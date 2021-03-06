# This is a base class for all reports.
#
# Represents a template of report.
#
# You can simply inherit from this class
# and use #output_report method to generate
# report.
class Report

  def initialize(title, text)
    @title = title
    @text = text
  end

  # Defines a template for report output.
  def output_report
    puts
    puts header
    puts
    puts body
    puts
    puts footer
    puts
  end

  def header
    fail 'Header method is not implemented.'
  end

  def body
    fail 'Body method is not implemented.'
  end

  def footer
    'Report generated by Template Method pattern.'
  end
end

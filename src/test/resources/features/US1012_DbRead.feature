Feature: US1012 Kullanici concort Hotel database'ini test eder
  @db
  Scenario: TC18 Concort Hotel Database Read Test

    Given kullanici CHQA database'ine baglanir
    And kullanici "tHOTELROOM" tablosundaki "Price" verilerini alir
    And kullanici "Price" sutunundaki verileri okur ve istedigi islemleri yapar

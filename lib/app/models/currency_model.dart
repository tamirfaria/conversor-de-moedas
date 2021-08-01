class CurrencyModel {
  final String coin;
  final double real;
  final double dolar;
  final double euro;
  final double bitcoin;

  CurrencyModel({
    required this.coin,
    required this.real,
    required this.dolar,
    required this.euro,
    required this.bitcoin,
  });

  static List<CurrencyModel> getCurrencies() {
    return <CurrencyModel>[
      CurrencyModel(
        coin: 'Real',
        real: 1.0,
        dolar: 0.19,
        euro: 0.16,
        bitcoin: 0.0000047,
      ),
      CurrencyModel(
        coin: 'Dólar',
        real: 5.21,
        dolar: 1.0,
        euro: 0.84,
        bitcoin: 0.000024,
      ),
      CurrencyModel(
        coin: 'Euro',
        real: 6.18,
        dolar: 1.19,
        euro: 1.0,
        bitcoin: 0.000029,
      ),
      CurrencyModel(
          coin: 'BitCoin',
          real: 213286.96,
          dolar: 40946.90,
          euro: 34510.67,
          bitcoin: 1.0),
    ];
  }
}

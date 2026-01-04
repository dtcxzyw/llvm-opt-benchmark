; ModuleID = 'bench/quantlib/original/europe.ll'
source_filename = "bench/quantlib/original/europe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.QuantLib::Rounding" = type { i32, i32, i32 }
%"class.QuantLib::Currency" = type { %"class.boost::shared_ptr" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::ClosestRounding" = type { %"class.QuantLib::Rounding" }
%"class.QuantLib::EURCurrency" = type { %"class.QuantLib::Currency" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev = comdat any

$_ZN8QuantLib8CurrencyD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Currency4DataES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib8Currency4DataEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib8Currency4DataD2Ev = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE = comdat any

@_ZZN8QuantLib11BGLCurrencyC1EvE7bglData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11BGLCurrencyC1EvE7bglData = internal global i64 0, align 8
@.str = private unnamed_addr constant [14 x i8] c"Bulgarian lev\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BGL\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"lv\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%1$.2f %3%\00", align 1
@__dso_handle = external hidden global i8
@_ZZN8QuantLib11BYRCurrencyC1EvE7byrData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11BYRCurrencyC1EvE7byrData = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"Belarussian ruble\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"BYR\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%2% %1$.0f\00", align 1
@_ZZN8QuantLib11CHFCurrencyC1EvE7chfData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11CHFCurrencyC1EvE7chfData = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"Swiss franc\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"CHF\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"SwF\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%3% %1$.2f\00", align 1
@_ZZN8QuantLib11CYPCurrencyC1EvE7cypData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11CYPCurrencyC1EvE7cypData = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"Cyprus pound\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"CYP\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\A3C\00", align 1
@_ZZN8QuantLib11CZKCurrencyC1EvE7czkData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11CZKCurrencyC1EvE7czkData = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"Czech koruna\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"CZK\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"Kc\00", align 1
@_ZZN8QuantLib11DKKCurrencyC1EvE7dkkData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11DKKCurrencyC1EvE7dkkData = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"Danish krone\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"DKK\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Dkr\00", align 1
@_ZZN8QuantLib11EEKCurrencyC1EvE7eekData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11EEKCurrencyC1EvE7eekData = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"Estonian kroon\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"EEK\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"KR\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%1$.2f %2%\00", align 1
@_ZZN8QuantLib11EURCurrencyC1EvE7eurData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11EURCurrencyC1EvE7eurData = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"European Euro\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"EUR\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%2% %1$.2f\00", align 1
@_ZZN8QuantLib11GBPCurrencyC1EvE7gbpData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11GBPCurrencyC1EvE7gbpData = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [23 x i8] c"British pound sterling\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"GBP\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\A3\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@_ZZN8QuantLib11HUFCurrencyC1EvE7hufData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11HUFCurrencyC1EvE7hufData = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [17 x i8] c"Hungarian forint\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"HUF\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"Ft\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%1$.0f %3%\00", align 1
@_ZZN8QuantLib11ISKCurrencyC1EvE7iskData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11ISKCurrencyC1EvE7iskData = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"Iceland krona\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"ISK\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"IKr\00", align 1
@_ZZN8QuantLib11LTLCurrencyC1EvE7ltlData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11LTLCurrencyC1EvE7ltlData = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [17 x i8] c"Lithuanian litas\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"LTL\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"Lt\00", align 1
@_ZZN8QuantLib11LVLCurrencyC1EvE7lvlData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11LVLCurrencyC1EvE7lvlData = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"Latvian lat\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"LVL\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"Ls\00", align 1
@_ZZN8QuantLib11NOKCurrencyC1EvE7nokData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11NOKCurrencyC1EvE7nokData = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [16 x i8] c"Norwegian krone\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"NOK\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"NKr\00", align 1
@_ZZN8QuantLib11PLNCurrencyC1EvE7plnData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11PLNCurrencyC1EvE7plnData = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"Polish zloty\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"PLN\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"zl\00", align 1
@_ZZN8QuantLib11ROLCurrencyC1EvE7rolData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11ROLCurrencyC1EvE7rolData = internal global i64 0, align 8
@.str.52 = private unnamed_addr constant [13 x i8] c"Romanian leu\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"ROL\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@_ZZN8QuantLib11RONCurrencyC1EvE7ronData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11RONCurrencyC1EvE7ronData = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [17 x i8] c"Romanian new leu\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"RON\00", align 1
@_ZZN8QuantLib11RUBCurrencyC1EvE7rubData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11RUBCurrencyC1EvE7rubData = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [14 x i8] c"Russian ruble\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"RUB\00", align 1
@_ZZN8QuantLib11SEKCurrencyC1EvE7sekData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11SEKCurrencyC1EvE7sekData = internal global i64 0, align 8
@.str.59 = private unnamed_addr constant [14 x i8] c"Swedish krona\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"SEK\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"kr\00", align 1
@_ZZN8QuantLib11SITCurrencyC1EvE7sitData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11SITCurrencyC1EvE7sitData = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [16 x i8] c"Slovenian tolar\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"SIT\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"SlT\00", align 1
@_ZZN8QuantLib11TRLCurrencyC1EvE7trlData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11TRLCurrencyC1EvE7trlData = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [13 x i8] c"Turkish lira\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"TRL\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"TL\00", align 1
@_ZZN8QuantLib11TRYCurrencyC1EvE7tryData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11TRYCurrencyC1EvE7tryData = internal global i64 0, align 8
@.str.68 = private unnamed_addr constant [17 x i8] c"New Turkish lira\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"TRY\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"YTL\00", align 1
@_ZZN8QuantLib11ATSCurrencyC1EvE7atsData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11ATSCurrencyC1EvE7atsData = internal global i64 0, align 8
@.str.71 = private unnamed_addr constant [18 x i8] c"Austrian shilling\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"ATS\00", align 1
@_ZZN8QuantLib11BEFCurrencyC1EvE7befData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11BEFCurrencyC1EvE7befData = internal global i64 0, align 8
@.str.73 = private unnamed_addr constant [14 x i8] c"Belgian franc\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"BEF\00", align 1
@_ZZN8QuantLib11DEMCurrencyC1EvE7demData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11DEMCurrencyC1EvE7demData = internal global i64 0, align 8
@.str.75 = private unnamed_addr constant [14 x i8] c"Deutsche mark\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"DEM\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@_ZZN8QuantLib11ESPCurrencyC1EvE7espData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11ESPCurrencyC1EvE7espData = internal global i64 0, align 8
@.str.78 = private unnamed_addr constant [15 x i8] c"Spanish peseta\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"Pta\00", align 1
@_ZZN8QuantLib11FIMCurrencyC1EvE7fimData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11FIMCurrencyC1EvE7fimData = internal global i64 0, align 8
@.str.81 = private unnamed_addr constant [15 x i8] c"Finnish markka\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"FIM\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@_ZZN8QuantLib11FRFCurrencyC1EvE7frfData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11FRFCurrencyC1EvE7frfData = internal global i64 0, align 8
@.str.84 = private unnamed_addr constant [13 x i8] c"French franc\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"FRF\00", align 1
@_ZZN8QuantLib11GRDCurrencyC1EvE7grdData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11GRDCurrencyC1EvE7grdData = internal global i64 0, align 8
@.str.86 = private unnamed_addr constant [14 x i8] c"Greek drachma\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"GRD\00", align 1
@_ZZN8QuantLib11IEPCurrencyC1EvE7iepData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11IEPCurrencyC1EvE7iepData = internal global i64 0, align 8
@.str.88 = private unnamed_addr constant [11 x i8] c"Irish punt\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"IEP\00", align 1
@_ZZN8QuantLib11ITLCurrencyC1EvE7itlData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11ITLCurrencyC1EvE7itlData = internal global i64 0, align 8
@.str.90 = private unnamed_addr constant [13 x i8] c"Italian lira\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"ITL\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"%3% %1$.0f\00", align 1
@_ZZN8QuantLib11LUFCurrencyC1EvE7lufData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11LUFCurrencyC1EvE7lufData = internal global i64 0, align 8
@.str.93 = private unnamed_addr constant [17 x i8] c"Luxembourg franc\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"LUF\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@_ZZN8QuantLib11MTLCurrencyC1EvE7mtlData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11MTLCurrencyC1EvE7mtlData = internal global i64 0, align 8
@.str.96 = private unnamed_addr constant [13 x i8] c"Maltese lira\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"MTL\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"Lm\00", align 1
@_ZZN8QuantLib11NLGCurrencyC1EvE7nlgData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11NLGCurrencyC1EvE7nlgData = internal global i64 0, align 8
@.str.99 = private unnamed_addr constant [14 x i8] c"Dutch guilder\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"NLG\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@_ZZN8QuantLib11PTECurrencyC1EvE7pteData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11PTECurrencyC1EvE7pteData = internal global i64 0, align 8
@.str.102 = private unnamed_addr constant [18 x i8] c"Portuguese escudo\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"PTE\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"Esc\00", align 1
@_ZZN8QuantLib11SKKCurrencyC1EvE7skkData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11SKKCurrencyC1EvE7skkData = internal global i64 0, align 8
@.str.105 = private unnamed_addr constant [14 x i8] c"Slovak koruna\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"SKK\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"Sk\00", align 1
@_ZZN8QuantLib11UAHCurrencyC1EvE7uahData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11UAHCurrencyC1EvE7uahData = internal global i64 0, align 8
@.str.108 = private unnamed_addr constant [18 x i8] c"Ukrainian hryvnia\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"UAH\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"hrn\00", align 1
@_ZZN8QuantLib11RSDCurrencyC1EvE7rsdData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11RSDCurrencyC1EvE7rsdData = internal global i64 0, align 8
@.str.111 = private unnamed_addr constant [14 x i8] c"Serbian dinar\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"RSD\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"1$.2f %3%\00", align 1
@_ZZN8QuantLib11HRKCurrencyC1EvE7hrkData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11HRKCurrencyC1EvE7hrkData = internal global i64 0, align 8
@.str.114 = private unnamed_addr constant [14 x i8] c"Croatian kuna\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"HRK\00", align 1
@_ZZN8QuantLib11BGNCurrencyC1EvE7bgnData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11BGNCurrencyC1EvE7bgnData = internal global i64 0, align 8
@.str.116 = private unnamed_addr constant [4 x i8] c"BGN\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"1$.2F %3%\00", align 1
@_ZZN8QuantLib11GELCurrencyC1EvE7gelData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11GELCurrencyC1EvE7gelData = internal global i64 0, align 8
@.str.118 = private unnamed_addr constant [14 x i8] c"Georgian lari\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"GEL\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE = linkonce_odr constant [62 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib11BGLCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11BGLCurrencyC2Ev
@_ZN8QuantLib11BYRCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11BYRCurrencyC2Ev
@_ZN8QuantLib11CHFCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11CHFCurrencyC2Ev
@_ZN8QuantLib11CYPCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11CYPCurrencyC2Ev
@_ZN8QuantLib11CZKCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11CZKCurrencyC2Ev
@_ZN8QuantLib11DKKCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11DKKCurrencyC2Ev
@_ZN8QuantLib11EEKCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11EEKCurrencyC2Ev
@_ZN8QuantLib11EURCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11EURCurrencyC2Ev
@_ZN8QuantLib11GBPCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11GBPCurrencyC2Ev
@_ZN8QuantLib11HUFCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11HUFCurrencyC2Ev
@_ZN8QuantLib11ISKCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11ISKCurrencyC2Ev
@_ZN8QuantLib11LTLCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11LTLCurrencyC2Ev
@_ZN8QuantLib11LVLCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11LVLCurrencyC2Ev
@_ZN8QuantLib11NOKCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11NOKCurrencyC2Ev
@_ZN8QuantLib11PLNCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11PLNCurrencyC2Ev
@_ZN8QuantLib11ROLCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11ROLCurrencyC2Ev
@_ZN8QuantLib11RONCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11RONCurrencyC2Ev
@_ZN8QuantLib11RUBCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11RUBCurrencyC2Ev
@_ZN8QuantLib11SEKCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11SEKCurrencyC2Ev
@_ZN8QuantLib11SITCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11SITCurrencyC2Ev
@_ZN8QuantLib11TRLCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11TRLCurrencyC2Ev
@_ZN8QuantLib11TRYCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11TRYCurrencyC2Ev
@_ZN8QuantLib11ATSCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11ATSCurrencyC2Ev
@_ZN8QuantLib11BEFCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11BEFCurrencyC2Ev
@_ZN8QuantLib11DEMCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11DEMCurrencyC2Ev
@_ZN8QuantLib11ESPCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11ESPCurrencyC2Ev
@_ZN8QuantLib11FIMCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11FIMCurrencyC2Ev
@_ZN8QuantLib11FRFCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11FRFCurrencyC2Ev
@_ZN8QuantLib11GRDCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11GRDCurrencyC2Ev
@_ZN8QuantLib11IEPCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11IEPCurrencyC2Ev
@_ZN8QuantLib11ITLCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11ITLCurrencyC2Ev
@_ZN8QuantLib11LUFCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11LUFCurrencyC2Ev
@_ZN8QuantLib11MTLCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11MTLCurrencyC2Ev
@_ZN8QuantLib11NLGCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11NLGCurrencyC2Ev
@_ZN8QuantLib11PTECurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11PTECurrencyC2Ev
@_ZN8QuantLib11SKKCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11SKKCurrencyC2Ev
@_ZN8QuantLib11UAHCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11UAHCurrencyC2Ev
@_ZN8QuantLib11RSDCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11RSDCurrencyC2Ev
@_ZN8QuantLib11HRKCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11HRKCurrencyC2Ev
@_ZN8QuantLib11BGNCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11BGNCurrencyC2Ev
@_ZN8QuantLib11GELCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11GELCurrencyC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11BGLCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11BGLCurrencyC1EvE7bglData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11BGLCurrencyC1EvE7bglData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 100, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11BGLCurrencyC1EvE7bglData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11BGLCurrencyC1EvE7bglData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11BGLCurrencyC1EvE7bglData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11BGLCurrencyC1EvE7bglData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11BGLCurrencyC1EvE7bglData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11BGLCurrencyC1EvE7bglData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !25
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.120) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !26
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !14
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !26
  store i64 %1, ptr %0, align 8, !tbaa !17
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !17
  store i8 %3, ptr %2, align 1, !tbaa !17
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !26
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %5 = load ptr, ptr %this, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %p, ptr %this, align 8, !tbaa !18
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn, align 8, !tbaa !21
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Currency4DataES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11BYRCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11BYRCurrencyC1EvE7byrData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11BYRCurrencyC1EvE7byrData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 974, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11BYRCurrencyC1EvE7byrData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11BYRCurrencyC1EvE7byrData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11BYRCurrencyC1EvE7byrData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11BYRCurrencyC1EvE7byrData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11BYRCurrencyC1EvE7byrData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11BYRCurrencyC1EvE7byrData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11CHFCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11CHFCurrencyC1EvE7chfData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11CHFCurrencyC1EvE7chfData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 756, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11CHFCurrencyC1EvE7chfData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11CHFCurrencyC1EvE7chfData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11CHFCurrencyC1EvE7chfData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11CHFCurrencyC1EvE7chfData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11CHFCurrencyC1EvE7chfData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11CHFCurrencyC1EvE7chfData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11CYPCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11CYPCurrencyC1EvE7cypData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11CYPCurrencyC1EvE7cypData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 196, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11CYPCurrencyC1EvE7cypData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11CYPCurrencyC1EvE7cypData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11CYPCurrencyC1EvE7cypData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11CYPCurrencyC1EvE7cypData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11CYPCurrencyC1EvE7cypData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11CYPCurrencyC1EvE7cypData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11CZKCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11CZKCurrencyC1EvE7czkData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11CZKCurrencyC1EvE7czkData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 203, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11CZKCurrencyC1EvE7czkData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11CZKCurrencyC1EvE7czkData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11CZKCurrencyC1EvE7czkData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11CZKCurrencyC1EvE7czkData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11CZKCurrencyC1EvE7czkData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11CZKCurrencyC1EvE7czkData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11DKKCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11DKKCurrencyC1EvE7dkkData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11DKKCurrencyC1EvE7dkkData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 208, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11DKKCurrencyC1EvE7dkkData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11DKKCurrencyC1EvE7dkkData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11DKKCurrencyC1EvE7dkkData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11DKKCurrencyC1EvE7dkkData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11DKKCurrencyC1EvE7dkkData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11DKKCurrencyC1EvE7dkkData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11EEKCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11EEKCurrencyC1EvE7eekData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11EEKCurrencyC1EvE7eekData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 233, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11EEKCurrencyC1EvE7eekData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11EEKCurrencyC1EvE7eekData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11EEKCurrencyC1EvE7eekData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11EEKCurrencyC1EvE7eekData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11EEKCurrencyC1EvE7eekData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11EEKCurrencyC1EvE7eekData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11EURCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::ClosestRounding", align 4
  %agg.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %agg.tmp23 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp24 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11EURCurrencyC1EvE7eurData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11EURCurrencyC1EvE7eurData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup40.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup37.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  store i32 2, ptr %ref.tmp16, align 4, !tbaa !29
  %type_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 4
  store i32 3, ptr %type_.i.i, align 4, !tbaa !33
  %digit_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store i32 5, ptr %digit_.i.i, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp24, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 978, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11EURCurrencyC1EvE7eurData, ptr noundef nonnull %call)
          to label %invoke.cont27 unwind label %lpad25

invoke.cont27:                                    ; preds = %invoke.cont26
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp24) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23) #15
  %3 = load ptr, ptr %agg.tmp19, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont27
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont27, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i10 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i15 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i17 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i22 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i24 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i31 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11EURCurrencyC1EvE7eurData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11EURCurrencyC1EvE7eurData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11EURCurrencyC1EvE7eurData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11EURCurrencyC1EvE7eurData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup40.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad21:                                           ; preds = %invoke.cont18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont22 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp24) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23) #15
  %35 = load ptr, ptr %agg.tmp19, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 16
  %cmp.i.i.i36 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i36, label %ehcleanup, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %lpad25
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i38) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %if.then.i.i37, %lpad21
  %.pn = phi { ptr, i32 } [ %33, %lpad21 ], [ %34, %if.then.i.i37 ], [ %34, %lpad25 ]
  %cleanup.isactive.6 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i37 ], [ %cleanup.isactive.0, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i43 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i43, label %ehcleanup31, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i45 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i45) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %if.then.i.i44, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i44 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.6, %if.then.i.i44 ], [ %cleanup.isactive.6, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i50 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i50, label %ehcleanup34, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup31
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i52 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i52) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup31, %if.then.i.i51, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn.pn, %if.then.i.i51 ], [ %.pn.pn.pn, %ehcleanup31 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i51 ], [ %cleanup.isactive.4, %ehcleanup31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i57 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i57, label %ehcleanup37, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup34
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i59 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i59) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup34, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i64, label %ehcleanup40, label %if.then.i.i65

ehcleanup37.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6476 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6476, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup37.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6688 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6688) #17
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup37
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i66 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup40:                                      ; preds = %ehcleanup37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup37.thread, %ehcleanup40.thread, %if.then.i.i65.thread
  %.pn.pn.pn.pn.pn.pn73.ph = phi { ptr, i32 } [ %49, %if.then.i.i65.thread ], [ %30, %ehcleanup40.thread ], [ %49, %ehcleanup37.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup40
  %.pn.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %if.then.i.i65 ], [ %.pn.pn.pn.pn, %ehcleanup40 ], [ %.pn.pn.pn.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i65, %ehcleanup40, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn73, %cleanup.action ], [ %.pn.pn.pn.pn, %ehcleanup40 ], [ %29, %lpad ], [ %.pn.pn.pn.pn, %if.then.i.i65 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11EURCurrencyC1EvE7eurData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11GBPCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11GBPCurrencyC1EvE7gbpData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11GBPCurrencyC1EvE7gbpData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 826, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11GBPCurrencyC1EvE7gbpData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11GBPCurrencyC1EvE7gbpData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11GBPCurrencyC1EvE7gbpData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11GBPCurrencyC1EvE7gbpData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11GBPCurrencyC1EvE7gbpData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11GBPCurrencyC1EvE7gbpData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11HUFCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11HUFCurrencyC1EvE7hufData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11HUFCurrencyC1EvE7hufData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 348, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11HUFCurrencyC1EvE7hufData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11HUFCurrencyC1EvE7hufData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11HUFCurrencyC1EvE7hufData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11HUFCurrencyC1EvE7hufData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11HUFCurrencyC1EvE7hufData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11HUFCurrencyC1EvE7hufData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11ISKCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11ISKCurrencyC1EvE7iskData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11ISKCurrencyC1EvE7iskData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 352, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11ISKCurrencyC1EvE7iskData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11ISKCurrencyC1EvE7iskData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11ISKCurrencyC1EvE7iskData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11ISKCurrencyC1EvE7iskData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11ISKCurrencyC1EvE7iskData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11ISKCurrencyC1EvE7iskData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11LTLCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11LTLCurrencyC1EvE7ltlData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11LTLCurrencyC1EvE7ltlData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 440, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11LTLCurrencyC1EvE7ltlData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11LTLCurrencyC1EvE7ltlData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11LTLCurrencyC1EvE7ltlData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11LTLCurrencyC1EvE7ltlData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11LTLCurrencyC1EvE7ltlData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11LTLCurrencyC1EvE7ltlData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11LVLCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11LVLCurrencyC1EvE7lvlData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11LVLCurrencyC1EvE7lvlData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 428, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11LVLCurrencyC1EvE7lvlData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11LVLCurrencyC1EvE7lvlData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11LVLCurrencyC1EvE7lvlData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11LVLCurrencyC1EvE7lvlData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11LVLCurrencyC1EvE7lvlData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11LVLCurrencyC1EvE7lvlData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11NOKCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11NOKCurrencyC1EvE7nokData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11NOKCurrencyC1EvE7nokData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 578, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11NOKCurrencyC1EvE7nokData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11NOKCurrencyC1EvE7nokData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11NOKCurrencyC1EvE7nokData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11NOKCurrencyC1EvE7nokData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11NOKCurrencyC1EvE7nokData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11NOKCurrencyC1EvE7nokData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11PLNCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11PLNCurrencyC1EvE7plnData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11PLNCurrencyC1EvE7plnData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 985, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11PLNCurrencyC1EvE7plnData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11PLNCurrencyC1EvE7plnData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11PLNCurrencyC1EvE7plnData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11PLNCurrencyC1EvE7plnData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11PLNCurrencyC1EvE7plnData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11PLNCurrencyC1EvE7plnData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11ROLCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11ROLCurrencyC1EvE7rolData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11ROLCurrencyC1EvE7rolData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 642, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11ROLCurrencyC1EvE7rolData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11ROLCurrencyC1EvE7rolData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11ROLCurrencyC1EvE7rolData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11ROLCurrencyC1EvE7rolData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11ROLCurrencyC1EvE7rolData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11ROLCurrencyC1EvE7rolData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11RONCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11RONCurrencyC1EvE7ronData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11RONCurrencyC1EvE7ronData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 946, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11RONCurrencyC1EvE7ronData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11RONCurrencyC1EvE7ronData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11RONCurrencyC1EvE7ronData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11RONCurrencyC1EvE7ronData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11RONCurrencyC1EvE7ronData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11RONCurrencyC1EvE7ronData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11RUBCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11RUBCurrencyC1EvE7rubData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11RUBCurrencyC1EvE7rubData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 643, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11RUBCurrencyC1EvE7rubData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11RUBCurrencyC1EvE7rubData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11RUBCurrencyC1EvE7rubData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11RUBCurrencyC1EvE7rubData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11RUBCurrencyC1EvE7rubData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11RUBCurrencyC1EvE7rubData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11SEKCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11SEKCurrencyC1EvE7sekData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11SEKCurrencyC1EvE7sekData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 752, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11SEKCurrencyC1EvE7sekData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11SEKCurrencyC1EvE7sekData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11SEKCurrencyC1EvE7sekData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11SEKCurrencyC1EvE7sekData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11SEKCurrencyC1EvE7sekData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11SEKCurrencyC1EvE7sekData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11SITCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11SITCurrencyC1EvE7sitData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11SITCurrencyC1EvE7sitData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 705, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11SITCurrencyC1EvE7sitData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11SITCurrencyC1EvE7sitData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11SITCurrencyC1EvE7sitData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11SITCurrencyC1EvE7sitData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11SITCurrencyC1EvE7sitData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11SITCurrencyC1EvE7sitData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11TRLCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11TRLCurrencyC1EvE7trlData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11TRLCurrencyC1EvE7trlData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 792, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11TRLCurrencyC1EvE7trlData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11TRLCurrencyC1EvE7trlData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11TRLCurrencyC1EvE7trlData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11TRLCurrencyC1EvE7trlData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11TRLCurrencyC1EvE7trlData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11TRLCurrencyC1EvE7trlData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11TRYCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11TRYCurrencyC1EvE7tryData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11TRYCurrencyC1EvE7tryData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 949, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11TRYCurrencyC1EvE7tryData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11TRYCurrencyC1EvE7tryData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11TRYCurrencyC1EvE7tryData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11TRYCurrencyC1EvE7tryData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11TRYCurrencyC1EvE7tryData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11TRYCurrencyC1EvE7tryData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11ATSCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp22 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp25 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11ATSCurrencyC1EvE7atsData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11ATSCurrencyC1EvE7atsData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup43.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup40.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %2 = load ptr, ptr %ref.tmp22, align 8, !tbaa !18
  store ptr %2, ptr %agg.tmp21, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !21
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 40, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11ATSCurrencyC1EvE7atsData, ptr noundef nonnull %call)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %5 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont28, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %8 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %add.i.i.i10 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %11 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %add.i.i.i17 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i22 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %add.i.i.i24 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %add.i.i.i31 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11ATSCurrencyC1EvE7atsData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11ATSCurrencyC1EvE7atsData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib11ATSCurrencyC1EvE7atsData, align 8, !tbaa !18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11ATSCurrencyC1EvE7atsData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup43.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad14:                                           ; preds = %invoke.cont11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad19:                                           ; preds = %invoke.cont15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad23:                                           ; preds = %invoke.cont20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont24 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %37, %lpad26 ], [ %36, %lpad23 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.0, %lpad26 ], [ true, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %38 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i36 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i36, label %ehcleanup30, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i38 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i38) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i37, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad19 ], [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.6, %if.then.i.i37 ], [ %cleanup.isactive.6, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %41 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i43 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i43, label %ehcleanup34, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup30
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i45 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i45) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %if.then.i.i44, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad14 ], [ %.pn.pn, %if.then.i.i44 ], [ %.pn.pn, %ehcleanup30 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i44 ], [ %cleanup.isactive.5, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %44 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i50 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i50, label %ehcleanup37, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup34
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i52 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i52) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup34, %if.then.i.i51, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad10 ], [ %.pn.pn.pn, %if.then.i.i51 ], [ %.pn.pn.pn, %ehcleanup34 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i51 ], [ %cleanup.isactive.4, %ehcleanup34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %47 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i57 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i57, label %ehcleanup40, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup37
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i59 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i59) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup37, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i64, label %ehcleanup43, label %if.then.i.i65

ehcleanup40.thread:                               ; preds = %invoke.cont3
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %53 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6476 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i6476, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup40.thread
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %add.i.i.i6688 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i6688) #17
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup40
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i66 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup43:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup43.thread, %if.then.i.i65.thread
  %.pn.pn.pn.pn.pn.pn73.ph = phi { ptr, i32 } [ %52, %if.then.i.i65.thread ], [ %32, %ehcleanup43.thread ], [ %52, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup43
  %.pn.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %if.then.i.i65 ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %.pn.pn.pn.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i65, %ehcleanup43, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn73, %cleanup.action ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %31, %lpad ], [ %.pn.pn.pn.pn, %if.then.i.i65 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11ATSCurrencyC1EvE7atsData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11BEFCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp22 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp25 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11BEFCurrencyC1EvE7befData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11BEFCurrencyC1EvE7befData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup43.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup40.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %2 = load ptr, ptr %ref.tmp22, align 8, !tbaa !18
  store ptr %2, ptr %agg.tmp21, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !21
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 56, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11BEFCurrencyC1EvE7befData, ptr noundef nonnull %call)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %5 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont28, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %8 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %add.i.i.i10 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %11 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %add.i.i.i17 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i22 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %add.i.i.i24 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %add.i.i.i31 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11BEFCurrencyC1EvE7befData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11BEFCurrencyC1EvE7befData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib11BEFCurrencyC1EvE7befData, align 8, !tbaa !18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11BEFCurrencyC1EvE7befData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup43.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad14:                                           ; preds = %invoke.cont11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad19:                                           ; preds = %invoke.cont15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad23:                                           ; preds = %invoke.cont20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont24 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %37, %lpad26 ], [ %36, %lpad23 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.0, %lpad26 ], [ true, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %38 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i36 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i36, label %ehcleanup30, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i38 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i38) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i37, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad19 ], [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.6, %if.then.i.i37 ], [ %cleanup.isactive.6, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %41 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i43 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i43, label %ehcleanup34, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup30
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i45 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i45) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %if.then.i.i44, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad14 ], [ %.pn.pn, %if.then.i.i44 ], [ %.pn.pn, %ehcleanup30 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i44 ], [ %cleanup.isactive.5, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %44 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i50 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i50, label %ehcleanup37, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup34
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i52 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i52) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup34, %if.then.i.i51, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad10 ], [ %.pn.pn.pn, %if.then.i.i51 ], [ %.pn.pn.pn, %ehcleanup34 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i51 ], [ %cleanup.isactive.4, %ehcleanup34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %47 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i57 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i57, label %ehcleanup40, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup37
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i59 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i59) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup37, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i64, label %ehcleanup43, label %if.then.i.i65

ehcleanup40.thread:                               ; preds = %invoke.cont3
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %53 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6476 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i6476, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup40.thread
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %add.i.i.i6688 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i6688) #17
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup40
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i66 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup43:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup43.thread, %if.then.i.i65.thread
  %.pn.pn.pn.pn.pn.pn73.ph = phi { ptr, i32 } [ %52, %if.then.i.i65.thread ], [ %32, %ehcleanup43.thread ], [ %52, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup43
  %.pn.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %if.then.i.i65 ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %.pn.pn.pn.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i65, %ehcleanup43, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn73, %cleanup.action ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %31, %lpad ], [ %.pn.pn.pn.pn, %if.then.i.i65 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11BEFCurrencyC1EvE7befData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11DEMCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp22 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp25 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11DEMCurrencyC1EvE7demData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11DEMCurrencyC1EvE7demData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup43.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup40.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %2 = load ptr, ptr %ref.tmp22, align 8, !tbaa !18
  store ptr %2, ptr %agg.tmp21, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !21
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 276, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11DEMCurrencyC1EvE7demData, ptr noundef nonnull %call)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %5 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont28, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %8 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %add.i.i.i10 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %11 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %add.i.i.i17 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i22 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %add.i.i.i24 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %add.i.i.i31 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11DEMCurrencyC1EvE7demData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11DEMCurrencyC1EvE7demData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib11DEMCurrencyC1EvE7demData, align 8, !tbaa !18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11DEMCurrencyC1EvE7demData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup43.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad14:                                           ; preds = %invoke.cont11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad19:                                           ; preds = %invoke.cont15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad23:                                           ; preds = %invoke.cont20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont24 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %37, %lpad26 ], [ %36, %lpad23 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.0, %lpad26 ], [ true, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %38 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i36 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i36, label %ehcleanup30, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i38 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i38) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i37, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad19 ], [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.6, %if.then.i.i37 ], [ %cleanup.isactive.6, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %41 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i43 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i43, label %ehcleanup34, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup30
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i45 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i45) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %if.then.i.i44, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad14 ], [ %.pn.pn, %if.then.i.i44 ], [ %.pn.pn, %ehcleanup30 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i44 ], [ %cleanup.isactive.5, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %44 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i50 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i50, label %ehcleanup37, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup34
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i52 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i52) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup34, %if.then.i.i51, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad10 ], [ %.pn.pn.pn, %if.then.i.i51 ], [ %.pn.pn.pn, %ehcleanup34 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i51 ], [ %cleanup.isactive.4, %ehcleanup34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %47 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i57 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i57, label %ehcleanup40, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup37
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i59 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i59) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup37, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i64, label %ehcleanup43, label %if.then.i.i65

ehcleanup40.thread:                               ; preds = %invoke.cont3
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %53 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6476 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i6476, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup40.thread
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %add.i.i.i6688 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i6688) #17
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup40
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i66 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup43:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup43.thread, %if.then.i.i65.thread
  %.pn.pn.pn.pn.pn.pn73.ph = phi { ptr, i32 } [ %52, %if.then.i.i65.thread ], [ %32, %ehcleanup43.thread ], [ %52, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup43
  %.pn.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %if.then.i.i65 ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %.pn.pn.pn.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i65, %ehcleanup43, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn73, %cleanup.action ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %31, %lpad ], [ %.pn.pn.pn.pn, %if.then.i.i65 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11DEMCurrencyC1EvE7demData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11ESPCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp22 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp25 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11ESPCurrencyC1EvE7espData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11ESPCurrencyC1EvE7espData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup43.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup40.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %2 = load ptr, ptr %ref.tmp22, align 8, !tbaa !18
  store ptr %2, ptr %agg.tmp21, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !21
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 724, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11ESPCurrencyC1EvE7espData, ptr noundef nonnull %call)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %5 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont28, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %8 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %add.i.i.i10 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %11 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %add.i.i.i17 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i22 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %add.i.i.i24 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %add.i.i.i31 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11ESPCurrencyC1EvE7espData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11ESPCurrencyC1EvE7espData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib11ESPCurrencyC1EvE7espData, align 8, !tbaa !18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11ESPCurrencyC1EvE7espData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup43.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad14:                                           ; preds = %invoke.cont11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad19:                                           ; preds = %invoke.cont15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad23:                                           ; preds = %invoke.cont20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont24 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %37, %lpad26 ], [ %36, %lpad23 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.0, %lpad26 ], [ true, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %38 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i36 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i36, label %ehcleanup30, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i38 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i38) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i37, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad19 ], [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.6, %if.then.i.i37 ], [ %cleanup.isactive.6, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %41 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i43 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i43, label %ehcleanup34, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup30
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i45 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i45) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %if.then.i.i44, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad14 ], [ %.pn.pn, %if.then.i.i44 ], [ %.pn.pn, %ehcleanup30 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i44 ], [ %cleanup.isactive.5, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %44 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i50 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i50, label %ehcleanup37, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup34
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i52 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i52) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup34, %if.then.i.i51, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad10 ], [ %.pn.pn.pn, %if.then.i.i51 ], [ %.pn.pn.pn, %ehcleanup34 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i51 ], [ %cleanup.isactive.4, %ehcleanup34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %47 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i57 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i57, label %ehcleanup40, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup37
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i59 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i59) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup37, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i64, label %ehcleanup43, label %if.then.i.i65

ehcleanup40.thread:                               ; preds = %invoke.cont3
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %53 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6476 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i6476, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup40.thread
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %add.i.i.i6688 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i6688) #17
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup40
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i66 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup43:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup43.thread, %if.then.i.i65.thread
  %.pn.pn.pn.pn.pn.pn73.ph = phi { ptr, i32 } [ %52, %if.then.i.i65.thread ], [ %32, %ehcleanup43.thread ], [ %52, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup43
  %.pn.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %if.then.i.i65 ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %.pn.pn.pn.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i65, %ehcleanup43, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn73, %cleanup.action ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %31, %lpad ], [ %.pn.pn.pn.pn, %if.then.i.i65 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11ESPCurrencyC1EvE7espData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11FIMCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp22 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp25 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11FIMCurrencyC1EvE7fimData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11FIMCurrencyC1EvE7fimData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup43.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup40.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %2 = load ptr, ptr %ref.tmp22, align 8, !tbaa !18
  store ptr %2, ptr %agg.tmp21, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !21
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 246, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11FIMCurrencyC1EvE7fimData, ptr noundef nonnull %call)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %5 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont28, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %8 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %add.i.i.i10 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %11 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %add.i.i.i17 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i22 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %add.i.i.i24 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %add.i.i.i31 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11FIMCurrencyC1EvE7fimData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11FIMCurrencyC1EvE7fimData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib11FIMCurrencyC1EvE7fimData, align 8, !tbaa !18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11FIMCurrencyC1EvE7fimData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup43.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad14:                                           ; preds = %invoke.cont11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad19:                                           ; preds = %invoke.cont15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad23:                                           ; preds = %invoke.cont20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont24 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %37, %lpad26 ], [ %36, %lpad23 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.0, %lpad26 ], [ true, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %38 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i36 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i36, label %ehcleanup30, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i38 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i38) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i37, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad19 ], [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.6, %if.then.i.i37 ], [ %cleanup.isactive.6, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %41 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i43 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i43, label %ehcleanup34, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup30
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i45 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i45) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %if.then.i.i44, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad14 ], [ %.pn.pn, %if.then.i.i44 ], [ %.pn.pn, %ehcleanup30 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i44 ], [ %cleanup.isactive.5, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %44 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i50 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i50, label %ehcleanup37, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup34
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i52 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i52) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup34, %if.then.i.i51, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad10 ], [ %.pn.pn.pn, %if.then.i.i51 ], [ %.pn.pn.pn, %ehcleanup34 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i51 ], [ %cleanup.isactive.4, %ehcleanup34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %47 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i57 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i57, label %ehcleanup40, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup37
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i59 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i59) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup37, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i64, label %ehcleanup43, label %if.then.i.i65

ehcleanup40.thread:                               ; preds = %invoke.cont3
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %53 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6476 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i6476, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup40.thread
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %add.i.i.i6688 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i6688) #17
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup40
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i66 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup43:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup43.thread, %if.then.i.i65.thread
  %.pn.pn.pn.pn.pn.pn73.ph = phi { ptr, i32 } [ %52, %if.then.i.i65.thread ], [ %32, %ehcleanup43.thread ], [ %52, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup43
  %.pn.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %if.then.i.i65 ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %.pn.pn.pn.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i65, %ehcleanup43, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn73, %cleanup.action ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %31, %lpad ], [ %.pn.pn.pn.pn, %if.then.i.i65 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11FIMCurrencyC1EvE7fimData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11FRFCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp22 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp25 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11FRFCurrencyC1EvE7frfData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11FRFCurrencyC1EvE7frfData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup43.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup40.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %2 = load ptr, ptr %ref.tmp22, align 8, !tbaa !18
  store ptr %2, ptr %agg.tmp21, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !21
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 250, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11FRFCurrencyC1EvE7frfData, ptr noundef nonnull %call)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %5 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont28, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %8 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %add.i.i.i10 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %11 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %add.i.i.i17 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i22 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %add.i.i.i24 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %add.i.i.i31 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11FRFCurrencyC1EvE7frfData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11FRFCurrencyC1EvE7frfData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib11FRFCurrencyC1EvE7frfData, align 8, !tbaa !18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11FRFCurrencyC1EvE7frfData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup43.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad14:                                           ; preds = %invoke.cont11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad19:                                           ; preds = %invoke.cont15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad23:                                           ; preds = %invoke.cont20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont24 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %37, %lpad26 ], [ %36, %lpad23 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.0, %lpad26 ], [ true, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %38 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i36 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i36, label %ehcleanup30, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i38 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i38) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i37, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad19 ], [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.6, %if.then.i.i37 ], [ %cleanup.isactive.6, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %41 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i43 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i43, label %ehcleanup34, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup30
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i45 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i45) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %if.then.i.i44, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad14 ], [ %.pn.pn, %if.then.i.i44 ], [ %.pn.pn, %ehcleanup30 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i44 ], [ %cleanup.isactive.5, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %44 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i50 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i50, label %ehcleanup37, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup34
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i52 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i52) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup34, %if.then.i.i51, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad10 ], [ %.pn.pn.pn, %if.then.i.i51 ], [ %.pn.pn.pn, %ehcleanup34 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i51 ], [ %cleanup.isactive.4, %ehcleanup34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %47 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i57 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i57, label %ehcleanup40, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup37
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i59 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i59) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup37, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i64, label %ehcleanup43, label %if.then.i.i65

ehcleanup40.thread:                               ; preds = %invoke.cont3
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %53 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6476 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i6476, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup40.thread
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %add.i.i.i6688 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i6688) #17
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup40
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i66 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup43:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup43.thread, %if.then.i.i65.thread
  %.pn.pn.pn.pn.pn.pn73.ph = phi { ptr, i32 } [ %52, %if.then.i.i65.thread ], [ %32, %ehcleanup43.thread ], [ %52, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup43
  %.pn.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %if.then.i.i65 ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %.pn.pn.pn.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i65, %ehcleanup43, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn73, %cleanup.action ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %31, %lpad ], [ %.pn.pn.pn.pn, %if.then.i.i65 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11FRFCurrencyC1EvE7frfData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11GRDCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp22 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp25 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11GRDCurrencyC1EvE7grdData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11GRDCurrencyC1EvE7grdData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup43.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup40.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %2 = load ptr, ptr %ref.tmp22, align 8, !tbaa !18
  store ptr %2, ptr %agg.tmp21, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !21
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 300, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11GRDCurrencyC1EvE7grdData, ptr noundef nonnull %call)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %5 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont28, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %8 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %add.i.i.i10 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %11 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %add.i.i.i17 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i22 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %add.i.i.i24 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %add.i.i.i31 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11GRDCurrencyC1EvE7grdData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11GRDCurrencyC1EvE7grdData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib11GRDCurrencyC1EvE7grdData, align 8, !tbaa !18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11GRDCurrencyC1EvE7grdData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup43.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad14:                                           ; preds = %invoke.cont11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad19:                                           ; preds = %invoke.cont15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad23:                                           ; preds = %invoke.cont20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont24 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %37, %lpad26 ], [ %36, %lpad23 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.0, %lpad26 ], [ true, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %38 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i36 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i36, label %ehcleanup30, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i38 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i38) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i37, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad19 ], [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.6, %if.then.i.i37 ], [ %cleanup.isactive.6, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %41 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i43 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i43, label %ehcleanup34, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup30
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i45 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i45) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %if.then.i.i44, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad14 ], [ %.pn.pn, %if.then.i.i44 ], [ %.pn.pn, %ehcleanup30 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i44 ], [ %cleanup.isactive.5, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %44 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i50 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i50, label %ehcleanup37, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup34
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i52 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i52) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup34, %if.then.i.i51, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad10 ], [ %.pn.pn.pn, %if.then.i.i51 ], [ %.pn.pn.pn, %ehcleanup34 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i51 ], [ %cleanup.isactive.4, %ehcleanup34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %47 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i57 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i57, label %ehcleanup40, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup37
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i59 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i59) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup37, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i64, label %ehcleanup43, label %if.then.i.i65

ehcleanup40.thread:                               ; preds = %invoke.cont3
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %53 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6476 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i6476, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup40.thread
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %add.i.i.i6688 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i6688) #17
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup40
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i66 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup43:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup43.thread, %if.then.i.i65.thread
  %.pn.pn.pn.pn.pn.pn73.ph = phi { ptr, i32 } [ %52, %if.then.i.i65.thread ], [ %32, %ehcleanup43.thread ], [ %52, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup43
  %.pn.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %if.then.i.i65 ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %.pn.pn.pn.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i65, %ehcleanup43, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn73, %cleanup.action ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %31, %lpad ], [ %.pn.pn.pn.pn, %if.then.i.i65 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11GRDCurrencyC1EvE7grdData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11IEPCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp22 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp25 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11IEPCurrencyC1EvE7iepData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11IEPCurrencyC1EvE7iepData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup43.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup40.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %2 = load ptr, ptr %ref.tmp22, align 8, !tbaa !18
  store ptr %2, ptr %agg.tmp21, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !21
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 372, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11IEPCurrencyC1EvE7iepData, ptr noundef nonnull %call)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %5 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont28, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %8 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %add.i.i.i10 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %11 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %add.i.i.i17 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i22 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %add.i.i.i24 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %add.i.i.i31 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11IEPCurrencyC1EvE7iepData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11IEPCurrencyC1EvE7iepData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib11IEPCurrencyC1EvE7iepData, align 8, !tbaa !18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11IEPCurrencyC1EvE7iepData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup43.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad14:                                           ; preds = %invoke.cont11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad19:                                           ; preds = %invoke.cont15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad23:                                           ; preds = %invoke.cont20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont24 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %37, %lpad26 ], [ %36, %lpad23 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.0, %lpad26 ], [ true, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %38 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i36 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i36, label %ehcleanup30, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i38 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i38) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i37, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad19 ], [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.6, %if.then.i.i37 ], [ %cleanup.isactive.6, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %41 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i43 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i43, label %ehcleanup34, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup30
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i45 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i45) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %if.then.i.i44, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad14 ], [ %.pn.pn, %if.then.i.i44 ], [ %.pn.pn, %ehcleanup30 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i44 ], [ %cleanup.isactive.5, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %44 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i50 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i50, label %ehcleanup37, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup34
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i52 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i52) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup34, %if.then.i.i51, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad10 ], [ %.pn.pn.pn, %if.then.i.i51 ], [ %.pn.pn.pn, %ehcleanup34 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i51 ], [ %cleanup.isactive.4, %ehcleanup34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %47 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i57 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i57, label %ehcleanup40, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup37
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i59 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i59) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup37, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i64, label %ehcleanup43, label %if.then.i.i65

ehcleanup40.thread:                               ; preds = %invoke.cont3
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %53 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6476 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i6476, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup40.thread
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %add.i.i.i6688 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i6688) #17
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup40
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i66 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup43:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup43.thread, %if.then.i.i65.thread
  %.pn.pn.pn.pn.pn.pn73.ph = phi { ptr, i32 } [ %52, %if.then.i.i65.thread ], [ %32, %ehcleanup43.thread ], [ %52, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup43
  %.pn.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %if.then.i.i65 ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %.pn.pn.pn.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i65, %ehcleanup43, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn73, %cleanup.action ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %31, %lpad ], [ %.pn.pn.pn.pn, %if.then.i.i65 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11IEPCurrencyC1EvE7iepData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11ITLCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp22 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp25 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11ITLCurrencyC1EvE7itlData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11ITLCurrencyC1EvE7itlData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup43.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup40.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %2 = load ptr, ptr %ref.tmp22, align 8, !tbaa !18
  store ptr %2, ptr %agg.tmp21, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !21
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 380, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11ITLCurrencyC1EvE7itlData, ptr noundef nonnull %call)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %5 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont28, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %8 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %add.i.i.i10 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %11 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %add.i.i.i17 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i22 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %add.i.i.i24 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %add.i.i.i31 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11ITLCurrencyC1EvE7itlData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11ITLCurrencyC1EvE7itlData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib11ITLCurrencyC1EvE7itlData, align 8, !tbaa !18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11ITLCurrencyC1EvE7itlData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup43.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad14:                                           ; preds = %invoke.cont11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad19:                                           ; preds = %invoke.cont15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad23:                                           ; preds = %invoke.cont20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont24 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %37, %lpad26 ], [ %36, %lpad23 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.0, %lpad26 ], [ true, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %38 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i36 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i36, label %ehcleanup30, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i38 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i38) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i37, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad19 ], [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.6, %if.then.i.i37 ], [ %cleanup.isactive.6, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %41 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i43 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i43, label %ehcleanup34, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup30
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i45 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i45) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %if.then.i.i44, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad14 ], [ %.pn.pn, %if.then.i.i44 ], [ %.pn.pn, %ehcleanup30 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i44 ], [ %cleanup.isactive.5, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %44 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i50 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i50, label %ehcleanup37, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup34
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i52 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i52) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup34, %if.then.i.i51, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad10 ], [ %.pn.pn.pn, %if.then.i.i51 ], [ %.pn.pn.pn, %ehcleanup34 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i51 ], [ %cleanup.isactive.4, %ehcleanup34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %47 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i57 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i57, label %ehcleanup40, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup37
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i59 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i59) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup37, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i64, label %ehcleanup43, label %if.then.i.i65

ehcleanup40.thread:                               ; preds = %invoke.cont3
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %53 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6476 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i6476, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup40.thread
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %add.i.i.i6688 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i6688) #17
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup40
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i66 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup43:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup43.thread, %if.then.i.i65.thread
  %.pn.pn.pn.pn.pn.pn73.ph = phi { ptr, i32 } [ %52, %if.then.i.i65.thread ], [ %32, %ehcleanup43.thread ], [ %52, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup43
  %.pn.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %if.then.i.i65 ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %.pn.pn.pn.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i65, %ehcleanup43, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn73, %cleanup.action ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %31, %lpad ], [ %.pn.pn.pn.pn, %if.then.i.i65 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11ITLCurrencyC1EvE7itlData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11LUFCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp22 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp25 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11LUFCurrencyC1EvE7lufData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11LUFCurrencyC1EvE7lufData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup43.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup40.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %2 = load ptr, ptr %ref.tmp22, align 8, !tbaa !18
  store ptr %2, ptr %agg.tmp21, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !21
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 442, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11LUFCurrencyC1EvE7lufData, ptr noundef nonnull %call)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %5 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont28, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %8 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %add.i.i.i10 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %11 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %add.i.i.i17 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i22 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %add.i.i.i24 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %add.i.i.i31 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11LUFCurrencyC1EvE7lufData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11LUFCurrencyC1EvE7lufData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib11LUFCurrencyC1EvE7lufData, align 8, !tbaa !18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11LUFCurrencyC1EvE7lufData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup43.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad14:                                           ; preds = %invoke.cont11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad19:                                           ; preds = %invoke.cont15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad23:                                           ; preds = %invoke.cont20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont24 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %37, %lpad26 ], [ %36, %lpad23 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.0, %lpad26 ], [ true, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %38 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i36 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i36, label %ehcleanup30, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i38 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i38) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i37, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad19 ], [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.6, %if.then.i.i37 ], [ %cleanup.isactive.6, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %41 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i43 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i43, label %ehcleanup34, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup30
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i45 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i45) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %if.then.i.i44, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad14 ], [ %.pn.pn, %if.then.i.i44 ], [ %.pn.pn, %ehcleanup30 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i44 ], [ %cleanup.isactive.5, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %44 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i50 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i50, label %ehcleanup37, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup34
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i52 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i52) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup34, %if.then.i.i51, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad10 ], [ %.pn.pn.pn, %if.then.i.i51 ], [ %.pn.pn.pn, %ehcleanup34 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i51 ], [ %cleanup.isactive.4, %ehcleanup34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %47 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i57 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i57, label %ehcleanup40, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup37
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i59 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i59) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup37, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i64, label %ehcleanup43, label %if.then.i.i65

ehcleanup40.thread:                               ; preds = %invoke.cont3
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %53 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6476 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i6476, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup40.thread
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %add.i.i.i6688 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i6688) #17
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup40
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i66 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup43:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup43.thread, %if.then.i.i65.thread
  %.pn.pn.pn.pn.pn.pn73.ph = phi { ptr, i32 } [ %52, %if.then.i.i65.thread ], [ %32, %ehcleanup43.thread ], [ %52, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup43
  %.pn.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %if.then.i.i65 ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %.pn.pn.pn.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i65, %ehcleanup43, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn73, %cleanup.action ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %31, %lpad ], [ %.pn.pn.pn.pn, %if.then.i.i65 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11LUFCurrencyC1EvE7lufData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11MTLCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11MTLCurrencyC1EvE7mtlData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11MTLCurrencyC1EvE7mtlData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 470, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11MTLCurrencyC1EvE7mtlData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11MTLCurrencyC1EvE7mtlData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11MTLCurrencyC1EvE7mtlData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11MTLCurrencyC1EvE7mtlData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11MTLCurrencyC1EvE7mtlData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11MTLCurrencyC1EvE7mtlData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11NLGCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp22 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp25 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11NLGCurrencyC1EvE7nlgData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11NLGCurrencyC1EvE7nlgData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup43.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup40.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %2 = load ptr, ptr %ref.tmp22, align 8, !tbaa !18
  store ptr %2, ptr %agg.tmp21, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !21
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 528, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11NLGCurrencyC1EvE7nlgData, ptr noundef nonnull %call)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %5 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont28, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %8 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %add.i.i.i10 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %11 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %add.i.i.i17 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i22 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %add.i.i.i24 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %add.i.i.i31 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11NLGCurrencyC1EvE7nlgData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11NLGCurrencyC1EvE7nlgData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib11NLGCurrencyC1EvE7nlgData, align 8, !tbaa !18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11NLGCurrencyC1EvE7nlgData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup43.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad14:                                           ; preds = %invoke.cont11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad19:                                           ; preds = %invoke.cont15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad23:                                           ; preds = %invoke.cont20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont24 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %37, %lpad26 ], [ %36, %lpad23 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.0, %lpad26 ], [ true, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %38 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i36 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i36, label %ehcleanup30, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i38 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i38) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i37, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad19 ], [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.6, %if.then.i.i37 ], [ %cleanup.isactive.6, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %41 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i43 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i43, label %ehcleanup34, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup30
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i45 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i45) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %if.then.i.i44, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad14 ], [ %.pn.pn, %if.then.i.i44 ], [ %.pn.pn, %ehcleanup30 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i44 ], [ %cleanup.isactive.5, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %44 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i50 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i50, label %ehcleanup37, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup34
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i52 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i52) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup34, %if.then.i.i51, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad10 ], [ %.pn.pn.pn, %if.then.i.i51 ], [ %.pn.pn.pn, %ehcleanup34 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i51 ], [ %cleanup.isactive.4, %ehcleanup34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %47 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i57 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i57, label %ehcleanup40, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup37
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i59 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i59) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup37, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i64, label %ehcleanup43, label %if.then.i.i65

ehcleanup40.thread:                               ; preds = %invoke.cont3
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %53 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6476 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i6476, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup40.thread
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %add.i.i.i6688 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i6688) #17
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup40
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i66 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup43:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup43.thread, %if.then.i.i65.thread
  %.pn.pn.pn.pn.pn.pn73.ph = phi { ptr, i32 } [ %52, %if.then.i.i65.thread ], [ %32, %ehcleanup43.thread ], [ %52, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup43
  %.pn.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %if.then.i.i65 ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %.pn.pn.pn.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i65, %ehcleanup43, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn73, %cleanup.action ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %31, %lpad ], [ %.pn.pn.pn.pn, %if.then.i.i65 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11NLGCurrencyC1EvE7nlgData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11PTECurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp22 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp25 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11PTECurrencyC1EvE7pteData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11PTECurrencyC1EvE7pteData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup43.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup40.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %2 = load ptr, ptr %ref.tmp22, align 8, !tbaa !18
  store ptr %2, ptr %agg.tmp21, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !21
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 620, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11PTECurrencyC1EvE7pteData, ptr noundef nonnull %call)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %5 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont28, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %8 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %add.i.i.i10 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %11 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %add.i.i.i17 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %14 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i22 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %add.i.i.i24 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %add.i.i.i31 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11PTECurrencyC1EvE7pteData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11PTECurrencyC1EvE7pteData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %init.check, %entry
  %21 = load ptr, ptr @_ZZN8QuantLib11PTECurrencyC1EvE7pteData, align 8, !tbaa !18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11PTECurrencyC1EvE7pteData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %21, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %22, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup43.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad14:                                           ; preds = %invoke.cont11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad19:                                           ; preds = %invoke.cont15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad23:                                           ; preds = %invoke.cont20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont24 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp25) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %37, %lpad26 ], [ %36, %lpad23 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.0, %lpad26 ], [ true, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %38 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i36 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i36, label %ehcleanup30, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i38 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i38) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i37, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad19 ], [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.6, %if.then.i.i37 ], [ %cleanup.isactive.6, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %41 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i43 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i43, label %ehcleanup34, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup30
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i45 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i45) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %if.then.i.i44, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad14 ], [ %.pn.pn, %if.then.i.i44 ], [ %.pn.pn, %ehcleanup30 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i44 ], [ %cleanup.isactive.5, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %44 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i50 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i50, label %ehcleanup37, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup34
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i52 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i52) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup34, %if.then.i.i51, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad10 ], [ %.pn.pn.pn, %if.then.i.i51 ], [ %.pn.pn.pn, %ehcleanup34 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i51 ], [ %cleanup.isactive.4, %ehcleanup34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %47 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i57 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i57, label %ehcleanup40, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup37
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i59 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i59) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup37, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i64, label %ehcleanup43, label %if.then.i.i65

ehcleanup40.thread:                               ; preds = %invoke.cont3
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %53 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6476 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i6476, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup40.thread
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %add.i.i.i6688 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i6688) #17
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup40
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i66 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup43:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup43.thread, %if.then.i.i65.thread
  %.pn.pn.pn.pn.pn.pn73.ph = phi { ptr, i32 } [ %52, %if.then.i.i65.thread ], [ %32, %ehcleanup43.thread ], [ %52, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup43
  %.pn.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %if.then.i.i65 ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %.pn.pn.pn.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i65, %ehcleanup43, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn73, %cleanup.action ], [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %31, %lpad ], [ %.pn.pn.pn.pn, %if.then.i.i65 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11PTECurrencyC1EvE7pteData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11SKKCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11SKKCurrencyC1EvE7skkData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11SKKCurrencyC1EvE7skkData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 703, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11SKKCurrencyC1EvE7skkData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11SKKCurrencyC1EvE7skkData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11SKKCurrencyC1EvE7skkData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11SKKCurrencyC1EvE7skkData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11SKKCurrencyC1EvE7skkData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11SKKCurrencyC1EvE7skkData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11UAHCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11UAHCurrencyC1EvE7uahData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11UAHCurrencyC1EvE7uahData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 980, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11UAHCurrencyC1EvE7uahData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11UAHCurrencyC1EvE7uahData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11UAHCurrencyC1EvE7uahData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11UAHCurrencyC1EvE7uahData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11UAHCurrencyC1EvE7uahData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11UAHCurrencyC1EvE7uahData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11RSDCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11RSDCurrencyC1EvE7rsdData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11RSDCurrencyC1EvE7rsdData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 941, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11RSDCurrencyC1EvE7rsdData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11RSDCurrencyC1EvE7rsdData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11RSDCurrencyC1EvE7rsdData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11RSDCurrencyC1EvE7rsdData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11RSDCurrencyC1EvE7rsdData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11RSDCurrencyC1EvE7rsdData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11HRKCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11HRKCurrencyC1EvE7hrkData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11HRKCurrencyC1EvE7hrkData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 191, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11HRKCurrencyC1EvE7hrkData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11HRKCurrencyC1EvE7hrkData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11HRKCurrencyC1EvE7hrkData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11HRKCurrencyC1EvE7hrkData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11HRKCurrencyC1EvE7hrkData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11HRKCurrencyC1EvE7hrkData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11BGNCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11BGNCurrencyC1EvE7bgnData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11BGNCurrencyC1EvE7bgnData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 975, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11BGNCurrencyC1EvE7bgnData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11BGNCurrencyC1EvE7bgnData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11BGNCurrencyC1EvE7bgnData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11BGNCurrencyC1EvE7bgnData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11BGNCurrencyC1EvE7bgnData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11BGNCurrencyC1EvE7bgnData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11GELCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.QuantLib::Rounding", align 4
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp21 = alloca %"class.QuantLib::Currency", align 8
  %agg.tmp22 = alloca %"class.std::set", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11GELCurrencyC1EvE7gelData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11GELCurrencyC1EvE7gelData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 981, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11GELCurrencyC1EvE7gelData, ptr noundef nonnull %call)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %3 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %6 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i30 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11GELCurrencyC1EvE7gelData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11GELCurrencyC1EvE7gelData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11GELCurrencyC1EvE7gelData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11GELCurrencyC1EvE7gelData, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %19, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %init
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup38.thread:                               ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad14:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp22) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #15
  %35 = load ptr, ptr %agg.tmp17, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i35 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad23
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %add.i.i.i37 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %33, %lpad19 ], [ %34, %if.then.i.i36 ], [ %34, %lpad23 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %agg.tmp12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i43, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad14 ], [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.5, %if.then.i.i43 ], [ %cleanup.isactive.5, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %41 = load ptr, ptr %agg.tmp8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup32, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup29
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %add.i.i.i51 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %if.then.i.i50, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad10 ], [ %.pn.pn, %if.then.i.i50 ], [ %.pn.pn, %ehcleanup29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i50 ], [ %cleanup.isactive.4, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %44 = load ptr, ptr %agg.tmp4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %cmp.i.i.i56 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i56, label %ehcleanup35, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup32
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %add.i.i.i58 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i58) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup32, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %47 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i63, label %ehcleanup38, label %if.then.i.i64

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %if.then.i.i64.thread
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %if.then.i.i64.thread ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %if.then.i.i64 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i64, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %if.then.i.i64 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11GELCurrencyC1EvE7gelData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !36
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %add.i.i.i.i.i.i.i = add i64 %4, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %add.i.i.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 64) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Currency4DataES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib8Currency4DataEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #15
  tail call void @_ZN5boost14checked_deleteIN8QuantLib8Currency4DataEEEvPT_(ptr noundef %p) #15
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %2

terminate.lpad.i:                                 ; preds = %lpad5.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib8Currency4DataEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !39
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE, i64 16), ptr %call.i, align 8, !tbaa !23
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !42
  %5 = load ptr, ptr %pn, align 8, !tbaa !21
  store ptr %call.i, ptr %pn, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib8Currency4DataEEEPT_.exit
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !23
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %terminate.lpad.i3

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib8Currency4DataEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib8Currency4DataEEEvPT_(ptr noundef %x) local_unnamed_addr #7 comdat {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN8QuantLib8Currency4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %x) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 248) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !42
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib8Currency4DataEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN8QuantLib8Currency4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #17
  br label %_ZN5boost14checked_deleteIN8QuantLib8Currency4DataEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib8Currency4DataEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !23
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Currency4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %minorUnitCodes = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %minorUnitCodes, ptr noundef %0)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  %formatString = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load ptr, ptr %formatString, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %add.i.i.i = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %if.then.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %pn.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %fractionSymbol = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %fractionSymbol, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i1 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %add.i.i.i3 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit, %if.then.i.i2
  %symbol = getelementptr inbounds nuw i8, ptr %this, i64 72
  %16 = load ptr, ptr %symbol, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i.i8 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %add.i.i.i10 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %code = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %code, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i15 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %add.i.i.i17 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %if.then.i.i16
  %22 = load ptr, ptr %this, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i22 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %add.i.i.i24 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %if.then.i.i23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !11, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!5, !10, i64 24}
!13 = !{!5, !11, i64 32}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !11, i64 8, !8, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !10, i64 0, !20, i64 8}
!20 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!21 = !{!20, !10, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!16, !10, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!15, !11, i64 8}
!28 = !{!5, !10, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN8QuantLib8RoundingE", !31, i64 0, !32, i64 4, !31, i64 8}
!31 = !{!"int", !8, i64 0}
!32 = !{!"_ZTSN8QuantLib8Rounding4TypeE", !8, i64 0}
!33 = !{!30, !32, i64 4}
!34 = !{!30, !31, i64 8}
!35 = !{!6, !10, i64 24}
!36 = !{!6, !10, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !31, i64 8}
!40 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !31, i64 8, !31, i64 12}
!41 = !{!40, !31, i64 12}
!42 = !{!43, !10, i64 16}
!43 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE", !40, i64 0, !10, i64 16}

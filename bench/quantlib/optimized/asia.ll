; ModuleID = 'bench/quantlib/original/asia.ll'
source_filename = "bench/quantlib/original/asia.ll"
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN8QuantLib8CurrencyD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev = comdat any

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

@_ZZN8QuantLib11BDTCurrencyC1EvE7bdtData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11BDTCurrencyC1EvE7bdtData = internal global i64 0, align 8
@.str = private unnamed_addr constant [16 x i8] c"Bangladesh taka\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BDT\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"Bt\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%3% %1$.2f\00", align 1
@__dso_handle = external hidden global i8
@_ZZN8QuantLib11CNYCurrencyC1EvE7cnyData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11CNYCurrencyC1EvE7cnyData = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"Chinese yuan\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"CNY\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@_ZZN8QuantLib11HKDCurrencyC1EvE7hkdData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11HKDCurrencyC1EvE7hkdData = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"Hong Kong dollar\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"HKD\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"HK$\00", align 1
@_ZZN8QuantLib11IDRCurrencyC1EvE7idrData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11IDRCurrencyC1EvE7idrData = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"Indonesian Rupiah\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"IDR\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"Rp\00", align 1
@_ZZN8QuantLib11ILSCurrencyC1EvE7ilsData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11ILSCurrencyC1EvE7ilsData = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"Israeli shekel\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ILS\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"NIS\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%1$.2f %3%\00", align 1
@_ZZN8QuantLib11INRCurrencyC1EvE7inrData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11INRCurrencyC1EvE7inrData = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"Indian rupee\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"INR\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"Rs\00", align 1
@_ZZN8QuantLib11IQDCurrencyC1EvE7iqdData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11IQDCurrencyC1EvE7iqdData = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"Iraqi dinar\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"IQD\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%2% %1$.3f\00", align 1
@_ZZN8QuantLib11IRRCurrencyC1EvE7irrData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11IRRCurrencyC1EvE7irrData = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"Iranian rial\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"IRR\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Rls\00", align 1
@_ZZN8QuantLib11JPYCurrencyC1EvE7jpyData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11JPYCurrencyC1EvE7jpyData = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"Japanese yen\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"JPY\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\A5\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"%3% %1$.0f\00", align 1
@_ZZN8QuantLib11KRWCurrencyC1EvE7krwData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11KRWCurrencyC1EvE7krwData = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [17 x i8] c"South-Korean won\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"KRW\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@_ZZN8QuantLib11KWDCurrencyC1EvE7kwdData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11KWDCurrencyC1EvE7kwdData = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [14 x i8] c"Kuwaiti dinar\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"KWD\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"KD\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"%3% %1$.3f\00", align 1
@_ZZN8QuantLib11KZTCurrencyC1EvE7kztData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11KZTCurrencyC1EvE7kztData = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [18 x i8] c"Kazakstanti Tenge\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"KZT\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Kzt\00", align 1
@_ZZN8QuantLib11MYRCurrencyC1EvE7myrData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11MYRCurrencyC1EvE7myrData = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [18 x i8] c"Malaysian Ringgit\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"MYR\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"RM\00", align 1
@_ZZN8QuantLib11NPRCurrencyC1EvE7nprData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11NPRCurrencyC1EvE7nprData = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [12 x i8] c"Nepal rupee\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"NPR\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"NRs\00", align 1
@_ZZN8QuantLib11PKRCurrencyC1EvE7pkrData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11PKRCurrencyC1EvE7pkrData = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [16 x i8] c"Pakistani rupee\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"PKR\00", align 1
@_ZZN8QuantLib11SARCurrencyC1EvE7sarData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11SARCurrencyC1EvE7sarData = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [12 x i8] c"Saudi riyal\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"SAR\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"SRls\00", align 1
@_ZZN8QuantLib11SGDCurrencyC1EvE7sgdData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11SGDCurrencyC1EvE7sgdData = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [17 x i8] c"Singapore dollar\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"SGD\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"S$\00", align 1
@_ZZN8QuantLib11THBCurrencyC1EvE7thbData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11THBCurrencyC1EvE7thbData = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"Thai baht\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"THB\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"Bht\00", align 1
@_ZZN8QuantLib11TWDCurrencyC1EvE7twdData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11TWDCurrencyC1EvE7twdData = internal global i64 0, align 8
@.str.59 = private unnamed_addr constant [14 x i8] c"Taiwan dollar\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"TWD\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"NT$\00", align 1
@_ZZN8QuantLib11VNDCurrencyC1EvE7twdData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11VNDCurrencyC1EvE7twdData = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [16 x i8] c"Vietnamese Dong\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"VND\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"%1$.0f %3%\00", align 1
@_ZZN8QuantLib11QARCurrencyC1EvE7qarData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11QARCurrencyC1EvE7qarData = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [13 x i8] c"Qatari riyal\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"QAR\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"1$.2f %3%\00", align 1
@_ZZN8QuantLib11BHDCurrencyC1EvE7bhdData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11BHDCurrencyC1EvE7bhdData = internal global i64 0, align 8
@.str.68 = private unnamed_addr constant [15 x i8] c"Bahraini dinar\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"BHD\00", align 1
@_ZZN8QuantLib11OMRCurrencyC1EvE7omrData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11OMRCurrencyC1EvE7omrData = internal global i64 0, align 8
@.str.70 = private unnamed_addr constant [11 x i8] c"Omani rial\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"OMR\00", align 1
@_ZZN8QuantLib11JODCurrencyC1EvE7jodData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11JODCurrencyC1EvE7jodData = internal global i64 0, align 8
@.str.72 = private unnamed_addr constant [16 x i8] c"Jordanian dinar\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"JOD\00", align 1
@_ZZN8QuantLib11AEDCurrencyC1EvE7aedData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11AEDCurrencyC1EvE7aedData = internal global i64 0, align 8
@.str.74 = private unnamed_addr constant [28 x i8] c"United Arab Emirates dirham\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"AED\00", align 1
@_ZZN8QuantLib11PHPCurrencyC1EvE7phpData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11PHPCurrencyC1EvE7phpData = internal global i64 0, align 8
@.str.76 = private unnamed_addr constant [16 x i8] c"Philippine peso\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"PHP\00", align 1
@_ZZN8QuantLib11CNHCurrencyC1EvE7cnhData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11CNHCurrencyC1EvE7cnhData = internal global i64 0, align 8
@.str.78 = private unnamed_addr constant [25 x i8] c"Chinese yuan (Hong Kong)\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"CNH\00", align 1
@_ZZN8QuantLib11LKRCurrencyC1EvE7lkrData = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11LKRCurrencyC1EvE7lkrData = internal global i64 0, align 8
@.str.80 = private unnamed_addr constant [17 x i8] c"Sri Lankan rupee\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"LKR\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE = linkonce_odr constant [62 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib11BDTCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11BDTCurrencyC2Ev
@_ZN8QuantLib11CNYCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11CNYCurrencyC2Ev
@_ZN8QuantLib11HKDCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11HKDCurrencyC2Ev
@_ZN8QuantLib11IDRCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11IDRCurrencyC2Ev
@_ZN8QuantLib11ILSCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11ILSCurrencyC2Ev
@_ZN8QuantLib11INRCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11INRCurrencyC2Ev
@_ZN8QuantLib11IQDCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11IQDCurrencyC2Ev
@_ZN8QuantLib11IRRCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11IRRCurrencyC2Ev
@_ZN8QuantLib11JPYCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11JPYCurrencyC2Ev
@_ZN8QuantLib11KRWCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11KRWCurrencyC2Ev
@_ZN8QuantLib11KWDCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11KWDCurrencyC2Ev
@_ZN8QuantLib11KZTCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11KZTCurrencyC2Ev
@_ZN8QuantLib11MYRCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11MYRCurrencyC2Ev
@_ZN8QuantLib11NPRCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11NPRCurrencyC2Ev
@_ZN8QuantLib11PKRCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11PKRCurrencyC2Ev
@_ZN8QuantLib11SARCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11SARCurrencyC2Ev
@_ZN8QuantLib11SGDCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11SGDCurrencyC2Ev
@_ZN8QuantLib11THBCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11THBCurrencyC2Ev
@_ZN8QuantLib11TWDCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11TWDCurrencyC2Ev
@_ZN8QuantLib11VNDCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11VNDCurrencyC2Ev
@_ZN8QuantLib11QARCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11QARCurrencyC2Ev
@_ZN8QuantLib11BHDCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11BHDCurrencyC2Ev
@_ZN8QuantLib11OMRCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11OMRCurrencyC2Ev
@_ZN8QuantLib11JODCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11JODCurrencyC2Ev
@_ZN8QuantLib11AEDCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11AEDCurrencyC2Ev
@_ZN8QuantLib11PHPCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11PHPCurrencyC2Ev
@_ZN8QuantLib11CNHCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11CNHCurrencyC2Ev
@_ZN8QuantLib11LKRCurrencyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib11LKRCurrencyC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11BDTCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11BDTCurrencyC1EvE7bdtData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11BDTCurrencyC1EvE7bdtData) #15
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 50, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11BDTCurrencyC1EvE7bdtData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11BDTCurrencyC1EvE7bdtData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11BDTCurrencyC1EvE7bdtData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11BDTCurrencyC1EvE7bdtData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11BDTCurrencyC1EvE7bdtData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11BDTCurrencyC1EvE7bdtData) #15
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.82) #19
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN8QuantLib11CNYCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11CNYCurrencyC1EvE7cnyData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11CNYCurrencyC1EvE7cnyData) #15
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 156, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11CNYCurrencyC1EvE7cnyData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11CNYCurrencyC1EvE7cnyData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11CNYCurrencyC1EvE7cnyData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11CNYCurrencyC1EvE7cnyData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11CNYCurrencyC1EvE7cnyData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11CNYCurrencyC1EvE7cnyData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11HKDCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11HKDCurrencyC1EvE7hkdData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11HKDCurrencyC1EvE7hkdData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 344, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11HKDCurrencyC1EvE7hkdData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11HKDCurrencyC1EvE7hkdData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11HKDCurrencyC1EvE7hkdData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11HKDCurrencyC1EvE7hkdData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11HKDCurrencyC1EvE7hkdData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11HKDCurrencyC1EvE7hkdData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11IDRCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11IDRCurrencyC1EvE7idrData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11IDRCurrencyC1EvE7idrData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 360, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11IDRCurrencyC1EvE7idrData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11IDRCurrencyC1EvE7idrData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11IDRCurrencyC1EvE7idrData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11IDRCurrencyC1EvE7idrData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11IDRCurrencyC1EvE7idrData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11IDRCurrencyC1EvE7idrData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11ILSCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11ILSCurrencyC1EvE7ilsData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11ILSCurrencyC1EvE7ilsData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 376, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11ILSCurrencyC1EvE7ilsData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11ILSCurrencyC1EvE7ilsData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11ILSCurrencyC1EvE7ilsData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11ILSCurrencyC1EvE7ilsData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11ILSCurrencyC1EvE7ilsData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11ILSCurrencyC1EvE7ilsData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11INRCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11INRCurrencyC1EvE7inrData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11INRCurrencyC1EvE7inrData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 356, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11INRCurrencyC1EvE7inrData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11INRCurrencyC1EvE7inrData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11INRCurrencyC1EvE7inrData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11INRCurrencyC1EvE7inrData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11INRCurrencyC1EvE7inrData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11INRCurrencyC1EvE7inrData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11IQDCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11IQDCurrencyC1EvE7iqdData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11IQDCurrencyC1EvE7iqdData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 368, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 1000, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11IQDCurrencyC1EvE7iqdData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11IQDCurrencyC1EvE7iqdData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11IQDCurrencyC1EvE7iqdData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11IQDCurrencyC1EvE7iqdData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11IQDCurrencyC1EvE7iqdData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11IQDCurrencyC1EvE7iqdData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11IRRCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11IRRCurrencyC1EvE7irrData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11IRRCurrencyC1EvE7irrData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 364, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11IRRCurrencyC1EvE7irrData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11IRRCurrencyC1EvE7irrData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11IRRCurrencyC1EvE7irrData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11IRRCurrencyC1EvE7irrData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11IRRCurrencyC1EvE7irrData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11IRRCurrencyC1EvE7irrData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11JPYCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11JPYCurrencyC1EvE7jpyData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11JPYCurrencyC1EvE7jpyData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 392, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11JPYCurrencyC1EvE7jpyData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11JPYCurrencyC1EvE7jpyData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11JPYCurrencyC1EvE7jpyData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11JPYCurrencyC1EvE7jpyData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11JPYCurrencyC1EvE7jpyData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11JPYCurrencyC1EvE7jpyData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11KRWCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11KRWCurrencyC1EvE7krwData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11KRWCurrencyC1EvE7krwData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 410, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11KRWCurrencyC1EvE7krwData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11KRWCurrencyC1EvE7krwData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11KRWCurrencyC1EvE7krwData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11KRWCurrencyC1EvE7krwData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11KRWCurrencyC1EvE7krwData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11KRWCurrencyC1EvE7krwData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11KWDCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11KWDCurrencyC1EvE7kwdData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11KWDCurrencyC1EvE7kwdData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 414, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 1000, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11KWDCurrencyC1EvE7kwdData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11KWDCurrencyC1EvE7kwdData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11KWDCurrencyC1EvE7kwdData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11KWDCurrencyC1EvE7kwdData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11KWDCurrencyC1EvE7kwdData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11KWDCurrencyC1EvE7kwdData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11KZTCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11KZTCurrencyC1EvE7kztData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11KZTCurrencyC1EvE7kztData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 398, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11KZTCurrencyC1EvE7kztData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11KZTCurrencyC1EvE7kztData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11KZTCurrencyC1EvE7kztData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11KZTCurrencyC1EvE7kztData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11KZTCurrencyC1EvE7kztData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11KZTCurrencyC1EvE7kztData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11MYRCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11MYRCurrencyC1EvE7myrData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11MYRCurrencyC1EvE7myrData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 458, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11MYRCurrencyC1EvE7myrData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11MYRCurrencyC1EvE7myrData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11MYRCurrencyC1EvE7myrData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11MYRCurrencyC1EvE7myrData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11MYRCurrencyC1EvE7myrData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11MYRCurrencyC1EvE7myrData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11NPRCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11NPRCurrencyC1EvE7nprData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11NPRCurrencyC1EvE7nprData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 524, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11NPRCurrencyC1EvE7nprData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11NPRCurrencyC1EvE7nprData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11NPRCurrencyC1EvE7nprData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11NPRCurrencyC1EvE7nprData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11NPRCurrencyC1EvE7nprData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11NPRCurrencyC1EvE7nprData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11PKRCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11PKRCurrencyC1EvE7pkrData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11PKRCurrencyC1EvE7pkrData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 586, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11PKRCurrencyC1EvE7pkrData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11PKRCurrencyC1EvE7pkrData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11PKRCurrencyC1EvE7pkrData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11PKRCurrencyC1EvE7pkrData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11PKRCurrencyC1EvE7pkrData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11PKRCurrencyC1EvE7pkrData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11SARCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11SARCurrencyC1EvE7sarData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11SARCurrencyC1EvE7sarData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 682, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11SARCurrencyC1EvE7sarData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11SARCurrencyC1EvE7sarData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11SARCurrencyC1EvE7sarData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11SARCurrencyC1EvE7sarData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11SARCurrencyC1EvE7sarData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11SARCurrencyC1EvE7sarData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11SGDCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11SGDCurrencyC1EvE7sgdData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11SGDCurrencyC1EvE7sgdData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 702, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11SGDCurrencyC1EvE7sgdData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11SGDCurrencyC1EvE7sgdData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11SGDCurrencyC1EvE7sgdData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11SGDCurrencyC1EvE7sgdData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11SGDCurrencyC1EvE7sgdData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11SGDCurrencyC1EvE7sgdData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11THBCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11THBCurrencyC1EvE7thbData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11THBCurrencyC1EvE7thbData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 764, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11THBCurrencyC1EvE7thbData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11THBCurrencyC1EvE7thbData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11THBCurrencyC1EvE7thbData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11THBCurrencyC1EvE7thbData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11THBCurrencyC1EvE7thbData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11THBCurrencyC1EvE7thbData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11TWDCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11TWDCurrencyC1EvE7twdData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11TWDCurrencyC1EvE7twdData) #15
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 901, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11TWDCurrencyC1EvE7twdData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11TWDCurrencyC1EvE7twdData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11TWDCurrencyC1EvE7twdData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11TWDCurrencyC1EvE7twdData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11TWDCurrencyC1EvE7twdData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11TWDCurrencyC1EvE7twdData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11VNDCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11VNDCurrencyC1EvE7twdData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11VNDCurrencyC1EvE7twdData) #15
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 704, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11VNDCurrencyC1EvE7twdData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11VNDCurrencyC1EvE7twdData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11VNDCurrencyC1EvE7twdData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11VNDCurrencyC1EvE7twdData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11VNDCurrencyC1EvE7twdData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11VNDCurrencyC1EvE7twdData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11QARCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11QARCurrencyC1EvE7qarData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11QARCurrencyC1EvE7qarData) #15
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 634, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11QARCurrencyC1EvE7qarData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11QARCurrencyC1EvE7qarData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11QARCurrencyC1EvE7qarData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11QARCurrencyC1EvE7qarData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11QARCurrencyC1EvE7qarData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11QARCurrencyC1EvE7qarData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11BHDCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11BHDCurrencyC1EvE7bhdData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11BHDCurrencyC1EvE7bhdData) #15
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 48, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 1000, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11BHDCurrencyC1EvE7bhdData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11BHDCurrencyC1EvE7bhdData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11BHDCurrencyC1EvE7bhdData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11BHDCurrencyC1EvE7bhdData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11BHDCurrencyC1EvE7bhdData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11BHDCurrencyC1EvE7bhdData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11OMRCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11OMRCurrencyC1EvE7omrData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11OMRCurrencyC1EvE7omrData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 512, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 1000, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11OMRCurrencyC1EvE7omrData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11OMRCurrencyC1EvE7omrData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11OMRCurrencyC1EvE7omrData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11OMRCurrencyC1EvE7omrData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11OMRCurrencyC1EvE7omrData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11OMRCurrencyC1EvE7omrData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11JODCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11JODCurrencyC1EvE7jodData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11JODCurrencyC1EvE7jodData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 400, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 1000, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11JODCurrencyC1EvE7jodData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11JODCurrencyC1EvE7jodData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11JODCurrencyC1EvE7jodData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11JODCurrencyC1EvE7jodData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11JODCurrencyC1EvE7jodData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11JODCurrencyC1EvE7jodData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11AEDCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11AEDCurrencyC1EvE7aedData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11AEDCurrencyC1EvE7aedData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 784, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11AEDCurrencyC1EvE7aedData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11AEDCurrencyC1EvE7aedData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11AEDCurrencyC1EvE7aedData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11AEDCurrencyC1EvE7aedData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11AEDCurrencyC1EvE7aedData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11AEDCurrencyC1EvE7aedData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11PHPCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11PHPCurrencyC1EvE7phpData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11PHPCurrencyC1EvE7phpData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 608, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11PHPCurrencyC1EvE7phpData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11PHPCurrencyC1EvE7phpData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11PHPCurrencyC1EvE7phpData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11PHPCurrencyC1EvE7phpData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11PHPCurrencyC1EvE7phpData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11PHPCurrencyC1EvE7phpData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11CNHCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11CNHCurrencyC1EvE7cnhData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11CNHCurrencyC1EvE7cnhData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 156, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11CNHCurrencyC1EvE7cnhData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11CNHCurrencyC1EvE7cnhData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11CNHCurrencyC1EvE7cnhData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11CNHCurrencyC1EvE7cnhData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11CNHCurrencyC1EvE7cnhData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11CNHCurrencyC1EvE7cnhData) #15
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11LKRCurrencyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11LKRCurrencyC1EvE7lkrData acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11LKRCurrencyC1EvE7lkrData) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup38.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup35.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZN8QuantLib8Currency4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iS7_S7_iRKNS_8RoundingES7_S0_St3setIS7_St4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 noundef 144, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp12, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11LKRCurrencyC1EvE7lkrData, ptr noundef nonnull %call)
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
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev, ptr nonnull @_ZZN8QuantLib11LKRCurrencyC1EvE7lkrData, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11LKRCurrencyC1EvE7lkrData) #15
  br label %init.end

init.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %init.check, %entry
  %19 = load ptr, ptr @_ZZN8QuantLib11LKRCurrencyC1EvE7lkrData, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11LKRCurrencyC1EvE7lkrData, i64 8), align 8, !tbaa !21
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
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup38

ehcleanup35.thread:                               ; preds = %invoke.cont3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %ehcleanup38.thread84

ehcleanup38.thread84:                             ; preds = %ehcleanup35.thread
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %add.i.i.i6587 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i6587) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup38:                                      ; preds = %ehcleanup35
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %add.i.i.i65 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup38.thread, %ehcleanup38.thread84
  %.pn.pn.pn.pn.pn72.ph = phi { ptr, i32 } [ %49, %ehcleanup38.thread84 ], [ %30, %ehcleanup38.thread ], [ %49, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %cleanup.action ], [ %.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11LKRCurrencyC1EvE7lkrData) #15
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !30
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

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
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !33
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE, i64 16), ptr %call.i, align 8, !tbaa !23
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !37
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
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib8Currency4DataEEEvPT_(ptr noundef %x) local_unnamed_addr #6 comdat {
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !37
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
define linkonce_odr void @_ZN8QuantLib8Currency4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!29 = !{!6, !10, i64 24}
!30 = !{!6, !10, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !35, i64 8, !35, i64 12}
!35 = !{!"int", !8, i64 0}
!36 = !{!34, !35, i64 12}
!37 = !{!38, !10, i64 16}
!38 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8Currency4DataEEE", !34, i64 0, !10, i64 16}

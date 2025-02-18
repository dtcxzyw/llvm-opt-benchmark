target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [256 x i8] }
%"class.absl::int128" = type { i128 }
%"class.absl::uint128" = type { i64, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.absl::from_chars_result" = type { ptr, i32 }
%"struct.absl::ExpDigits" = type { i32, [6 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"class.std::reverse_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { ptr }

$_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl13little_endian7Store16EPvt = comdat any

$_ZSt5isnand = comdat any

$_ZSt7signbitd = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6rbeginEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4rendEv = comdat any

$_ZN4absl13ascii_isspaceEh = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E = comdat any

$_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_ = comdat any

$_ZNSt16reverse_iteratorIPKcEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_ = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE = comdat any

$_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_ = comdat any

$_ZNSt16reverse_iteratorIPKcEppEv = comdat any

$_ZNKSt16reverse_iteratorIPKcEdeEv = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZNSt16reverse_iteratorIPKcEC2ES1_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt16reverse_iteratorIPKcE4baseEv = comdat any

$_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_ = comdat any

$_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13base_internal16UnalignedStore16EPvt = comdat any

$_ZN4absl13little_endian10FromHost16Et = comdat any

$_ZN4absl11countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZN4absl13little_endian7Store64EPvm = comdat any

$_ZN4absl16numeric_internal19CountTrailingZeroesImEEiT_ = comdat any

$_ZN4absl16numeric_internal28CountTrailingZeroesNonzero64Em = comdat any

$_ZN4absl13base_internal16UnalignedStore64EPvm = comdat any

$_ZN4absl13little_endian10FromHost64Em = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN4absl11countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZN4absl13little_endian7Store32EPvj = comdat any

$_ZN4absl16numeric_internal19CountTrailingZeroesIjEEiT_ = comdat any

$_ZN4absl16numeric_internal28CountTrailingZeroesNonzero32Ej = comdat any

$_ZN4absl13base_internal16UnalignedStore32EPvj = comdat any

$_ZN4absl13little_endian10FromHost32Ej = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNSt4pairImmEaSEOS0_ = comdat any

$_ZStgtImmEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSteqImmEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairImmEC2IRmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN4absl9bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZN4absl16numeric_internal18CountLeadingZeroesImEEiT_ = comdat any

$_ZN4absl16numeric_internal20CountLeadingZeroes64Em = comdat any

$_ZStltImmEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNKSt5arrayIaLm256EEixEm = comdat any

$_ZNSt14__array_traitsIaLm256EE6_S_refERA256_Kam = comdat any

$_ZN4absl6int128aSEi = comdat any

$_ZN4absl6int128C2Ei = comdat any

$_ZN4abslgeENS_6int128ES0_ = comdat any

$_ZN4abslgtENS_6int128ES0_ = comdat any

$_ZN4absl6int128mLES0_ = comdat any

$_ZN4abslmiENS_6int128ES0_ = comdat any

$_ZN4absl6int128pLES0_ = comdat any

$_ZNK4absl6int128cvnEv = comdat any

$_ZN4abslmlENS_6int128ES0_ = comdat any

$_ZN4absl6int128C2En = comdat any

$_ZN4abslplENS_6int128ES0_ = comdat any

$_ZN4abslrmENS_6int128ES0_ = comdat any

$_ZN4abslltENS_6int128ES0_ = comdat any

$_ZN4absl6int128mIES0_ = comdat any

$_ZN4absl7uint128aSEi = comdat any

$_ZN4absl7uint128C2Ei = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4abslgeENS_7uint128ES0_ = comdat any

$_ZN4abslgtENS_7uint128ES0_ = comdat any

$_ZN4absl7uint128mLES0_ = comdat any

$_ZN4abslmiENS_7uint128ES0_ = comdat any

$_ZN4absl7uint128pLES0_ = comdat any

$_ZN4abslltENS_7uint128ES0_ = comdat any

$_ZNK4absl7uint128cvoEv = comdat any

$_ZN4abslmlENS_7uint128ES0_ = comdat any

$_ZN4absl7uint128C2Eo = comdat any

$_ZN4abslplENS_7uint128ES0_ = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/numbers.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"out != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Output pointer must not be nullptr.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@_ZN4absl16numbers_internal8kHexCharE = dso_local constant [17 x i8] c"0123456789abcdef\00", align 16
@_ZN4absl16numbers_internal9kHexTableE = dso_local constant [513 x i8] c"000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f404142434445464748494a4b4c4d4e4f505152535455565758595a5b5c5d5e5f606162636465666768696a6b6c6d6e6f707172737475767778797a7b7c7d7e7f808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9fa0a1a2a3a4a5a6a7a8a9aaabacadaeafb0b1b2b3b4b5b6b7b8b9babbbcbdbebfc0c1c2c3c4c5c6c7c8c9cacbcccdcecfd0d1d2d3d4d5d6d7d8d9dadbdcdddedfe0e1e2e3e4e5e6e7e8e9eaebecedeeeff0f1f2f3f4f5f6f7f8f9fafbfcfdfeff\00", align 16
@_ZN4absl14ascii_internal13kPropertyBitsE = external constant [256 x i8], align 16
@.str.16 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@__const._ZN4abslL7PowFiveEmi.powers_of_five = private unnamed_addr constant [13 x i32] [i32 1, i32 5, i32 25, i32 125, i32 625, i32 3125, i32 15625, i32 78125, i32 390625, i32 1953125, i32 9765625, i32 48828125, i32 244140625], align 16
@_ZN4absl12_GLOBAL__N_111kAsciiToIntE = internal constant %"struct.std::array" { [256 x i8] c"$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$\00\01\02\03\04\05\06\07\08\09$$$$$$$\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$$$$$$\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$" }, align 1
@_ZN4absl12_GLOBAL__N_112LookupTablesIiE13kVmaxOverBaseE = internal constant [37 x i32] [i32 0, i32 0, i32 1073741823, i32 715827882, i32 536870911, i32 429496729, i32 357913941, i32 306783378, i32 268435455, i32 238609294, i32 214748364, i32 195225786, i32 178956970, i32 165191049, i32 153391689, i32 143165576, i32 134217727, i32 126322567, i32 119304647, i32 113025455, i32 107374182, i32 102261126, i32 97612893, i32 93368854, i32 89478485, i32 85899345, i32 82595524, i32 79536431, i32 76695844, i32 74051160, i32 71582788, i32 69273666, i32 67108863, i32 65075262, i32 63161283, i32 61356675, i32 59652323], align 16
@_ZN4absl12_GLOBAL__N_112LookupTablesIiE13kVminOverBaseE = internal constant [37 x i32] [i32 0, i32 0, i32 -1073741824, i32 -715827882, i32 -536870912, i32 -429496729, i32 -357913941, i32 -306783378, i32 -268435456, i32 -238609294, i32 -214748364, i32 -195225786, i32 -178956970, i32 -165191049, i32 -153391689, i32 -143165576, i32 -134217728, i32 -126322567, i32 -119304647, i32 -113025455, i32 -107374182, i32 -102261126, i32 -97612893, i32 -93368854, i32 -89478485, i32 -85899345, i32 -82595524, i32 -79536431, i32 -76695844, i32 -74051160, i32 -71582788, i32 -69273666, i32 -67108864, i32 -65075262, i32 -63161283, i32 -61356675, i32 -59652323], align 16
@_ZN4absl12_GLOBAL__N_112LookupTablesIlE13kVmaxOverBaseE = internal constant [37 x i64] [i64 0, i64 0, i64 4611686018427387903, i64 3074457345618258602, i64 2305843009213693951, i64 1844674407370955161, i64 1537228672809129301, i64 1317624576693539401, i64 1152921504606846975, i64 1024819115206086200, i64 922337203685477580, i64 838488366986797800, i64 768614336404564650, i64 709490156681136600, i64 658812288346769700, i64 614891469123651720, i64 576460752303423487, i64 542551296285575047, i64 512409557603043100, i64 485440633518672410, i64 461168601842738790, i64 439208192231179800, i64 419244183493398900, i64 401016175515425035, i64 384307168202282325, i64 368934881474191032, i64 354745078340568300, i64 341606371735362066, i64 329406144173384850, i64 318047311615681924, i64 307445734561825860, i64 297528130221121800, i64 288230376151711743, i64 279496122328932600, i64 271275648142787523, i64 263524915338707880, i64 256204778801521550], align 16
@_ZN4absl12_GLOBAL__N_112LookupTablesIlE13kVminOverBaseE = internal constant [37 x i64] [i64 0, i64 0, i64 -4611686018427387904, i64 -3074457345618258602, i64 -2305843009213693952, i64 -1844674407370955161, i64 -1537228672809129301, i64 -1317624576693539401, i64 -1152921504606846976, i64 -1024819115206086200, i64 -922337203685477580, i64 -838488366986797800, i64 -768614336404564650, i64 -709490156681136600, i64 -658812288346769700, i64 -614891469123651720, i64 -576460752303423488, i64 -542551296285575047, i64 -512409557603043100, i64 -485440633518672410, i64 -461168601842738790, i64 -439208192231179800, i64 -419244183493398900, i64 -401016175515425035, i64 -384307168202282325, i64 -368934881474191032, i64 -354745078340568300, i64 -341606371735362066, i64 -329406144173384850, i64 -318047311615681924, i64 -307445734561825860, i64 -297528130221121800, i64 -288230376151711744, i64 -279496122328932600, i64 -271275648142787523, i64 -263524915338707880, i64 -256204778801521550], align 16
@__const._ZN4absl12_GLOBAL__N_123safe_parse_positive_intINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.vmax = private unnamed_addr constant %"class.absl::int128" { i128 170141183460469231731687303715884105727 }, align 16
@_ZN4absl12_GLOBAL__N_112LookupTablesINS_6int128EE13kVmaxOverBaseE = internal constant [37 x %"class.absl::int128"] [%"class.absl::int128" zeroinitializer, %"class.absl::int128" zeroinitializer, %"class.absl::int128" { i128 85070591730234615865843651857942052863 }, %"class.absl::int128" { i128 56713727820156410577229101238628035242 }, %"class.absl::int128" { i128 42535295865117307932921825928971026431 }, %"class.absl::int128" { i128 34028236692093846346337460743176821145 }, %"class.absl::int128" { i128 28356863910078205288614550619314017621 }, %"class.absl::int128" { i128 24305883351495604533098186245126300818 }, %"class.absl::int128" { i128 21267647932558653966460912964485513215 }, %"class.absl::int128" { i128 18904575940052136859076367079542678414 }, %"class.absl::int128" { i128 17014118346046923173168730371588410572 }, %"class.absl::int128" { i128 15467380314588111975607936701444009611 }, %"class.absl::int128" { i128 14178431955039102644307275309657008810 }, %"class.absl::int128" { i128 13087783343113017825514407978144931209 }, %"class.absl::int128" { i128 12152941675747802266549093122563150409 }, %"class.absl::int128" { i128 11342745564031282115445820247725607048 }, %"class.absl::int128" { i128 10633823966279326983230456482242756607 }, %"class.absl::int128" { i128 10008304909439366572452194336228476807 }, %"class.absl::int128" { i128 9452287970026068429538183539771339207 }, %"class.absl::int128" { i128 8954799129498380617457226511362321354 }, %"class.absl::int128" { i128 8507059173023461586584365185794205286 }, %"class.absl::int128" { i128 8101961117165201511032728748375433606 }, %"class.absl::int128" { i128 7733690157294055987803968350722004805 }, %"class.absl::int128" { i128 7397442759150836162247274074603656770 }, %"class.absl::int128" { i128 7089215977519551322153637654828504405 }, %"class.absl::int128" { i128 6805647338418769269267492148635364229 }, %"class.absl::int128" { i128 6543891671556508912757203989072465604 }, %"class.absl::int128" { i128 6301525313350712286358789026514226138 }, %"class.absl::int128" { i128 6076470837873901133274546561281575204 }, %"class.absl::int128" { i128 5866937360705835576954734610892555369 }, %"class.absl::int128" { i128 5671372782015641057722910123862803524 }, %"class.absl::int128" { i128 5488425272918362313925396894060777604 }, %"class.absl::int128" { i128 5316911983139663491615228241121378303 }, %"class.absl::int128" { i128 5155793438196037325202645567148003203 }, %"class.absl::int128" { i128 5004152454719683286226097168114238403 }, %"class.absl::int128" { i128 4861176670299120906619637249025260163 }, %"class.absl::int128" { i128 4726143985013034214769091769885669603 }], align 16
@__const._ZN4absl12_GLOBAL__N_123safe_parse_negative_intINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.vmin = private unnamed_addr constant %"class.absl::int128" { i128 -170141183460469231731687303715884105728 }, align 16
@_ZN4absl12_GLOBAL__N_112LookupTablesINS_6int128EE13kVminOverBaseE = internal constant [37 x %"class.absl::int128"] [%"class.absl::int128" zeroinitializer, %"class.absl::int128" zeroinitializer, %"class.absl::int128" { i128 -85070591730234615865843651857942052864 }, %"class.absl::int128" { i128 -56713727820156410577229101238628035242 }, %"class.absl::int128" { i128 -42535295865117307932921825928971026432 }, %"class.absl::int128" { i128 -34028236692093846346337460743176821145 }, %"class.absl::int128" { i128 -28356863910078205288614550619314017621 }, %"class.absl::int128" { i128 -24305883351495604533098186245126300818 }, %"class.absl::int128" { i128 -21267647932558653966460912964485513216 }, %"class.absl::int128" { i128 -18904575940052136859076367079542678414 }, %"class.absl::int128" { i128 -17014118346046923173168730371588410572 }, %"class.absl::int128" { i128 -15467380314588111975607936701444009611 }, %"class.absl::int128" { i128 -14178431955039102644307275309657008810 }, %"class.absl::int128" { i128 -13087783343113017825514407978144931209 }, %"class.absl::int128" { i128 -12152941675747802266549093122563150409 }, %"class.absl::int128" { i128 -11342745564031282115445820247725607048 }, %"class.absl::int128" { i128 -10633823966279326983230456482242756608 }, %"class.absl::int128" { i128 -10008304909439366572452194336228476807 }, %"class.absl::int128" { i128 -9452287970026068429538183539771339207 }, %"class.absl::int128" { i128 -8954799129498380617457226511362321354 }, %"class.absl::int128" { i128 -8507059173023461586584365185794205286 }, %"class.absl::int128" { i128 -8101961117165201511032728748375433606 }, %"class.absl::int128" { i128 -7733690157294055987803968350722004805 }, %"class.absl::int128" { i128 -7397442759150836162247274074603656770 }, %"class.absl::int128" { i128 -7089215977519551322153637654828504405 }, %"class.absl::int128" { i128 -6805647338418769269267492148635364229 }, %"class.absl::int128" { i128 -6543891671556508912757203989072465604 }, %"class.absl::int128" { i128 -6301525313350712286358789026514226138 }, %"class.absl::int128" { i128 -6076470837873901133274546561281575204 }, %"class.absl::int128" { i128 -5866937360705835576954734610892555369 }, %"class.absl::int128" { i128 -5671372782015641057722910123862803524 }, %"class.absl::int128" { i128 -5488425272918362313925396894060777604 }, %"class.absl::int128" { i128 -5316911983139663491615228241121378304 }, %"class.absl::int128" { i128 -5155793438196037325202645567148003203 }, %"class.absl::int128" { i128 -5004152454719683286226097168114238403 }, %"class.absl::int128" { i128 -4861176670299120906619637249025260163 }, %"class.absl::int128" { i128 -4726143985013034214769091769885669603 }], align 16
@_ZN4absl12_GLOBAL__N_112LookupTablesIjE13kVmaxOverBaseE = internal constant [37 x i32] [i32 0, i32 0, i32 2147483647, i32 1431655765, i32 1073741823, i32 858993459, i32 715827882, i32 613566756, i32 536870911, i32 477218588, i32 429496729, i32 390451572, i32 357913941, i32 330382099, i32 306783378, i32 286331153, i32 268435455, i32 252645135, i32 238609294, i32 226050910, i32 214748364, i32 204522252, i32 195225786, i32 186737708, i32 178956970, i32 171798691, i32 165191049, i32 159072862, i32 153391689, i32 148102320, i32 143165576, i32 138547332, i32 134217727, i32 130150524, i32 126322567, i32 122713351, i32 119304647], align 16
@_ZN4absl12_GLOBAL__N_112LookupTablesImE13kVmaxOverBaseE = internal constant [37 x i64] [i64 0, i64 0, i64 9223372036854775807, i64 6148914691236517205, i64 4611686018427387903, i64 3689348814741910323, i64 3074457345618258602, i64 2635249153387078802, i64 2305843009213693951, i64 2049638230412172401, i64 1844674407370955161, i64 1676976733973595601, i64 1537228672809129301, i64 1418980313362273201, i64 1317624576693539401, i64 1229782938247303441, i64 1152921504606846975, i64 1085102592571150095, i64 1024819115206086200, i64 970881267037344821, i64 922337203685477580, i64 878416384462359600, i64 838488366986797800, i64 802032351030850070, i64 768614336404564650, i64 737869762948382064, i64 709490156681136600, i64 683212743470724133, i64 658812288346769700, i64 636094623231363848, i64 614891469123651720, i64 595056260442243600, i64 576460752303423487, i64 558992244657865200, i64 542551296285575047, i64 527049830677415760, i64 512409557603043100], align 16
@__const._ZN4absl12_GLOBAL__N_123safe_parse_positive_intINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.vmax = private unnamed_addr constant %"class.absl::uint128" { i64 -1, i64 -1 }, align 16
@_ZN4absl12_GLOBAL__N_112LookupTablesINS_7uint128EE13kVmaxOverBaseE = internal constant [37 x %"class.absl::uint128"] [%"class.absl::uint128" zeroinitializer, %"class.absl::uint128" zeroinitializer, %"class.absl::uint128" { i64 -1, i64 9223372036854775807 }, %"class.absl::uint128" { i64 6148914691236517205, i64 6148914691236517205 }, %"class.absl::uint128" { i64 -1, i64 4611686018427387903 }, %"class.absl::uint128" { i64 3689348814741910323, i64 3689348814741910323 }, %"class.absl::uint128" { i64 -6148914691236517206, i64 3074457345618258602 }, %"class.absl::uint128" { i64 5270498306774157604, i64 2635249153387078802 }, %"class.absl::uint128" { i64 -1, i64 2305843009213693951 }, %"class.absl::uint128" { i64 -4099276460824344804, i64 2049638230412172401 }, %"class.absl::uint128" { i64 -7378697629483820647, i64 1844674407370955161 }, %"class.absl::uint128" { i64 8384883669867978007, i64 1676976733973595601 }, %"class.absl::uint128" { i64 6148914691236517205, i64 1537228672809129301 }, %"class.absl::uint128" { i64 4256940940086819603, i64 1418980313362273201 }, %"class.absl::uint128" { i64 2635249153387078802, i64 1317624576693539401 }, %"class.absl::uint128" { i64 1229782938247303441, i64 1229782938247303441 }, %"class.absl::uint128" { i64 -1, i64 1152921504606846975 }, %"class.absl::uint128" { i64 1085102592571150095, i64 1085102592571150095 }, %"class.absl::uint128" { i64 -2049638230412172402, i64 1024819115206086200 }, %"class.absl::uint128" { i64 -1941762534074689644, i64 970881267037344821 }, %"class.absl::uint128" { i64 -3689348814741910324, i64 922337203685477580 }, %"class.absl::uint128" { i64 -4392081922311798004, i64 878416384462359600 }, %"class.absl::uint128" { i64 -5030930201920786805, i64 838488366986797800 }, %"class.absl::uint128" { i64 4812194106185100421, i64 802032351030850070 }, %"class.absl::uint128" { i64 -6148914691236517206, i64 768614336404564650 }, %"class.absl::uint128" { i64 -6640827866535438582, i64 737869762948382064 }, %"class.absl::uint128" { i64 -7094901566811366007, i64 709490156681136600 }, %"class.absl::uint128" { i64 -1366425486941448268, i64 683212743470724133 }, %"class.absl::uint128" { i64 -7905747460161236407, i64 658812288346769700 }, %"class.absl::uint128" { i64 -3180473116156819245, i64 636094623231363848 }, %"class.absl::uint128" { i64 -8608480567731124088, i64 614891469123651720 }, %"class.absl::uint128" { i64 -8925843906633654008, i64 595056260442243600 }, %"class.absl::uint128" { i64 -1, i64 576460752303423487 }, %"class.absl::uint128" { i64 8943875914525843207, i64 558992244657865200 }, %"class.absl::uint128" { i64 -8680820740569200761, i64 542551296285575047 }, %"class.absl::uint128" { i64 8432797290838652167, i64 527049830677415760 }, %"class.absl::uint128" { i64 8198552921648689607, i64 512409557603043100 }], align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10SimpleAtofESt17basic_string_viewIcSt11char_traitsIcEEPf(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"struct.absl::from_chars_result", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call { i64, ptr } @_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %15, ptr %17)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  %23 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %23, label %38, label %24

24:                                               ; preds = %3
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #16
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 43
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #16
  %30 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #16
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %86

37:                                               ; preds = %31, %29
  br label %38

38:                                               ; preds = %37, %24, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %39 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %40 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %41 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call { ptr, i32 } @_ZN4absl10from_charsEPKcS1_RfNS_12chars_formatE(ptr noundef %39, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 3)
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %46 = extractvalue { ptr, i32 } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %48 = extractvalue { ptr, i32 } %44, 1
  store i32 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.absl::from_chars_result", ptr %9, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = icmp eq i32 %50, 22
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %85

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw %"struct.absl::from_chars_result", ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %57 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = icmp ne ptr %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %85

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %"struct.absl::from_chars_result", ptr %9, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = icmp eq i32 %63, 34
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load float, ptr %66, align 4, !tbaa !9
  %68 = fpext float %67 to double
  %69 = fcmp ogt double %68, 1.000000e+00
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #16
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  store float %71, ptr %72, align 4, !tbaa !9
  br label %83

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load float, ptr %74, align 4, !tbaa !9
  %76 = fpext float %75 to double
  %77 = fcmp olt double %76, -1.000000e+00
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #16
  %80 = fneg float %79
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  store float %80, ptr %81, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %78, %73
  br label %83

83:                                               ; preds = %82, %70
  br label %84

84:                                               ; preds = %83, %61
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %60, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  br label %86

86:                                               ; preds = %85, %36
  %87 = load i1, ptr %4, align 1
  ret i1 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !11
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %10, ptr %12)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %19, ptr %21)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8, !tbaa !25
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = sub i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !23
  ret void
}

declare { ptr, i32 } @_ZN4absl10from_charsEPKcS1_RfNS_12chars_formatE(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #4 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10SimpleAtodESt17basic_string_viewIcSt11char_traitsIcEEPd(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"struct.absl::from_chars_result", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  store double 0.000000e+00, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call { i64, ptr } @_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %15, ptr %17)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  %23 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %23, label %38, label %24

24:                                               ; preds = %3
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #16
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 43
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #16
  %30 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #16
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %84

37:                                               ; preds = %31, %29
  br label %38

38:                                               ; preds = %37, %24, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %39 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %40 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %41 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = call { ptr, i32 } @_ZN4absl10from_charsEPKcS1_RdNS_12chars_formatE(ptr noundef %39, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 3)
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %46 = extractvalue { ptr, i32 } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %48 = extractvalue { ptr, i32 } %44, 1
  store i32 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.absl::from_chars_result", ptr %9, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = icmp eq i32 %50, 22
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %83

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw %"struct.absl::from_chars_result", ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %57 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = icmp ne ptr %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %83

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %"struct.absl::from_chars_result", ptr %9, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = icmp eq i32 %63, 34
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = load double, ptr %66, align 8, !tbaa !28
  %68 = fcmp ogt double %67, 1.000000e+00
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #16
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  store double %70, ptr %71, align 8, !tbaa !28
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !26
  %74 = load double, ptr %73, align 8, !tbaa !28
  %75 = fcmp olt double %74, -1.000000e+00
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #16
  %78 = fneg double %77
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  store double %78, ptr %79, align 8, !tbaa !28
  br label %80

80:                                               ; preds = %76, %72
  br label %81

81:                                               ; preds = %80, %69
  br label %82

82:                                               ; preds = %81, %61
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %60, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  br label %84

84:                                               ; preds = %83, %36
  %85 = load i1, ptr %4, align 1
  ret i1 %85
}

declare { ptr, i32 } @_ZN4absl10from_charsEPKcS1_RdNS_12chars_formatE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #4 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10SimpleAtobESt17basic_string_viewIcSt11char_traitsIcEEPb(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %29, align 8
  store ptr %2, ptr %6, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr getelementptr (i8, ptr @.str, i64 112), ptr %7, align 8, !tbaa !14
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 112), i32 noundef 113, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %38
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.4) #16
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %46, ptr %48, i64 %50, ptr %52) #16
  br i1 %53, label %94, label %54

54:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.5) #16
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %56, ptr %58, i64 %60, ptr %62) #16
  br i1 %63, label %94, label %64

64:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.6) #16
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %66, ptr %68, i64 %70, ptr %72) #16
  br i1 %73, label %94, label %74

74:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.7) #16
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %76, ptr %78, i64 %80, ptr %82) #16
  br i1 %83, label %94, label %84

84:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.8) #16
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %86, ptr %88, i64 %90, ptr %92) #16
  br i1 %93, label %94, label %96

94:                                               ; preds = %84, %74, %64, %54, %44
  %95 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 1, ptr %95, align 1, !tbaa !32
  store i1 true, ptr %4, align 1
  br label %149

96:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.9) #16
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %98, ptr %100, i64 %102, ptr %104) #16
  br i1 %105, label %146, label %106

106:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.10) #16
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %108, ptr %110, i64 %112, ptr %114) #16
  br i1 %115, label %146, label %116

116:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.11) #16
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %118, ptr %120, i64 %122, ptr %124) #16
  br i1 %125, label %146, label %126

126:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.12) #16
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %128, ptr %130, i64 %132, ptr %134) #16
  br i1 %135, label %146, label %136

136:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.13) #16
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %138, ptr %140, i64 %142, ptr %144) #16
  br i1 %145, label %146, label %148

146:                                              ; preds = %136, %126, %116, %106, %96
  %147 = load ptr, ptr %6, align 8, !tbaa !30
  store i8 0, ptr %147, align 1, !tbaa !32
  store i1 true, ptr %4, align 1
  br label %149

148:                                              ; preds = %136
  store i1 false, ptr %4, align 1
  br label %149

149:                                              ; preds = %148, %146, %94
  %150 = load i1, ptr %4, align 1
  ret i1 %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64, ptr, i64, ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !25
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 12336, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = load i32, ptr %3, align 4, !tbaa !34
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 103
  %11 = udiv i64 %10, 1024
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %13 = load i32, ptr %3, align 4, !tbaa !34
  %14 = load i32, ptr %6, align 4, !tbaa !34
  %15 = mul i32 10, %14
  %16 = sub i32 %13, %15
  store i32 %16, ptr %7, align 4, !tbaa !34
  %17 = load i32, ptr %6, align 4, !tbaa !34
  %18 = load i32, ptr %7, align 4, !tbaa !34
  %19 = shl i32 %18, 8
  %20 = add i32 %17, %19
  %21 = load i32, ptr %5, align 4, !tbaa !34
  %22 = add i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !34
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = load i32, ptr %5, align 4, !tbaa !34
  %25 = trunc i32 %24 to i16
  call void @_ZN4absl13little_endian7Store16EPvt(ptr noundef %23, i16 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13little_endian7Store16EPvt(ptr noundef %0, i16 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i16 %1, ptr %4, align 2, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load i16, ptr %4, align 2, !tbaa !37
  %7 = call noundef zeroext i16 @_ZN4absl13little_endian10FromHost16Et(i16 noundef zeroext %6)
  call void @_ZN4absl13base_internal16UnalignedStore16EPvt(ptr noundef %5, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc(i32 noundef %5, ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc(i32 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = icmp ult i32 %11, 10
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !34
  %15 = add i32 48, %14
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 %16, ptr %17, align 1, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %3, align 8
  br label %59

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4, !tbaa !34
  %22 = icmp ult i32 %21, 100000000
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = icmp ne i64 %26, 0
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = call noundef i32 @_ZN4absl11countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %28) #16
  %30 = and i32 %29, -8
  store i32 %30, ptr %7, align 4, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = add i64 %32, 3472328296227680304
  %34 = load i32, ptr %7, align 4, !tbaa !34
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %33, %35
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %31, i64 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %7, align 4, !tbaa !34
  %40 = udiv i32 %39, 8
  %41 = zext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store ptr %43, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %59

44:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %45 = load i32, ptr %4, align 4, !tbaa !34
  %46 = udiv i32 %45, 100000000
  store i32 %46, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %47 = load i32, ptr %4, align 4, !tbaa !34
  %48 = urem i32 %47, 100000000
  store i32 %48, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %49 = load i32, ptr %9, align 4, !tbaa !34
  %50 = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %49)
  %51 = add i64 %50, 3472328296227680304
  store i64 %51, ptr %10, align 8, !tbaa !12
  %52 = load i32, ptr %8, align 4, !tbaa !34
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = call noundef ptr @_ZN4absl12_GLOBAL__N_113EncodeHundredEjPc(i32 noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !14
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = load i64, ptr %10, align 8, !tbaa !12
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %55, i64 noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %59

59:                                               ; preds = %44, %23, %13
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load i32, ptr %3, align 4, !tbaa !34
  store i32 %6, ptr %5, align 4, !tbaa !34
  %7 = load i32, ptr %3, align 4, !tbaa !34
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !14
  store i8 45, ptr %10, align 1, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = sub i32 0, %12
  store i32 %13, ptr %5, align 4, !tbaa !34
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = call noundef ptr @_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc(i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %18, align 1, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc(i64 noundef %5, ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #16
  %15 = zext i32 %14 to i64
  %16 = icmp ule i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = call noundef ptr @_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc(i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %65

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %23 = load i64, ptr %4, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 10000000000000000
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %26 = load i64, ptr %4, align 8, !tbaa !12
  %27 = udiv i64 %26, 100000000
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !34
  %29 = load i64, ptr %4, align 8, !tbaa !12
  %30 = urem i64 %29, 100000000
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !34
  %32 = load i32, ptr %7, align 4, !tbaa !34
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = call noundef ptr @_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc(i32 noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %57

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %36 = load i64, ptr %4, align 8, !tbaa !12
  %37 = udiv i64 %36, 100000000
  store i64 %37, ptr %8, align 8, !tbaa !12
  %38 = load i64, ptr %4, align 8, !tbaa !12
  %39 = urem i64 %38, 100000000
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %41 = load i64, ptr %8, align 8, !tbaa !12
  %42 = udiv i64 %41, 100000000
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %44 = load i64, ptr %8, align 8, !tbaa !12
  %45 = urem i64 %44, 100000000
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %47 = load i32, ptr %10, align 4, !tbaa !34
  %48 = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %47)
  %49 = add i64 %48, 3472328296227680304
  store i64 %49, ptr %11, align 8, !tbaa !12
  %50 = load i32, ptr %9, align 4, !tbaa !34
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = call noundef ptr @_ZN4absl12_GLOBAL__N_117EncodeTenThousandEjPc(i32 noundef %50, ptr noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !14
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = load i64, ptr %11, align 8, !tbaa !12
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %53, i64 noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %57

57:                                               ; preds = %35, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %58 = load i32, ptr %6, align 4, !tbaa !34
  %59 = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %58)
  %60 = add i64 %59, 3472328296227680304
  store i64 %60, ptr %12, align 8, !tbaa !12
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = load i64, ptr %12, align 8, !tbaa !12
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %61, i64 noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %65

65:                                               ; preds = %57, %17
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %6, ptr %5, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !14
  store i8 45, ptr %10, align 1, !tbaa !16
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = sub i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = call noundef ptr @_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc(i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %18, align 1, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::ExpDigits", align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %13, ptr %6, align 8, !tbaa !14
  %14 = load double, ptr %4, align 8, !tbaa !28
  %15 = call noundef zeroext i1 @_ZSt5isnand(double noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = call ptr @strcpy(ptr noundef %17, ptr noundef @.str.14) #16
  store i64 3, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %377

19:                                               ; preds = %2
  %20 = load double, ptr %4, align 8, !tbaa !28
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load double, ptr %4, align 8, !tbaa !28
  %24 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !14
  store i8 45, ptr %26, align 1, !tbaa !16
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !14
  store i8 48, ptr %29, align 1, !tbaa !16
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %31, align 1, !tbaa !16
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %377

37:                                               ; preds = %19
  %38 = load double, ptr %4, align 8, !tbaa !28
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !14
  store i8 45, ptr %41, align 1, !tbaa !16
  %43 = load double, ptr %4, align 8, !tbaa !28
  %44 = fneg double %43
  store double %44, ptr %4, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %40, %37
  %46 = load double, ptr %4, align 8, !tbaa !28
  %47 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #16
  %48 = fcmp ogt double %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = call ptr @strcpy(ptr noundef %50, ptr noundef @.str.15) #16
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  store i64 %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %377

58:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #16
  %59 = load double, ptr %4, align 8, !tbaa !28
  %60 = call { i64, i32 } @_ZN4abslL10SplitToSixEd(double noundef %59)
  store { i64, i32 } %60, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %61 = getelementptr inbounds nuw %"struct.absl::ExpDigits", ptr %8, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !39
  store i32 %62, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %63 = getelementptr inbounds nuw %"struct.absl::ExpDigits", ptr %8, i32 0, i32 1
  %64 = getelementptr inbounds [6 x i8], ptr %63, i64 0, i64 0
  store ptr %64, ptr %11, align 8, !tbaa !14
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 48, ptr %66, align 1, !tbaa !16
  %67 = load ptr, ptr %6, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 46, ptr %68, align 1, !tbaa !16
  %69 = load i32, ptr %10, align 4, !tbaa !34
  switch i32 %69, label %304 [
    i32 5, label %70
    i32 4, label %82
    i32 3, label %108
    i32 2, label %151
    i32 1, label %189
    i32 0, label %227
    i32 -4, label %265
    i32 -3, label %270
    i32 -2, label %275
    i32 -1, label %280
  ]

70:                                               ; preds = %58
  %71 = load ptr, ptr %6, align 8, !tbaa !14
  %72 = load ptr, ptr %11, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %73, i64 6, i1 false)
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %74, i64 6
  store ptr %75, ptr %6, align 8, !tbaa !14
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %76, align 1, !tbaa !16
  %77 = load ptr, ptr %6, align 8, !tbaa !14
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  store i64 %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %376

82:                                               ; preds = %58
  %83 = load ptr, ptr %6, align 8, !tbaa !14
  %84 = load ptr, ptr %11, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %85, i64 5, i1 false)
  %86 = load ptr, ptr %6, align 8, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %86, i64 5
  store ptr %87, ptr %6, align 8, !tbaa !14
  %88 = load ptr, ptr %11, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, ptr %88, i64 5
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 48
  br i1 %92, label %93, label %101

93:                                               ; preds = %82
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8, !tbaa !14
  store i8 46, ptr %94, align 1, !tbaa !16
  %96 = load ptr, ptr %11, align 8, !tbaa !14
  %97 = getelementptr inbounds i8, ptr %96, i64 5
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = load ptr, ptr %6, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !14
  store i8 %98, ptr %99, align 1, !tbaa !16
  br label %101

101:                                              ; preds = %93, %82
  %102 = load ptr, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %102, align 1, !tbaa !16
  %103 = load ptr, ptr %6, align 8, !tbaa !14
  %104 = load ptr, ptr %5, align 8, !tbaa !14
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  store i64 %107, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %376

108:                                              ; preds = %58
  %109 = load ptr, ptr %6, align 8, !tbaa !14
  %110 = load ptr, ptr %11, align 8, !tbaa !14
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %111, i64 4, i1 false)
  %112 = load ptr, ptr %6, align 8, !tbaa !14
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store ptr %113, ptr %6, align 8, !tbaa !14
  %114 = load ptr, ptr %11, align 8, !tbaa !14
  %115 = getelementptr inbounds i8, ptr %114, i64 5
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = sext i8 %116 to i32
  %118 = load ptr, ptr %11, align 8, !tbaa !14
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i8, ptr %119, align 1, !tbaa !16
  %121 = sext i8 %120 to i32
  %122 = or i32 %117, %121
  %123 = icmp ne i32 %122, 48
  br i1 %123, label %124, label %144

124:                                              ; preds = %108
  %125 = load ptr, ptr %6, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %6, align 8, !tbaa !14
  store i8 46, ptr %125, align 1, !tbaa !16
  %127 = load ptr, ptr %11, align 8, !tbaa !14
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = load ptr, ptr %6, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %6, align 8, !tbaa !14
  store i8 %129, ptr %130, align 1, !tbaa !16
  %132 = load ptr, ptr %11, align 8, !tbaa !14
  %133 = getelementptr inbounds i8, ptr %132, i64 5
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 48
  br i1 %136, label %137, label %143

137:                                              ; preds = %124
  %138 = load ptr, ptr %11, align 8, !tbaa !14
  %139 = getelementptr inbounds i8, ptr %138, i64 5
  %140 = load i8, ptr %139, align 1, !tbaa !16
  %141 = load ptr, ptr %6, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %6, align 8, !tbaa !14
  store i8 %140, ptr %141, align 1, !tbaa !16
  br label %143

143:                                              ; preds = %137, %124
  br label %144

144:                                              ; preds = %143, %108
  %145 = load ptr, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %145, align 1, !tbaa !16
  %146 = load ptr, ptr %6, align 8, !tbaa !14
  %147 = load ptr, ptr %5, align 8, !tbaa !14
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  store i64 %150, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %376

151:                                              ; preds = %58
  %152 = load ptr, ptr %6, align 8, !tbaa !14
  %153 = load ptr, ptr %11, align 8, !tbaa !14
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %154, i64 3, i1 false)
  %155 = load ptr, ptr %6, align 8, !tbaa !14
  %156 = getelementptr inbounds i8, ptr %155, i64 3
  store ptr %156, ptr %6, align 8, !tbaa !14
  %157 = load ptr, ptr %6, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %6, align 8, !tbaa !14
  store i8 46, ptr %157, align 1, !tbaa !16
  %159 = load ptr, ptr %6, align 8, !tbaa !14
  %160 = load ptr, ptr %11, align 8, !tbaa !14
  %161 = getelementptr inbounds i8, ptr %160, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %161, i64 3, i1 false)
  %162 = load ptr, ptr %6, align 8, !tbaa !14
  %163 = getelementptr inbounds i8, ptr %162, i64 3
  store ptr %163, ptr %6, align 8, !tbaa !14
  br label %164

164:                                              ; preds = %170, %151
  %165 = load ptr, ptr %6, align 8, !tbaa !14
  %166 = getelementptr inbounds i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 48
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8, !tbaa !14
  %172 = getelementptr inbounds i8, ptr %171, i32 -1
  store ptr %172, ptr %6, align 8, !tbaa !14
  br label %164, !llvm.loop !41

173:                                              ; preds = %164
  %174 = load ptr, ptr %6, align 8, !tbaa !14
  %175 = getelementptr inbounds i8, ptr %174, i64 -1
  %176 = load i8, ptr %175, align 1, !tbaa !16
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 46
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = load ptr, ptr %6, align 8, !tbaa !14
  %181 = getelementptr inbounds i8, ptr %180, i32 -1
  store ptr %181, ptr %6, align 8, !tbaa !14
  br label %182

182:                                              ; preds = %179, %173
  %183 = load ptr, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %183, align 1, !tbaa !16
  %184 = load ptr, ptr %6, align 8, !tbaa !14
  %185 = load ptr, ptr %5, align 8, !tbaa !14
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  store i64 %188, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %376

189:                                              ; preds = %58
  %190 = load ptr, ptr %6, align 8, !tbaa !14
  %191 = load ptr, ptr %11, align 8, !tbaa !14
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %192, i64 2, i1 false)
  %193 = load ptr, ptr %6, align 8, !tbaa !14
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  store ptr %194, ptr %6, align 8, !tbaa !14
  %195 = load ptr, ptr %6, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %6, align 8, !tbaa !14
  store i8 46, ptr %195, align 1, !tbaa !16
  %197 = load ptr, ptr %6, align 8, !tbaa !14
  %198 = load ptr, ptr %11, align 8, !tbaa !14
  %199 = getelementptr inbounds i8, ptr %198, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %199, i64 4, i1 false)
  %200 = load ptr, ptr %6, align 8, !tbaa !14
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  store ptr %201, ptr %6, align 8, !tbaa !14
  br label %202

202:                                              ; preds = %208, %189
  %203 = load ptr, ptr %6, align 8, !tbaa !14
  %204 = getelementptr inbounds i8, ptr %203, i64 -1
  %205 = load i8, ptr %204, align 1, !tbaa !16
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 48
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load ptr, ptr %6, align 8, !tbaa !14
  %210 = getelementptr inbounds i8, ptr %209, i32 -1
  store ptr %210, ptr %6, align 8, !tbaa !14
  br label %202, !llvm.loop !43

211:                                              ; preds = %202
  %212 = load ptr, ptr %6, align 8, !tbaa !14
  %213 = getelementptr inbounds i8, ptr %212, i64 -1
  %214 = load i8, ptr %213, align 1, !tbaa !16
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 46
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load ptr, ptr %6, align 8, !tbaa !14
  %219 = getelementptr inbounds i8, ptr %218, i32 -1
  store ptr %219, ptr %6, align 8, !tbaa !14
  br label %220

220:                                              ; preds = %217, %211
  %221 = load ptr, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %221, align 1, !tbaa !16
  %222 = load ptr, ptr %6, align 8, !tbaa !14
  %223 = load ptr, ptr %5, align 8, !tbaa !14
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  store i64 %226, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %376

227:                                              ; preds = %58
  %228 = load ptr, ptr %6, align 8, !tbaa !14
  %229 = load ptr, ptr %11, align 8, !tbaa !14
  %230 = getelementptr inbounds i8, ptr %229, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %230, i64 1, i1 false)
  %231 = load ptr, ptr %6, align 8, !tbaa !14
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  store ptr %232, ptr %6, align 8, !tbaa !14
  %233 = load ptr, ptr %6, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %6, align 8, !tbaa !14
  store i8 46, ptr %233, align 1, !tbaa !16
  %235 = load ptr, ptr %6, align 8, !tbaa !14
  %236 = load ptr, ptr %11, align 8, !tbaa !14
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %237, i64 5, i1 false)
  %238 = load ptr, ptr %6, align 8, !tbaa !14
  %239 = getelementptr inbounds i8, ptr %238, i64 5
  store ptr %239, ptr %6, align 8, !tbaa !14
  br label %240

240:                                              ; preds = %246, %227
  %241 = load ptr, ptr %6, align 8, !tbaa !14
  %242 = getelementptr inbounds i8, ptr %241, i64 -1
  %243 = load i8, ptr %242, align 1, !tbaa !16
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 48
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = load ptr, ptr %6, align 8, !tbaa !14
  %248 = getelementptr inbounds i8, ptr %247, i32 -1
  store ptr %248, ptr %6, align 8, !tbaa !14
  br label %240, !llvm.loop !44

249:                                              ; preds = %240
  %250 = load ptr, ptr %6, align 8, !tbaa !14
  %251 = getelementptr inbounds i8, ptr %250, i64 -1
  %252 = load i8, ptr %251, align 1, !tbaa !16
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 46
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  %256 = load ptr, ptr %6, align 8, !tbaa !14
  %257 = getelementptr inbounds i8, ptr %256, i32 -1
  store ptr %257, ptr %6, align 8, !tbaa !14
  br label %258

258:                                              ; preds = %255, %249
  %259 = load ptr, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %259, align 1, !tbaa !16
  %260 = load ptr, ptr %6, align 8, !tbaa !14
  %261 = load ptr, ptr %5, align 8, !tbaa !14
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  store i64 %264, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %376

265:                                              ; preds = %58
  %266 = load ptr, ptr %6, align 8, !tbaa !14
  %267 = getelementptr inbounds i8, ptr %266, i64 2
  store i8 48, ptr %267, align 1, !tbaa !16
  %268 = load ptr, ptr %6, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %6, align 8, !tbaa !14
  br label %270

270:                                              ; preds = %58, %265
  %271 = load ptr, ptr %6, align 8, !tbaa !14
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  store i8 48, ptr %272, align 1, !tbaa !16
  %273 = load ptr, ptr %6, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %6, align 8, !tbaa !14
  br label %275

275:                                              ; preds = %58, %270
  %276 = load ptr, ptr %6, align 8, !tbaa !14
  %277 = getelementptr inbounds i8, ptr %276, i64 2
  store i8 48, ptr %277, align 1, !tbaa !16
  %278 = load ptr, ptr %6, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %6, align 8, !tbaa !14
  br label %280

280:                                              ; preds = %58, %275
  %281 = load ptr, ptr %6, align 8, !tbaa !14
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  store ptr %282, ptr %6, align 8, !tbaa !14
  %283 = load ptr, ptr %6, align 8, !tbaa !14
  %284 = load ptr, ptr %11, align 8, !tbaa !14
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %285, i64 6, i1 false)
  %286 = load ptr, ptr %6, align 8, !tbaa !14
  %287 = getelementptr inbounds i8, ptr %286, i64 6
  store ptr %287, ptr %6, align 8, !tbaa !14
  br label %288

288:                                              ; preds = %294, %280
  %289 = load ptr, ptr %6, align 8, !tbaa !14
  %290 = getelementptr inbounds i8, ptr %289, i64 -1
  %291 = load i8, ptr %290, align 1, !tbaa !16
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 48
  br i1 %293, label %294, label %297

294:                                              ; preds = %288
  %295 = load ptr, ptr %6, align 8, !tbaa !14
  %296 = getelementptr inbounds i8, ptr %295, i32 -1
  store ptr %296, ptr %6, align 8, !tbaa !14
  br label %288, !llvm.loop !45

297:                                              ; preds = %288
  %298 = load ptr, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %298, align 1, !tbaa !16
  %299 = load ptr, ptr %6, align 8, !tbaa !14
  %300 = load ptr, ptr %5, align 8, !tbaa !14
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  store i64 %303, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %376

304:                                              ; preds = %58
  %305 = load ptr, ptr %11, align 8, !tbaa !14
  %306 = getelementptr inbounds i8, ptr %305, i64 0
  %307 = load i8, ptr %306, align 1, !tbaa !16
  %308 = load ptr, ptr %6, align 8, !tbaa !14
  %309 = getelementptr inbounds i8, ptr %308, i64 0
  store i8 %307, ptr %309, align 1, !tbaa !16
  %310 = load ptr, ptr %6, align 8, !tbaa !14
  %311 = getelementptr inbounds i8, ptr %310, i64 2
  store ptr %311, ptr %6, align 8, !tbaa !14
  %312 = load ptr, ptr %6, align 8, !tbaa !14
  %313 = load ptr, ptr %11, align 8, !tbaa !14
  %314 = getelementptr inbounds i8, ptr %313, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %314, i64 5, i1 false)
  %315 = load ptr, ptr %6, align 8, !tbaa !14
  %316 = getelementptr inbounds i8, ptr %315, i64 5
  store ptr %316, ptr %6, align 8, !tbaa !14
  br label %317

317:                                              ; preds = %323, %304
  %318 = load ptr, ptr %6, align 8, !tbaa !14
  %319 = getelementptr inbounds i8, ptr %318, i64 -1
  %320 = load i8, ptr %319, align 1, !tbaa !16
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 48
  br i1 %322, label %323, label %326

323:                                              ; preds = %317
  %324 = load ptr, ptr %6, align 8, !tbaa !14
  %325 = getelementptr inbounds i8, ptr %324, i32 -1
  store ptr %325, ptr %6, align 8, !tbaa !14
  br label %317, !llvm.loop !46

326:                                              ; preds = %317
  %327 = load ptr, ptr %6, align 8, !tbaa !14
  %328 = getelementptr inbounds i8, ptr %327, i64 -1
  %329 = load i8, ptr %328, align 1, !tbaa !16
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 46
  br i1 %331, label %332, label %335

332:                                              ; preds = %326
  %333 = load ptr, ptr %6, align 8, !tbaa !14
  %334 = getelementptr inbounds i8, ptr %333, i32 -1
  store ptr %334, ptr %6, align 8, !tbaa !14
  br label %335

335:                                              ; preds = %332, %326
  %336 = load ptr, ptr %6, align 8, !tbaa !14
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %6, align 8, !tbaa !14
  store i8 101, ptr %336, align 1, !tbaa !16
  %338 = load i32, ptr %10, align 4, !tbaa !34
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %335
  %341 = load ptr, ptr %6, align 8, !tbaa !14
  %342 = getelementptr inbounds nuw i8, ptr %341, i32 1
  store ptr %342, ptr %6, align 8, !tbaa !14
  store i8 43, ptr %341, align 1, !tbaa !16
  br label %348

343:                                              ; preds = %335
  %344 = load ptr, ptr %6, align 8, !tbaa !14
  %345 = getelementptr inbounds nuw i8, ptr %344, i32 1
  store ptr %345, ptr %6, align 8, !tbaa !14
  store i8 45, ptr %344, align 1, !tbaa !16
  %346 = load i32, ptr %10, align 4, !tbaa !34
  %347 = sub nsw i32 0, %346
  store i32 %347, ptr %10, align 4, !tbaa !34
  br label %348

348:                                              ; preds = %343, %340
  %349 = load i32, ptr %10, align 4, !tbaa !34
  %350 = icmp sgt i32 %349, 99
  br i1 %350, label %351, label %365

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %352 = load i32, ptr %10, align 4, !tbaa !34
  %353 = sdiv i32 %352, 100
  store i32 %353, ptr %12, align 4, !tbaa !34
  %354 = load i32, ptr %12, align 4, !tbaa !34
  %355 = mul nsw i32 %354, 100
  %356 = load i32, ptr %10, align 4, !tbaa !34
  %357 = sub nsw i32 %356, %355
  store i32 %357, ptr %10, align 4, !tbaa !34
  %358 = load i32, ptr %12, align 4, !tbaa !34
  %359 = trunc i32 %358 to i8
  %360 = sext i8 %359 to i32
  %361 = add nsw i32 48, %360
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %6, align 8, !tbaa !14
  %364 = getelementptr inbounds nuw i8, ptr %363, i32 1
  store ptr %364, ptr %6, align 8, !tbaa !14
  store i8 %362, ptr %363, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %365

365:                                              ; preds = %351, %348
  %366 = load i32, ptr %10, align 4, !tbaa !34
  %367 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %366, ptr noundef %367)
  %368 = load ptr, ptr %6, align 8, !tbaa !14
  %369 = getelementptr inbounds i8, ptr %368, i64 2
  store ptr %369, ptr %6, align 8, !tbaa !14
  %370 = load ptr, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %370, align 1, !tbaa !16
  %371 = load ptr, ptr %6, align 8, !tbaa !14
  %372 = load ptr, ptr %5, align 8, !tbaa !14
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  store i64 %375, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %376

376:                                              ; preds = %365, %297, %258, %220, %182, %144, %101, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #16
  br label %377

377:                                              ; preds = %376, %49, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %378 = load i64, ptr %3, align 8
  ret i64 %378
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnand(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !28
  %3 = load double, ptr %2, align 8, !tbaa !28
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt7signbitd(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !28
  %3 = load double, ptr %2, align 8, !tbaa !28
  %4 = bitcast double %3 to i64
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE3maxEv() #4 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN4abslL10SplitToSixEd(double noundef %0) #0 {
  %2 = alloca %"struct.absl::ExpDigits", align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca i32, align 4
  %17 = alloca { i64, i32 }, align 8
  store double %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 5, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %18 = load double, ptr %3, align 8, !tbaa !28
  store double %18, ptr %5, align 8, !tbaa !28
  %19 = load double, ptr %5, align 8, !tbaa !28
  %20 = fcmp oge double %19, 0x412E847F00000000
  br i1 %20, label %21, label %94

21:                                               ; preds = %1
  %22 = load double, ptr %5, align 8, !tbaa !28
  %23 = fcmp oge double %22, 0x7620427EAD4CFED6
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !34
  %26 = add nsw i32 %25, 256
  store i32 %26, ptr %4, align 4, !tbaa !34
  %27 = load double, ptr %5, align 8, !tbaa !28
  %28 = fmul double %27, 0xAC8062864AC6F43
  store double %28, ptr %5, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %24, %21
  %30 = load double, ptr %5, align 8, !tbaa !28
  %31 = fcmp oge double %30, 1.000000e+133
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !tbaa !34
  %34 = add nsw i32 %33, 128
  store i32 %34, ptr %4, align 4, !tbaa !34
  %35 = load double, ptr %5, align 8, !tbaa !28
  %36 = fmul double %35, 1.000000e-128
  store double %36, ptr %5, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %32, %29
  %38 = load double, ptr %5, align 8, !tbaa !28
  %39 = fcmp oge double %38, 1.000000e+69
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !34
  %42 = add nsw i32 %41, 64
  store i32 %42, ptr %4, align 4, !tbaa !34
  %43 = load double, ptr %5, align 8, !tbaa !28
  %44 = fmul double %43, 0x32A50FFD44F4A73D
  store double %44, ptr %5, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %40, %37
  %46 = load double, ptr %5, align 8, !tbaa !28
  %47 = fcmp oge double %46, 0x479E17B84357691B
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4, !tbaa !34
  %50 = add nsw i32 %49, 32
  store i32 %50, ptr %4, align 4, !tbaa !34
  %51 = load double, ptr %5, align 8, !tbaa !28
  %52 = fmul double %51, 1.000000e-32
  store double %52, ptr %5, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %48, %45
  %54 = load double, ptr %5, align 8, !tbaa !28
  %55 = fcmp oge double %54, 1.000000e+21
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !34
  %58 = add nsw i32 %57, 16
  store i32 %58, ptr %4, align 4, !tbaa !34
  %59 = load double, ptr %5, align 8, !tbaa !28
  %60 = fmul double %59, 0x3C9CD2B297D889BC
  store double %60, ptr %5, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %56, %53
  %62 = load double, ptr %5, align 8, !tbaa !28
  %63 = fcmp oge double %62, 1.000000e+13
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4, !tbaa !34
  %66 = add nsw i32 %65, 8
  store i32 %66, ptr %4, align 4, !tbaa !34
  %67 = load double, ptr %5, align 8, !tbaa !28
  %68 = fmul double %67, 1.000000e-08
  store double %68, ptr %5, align 8, !tbaa !28
  br label %69

69:                                               ; preds = %64, %61
  %70 = load double, ptr %5, align 8, !tbaa !28
  %71 = fcmp oge double %70, 1.000000e+09
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4, !tbaa !34
  %74 = add nsw i32 %73, 4
  store i32 %74, ptr %4, align 4, !tbaa !34
  %75 = load double, ptr %5, align 8, !tbaa !28
  %76 = fmul double %75, 1.000000e-04
  store double %76, ptr %5, align 8, !tbaa !28
  br label %77

77:                                               ; preds = %72, %69
  %78 = load double, ptr %5, align 8, !tbaa !28
  %79 = fcmp oge double %78, 1.000000e+07
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4, !tbaa !34
  %82 = add nsw i32 %81, 2
  store i32 %82, ptr %4, align 4, !tbaa !34
  %83 = load double, ptr %5, align 8, !tbaa !28
  %84 = fmul double %83, 1.000000e-02
  store double %84, ptr %5, align 8, !tbaa !28
  br label %85

85:                                               ; preds = %80, %77
  %86 = load double, ptr %5, align 8, !tbaa !28
  %87 = fcmp oge double %86, 1.000000e+06
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 4, !tbaa !34
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4, !tbaa !34
  %91 = load double, ptr %5, align 8, !tbaa !28
  %92 = fmul double %91, 1.000000e-01
  store double %92, ptr %5, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %88, %85
  br label %167

94:                                               ; preds = %1
  %95 = load double, ptr %5, align 8, !tbaa !28
  %96 = fcmp olt double %95, 1.000000e-250
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4, !tbaa !34
  %99 = sub nsw i32 %98, 256
  store i32 %99, ptr %4, align 4, !tbaa !34
  %100 = load double, ptr %5, align 8, !tbaa !28
  %101 = fmul double %100, 1.000000e+256
  store double %101, ptr %5, align 8, !tbaa !28
  br label %102

102:                                              ; preds = %97, %94
  %103 = load double, ptr %5, align 8, !tbaa !28
  %104 = fcmp olt double %103, 1.000000e-122
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4, !tbaa !34
  %107 = sub nsw i32 %106, 128
  store i32 %107, ptr %4, align 4, !tbaa !34
  %108 = load double, ptr %5, align 8, !tbaa !28
  %109 = fmul double %108, 1.000000e+128
  store double %109, ptr %5, align 8, !tbaa !28
  br label %110

110:                                              ; preds = %105, %102
  %111 = load double, ptr %5, align 8, !tbaa !28
  %112 = fcmp olt double %111, 1.000000e-58
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i32, ptr %4, align 4, !tbaa !34
  %115 = sub nsw i32 %114, 64
  store i32 %115, ptr %4, align 4, !tbaa !34
  %116 = load double, ptr %5, align 8, !tbaa !28
  %117 = fmul double %116, 1.000000e+64
  store double %117, ptr %5, align 8, !tbaa !28
  br label %118

118:                                              ; preds = %113, %110
  %119 = load double, ptr %5, align 8, !tbaa !28
  %120 = fcmp olt double %119, 1.000000e-26
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, ptr %4, align 4, !tbaa !34
  %123 = sub nsw i32 %122, 32
  store i32 %123, ptr %4, align 4, !tbaa !34
  %124 = load double, ptr %5, align 8, !tbaa !28
  %125 = fmul double %124, 1.000000e+32
  store double %125, ptr %5, align 8, !tbaa !28
  br label %126

126:                                              ; preds = %121, %118
  %127 = load double, ptr %5, align 8, !tbaa !28
  %128 = fcmp olt double %127, 1.000000e-10
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %4, align 4, !tbaa !34
  %131 = sub nsw i32 %130, 16
  store i32 %131, ptr %4, align 4, !tbaa !34
  %132 = load double, ptr %5, align 8, !tbaa !28
  %133 = fmul double %132, 1.000000e+16
  store double %133, ptr %5, align 8, !tbaa !28
  br label %134

134:                                              ; preds = %129, %126
  %135 = load double, ptr %5, align 8, !tbaa !28
  %136 = fcmp olt double %135, 1.000000e-02
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i32, ptr %4, align 4, !tbaa !34
  %139 = sub nsw i32 %138, 8
  store i32 %139, ptr %4, align 4, !tbaa !34
  %140 = load double, ptr %5, align 8, !tbaa !28
  %141 = fmul double %140, 1.000000e+08
  store double %141, ptr %5, align 8, !tbaa !28
  br label %142

142:                                              ; preds = %137, %134
  %143 = load double, ptr %5, align 8, !tbaa !28
  %144 = fcmp olt double %143, 1.000000e+02
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i32, ptr %4, align 4, !tbaa !34
  %147 = sub nsw i32 %146, 4
  store i32 %147, ptr %4, align 4, !tbaa !34
  %148 = load double, ptr %5, align 8, !tbaa !28
  %149 = fmul double %148, 1.000000e+04
  store double %149, ptr %5, align 8, !tbaa !28
  br label %150

150:                                              ; preds = %145, %142
  %151 = load double, ptr %5, align 8, !tbaa !28
  %152 = fcmp olt double %151, 1.000000e+04
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 4, !tbaa !34
  %155 = sub nsw i32 %154, 2
  store i32 %155, ptr %4, align 4, !tbaa !34
  %156 = load double, ptr %5, align 8, !tbaa !28
  %157 = fmul double %156, 1.000000e+02
  store double %157, ptr %5, align 8, !tbaa !28
  br label %158

158:                                              ; preds = %153, %150
  %159 = load double, ptr %5, align 8, !tbaa !28
  %160 = fcmp olt double %159, 1.000000e+05
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load i32, ptr %4, align 4, !tbaa !34
  %163 = sub nsw i32 %162, 1
  store i32 %163, ptr %4, align 4, !tbaa !34
  %164 = load double, ptr %5, align 8, !tbaa !28
  %165 = fmul double %164, 1.000000e+01
  store double %165, ptr %5, align 8, !tbaa !28
  br label %166

166:                                              ; preds = %161, %158
  br label %167

167:                                              ; preds = %166, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %168 = load double, ptr %5, align 8, !tbaa !28
  %169 = fmul double %168, 6.553600e+04
  %170 = fptoui double %169 to i64
  store i64 %170, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %171 = load i64, ptr %6, align 8, !tbaa !12
  %172 = urem i64 %171, 65536
  %173 = icmp eq i64 %172, 32767
  br i1 %173, label %178, label %174

174:                                              ; preds = %167
  %175 = load i64, ptr %6, align 8, !tbaa !12
  %176 = urem i64 %175, 65536
  %177 = icmp eq i64 %176, 32768
  br i1 %177, label %178, label %243

178:                                              ; preds = %174, %167
  %179 = load i64, ptr %6, align 8, !tbaa !12
  %180 = udiv i64 %179, 65536
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %182 = load double, ptr %3, align 8, !tbaa !28
  %183 = call double @frexp(double noundef %182, ptr noundef %8) #16
  store double %183, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %184 = load double, ptr %9, align 8, !tbaa !28
  %185 = fmul double %184, 0x43E0000000000000
  %186 = fptoui double %185 to i64
  store i64 %186, ptr %10, align 8, !tbaa !12
  %187 = load i64, ptr %10, align 8, !tbaa !12
  %188 = shl i64 %187, 1
  store i64 %188, ptr %10, align 8, !tbaa !12
  %189 = load i32, ptr %8, align 4, !tbaa !34
  %190 = sub nsw i32 %189, 64
  store i32 %190, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %191 = load i32, ptr %4, align 4, !tbaa !34
  %192 = icmp sge i32 %191, 6
  br i1 %192, label %193, label %209

193:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %194 = load i32, ptr %7, align 4, !tbaa !34
  %195 = mul i32 2, %194
  %196 = add i32 %195, 1
  %197 = zext i32 %196 to i64
  %198 = load i32, ptr %4, align 4, !tbaa !34
  %199 = sub nsw i32 %198, 5
  %200 = call { i64, i64 } @_ZN4abslL7PowFiveEmi(i64 noundef %197, i32 noundef %199)
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %202 = extractvalue { i64, i64 } %200, 0
  store i64 %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %204 = extractvalue { i64, i64 } %200, 1
  store i64 %204, ptr %203, align 8
  %205 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  %206 = load i64, ptr %10, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  store i64 %206, ptr %207, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  store i64 0, ptr %208, align 8, !tbaa !49
  br label %229

209:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %210 = load i32, ptr %7, align 4, !tbaa !34
  %211 = mul i32 2, %210
  %212 = add i32 %211, 1
  %213 = zext i32 %212 to i64
  %214 = call { i64, i64 } @_ZN4abslL7PowFiveEmi(i64 noundef %213, i32 noundef 0)
  %215 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %216 = extractvalue { i64, i64 } %214, 0
  store i64 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %218 = extractvalue { i64, i64 } %214, 1
  store i64 %218, ptr %217, align 8
  %219 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  %220 = load i64, ptr %10, align 8, !tbaa !12
  %221 = load i32, ptr %4, align 4, !tbaa !34
  %222 = sub nsw i32 5, %221
  %223 = call { i64, i64 } @_ZN4abslL7PowFiveEmi(i64 noundef %220, i32 noundef %222)
  %224 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %225 = extractvalue { i64, i64 } %223, 0
  store i64 %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %227 = extractvalue { i64, i64 } %223, 1
  store i64 %227, ptr %226, align 8
  %228 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  br label %229

229:                                              ; preds = %209, %193
  %230 = call noundef zeroext i1 @_ZStgtImmEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = load i32, ptr %7, align 4, !tbaa !34
  %233 = add i32 %232, 1
  store i32 %233, ptr %7, align 4, !tbaa !34
  br label %242

234:                                              ; preds = %229
  %235 = call noundef zeroext i1 @_ZSteqImmEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %235, label %236, label %241

236:                                              ; preds = %234
  %237 = load i32, ptr %7, align 4, !tbaa !34
  %238 = and i32 %237, 1
  %239 = load i32, ptr %7, align 4, !tbaa !34
  %240 = add i32 %239, %238
  store i32 %240, ptr %7, align 4, !tbaa !34
  br label %241

241:                                              ; preds = %236, %234
  br label %242

242:                                              ; preds = %241, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %248

243:                                              ; preds = %174
  %244 = load i64, ptr %6, align 8, !tbaa !12
  %245 = add i64 %244, 32768
  %246 = udiv i64 %245, 65536
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %7, align 4, !tbaa !34
  br label %248

248:                                              ; preds = %243, %242
  %249 = load i32, ptr %7, align 4, !tbaa !34
  %250 = icmp eq i32 %249, 1000000
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  store i32 100000, ptr %7, align 4, !tbaa !34
  %252 = load i32, ptr %4, align 4, !tbaa !34
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %4, align 4, !tbaa !34
  br label %254

254:                                              ; preds = %251, %248
  %255 = load i32, ptr %4, align 4, !tbaa !34
  %256 = getelementptr inbounds nuw %"struct.absl::ExpDigits", ptr %2, i32 0, i32 0
  store i32 %255, ptr %256, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %257 = load i32, ptr %7, align 4, !tbaa !34
  %258 = udiv i32 %257, 10000
  store i32 %258, ptr %16, align 4, !tbaa !34
  %259 = load i32, ptr %16, align 4, !tbaa !34
  %260 = mul i32 %259, 10000
  %261 = load i32, ptr %7, align 4, !tbaa !34
  %262 = sub i32 %261, %260
  store i32 %262, ptr %7, align 4, !tbaa !34
  %263 = load i32, ptr %16, align 4, !tbaa !34
  %264 = getelementptr inbounds nuw %"struct.absl::ExpDigits", ptr %2, i32 0, i32 1
  %265 = getelementptr inbounds [6 x i8], ptr %264, i64 0, i64 0
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %263, ptr noundef %265)
  %266 = load i32, ptr %7, align 4, !tbaa !34
  %267 = udiv i32 %266, 100
  store i32 %267, ptr %16, align 4, !tbaa !34
  %268 = load i32, ptr %16, align 4, !tbaa !34
  %269 = mul i32 %268, 100
  %270 = load i32, ptr %7, align 4, !tbaa !34
  %271 = sub i32 %270, %269
  store i32 %271, ptr %7, align 4, !tbaa !34
  %272 = load i32, ptr %16, align 4, !tbaa !34
  %273 = getelementptr inbounds nuw %"struct.absl::ExpDigits", ptr %2, i32 0, i32 1
  %274 = getelementptr inbounds [6 x i8], ptr %273, i64 0, i64 2
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %272, ptr noundef %274)
  %275 = load i32, ptr %7, align 4, !tbaa !34
  %276 = getelementptr inbounds nuw %"struct.absl::ExpDigits", ptr %2, i32 0, i32 1
  %277 = getelementptr inbounds [6 x i8], ptr %276, i64 0, i64 4
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %275, ptr noundef %277)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %2, i64 12, i1 false)
  %278 = load { i64, i32 }, ptr %17, align 8
  ret { i64, i32 } %278
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !50
  store i32 %3, ptr %7, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load i32, ptr %7, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_117safe_int_internalIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %14, ptr %16, ptr noundef %11, i32 noundef %12)
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_117safe_int_internalIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !34
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  store i32 0, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %16 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %37

18:                                               ; preds = %4
  %19 = load i8, ptr %9, align 1, !tbaa !32, !range !52, !noundef !53
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  %22 = load i32, ptr %8, align 4, !tbaa !34
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIiEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %25, ptr %27, i32 noundef %22, ptr noundef %23)
  store i1 %28, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %37

29:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  %30 = load i32, ptr %8, align 4, !tbaa !34
  %31 = load ptr, ptr %7, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_negative_intIiEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %33, ptr %35, i32 noundef %30, ptr noundef %31)
  store i1 %36, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %29, %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !54
  store i32 %3, ptr %7, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load i32, ptr %7, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_117safe_int_internalIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %14, ptr %16, ptr noundef %11, i32 noundef %12)
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_117safe_int_internalIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !54
  store i32 %3, ptr %8, align 4, !tbaa !34
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store i64 0, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %16 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %37

18:                                               ; preds = %4
  %19 = load i8, ptr %9, align 1, !tbaa !32, !range !52, !noundef !53
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  %22 = load i32, ptr %8, align 4, !tbaa !34
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIlEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %25, ptr %27, i32 noundef %22, ptr noundef %23)
  store i1 %28, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %37

29:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  %30 = load i32, ptr %8, align 4, !tbaa !34
  %31 = load ptr, ptr %7, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_negative_intIlEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %33, ptr %35, i32 noundef %30, ptr noundef %31)
  store i1 %36, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %29, %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strto128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_6int128Ei(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !56
  store i32 %3, ptr %7, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load i32, ptr %7, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_117safe_int_internalINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %14, ptr %16, ptr noundef %11, i32 noundef %12)
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_117safe_int_internalINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !34
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128aSEi(ptr noundef nonnull align 16 dereferenceable(16) %15, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %17 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %38

19:                                               ; preds = %4
  %20 = load i8, ptr %9, align 1, !tbaa !32, !range !52, !noundef !53
  %21 = trunc i8 %20 to i1
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  %23 = load i32, ptr %8, align 4, !tbaa !34
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %26, ptr %28, i32 noundef %23, ptr noundef %24)
  store i1 %29, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %38

30:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  %31 = load i32, ptr %8, align 4, !tbaa !34
  %32 = load ptr, ptr %7, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_negative_intINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %34, ptr %36, i32 noundef %31, ptr noundef %32)
  store i1 %37, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %30, %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !50
  store i32 %3, ptr %7, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load i32, ptr %7, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118safe_uint_internalIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %14, ptr %16, ptr noundef %11, i32 noundef %12)
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118safe_uint_internalIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !34
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  store i32 0, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %15 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i8, ptr %9, align 1, !tbaa !32, !range !52, !noundef !53
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %28

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  %21 = load i32, ptr %8, align 4, !tbaa !34
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %24, ptr %26, i32 noundef %21, ptr noundef %22)
  store i1 %27, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !54
  store i32 %3, ptr %7, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load i32, ptr %7, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118safe_uint_internalImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %14, ptr %16, ptr noundef %11, i32 noundef %12)
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118safe_uint_internalImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8, !tbaa !54
  store i32 %3, ptr %8, align 4, !tbaa !34
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  store i64 0, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %15 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i8, ptr %9, align 1, !tbaa !32, !range !52, !noundef !53
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %28

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  %21 = load i32, ptr %8, align 4, !tbaa !34
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %24, ptr %26, i32 noundef %21, ptr noundef %22)
  store i1 %27, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal19safe_strtou128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_7uint128Ei(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !58
  store i32 %3, ptr %7, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = load i32, ptr %7, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %14, ptr %16, ptr noundef %11, i32 noundef %12)
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !34
  %14 = load ptr, ptr %7, align 8, !tbaa !58
  %15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aSEi(ptr noundef nonnull align 16 dereferenceable(16) %14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %16 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i8, ptr %9, align 1, !tbaa !32, !range !52, !noundef !53
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %29

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !11
  %22 = load i32, ptr %8, align 4, !tbaa !34
  %23 = load ptr, ptr %7, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %25, ptr %27, i32 noundef %22, ptr noundef %23)
  store i1 %28, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef %6, ptr noundef %7, ptr noundef @_ZN4absl13ascii_isspaceEh)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %11 = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %17 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %10 = call noundef ptr @_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef @_ZN4absl13ascii_isspaceEh)
  store ptr %10, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %15, i64 noundef -1)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %21 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !36
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13ascii_isspaceEh(i8 noundef zeroext %0) #9 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !16
  %3 = load i8, ptr %2, align 1, !tbaa !16
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.16)
  store i64 %13, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !12
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !62
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %15)
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %9, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_(ptr noundef %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %6, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %19 = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %9, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %41, %4
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10)
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  store i32 1, ptr %11, align 4
  br label %63

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  store i32 1, ptr %11, align 4
  br label %63

31:                                               ; preds = %27
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  store i32 1, ptr %11, align 4
  br label %63

35:                                               ; preds = %31
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  store i32 1, ptr %11, align 4
  br label %63

39:                                               ; preds = %35
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %9, align 8, !tbaa !12
  br label %21, !llvm.loop !65

44:                                               ; preds = %21
  %45 = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i64 %45, label %62 [
    i64 3, label %46
    i64 2, label %51
    i64 1, label %56
    i64 0, label %61
  ]

46:                                               ; preds = %44
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %47 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  store i32 1, ptr %11, align 4
  br label %63

49:                                               ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %51

51:                                               ; preds = %44, %49
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %52 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  store i32 1, ptr %11, align 4
  br label %63

54:                                               ; preds = %51
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %56

56:                                               ; preds = %44, %54
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17)
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  store i32 1, ptr %11, align 4
  br label %63

59:                                               ; preds = %56
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %61

61:                                               ; preds = %44, %59
  br label %62

62:                                               ; preds = %44, %61
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %58, %53, %48, %38, %34, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = call noundef zeroext i1 %7(i8 noundef zeroext %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %4, align 8, !tbaa !12
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.17, ptr noundef %11, i64 noundef %12, i64 noundef %13) #18
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !12
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !62
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %10, ptr noundef %11, ptr %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !14
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8, !tbaa !12
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !12
  br label %17, !llvm.loop !74

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  switch i64 %57, label %83 [
    i64 3, label %58
    i64 2, label %66
    i64 1, label %74
    i64 0, label %82
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %52, %63
  %67 = load ptr, ptr %6, align 8, !tbaa !14
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %52, %71
  %75 = load ptr, ptr %6, align 8, !tbaa !14
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !14
  br label %82

82:                                               ; preds = %52, %79
  br label %83

83:                                               ; preds = %52, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %44, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = call noundef zeroext i1 %7(i8 noundef zeroext %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16UnalignedStore16EPvt(ptr noundef %0, i16 noundef zeroext %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i16 %1, ptr %4, align 2, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4absl13little_endian10FromHost16Et(i16 noundef zeroext %0) #9 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !37
  %3 = load i16, ptr %2, align 2, !tbaa !37
  ret i16 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !34
  %10 = load i32, ptr %2, align 4, !tbaa !34
  %11 = icmp ult i32 %10, 100000000
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %12 = load i32, ptr %2, align 4, !tbaa !34
  %13 = udiv i32 %12, 10000
  store i32 %13, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %14 = load i32, ptr %2, align 4, !tbaa !34
  %15 = urem i32 %14, 10000
  store i32 %15, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %16 = load i32, ptr %3, align 4, !tbaa !34
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %4, align 4, !tbaa !34
  %19 = zext i32 %18 to i64
  %20 = shl i64 %19, 32
  %21 = or i64 %17, %20
  store i64 %21, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = mul i64 %22, 10486
  %24 = udiv i64 %23, 1048576
  %25 = and i64 %24, 545460846719
  store i64 %25, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = mul i64 100, %27
  %29 = sub i64 %26, %28
  store i64 %29, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = shl i64 %30, 16
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = add i64 %31, %32
  store i64 %33, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %34 = load i64, ptr %8, align 8, !tbaa !12
  %35 = mul i64 %34, 103
  %36 = udiv i64 %35, 1024
  store i64 %36, ptr %9, align 8, !tbaa !12
  %37 = load i64, ptr %9, align 8, !tbaa !12
  %38 = and i64 %37, 4222189076152335
  store i64 %38, ptr %9, align 8, !tbaa !12
  %39 = load i64, ptr %8, align 8, !tbaa !12
  %40 = load i64, ptr %9, align 8, !tbaa !12
  %41 = mul i64 10, %40
  %42 = sub i64 %39, %41
  %43 = shl i64 %42, 8
  %44 = load i64, ptr %9, align 8, !tbaa !12
  %45 = add i64 %44, %43
  store i64 %45, ptr %9, align 8, !tbaa !12
  %46 = load i64, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i64 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call noundef i32 @_ZN4absl16numeric_internal19CountTrailingZeroesImEEiT_(i64 noundef %3) #16
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef i64 @_ZN4absl13little_endian10FromHost64Em(i64 noundef %6)
  call void @_ZN4absl13base_internal16UnalignedStore64EPvm(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4absl12_GLOBAL__N_113EncodeHundredEjPc(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %9 = load i32, ptr %3, align 4, !tbaa !34
  %10 = sub i32 %9, 10
  %11 = ashr i32 %10, 8
  store i32 %11, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %12 = load i32, ptr %3, align 4, !tbaa !34
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 103
  %15 = udiv i64 %14, 1024
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %17 = load i32, ptr %3, align 4, !tbaa !34
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = mul i32 10, %18
  %20 = sub i32 %17, %19
  store i32 %20, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %21 = load i32, ptr %6, align 4, !tbaa !34
  %22 = add i32 12336, %21
  %23 = load i32, ptr %7, align 4, !tbaa !34
  %24 = shl i32 %23, 8
  %25 = add i32 %22, %24
  store i32 %25, ptr %8, align 4, !tbaa !34
  %26 = load i32, ptr %5, align 4, !tbaa !34
  %27 = and i32 %26, 8
  %28 = load i32, ptr %8, align 4, !tbaa !34
  %29 = lshr i32 %28, %27
  store i32 %29, ptr %8, align 4, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = load i32, ptr %8, align 4, !tbaa !34
  %32 = trunc i32 %31 to i16
  call void @_ZN4absl13little_endian7Store16EPvt(ptr noundef %30, i16 noundef zeroext %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i32, ptr %5, align 4, !tbaa !34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret ptr %37
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal19CountTrailingZeroesImEEiT_(i64 noundef %0) #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !12
  %8 = invoke noundef i32 @_ZN4absl16numeric_internal28CountTrailingZeroesNonzero64Em(i64 noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ 64, %5 ], [ %8, %9 ]
  ret i32 %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal28CountTrailingZeroesNonzero64Em(i64 noundef %0) #13 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16UnalignedStore64EPvm(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13little_endian10FromHost64Em(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4absl12_GLOBAL__N_117EncodeTenThousandEjPc(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %10 = load i32, ptr %3, align 4, !tbaa !34
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 10486
  %13 = udiv i64 %12, 1048576
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %15 = load i32, ptr %3, align 4, !tbaa !34
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %5, align 4, !tbaa !34
  %18 = zext i32 %17 to i64
  %19 = mul i64 100, %18
  %20 = sub i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %22 = load i32, ptr %6, align 4, !tbaa !34
  %23 = shl i32 %22, 16
  %24 = load i32, ptr %5, align 4, !tbaa !34
  %25 = add i32 %23, %24
  store i32 %25, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %26 = load i32, ptr %7, align 4, !tbaa !34
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 103
  %29 = udiv i64 %28, 1024
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !34
  %31 = load i32, ptr %8, align 4, !tbaa !34
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 983055
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !34
  %35 = load i32, ptr %7, align 4, !tbaa !34
  %36 = zext i32 %35 to i64
  %37 = load i32, ptr %8, align 4, !tbaa !34
  %38 = zext i32 %37 to i64
  %39 = mul i64 10, %38
  %40 = sub i64 %36, %39
  %41 = shl i64 %40, 8
  %42 = load i32, ptr %8, align 4, !tbaa !34
  %43 = zext i32 %42 to i64
  %44 = add i64 %43, %41
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %8, align 4, !tbaa !34
  %46 = load i32, ptr %8, align 4, !tbaa !34
  %47 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %48 = load i32, ptr %8, align 4, !tbaa !34
  %49 = call noundef i32 @_ZN4absl11countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i32 noundef %48) #16
  %50 = and i32 %49, -8
  store i32 %50, ptr %9, align 4, !tbaa !34
  %51 = load i32, ptr %8, align 4, !tbaa !34
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, 808464432
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %8, align 4, !tbaa !34
  %55 = load i32, ptr %9, align 4, !tbaa !34
  %56 = load i32, ptr %8, align 4, !tbaa !34
  %57 = lshr i32 %56, %55
  store i32 %57, ptr %8, align 4, !tbaa !34
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  %59 = load i32, ptr %8, align 4, !tbaa !34
  call void @_ZN4absl13little_endian7Store32EPvj(ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %9, align 4, !tbaa !34
  %63 = udiv i32 %62, 8
  %64 = zext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret ptr %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = call noundef i32 @_ZN4absl16numeric_internal19CountTrailingZeroesIjEEiT_(i32 noundef %3) #16
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13little_endian7Store32EPvj(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = call noundef i32 @_ZN4absl13little_endian10FromHost32Ej(i32 noundef %6)
  call void @_ZN4absl13base_internal16UnalignedStore32EPvj(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal19CountTrailingZeroesIjEEiT_(i32 noundef %0) #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !34
  %8 = invoke noundef i32 @_ZN4absl16numeric_internal28CountTrailingZeroesNonzero32Ej(i32 noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ 32, %5 ], [ %8, %9 ]
  ret i32 %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal28CountTrailingZeroesNonzero32Ej(i32 noundef %0) #13 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16UnalignedStore32EPvj(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13little_endian10FromHost32Ej(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #14

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4abslL7PowFiveEmi(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca [13 x i32], align 16
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !34
  call void @_ZNSt4pairImmEC2IRmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %13

13:                                               ; preds = %16, %2
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = icmp sge i32 %14, 13
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call { i64, i64 } @_ZN4abslL5Mul32ESt4pairImmEj(i64 %18, i64 %20, i32 noundef 1220703125)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  %27 = load i32, ptr %5, align 4, !tbaa !34
  %28 = sub nsw i32 %27, 13
  store i32 %28, ptr %5, align 4, !tbaa !34
  br label %13, !llvm.loop !79

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 52, ptr %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN4abslL7PowFiveEmi.powers_of_five, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 16, i1 false)
  %30 = load i32, ptr %5, align 4, !tbaa !34
  %31 = and i32 %30, 15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call { i64, i64 } @_ZN4abslL5Mul32ESt4pairImmEj(i64 %36, i64 %38, i32 noundef %34)
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %46) #16
  store i32 %47, ptr %12, align 4, !tbaa !34
  %48 = load i32, ptr %12, align 4, !tbaa !34
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %29
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !47
  %53 = load i32, ptr %12, align 4, !tbaa !34
  %54 = zext i32 %53 to i64
  %55 = shl i64 %52, %54
  %56 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !49
  %58 = load i32, ptr %12, align 4, !tbaa !34
  %59 = sub nsw i32 64, %58
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %57, %60
  %62 = add i64 %55, %61
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store i64 %62, ptr %63, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !49
  %66 = load i32, ptr %12, align 4, !tbaa !34
  %67 = zext i32 %66 to i64
  %68 = shl i64 %65, %67
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i64 %68, ptr %69, align 8, !tbaa !49
  br label %70

70:                                               ; preds = %50, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 52, ptr %9) #16
  %71 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !47
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStgtImmEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = call noundef zeroext i1 @_ZStltImmEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqImmEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = icmp eq i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImmEC2IRmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %10, ptr %8, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4abslL5Mul32ESt4pairImmEj(i64 %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = lshr i64 %24, 32
  store i64 %25, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %31 = lshr i64 %30, 32
  store i64 %31, ptr %10, align 8, !tbaa !12
  %32 = load i32, ptr %6, align 4, !tbaa !34
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %7, align 8, !tbaa !12
  %35 = mul i64 %34, %33
  store i64 %35, ptr %7, align 8, !tbaa !12
  %36 = load i32, ptr %6, align 4, !tbaa !34
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %8, align 8, !tbaa !12
  %39 = mul i64 %38, %37
  store i64 %39, ptr %8, align 8, !tbaa !12
  %40 = load i32, ptr %6, align 4, !tbaa !34
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %43 = mul i64 %42, %41
  store i64 %43, ptr %9, align 8, !tbaa !12
  %44 = load i32, ptr %6, align 4, !tbaa !34
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %10, align 8, !tbaa !12
  %47 = mul i64 %46, %45
  store i64 %47, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %48 = load i64, ptr %7, align 8, !tbaa !12
  %49 = load i64, ptr %8, align 8, !tbaa !12
  %50 = shl i64 %49, 32
  %51 = add i64 %48, %50
  store i64 %51, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %52 = load i64, ptr %9, align 8, !tbaa !12
  %53 = load i64, ptr %10, align 8, !tbaa !12
  %54 = shl i64 %53, 32
  %55 = add i64 %52, %54
  %56 = load i64, ptr %8, align 8, !tbaa !12
  %57 = lshr i64 %56, 32
  %58 = add i64 %55, %57
  %59 = load i64, ptr %11, align 8, !tbaa !12
  %60 = load i64, ptr %7, align 8, !tbaa !12
  %61 = icmp ult i64 %59, %60
  %62 = zext i1 %61 to i64
  %63 = add i64 %58, %62
  store i64 %63, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %64 = load i64, ptr %10, align 8, !tbaa !12
  %65 = lshr i64 %64, 32
  %66 = load i64, ptr %12, align 8, !tbaa !12
  %67 = load i64, ptr %9, align 8, !tbaa !12
  %68 = icmp ult i64 %66, %67
  %69 = zext i1 %68 to i64
  %70 = add i64 %65, %69
  store i64 %70, ptr %13, align 8, !tbaa !12
  %71 = load i64, ptr %13, align 8, !tbaa !12
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %3
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 1, ptr %14, align 4
  br label %97

74:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %75 = load i64, ptr %13, align 8, !tbaa !12
  %76 = call noundef i32 @_ZN4absl9bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %75) #16
  store i32 %76, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %77 = load i64, ptr %11, align 8, !tbaa !12
  %78 = load i32, ptr %15, align 4, !tbaa !34
  %79 = zext i32 %78 to i64
  %80 = lshr i64 %77, %79
  %81 = load i64, ptr %12, align 8, !tbaa !12
  %82 = load i32, ptr %15, align 4, !tbaa !34
  %83 = sub i32 64, %82
  %84 = zext i32 %83 to i64
  %85 = shl i64 %81, %84
  %86 = add i64 %80, %85
  store i64 %86, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %87 = load i64, ptr %12, align 8, !tbaa !12
  %88 = load i32, ptr %15, align 4, !tbaa !34
  %89 = zext i32 %88 to i64
  %90 = lshr i64 %87, %89
  %91 = load i64, ptr %13, align 8, !tbaa !12
  %92 = load i32, ptr %15, align 4, !tbaa !34
  %93 = sub i32 64, %92
  %94 = zext i32 %93 to i64
  %95 = shl i64 %91, %94
  %96 = add i64 %90, %95
  store i64 %96, ptr %17, align 8, !tbaa !12
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %97

97:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %98 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %98
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %0) #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = invoke noundef i32 @_ZN4absl16numeric_internal18CountLeadingZeroesImEEiT_(i64 noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i32 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %10, ptr %8, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  %13 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %13, ptr %11, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl9bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %3) #16
  %5 = sub nsw i32 64, %4
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal18CountLeadingZeroesImEEiT_(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call noundef i32 @_ZN4absl16numeric_internal20CountLeadingZeroes64Em(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal20CountLeadingZeroes64Em(i64 noundef %0) #13 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !12
  %8 = call i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 64, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltImmEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %3, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %4, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = icmp ult i64 %23, %26
  br label %28

28:                                               ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %198

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  store ptr %19, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !50
  %25 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %25, ptr %10, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %37, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = call noundef zeroext i1 @_ZN4absl13ascii_isspaceEh(i8 noundef zeroext %33)
  br label %35

35:                                               ; preds = %30, %26
  %36 = phi i1 [ false, %26 ], [ %34, %30 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %8, align 8, !tbaa !14
  br label %26, !llvm.loop !80

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %52, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = call noundef zeroext i1 @_ZN4absl13ascii_isspaceEh(i8 noundef zeroext %48)
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i1 [ false, %41 ], [ %49, %45 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, ptr %53, i32 -1
  store ptr %54, ptr %9, align 8, !tbaa !14
  br label %41, !llvm.loop !81

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  %58 = icmp uge ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %197

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 45
  %66 = load ptr, ptr %7, align 8, !tbaa !30
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 1, !tbaa !32
  %68 = load ptr, ptr %7, align 8, !tbaa !30
  %69 = load i8, ptr %68, align 1, !tbaa !32, !range !52, !noundef !53
  %70 = trunc i8 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %8, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 43
  br i1 %76, label %77, label %85

77:                                               ; preds = %71, %60
  %78 = load ptr, ptr %8, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %8, align 8, !tbaa !14
  %80 = load ptr, ptr %8, align 8, !tbaa !14
  %81 = load ptr, ptr %9, align 8, !tbaa !14
  %82 = icmp uge ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %197

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %71
  %86 = load i32, ptr %10, align 4, !tbaa !34
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %140

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !14
  %90 = load ptr, ptr %8, align 8, !tbaa !14
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp sge i64 %93, 2
  br i1 %94, label %95, label %121

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !14
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 48
  br i1 %100, label %101, label %121

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8, !tbaa !14
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 120
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !14
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 88
  br i1 %112, label %113, label %121

113:                                              ; preds = %107, %101
  store i32 16, ptr %10, align 4, !tbaa !34
  %114 = load ptr, ptr %8, align 8, !tbaa !14
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  store ptr %115, ptr %8, align 8, !tbaa !14
  %116 = load ptr, ptr %8, align 8, !tbaa !14
  %117 = load ptr, ptr %9, align 8, !tbaa !14
  %118 = icmp uge ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %197

120:                                              ; preds = %113
  br label %139

121:                                              ; preds = %107, %95, %88
  %122 = load ptr, ptr %9, align 8, !tbaa !14
  %123 = load ptr, ptr %8, align 8, !tbaa !14
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp sge i64 %126, 1
  br i1 %127, label %128, label %137

128:                                              ; preds = %121
  %129 = load ptr, ptr %8, align 8, !tbaa !14
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !16
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 48
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  store i32 8, ptr %10, align 4, !tbaa !34
  %135 = load ptr, ptr %8, align 8, !tbaa !14
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store ptr %136, ptr %8, align 8, !tbaa !14
  br label %138

137:                                              ; preds = %128, %121
  store i32 10, ptr %10, align 4, !tbaa !34
  br label %138

138:                                              ; preds = %137, %134
  br label %139

139:                                              ; preds = %138, %120
  br label %187

140:                                              ; preds = %85
  %141 = load i32, ptr %10, align 4, !tbaa !34
  %142 = icmp eq i32 %141, 16
  br i1 %142, label %143, label %177

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8, !tbaa !14
  %145 = load ptr, ptr %8, align 8, !tbaa !14
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp sge i64 %148, 2
  br i1 %149, label %150, label %176

150:                                              ; preds = %143
  %151 = load ptr, ptr %8, align 8, !tbaa !14
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !16
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 48
  br i1 %155, label %156, label %176

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8, !tbaa !14
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 120
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8, !tbaa !14
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 88
  br i1 %167, label %168, label %176

168:                                              ; preds = %162, %156
  %169 = load ptr, ptr %8, align 8, !tbaa !14
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  store ptr %170, ptr %8, align 8, !tbaa !14
  %171 = load ptr, ptr %8, align 8, !tbaa !14
  %172 = load ptr, ptr %9, align 8, !tbaa !14
  %173 = icmp uge ptr %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %197

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %162, %150, %143
  br label %186

177:                                              ; preds = %140
  %178 = load i32, ptr %10, align 4, !tbaa !34
  %179 = icmp sge i32 %178, 2
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, ptr %10, align 4, !tbaa !34
  %182 = icmp sle i32 %181, 36
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %185

184:                                              ; preds = %180, %177
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %197

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %176
  br label %187

187:                                              ; preds = %186, %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %188 = load ptr, ptr %8, align 8, !tbaa !14
  %189 = load ptr, ptr %9, align 8, !tbaa !14
  %190 = load ptr, ptr %8, align 8, !tbaa !14
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %188, i64 noundef %193) #16
  %194 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  %195 = load i32, ptr %10, align 4, !tbaa !34
  %196 = load ptr, ptr %6, align 8, !tbaa !50
  store i32 %195, ptr %196, align 4, !tbaa !34
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %197

197:                                              ; preds = %187, %184, %174, %119, %83, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %198

198:                                              ; preds = %197, %16
  %199 = load i1, ptr %4, align 1
  ret i1 %199
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIiEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %0, ptr %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 2147483647, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %20 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %20, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %21 = load i32, ptr %7, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIiE13kVmaxOverBaseE, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !34
  store i32 %24, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %25 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr %25, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %26 = load ptr, ptr %13, align 8, !tbaa !14
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store ptr %28, ptr %14, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %71, %4
  %30 = load ptr, ptr %13, align 8, !tbaa !14
  %31 = load ptr, ptr %14, align 8, !tbaa !14
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %34 = load ptr, ptr %13, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !16
  store i8 %36, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %37 = load i8, ptr %15, align 1, !tbaa !16
  %38 = zext i8 %37 to i64
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 noundef %38) #16
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %16, align 4, !tbaa !34
  %42 = load i32, ptr %16, align 4, !tbaa !34
  %43 = load i32, ptr %11, align 4, !tbaa !34
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load i32, ptr %9, align 4, !tbaa !34
  %47 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %46, ptr %47, align 4, !tbaa !34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %68

48:                                               ; preds = %33
  %49 = load i32, ptr %9, align 4, !tbaa !34
  %50 = load i32, ptr %12, align 4, !tbaa !34
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 2147483647, ptr %53, align 4, !tbaa !34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %68

54:                                               ; preds = %48
  %55 = load i32, ptr %11, align 4, !tbaa !34
  %56 = load i32, ptr %9, align 4, !tbaa !34
  %57 = mul nsw i32 %56, %55
  store i32 %57, ptr %9, align 4, !tbaa !34
  %58 = load i32, ptr %9, align 4, !tbaa !34
  %59 = load i32, ptr %16, align 4, !tbaa !34
  %60 = sub nsw i32 2147483647, %59
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 2147483647, ptr %63, align 4, !tbaa !34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %68

64:                                               ; preds = %54
  %65 = load i32, ptr %16, align 4, !tbaa !34
  %66 = load i32, ptr %9, align 4, !tbaa !34
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %9, align 4, !tbaa !34
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %64, %62, %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  %69 = load i32, ptr %17, align 4
  switch i32 %69, label %77 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %13, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %13, align 8, !tbaa !14
  br label %29, !llvm.loop !82

74:                                               ; preds = %29
  %75 = load i32, ptr %9, align 4, !tbaa !34
  %76 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %75, ptr %76, align 4, !tbaa !34
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %77

77:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %78 = load i1, ptr %5, align 1
  ret i1 %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_negative_intIiEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %0, ptr %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 -2147483648, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i32], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIiE13kVminOverBaseE, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !34
  store i32 %22, ptr %11, align 4, !tbaa !34
  %23 = load i32, ptr %7, align 4, !tbaa !34
  %24 = srem i32 -2147483648, %23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load i32, ptr %11, align 4, !tbaa !34
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %26, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %30 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr %30, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %31 = load ptr, ptr %12, align 8, !tbaa !14
  %32 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %76, %29
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  %36 = load ptr, ptr %13, align 8, !tbaa !14
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  %39 = load ptr, ptr %12, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !16
  store i8 %41, ptr %14, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %42 = load i8, ptr %14, align 1, !tbaa !16
  %43 = zext i8 %42 to i64
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 noundef %43) #16
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %15, align 4, !tbaa !34
  %47 = load i32, ptr %15, align 4, !tbaa !34
  %48 = load i32, ptr %7, align 4, !tbaa !34
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load i32, ptr %9, align 4, !tbaa !34
  %52 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %51, ptr %52, align 4, !tbaa !34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %73

53:                                               ; preds = %38
  %54 = load i32, ptr %9, align 4, !tbaa !34
  %55 = load i32, ptr %11, align 4, !tbaa !34
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 -2147483648, ptr %58, align 4, !tbaa !34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %73

59:                                               ; preds = %53
  %60 = load i32, ptr %7, align 4, !tbaa !34
  %61 = load i32, ptr %9, align 4, !tbaa !34
  %62 = mul nsw i32 %61, %60
  store i32 %62, ptr %9, align 4, !tbaa !34
  %63 = load i32, ptr %9, align 4, !tbaa !34
  %64 = load i32, ptr %15, align 4, !tbaa !34
  %65 = add nsw i32 -2147483648, %64
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 -2147483648, ptr %68, align 4, !tbaa !34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %73

69:                                               ; preds = %59
  %70 = load i32, ptr %15, align 4, !tbaa !34
  %71 = load i32, ptr %9, align 4, !tbaa !34
  %72 = sub nsw i32 %71, %70
  store i32 %72, ptr %9, align 4, !tbaa !34
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %69, %67, %57, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %12, align 8, !tbaa !14
  br label %34, !llvm.loop !83

79:                                               ; preds = %34
  %80 = load i32, ptr %9, align 4, !tbaa !34
  %81 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %80, ptr %81, align 4, !tbaa !34
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %82

82:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIaLm256EE6_S_refERA256_Kam(ptr noundef nonnull align 1 dereferenceable(256) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIaLm256EE6_S_refERA256_Kam(ptr noundef nonnull align 1 dereferenceable(256) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIlEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %0, ptr %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %20 = load i32, ptr %7, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %22 = load i32, ptr %7, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i64], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIlE13kVmaxOverBaseE, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !12
  store i64 %25, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %26 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr %26, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %27 = load ptr, ptr %13, align 8, !tbaa !14
  %28 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %14, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %72, %4
  %31 = load ptr, ptr %13, align 8, !tbaa !14
  %32 = load ptr, ptr %14, align 8, !tbaa !14
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %35 = load ptr, ptr %13, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !16
  store i8 %37, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %38 = load i8, ptr %15, align 1, !tbaa !16
  %39 = zext i8 %38 to i64
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 noundef %39) #16
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = sext i8 %41 to i64
  store i64 %42, ptr %16, align 8, !tbaa !12
  %43 = load i64, ptr %16, align 8, !tbaa !12
  %44 = load i64, ptr %11, align 8, !tbaa !12
  %45 = icmp sge i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load i64, ptr %9, align 8, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !54
  store i64 %47, ptr %48, align 8, !tbaa !12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %69

49:                                               ; preds = %34
  %50 = load i64, ptr %9, align 8, !tbaa !12
  %51 = load i64, ptr %12, align 8, !tbaa !12
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !54
  store i64 9223372036854775807, ptr %54, align 8, !tbaa !12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !12
  %57 = load i64, ptr %9, align 8, !tbaa !12
  %58 = mul nsw i64 %57, %56
  store i64 %58, ptr %9, align 8, !tbaa !12
  %59 = load i64, ptr %9, align 8, !tbaa !12
  %60 = load i64, ptr %16, align 8, !tbaa !12
  %61 = sub nsw i64 9223372036854775807, %60
  %62 = icmp sgt i64 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !54
  store i64 9223372036854775807, ptr %64, align 8, !tbaa !12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %69

65:                                               ; preds = %55
  %66 = load i64, ptr %16, align 8, !tbaa !12
  %67 = load i64, ptr %9, align 8, !tbaa !12
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %9, align 8, !tbaa !12
  store i32 0, ptr %17, align 4
  br label %69

69:                                               ; preds = %65, %63, %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  %70 = load i32, ptr %17, align 4
  switch i32 %70, label %78 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %13, align 8, !tbaa !14
  br label %30, !llvm.loop !86

75:                                               ; preds = %30
  %76 = load i64, ptr %9, align 8, !tbaa !12
  %77 = load ptr, ptr %8, align 8, !tbaa !54
  store i64 %76, ptr %77, align 8, !tbaa !12
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %78

78:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %79 = load i1, ptr %5, align 1
  ret i1 %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_negative_intIlEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %0, ptr %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i64], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIlE13kVminOverBaseE, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %22, ptr %11, align 8, !tbaa !12
  %23 = load i32, ptr %7, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = srem i64 -9223372036854775808, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load i64, ptr %11, align 8, !tbaa !12
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %27, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %31 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr %31, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %32 = load ptr, ptr %12, align 8, !tbaa !14
  %33 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %34, ptr %13, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %80, %30
  %36 = load ptr, ptr %12, align 8, !tbaa !14
  %37 = load ptr, ptr %13, align 8, !tbaa !14
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %83

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  %40 = load ptr, ptr %12, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !16
  store i8 %42, ptr %14, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %43 = load i8, ptr %14, align 1, !tbaa !16
  %44 = zext i8 %43 to i64
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 noundef %44) #16
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %15, align 4, !tbaa !34
  %48 = load i32, ptr %15, align 4, !tbaa !34
  %49 = load i32, ptr %7, align 4, !tbaa !34
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load i64, ptr %9, align 8, !tbaa !12
  %53 = load ptr, ptr %8, align 8, !tbaa !54
  store i64 %52, ptr %53, align 8, !tbaa !12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %77

54:                                               ; preds = %39
  %55 = load i64, ptr %9, align 8, !tbaa !12
  %56 = load i64, ptr %11, align 8, !tbaa !12
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !54
  store i64 -9223372036854775808, ptr %59, align 8, !tbaa !12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %77

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4, !tbaa !34
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %9, align 8, !tbaa !12
  %64 = mul nsw i64 %63, %62
  store i64 %64, ptr %9, align 8, !tbaa !12
  %65 = load i64, ptr %9, align 8, !tbaa !12
  %66 = load i32, ptr %15, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 -9223372036854775808, %67
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %8, align 8, !tbaa !54
  store i64 -9223372036854775808, ptr %71, align 8, !tbaa !12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %77

72:                                               ; preds = %60
  %73 = load i32, ptr %15, align 4, !tbaa !34
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %9, align 8, !tbaa !12
  %76 = sub nsw i64 %75, %74
  store i64 %76, ptr %9, align 8, !tbaa !12
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %72, %70, %58, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  %78 = load i32, ptr %16, align 4
  switch i32 %78, label %86 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !14
  br label %35, !llvm.loop !87

83:                                               ; preds = %35
  %84 = load i64, ptr %9, align 8, !tbaa !12
  %85 = load ptr, ptr %8, align 8, !tbaa !54
  store i64 %84, ptr %85, align 8, !tbaa !12
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %86

86:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %87 = load i1, ptr %5, align 1
  ret i1 %87
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128aSEi(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::int128", align 16
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %7 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %0, ptr %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::int128", align 16
  %10 = alloca %"class.absl::int128", align 16
  %11 = alloca %"class.absl::int128", align 16
  %12 = alloca %"class.absl::int128", align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.absl::int128", align 16
  %17 = alloca %"class.absl::int128", align 16
  %18 = alloca %"class.absl::int128", align 16
  %19 = alloca i32, align 4
  %20 = alloca %"class.absl::int128", align 16
  %21 = alloca %"class.absl::int128", align 16
  %22 = alloca %"class.absl::int128", align 16
  %23 = alloca %"class.absl::int128", align 16
  %24 = alloca %"class.absl::int128", align 16
  %25 = alloca %"class.absl::int128", align 16
  %26 = alloca %"class.absl::int128", align 16
  %27 = alloca %"class.absl::int128", align 16
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %29, align 8
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._ZN4absl12_GLOBAL__N_123safe_parse_positive_intINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.vmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %30 = load i32, ptr %7, align 4, !tbaa !34
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %11, i32 noundef %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %31 = load i32, ptr %7, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [37 x %"class.absl::int128"], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesINS_6int128EE13kVmaxOverBaseE, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %33, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %34 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr %34, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %35 = load ptr, ptr %13, align 8, !tbaa !14
  %36 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %14, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %114, %4
  %39 = load ptr, ptr %13, align 8, !tbaa !14
  %40 = load ptr, ptr %14, align 8, !tbaa !14
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %117

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %43 = load ptr, ptr %13, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !16
  store i8 %45, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %46 = load i8, ptr %15, align 1, !tbaa !16
  %47 = zext i8 %46 to i64
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 noundef %47) #16
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = sext i8 %49 to i32
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %16, i32 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !88
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %52 = load i64, ptr %51, align 16
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %56 = load i64, ptr %55, align 16
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN4abslgeENS_6int128ES0_(i64 %52, i64 %54, i64 %56, i64 %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %42
  %61 = load ptr, ptr %8, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %61, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %111

62:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %12, i64 16, i1 false), !tbaa.struct !88
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 16
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %68 = load i64, ptr %67, align 16
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN4abslgtENS_6int128ES0_(i64 %64, i64 %66, i64 %68, i64 %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load ptr, ptr %8, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %111

74:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !88
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %76 = load i64, ptr %75, align 16
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %9, i64 %76, i64 %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !88
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %81 = load i64, ptr %80, align 16
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %85 = load i64, ptr %84, align 16
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call { i64, i64 } @_ZN4abslmiENS_6int128ES0_(i64 %81, i64 %83, i64 %85, i64 %87)
  %89 = getelementptr inbounds nuw %"class.absl::int128", ptr %24, i32 0, i32 0
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %89, i32 0, i32 0
  %91 = extractvalue { i64, i64 } %88, 0
  store i64 %91, ptr %90, align 16
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %89, i32 0, i32 1
  %93 = extractvalue { i64, i64 } %88, 1
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %95 = load i64, ptr %94, align 16
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %99 = load i64, ptr %98, align 16
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call noundef zeroext i1 @_ZN4abslgtENS_6int128ES0_(i64 %95, i64 %97, i64 %99, i64 %101)
  br i1 %102, label %103, label %105

103:                                              ; preds = %74
  %104 = load ptr, ptr %8, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %104, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %111

105:                                              ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !88
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %107 = load i64, ptr %106, align 16
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %9, i64 %107, i64 %109)
  store i32 0, ptr %19, align 4
  br label %111

111:                                              ; preds = %105, %103, %72, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  %112 = load i32, ptr %19, align 4
  switch i32 %112, label %119 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %13, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %13, align 8, !tbaa !14
  br label %38, !llvm.loop !91

117:                                              ; preds = %38
  %118 = load ptr, ptr %8, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %118, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !88
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %119

119:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  %120 = load i1, ptr %5, align 1
  ret i1 %120
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_negative_intINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %0, ptr %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::int128", align 16
  %10 = alloca %"class.absl::int128", align 16
  %11 = alloca %"class.absl::int128", align 16
  %12 = alloca %"class.absl::int128", align 16
  %13 = alloca %"class.absl::int128", align 16
  %14 = alloca %"class.absl::int128", align 16
  %15 = alloca %"class.absl::int128", align 16
  %16 = alloca %"class.absl::int128", align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.absl::int128", align 16
  %23 = alloca %"class.absl::int128", align 16
  %24 = alloca %"class.absl::int128", align 16
  %25 = alloca %"class.absl::int128", align 16
  %26 = alloca %"class.absl::int128", align 16
  %27 = alloca %"class.absl::int128", align 16
  %28 = alloca %"class.absl::int128", align 16
  %29 = alloca %"class.absl::int128", align 16
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %31, align 8
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._ZN4absl12_GLOBAL__N_123safe_parse_negative_intINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.vmin, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %32 = load i32, ptr %7, align 4, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [37 x %"class.absl::int128"], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesINS_6int128EE13kVminOverBaseE, i64 0, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %34, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !88
  %35 = load i32, ptr %7, align 4, !tbaa !34
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %14, i32 noundef %35)
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call { i64, i64 } @_ZN4abslrmENS_6int128ES0_(i64 %37, i64 %39, i64 %41, i64 %43)
  %45 = getelementptr inbounds nuw %"class.absl::int128", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %44, 0
  store i64 %47, ptr %46, align 16
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %44, 1
  store i64 %49, ptr %48, align 8
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %15, i32 noundef 0)
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 16
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %55 = load i64, ptr %54, align 16
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN4abslgtENS_6int128ES0_(i64 %51, i64 %53, i64 %55, i64 %57)
  br i1 %58, label %59, label %65

59:                                               ; preds = %4
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %16, i32 noundef 1)
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %11, i64 %61, i64 %63)
  br label %65

65:                                               ; preds = %59, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %66 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr %66, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %67 = load ptr, ptr %17, align 8, !tbaa !14
  %68 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %69, ptr %18, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %143, %65
  %71 = load ptr, ptr %17, align 8, !tbaa !14
  %72 = load ptr, ptr %18, align 8, !tbaa !14
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %146

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  %75 = load ptr, ptr %17, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !16
  store i8 %77, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %78 = load i8, ptr %19, align 1, !tbaa !16
  %79 = zext i8 %78 to i64
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 noundef %79) #16
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = sext i8 %81 to i32
  store i32 %82, ptr %20, align 4, !tbaa !34
  %83 = load i32, ptr %20, align 4, !tbaa !34
  %84 = load i32, ptr %7, align 4, !tbaa !34
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = load ptr, ptr %8, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %87, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %140

88:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !88
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %90 = load i64, ptr %89, align 16
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %94 = load i64, ptr %93, align 16
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = call noundef zeroext i1 @_ZN4abslltENS_6int128ES0_(i64 %90, i64 %92, i64 %94, i64 %96)
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %8, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %99, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %140

100:                                              ; preds = %88
  %101 = load i32, ptr %7, align 4, !tbaa !34
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %24, i32 noundef %101)
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %103 = load i64, ptr %102, align 16
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %9, i64 %103, i64 %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !88
  %107 = load i32, ptr %20, align 4, !tbaa !34
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %28, i32 noundef %107)
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %109 = load i64, ptr %108, align 16
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %113 = load i64, ptr %112, align 16
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call { i64, i64 } @_ZN4abslplENS_6int128ES0_(i64 %109, i64 %111, i64 %113, i64 %115)
  %117 = getelementptr inbounds nuw %"class.absl::int128", ptr %26, i32 0, i32 0
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %117, i32 0, i32 0
  %119 = extractvalue { i64, i64 } %116, 0
  store i64 %119, ptr %118, align 16
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %117, i32 0, i32 1
  %121 = extractvalue { i64, i64 } %116, 1
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %123 = load i64, ptr %122, align 16
  %124 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %127 = load i64, ptr %126, align 16
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call noundef zeroext i1 @_ZN4abslltENS_6int128ES0_(i64 %123, i64 %125, i64 %127, i64 %129)
  br i1 %130, label %131, label %133

131:                                              ; preds = %100
  %132 = load ptr, ptr %8, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %132, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %140

133:                                              ; preds = %100
  %134 = load i32, ptr %20, align 4, !tbaa !34
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %29, i32 noundef %134)
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %136 = load i64, ptr %135, align 16
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128mIES0_(ptr noundef nonnull align 16 dereferenceable(16) %9, i64 %136, i64 %138)
  store i32 0, ptr %21, align 4
  br label %140

140:                                              ; preds = %133, %131, %98, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  %141 = load i32, ptr %21, align 4
  switch i32 %141, label %148 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %17, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %17, align 8, !tbaa !14
  br label %70, !llvm.loop !92

146:                                              ; preds = %70
  %147 = load ptr, ptr %8, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %147, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !88
  store i1 true, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %148

148:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  %149 = load i1, ptr %5, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::int128", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = sext i32 %7 to i128
  store i128 %8, ptr %6, align 16, !tbaa !93
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgeENS_6int128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"class.absl::int128", align 16
  %6 = alloca %"class.absl::int128", align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = load i128, ptr %7, align 16, !tbaa !89
  %19 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load i128, ptr %8, align 16, !tbaa !89
  %25 = icmp sge i128 %18, %24
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgtENS_6int128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 comdat {
  %5 = alloca %"class.absl::int128", align 16
  %6 = alloca %"class.absl::int128", align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = load i128, ptr %7, align 16, !tbaa !89
  %19 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load i128, ptr %8, align 16, !tbaa !89
  %25 = icmp sgt i128 %18, %24
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.absl::int128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::int128", align 16
  %7 = alloca %"class.absl::int128", align 16
  %8 = alloca %"class.absl::int128", align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !88
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @_ZN4abslmlENS_6int128ES0_(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = getelementptr inbounds nuw %"class.absl::int128", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %20, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %20, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmiENS_6int128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"class.absl::int128", align 16
  %6 = alloca %"class.absl::int128", align 16
  %7 = alloca %"class.absl::int128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !89
  %21 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !89
  %27 = sub nsw i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !89
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl6int128C2En(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = getelementptr inbounds nuw %"class.absl::int128", ptr %5, i32 0, i32 0
  %33 = load { i64, i64 }, ptr %32, align 16
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.absl::int128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::int128", align 16
  %7 = alloca %"class.absl::int128", align 16
  %8 = alloca %"class.absl::int128", align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !88
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @_ZN4abslplENS_6int128ES0_(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = getelementptr inbounds nuw %"class.absl::int128", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %20, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %20, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca i128, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::int128", ptr %4, i32 0, i32 0
  %6 = load i128, ptr %5, align 16, !tbaa !93
  store i128 %6, ptr %2, align 16
  %7 = load { i64, i64 }, ptr %2, align 16
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmlENS_6int128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #2 comdat {
  %5 = alloca %"class.absl::int128", align 16
  %6 = alloca %"class.absl::int128", align 16
  %7 = alloca %"class.absl::int128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !89
  %21 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !89
  %27 = mul nsw i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !89
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl6int128C2En(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = getelementptr inbounds nuw %"class.absl::int128", ptr %5, i32 0, i32 0
  %33 = load { i64, i64 }, ptr %32, align 16
  ret { i64, i64 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl6int128C2En(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load i128, ptr %4, align 16, !tbaa !89
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i128 %9, ptr %6, align 16, !tbaa !89
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.absl::int128", ptr %10, i32 0, i32 0
  %12 = load i128, ptr %6, align 16, !tbaa !89
  store i128 %12, ptr %11, align 16, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslplENS_6int128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"class.absl::int128", align 16
  %6 = alloca %"class.absl::int128", align 16
  %7 = alloca %"class.absl::int128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !89
  %21 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !89
  %27 = add nsw i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !89
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl6int128C2En(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = getelementptr inbounds nuw %"class.absl::int128", ptr %5, i32 0, i32 0
  %33 = load { i64, i64 }, ptr %32, align 16
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslrmENS_6int128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #2 comdat {
  %5 = alloca %"class.absl::int128", align 16
  %6 = alloca %"class.absl::int128", align 16
  %7 = alloca %"class.absl::int128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !89
  %21 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !89
  %27 = srem i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !89
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl6int128C2En(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = getelementptr inbounds nuw %"class.absl::int128", ptr %5, i32 0, i32 0
  %33 = load { i64, i64 }, ptr %32, align 16
  ret { i64, i64 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_6int128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 comdat {
  %5 = alloca %"class.absl::int128", align 16
  %6 = alloca %"class.absl::int128", align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = load i128, ptr %7, align 16, !tbaa !89
  %19 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load i128, ptr %8, align 16, !tbaa !89
  %25 = icmp slt i128 %18, %24
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128mIES0_(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.absl::int128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::int128", align 16
  %7 = alloca %"class.absl::int128", align 16
  %8 = alloca %"class.absl::int128", align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !88
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @_ZN4abslmiENS_6int128ES0_(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = getelementptr inbounds nuw %"class.absl::int128", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %20, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %20, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %0, ptr %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 -1, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %20 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %20, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %21 = load i32, ptr %7, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIjE13kVmaxOverBaseE, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !34
  store i32 %24, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %25 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr %25, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %26 = load ptr, ptr %13, align 8, !tbaa !14
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store ptr %28, ptr %14, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %71, %4
  %30 = load ptr, ptr %13, align 8, !tbaa !14
  %31 = load ptr, ptr %14, align 8, !tbaa !14
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %34 = load ptr, ptr %13, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !16
  store i8 %36, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %37 = load i8, ptr %15, align 1, !tbaa !16
  %38 = zext i8 %37 to i64
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 noundef %38) #16
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %16, align 4, !tbaa !34
  %42 = load i32, ptr %16, align 4, !tbaa !34
  %43 = load i32, ptr %11, align 4, !tbaa !34
  %44 = icmp uge i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load i32, ptr %9, align 4, !tbaa !34
  %47 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %46, ptr %47, align 4, !tbaa !34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %68

48:                                               ; preds = %33
  %49 = load i32, ptr %9, align 4, !tbaa !34
  %50 = load i32, ptr %12, align 4, !tbaa !34
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 -1, ptr %53, align 4, !tbaa !34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %68

54:                                               ; preds = %48
  %55 = load i32, ptr %11, align 4, !tbaa !34
  %56 = load i32, ptr %9, align 4, !tbaa !34
  %57 = mul i32 %56, %55
  store i32 %57, ptr %9, align 4, !tbaa !34
  %58 = load i32, ptr %9, align 4, !tbaa !34
  %59 = load i32, ptr %16, align 4, !tbaa !34
  %60 = sub i32 -1, %59
  %61 = icmp ugt i32 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 -1, ptr %63, align 4, !tbaa !34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %68

64:                                               ; preds = %54
  %65 = load i32, ptr %16, align 4, !tbaa !34
  %66 = load i32, ptr %9, align 4, !tbaa !34
  %67 = add i32 %66, %65
  store i32 %67, ptr %9, align 4, !tbaa !34
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %64, %62, %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  %69 = load i32, ptr %17, align 4
  switch i32 %69, label %77 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %13, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %13, align 8, !tbaa !14
  br label %29, !llvm.loop !95

74:                                               ; preds = %29
  %75 = load i32, ptr %9, align 4, !tbaa !34
  %76 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %75, ptr %76, align 4, !tbaa !34
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %77

77:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %78 = load i1, ptr %5, align 1
  ret i1 %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %0, ptr %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 -1, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %20 = load i32, ptr %7, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %22 = load i32, ptr %7, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i64], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesImE13kVmaxOverBaseE, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !12
  store i64 %25, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %26 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr %26, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %27 = load ptr, ptr %13, align 8, !tbaa !14
  %28 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %14, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %72, %4
  %31 = load ptr, ptr %13, align 8, !tbaa !14
  %32 = load ptr, ptr %14, align 8, !tbaa !14
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %35 = load ptr, ptr %13, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !16
  store i8 %37, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %38 = load i8, ptr %15, align 1, !tbaa !16
  %39 = zext i8 %38 to i64
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 noundef %39) #16
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = sext i8 %41 to i64
  store i64 %42, ptr %16, align 8, !tbaa !12
  %43 = load i64, ptr %16, align 8, !tbaa !12
  %44 = load i64, ptr %11, align 8, !tbaa !12
  %45 = icmp uge i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load i64, ptr %9, align 8, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !54
  store i64 %47, ptr %48, align 8, !tbaa !12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %69

49:                                               ; preds = %34
  %50 = load i64, ptr %9, align 8, !tbaa !12
  %51 = load i64, ptr %12, align 8, !tbaa !12
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !54
  store i64 -1, ptr %54, align 8, !tbaa !12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !12
  %57 = load i64, ptr %9, align 8, !tbaa !12
  %58 = mul i64 %57, %56
  store i64 %58, ptr %9, align 8, !tbaa !12
  %59 = load i64, ptr %9, align 8, !tbaa !12
  %60 = load i64, ptr %16, align 8, !tbaa !12
  %61 = sub i64 -1, %60
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !54
  store i64 -1, ptr %64, align 8, !tbaa !12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %69

65:                                               ; preds = %55
  %66 = load i64, ptr %16, align 8, !tbaa !12
  %67 = load i64, ptr %9, align 8, !tbaa !12
  %68 = add i64 %67, %66
  store i64 %68, ptr %9, align 8, !tbaa !12
  store i32 0, ptr %17, align 4
  br label %69

69:                                               ; preds = %65, %63, %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  %70 = load i32, ptr %17, align 4
  switch i32 %70, label %78 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %13, align 8, !tbaa !14
  br label %30, !llvm.loop !96

75:                                               ; preds = %30
  %76 = load i64, ptr %9, align 8, !tbaa !12
  %77 = load ptr, ptr %8, align 8, !tbaa !54
  store i64 %76, ptr %77, align 8, !tbaa !12
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %78

78:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %79 = load i1, ptr %5, align 1
  ret i1 %79
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aSEi(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::uint128", align 16
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %7 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %0, ptr %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::uint128", align 16
  %10 = alloca %"class.absl::uint128", align 16
  %11 = alloca %"class.absl::uint128", align 16
  %12 = alloca %"class.absl::uint128", align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.absl::uint128", align 16
  %17 = alloca %"class.absl::uint128", align 16
  %18 = alloca %"class.absl::uint128", align 16
  %19 = alloca i32, align 4
  %20 = alloca %"class.absl::uint128", align 16
  %21 = alloca %"class.absl::uint128", align 16
  %22 = alloca %"class.absl::uint128", align 16
  %23 = alloca %"class.absl::uint128", align 16
  %24 = alloca %"class.absl::uint128", align 16
  %25 = alloca %"class.absl::uint128", align 16
  %26 = alloca %"class.absl::uint128", align 16
  %27 = alloca %"class.absl::uint128", align 16
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %29, align 8
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._ZN4absl12_GLOBAL__N_123safe_parse_positive_intINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.vmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %30 = load i32, ptr %7, align 4, !tbaa !34
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %11, i32 noundef %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %31 = load i32, ptr %7, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [37 x %"class.absl::uint128"], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesINS_7uint128EE13kVmaxOverBaseE, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %33, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %34 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr %34, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %35 = load ptr, ptr %13, align 8, !tbaa !14
  %36 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %14, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %113, %4
  %39 = load ptr, ptr %13, align 8, !tbaa !14
  %40 = load ptr, ptr %14, align 8, !tbaa !14
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %116

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %43 = load ptr, ptr %13, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !16
  store i8 %45, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %46 = load i8, ptr %15, align 1, !tbaa !16
  %47 = zext i8 %46 to i64
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 noundef %47) #16
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = sext i8 %49 to i32
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %16, i32 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !97
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %52 = load i64, ptr %51, align 16
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %56 = load i64, ptr %55, align 16
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN4abslgeENS_7uint128ES0_(i64 %52, i64 %54, i64 %56, i64 %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %42
  %61 = load ptr, ptr %8, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %61, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !97
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %110

62:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %12, i64 16, i1 false), !tbaa.struct !97
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 16
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %68 = load i64, ptr %67, align 16
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %64, i64 %66, i64 %68, i64 %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load ptr, ptr %8, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !97
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %110

74:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !97
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %76 = load i64, ptr %75, align 16
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %9, i64 %76, i64 %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !97
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %81 = load i64, ptr %80, align 16
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %85 = load i64, ptr %84, align 16
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %81, i64 %83, i64 %85, i64 %87)
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %88, 0
  store i64 %90, ptr %89, align 16
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %94 = load i64, ptr %93, align 16
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %98 = load i64, ptr %97, align 16
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = call noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %94, i64 %96, i64 %98, i64 %100)
  br i1 %101, label %102, label %104

102:                                              ; preds = %74
  %103 = load ptr, ptr %8, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %103, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !97
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %110

104:                                              ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !97
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %106 = load i64, ptr %105, align 16
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %9, i64 %106, i64 %108)
  store i32 0, ptr %19, align 4
  br label %110

110:                                              ; preds = %104, %102, %72, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  %111 = load i32, ptr %19, align 4
  switch i32 %111, label %118 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %13, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %13, align 8, !tbaa !14
  br label %38, !llvm.loop !98

116:                                              ; preds = %38
  %117 = load ptr, ptr %8, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %117, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !97
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %118

118:                                              ; preds = %116, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  %119 = load i1, ptr %5, align 1
  ret i1 %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::uint128", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 16, !tbaa !99
  %9 = getelementptr inbounds nuw %"class.absl::uint128", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = icmp slt i32 %10, 0
  %12 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #16
  %13 = select i1 %11, i64 %12, i64 0
  store i64 %13, ptr %9, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgeENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !97
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4abslltENS_7uint128ES0_(i64 %14, i64 %16, i64 %18, i64 %20)
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !97
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4abslltENS_7uint128ES0_(i64 %14, i64 %16, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !97
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !89
  %21 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !89
  %27 = sub i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !89
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !97
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = load i128, ptr %7, align 16, !tbaa !89
  %19 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load i128, ptr %8, align 16, !tbaa !89
  %25 = icmp ult i128 %18, %24
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca i128, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::uint128", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !101
  %7 = zext i64 %6 to i128
  %8 = shl i128 %7, 64
  %9 = getelementptr inbounds nuw %"class.absl::uint128", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 16, !tbaa !99
  %11 = zext i64 %10 to i128
  %12 = add i128 %8, %11
  store i128 %12, ptr %2, align 16
  %13 = load { i64, i64 }, ptr %2, align 16
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #2 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !89
  %21 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !89
  %27 = mul i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !89
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load i128, ptr %4, align 16, !tbaa !89
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i128 %9, ptr %6, align 16, !tbaa !89
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.absl::uint128", ptr %10, i32 0, i32 0
  %12 = load i128, ptr %6, align 16, !tbaa !89
  %13 = and i128 %12, 18446744073709551615
  %14 = trunc i128 %13 to i64
  store i64 %14, ptr %11, align 16, !tbaa !99
  %15 = getelementptr inbounds nuw %"class.absl::uint128", ptr %10, i32 0, i32 1
  %16 = load i128, ptr %6, align 16, !tbaa !89
  %17 = lshr i128 %16, 64
  %18 = trunc i128 %17 to i64
  store i64 %18, ptr %15, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !89
  %21 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !89
  %27 = add i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !89
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %32
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 float", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{i64 0, i64 8, !12, i64 8, i64 8, !14}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN4absl17from_chars_resultE", !15, i64 0, !19, i64 8}
!19 = !{!"_ZTSSt4errc", !7, i64 0}
!20 = !{!18, !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !15, i64 8}
!25 = !{!24, !15, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 double", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 bool", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !7, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!40, !35, i64 0}
!40 = !{!"_ZTSN4absl9ExpDigitsE", !35, i64 0, !7, i64 4}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = !{!48, !13, i64 0}
!48 = !{!"_ZTSSt4pairImmE", !13, i64 0, !13, i64 8}
!49 = !{!48, !13, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !6, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4absl6int128E", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4absl7uint128E", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt16reverse_iteratorIPKcE", !6, i64 0}
!62 = !{i64 0, i64 8, !36}
!63 = !{!64, !15, i64 0}
!64 = !{!"_ZTSSt16reverse_iteratorIPKcE", !15, i64 0}
!65 = distinct !{!65, !42}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIPFbhEEE", !6, i64 0}
!68 = !{!69, !6, i64 0}
!69 = !{!"_ZTSN9__gnu_cxx5__ops12_Iter_negateIPFbhEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIPFbhEEE", !6, i64 0}
!72 = !{!73, !6, i64 0}
!73 = !{!"_ZTSN9__gnu_cxx5__ops10_Iter_predIPFbhEEE", !6, i64 0}
!74 = distinct !{!74, !42}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 omnipotent char", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt4pairImmE", !6, i64 0}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !42}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt5arrayIaLm256EE", !6, i64 0}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = !{i64 0, i64 16, !89}
!89 = !{!90, !90, i64 0}
!90 = !{!"__int128", !7, i64 0}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = !{!94, !90, i64 0}
!94 = !{!"_ZTSN4absl6int128E", !90, i64 0}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!98 = distinct !{!98, !42}
!99 = !{!100, !13, i64 0}
!100 = !{!"_ZTSN4absl7uint128E", !13, i64 0, !13, i64 8}
!101 = !{!100, !13, i64 8}

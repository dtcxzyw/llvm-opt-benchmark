target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN4absl13base_internal16UnalignedStore64EPvm = comdat any

$_ZN4absl13little_endian10FromHost64Em = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN4absl11countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZN4absl13little_endian7Store32EPvj = comdat any

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

$_ZStltImmEbRKSt4pairIT_T0_ES5_ = comdat any

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
@_ZN4absl12_GLOBAL__N_111kAsciiToIntE = internal constant [256 x i8] c"$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$\00\01\02\03\04\05\06\07\08\09$$$$$$$\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$$$$$$\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$", align 16
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
define dso_local noundef zeroext i1 @_ZN4absl10SimpleAtofESt17basic_string_viewIcSt11char_traitsIcEEPf(i64 %str.coerce0, ptr %str.coerce1, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str = alloca %"class.std::basic_string_view", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %result = alloca %"struct.absl::from_chars_result", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  store float 0.000000e+00, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call { i64, ptr } @_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %4, ptr %6)
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call, 1
  store ptr %10, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call1 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  br i1 %call1, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef 0) #10
  %11 = load i8, ptr %call2, align 1
  %conv = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv, 43
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef 1) #10
  %call3 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  br i1 %call3, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.then
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef 0) #10
  %12 = load i8, ptr %call5, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv6, 45
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %call10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  %call11 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  %call12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call12
  %13 = load ptr, ptr %out.addr, align 8
  %call13 = call { ptr, i32 } @_ZN4absl10from_charsEPKcS1_RfNS_12chars_formatE(ptr noundef %call10, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  %15 = extractvalue { ptr, i32 } %call13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  %17 = extractvalue { ptr, i32 } %call13, 1
  store i32 %17, ptr %16, align 8
  %ec = getelementptr inbounds %"struct.absl::from_chars_result", ptr %result, i32 0, i32 1
  %18 = load i32, ptr %ec, align 8
  %cmp14 = icmp eq i32 %18, 22
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end9
  %ptr = getelementptr inbounds %"struct.absl::from_chars_result", ptr %result, i32 0, i32 0
  %19 = load ptr, ptr %ptr, align 8
  %call17 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  %call18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  %add.ptr19 = getelementptr inbounds i8, ptr %call17, i64 %call18
  %cmp20 = icmp ne ptr %19, %add.ptr19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end16
  %ec23 = getelementptr inbounds %"struct.absl::from_chars_result", ptr %result, i32 0, i32 1
  %20 = load i32, ptr %ec23, align 8
  %cmp24 = icmp eq i32 %20, 34
  br i1 %cmp24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %if.end22
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load float, ptr %21, align 4
  %conv26 = fpext float %22 to double
  %cmp27 = fcmp ogt double %conv26, 1.000000e+00
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then25
  %call29 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #10
  %23 = load ptr, ptr %out.addr, align 8
  store float %call29, ptr %23, align 4
  br label %if.end35

if.else:                                          ; preds = %if.then25
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load float, ptr %24, align 4
  %conv30 = fpext float %25 to double
  %cmp31 = fcmp olt double %conv30, -1.000000e+00
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.else
  %call33 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #10
  %fneg = fneg float %call33
  %26 = load ptr, ptr %out.addr, align 8
  store float %fneg, ptr %26, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then28
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end22
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end36, %if.then21, %if.then15, %if.then8
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %str = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %str, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %3, ptr %5)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call2 = call { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %11, ptr %13)
  %14 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %call2, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %call2, 1
  store ptr %17, ptr %16, align 8
  %18 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %0 = load i64, ptr %__n.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_str, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %_M_len, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %_M_len, align 8
  ret void
}

declare { ptr, i32 } @_ZN4absl10from_charsEPKcS1_RfNS_12chars_formatE(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #2 comdat align 2 {
entry:
  ret float 0x7FF0000000000000
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10SimpleAtodESt17basic_string_viewIcSt11char_traitsIcEEPd(i64 %str.coerce0, ptr %str.coerce1, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str = alloca %"class.std::basic_string_view", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %result = alloca %"struct.absl::from_chars_result", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  store double 0.000000e+00, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call { i64, ptr } @_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %4, ptr %6)
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call, 1
  store ptr %10, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call1 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  br i1 %call1, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef 0) #10
  %11 = load i8, ptr %call2, align 1
  %conv = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv, 43
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef 1) #10
  %call3 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  br i1 %call3, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.then
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef 0) #10
  %12 = load i8, ptr %call5, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv6, 45
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %call10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  %call11 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  %call12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call12
  %13 = load ptr, ptr %out.addr, align 8
  %call13 = call { ptr, i32 } @_ZN4absl10from_charsEPKcS1_RdNS_12chars_formatE(ptr noundef %call10, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  %15 = extractvalue { ptr, i32 } %call13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  %17 = extractvalue { ptr, i32 } %call13, 1
  store i32 %17, ptr %16, align 8
  %ec = getelementptr inbounds %"struct.absl::from_chars_result", ptr %result, i32 0, i32 1
  %18 = load i32, ptr %ec, align 8
  %cmp14 = icmp eq i32 %18, 22
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end9
  %ptr = getelementptr inbounds %"struct.absl::from_chars_result", ptr %result, i32 0, i32 0
  %19 = load ptr, ptr %ptr, align 8
  %call17 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  %call18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  %add.ptr19 = getelementptr inbounds i8, ptr %call17, i64 %call18
  %cmp20 = icmp ne ptr %19, %add.ptr19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end16
  %ec23 = getelementptr inbounds %"struct.absl::from_chars_result", ptr %result, i32 0, i32 1
  %20 = load i32, ptr %ec23, align 8
  %cmp24 = icmp eq i32 %20, 34
  br i1 %cmp24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.end22
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load double, ptr %21, align 8
  %cmp26 = fcmp ogt double %22, 1.000000e+00
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then25
  %call28 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #10
  %23 = load ptr, ptr %out.addr, align 8
  store double %call28, ptr %23, align 8
  br label %if.end33

if.else:                                          ; preds = %if.then25
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load double, ptr %24, align 8
  %cmp29 = fcmp olt double %25, -1.000000e+00
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.else
  %call31 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #10
  %fneg = fneg double %call31
  %26 = load ptr, ptr %out.addr, align 8
  store double %fneg, ptr %26, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end22
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end34, %if.then21, %if.then15, %if.then8
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

declare { ptr, i32 } @_ZN4absl10from_charsEPKcS1_RdNS_12chars_formatE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #2 comdat align 2 {
entry:
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10SimpleAtobESt17basic_string_viewIcSt11char_traitsIcEEPb(i64 %str.coerce0, ptr %str.coerce1, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str = alloca %"class.std::basic_string_view", align 8
  %out.addr = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp6 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp10 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp11 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp14 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp15 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp18 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp19 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp23 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp24 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp27 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp28 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp31 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp32 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp35 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp36 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp39 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp40 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %cmp = icmp ne ptr %2, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 112), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 112), i32 noundef 112, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %do.body2

do.body2:                                         ; preds = %do.body1
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end3

do.end3:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end3, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.4) #10
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %4, ptr %6, i64 %8, ptr %10) #10
  br i1 %call, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %str, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef @.str.5) #10
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %call8 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %12, ptr %14, i64 %16, ptr %18) #10
  br i1 %call8, label %if.then21, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %str, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef @.str.6) #10
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %call12 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %20, ptr %22, i64 %24, ptr %26) #10
  br i1 %call12, label %if.then21, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %str, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef @.str.7) #10
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %call16 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %28, ptr %30, i64 %32, ptr %34) #10
  br i1 %call16, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %str, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef @.str.8) #10
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %call20 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %36, ptr %38, i64 %40, ptr %42) #10
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %do.end4
  %43 = load ptr, ptr %out.addr, align 8
  store i8 1, ptr %43, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %lor.lhs.false17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %str, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef @.str.9) #10
  %44 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp23, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp23, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %call25 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %45, ptr %47, i64 %49, ptr %51) #10
  br i1 %call25, label %if.then42, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %str, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28, ptr noundef @.str.10) #10
  %52 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %call29 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %53, ptr %55, i64 %57, ptr %59) #10
  br i1 %call29, label %if.then42, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %str, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef @.str.11) #10
  %60 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %call33 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %61, ptr %63, i64 %65, ptr %67) #10
  br i1 %call33, label %if.then42, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %str, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, ptr noundef @.str.12) #10
  %68 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp35, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp35, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp36, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp36, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %call37 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %69, ptr %71, i64 %73, ptr %75) #10
  br i1 %call37, label %if.then42, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %str, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, ptr noundef @.str.13) #10
  %76 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp39, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp39, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp40, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp40, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %call41 = call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %77, ptr %79, i64 %81, ptr %83) #10
  br i1 %call41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false38, %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false26, %if.end22
  %84 = load ptr, ptr %out.addr, align 8
  store i8 0, ptr %84, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %lor.lhs.false38
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end43, %if.then42, %if.then21
  %85 = load i1, ptr %retval, align 1
  ret i1 %85
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64, ptr, i64, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %i, ptr noundef %buf) #0 {
entry:
  %i.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %base = alloca i32, align 4
  %div10 = alloca i32, align 4
  %mod10 = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 12336, ptr %base, align 4
  %0 = load i32, ptr %i.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 %conv, 103
  %div = udiv i64 %mul, 1024
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %div10, align 4
  %1 = load i32, ptr %i.addr, align 4
  %2 = load i32, ptr %div10, align 4
  %mul2 = mul i32 10, %2
  %sub = sub i32 %1, %mul2
  store i32 %sub, ptr %mod10, align 4
  %3 = load i32, ptr %div10, align 4
  %4 = load i32, ptr %mod10, align 4
  %shl = shl i32 %4, 8
  %add = add i32 %3, %shl
  %5 = load i32, ptr %base, align 4
  %add3 = add i32 %5, %add
  store i32 %add3, ptr %base, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %base, align 4
  %conv4 = trunc i32 %7 to i16
  call void @_ZN4absl13little_endian7Store16EPvt(ptr noundef %6, i16 noundef zeroext %conv4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13little_endian7Store16EPvt(ptr noundef %p, i16 noundef zeroext %v) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %p, ptr %p.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  %call = call noundef zeroext i16 @_ZN4absl13little_endian10FromHost16Et(i16 noundef zeroext %1)
  call void @_ZN4absl13base_internal16UnalignedStore16EPvt(ptr noundef %0, i16 noundef zeroext %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef %n, ptr noundef %out_str) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %n.addr.i = alloca i32, align 4
  %out_str.addr.i = alloca ptr, align 8
  %bottom.i = alloca i64, align 8
  %zeroes.i = alloca i32, align 4
  %div08.i = alloca i32, align 4
  %mod08.i = alloca i32, align 4
  %bottom10.i = alloca i64, align 8
  %n.addr = alloca i32, align 4
  %out_str.addr = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %out_str, ptr %out_str.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %out_str.addr, align 8
  store i32 %0, ptr %n.addr.i, align 4
  store ptr %1, ptr %out_str.addr.i, align 8
  %2 = load i32, ptr %n.addr.i, align 4
  %cmp.i = icmp ult i32 %2, 10
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load i32, ptr %n.addr.i, align 4
  %add.i = add i32 48, %3
  %conv.i = trunc i32 %add.i to i8
  %4 = load ptr, ptr %out_str.addr.i, align 8
  store i8 %conv.i, ptr %4, align 1
  %5 = load ptr, ptr %out_str.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr.i, ptr %retval.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

if.end.i:                                         ; preds = %entry
  %6 = load i32, ptr %n.addr.i, align 4
  %cmp1.i = icmp ult i32 %6, 100000000
  br i1 %cmp1.i, label %if.then2.i, label %if.end8.i

if.then2.i:                                       ; preds = %if.end.i
  %7 = load i32, ptr %n.addr.i, align 4
  %call.i = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %7)
  store i64 %call.i, ptr %bottom.i, align 8
  %8 = load i64, ptr %bottom.i, align 8
  %cmp3.i = icmp ne i64 %8, 0
  call void @llvm.assume(i1 %cmp3.i)
  %9 = load i64, ptr %bottom.i, align 8
  %call4.i = call noundef i32 @_ZN4absl11countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %9) #10
  %and.i = and i32 %call4.i, -8
  store i32 %and.i, ptr %zeroes.i, align 4
  %10 = load ptr, ptr %out_str.addr.i, align 8
  %11 = load i64, ptr %bottom.i, align 8
  %add5.i = add i64 %11, 3472328296227680304
  %12 = load i32, ptr %zeroes.i, align 4
  %sh_prom.i = zext i32 %12 to i64
  %shr.i = lshr i64 %add5.i, %sh_prom.i
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %10, i64 noundef %shr.i)
  %13 = load ptr, ptr %out_str.addr.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %zeroes.i, align 4
  %div.i = udiv i32 %14, 8
  %idx.ext.i = zext i32 %div.i to i64
  %idx.neg.i = sub i64 0, %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.neg.i
  store ptr %add.ptr7.i, ptr %retval.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

if.end8.i:                                        ; preds = %if.end.i
  %15 = load i32, ptr %n.addr.i, align 4
  %div9.i = udiv i32 %15, 100000000
  store i32 %div9.i, ptr %div08.i, align 4
  %16 = load i32, ptr %n.addr.i, align 4
  %rem.i = urem i32 %16, 100000000
  store i32 %rem.i, ptr %mod08.i, align 4
  %17 = load i32, ptr %mod08.i, align 4
  %call11.i = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %17)
  %add12.i = add i64 %call11.i, 3472328296227680304
  store i64 %add12.i, ptr %bottom10.i, align 8
  %18 = load i32, ptr %div08.i, align 4
  %19 = load ptr, ptr %out_str.addr.i, align 8
  %call13.i = call noundef ptr @_ZN4absl12_GLOBAL__N_113EncodeHundredEjPc(i32 noundef %18, ptr noundef %19)
  store ptr %call13.i, ptr %out_str.addr.i, align 8
  %20 = load ptr, ptr %out_str.addr.i, align 8
  %21 = load i64, ptr %bottom10.i, align 8
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %out_str.addr.i, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %add.ptr14.i, ptr %retval.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit:   ; preds = %if.end8.i, %if.then2.i, %if.then.i
  %23 = load ptr, ptr %retval.i, align 8
  store ptr %23, ptr %out_str.addr, align 8
  %24 = load ptr, ptr %out_str.addr, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %out_str.addr, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %i, ptr noundef %buffer) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %n.addr.i = alloca i32, align 4
  %out_str.addr.i = alloca ptr, align 8
  %bottom.i = alloca i64, align 8
  %zeroes.i = alloca i32, align 4
  %div08.i = alloca i32, align 4
  %mod08.i = alloca i32, align 4
  %bottom10.i = alloca i64, align 8
  %i.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  store i32 %0, ptr %u, align 4
  %1 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  store i8 45, ptr %2, align 1
  %3 = load i32, ptr %u, align 4
  %sub = sub i32 0, %3
  store i32 %sub, ptr %u, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %u, align 4
  %5 = load ptr, ptr %buffer.addr, align 8
  store i32 %4, ptr %n.addr.i, align 4
  store ptr %5, ptr %out_str.addr.i, align 8
  %6 = load i32, ptr %n.addr.i, align 4
  %cmp.i = icmp ult i32 %6, 10
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %7 = load i32, ptr %n.addr.i, align 4
  %add.i = add i32 48, %7
  %conv.i = trunc i32 %add.i to i8
  %8 = load ptr, ptr %out_str.addr.i, align 8
  store i8 %conv.i, ptr %8, align 1
  %9 = load ptr, ptr %out_str.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %add.ptr.i, ptr %retval.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

if.end.i:                                         ; preds = %if.end
  %10 = load i32, ptr %n.addr.i, align 4
  %cmp1.i = icmp ult i32 %10, 100000000
  br i1 %cmp1.i, label %if.then2.i, label %if.end8.i

if.then2.i:                                       ; preds = %if.end.i
  %11 = load i32, ptr %n.addr.i, align 4
  %call.i = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %11)
  store i64 %call.i, ptr %bottom.i, align 8
  %12 = load i64, ptr %bottom.i, align 8
  %cmp3.i = icmp ne i64 %12, 0
  call void @llvm.assume(i1 %cmp3.i)
  %13 = load i64, ptr %bottom.i, align 8
  %call4.i = call noundef i32 @_ZN4absl11countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %13) #10
  %and.i = and i32 %call4.i, -8
  store i32 %and.i, ptr %zeroes.i, align 4
  %14 = load ptr, ptr %out_str.addr.i, align 8
  %15 = load i64, ptr %bottom.i, align 8
  %add5.i = add i64 %15, 3472328296227680304
  %16 = load i32, ptr %zeroes.i, align 4
  %sh_prom.i = zext i32 %16 to i64
  %shr.i = lshr i64 %add5.i, %sh_prom.i
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %14, i64 noundef %shr.i)
  %17 = load ptr, ptr %out_str.addr.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %zeroes.i, align 4
  %div.i = udiv i32 %18, 8
  %idx.ext.i = zext i32 %div.i to i64
  %idx.neg.i = sub i64 0, %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.neg.i
  store ptr %add.ptr7.i, ptr %retval.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

if.end8.i:                                        ; preds = %if.end.i
  %19 = load i32, ptr %n.addr.i, align 4
  %div9.i = udiv i32 %19, 100000000
  store i32 %div9.i, ptr %div08.i, align 4
  %20 = load i32, ptr %n.addr.i, align 4
  %rem.i = urem i32 %20, 100000000
  store i32 %rem.i, ptr %mod08.i, align 4
  %21 = load i32, ptr %mod08.i, align 4
  %call11.i = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %21)
  %add12.i = add i64 %call11.i, 3472328296227680304
  store i64 %add12.i, ptr %bottom10.i, align 8
  %22 = load i32, ptr %div08.i, align 4
  %23 = load ptr, ptr %out_str.addr.i, align 8
  %call13.i = call noundef ptr @_ZN4absl12_GLOBAL__N_113EncodeHundredEjPc(i32 noundef %22, ptr noundef %23)
  store ptr %call13.i, ptr %out_str.addr.i, align 8
  %24 = load ptr, ptr %out_str.addr.i, align 8
  %25 = load i64, ptr %bottom10.i, align 8
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %out_str.addr.i, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %add.ptr14.i, ptr %retval.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit

_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit:   ; preds = %if.end8.i, %if.then2.i, %if.then.i
  %27 = load ptr, ptr %retval.i, align 8
  store ptr %27, ptr %buffer.addr, align 8
  %28 = load ptr, ptr %buffer.addr, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %buffer.addr, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %i, ptr noundef %buffer) #0 {
entry:
  %retval.i22.i = alloca ptr, align 8
  %n.addr.i23.i = alloca i32, align 4
  %out_str.addr.i24.i = alloca ptr, align 8
  %bottom.i25.i = alloca i64, align 8
  %zeroes.i26.i = alloca i32, align 4
  %div08.i27.i = alloca i32, align 4
  %mod08.i28.i = alloca i32, align 4
  %bottom10.i29.i = alloca i64, align 8
  %retval.i.i = alloca ptr, align 8
  %n.addr.i.i = alloca i32, align 4
  %out_str.addr.i.i = alloca ptr, align 8
  %bottom.i.i = alloca i64, align 8
  %zeroes.i.i = alloca i32, align 4
  %div08.i.i = alloca i32, align 4
  %mod08.i.i = alloca i32, align 4
  %bottom10.i.i = alloca i64, align 8
  %retval.i = alloca ptr, align 8
  %i.addr.i = alloca i64, align 8
  %buffer.addr.i = alloca ptr, align 8
  %mod08.i = alloca i32, align 4
  %div08.i = alloca i32, align 4
  %div088.i = alloca i64, align 8
  %div016.i = alloca i32, align 4
  %div08mod08.i = alloca i32, align 4
  %mid_result.i = alloca i64, align 8
  %mod_result.i = alloca i64, align 8
  %i.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  store i64 %0, ptr %i.addr.i, align 8
  store ptr %1, ptr %buffer.addr.i, align 8
  %2 = load i64, ptr %i.addr.i, align 8
  %call.i = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #10
  %conv.i = zext i32 %call.i to i64
  %cmp.i = icmp ule i64 %2, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load i64, ptr %i.addr.i, align 8
  %conv1.i = trunc i64 %3 to i32
  %4 = load ptr, ptr %buffer.addr.i, align 8
  store i32 %conv1.i, ptr %n.addr.i23.i, align 4
  store ptr %4, ptr %out_str.addr.i24.i, align 8
  %5 = load i32, ptr %n.addr.i23.i, align 4
  %cmp.i30.i = icmp ult i32 %5, 10
  br i1 %cmp.i30.i, label %if.then.i53.i, label %if.end.i31.i

if.then.i53.i:                                    ; preds = %if.then.i
  %6 = load i32, ptr %n.addr.i23.i, align 4
  %add.i54.i = add i32 48, %6
  %conv.i55.i = trunc i32 %add.i54.i to i8
  %7 = load ptr, ptr %out_str.addr.i24.i, align 8
  store i8 %conv.i55.i, ptr %7, align 1
  %8 = load ptr, ptr %out_str.addr.i24.i, align 8
  %add.ptr.i56.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %add.ptr.i56.i, ptr %retval.i22.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit57.i

if.end.i31.i:                                     ; preds = %if.then.i
  %9 = load i32, ptr %n.addr.i23.i, align 4
  %cmp1.i32.i = icmp ult i32 %9, 100000000
  br i1 %cmp1.i32.i, label %if.then2.i40.i, label %if.end8.i33.i

if.then2.i40.i:                                   ; preds = %if.end.i31.i
  %10 = load i32, ptr %n.addr.i23.i, align 4
  %call.i41.i = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %10)
  store i64 %call.i41.i, ptr %bottom.i25.i, align 8
  %11 = load i64, ptr %bottom.i25.i, align 8
  %cmp3.i42.i = icmp ne i64 %11, 0
  call void @llvm.assume(i1 %cmp3.i42.i)
  %12 = load i64, ptr %bottom.i25.i, align 8
  %call4.i43.i = call noundef i32 @_ZN4absl11countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %12) #10
  %and.i44.i = and i32 %call4.i43.i, -8
  store i32 %and.i44.i, ptr %zeroes.i26.i, align 4
  %13 = load ptr, ptr %out_str.addr.i24.i, align 8
  %14 = load i64, ptr %bottom.i25.i, align 8
  %add5.i45.i = add i64 %14, 3472328296227680304
  %15 = load i32, ptr %zeroes.i26.i, align 4
  %sh_prom.i46.i = zext i32 %15 to i64
  %shr.i47.i = lshr i64 %add5.i45.i, %sh_prom.i46.i
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %13, i64 noundef %shr.i47.i)
  %16 = load ptr, ptr %out_str.addr.i24.i, align 8
  %add.ptr6.i48.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %zeroes.i26.i, align 4
  %div.i49.i = udiv i32 %17, 8
  %idx.ext.i50.i = zext i32 %div.i49.i to i64
  %idx.neg.i51.i = sub i64 0, %idx.ext.i50.i
  %add.ptr7.i52.i = getelementptr inbounds i8, ptr %add.ptr6.i48.i, i64 %idx.neg.i51.i
  store ptr %add.ptr7.i52.i, ptr %retval.i22.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit57.i

if.end8.i33.i:                                    ; preds = %if.end.i31.i
  %18 = load i32, ptr %n.addr.i23.i, align 4
  %div9.i34.i = udiv i32 %18, 100000000
  store i32 %div9.i34.i, ptr %div08.i27.i, align 4
  %19 = load i32, ptr %n.addr.i23.i, align 4
  %rem.i35.i = urem i32 %19, 100000000
  store i32 %rem.i35.i, ptr %mod08.i28.i, align 4
  %20 = load i32, ptr %mod08.i28.i, align 4
  %call11.i36.i = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %20)
  %add12.i37.i = add i64 %call11.i36.i, 3472328296227680304
  store i64 %add12.i37.i, ptr %bottom10.i29.i, align 8
  %21 = load i32, ptr %div08.i27.i, align 4
  %22 = load ptr, ptr %out_str.addr.i24.i, align 8
  %call13.i38.i = call noundef ptr @_ZN4absl12_GLOBAL__N_113EncodeHundredEjPc(i32 noundef %21, ptr noundef %22)
  store ptr %call13.i38.i, ptr %out_str.addr.i24.i, align 8
  %23 = load ptr, ptr %out_str.addr.i24.i, align 8
  %24 = load i64, ptr %bottom10.i29.i, align 8
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %out_str.addr.i24.i, align 8
  %add.ptr14.i39.i = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %add.ptr14.i39.i, ptr %retval.i22.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit57.i

_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit57.i: ; preds = %if.end8.i33.i, %if.then2.i40.i, %if.then.i53.i
  %26 = load ptr, ptr %retval.i22.i, align 8
  store ptr %26, ptr %retval.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

if.end.i:                                         ; preds = %entry
  %27 = load i64, ptr %i.addr.i, align 8
  %cmp3.i = icmp ult i64 %27, 10000000000000000
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %28 = load i64, ptr %i.addr.i, align 8
  %div.i = udiv i64 %28, 100000000
  %conv5.i = trunc i64 %div.i to i32
  store i32 %conv5.i, ptr %div08.i, align 4
  %29 = load i64, ptr %i.addr.i, align 8
  %rem.i = urem i64 %29, 100000000
  %conv6.i = trunc i64 %rem.i to i32
  store i32 %conv6.i, ptr %mod08.i, align 4
  %30 = load i32, ptr %div08.i, align 4
  %31 = load ptr, ptr %buffer.addr.i, align 8
  store i32 %30, ptr %n.addr.i.i, align 4
  store ptr %31, ptr %out_str.addr.i.i, align 8
  %32 = load i32, ptr %n.addr.i.i, align 4
  %cmp.i.i = icmp ult i32 %32, 10
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %33 = load i32, ptr %n.addr.i.i, align 4
  %add.i.i = add i32 48, %33
  %conv.i.i = trunc i32 %add.i.i to i8
  %34 = load ptr, ptr %out_str.addr.i.i, align 8
  store i8 %conv.i.i, ptr %34, align 1
  %35 = load ptr, ptr %out_str.addr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %add.ptr.i.i, ptr %retval.i.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i

if.end.i.i:                                       ; preds = %if.then4.i
  %36 = load i32, ptr %n.addr.i.i, align 4
  %cmp1.i.i = icmp ult i32 %36, 100000000
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end8.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %37 = load i32, ptr %n.addr.i.i, align 4
  %call.i.i = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %37)
  store i64 %call.i.i, ptr %bottom.i.i, align 8
  %38 = load i64, ptr %bottom.i.i, align 8
  %cmp3.i.i = icmp ne i64 %38, 0
  call void @llvm.assume(i1 %cmp3.i.i)
  %39 = load i64, ptr %bottom.i.i, align 8
  %call4.i.i = call noundef i32 @_ZN4absl11countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %39) #10
  %and.i.i = and i32 %call4.i.i, -8
  store i32 %and.i.i, ptr %zeroes.i.i, align 4
  %40 = load ptr, ptr %out_str.addr.i.i, align 8
  %41 = load i64, ptr %bottom.i.i, align 8
  %add5.i.i = add i64 %41, 3472328296227680304
  %42 = load i32, ptr %zeroes.i.i, align 4
  %sh_prom.i.i = zext i32 %42 to i64
  %shr.i.i = lshr i64 %add5.i.i, %sh_prom.i.i
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %40, i64 noundef %shr.i.i)
  %43 = load ptr, ptr %out_str.addr.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load i32, ptr %zeroes.i.i, align 4
  %div.i.i = udiv i32 %44, 8
  %idx.ext.i.i = zext i32 %div.i.i to i64
  %idx.neg.i.i = sub i64 0, %idx.ext.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i, i64 %idx.neg.i.i
  store ptr %add.ptr7.i.i, ptr %retval.i.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %45 = load i32, ptr %n.addr.i.i, align 4
  %div9.i.i = udiv i32 %45, 100000000
  store i32 %div9.i.i, ptr %div08.i.i, align 4
  %46 = load i32, ptr %n.addr.i.i, align 4
  %rem.i.i = urem i32 %46, 100000000
  store i32 %rem.i.i, ptr %mod08.i.i, align 4
  %47 = load i32, ptr %mod08.i.i, align 4
  %call11.i.i = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %47)
  %add12.i.i = add i64 %call11.i.i, 3472328296227680304
  store i64 %add12.i.i, ptr %bottom10.i.i, align 8
  %48 = load i32, ptr %div08.i.i, align 4
  %49 = load ptr, ptr %out_str.addr.i.i, align 8
  %call13.i.i = call noundef ptr @_ZN4absl12_GLOBAL__N_113EncodeHundredEjPc(i32 noundef %48, ptr noundef %49)
  store ptr %call13.i.i, ptr %out_str.addr.i.i, align 8
  %50 = load ptr, ptr %out_str.addr.i.i, align 8
  %51 = load i64, ptr %bottom10.i.i, align 8
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %50, i64 noundef %51)
  %52 = load ptr, ptr %out_str.addr.i.i, align 8
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %add.ptr14.i.i, ptr %retval.i.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i

_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i: ; preds = %if.end8.i.i, %if.then2.i.i, %if.then.i.i
  %53 = load ptr, ptr %retval.i.i, align 8
  store ptr %53, ptr %buffer.addr.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end.i
  %54 = load i64, ptr %i.addr.i, align 8
  %div9.i = udiv i64 %54, 100000000
  store i64 %div9.i, ptr %div088.i, align 8
  %55 = load i64, ptr %i.addr.i, align 8
  %rem10.i = urem i64 %55, 100000000
  %conv11.i = trunc i64 %rem10.i to i32
  store i32 %conv11.i, ptr %mod08.i, align 4
  %56 = load i64, ptr %div088.i, align 8
  %div12.i = udiv i64 %56, 100000000
  %conv13.i = trunc i64 %div12.i to i32
  store i32 %conv13.i, ptr %div016.i, align 4
  %57 = load i64, ptr %div088.i, align 8
  %rem14.i = urem i64 %57, 100000000
  %conv15.i = trunc i64 %rem14.i to i32
  store i32 %conv15.i, ptr %div08mod08.i, align 4
  %58 = load i32, ptr %div08mod08.i, align 4
  %call16.i = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %58)
  %add.i = add i64 %call16.i, 3472328296227680304
  store i64 %add.i, ptr %mid_result.i, align 8
  %59 = load i32, ptr %div016.i, align 4
  %60 = load ptr, ptr %buffer.addr.i, align 8
  %call17.i = call noundef ptr @_ZN4absl12_GLOBAL__N_117EncodeTenThousandEjPc(i32 noundef %59, ptr noundef %60)
  store ptr %call17.i, ptr %buffer.addr.i, align 8
  %61 = load ptr, ptr %buffer.addr.i, align 8
  %62 = load i64, ptr %mid_result.i, align 8
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %61, i64 noundef %62)
  %63 = load ptr, ptr %buffer.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %add.ptr.i, ptr %buffer.addr.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.else.i, %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i
  %64 = load i32, ptr %mod08.i, align 4
  %call19.i = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %64)
  %add20.i = add i64 %call19.i, 3472328296227680304
  store i64 %add20.i, ptr %mod_result.i, align 8
  %65 = load ptr, ptr %buffer.addr.i, align 8
  %66 = load i64, ptr %mod_result.i, align 8
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %65, i64 noundef %66)
  %67 = load ptr, ptr %buffer.addr.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %add.ptr21.i, ptr %retval.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit:   ; preds = %if.end18.i, %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit57.i
  %68 = load ptr, ptr %retval.i, align 8
  store ptr %68, ptr %buffer.addr, align 8
  %69 = load ptr, ptr %buffer.addr, align 8
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %buffer.addr, align 8
  ret ptr %70
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %i, ptr noundef %buffer) #0 {
entry:
  %retval.i22.i = alloca ptr, align 8
  %n.addr.i23.i = alloca i32, align 4
  %out_str.addr.i24.i = alloca ptr, align 8
  %bottom.i25.i = alloca i64, align 8
  %zeroes.i26.i = alloca i32, align 4
  %div08.i27.i = alloca i32, align 4
  %mod08.i28.i = alloca i32, align 4
  %bottom10.i29.i = alloca i64, align 8
  %retval.i.i = alloca ptr, align 8
  %n.addr.i.i = alloca i32, align 4
  %out_str.addr.i.i = alloca ptr, align 8
  %bottom.i.i = alloca i64, align 8
  %zeroes.i.i = alloca i32, align 4
  %div08.i.i = alloca i32, align 4
  %mod08.i.i = alloca i32, align 4
  %bottom10.i.i = alloca i64, align 8
  %retval.i = alloca ptr, align 8
  %i.addr.i = alloca i64, align 8
  %buffer.addr.i = alloca ptr, align 8
  %mod08.i = alloca i32, align 4
  %div08.i = alloca i32, align 4
  %div088.i = alloca i64, align 8
  %div016.i = alloca i32, align 4
  %div08mod08.i = alloca i32, align 4
  %mid_result.i = alloca i64, align 8
  %mod_result.i = alloca i64, align 8
  %i.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %u = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  store i64 %0, ptr %u, align 8
  %1 = load i64, ptr %i.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  store i8 45, ptr %2, align 1
  %3 = load i64, ptr %u, align 8
  %sub = sub i64 0, %3
  store i64 %sub, ptr %u, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %u, align 8
  %5 = load ptr, ptr %buffer.addr, align 8
  store i64 %4, ptr %i.addr.i, align 8
  store ptr %5, ptr %buffer.addr.i, align 8
  %6 = load i64, ptr %i.addr.i, align 8
  %call.i = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #10
  %conv.i = zext i32 %call.i to i64
  %cmp.i = icmp ule i64 %6, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %7 = load i64, ptr %i.addr.i, align 8
  %conv1.i = trunc i64 %7 to i32
  %8 = load ptr, ptr %buffer.addr.i, align 8
  store i32 %conv1.i, ptr %n.addr.i23.i, align 4
  store ptr %8, ptr %out_str.addr.i24.i, align 8
  %9 = load i32, ptr %n.addr.i23.i, align 4
  %cmp.i30.i = icmp ult i32 %9, 10
  br i1 %cmp.i30.i, label %if.then.i53.i, label %if.end.i31.i

if.then.i53.i:                                    ; preds = %if.then.i
  %10 = load i32, ptr %n.addr.i23.i, align 4
  %add.i54.i = add i32 48, %10
  %conv.i55.i = trunc i32 %add.i54.i to i8
  %11 = load ptr, ptr %out_str.addr.i24.i, align 8
  store i8 %conv.i55.i, ptr %11, align 1
  %12 = load ptr, ptr %out_str.addr.i24.i, align 8
  %add.ptr.i56.i = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr.i56.i, ptr %retval.i22.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit57.i

if.end.i31.i:                                     ; preds = %if.then.i
  %13 = load i32, ptr %n.addr.i23.i, align 4
  %cmp1.i32.i = icmp ult i32 %13, 100000000
  br i1 %cmp1.i32.i, label %if.then2.i40.i, label %if.end8.i33.i

if.then2.i40.i:                                   ; preds = %if.end.i31.i
  %14 = load i32, ptr %n.addr.i23.i, align 4
  %call.i41.i = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %14)
  store i64 %call.i41.i, ptr %bottom.i25.i, align 8
  %15 = load i64, ptr %bottom.i25.i, align 8
  %cmp3.i42.i = icmp ne i64 %15, 0
  call void @llvm.assume(i1 %cmp3.i42.i)
  %16 = load i64, ptr %bottom.i25.i, align 8
  %call4.i43.i = call noundef i32 @_ZN4absl11countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %16) #10
  %and.i44.i = and i32 %call4.i43.i, -8
  store i32 %and.i44.i, ptr %zeroes.i26.i, align 4
  %17 = load ptr, ptr %out_str.addr.i24.i, align 8
  %18 = load i64, ptr %bottom.i25.i, align 8
  %add5.i45.i = add i64 %18, 3472328296227680304
  %19 = load i32, ptr %zeroes.i26.i, align 4
  %sh_prom.i46.i = zext i32 %19 to i64
  %shr.i47.i = lshr i64 %add5.i45.i, %sh_prom.i46.i
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %17, i64 noundef %shr.i47.i)
  %20 = load ptr, ptr %out_str.addr.i24.i, align 8
  %add.ptr6.i48.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %zeroes.i26.i, align 4
  %div.i49.i = udiv i32 %21, 8
  %idx.ext.i50.i = zext i32 %div.i49.i to i64
  %idx.neg.i51.i = sub i64 0, %idx.ext.i50.i
  %add.ptr7.i52.i = getelementptr inbounds i8, ptr %add.ptr6.i48.i, i64 %idx.neg.i51.i
  store ptr %add.ptr7.i52.i, ptr %retval.i22.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit57.i

if.end8.i33.i:                                    ; preds = %if.end.i31.i
  %22 = load i32, ptr %n.addr.i23.i, align 4
  %div9.i34.i = udiv i32 %22, 100000000
  store i32 %div9.i34.i, ptr %div08.i27.i, align 4
  %23 = load i32, ptr %n.addr.i23.i, align 4
  %rem.i35.i = urem i32 %23, 100000000
  store i32 %rem.i35.i, ptr %mod08.i28.i, align 4
  %24 = load i32, ptr %mod08.i28.i, align 4
  %call11.i36.i = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %24)
  %add12.i37.i = add i64 %call11.i36.i, 3472328296227680304
  store i64 %add12.i37.i, ptr %bottom10.i29.i, align 8
  %25 = load i32, ptr %div08.i27.i, align 4
  %26 = load ptr, ptr %out_str.addr.i24.i, align 8
  %call13.i38.i = call noundef ptr @_ZN4absl12_GLOBAL__N_113EncodeHundredEjPc(i32 noundef %25, ptr noundef %26)
  store ptr %call13.i38.i, ptr %out_str.addr.i24.i, align 8
  %27 = load ptr, ptr %out_str.addr.i24.i, align 8
  %28 = load i64, ptr %bottom10.i29.i, align 8
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %out_str.addr.i24.i, align 8
  %add.ptr14.i39.i = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %add.ptr14.i39.i, ptr %retval.i22.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit57.i

_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit57.i: ; preds = %if.end8.i33.i, %if.then2.i40.i, %if.then.i53.i
  %30 = load ptr, ptr %retval.i22.i, align 8
  store ptr %30, ptr %retval.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

if.end.i:                                         ; preds = %if.end
  %31 = load i64, ptr %i.addr.i, align 8
  %cmp3.i = icmp ult i64 %31, 10000000000000000
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %32 = load i64, ptr %i.addr.i, align 8
  %div.i = udiv i64 %32, 100000000
  %conv5.i = trunc i64 %div.i to i32
  store i32 %conv5.i, ptr %div08.i, align 4
  %33 = load i64, ptr %i.addr.i, align 8
  %rem.i = urem i64 %33, 100000000
  %conv6.i = trunc i64 %rem.i to i32
  store i32 %conv6.i, ptr %mod08.i, align 4
  %34 = load i32, ptr %div08.i, align 4
  %35 = load ptr, ptr %buffer.addr.i, align 8
  store i32 %34, ptr %n.addr.i.i, align 4
  store ptr %35, ptr %out_str.addr.i.i, align 8
  %36 = load i32, ptr %n.addr.i.i, align 4
  %cmp.i.i = icmp ult i32 %36, 10
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %37 = load i32, ptr %n.addr.i.i, align 4
  %add.i.i = add i32 48, %37
  %conv.i.i = trunc i32 %add.i.i to i8
  %38 = load ptr, ptr %out_str.addr.i.i, align 8
  store i8 %conv.i.i, ptr %38, align 1
  %39 = load ptr, ptr %out_str.addr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %add.ptr.i.i, ptr %retval.i.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i

if.end.i.i:                                       ; preds = %if.then4.i
  %40 = load i32, ptr %n.addr.i.i, align 4
  %cmp1.i.i = icmp ult i32 %40, 100000000
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end8.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %41 = load i32, ptr %n.addr.i.i, align 4
  %call.i.i = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %41)
  store i64 %call.i.i, ptr %bottom.i.i, align 8
  %42 = load i64, ptr %bottom.i.i, align 8
  %cmp3.i.i = icmp ne i64 %42, 0
  call void @llvm.assume(i1 %cmp3.i.i)
  %43 = load i64, ptr %bottom.i.i, align 8
  %call4.i.i = call noundef i32 @_ZN4absl11countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %43) #10
  %and.i.i = and i32 %call4.i.i, -8
  store i32 %and.i.i, ptr %zeroes.i.i, align 4
  %44 = load ptr, ptr %out_str.addr.i.i, align 8
  %45 = load i64, ptr %bottom.i.i, align 8
  %add5.i.i = add i64 %45, 3472328296227680304
  %46 = load i32, ptr %zeroes.i.i, align 4
  %sh_prom.i.i = zext i32 %46 to i64
  %shr.i.i = lshr i64 %add5.i.i, %sh_prom.i.i
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %44, i64 noundef %shr.i.i)
  %47 = load ptr, ptr %out_str.addr.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load i32, ptr %zeroes.i.i, align 4
  %div.i.i = udiv i32 %48, 8
  %idx.ext.i.i = zext i32 %div.i.i to i64
  %idx.neg.i.i = sub i64 0, %idx.ext.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i, i64 %idx.neg.i.i
  store ptr %add.ptr7.i.i, ptr %retval.i.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %49 = load i32, ptr %n.addr.i.i, align 4
  %div9.i.i = udiv i32 %49, 100000000
  store i32 %div9.i.i, ptr %div08.i.i, align 4
  %50 = load i32, ptr %n.addr.i.i, align 4
  %rem.i.i = urem i32 %50, 100000000
  store i32 %rem.i.i, ptr %mod08.i.i, align 4
  %51 = load i32, ptr %mod08.i.i, align 4
  %call11.i.i = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %51)
  %add12.i.i = add i64 %call11.i.i, 3472328296227680304
  store i64 %add12.i.i, ptr %bottom10.i.i, align 8
  %52 = load i32, ptr %div08.i.i, align 4
  %53 = load ptr, ptr %out_str.addr.i.i, align 8
  %call13.i.i = call noundef ptr @_ZN4absl12_GLOBAL__N_113EncodeHundredEjPc(i32 noundef %52, ptr noundef %53)
  store ptr %call13.i.i, ptr %out_str.addr.i.i, align 8
  %54 = load ptr, ptr %out_str.addr.i.i, align 8
  %55 = load i64, ptr %bottom10.i.i, align 8
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %54, i64 noundef %55)
  %56 = load ptr, ptr %out_str.addr.i.i, align 8
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %add.ptr14.i.i, ptr %retval.i.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i

_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i: ; preds = %if.end8.i.i, %if.then2.i.i, %if.then.i.i
  %57 = load ptr, ptr %retval.i.i, align 8
  store ptr %57, ptr %buffer.addr.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end.i
  %58 = load i64, ptr %i.addr.i, align 8
  %div9.i = udiv i64 %58, 100000000
  store i64 %div9.i, ptr %div088.i, align 8
  %59 = load i64, ptr %i.addr.i, align 8
  %rem10.i = urem i64 %59, 100000000
  %conv11.i = trunc i64 %rem10.i to i32
  store i32 %conv11.i, ptr %mod08.i, align 4
  %60 = load i64, ptr %div088.i, align 8
  %div12.i = udiv i64 %60, 100000000
  %conv13.i = trunc i64 %div12.i to i32
  store i32 %conv13.i, ptr %div016.i, align 4
  %61 = load i64, ptr %div088.i, align 8
  %rem14.i = urem i64 %61, 100000000
  %conv15.i = trunc i64 %rem14.i to i32
  store i32 %conv15.i, ptr %div08mod08.i, align 4
  %62 = load i32, ptr %div08mod08.i, align 4
  %call16.i = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %62)
  %add.i = add i64 %call16.i, 3472328296227680304
  store i64 %add.i, ptr %mid_result.i, align 8
  %63 = load i32, ptr %div016.i, align 4
  %64 = load ptr, ptr %buffer.addr.i, align 8
  %call17.i = call noundef ptr @_ZN4absl12_GLOBAL__N_117EncodeTenThousandEjPc(i32 noundef %63, ptr noundef %64)
  store ptr %call17.i, ptr %buffer.addr.i, align 8
  %65 = load ptr, ptr %buffer.addr.i, align 8
  %66 = load i64, ptr %mid_result.i, align 8
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %65, i64 noundef %66)
  %67 = load ptr, ptr %buffer.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %add.ptr.i, ptr %buffer.addr.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.else.i, %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit.i
  %68 = load i32, ptr %mod08.i, align 4
  %call19.i = call noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %68)
  %add20.i = add i64 %call19.i, 3472328296227680304
  store i64 %add20.i, ptr %mod_result.i, align 8
  %69 = load ptr, ptr %buffer.addr.i, align 8
  %70 = load i64, ptr %mod_result.i, align 8
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %69, i64 noundef %70)
  %71 = load ptr, ptr %buffer.addr.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %add.ptr21.i, ptr %retval.i, align 8
  br label %_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit

_ZN4absl12_GLOBAL__N_113EncodeFullU64EmPc.exit:   ; preds = %if.end18.i, %_ZN4absl12_GLOBAL__N_113EncodeFullU32EjPc.exit57.i
  %72 = load ptr, ptr %retval.i, align 8
  store ptr %72, ptr %buffer.addr, align 8
  %73 = load ptr, ptr %buffer.addr, align 8
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %buffer.addr, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef %d, ptr noundef %buffer) #0 {
entry:
  %retval = alloca i64, align 8
  %d.addr = alloca double, align 8
  %buffer.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %exp_dig = alloca %"struct.absl::ExpDigits", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %exp = alloca i32, align 4
  %digits = alloca ptr, align 8
  %dig1 = alloca i32, align 4
  store double %d, ptr %d.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load double, ptr %d.addr, align 8
  %call = call noundef zeroext i1 @_ZSt5isnand(double noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out, align 8
  %call1 = call ptr @strcpy(ptr noundef %2, ptr noundef @.str.14) #10
  store i64 3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load double, ptr %d.addr, align 8
  %cmp = fcmp oeq double %3, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %4 = load double, ptr %d.addr, align 8
  %call3 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %4)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  store i8 45, ptr %5, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  %6 = load ptr, ptr %out, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr6, ptr %out, align 8
  store i8 48, ptr %6, align 1
  %7 = load ptr, ptr %out, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %out, align 8
  %9 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load double, ptr %d.addr, align 8
  %cmp8 = fcmp olt double %10, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %out, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr10, ptr %out, align 8
  store i8 45, ptr %11, align 1
  %12 = load double, ptr %d.addr, align 8
  %fneg = fneg double %12
  store double %fneg, ptr %d.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %13 = load double, ptr %d.addr, align 8
  %call12 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #10
  %cmp13 = fcmp ogt double %13, %call12
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end11
  %14 = load ptr, ptr %out, align 8
  %call15 = call ptr @strcpy(ptr noundef %14, ptr noundef @.str.15) #10
  %15 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 3
  %16 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %16 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  store i64 %sub.ptr.sub18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end11
  %17 = load double, ptr %d.addr, align 8
  %call20 = call { i64, i32 } @_ZN4abslL10SplitToSixEd(double noundef %17)
  store { i64, i32 } %call20, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %exp_dig, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %exponent = getelementptr inbounds %"struct.absl::ExpDigits", ptr %exp_dig, i32 0, i32 0
  %18 = load i32, ptr %exponent, align 4
  store i32 %18, ptr %exp, align 4
  %digits21 = getelementptr inbounds %"struct.absl::ExpDigits", ptr %exp_dig, i32 0, i32 1
  %arraydecay = getelementptr inbounds [6 x i8], ptr %digits21, i64 0, i64 0
  store ptr %arraydecay, ptr %digits, align 8
  %19 = load ptr, ptr %out, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 0
  store i8 48, ptr %arrayidx, align 1
  %20 = load ptr, ptr %out, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 46, ptr %arrayidx22, align 1
  %21 = load i32, ptr %exp, align 4
  switch i32 %21, label %sw.epilog [
    i32 5, label %sw.bb
    i32 4, label %sw.bb28
    i32 3, label %sw.bb41
    i32 2, label %sw.bb64
    i32 1, label %sw.bb83
    i32 0, label %sw.bb105
    i32 -4, label %sw.bb127
    i32 -3, label %sw.bb130
    i32 -2, label %sw.bb133
    i32 -1, label %sw.bb136
  ]

sw.bb:                                            ; preds = %if.end19
  %22 = load ptr, ptr %out, align 8
  %23 = load ptr, ptr %digits, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %arrayidx23, i64 6, i1 false)
  %24 = load ptr, ptr %out, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %24, i64 6
  store ptr %add.ptr24, ptr %out, align 8
  %25 = load ptr, ptr %out, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %out, align 8
  %27 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %27 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  store i64 %sub.ptr.sub27, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %if.end19
  %28 = load ptr, ptr %out, align 8
  %29 = load ptr, ptr %digits, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %29, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %arrayidx29, i64 5, i1 false)
  %30 = load ptr, ptr %out, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %30, i64 5
  store ptr %add.ptr30, ptr %out, align 8
  %31 = load ptr, ptr %digits, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %31, i64 5
  %32 = load i8, ptr %arrayidx31, align 1
  %conv = sext i8 %32 to i32
  %cmp32 = icmp ne i32 %conv, 48
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %sw.bb28
  %33 = load ptr, ptr %out, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr34, ptr %out, align 8
  store i8 46, ptr %33, align 1
  %34 = load ptr, ptr %digits, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %34, i64 5
  %35 = load i8, ptr %arrayidx35, align 1
  %36 = load ptr, ptr %out, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr36, ptr %out, align 8
  store i8 %35, ptr %36, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %sw.bb28
  %37 = load ptr, ptr %out, align 8
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %out, align 8
  %39 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast38 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %39 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  store i64 %sub.ptr.sub40, ptr %retval, align 8
  br label %return

sw.bb41:                                          ; preds = %if.end19
  %40 = load ptr, ptr %out, align 8
  %41 = load ptr, ptr %digits, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %41, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %arrayidx42, i64 4, i1 false)
  %42 = load ptr, ptr %out, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %42, i64 4
  store ptr %add.ptr43, ptr %out, align 8
  %43 = load ptr, ptr %digits, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %43, i64 5
  %44 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %44 to i32
  %45 = load ptr, ptr %digits, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %45, i64 4
  %46 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %46 to i32
  %or = or i32 %conv45, %conv47
  %cmp48 = icmp ne i32 %or, 48
  br i1 %cmp48, label %if.then49, label %if.end60

if.then49:                                        ; preds = %sw.bb41
  %47 = load ptr, ptr %out, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr50, ptr %out, align 8
  store i8 46, ptr %47, align 1
  %48 = load ptr, ptr %digits, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %48, i64 4
  %49 = load i8, ptr %arrayidx51, align 1
  %50 = load ptr, ptr %out, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr52, ptr %out, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %digits, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %51, i64 5
  %52 = load i8, ptr %arrayidx53, align 1
  %conv54 = sext i8 %52 to i32
  %cmp55 = icmp ne i32 %conv54, 48
  br i1 %cmp55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.then49
  %53 = load ptr, ptr %digits, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %53, i64 5
  %54 = load i8, ptr %arrayidx57, align 1
  %55 = load ptr, ptr %out, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr58, ptr %out, align 8
  store i8 %54, ptr %55, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.then49
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %sw.bb41
  %56 = load ptr, ptr %out, align 8
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %out, align 8
  %58 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast61 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast62 = ptrtoint ptr %58 to i64
  %sub.ptr.sub63 = sub i64 %sub.ptr.lhs.cast61, %sub.ptr.rhs.cast62
  store i64 %sub.ptr.sub63, ptr %retval, align 8
  br label %return

sw.bb64:                                          ; preds = %if.end19
  %59 = load ptr, ptr %out, align 8
  %60 = load ptr, ptr %digits, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %60, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %arrayidx65, i64 3, i1 false)
  %61 = load ptr, ptr %out, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %61, i64 3
  store ptr %add.ptr66, ptr %out, align 8
  %62 = load ptr, ptr %out, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr67, ptr %out, align 8
  store i8 46, ptr %62, align 1
  %63 = load ptr, ptr %out, align 8
  %64 = load ptr, ptr %digits, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %64, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %arrayidx68, i64 3, i1 false)
  %65 = load ptr, ptr %out, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %65, i64 3
  store ptr %add.ptr69, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb64
  %66 = load ptr, ptr %out, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %66, i64 -1
  %67 = load i8, ptr %arrayidx70, align 1
  %conv71 = sext i8 %67 to i32
  %cmp72 = icmp eq i32 %conv71, 48
  br i1 %cmp72, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %68 = load ptr, ptr %out, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %incdec.ptr73, ptr %out, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %69 = load ptr, ptr %out, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %69, i64 -1
  %70 = load i8, ptr %arrayidx74, align 1
  %conv75 = sext i8 %70 to i32
  %cmp76 = icmp eq i32 %conv75, 46
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %while.end
  %71 = load ptr, ptr %out, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %incdec.ptr78, ptr %out, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %while.end
  %72 = load ptr, ptr %out, align 8
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %out, align 8
  %74 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast80 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast81 = ptrtoint ptr %74 to i64
  %sub.ptr.sub82 = sub i64 %sub.ptr.lhs.cast80, %sub.ptr.rhs.cast81
  store i64 %sub.ptr.sub82, ptr %retval, align 8
  br label %return

sw.bb83:                                          ; preds = %if.end19
  %75 = load ptr, ptr %out, align 8
  %76 = load ptr, ptr %digits, align 8
  %arrayidx84 = getelementptr inbounds i8, ptr %76, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %arrayidx84, i64 2, i1 false)
  %77 = load ptr, ptr %out, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %add.ptr85, ptr %out, align 8
  %78 = load ptr, ptr %out, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr86, ptr %out, align 8
  store i8 46, ptr %78, align 1
  %79 = load ptr, ptr %out, align 8
  %80 = load ptr, ptr %digits, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %80, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %arrayidx87, i64 4, i1 false)
  %81 = load ptr, ptr %out, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %add.ptr88, ptr %out, align 8
  br label %while.cond89

while.cond89:                                     ; preds = %while.body93, %sw.bb83
  %82 = load ptr, ptr %out, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %82, i64 -1
  %83 = load i8, ptr %arrayidx90, align 1
  %conv91 = sext i8 %83 to i32
  %cmp92 = icmp eq i32 %conv91, 48
  br i1 %cmp92, label %while.body93, label %while.end95

while.body93:                                     ; preds = %while.cond89
  %84 = load ptr, ptr %out, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %incdec.ptr94, ptr %out, align 8
  br label %while.cond89, !llvm.loop !7

while.end95:                                      ; preds = %while.cond89
  %85 = load ptr, ptr %out, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %85, i64 -1
  %86 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %86 to i32
  %cmp98 = icmp eq i32 %conv97, 46
  br i1 %cmp98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %while.end95
  %87 = load ptr, ptr %out, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %incdec.ptr100, ptr %out, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %while.end95
  %88 = load ptr, ptr %out, align 8
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %out, align 8
  %90 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast102 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast103 = ptrtoint ptr %90 to i64
  %sub.ptr.sub104 = sub i64 %sub.ptr.lhs.cast102, %sub.ptr.rhs.cast103
  store i64 %sub.ptr.sub104, ptr %retval, align 8
  br label %return

sw.bb105:                                         ; preds = %if.end19
  %91 = load ptr, ptr %out, align 8
  %92 = load ptr, ptr %digits, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %92, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %arrayidx106, i64 1, i1 false)
  %93 = load ptr, ptr %out, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %add.ptr107, ptr %out, align 8
  %94 = load ptr, ptr %out, align 8
  %incdec.ptr108 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr108, ptr %out, align 8
  store i8 46, ptr %94, align 1
  %95 = load ptr, ptr %out, align 8
  %96 = load ptr, ptr %digits, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %96, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %arrayidx109, i64 5, i1 false)
  %97 = load ptr, ptr %out, align 8
  %add.ptr110 = getelementptr inbounds i8, ptr %97, i64 5
  store ptr %add.ptr110, ptr %out, align 8
  br label %while.cond111

while.cond111:                                    ; preds = %while.body115, %sw.bb105
  %98 = load ptr, ptr %out, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %98, i64 -1
  %99 = load i8, ptr %arrayidx112, align 1
  %conv113 = sext i8 %99 to i32
  %cmp114 = icmp eq i32 %conv113, 48
  br i1 %cmp114, label %while.body115, label %while.end117

while.body115:                                    ; preds = %while.cond111
  %100 = load ptr, ptr %out, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %100, i32 -1
  store ptr %incdec.ptr116, ptr %out, align 8
  br label %while.cond111, !llvm.loop !8

while.end117:                                     ; preds = %while.cond111
  %101 = load ptr, ptr %out, align 8
  %arrayidx118 = getelementptr inbounds i8, ptr %101, i64 -1
  %102 = load i8, ptr %arrayidx118, align 1
  %conv119 = sext i8 %102 to i32
  %cmp120 = icmp eq i32 %conv119, 46
  br i1 %cmp120, label %if.then121, label %if.end123

if.then121:                                       ; preds = %while.end117
  %103 = load ptr, ptr %out, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %103, i32 -1
  store ptr %incdec.ptr122, ptr %out, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %while.end117
  %104 = load ptr, ptr %out, align 8
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %out, align 8
  %106 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast124 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast125 = ptrtoint ptr %106 to i64
  %sub.ptr.sub126 = sub i64 %sub.ptr.lhs.cast124, %sub.ptr.rhs.cast125
  store i64 %sub.ptr.sub126, ptr %retval, align 8
  br label %return

sw.bb127:                                         ; preds = %if.end19
  %107 = load ptr, ptr %out, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %107, i64 2
  store i8 48, ptr %arrayidx128, align 1
  %108 = load ptr, ptr %out, align 8
  %incdec.ptr129 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr129, ptr %out, align 8
  br label %sw.bb130

sw.bb130:                                         ; preds = %sw.bb127, %if.end19
  %109 = load ptr, ptr %out, align 8
  %arrayidx131 = getelementptr inbounds i8, ptr %109, i64 2
  store i8 48, ptr %arrayidx131, align 1
  %110 = load ptr, ptr %out, align 8
  %incdec.ptr132 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr132, ptr %out, align 8
  br label %sw.bb133

sw.bb133:                                         ; preds = %sw.bb130, %if.end19
  %111 = load ptr, ptr %out, align 8
  %arrayidx134 = getelementptr inbounds i8, ptr %111, i64 2
  store i8 48, ptr %arrayidx134, align 1
  %112 = load ptr, ptr %out, align 8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr135, ptr %out, align 8
  br label %sw.bb136

sw.bb136:                                         ; preds = %sw.bb133, %if.end19
  %113 = load ptr, ptr %out, align 8
  %add.ptr137 = getelementptr inbounds i8, ptr %113, i64 2
  store ptr %add.ptr137, ptr %out, align 8
  %114 = load ptr, ptr %out, align 8
  %115 = load ptr, ptr %digits, align 8
  %arrayidx138 = getelementptr inbounds i8, ptr %115, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %arrayidx138, i64 6, i1 false)
  %116 = load ptr, ptr %out, align 8
  %add.ptr139 = getelementptr inbounds i8, ptr %116, i64 6
  store ptr %add.ptr139, ptr %out, align 8
  br label %while.cond140

while.cond140:                                    ; preds = %while.body144, %sw.bb136
  %117 = load ptr, ptr %out, align 8
  %arrayidx141 = getelementptr inbounds i8, ptr %117, i64 -1
  %118 = load i8, ptr %arrayidx141, align 1
  %conv142 = sext i8 %118 to i32
  %cmp143 = icmp eq i32 %conv142, 48
  br i1 %cmp143, label %while.body144, label %while.end146

while.body144:                                    ; preds = %while.cond140
  %119 = load ptr, ptr %out, align 8
  %incdec.ptr145 = getelementptr inbounds i8, ptr %119, i32 -1
  store ptr %incdec.ptr145, ptr %out, align 8
  br label %while.cond140, !llvm.loop !9

while.end146:                                     ; preds = %while.cond140
  %120 = load ptr, ptr %out, align 8
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %out, align 8
  %122 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast147 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast148 = ptrtoint ptr %122 to i64
  %sub.ptr.sub149 = sub i64 %sub.ptr.lhs.cast147, %sub.ptr.rhs.cast148
  store i64 %sub.ptr.sub149, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end19
  %123 = load ptr, ptr %digits, align 8
  %arrayidx150 = getelementptr inbounds i8, ptr %123, i64 0
  %124 = load i8, ptr %arrayidx150, align 1
  %125 = load ptr, ptr %out, align 8
  %arrayidx151 = getelementptr inbounds i8, ptr %125, i64 0
  store i8 %124, ptr %arrayidx151, align 1
  %126 = load ptr, ptr %out, align 8
  %add.ptr152 = getelementptr inbounds i8, ptr %126, i64 2
  store ptr %add.ptr152, ptr %out, align 8
  %127 = load ptr, ptr %out, align 8
  %128 = load ptr, ptr %digits, align 8
  %arrayidx153 = getelementptr inbounds i8, ptr %128, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %arrayidx153, i64 5, i1 false)
  %129 = load ptr, ptr %out, align 8
  %add.ptr154 = getelementptr inbounds i8, ptr %129, i64 5
  store ptr %add.ptr154, ptr %out, align 8
  br label %while.cond155

while.cond155:                                    ; preds = %while.body159, %sw.epilog
  %130 = load ptr, ptr %out, align 8
  %arrayidx156 = getelementptr inbounds i8, ptr %130, i64 -1
  %131 = load i8, ptr %arrayidx156, align 1
  %conv157 = sext i8 %131 to i32
  %cmp158 = icmp eq i32 %conv157, 48
  br i1 %cmp158, label %while.body159, label %while.end161

while.body159:                                    ; preds = %while.cond155
  %132 = load ptr, ptr %out, align 8
  %incdec.ptr160 = getelementptr inbounds i8, ptr %132, i32 -1
  store ptr %incdec.ptr160, ptr %out, align 8
  br label %while.cond155, !llvm.loop !10

while.end161:                                     ; preds = %while.cond155
  %133 = load ptr, ptr %out, align 8
  %arrayidx162 = getelementptr inbounds i8, ptr %133, i64 -1
  %134 = load i8, ptr %arrayidx162, align 1
  %conv163 = sext i8 %134 to i32
  %cmp164 = icmp eq i32 %conv163, 46
  br i1 %cmp164, label %if.then165, label %if.end167

if.then165:                                       ; preds = %while.end161
  %135 = load ptr, ptr %out, align 8
  %incdec.ptr166 = getelementptr inbounds i8, ptr %135, i32 -1
  store ptr %incdec.ptr166, ptr %out, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then165, %while.end161
  %136 = load ptr, ptr %out, align 8
  %incdec.ptr168 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %incdec.ptr168, ptr %out, align 8
  store i8 101, ptr %136, align 1
  %137 = load i32, ptr %exp, align 4
  %cmp169 = icmp sgt i32 %137, 0
  br i1 %cmp169, label %if.then170, label %if.else

if.then170:                                       ; preds = %if.end167
  %138 = load ptr, ptr %out, align 8
  %incdec.ptr171 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %incdec.ptr171, ptr %out, align 8
  store i8 43, ptr %138, align 1
  br label %if.end173

if.else:                                          ; preds = %if.end167
  %139 = load ptr, ptr %out, align 8
  %incdec.ptr172 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr172, ptr %out, align 8
  store i8 45, ptr %139, align 1
  %140 = load i32, ptr %exp, align 4
  %sub = sub nsw i32 0, %140
  store i32 %sub, ptr %exp, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.else, %if.then170
  %141 = load i32, ptr %exp, align 4
  %cmp174 = icmp sgt i32 %141, 99
  br i1 %cmp174, label %if.then175, label %if.end181

if.then175:                                       ; preds = %if.end173
  %142 = load i32, ptr %exp, align 4
  %div = sdiv i32 %142, 100
  store i32 %div, ptr %dig1, align 4
  %143 = load i32, ptr %dig1, align 4
  %mul = mul nsw i32 %143, 100
  %144 = load i32, ptr %exp, align 4
  %sub176 = sub nsw i32 %144, %mul
  store i32 %sub176, ptr %exp, align 4
  %145 = load i32, ptr %dig1, align 4
  %conv177 = trunc i32 %145 to i8
  %conv178 = sext i8 %conv177 to i32
  %add = add nsw i32 48, %conv178
  %conv179 = trunc i32 %add to i8
  %146 = load ptr, ptr %out, align 8
  %incdec.ptr180 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %incdec.ptr180, ptr %out, align 8
  store i8 %conv179, ptr %146, align 1
  br label %if.end181

if.end181:                                        ; preds = %if.then175, %if.end173
  %147 = load i32, ptr %exp, align 4
  %148 = load ptr, ptr %out, align 8
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %out, align 8
  %add.ptr182 = getelementptr inbounds i8, ptr %149, i64 2
  store ptr %add.ptr182, ptr %out, align 8
  %150 = load ptr, ptr %out, align 8
  store i8 0, ptr %150, align 1
  %151 = load ptr, ptr %out, align 8
  %152 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast183 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast184 = ptrtoint ptr %152 to i64
  %sub.ptr.sub185 = sub i64 %sub.ptr.lhs.cast183, %sub.ptr.rhs.cast184
  store i64 %sub.ptr.sub185, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end181, %while.end146, %if.end123, %if.end101, %if.end79, %if.end60, %if.end37, %sw.bb, %if.then14, %if.end5, %if.then
  %153 = load i64, ptr %retval, align 8
  ret i64 %153
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #2 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt7signbitd(double noundef %__x) #2 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = bitcast double %0 to i64
  %2 = icmp slt i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE3maxEv() #2 comdat align 2 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN4abslL10SplitToSixEd(double noundef %value) #0 {
entry:
  %retval = alloca %"struct.absl::ExpDigits", align 4
  %value.addr = alloca double, align 8
  %exp = alloca i32, align 4
  %d = alloca double, align 8
  %d64k = alloca i64, align 8
  %dddddd = alloca i32, align 4
  %exp2 = alloca i32, align 4
  %m = alloca double, align 8
  %mantissa = alloca i64, align 8
  %edge = alloca %"struct.std::pair", align 8
  %val = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp106 = alloca %"struct.std::pair", align 8
  %ref.tmp112 = alloca %"struct.std::pair", align 8
  %two_digits = alloca i32, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  store double %value, ptr %value.addr, align 8
  store i32 5, ptr %exp, align 4
  %0 = load double, ptr %value.addr, align 8
  store double %0, ptr %d, align 8
  %1 = load double, ptr %d, align 8
  %cmp = fcmp oge double %1, 0x412E847F00000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load double, ptr %d, align 8
  %cmp1 = fcmp oge double %2, 0x7620427EAD4CFED6
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i32, ptr %exp, align 4
  %add = add nsw i32 %3, 256
  store i32 %add, ptr %exp, align 4
  %4 = load double, ptr %d, align 8
  %mul = fmul double %4, 0xAC8062864AC6F43
  store double %mul, ptr %d, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load double, ptr %d, align 8
  %cmp3 = fcmp oge double %5, 1.000000e+133
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %exp, align 4
  %add5 = add nsw i32 %6, 128
  store i32 %add5, ptr %exp, align 4
  %7 = load double, ptr %d, align 8
  %mul6 = fmul double %7, 1.000000e-128
  store double %mul6, ptr %d, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %8 = load double, ptr %d, align 8
  %cmp8 = fcmp oge double %8, 1.000000e+69
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %9 = load i32, ptr %exp, align 4
  %add10 = add nsw i32 %9, 64
  store i32 %add10, ptr %exp, align 4
  %10 = load double, ptr %d, align 8
  %mul11 = fmul double %10, 0x32A50FFD44F4A73D
  store double %mul11, ptr %d, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %11 = load double, ptr %d, align 8
  %cmp13 = fcmp oge double %11, 0x479E17B84357691B
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %12 = load i32, ptr %exp, align 4
  %add15 = add nsw i32 %12, 32
  store i32 %add15, ptr %exp, align 4
  %13 = load double, ptr %d, align 8
  %mul16 = fmul double %13, 1.000000e-32
  store double %mul16, ptr %d, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %14 = load double, ptr %d, align 8
  %cmp18 = fcmp oge double %14, 1.000000e+21
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end17
  %15 = load i32, ptr %exp, align 4
  %add20 = add nsw i32 %15, 16
  store i32 %add20, ptr %exp, align 4
  %16 = load double, ptr %d, align 8
  %mul21 = fmul double %16, 0x3C9CD2B297D889BC
  store double %mul21, ptr %d, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %17 = load double, ptr %d, align 8
  %cmp23 = fcmp oge double %17, 1.000000e+13
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %18 = load i32, ptr %exp, align 4
  %add25 = add nsw i32 %18, 8
  store i32 %add25, ptr %exp, align 4
  %19 = load double, ptr %d, align 8
  %mul26 = fmul double %19, 1.000000e-08
  store double %mul26, ptr %d, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %20 = load double, ptr %d, align 8
  %cmp28 = fcmp oge double %20, 1.000000e+09
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end27
  %21 = load i32, ptr %exp, align 4
  %add30 = add nsw i32 %21, 4
  store i32 %add30, ptr %exp, align 4
  %22 = load double, ptr %d, align 8
  %mul31 = fmul double %22, 1.000000e-04
  store double %mul31, ptr %d, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end27
  %23 = load double, ptr %d, align 8
  %cmp33 = fcmp oge double %23, 1.000000e+07
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end32
  %24 = load i32, ptr %exp, align 4
  %add35 = add nsw i32 %24, 2
  store i32 %add35, ptr %exp, align 4
  %25 = load double, ptr %d, align 8
  %mul36 = fmul double %25, 1.000000e-02
  store double %mul36, ptr %d, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end32
  %26 = load double, ptr %d, align 8
  %cmp38 = fcmp oge double %26, 1.000000e+06
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end37
  %27 = load i32, ptr %exp, align 4
  %add40 = add nsw i32 %27, 1
  store i32 %add40, ptr %exp, align 4
  %28 = load double, ptr %d, align 8
  %mul41 = fmul double %28, 1.000000e-01
  store double %mul41, ptr %d, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end37
  br label %if.end87

if.else:                                          ; preds = %entry
  %29 = load double, ptr %d, align 8
  %cmp43 = fcmp olt double %29, 1.000000e-250
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.else
  %30 = load i32, ptr %exp, align 4
  %sub = sub nsw i32 %30, 256
  store i32 %sub, ptr %exp, align 4
  %31 = load double, ptr %d, align 8
  %mul45 = fmul double %31, 1.000000e+256
  store double %mul45, ptr %d, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.else
  %32 = load double, ptr %d, align 8
  %cmp47 = fcmp olt double %32, 1.000000e-122
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end46
  %33 = load i32, ptr %exp, align 4
  %sub49 = sub nsw i32 %33, 128
  store i32 %sub49, ptr %exp, align 4
  %34 = load double, ptr %d, align 8
  %mul50 = fmul double %34, 1.000000e+128
  store double %mul50, ptr %d, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end46
  %35 = load double, ptr %d, align 8
  %cmp52 = fcmp olt double %35, 1.000000e-58
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end51
  %36 = load i32, ptr %exp, align 4
  %sub54 = sub nsw i32 %36, 64
  store i32 %sub54, ptr %exp, align 4
  %37 = load double, ptr %d, align 8
  %mul55 = fmul double %37, 1.000000e+64
  store double %mul55, ptr %d, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end51
  %38 = load double, ptr %d, align 8
  %cmp57 = fcmp olt double %38, 1.000000e-26
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end56
  %39 = load i32, ptr %exp, align 4
  %sub59 = sub nsw i32 %39, 32
  store i32 %sub59, ptr %exp, align 4
  %40 = load double, ptr %d, align 8
  %mul60 = fmul double %40, 1.000000e+32
  store double %mul60, ptr %d, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end56
  %41 = load double, ptr %d, align 8
  %cmp62 = fcmp olt double %41, 1.000000e-10
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end61
  %42 = load i32, ptr %exp, align 4
  %sub64 = sub nsw i32 %42, 16
  store i32 %sub64, ptr %exp, align 4
  %43 = load double, ptr %d, align 8
  %mul65 = fmul double %43, 1.000000e+16
  store double %mul65, ptr %d, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end61
  %44 = load double, ptr %d, align 8
  %cmp67 = fcmp olt double %44, 1.000000e-02
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end66
  %45 = load i32, ptr %exp, align 4
  %sub69 = sub nsw i32 %45, 8
  store i32 %sub69, ptr %exp, align 4
  %46 = load double, ptr %d, align 8
  %mul70 = fmul double %46, 1.000000e+08
  store double %mul70, ptr %d, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end66
  %47 = load double, ptr %d, align 8
  %cmp72 = fcmp olt double %47, 1.000000e+02
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.end71
  %48 = load i32, ptr %exp, align 4
  %sub74 = sub nsw i32 %48, 4
  store i32 %sub74, ptr %exp, align 4
  %49 = load double, ptr %d, align 8
  %mul75 = fmul double %49, 1.000000e+04
  store double %mul75, ptr %d, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %if.end71
  %50 = load double, ptr %d, align 8
  %cmp77 = fcmp olt double %50, 1.000000e+04
  br i1 %cmp77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.end76
  %51 = load i32, ptr %exp, align 4
  %sub79 = sub nsw i32 %51, 2
  store i32 %sub79, ptr %exp, align 4
  %52 = load double, ptr %d, align 8
  %mul80 = fmul double %52, 1.000000e+02
  store double %mul80, ptr %d, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.end76
  %53 = load double, ptr %d, align 8
  %cmp82 = fcmp olt double %53, 1.000000e+05
  br i1 %cmp82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.end81
  %54 = load i32, ptr %exp, align 4
  %sub84 = sub nsw i32 %54, 1
  store i32 %sub84, ptr %exp, align 4
  %55 = load double, ptr %d, align 8
  %mul85 = fmul double %55, 1.000000e+01
  store double %mul85, ptr %d, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end81
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end42
  %56 = load double, ptr %d, align 8
  %mul88 = fmul double %56, 6.553600e+04
  %conv = fptoui double %mul88 to i64
  store i64 %conv, ptr %d64k, align 8
  %57 = load i64, ptr %d64k, align 8
  %rem = urem i64 %57, 65536
  %cmp89 = icmp eq i64 %rem, 32767
  br i1 %cmp89, label %if.then92, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end87
  %58 = load i64, ptr %d64k, align 8
  %rem90 = urem i64 %58, 65536
  %cmp91 = icmp eq i64 %rem90, 32768
  br i1 %cmp91, label %if.then92, label %if.else125

if.then92:                                        ; preds = %lor.lhs.false, %if.end87
  %59 = load i64, ptr %d64k, align 8
  %div = udiv i64 %59, 65536
  %conv93 = trunc i64 %div to i32
  store i32 %conv93, ptr %dddddd, align 4
  %60 = load double, ptr %value.addr, align 8
  %call = call double @frexp(double noundef %60, ptr noundef %exp2) #10
  store double %call, ptr %m, align 8
  %61 = load double, ptr %m, align 8
  %mul94 = fmul double %61, 0x43E0000000000000
  %conv95 = fptoui double %mul94 to i64
  store i64 %conv95, ptr %mantissa, align 8
  %62 = load i64, ptr %mantissa, align 8
  %shl = shl i64 %62, 1
  store i64 %shl, ptr %mantissa, align 8
  %63 = load i32, ptr %exp2, align 4
  %sub96 = sub nsw i32 %63, 64
  store i32 %sub96, ptr %exp2, align 4
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %edge)
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  %64 = load i32, ptr %exp, align 4
  %cmp97 = icmp sge i32 %64, 6
  br i1 %cmp97, label %if.then98, label %if.else105

if.then98:                                        ; preds = %if.then92
  %65 = load i32, ptr %dddddd, align 4
  %mul99 = mul i32 2, %65
  %add100 = add i32 %mul99, 1
  %conv101 = zext i32 %add100 to i64
  %66 = load i32, ptr %exp, align 4
  %sub102 = sub nsw i32 %66, 5
  %call103 = call { i64, i64 } @_ZN4abslL7PowFiveEmi(i64 noundef %conv101, i32 noundef %sub102)
  %67 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %call103, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %call103, 1
  store i64 %70, ptr %69, align 8
  %call104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %edge, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  %71 = load i64, ptr %mantissa, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %val, i32 0, i32 0
  store i64 %71, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %val, i32 0, i32 1
  store i64 0, ptr %second, align 8
  br label %if.end116

if.else105:                                       ; preds = %if.then92
  %72 = load i32, ptr %dddddd, align 4
  %mul107 = mul i32 2, %72
  %add108 = add i32 %mul107, 1
  %conv109 = zext i32 %add108 to i64
  %call110 = call { i64, i64 } @_ZN4abslL7PowFiveEmi(i64 noundef %conv109, i32 noundef 0)
  %73 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp106, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %call110, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp106, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %call110, 1
  store i64 %76, ptr %75, align 8
  %call111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %edge, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106) #10
  %77 = load i64, ptr %mantissa, align 8
  %78 = load i32, ptr %exp, align 4
  %sub113 = sub nsw i32 5, %78
  %call114 = call { i64, i64 } @_ZN4abslL7PowFiveEmi(i64 noundef %77, i32 noundef %sub113)
  %79 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp112, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %call114, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp112, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %call114, 1
  store i64 %82, ptr %81, align 8
  %call115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112) #10
  br label %if.end116

if.end116:                                        ; preds = %if.else105, %if.then98
  %call117 = call noundef zeroext i1 @_ZStgtImmEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %edge)
  br i1 %call117, label %if.then118, label %if.else119

if.then118:                                       ; preds = %if.end116
  %83 = load i32, ptr %dddddd, align 4
  %inc = add i32 %83, 1
  store i32 %inc, ptr %dddddd, align 4
  br label %if.end124

if.else119:                                       ; preds = %if.end116
  %call120 = call noundef zeroext i1 @_ZSteqImmEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %edge)
  br i1 %call120, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.else119
  %84 = load i32, ptr %dddddd, align 4
  %and = and i32 %84, 1
  %85 = load i32, ptr %dddddd, align 4
  %add122 = add i32 %85, %and
  store i32 %add122, ptr %dddddd, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %if.else119
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then118
  br label %if.end129

if.else125:                                       ; preds = %lor.lhs.false
  %86 = load i64, ptr %d64k, align 8
  %add126 = add i64 %86, 32768
  %div127 = udiv i64 %add126, 65536
  %conv128 = trunc i64 %div127 to i32
  store i32 %conv128, ptr %dddddd, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.else125, %if.end124
  %87 = load i32, ptr %dddddd, align 4
  %cmp130 = icmp eq i32 %87, 1000000
  br i1 %cmp130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.end129
  store i32 100000, ptr %dddddd, align 4
  %88 = load i32, ptr %exp, align 4
  %add132 = add nsw i32 %88, 1
  store i32 %add132, ptr %exp, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %if.end129
  %89 = load i32, ptr %exp, align 4
  %exponent = getelementptr inbounds %"struct.absl::ExpDigits", ptr %retval, i32 0, i32 0
  store i32 %89, ptr %exponent, align 4
  %90 = load i32, ptr %dddddd, align 4
  %div134 = udiv i32 %90, 10000
  store i32 %div134, ptr %two_digits, align 4
  %91 = load i32, ptr %two_digits, align 4
  %mul135 = mul i32 %91, 10000
  %92 = load i32, ptr %dddddd, align 4
  %sub136 = sub i32 %92, %mul135
  store i32 %sub136, ptr %dddddd, align 4
  %93 = load i32, ptr %two_digits, align 4
  %digits = getelementptr inbounds %"struct.absl::ExpDigits", ptr %retval, i32 0, i32 1
  %arrayidx = getelementptr inbounds [6 x i8], ptr %digits, i64 0, i64 0
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %93, ptr noundef %arrayidx)
  %94 = load i32, ptr %dddddd, align 4
  %div137 = udiv i32 %94, 100
  store i32 %div137, ptr %two_digits, align 4
  %95 = load i32, ptr %two_digits, align 4
  %mul138 = mul i32 %95, 100
  %96 = load i32, ptr %dddddd, align 4
  %sub139 = sub i32 %96, %mul138
  store i32 %sub139, ptr %dddddd, align 4
  %97 = load i32, ptr %two_digits, align 4
  %digits140 = getelementptr inbounds %"struct.absl::ExpDigits", ptr %retval, i32 0, i32 1
  %arrayidx141 = getelementptr inbounds [6 x i8], ptr %digits140, i64 0, i64 2
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %97, ptr noundef %arrayidx141)
  %98 = load i32, ptr %dddddd, align 4
  %digits142 = getelementptr inbounds %"struct.absl::ExpDigits", ptr %retval, i32 0, i32 1
  %arrayidx143 = getelementptr inbounds [6 x i8], ptr %digits142, i64 0, i64 4
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %98, ptr noundef %arrayidx143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %99 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %99
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %value, i32 noundef %base) #0 {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %value.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %base.addr, align 4
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_117safe_int_internalIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %5, ptr %7, ptr noundef %2, i32 noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_117safe_int_internalIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %value_p, i32 noundef %base) #0 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.std::basic_string_view", align 8
  %value_p.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %negative = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store ptr %value_p, ptr %value_p.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %2 = load ptr, ptr %value_p.addr, align 8
  store i32 0, ptr %2, align 4
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef %text, ptr noundef %base.addr, ptr noundef %negative)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %negative, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %4 = load i32, ptr %base.addr, align 4
  %5 = load ptr, ptr %value_p.addr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIiEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %7, ptr %9, i32 noundef %4, ptr noundef %5)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %text, i64 16, i1 false)
  %10 = load i32, ptr %base.addr, align 4
  %11 = load ptr, ptr %value_p.addr, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call4 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_negative_intIiEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %13, ptr %15, i32 noundef %10, ptr noundef %11)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then1, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %value, i32 noundef %base) #0 {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %value.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %base.addr, align 4
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_117safe_int_internalIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %5, ptr %7, ptr noundef %2, i32 noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_117safe_int_internalIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %value_p, i32 noundef %base) #0 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.std::basic_string_view", align 8
  %value_p.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %negative = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store ptr %value_p, ptr %value_p.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %2 = load ptr, ptr %value_p.addr, align 8
  store i64 0, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef %text, ptr noundef %base.addr, ptr noundef %negative)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %negative, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %4 = load i32, ptr %base.addr, align 4
  %5 = load ptr, ptr %value_p.addr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIlEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %7, ptr %9, i32 noundef %4, ptr noundef %5)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %text, i64 16, i1 false)
  %10 = load i32, ptr %base.addr, align 4
  %11 = load ptr, ptr %value_p.addr, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call4 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_negative_intIlEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %13, ptr %15, i32 noundef %10, ptr noundef %11)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then1, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strto128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_6int128Ei(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %value, i32 noundef %base) #0 {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %value.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %base.addr, align 4
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_117safe_int_internalINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %5, ptr %7, ptr noundef %2, i32 noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_117safe_int_internalINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %value_p, i32 noundef %base) #0 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.std::basic_string_view", align 8
  %value_p.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %negative = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store ptr %value_p, ptr %value_p.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %2 = load ptr, ptr %value_p.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128aSEi(ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef 0)
  %call1 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef %text, ptr noundef %base.addr, ptr noundef %negative)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %negative, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %4 = load i32, ptr %base.addr, align 4
  %5 = load ptr, ptr %value_p.addr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call3 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %7, ptr %9, i32 noundef %4, ptr noundef %5)
  store i1 %call3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %text, i64 16, i1 false)
  %10 = load i32, ptr %base.addr, align 4
  %11 = load ptr, ptr %value_p.addr, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_negative_intINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %13, ptr %15, i32 noundef %10, ptr noundef %11)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %value, i32 noundef %base) #0 {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %value.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %base.addr, align 4
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118safe_uint_internalIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %5, ptr %7, ptr noundef %2, i32 noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118safe_uint_internalIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %value_p, i32 noundef %base) #0 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.std::basic_string_view", align 8
  %value_p.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %negative = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store ptr %value_p, ptr %value_p.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %2 = load ptr, ptr %value_p.addr, align 8
  store i32 0, ptr %2, align 4
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef %text, ptr noundef %base.addr, ptr noundef %negative)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8, ptr %negative, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %4 = load i32, ptr %base.addr, align 4
  %5 = load ptr, ptr %value_p.addr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call1 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %7, ptr %9, i32 noundef %4, ptr noundef %5)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %value, i32 noundef %base) #0 {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %value.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %base.addr, align 4
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118safe_uint_internalImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %5, ptr %7, ptr noundef %2, i32 noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118safe_uint_internalImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %value_p, i32 noundef %base) #0 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.std::basic_string_view", align 8
  %value_p.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %negative = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store ptr %value_p, ptr %value_p.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %2 = load ptr, ptr %value_p.addr, align 8
  store i64 0, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef %text, ptr noundef %base.addr, ptr noundef %negative)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8, ptr %negative, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %4 = load i32, ptr %base.addr, align 4
  %5 = load ptr, ptr %value_p.addr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call1 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %7, ptr %9, i32 noundef %4, ptr noundef %5)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl16numbers_internal19safe_strtou128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_7uint128Ei(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %value, i32 noundef %base) #0 {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %value.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %base.addr, align 4
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %5, ptr %7, ptr noundef %2, i32 noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118safe_uint_internalINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %value_p, i32 noundef %base) #0 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.std::basic_string_view", align 8
  %value_p.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %negative = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store ptr %value_p, ptr %value_p.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %2 = load ptr, ptr %value_p.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aSEi(ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef 0)
  %call1 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef %text, ptr noundef %base.addr, ptr noundef %negative)
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8, ptr %negative, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %4 = load i32, ptr %base.addr, align 4
  %5 = load ptr, ptr %value_p.addr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %7, ptr %9, i32 noundef %4, ptr noundef %5)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %str = alloca %"class.std::basic_string_view", align 8
  %it = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  call void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  call void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  call void @_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_(ptr sret(%"class.std::reverse_iterator") align 8 %it, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef @_ZN4absl13ascii_isspaceEh)
  call void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  %call = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it)
  %call2 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef 0, i64 noundef %call)
  %2 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call2, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call2, 1
  store ptr %5, ptr %4, align 8
  %6 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %str = alloca %"class.std::basic_string_view", align 8
  %it = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  %call1 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  %call2 = call noundef ptr @_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_(ptr noundef %call, ptr noundef %call1, ptr noundef @_ZN4absl13ascii_isspaceEh)
  store ptr %call2, ptr %it, align 8
  %2 = load ptr, ptr %it, align 8
  %call3 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef %sub.ptr.sub, i64 noundef -1)
  %3 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call4, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call4, 1
  store ptr %6, ptr %5, align 8
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__pred) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__pred.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #10
  %0 = load ptr, ptr %__pred.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_(ptr sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4rendEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13ascii_isspaceEh(i8 noundef zeroext %c) #2 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 8
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.16)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #10
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__y.addr, align 8
  %call = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %__x.addr, align 8
  %call1 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__pred, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %current2 = getelementptr inbounds %"class.std::reverse_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %current2, align 8
  store ptr %1, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_(ptr noundef %__pred) #0 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__pred.addr = alloca ptr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  %0 = load ptr, ptr %__pred.addr, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp8 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp13 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp19 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp25 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp31 = alloca %"class.std::reverse_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  br label %return

if.end:                                           ; preds = %for.body
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp3)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp8)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp13)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %1 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %1, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %call18 = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first)
  switch i64 %call18, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb24
    i64 1, label %sw.bb30
    i64 0, label %sw.bb36
  ]

sw.bb:                                            ; preds = %for.end
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  %call20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp19)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  br label %return

if.end22:                                         ; preds = %sw.bb
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %sw.bb24

sw.bb24:                                          ; preds = %if.end22, %for.end
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  %call26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp25)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb24
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  br label %return

if.end28:                                         ; preds = %sw.bb24
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  %call32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp31)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb30
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  br label %return

if.end34:                                         ; preds = %sw.bb30
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %sw.bb36

sw.bb36:                                          ; preds = %if.end34, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb36, %for.end
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__last) #10
  br label %return

return:                                           ; preds = %sw.default, %if.then33, %if.then27, %if.then21, %if.then15, %if.then10, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %__pred.coerce) #0 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %0 = load ptr, ptr %_M_pred, align 8
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pred, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it)
  %1 = load i8, ptr %call, align 1
  %call2 = call noundef zeroext i1 %0(i8 noundef zeroext %1)
  %lnot = xor i1 %call2, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp, align 8
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__pred) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pred.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__pred.addr, align 8
  store ptr %0, ptr %_M_pred, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__pred) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pred.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__pred.addr, align 8
  store ptr %0, ptr %_M_pred, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #0 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.17, ptr noundef %2, i64 noundef %3, i64 noundef %4) #12
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pred) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__pred.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__pred.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_(ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__pred, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp1, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %2)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %6)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %12)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  switch i64 %sub.ptr.sub15, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb20
    i64 1, label %sw.bb25
    i64 0, label %sw.bb30
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %18)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr19, ptr %__first.addr, align 8
  br label %sw.bb20

sw.bb20:                                          ; preds = %if.end18, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %21)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb20
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %sw.bb20
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr24, ptr %__first.addr, align 8
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end23, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %24)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb25
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %sw.bb25
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr29, ptr %__first.addr, align 8
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb30, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then27, %if.then22, %if.then17, %if.then10, %if.then6, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pred, align 8
  %1 = load ptr, ptr %__it.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call = call noundef zeroext i1 %0(i8 noundef zeroext %2)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  ret i64 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16UnalignedStore16EPvt(ptr noundef %p, i16 noundef zeroext %v) #2 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %p, ptr %p.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4absl13little_endian10FromHost16Et(i16 noundef zeroext %x) #2 comdat {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl12_GLOBAL__N_118PrepareEightDigitsEj(i32 noundef %i) #2 {
entry:
  %i.addr = alloca i32, align 4
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  %merged = alloca i64, align 8
  %div100 = alloca i64, align 8
  %mod100 = alloca i64, align 8
  %hundreds = alloca i64, align 8
  %tens = alloca i64, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp ult i32 %0, 100000000
  call void @llvm.assume(i1 %cmp)
  %1 = load i32, ptr %i.addr, align 4
  %div = udiv i32 %1, 10000
  store i32 %div, ptr %hi, align 4
  %2 = load i32, ptr %i.addr, align 4
  %rem = urem i32 %2, 10000
  store i32 %rem, ptr %lo, align 4
  %3 = load i32, ptr %hi, align 4
  %conv = zext i32 %3 to i64
  %4 = load i32, ptr %lo, align 4
  %conv1 = zext i32 %4 to i64
  %shl = shl i64 %conv1, 32
  %or = or i64 %conv, %shl
  store i64 %or, ptr %merged, align 8
  %5 = load i64, ptr %merged, align 8
  %mul = mul i64 %5, 10486
  %div2 = udiv i64 %mul, 1048576
  %and = and i64 %div2, 545460846719
  store i64 %and, ptr %div100, align 8
  %6 = load i64, ptr %merged, align 8
  %7 = load i64, ptr %div100, align 8
  %mul3 = mul i64 100, %7
  %sub = sub i64 %6, %mul3
  store i64 %sub, ptr %mod100, align 8
  %8 = load i64, ptr %mod100, align 8
  %shl4 = shl i64 %8, 16
  %9 = load i64, ptr %div100, align 8
  %add = add i64 %shl4, %9
  store i64 %add, ptr %hundreds, align 8
  %10 = load i64, ptr %hundreds, align 8
  %mul5 = mul i64 %10, 103
  %div6 = udiv i64 %mul5, 1024
  store i64 %div6, ptr %tens, align 8
  %11 = load i64, ptr %tens, align 8
  %and7 = and i64 %11, 4222189076152335
  store i64 %and7, ptr %tens, align 8
  %12 = load i64, ptr %hundreds, align 8
  %13 = load i64, ptr %tens, align 8
  %mul8 = mul i64 10, %13
  %sub9 = sub i64 %12, %mul8
  %shl10 = shl i64 %sub9, 8
  %14 = load i64, ptr %tens, align 8
  %add11 = add i64 %14, %shl10
  store i64 %add11, ptr %tens, align 8
  %15 = load i64, ptr %tens, align 8
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %x) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %x.addr.i, align 8
  %1 = load i64, ptr %x.addr.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl16numeric_internal19CountTrailingZeroesImEEiT_.exit

cond.false.i:                                     ; preds = %entry
  %2 = load i64, ptr %x.addr.i, align 8
  store i64 %2, ptr %x.addr.i1, align 8
  %3 = load i64, ptr %x.addr.i1, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %cast.i = trunc i64 %4 to i32
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cond.false.i
  br label %_ZN4absl16numeric_internal19CountTrailingZeroesImEEiT_.exit

terminate.lpad.i:                                 ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZN4absl16numeric_internal19CountTrailingZeroesImEEiT_.exit: ; preds = %invoke.cont.i, %cond.true.i
  %cond.i = phi i32 [ 64, %cond.true.i ], [ %cast.i, %invoke.cont.i ]
  ret i32 %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %p, i64 noundef %v) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN4absl13little_endian10FromHost64Em(i64 noundef %1)
  call void @_ZN4absl13base_internal16UnalignedStore64EPvm(ptr noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl12_GLOBAL__N_113EncodeHundredEjPc(i32 noundef %n, ptr noundef %out_str) #0 {
entry:
  %n.addr = alloca i32, align 4
  %out_str.addr = alloca ptr, align 8
  %num_digits = alloca i32, align 4
  %div10 = alloca i32, align 4
  %mod10 = alloca i32, align 4
  %base = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %out_str, ptr %out_str.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %sub = sub i32 %0, 10
  %shr = ashr i32 %sub, 8
  store i32 %shr, ptr %num_digits, align 4
  %1 = load i32, ptr %n.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 103
  %div = udiv i64 %mul, 1024
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %div10, align 4
  %2 = load i32, ptr %n.addr, align 4
  %3 = load i32, ptr %div10, align 4
  %mul2 = mul i32 10, %3
  %sub3 = sub i32 %2, %mul2
  store i32 %sub3, ptr %mod10, align 4
  %4 = load i32, ptr %div10, align 4
  %add = add i32 12336, %4
  %5 = load i32, ptr %mod10, align 4
  %shl = shl i32 %5, 8
  %add4 = add i32 %add, %shl
  store i32 %add4, ptr %base, align 4
  %6 = load i32, ptr %num_digits, align 4
  %and = and i32 %6, 8
  %7 = load i32, ptr %base, align 4
  %shr5 = lshr i32 %7, %and
  store i32 %shr5, ptr %base, align 4
  %8 = load ptr, ptr %out_str.addr, align 8
  %9 = load i32, ptr %base, align 4
  %conv6 = trunc i32 %9 to i16
  call void @_ZN4absl13little_endian7Store16EPvt(ptr noundef %8, i16 noundef zeroext %conv6)
  %10 = load ptr, ptr %out_str.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load i32, ptr %num_digits, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  ret ptr %add.ptr7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16UnalignedStore64EPvm(ptr noundef %p, i64 noundef %v) #2 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13little_endian10FromHost64Em(i64 noundef %x) #2 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #2 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl12_GLOBAL__N_117EncodeTenThousandEjPc(i32 noundef %n, ptr noundef %out_str) #0 {
entry:
  %n.addr = alloca i32, align 4
  %out_str.addr = alloca ptr, align 8
  %div100 = alloca i32, align 4
  %mod100 = alloca i32, align 4
  %hundreds = alloca i32, align 4
  %tens = alloca i32, align 4
  %zeroes = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %out_str, ptr %out_str.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 %conv, 10486
  %div = udiv i64 %mul, 1048576
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %div100, align 4
  %1 = load i32, ptr %n.addr, align 4
  %conv2 = zext i32 %1 to i64
  %2 = load i32, ptr %div100, align 4
  %conv3 = zext i32 %2 to i64
  %mul4 = mul i64 100, %conv3
  %sub = sub i64 %conv2, %mul4
  %conv5 = trunc i64 %sub to i32
  store i32 %conv5, ptr %mod100, align 4
  %3 = load i32, ptr %mod100, align 4
  %shl = shl i32 %3, 16
  %4 = load i32, ptr %div100, align 4
  %add = add i32 %shl, %4
  store i32 %add, ptr %hundreds, align 4
  %5 = load i32, ptr %hundreds, align 4
  %conv6 = zext i32 %5 to i64
  %mul7 = mul i64 %conv6, 103
  %div8 = udiv i64 %mul7, 1024
  %conv9 = trunc i64 %div8 to i32
  store i32 %conv9, ptr %tens, align 4
  %6 = load i32, ptr %tens, align 4
  %conv10 = zext i32 %6 to i64
  %and = and i64 %conv10, 983055
  %conv11 = trunc i64 %and to i32
  store i32 %conv11, ptr %tens, align 4
  %7 = load i32, ptr %hundreds, align 4
  %conv12 = zext i32 %7 to i64
  %8 = load i32, ptr %tens, align 4
  %conv13 = zext i32 %8 to i64
  %mul14 = mul i64 10, %conv13
  %sub15 = sub i64 %conv12, %mul14
  %shl16 = shl i64 %sub15, 8
  %9 = load i32, ptr %tens, align 4
  %conv17 = zext i32 %9 to i64
  %add18 = add i64 %conv17, %shl16
  %conv19 = trunc i64 %add18 to i32
  store i32 %conv19, ptr %tens, align 4
  %10 = load i32, ptr %tens, align 4
  %cmp = icmp ne i32 %10, 0
  call void @llvm.assume(i1 %cmp)
  %11 = load i32, ptr %tens, align 4
  %call = call noundef i32 @_ZN4absl11countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i32 noundef %11) #10
  %and20 = and i32 %call, -8
  store i32 %and20, ptr %zeroes, align 4
  %12 = load i32, ptr %tens, align 4
  %conv21 = zext i32 %12 to i64
  %add22 = add i64 %conv21, 808464432
  %conv23 = trunc i64 %add22 to i32
  store i32 %conv23, ptr %tens, align 4
  %13 = load i32, ptr %zeroes, align 4
  %14 = load i32, ptr %tens, align 4
  %shr = lshr i32 %14, %13
  store i32 %shr, ptr %tens, align 4
  %15 = load ptr, ptr %out_str.addr, align 8
  %16 = load i32, ptr %tens, align 4
  call void @_ZN4absl13little_endian7Store32EPvj(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %out_str.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 4
  %18 = load i32, ptr %zeroes, align 4
  %div24 = udiv i32 %18, 8
  %idx.ext = zext i32 %div24 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  ret ptr %add.ptr25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i32 noundef %x) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x.addr.i, align 4
  %1 = load i32, ptr %x.addr.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl16numeric_internal19CountTrailingZeroesIjEEiT_.exit

cond.false.i:                                     ; preds = %entry
  %2 = load i32, ptr %x.addr.i, align 4
  store i32 %2, ptr %x.addr.i1, align 4
  %3 = load i32, ptr %x.addr.i1, align 4
  %4 = call noundef i32 @llvm.cttz.i32(i32 %3, i1 true)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cond.false.i
  br label %_ZN4absl16numeric_internal19CountTrailingZeroesIjEEiT_.exit

terminate.lpad.i:                                 ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZN4absl16numeric_internal19CountTrailingZeroesIjEEiT_.exit: ; preds = %invoke.cont.i, %cond.true.i
  %cond.i = phi i32 [ 32, %cond.true.i ], [ %4, %invoke.cont.i ]
  ret i32 %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13little_endian7Store32EPvj(ptr noundef %p, i32 noundef %v) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef i32 @_ZN4absl13little_endian10FromHost32Ej(i32 noundef %1)
  call void @_ZN4absl13base_internal16UnalignedStore32EPvj(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16UnalignedStore32EPvj(ptr noundef %p, i32 noundef %v) #2 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13little_endian10FromHost32Ej(i32 noundef %x) #2 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  ret i32 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store i64 0, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store i64 0, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4abslL7PowFiveEmi(i64 noundef %num, i32 noundef %expfive) #0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %num.addr = alloca i64, align 8
  %expfive.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"struct.std::pair", align 8
  %powers_of_five = alloca [13 x i32], align 16
  %ref.tmp3 = alloca %"struct.std::pair", align 8
  %agg.tmp4 = alloca %"struct.std::pair", align 8
  %shift = alloca i32, align 4
  store i64 %num, ptr %num.addr, align 8
  store i32 %expfive, ptr %expfive.addr, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZNSt4pairImmEC2IRmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %num.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %expfive.addr, align 4
  %cmp = icmp sge i32 %0, 13
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %retval, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call { i64, i64 } @_ZN4abslL5Mul32ESt4pairImmEj(i64 %2, i64 %4, i32 noundef 1220703125)
  %5 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp1, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp1, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #10
  %9 = load i32, ptr %expfive.addr, align 4
  %sub = sub nsw i32 %9, 13
  store i32 %sub, ptr %expfive.addr, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %powers_of_five, ptr align 16 @__const._ZN4abslL7PowFiveEmi.powers_of_five, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %retval, i64 16, i1 false)
  %10 = load i32, ptr %expfive.addr, align 4
  %and = and i32 %10, 15
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr %powers_of_five, i64 0, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call5 = call { i64, i64 } @_ZN4abslL5Mul32ESt4pairImmEj(i64 %13, i64 %15, i32 noundef %11)
  %16 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp3, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call5, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp3, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call5, 1
  store i64 %19, ptr %18, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #10
  %first = getelementptr inbounds %"struct.std::pair", ptr %retval, i32 0, i32 0
  %20 = load i64, ptr %first, align 8
  %call7 = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %20) #10
  store i32 %call7, ptr %shift, align 4
  %21 = load i32, ptr %shift, align 4
  %cmp8 = icmp ne i32 %21, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %first9 = getelementptr inbounds %"struct.std::pair", ptr %retval, i32 0, i32 0
  %22 = load i64, ptr %first9, align 8
  %23 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %23 to i64
  %shl = shl i64 %22, %sh_prom
  %second = getelementptr inbounds %"struct.std::pair", ptr %retval, i32 0, i32 1
  %24 = load i64, ptr %second, align 8
  %25 = load i32, ptr %shift, align 4
  %sub10 = sub nsw i32 64, %25
  %sh_prom11 = zext i32 %sub10 to i64
  %shr = lshr i64 %24, %sh_prom11
  %add = add i64 %shl, %shr
  %first12 = getelementptr inbounds %"struct.std::pair", ptr %retval, i32 0, i32 0
  store i64 %add, ptr %first12, align 8
  %second13 = getelementptr inbounds %"struct.std::pair", ptr %retval, i32 0, i32 1
  %26 = load i64, ptr %second13, align 8
  %27 = load i32, ptr %shift, align 4
  %sh_prom14 = zext i32 %27 to i64
  %shl15 = shl i64 %26, %sh_prom14
  %second16 = getelementptr inbounds %"struct.std::pair", ptr %retval, i32 0, i32 1
  store i64 %shl15, ptr %second16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %28 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store i64 %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStgtImmEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__y.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZStltImmEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqImmEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %first1 = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %first1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %second, align 8
  %6 = load ptr, ptr %__y.addr, align 8
  %second2 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %second2, align 8
  %cmp3 = icmp eq i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImmEC2IRmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4abslL5Mul32ESt4pairImmEj(i64 %num.coerce0, i64 %num.coerce1, i32 noundef %mul) #0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %num = alloca %"struct.std::pair", align 8
  %mul.addr = alloca i32, align 4
  %bits0_31 = alloca i64, align 8
  %bits32_63 = alloca i64, align 8
  %bits64_95 = alloca i64, align 8
  %bits96_127 = alloca i64, align 8
  %bits0_63 = alloca i64, align 8
  %bits64_127 = alloca i64, align 8
  %bits128_up = alloca i64, align 8
  %shift = alloca i32, align 4
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %num, i32 0, i32 0
  store i64 %num.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %num, i32 0, i32 1
  store i64 %num.coerce1, ptr %1, align 8
  store i32 %mul, ptr %mul.addr, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %num, i32 0, i32 1
  %2 = load i64, ptr %second, align 8
  %and = and i64 %2, 4294967295
  store i64 %and, ptr %bits0_31, align 8
  %second1 = getelementptr inbounds %"struct.std::pair", ptr %num, i32 0, i32 1
  %3 = load i64, ptr %second1, align 8
  %shr = lshr i64 %3, 32
  store i64 %shr, ptr %bits32_63, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %num, i32 0, i32 0
  %4 = load i64, ptr %first, align 8
  %and2 = and i64 %4, 4294967295
  store i64 %and2, ptr %bits64_95, align 8
  %first3 = getelementptr inbounds %"struct.std::pair", ptr %num, i32 0, i32 0
  %5 = load i64, ptr %first3, align 8
  %shr4 = lshr i64 %5, 32
  store i64 %shr4, ptr %bits96_127, align 8
  %6 = load i32, ptr %mul.addr, align 4
  %conv = zext i32 %6 to i64
  %7 = load i64, ptr %bits0_31, align 8
  %mul5 = mul i64 %7, %conv
  store i64 %mul5, ptr %bits0_31, align 8
  %8 = load i32, ptr %mul.addr, align 4
  %conv6 = zext i32 %8 to i64
  %9 = load i64, ptr %bits32_63, align 8
  %mul7 = mul i64 %9, %conv6
  store i64 %mul7, ptr %bits32_63, align 8
  %10 = load i32, ptr %mul.addr, align 4
  %conv8 = zext i32 %10 to i64
  %11 = load i64, ptr %bits64_95, align 8
  %mul9 = mul i64 %11, %conv8
  store i64 %mul9, ptr %bits64_95, align 8
  %12 = load i32, ptr %mul.addr, align 4
  %conv10 = zext i32 %12 to i64
  %13 = load i64, ptr %bits96_127, align 8
  %mul11 = mul i64 %13, %conv10
  store i64 %mul11, ptr %bits96_127, align 8
  %14 = load i64, ptr %bits0_31, align 8
  %15 = load i64, ptr %bits32_63, align 8
  %shl = shl i64 %15, 32
  %add = add i64 %14, %shl
  store i64 %add, ptr %bits0_63, align 8
  %16 = load i64, ptr %bits64_95, align 8
  %17 = load i64, ptr %bits96_127, align 8
  %shl12 = shl i64 %17, 32
  %add13 = add i64 %16, %shl12
  %18 = load i64, ptr %bits32_63, align 8
  %shr14 = lshr i64 %18, 32
  %add15 = add i64 %add13, %shr14
  %19 = load i64, ptr %bits0_63, align 8
  %20 = load i64, ptr %bits0_31, align 8
  %cmp = icmp ult i64 %19, %20
  %conv16 = zext i1 %cmp to i64
  %add17 = add i64 %add15, %conv16
  store i64 %add17, ptr %bits64_127, align 8
  %21 = load i64, ptr %bits96_127, align 8
  %shr18 = lshr i64 %21, 32
  %22 = load i64, ptr %bits64_127, align 8
  %23 = load i64, ptr %bits64_95, align 8
  %cmp19 = icmp ult i64 %22, %23
  %conv20 = zext i1 %cmp19 to i64
  %add21 = add i64 %shr18, %conv20
  store i64 %add21, ptr %bits128_up, align 8
  %24 = load i64, ptr %bits128_up, align 8
  %cmp22 = icmp eq i64 %24, 0
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %bits64_127, ptr noundef nonnull align 8 dereferenceable(8) %bits0_63)
  br label %return

if.end:                                           ; preds = %entry
  %25 = load i64, ptr %bits128_up, align 8
  %call = call noundef i32 @_ZN4absl9bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %25) #10
  store i32 %call, ptr %shift, align 4
  %26 = load i64, ptr %bits0_63, align 8
  %27 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %27 to i64
  %shr23 = lshr i64 %26, %sh_prom
  %28 = load i64, ptr %bits64_127, align 8
  %29 = load i32, ptr %shift, align 4
  %sub = sub i32 64, %29
  %sh_prom24 = zext i32 %sub to i64
  %shl25 = shl i64 %28, %sh_prom24
  %add26 = add i64 %shr23, %shl25
  store i64 %add26, ptr %lo, align 8
  %30 = load i64, ptr %bits64_127, align 8
  %31 = load i32, ptr %shift, align 4
  %sh_prom27 = zext i32 %31 to i64
  %shr28 = lshr i64 %30, %sh_prom27
  %32 = load i64, ptr %bits128_up, align 8
  %33 = load i32, ptr %shift, align 4
  %sub29 = sub i32 64, %33
  %sh_prom30 = zext i32 %sub29 to i64
  %shl31 = shl i64 %32, %sh_prom30
  %add32 = add i64 %shr28, %shl31
  store i64 %add32, ptr %hi, align 8
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %hi, ptr noundef nonnull align 8 dereferenceable(8) %lo)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %34 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %x) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %x.addr.i, align 8
  %1 = load i64, ptr %x.addr.i, align 8
  store i64 %1, ptr %x.addr.i1, align 8
  %2 = load i64, ptr %x.addr.i1, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit

cond.false.i:                                     ; preds = %entry
  %3 = load i64, ptr %x.addr.i1, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %cast.i = trunc i64 %4 to i32
  br label %_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit

_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 64, %cond.true.i ], [ %cast.i, %cond.false.i ]
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit
  ret i32 %cond.i

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl9bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %x) #2 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %0) #10
  %sub = sub nsw i32 64, %call
  ret i32 %sub
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltImmEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %first1 = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %first1, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %__y.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %first2, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %first3 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %7 = load i64, ptr %first3, align 8
  %cmp4 = icmp ult i64 %5, %7
  br i1 %cmp4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %8 = load ptr, ptr %__x.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %8, i32 0, i32 1
  %9 = load i64, ptr %second, align 8
  %10 = load ptr, ptr %__y.addr, align 8
  %second5 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 1
  %11 = load i64, ptr %second5, align 8
  %cmp6 = icmp ult i64 %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %12 = phi i1 [ false, %lor.rhs ], [ %cmp6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %13 = phi i1 [ true, %entry ], [ %12, %land.end ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_124safe_parse_sign_and_baseEPSt17basic_string_viewIcSt11char_traitsIcEEPiPb(ptr noundef %text, ptr noundef %base_ptr, ptr noundef %negative_ptr) #2 {
entry:
  %retval = alloca i1, align 1
  %text.addr = alloca ptr, align 8
  %base_ptr.addr = alloca ptr, align 8
  %negative_ptr.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %base = alloca i32, align 4
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %base_ptr, ptr %base_ptr.addr, align 8
  store ptr %negative_ptr, ptr %negative_ptr.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %call1 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  store ptr %call1, ptr %start, align 8
  %2 = load ptr, ptr %start, align 8
  %3 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %end, align 8
  %4 = load ptr, ptr %base_ptr.addr, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %base, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load ptr, ptr %start, align 8
  %7 = load ptr, ptr %end, align 8
  %cmp3 = icmp ult ptr %6, %7
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %start, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %call4 = call noundef zeroext i1 @_ZN4absl13ascii_isspaceEh(i8 noundef zeroext %9)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %call4, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %start, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  br label %while.cond5

while.cond5:                                      ; preds = %while.body11, %while.end
  %12 = load ptr, ptr %start, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp6 = icmp ult ptr %12, %13
  br i1 %cmp6, label %land.rhs7, label %land.end10

land.rhs7:                                        ; preds = %while.cond5
  %14 = load ptr, ptr %end, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx8, align 1
  %call9 = call noundef zeroext i1 @_ZN4absl13ascii_isspaceEh(i8 noundef zeroext %15)
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.cond5
  %16 = phi i1 [ false, %while.cond5 ], [ %call9, %land.rhs7 ]
  br i1 %16, label %while.body11, label %while.end13

while.body11:                                     ; preds = %land.end10
  %17 = load ptr, ptr %end, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %17, i32 -1
  store ptr %incdec.ptr12, ptr %end, align 8
  br label %while.cond5, !llvm.loop !15

while.end13:                                      ; preds = %land.end10
  %18 = load ptr, ptr %start, align 8
  %19 = load ptr, ptr %end, align 8
  %cmp14 = icmp uge ptr %18, %19
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.end13
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %while.end13
  %20 = load ptr, ptr %start, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx17, align 1
  %conv = sext i8 %21 to i32
  %cmp18 = icmp eq i32 %conv, 45
  %22 = load ptr, ptr %negative_ptr.addr, align 8
  %frombool = zext i1 %cmp18 to i8
  store i8 %frombool, ptr %22, align 1
  %23 = load ptr, ptr %negative_ptr.addr, align 8
  %24 = load i8, ptr %23, align 1
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %25 = load ptr, ptr %start, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %26 to i32
  %cmp21 = icmp eq i32 %conv20, 43
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %lor.lhs.false, %if.end16
  %27 = load ptr, ptr %start, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr23, ptr %start, align 8
  %28 = load ptr, ptr %start, align 8
  %29 = load ptr, ptr %end, align 8
  %cmp24 = icmp uge ptr %28, %29
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %lor.lhs.false
  %30 = load i32, ptr %base, align 4
  %cmp28 = icmp eq i32 %30, 0
  br i1 %cmp28, label %if.then29, label %if.else60

if.then29:                                        ; preds = %if.end27
  %31 = load ptr, ptr %end, align 8
  %32 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp30 = icmp sge i64 %sub.ptr.sub, 2
  br i1 %cmp30, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then29
  %33 = load ptr, ptr %start, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %33, i64 0
  %34 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %34 to i32
  %cmp33 = icmp eq i32 %conv32, 48
  br i1 %cmp33, label %land.lhs.true34, label %if.else

land.lhs.true34:                                  ; preds = %land.lhs.true
  %35 = load ptr, ptr %start, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %36 to i32
  %cmp37 = icmp eq i32 %conv36, 120
  br i1 %cmp37, label %if.then42, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true34
  %37 = load ptr, ptr %start, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %37, i64 1
  %38 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %38 to i32
  %cmp41 = icmp eq i32 %conv40, 88
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %lor.lhs.false38, %land.lhs.true34
  store i32 16, ptr %base, align 4
  %39 = load ptr, ptr %start, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %add.ptr43, ptr %start, align 8
  %40 = load ptr, ptr %start, align 8
  %41 = load ptr, ptr %end, align 8
  %cmp44 = icmp uge ptr %40, %41
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then42
  store i1 false, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %if.then42
  br label %if.end59

if.else:                                          ; preds = %lor.lhs.false38, %land.lhs.true, %if.then29
  %42 = load ptr, ptr %end, align 8
  %43 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast47 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %43 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  %cmp50 = icmp sge i64 %sub.ptr.sub49, 1
  br i1 %cmp50, label %land.lhs.true51, label %if.else57

land.lhs.true51:                                  ; preds = %if.else
  %44 = load ptr, ptr %start, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %44, i64 0
  %45 = load i8, ptr %arrayidx52, align 1
  %conv53 = sext i8 %45 to i32
  %cmp54 = icmp eq i32 %conv53, 48
  br i1 %cmp54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %land.lhs.true51
  store i32 8, ptr %base, align 4
  %46 = load ptr, ptr %start, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %add.ptr56, ptr %start, align 8
  br label %if.end58

if.else57:                                        ; preds = %land.lhs.true51, %if.else
  store i32 10, ptr %base, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then55
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end46
  br label %if.end93

if.else60:                                        ; preds = %if.end27
  %47 = load i32, ptr %base, align 4
  %cmp61 = icmp eq i32 %47, 16
  br i1 %cmp61, label %if.then62, label %if.else85

if.then62:                                        ; preds = %if.else60
  %48 = load ptr, ptr %end, align 8
  %49 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast63 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast64 = ptrtoint ptr %49 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  %cmp66 = icmp sge i64 %sub.ptr.sub65, 2
  br i1 %cmp66, label %land.lhs.true67, label %if.end84

land.lhs.true67:                                  ; preds = %if.then62
  %50 = load ptr, ptr %start, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %50, i64 0
  %51 = load i8, ptr %arrayidx68, align 1
  %conv69 = sext i8 %51 to i32
  %cmp70 = icmp eq i32 %conv69, 48
  br i1 %cmp70, label %land.lhs.true71, label %if.end84

land.lhs.true71:                                  ; preds = %land.lhs.true67
  %52 = load ptr, ptr %start, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %52, i64 1
  %53 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %53 to i32
  %cmp74 = icmp eq i32 %conv73, 120
  br i1 %cmp74, label %if.then79, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %land.lhs.true71
  %54 = load ptr, ptr %start, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %54, i64 1
  %55 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %55 to i32
  %cmp78 = icmp eq i32 %conv77, 88
  br i1 %cmp78, label %if.then79, label %if.end84

if.then79:                                        ; preds = %lor.lhs.false75, %land.lhs.true71
  %56 = load ptr, ptr %start, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %56, i64 2
  store ptr %add.ptr80, ptr %start, align 8
  %57 = load ptr, ptr %start, align 8
  %58 = load ptr, ptr %end, align 8
  %cmp81 = icmp uge ptr %57, %58
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then79
  store i1 false, ptr %retval, align 1
  br label %return

if.end83:                                         ; preds = %if.then79
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %lor.lhs.false75, %land.lhs.true67, %if.then62
  br label %if.end92

if.else85:                                        ; preds = %if.else60
  %59 = load i32, ptr %base, align 4
  %cmp86 = icmp sge i32 %59, 2
  br i1 %cmp86, label %land.lhs.true87, label %if.else90

land.lhs.true87:                                  ; preds = %if.else85
  %60 = load i32, ptr %base, align 4
  %cmp88 = icmp sle i32 %60, 36
  br i1 %cmp88, label %if.then89, label %if.else90

if.then89:                                        ; preds = %land.lhs.true87
  br label %if.end91

if.else90:                                        ; preds = %land.lhs.true87, %if.else85
  store i1 false, ptr %retval, align 1
  br label %return

if.end91:                                         ; preds = %if.then89
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end84
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end59
  %61 = load ptr, ptr %start, align 8
  %62 = load ptr, ptr %end, align 8
  %63 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast94 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast95 = ptrtoint ptr %63 to i64
  %sub.ptr.sub96 = sub i64 %sub.ptr.lhs.cast94, %sub.ptr.rhs.cast95
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %61, i64 noundef %sub.ptr.sub96) #10
  %64 = load ptr, ptr %text.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %ref.tmp, i64 16, i1 false)
  %65 = load i32, ptr %base, align 4
  %66 = load ptr, ptr %base_ptr.addr, align 8
  store i32 %65, ptr %66, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end93, %if.else90, %if.then82, %if.then45, %if.then25, %if.then15, %if.then
  %67 = load i1, ptr %retval, align 1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIiEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %text.coerce0, ptr %text.coerce1, i32 noundef %base, ptr noundef %value_p) #2 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.std::basic_string_view", align 8
  %base.addr = alloca i32, align 4
  %value_p.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %vmax = alloca i32, align 4
  %base_inttype = alloca i32, align 4
  %vmax_over_base = alloca i32, align 4
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %c = alloca i8, align 1
  %digit = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %value_p, ptr %value_p.addr, align 8
  store i32 0, ptr %value, align 4
  store i32 2147483647, ptr %vmax, align 4
  %2 = load i32, ptr %base.addr, align 4
  store i32 %2, ptr %base_inttype, align 4
  %3 = load i32, ptr %base.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIiE13kVmaxOverBaseE, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %vmax_over_base, align 4
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  store ptr %call, ptr %start, align 8
  %5 = load ptr, ptr %start, align 8
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call1
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %start, align 8
  %7 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %start, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx2, align 1
  store i8 %9, ptr %c, align 1
  %10 = load i8, ptr %c, align 1
  %idxprom3 = zext i8 %10 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom3
  %11 = load i8, ptr %arrayidx4, align 1
  %conv = sext i8 %11 to i32
  store i32 %conv, ptr %digit, align 4
  %12 = load i32, ptr %digit, align 4
  %13 = load i32, ptr %base_inttype, align 4
  %cmp5 = icmp sge i32 %12, %13
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load i32, ptr %value, align 4
  %15 = load ptr, ptr %value_p.addr, align 8
  store i32 %14, ptr %15, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %16 = load i32, ptr %value, align 4
  %17 = load i32, ptr %vmax_over_base, align 4
  %cmp6 = icmp sgt i32 %16, %17
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %18 = load ptr, ptr %value_p.addr, align 8
  store i32 2147483647, ptr %18, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %19 = load i32, ptr %base_inttype, align 4
  %20 = load i32, ptr %value, align 4
  %mul = mul nsw i32 %20, %19
  store i32 %mul, ptr %value, align 4
  %21 = load i32, ptr %value, align 4
  %22 = load i32, ptr %digit, align 4
  %sub = sub nsw i32 2147483647, %22
  %cmp9 = icmp sgt i32 %21, %sub
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %23 = load ptr, ptr %value_p.addr, align 8
  store i32 2147483647, ptr %23, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  %24 = load i32, ptr %digit, align 4
  %25 = load i32, ptr %value, align 4
  %add = add nsw i32 %25, %24
  store i32 %add, ptr %value, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %26 = load ptr, ptr %start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %start, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %value, align 4
  %28 = load ptr, ptr %value_p.addr, align 8
  store i32 %27, ptr %28, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then7, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_negative_intIiEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %text.coerce0, ptr %text.coerce1, i32 noundef %base, ptr noundef %value_p) #2 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.std::basic_string_view", align 8
  %base.addr = alloca i32, align 4
  %value_p.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %vmin = alloca i32, align 4
  %vmin_over_base = alloca i32, align 4
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %c = alloca i8, align 1
  %digit = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %value_p, ptr %value_p.addr, align 8
  store i32 0, ptr %value, align 4
  store i32 -2147483648, ptr %vmin, align 4
  %2 = load i32, ptr %base.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIiE13kVminOverBaseE, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %vmin_over_base, align 4
  %4 = load i32, ptr %base.addr, align 4
  %rem = srem i32 -2147483648, %4
  %cmp = icmp sgt i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %vmin_over_base, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %vmin_over_base, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  store ptr %call, ptr %start, align 8
  %6 = load ptr, ptr %start, align 8
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %call1
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %start, align 8
  %8 = load ptr, ptr %end, align 8
  %cmp2 = icmp ult ptr %7, %8
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %start, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx3, align 1
  store i8 %10, ptr %c, align 1
  %11 = load i8, ptr %c, align 1
  %idxprom4 = zext i8 %11 to i64
  %arrayidx5 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom4
  %12 = load i8, ptr %arrayidx5, align 1
  %conv = sext i8 %12 to i32
  store i32 %conv, ptr %digit, align 4
  %13 = load i32, ptr %digit, align 4
  %14 = load i32, ptr %base.addr, align 4
  %cmp6 = icmp sge i32 %13, %14
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %15 = load i32, ptr %value, align 4
  %16 = load ptr, ptr %value_p.addr, align 8
  store i32 %15, ptr %16, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %for.body
  %17 = load i32, ptr %value, align 4
  %18 = load i32, ptr %vmin_over_base, align 4
  %cmp9 = icmp slt i32 %17, %18
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %19 = load ptr, ptr %value_p.addr, align 8
  store i32 -2147483648, ptr %19, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  %20 = load i32, ptr %base.addr, align 4
  %21 = load i32, ptr %value, align 4
  %mul = mul nsw i32 %21, %20
  store i32 %mul, ptr %value, align 4
  %22 = load i32, ptr %value, align 4
  %23 = load i32, ptr %digit, align 4
  %add12 = add nsw i32 -2147483648, %23
  %cmp13 = icmp slt i32 %22, %add12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %24 = load ptr, ptr %value_p.addr, align 8
  store i32 -2147483648, ptr %24, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end11
  %25 = load i32, ptr %digit, align 4
  %26 = load i32, ptr %value, align 4
  %sub = sub nsw i32 %26, %25
  store i32 %sub, ptr %value, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %27 = load ptr, ptr %start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %start, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %28 = load i32, ptr %value, align 4
  %29 = load ptr, ptr %value_p.addr, align 8
  store i32 %28, ptr %29, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then10, %if.then7
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIlEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %text.coerce0, ptr %text.coerce1, i32 noundef %base, ptr noundef %value_p) #2 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.std::basic_string_view", align 8
  %base.addr = alloca i32, align 4
  %value_p.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %vmax = alloca i64, align 8
  %base_inttype = alloca i64, align 8
  %vmax_over_base = alloca i64, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %c = alloca i8, align 1
  %digit = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %value_p, ptr %value_p.addr, align 8
  store i64 0, ptr %value, align 8
  store i64 9223372036854775807, ptr %vmax, align 8
  %2 = load i32, ptr %base.addr, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %base_inttype, align 8
  %3 = load i32, ptr %base.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i64], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIlE13kVmaxOverBaseE, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %vmax_over_base, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  store ptr %call, ptr %start, align 8
  %5 = load ptr, ptr %start, align 8
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call1
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %start, align 8
  %7 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %start, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx2, align 1
  store i8 %9, ptr %c, align 1
  %10 = load i8, ptr %c, align 1
  %idxprom3 = zext i8 %10 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom3
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %11 to i64
  store i64 %conv5, ptr %digit, align 8
  %12 = load i64, ptr %digit, align 8
  %13 = load i64, ptr %base_inttype, align 8
  %cmp6 = icmp sge i64 %12, %13
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %value_p.addr, align 8
  store i64 %14, ptr %15, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %16 = load i64, ptr %value, align 8
  %17 = load i64, ptr %vmax_over_base, align 8
  %cmp7 = icmp sgt i64 %16, %17
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %18 = load ptr, ptr %value_p.addr, align 8
  store i64 9223372036854775807, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %19 = load i64, ptr %base_inttype, align 8
  %20 = load i64, ptr %value, align 8
  %mul = mul nsw i64 %20, %19
  store i64 %mul, ptr %value, align 8
  %21 = load i64, ptr %value, align 8
  %22 = load i64, ptr %digit, align 8
  %sub = sub nsw i64 9223372036854775807, %22
  %cmp10 = icmp sgt i64 %21, %sub
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %23 = load ptr, ptr %value_p.addr, align 8
  store i64 9223372036854775807, ptr %23, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %24 = load i64, ptr %digit, align 8
  %25 = load i64, ptr %value, align 8
  %add = add nsw i64 %25, %24
  store i64 %add, ptr %value, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %26 = load ptr, ptr %start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %start, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %27 = load i64, ptr %value, align 8
  %28 = load ptr, ptr %value_p.addr, align 8
  store i64 %27, ptr %28, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then8, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_negative_intIlEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %text.coerce0, ptr %text.coerce1, i32 noundef %base, ptr noundef %value_p) #2 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.std::basic_string_view", align 8
  %base.addr = alloca i32, align 4
  %value_p.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %vmin = alloca i64, align 8
  %vmin_over_base = alloca i64, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %c = alloca i8, align 1
  %digit = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %value_p, ptr %value_p.addr, align 8
  store i64 0, ptr %value, align 8
  store i64 -9223372036854775808, ptr %vmin, align 8
  %2 = load i32, ptr %base.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [0 x i64], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIlE13kVminOverBaseE, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %vmin_over_base, align 8
  %4 = load i32, ptr %base.addr, align 4
  %conv = sext i32 %4 to i64
  %rem = srem i64 -9223372036854775808, %conv
  %cmp = icmp sgt i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %vmin_over_base, align 8
  %add = add nsw i64 %5, 1
  store i64 %add, ptr %vmin_over_base, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  store ptr %call, ptr %start, align 8
  %6 = load ptr, ptr %start, align 8
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %call1
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %start, align 8
  %8 = load ptr, ptr %end, align 8
  %cmp2 = icmp ult ptr %7, %8
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %start, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx3, align 1
  store i8 %10, ptr %c, align 1
  %11 = load i8, ptr %c, align 1
  %idxprom4 = zext i8 %11 to i64
  %arrayidx5 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom4
  %12 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %12 to i32
  store i32 %conv6, ptr %digit, align 4
  %13 = load i32, ptr %digit, align 4
  %14 = load i32, ptr %base.addr, align 4
  %cmp7 = icmp sge i32 %13, %14
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %15 = load i64, ptr %value, align 8
  %16 = load ptr, ptr %value_p.addr, align 8
  store i64 %15, ptr %16, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %for.body
  %17 = load i64, ptr %value, align 8
  %18 = load i64, ptr %vmin_over_base, align 8
  %cmp10 = icmp slt i64 %17, %18
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %19 = load ptr, ptr %value_p.addr, align 8
  store i64 -9223372036854775808, ptr %19, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %20 = load i32, ptr %base.addr, align 4
  %conv13 = sext i32 %20 to i64
  %21 = load i64, ptr %value, align 8
  %mul = mul nsw i64 %21, %conv13
  store i64 %mul, ptr %value, align 8
  %22 = load i64, ptr %value, align 8
  %23 = load i32, ptr %digit, align 4
  %conv14 = sext i32 %23 to i64
  %add15 = add nsw i64 -9223372036854775808, %conv14
  %cmp16 = icmp slt i64 %22, %add15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  %24 = load ptr, ptr %value_p.addr, align 8
  store i64 -9223372036854775808, ptr %24, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end12
  %25 = load i32, ptr %digit, align 4
  %conv19 = sext i32 %25 to i64
  %26 = load i64, ptr %value, align 8
  %sub = sub nsw i64 %26, %conv19
  store i64 %sub, ptr %value, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %27 = load ptr, ptr %start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %start, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %28 = load i64, ptr %value, align 8
  %29 = load ptr, ptr %value_p.addr, align 8
  store i64 %28, ptr %29, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then11, %if.then8
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128aSEi(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::int128", align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i32 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %text.coerce0, ptr %text.coerce1, i32 noundef %base, ptr noundef %value_p) #0 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.std::basic_string_view", align 8
  %base.addr = alloca i32, align 4
  %value_p.addr = alloca ptr, align 8
  %value = alloca %"class.absl::int128", align 16
  %vmax = alloca %"class.absl::int128", align 16
  %base_inttype = alloca %"class.absl::int128", align 16
  %vmax_over_base = alloca %"class.absl::int128", align 16
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %c = alloca i8, align 1
  %digit = alloca %"class.absl::int128", align 16
  %agg.tmp = alloca %"class.absl::int128", align 16
  %agg.tmp5 = alloca %"class.absl::int128", align 16
  %agg.tmp7 = alloca %"class.absl::int128", align 16
  %agg.tmp8 = alloca %"class.absl::int128", align 16
  %agg.tmp12 = alloca %"class.absl::int128", align 16
  %agg.tmp14 = alloca %"class.absl::int128", align 16
  %agg.tmp15 = alloca %"class.absl::int128", align 16
  %agg.tmp16 = alloca %"class.absl::int128", align 16
  %agg.tmp17 = alloca %"class.absl::int128", align 16
  %agg.tmp22 = alloca %"class.absl::int128", align 16
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %value_p, ptr %value_p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %value, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %vmax, ptr align 16 @__const._ZN4absl12_GLOBAL__N_123safe_parse_positive_intINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.vmax, i64 16, i1 false)
  %2 = load i32, ptr %base.addr, align 4
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %base_inttype, i32 noundef %2)
  %3 = load i32, ptr %base.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [37 x %"class.absl::int128"], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesINS_6int128EE13kVmaxOverBaseE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %vmax_over_base, ptr align 16 %arrayidx, i64 16, i1 false)
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  store ptr %call, ptr %start, align 8
  %4 = load ptr, ptr %start, align 8
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %call1
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %start, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %start, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx2, align 1
  store i8 %8, ptr %c, align 1
  %9 = load i8, ptr %c, align 1
  %idxprom3 = zext i8 %9 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom3
  %10 = load i8, ptr %arrayidx4, align 1
  %conv = sext i8 %10 to i32
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %digit, i32 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %digit, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp5, ptr align 16 %base_inttype, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call6 = call noundef zeroext i1 @_ZN4abslgeENS_6int128ES0_(i64 %12, i64 %14, i64 %16, i64 %18)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %19 = load ptr, ptr %value_p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %value, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp7, ptr align 16 %value, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp8, ptr align 16 %vmax_over_base, i64 16, i1 false)
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call9 = call noundef zeroext i1 @_ZN4abslgtENS_6int128ES0_(i64 %21, i64 %23, i64 %25, i64 %27)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %28 = load ptr, ptr %value_p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %vmax, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp12, ptr align 16 %base_inttype, i64 16, i1 false)
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %call13 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %value, i64 %30, i64 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp14, ptr align 16 %value, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp16, ptr align 16 %vmax, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp17, ptr align 16 %digit, i64 16, i1 false)
  %33 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %38 = load i64, ptr %37, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %call18 = call { i64, i64 } @_ZN4abslmiENS_6int128ES0_(i64 %34, i64 %36, i64 %38, i64 %40)
  %coerce.dive = getelementptr inbounds %"class.absl::int128", ptr %agg.tmp15, i32 0, i32 0
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %call18, 0
  store i64 %42, ptr %41, align 16
  %43 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %call18, 1
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %46 = load i64, ptr %45, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %50 = load i64, ptr %49, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %call19 = call noundef zeroext i1 @_ZN4abslgtENS_6int128ES0_(i64 %46, i64 %48, i64 %50, i64 %52)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end11
  %53 = load ptr, ptr %value_p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 16 %vmax, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp22, ptr align 16 %digit, i64 16, i1 false)
  %54 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %55 = load i64, ptr %54, align 16
  %56 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %call23 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %value, i64 %55, i64 %57)
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %58 = load ptr, ptr %start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr, ptr %start, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %59 = load ptr, ptr %value_p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 %value, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then10, %if.then
  %60 = load i1, ptr %retval, align 1
  ret i1 %60
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_negative_intINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %text.coerce0, ptr %text.coerce1, i32 noundef %base, ptr noundef %value_p) #0 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.std::basic_string_view", align 8
  %base.addr = alloca i32, align 4
  %value_p.addr = alloca ptr, align 8
  %value = alloca %"class.absl::int128", align 16
  %vmin = alloca %"class.absl::int128", align 16
  %vmin_over_base = alloca %"class.absl::int128", align 16
  %agg.tmp = alloca %"class.absl::int128", align 16
  %agg.tmp1 = alloca %"class.absl::int128", align 16
  %agg.tmp2 = alloca %"class.absl::int128", align 16
  %agg.tmp3 = alloca %"class.absl::int128", align 16
  %agg.tmp5 = alloca %"class.absl::int128", align 16
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %c = alloca i8, align 1
  %digit = alloca i32, align 4
  %agg.tmp15 = alloca %"class.absl::int128", align 16
  %agg.tmp16 = alloca %"class.absl::int128", align 16
  %agg.tmp20 = alloca %"class.absl::int128", align 16
  %agg.tmp22 = alloca %"class.absl::int128", align 16
  %agg.tmp23 = alloca %"class.absl::int128", align 16
  %agg.tmp24 = alloca %"class.absl::int128", align 16
  %agg.tmp25 = alloca %"class.absl::int128", align 16
  %agg.tmp31 = alloca %"class.absl::int128", align 16
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %value_p, ptr %value_p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %value, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %vmin, ptr align 16 @__const._ZN4absl12_GLOBAL__N_123safe_parse_negative_intINS_6int128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.vmin, i64 16, i1 false)
  %2 = load i32, ptr %base.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [37 x %"class.absl::int128"], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesINS_6int128EE13kVminOverBaseE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %vmin_over_base, ptr align 16 %arrayidx, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %vmin, i64 16, i1 false)
  %3 = load i32, ptr %base.addr, align 4
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp2, i32 noundef %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call { i64, i64 } @_ZN4abslrmENS_6int128ES0_(i64 %5, i64 %7, i64 %9, i64 %11)
  %coerce.dive = getelementptr inbounds %"class.absl::int128", ptr %agg.tmp, i32 0, i32 0
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call, 0
  store i64 %13, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call, 1
  store i64 %15, ptr %14, align 8
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp3, i32 noundef 0)
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call4 = call noundef zeroext i1 @_ZN4abslgtENS_6int128ES0_(i64 %17, i64 %19, i64 %21, i64 %23)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp5, i32 noundef 1)
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %vmin_over_base, i64 %25, i64 %27)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  store ptr %call7, ptr %start, align 8
  %28 = load ptr, ptr %start, align 8
  %call8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %call8
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %29 = load ptr, ptr %start, align 8
  %30 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %29, %30
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %start, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %31, i64 0
  %32 = load i8, ptr %arrayidx9, align 1
  store i8 %32, ptr %c, align 1
  %33 = load i8, ptr %c, align 1
  %idxprom10 = zext i8 %33 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom10
  %34 = load i8, ptr %arrayidx11, align 1
  %conv = sext i8 %34 to i32
  store i32 %conv, ptr %digit, align 4
  %35 = load i32, ptr %digit, align 4
  %36 = load i32, ptr %base.addr, align 4
  %cmp12 = icmp sge i32 %35, %36
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  %37 = load ptr, ptr %value_p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 %value, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp15, ptr align 16 %value, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp16, ptr align 16 %vmin_over_base, i64 16, i1 false)
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %39 = load i64, ptr %38, align 16
  %40 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %43 = load i64, ptr %42, align 16
  %44 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %call17 = call noundef zeroext i1 @_ZN4abslltENS_6int128ES0_(i64 %39, i64 %41, i64 %43, i64 %45)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %46 = load ptr, ptr %value_p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %vmin, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end14
  %47 = load i32, ptr %base.addr, align 4
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp20, i32 noundef %47)
  %48 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %call21 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %value, i64 %49, i64 %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp22, ptr align 16 %value, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp24, ptr align 16 %vmin, i64 16, i1 false)
  %52 = load i32, ptr %digit, align 4
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp25, i32 noundef %52)
  %53 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %58 = load i64, ptr %57, align 16
  %59 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %call26 = call { i64, i64 } @_ZN4abslplENS_6int128ES0_(i64 %54, i64 %56, i64 %58, i64 %60)
  %coerce.dive27 = getelementptr inbounds %"class.absl::int128", ptr %agg.tmp23, i32 0, i32 0
  %61 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive27, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %call26, 0
  store i64 %62, ptr %61, align 16
  %63 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive27, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %call26, 1
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %66 = load i64, ptr %65, align 16
  %67 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %70 = load i64, ptr %69, align 16
  %71 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %call28 = call noundef zeroext i1 @_ZN4abslltENS_6int128ES0_(i64 %66, i64 %68, i64 %70, i64 %72)
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end19
  %73 = load ptr, ptr %value_p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 16 %vmin, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end19
  %74 = load i32, ptr %digit, align 4
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp31, i32 noundef %74)
  %75 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp31, i32 0, i32 0
  %76 = load i64, ptr %75, align 16
  %77 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp31, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %call32 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128mIES0_(ptr noundef nonnull align 16 dereferenceable(16) %value, i64 %76, i64 %78)
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %79 = load ptr, ptr %start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr, ptr %start, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %80 = load ptr, ptr %value_p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %80, ptr align 16 %value, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then29, %if.then18, %if.then13
  %81 = load i1, ptr %retval, align 1
  ret i1 %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"class.absl::int128", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %conv = sext i32 %0 to i128
  store i128 %conv, ptr %v_, align 16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgeENS_6int128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %lhs = alloca %"class.absl::int128", align 16
  %rhs = alloca %"class.absl::int128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %cmp = icmp sge i128 %8, %13
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgtENS_6int128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #2 comdat {
entry:
  %lhs = alloca %"class.absl::int128", align 16
  %rhs = alloca %"class.absl::int128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %cmp = icmp sgt i128 %8, %13
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %other.coerce0, i64 %other.coerce1) #0 comdat align 2 {
entry:
  %other = alloca %"class.absl::int128", align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::int128", align 16
  %agg.tmp = alloca %"class.absl::int128", align 16
  %agg.tmp2 = alloca %"class.absl::int128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 0
  store i64 %other.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 1
  store i64 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %other, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4abslmlENS_6int128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  %coerce.dive = getelementptr inbounds %"class.absl::int128", ptr %ref.tmp, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmiENS_6int128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::int128", align 16
  %lhs = alloca %"class.absl::int128", align 16
  %rhs = alloca %"class.absl::int128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %sub = sub nsw i128 %8, %13
  store i128 %sub, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl6int128C2En(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %coerce.dive = getelementptr inbounds %"class.absl::int128", ptr %retval, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %coerce.dive, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %other.coerce0, i64 %other.coerce1) #0 comdat align 2 {
entry:
  %other = alloca %"class.absl::int128", align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::int128", align 16
  %agg.tmp = alloca %"class.absl::int128", align 16
  %agg.tmp2 = alloca %"class.absl::int128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 0
  store i64 %other.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 1
  store i64 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %other, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4abslplENS_6int128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  %coerce.dive = getelementptr inbounds %"class.absl::int128", ptr %ref.tmp, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"class.absl::int128", ptr %this1, i32 0, i32 0
  %0 = load i128, ptr %v_, align 16
  store i128 %0, ptr %retval, align 16
  %1 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmlENS_6int128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::int128", align 16
  %lhs = alloca %"class.absl::int128", align 16
  %rhs = alloca %"class.absl::int128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %mul = mul nsw i128 %8, %13
  store i128 %mul, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl6int128C2En(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %coerce.dive = getelementptr inbounds %"class.absl::int128", ptr %retval, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %coerce.dive, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl6int128C2En(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v.coerce0, i64 noundef %v.coerce1) unnamed_addr #2 comdat align 2 {
entry:
  %v = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v1 = load i128, ptr %v, align 16
  store ptr %this, ptr %this.addr, align 8
  store i128 %v1, ptr %v.addr, align 16
  %this2 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"class.absl::int128", ptr %this2, i32 0, i32 0
  %2 = load i128, ptr %v.addr, align 16
  store i128 %2, ptr %v_, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslplENS_6int128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::int128", align 16
  %lhs = alloca %"class.absl::int128", align 16
  %rhs = alloca %"class.absl::int128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %add = add nsw i128 %8, %13
  store i128 %add, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl6int128C2En(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %coerce.dive = getelementptr inbounds %"class.absl::int128", ptr %retval, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %coerce.dive, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslrmENS_6int128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::int128", align 16
  %lhs = alloca %"class.absl::int128", align 16
  %rhs = alloca %"class.absl::int128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %rem = srem i128 %8, %13
  store i128 %rem, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl6int128C2En(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %coerce.dive = getelementptr inbounds %"class.absl::int128", ptr %retval, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %coerce.dive, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_6int128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #2 comdat {
entry:
  %lhs = alloca %"class.absl::int128", align 16
  %rhs = alloca %"class.absl::int128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %cmp = icmp slt i128 %8, %13
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl6int128mIES0_(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %other.coerce0, i64 %other.coerce1) #0 comdat align 2 {
entry:
  %other = alloca %"class.absl::int128", align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::int128", align 16
  %agg.tmp = alloca %"class.absl::int128", align 16
  %agg.tmp2 = alloca %"class.absl::int128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 0
  store i64 %other.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 1
  store i64 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %other, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4abslmiENS_6int128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  %coerce.dive = getelementptr inbounds %"class.absl::int128", ptr %ref.tmp, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intIjEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %text.coerce0, ptr %text.coerce1, i32 noundef %base, ptr noundef %value_p) #2 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.std::basic_string_view", align 8
  %base.addr = alloca i32, align 4
  %value_p.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %vmax = alloca i32, align 4
  %base_inttype = alloca i32, align 4
  %vmax_over_base = alloca i32, align 4
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %c = alloca i8, align 1
  %digit = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %value_p, ptr %value_p.addr, align 8
  store i32 0, ptr %value, align 4
  store i32 -1, ptr %vmax, align 4
  %2 = load i32, ptr %base.addr, align 4
  store i32 %2, ptr %base_inttype, align 4
  %3 = load i32, ptr %base.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesIjE13kVmaxOverBaseE, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %vmax_over_base, align 4
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  store ptr %call, ptr %start, align 8
  %5 = load ptr, ptr %start, align 8
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call1
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %start, align 8
  %7 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %start, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx2, align 1
  store i8 %9, ptr %c, align 1
  %10 = load i8, ptr %c, align 1
  %idxprom3 = zext i8 %10 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom3
  %11 = load i8, ptr %arrayidx4, align 1
  %conv = sext i8 %11 to i32
  store i32 %conv, ptr %digit, align 4
  %12 = load i32, ptr %digit, align 4
  %13 = load i32, ptr %base_inttype, align 4
  %cmp5 = icmp uge i32 %12, %13
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load i32, ptr %value, align 4
  %15 = load ptr, ptr %value_p.addr, align 8
  store i32 %14, ptr %15, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %16 = load i32, ptr %value, align 4
  %17 = load i32, ptr %vmax_over_base, align 4
  %cmp6 = icmp ugt i32 %16, %17
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %18 = load ptr, ptr %value_p.addr, align 8
  store i32 -1, ptr %18, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %19 = load i32, ptr %base_inttype, align 4
  %20 = load i32, ptr %value, align 4
  %mul = mul i32 %20, %19
  store i32 %mul, ptr %value, align 4
  %21 = load i32, ptr %value, align 4
  %22 = load i32, ptr %digit, align 4
  %sub = sub i32 -1, %22
  %cmp9 = icmp ugt i32 %21, %sub
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %23 = load ptr, ptr %value_p.addr, align 8
  store i32 -1, ptr %23, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  %24 = load i32, ptr %digit, align 4
  %25 = load i32, ptr %value, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %value, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %26 = load ptr, ptr %start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %start, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %value, align 4
  %28 = load ptr, ptr %value_p.addr, align 8
  store i32 %27, ptr %28, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then7, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intImEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %text.coerce0, ptr %text.coerce1, i32 noundef %base, ptr noundef %value_p) #2 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.std::basic_string_view", align 8
  %base.addr = alloca i32, align 4
  %value_p.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %vmax = alloca i64, align 8
  %base_inttype = alloca i64, align 8
  %vmax_over_base = alloca i64, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %c = alloca i8, align 1
  %digit = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %value_p, ptr %value_p.addr, align 8
  store i64 0, ptr %value, align 8
  store i64 -1, ptr %vmax, align 8
  %2 = load i32, ptr %base.addr, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %base_inttype, align 8
  %3 = load i32, ptr %base.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i64], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesImE13kVmaxOverBaseE, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %vmax_over_base, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  store ptr %call, ptr %start, align 8
  %5 = load ptr, ptr %start, align 8
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call1
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %start, align 8
  %7 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %start, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx2, align 1
  store i8 %9, ptr %c, align 1
  %10 = load i8, ptr %c, align 1
  %idxprom3 = zext i8 %10 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom3
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %11 to i64
  store i64 %conv5, ptr %digit, align 8
  %12 = load i64, ptr %digit, align 8
  %13 = load i64, ptr %base_inttype, align 8
  %cmp6 = icmp uge i64 %12, %13
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %value_p.addr, align 8
  store i64 %14, ptr %15, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %16 = load i64, ptr %value, align 8
  %17 = load i64, ptr %vmax_over_base, align 8
  %cmp7 = icmp ugt i64 %16, %17
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %18 = load ptr, ptr %value_p.addr, align 8
  store i64 -1, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %19 = load i64, ptr %base_inttype, align 8
  %20 = load i64, ptr %value, align 8
  %mul = mul i64 %20, %19
  store i64 %mul, ptr %value, align 8
  %21 = load i64, ptr %value, align 8
  %22 = load i64, ptr %digit, align 8
  %sub = sub i64 -1, %22
  %cmp10 = icmp ugt i64 %21, %sub
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %23 = load ptr, ptr %value_p.addr, align 8
  store i64 -1, ptr %23, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %24 = load i64, ptr %digit, align 8
  %25 = load i64, ptr %value, align 8
  %add = add i64 %25, %24
  store i64 %add, ptr %value, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %26 = load ptr, ptr %start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %start, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %27 = load i64, ptr %value, align 8
  %28 = load ptr, ptr %value_p.addr, align 8
  store i64 %27, ptr %28, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then8, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aSEi(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i32 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_123safe_parse_positive_intINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_(i64 %text.coerce0, ptr %text.coerce1, i32 noundef %base, ptr noundef %value_p) #0 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.std::basic_string_view", align 8
  %base.addr = alloca i32, align 4
  %value_p.addr = alloca ptr, align 8
  %value = alloca %"class.absl::uint128", align 16
  %vmax = alloca %"class.absl::uint128", align 16
  %base_inttype = alloca %"class.absl::uint128", align 16
  %vmax_over_base = alloca %"class.absl::uint128", align 16
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %c = alloca i8, align 1
  %digit = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp5 = alloca %"class.absl::uint128", align 16
  %agg.tmp7 = alloca %"class.absl::uint128", align 16
  %agg.tmp8 = alloca %"class.absl::uint128", align 16
  %agg.tmp12 = alloca %"class.absl::uint128", align 16
  %agg.tmp14 = alloca %"class.absl::uint128", align 16
  %agg.tmp15 = alloca %"class.absl::uint128", align 16
  %agg.tmp16 = alloca %"class.absl::uint128", align 16
  %agg.tmp17 = alloca %"class.absl::uint128", align 16
  %agg.tmp22 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %value_p, ptr %value_p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %value, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %vmax, ptr align 16 @__const._ZN4absl12_GLOBAL__N_123safe_parse_positive_intINS_7uint128EEEbSt17basic_string_viewIcSt11char_traitsIcEEiPT_.vmax, i64 16, i1 false)
  %2 = load i32, ptr %base.addr, align 4
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %base_inttype, i32 noundef %2)
  %3 = load i32, ptr %base.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [37 x %"class.absl::uint128"], ptr @_ZN4absl12_GLOBAL__N_112LookupTablesINS_7uint128EE13kVmaxOverBaseE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %vmax_over_base, ptr align 16 %arrayidx, i64 16, i1 false)
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  store ptr %call, ptr %start, align 8
  %4 = load ptr, ptr %start, align 8
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %call1
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %start, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %start, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx2, align 1
  store i8 %8, ptr %c, align 1
  %9 = load i8, ptr %c, align 1
  %idxprom3 = zext i8 %9 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom3
  %10 = load i8, ptr %arrayidx4, align 1
  %conv = sext i8 %10 to i32
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %digit, i32 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %digit, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp5, ptr align 16 %base_inttype, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call6 = call noundef zeroext i1 @_ZN4abslgeENS_7uint128ES0_(i64 %12, i64 %14, i64 %16, i64 %18)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %19 = load ptr, ptr %value_p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %value, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp7, ptr align 16 %value, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp8, ptr align 16 %vmax_over_base, i64 16, i1 false)
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call9 = call noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %21, i64 %23, i64 %25, i64 %27)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %28 = load ptr, ptr %value_p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %vmax, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp12, ptr align 16 %base_inttype, i64 16, i1 false)
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %call13 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %value, i64 %30, i64 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp14, ptr align 16 %value, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp16, ptr align 16 %vmax, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp17, ptr align 16 %digit, i64 16, i1 false)
  %33 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %38 = load i64, ptr %37, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %call18 = call { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %34, i64 %36, i64 %38, i64 %40)
  %41 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %call18, 0
  store i64 %42, ptr %41, align 16
  %43 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %call18, 1
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %46 = load i64, ptr %45, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %50 = load i64, ptr %49, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %call19 = call noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %46, i64 %48, i64 %50, i64 %52)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end11
  %53 = load ptr, ptr %value_p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 16 %vmax, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp22, ptr align 16 %digit, i64 16, i1 false)
  %54 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %55 = load i64, ptr %54, align 16
  %56 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %call23 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %value, i64 %55, i64 %57)
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %58 = load ptr, ptr %start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr, ptr %start, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %59 = load ptr, ptr %value_p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 %value, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then10, %if.then
  %60 = load i1, ptr %retval, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %v.addr, align 4
  %cmp = icmp slt i32 %1, 0
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #10
  %cond = select i1 %cmp, i64 %call, i64 0
  store i64 %cond, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgeENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %lhs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %rhs, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN4abslltENS_7uint128ES0_(i64 %5, i64 %7, i64 %9, i64 %11)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %rhs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %lhs, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN4abslltENS_7uint128ES0_(i64 %5, i64 %7, i64 %9, i64 %11)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %other.coerce0, i64 %other.coerce1) #0 comdat align 2 {
entry:
  %other = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 0
  store i64 %other.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 1
  store i64 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %other, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %sub = sub i128 %8, %13
  store i128 %sub, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %other.coerce0, i64 %other.coerce1) #0 comdat align 2 {
entry:
  %other = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 0
  store i64 %other.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 1
  store i64 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %other, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %cmp = icmp ult i128 %8, %13
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %hi_, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %lo_, align 16
  %conv2 = zext i64 %1 to i128
  %add = add i128 %shl, %conv2
  store i128 %add, ptr %retval, align 16
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %mul = mul i128 %8, %13
  store i128 %mul, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v.coerce0, i64 noundef %v.coerce1) unnamed_addr #2 comdat align 2 {
entry:
  %v = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v1 = load i128, ptr %v, align 16
  store ptr %this, ptr %this.addr, align 8
  store i128 %v1, ptr %v.addr, align 16
  %this2 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 0
  %2 = load i128, ptr %v.addr, align 16
  %and = and i128 %2, 18446744073709551615
  %conv = trunc i128 %and to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 1
  %3 = load i128, ptr %v.addr, align 16
  %shr = lshr i128 %3, 64
  %conv3 = trunc i128 %shr to i64
  store i64 %conv3, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %add = add i128 %8, %13
  store i128 %add, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}

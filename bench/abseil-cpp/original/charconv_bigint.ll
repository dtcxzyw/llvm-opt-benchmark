target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::strings_internal::BigUnsigned" = type { i32, [4 x i32] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { ptr }
%"struct.absl::strings_internal::ParsedFloat" = type { i64, i32, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.absl::strings_internal::BigUnsigned.0" = type { i32, [84 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { ptr }

$_ZN4absl16strings_internal11BigUnsignedILi4EEC5Ev = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EEC5Em = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EEC5ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZN4absl13ascii_isdigitEh = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE10ReadDigitsEPKcS4_i = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE8Digits10Ev = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE21MultiplyByTenToTheNthEi = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE17ReadFloatMantissaERKNS0_11ParsedFloatEi = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt6fill_nIPjijET_S1_T0_RKT1_ = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEm = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE12FiveToTheNthEi = comdat any

$_ZSt6copy_nIPKjiPjET1_T_T0_S3_ = comdat any

$_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi = comdat any

$_ZNK4absl16strings_internal11BigUnsignedILi4EE8ToStringB5cxx11Ev = comdat any

$_ZNK4absl16strings_internal11BigUnsignedILi4EE4sizeEv = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZNK4absl16strings_internal11BigUnsignedILi4EE5wordsEv = comdat any

$_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZSt4findIPKccET_S2_S2_RKT0_ = comdat any

$_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EEC5Ev = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EEC5Em = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EEC5ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE8Digits10Ev = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE17ReadFloatMantissaERKNS0_11ParsedFloatEi = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEm = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE12FiveToTheNthEi = comdat any

$_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi = comdat any

$_ZNK4absl16strings_internal11BigUnsignedILi84EE8ToStringB5cxx11Ev = comdat any

$_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv = comdat any

$_ZNK4absl16strings_internal11BigUnsignedILi84EE5wordsEv = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt10__fill_n_aIPjijET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integeri = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt8__copy_nIPKjiPjET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt4copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKjET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ = comdat any

@_ZN4absl16strings_internal10kFiveToNthE = dso_local constant [14 x i32] [i32 1, i32 5, i32 25, i32 125, i32 625, i32 3125, i32 15625, i32 78125, i32 390625, i32 1953125, i32 9765625, i32 48828125, i32 244140625, i32 1220703125], align 16
@_ZN4absl16strings_internal9kTenToNthE = dso_local constant [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
@_ZN4absl16strings_internal12_GLOBAL__N_124kLargestPowerOfFiveIndexE = internal constant i32 20, align 4
@_ZN4absl16strings_internal12_GLOBAL__N_118kLargePowersOfFiveE = internal constant [420 x i32] [i32 -99612771, i32 1734723475, i32 -1747323319, i32 1717838893, i32 697539348, i32 700649232, i32 -990377531, i32 2079584810, i32 1740484148, i32 -1389099753, i32 916265823, i32 282989971, i32 -1833803567, i32 -1627392057, i32 -2116153658, i32 -1363518122, i32 1090938020, i32 1329623930, i32 550732911, i32 114298739, i32 -15001811, i32 329373468, i32 -274696681, i32 2137533757, i32 -7565120, i32 1057042919, i32 1071430142, i32 -1854209673, i32 381945767, i32 46164893, i32 -1777372775, i32 90597356, i32 -528814120, i32 -2131576372, i32 -2106329629, i32 -342220470, i32 1085505541, i32 239565524, i32 662505702, i32 -97996514, i32 -738732156, i32 18645851, i32 -148645419, i32 847434739, i32 -536324143, i32 1768267045, i32 753997775, i32 618294535, i32 -1790110697, i32 1046318317, i32 2055976806, i32 -42444058, i32 1683240658, i32 1086819124, i32 -1810558441, i32 7530999, i32 725707425, i32 2022950311, i32 -478296364, i32 732769258, i32 -251886484, i32 1970646603, i32 1649965844, i32 -2085193164, i32 34671835, i32 -140955819, i32 14594082, i32 -1532871700, i32 -1963604531, i32 -1201969841, i32 -2121403509, i32 3041746, i32 890817469, i32 548454751, i32 947219503, i32 -77741091, i32 581774740, i32 -1087002286, i32 -1499915990, i32 -1704905946, i32 -1389716243, i32 -671839896, i32 -394396844, i32 -923771466, i32 1593210161, i32 834775881, i32 -503141217, i32 -1691789387, i32 -1589381421, i32 1228551, i32 -1953030679, i32 564896481, i32 1670660962, i32 1461134134, i32 -648789467, i32 -78429850, i32 147153902, i32 342101730, i32 618925361, i32 45114679, i32 59277076, i32 42329395, i32 -1220219098, i32 -1948014908, i32 644446644, i32 1734470882, i32 -640992796, i32 -427957479, i32 221898646, i32 496208, i32 638498533, i32 -199972970, i32 -300256111, i32 -611096341, i32 -183758757, i32 1494579024, i32 -1630340260, i32 -152736373, i32 -353465053, i32 254910325, i32 715207894, i32 -1406596887, i32 -733924712, i32 49293909, i32 -1734518150, i32 1893589380, i32 -1165999961, i32 52431233, i32 -1107054308, i32 1008478744, i32 -704370783, i32 200416, i32 -833196687, i32 -238769627, i32 1318308435, i32 -1490910256, i32 1427796970, i32 1023752418, i32 -1918619585, i32 1784208992, i32 241566241, i32 1238327718, i32 -1929015359, i32 -1177444020, i32 1269503357, i32 -933467854, i32 1368165278, i32 -1684883248, i32 227151393, i32 -1115333127, i32 -1276487263, i32 -1918725495, i32 1166333190, i32 928176143, i32 -1222284858, i32 80947, i32 420427085, i32 -2090246914, i32 -442183481, i32 -1240483864, i32 -295977788, i32 -1188952756, i32 -1152447099, i32 1211711528, i32 495540187, i32 226417428, i32 1322022279, i32 1348378114, i32 1283978091, i32 -1712952362, i32 1153035573, i32 1966094292, i32 -436314329, i32 658686467, i32 330493227, i32 -598581972, i32 -419568230, i32 2013245839, i32 331707692, i32 145247180, i32 -2053486272, i32 32694, i32 1335413561, i32 -1508975684, i32 -2085255378, i32 -1526616833, i32 -1664651400, i32 -1159902093, i32 1139378682, i32 -897921152, i32 772571727, i32 -1314959364, i32 154130460, i32 -454335397, i32 -1577089854, i32 -1973779526, i32 -1465779479, i32 498349577, i32 -1325476597, i32 232247997, i32 2105199832, i32 -1845861361, i32 937215685, i32 474054613, i32 -455843155, i32 -391892071, i32 320600485, i32 -1913303767, i32 911506881, i32 13205, i32 1540567285, i32 2010257767, i32 449085879, i32 1810036686, i32 2135397033, i32 -397661102, i32 -2074533336, i32 -1647642583, i32 -625718047, i32 1024209179, i32 1395534205, i32 1191504052, i32 -1663290690, i32 1105612189, i32 1998044833, i32 -1473986547, i32 150276903, i32 253332855, i32 1237057008, i32 39611497, i32 -723165997, i32 -259825621, i32 -1175388467, i32 -1064940822, i32 -1665563007, i32 -1426710295, i32 -1397301456, i32 1336606310, i32 -1963901893, i32 5333, i32 1747695937, i32 -1985351017, i32 -878224005, i32 1078073265, i32 -1260054039, i32 -1581509077, i32 -134901494, i32 -1737401611, i32 804601431, i32 -470871668, i32 1225540931, i32 -1130686668, i32 721403469, i32 1290652492, i32 -82515554, i32 904086034, i32 -320627676, i32 124205747, i32 -416213539, i32 -782419737, i32 155118907, i32 -119018811, i32 2024328320, i32 623016620, i32 1062798673, i32 1094558155, i32 -547079595, i32 -1419399868, i32 -687135785, i32 -965554826, i32 862251618, i32 2154, i32 586245085, i32 600770476, i32 -1104480574, i32 -200083722, i32 -1006676962, i32 1860892638, i32 -1536145440, i32 1082972818, i32 252635912, i32 1457437341, i32 -809062256, i32 -1950621948, i32 959696307, i32 -1636059523, i32 -1624674251, i32 949248580, i32 -300075077, i32 -561413772, i32 1676891549, i32 1885041403, i32 328017881, i32 -127911304, i32 1935600708, i32 -485914667, i32 -959217552, i32 -1661053810, i32 -1611656158, i32 2086029992, i32 -1848876870, i32 -876390819, i32 1968219403, i32 1762242221, i32 321080389, i32 870, i32 395659657, i32 981301001, i32 -1744556571, i32 -1459547069, i32 1172775874, i32 648019311, i32 1485122118, i32 -1432288214, i32 787382611, i32 -1296645218, i32 -1350280347, i32 -154966569, i32 -456131797, i32 -935270132, i32 -1410692421, i32 1549334738, i32 1545206330, i32 1181782282, i32 1145696796, i32 -274315853, i32 -868057620, i32 138165619, i32 1182577683, i32 1877019364, i32 1018166386, i32 -1618107042, i32 1583124135, i32 1225102523, i32 -259581173, i32 -578190996, i32 -1902961160, i32 -396566071, i32 -861892443, i32 1465885035, i32 1805586540, i32 351, i32 -299837435, i32 1471953927, i32 -840277426, i32 -739183315, i32 -1725647628, i32 -812218816, i32 1641290082, i32 -394283932, i32 -357609017, i32 1447856992, i32 -858111960, i32 1385441467, i32 825892776, i32 -1765994604, i32 2055400362, i32 -1382422551, i32 -228160300, i32 -1103911842, i32 -49432983, i32 -2014431585, i32 -739499795, i32 -1672643145, i32 -555945768, i32 2094189156, i32 -497392265, i32 1627406292, i32 -445688628, i32 280479560, i32 1079144030, i32 1929424519, i32 1547932257, i32 739243113, i32 -1083031790, i32 -1304978591, i32 -1084640011, i32 -920970177, i32 -268145369, i32 141, i32 1381801489, i32 -186586303, i32 -340620963, i32 1571099385, i32 2107320788, i32 1160728284, i32 194034743, i32 873953227, i32 1674733999, i32 497514793, i32 173807654, i32 2006522008, i32 1525538694, i32 -128735113, i32 1401696716, i32 -397895974, i32 -1214250741, i32 401559013, i32 -1523963170, i32 44029980, i32 -1736644863, i32 671022455, i32 -616118673, i32 1563433216, i32 1231657152, i32 -1150969671, i32 1592505863, i32 -448318134, i32 -548786306, i32 -261338795, i32 -1776013318, i32 393607975, i32 -1093904178, i32 -336419525, i32 1051383850, i32 -200198214, i32 1463709626, i32 -79141192, i32 1409294664, i32 57], align 16

@_ZN4absl16strings_internal11BigUnsignedILi4EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl16strings_internal11BigUnsignedILi4EEC2Ev
@_ZN4absl16strings_internal11BigUnsignedILi4EEC1Em = weak_odr dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4absl16strings_internal11BigUnsignedILi4EEC2Em
@_ZN4absl16strings_internal11BigUnsignedILi4EEC1ESt17basic_string_viewIcSt11char_traitsIcEE = weak_odr dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4absl16strings_internal11BigUnsignedILi4EEC2ESt17basic_string_viewIcSt11char_traitsIcEE
@_ZN4absl16strings_internal11BigUnsignedILi84EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl16strings_internal11BigUnsignedILi84EEC2Ev
@_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em = weak_odr dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4absl16strings_internal11BigUnsignedILi84EEC2Em
@_ZN4absl16strings_internal11BigUnsignedILi84EEC1ESt17basic_string_viewIcSt11char_traitsIcEE = weak_odr dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #0 comdat($_ZN4absl16strings_internal11BigUnsignedILi4EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds i32, ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2Em(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) unnamed_addr #0 comdat($_ZN4absl16strings_internal11BigUnsignedILi4EEC5Em) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = lshr i64 %7, 32
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 2, %10 ], [ %14, %11 ]
  store i32 %16, ptr %6, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %5, i32 0, i32 1
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = and i64 %18, 4294967295
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %17, align 4, !tbaa !12
  %21 = getelementptr inbounds i32, ptr %17, i64 1
  %22 = load i64, ptr %4, align 8, !tbaa !13
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %21, align 4, !tbaa !12
  %25 = getelementptr inbounds i32, ptr %17, i64 2
  %26 = getelementptr inbounds i32, ptr %17, i64 4
  br label %27

27:                                               ; preds = %27, %15
  %28 = phi ptr [ %25, %15 ], [ %29, %27 ]
  store i32 0, ptr %28, align 4, !tbaa !12
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 %1, ptr %2) unnamed_addr #1 comdat($_ZN4absl16strings_internal11BigUnsignedILi4EEC5ESt17basic_string_viewIcSt11char_traitsIcEE) align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  br label %13

13:                                               ; preds = %13, %3
  %14 = phi ptr [ %11, %3 ], [ %15, %13 ]
  store i32 0, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %17, label %13

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %19 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %20 = call noundef ptr @_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_(ptr noundef %18, ptr noundef %19, ptr noundef @_ZN4absl13ascii_isdigitEh)
  %21 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br i1 %24, label %25, label %26

25:                                               ; preds = %23, %17
  br label %39

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %27 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %28 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %29 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE8Digits10Ev()
  %32 = add nsw i32 %31, 1
  %33 = call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef %27, ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(20) %9, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %39

39:                                               ; preds = %38, %25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13ascii_isdigitEh(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !23
  %3 = load i8, ptr %2, align 1, !tbaa !23
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !23
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(20) %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !24
  br label %20

20:                                               ; preds = %31, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !15
  br label %20, !llvm.loop !26

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %47, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %40, i64 noundef 1)
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 48
  br label %45

45:                                               ; preds = %39, %35
  %46 = phi i1 [ false, %35 ], [ %44, %39 ]
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %49, ptr %7, align 8, !tbaa !15
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !12
  br label %35, !llvm.loop !28

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = load ptr, ptr %7, align 8, !tbaa !15
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %57, i64 noundef 1)
  %59 = load i8, ptr %58, align 1, !tbaa !23
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  br i1 %61, label %62, label %83

62:                                               ; preds = %56
  store i32 0, ptr %10, align 4, !tbaa !12
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, ptr %63, i32 -1
  store ptr %64, ptr %7, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %77, %62
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !15
  %71 = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %70, i64 noundef 1)
  %72 = load i8, ptr %71, align 1, !tbaa !23
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 48
  br label %75

75:                                               ; preds = %69, %65
  %76 = phi i1 [ false, %65 ], [ %74, %69 ]
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8, !tbaa !15
  %79 = getelementptr inbounds i8, ptr %78, i32 -1
  store ptr %79, ptr %7, align 8, !tbaa !15
  %80 = load i32, ptr %10, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !12
  br label %65, !llvm.loop !29

82:                                               ; preds = %75
  br label %96

83:                                               ; preds = %56, %52
  %84 = load i32, ptr %10, align 4, !tbaa !12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %87 = load ptr, ptr %6, align 8, !tbaa !15
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 46, ptr %12, align 1, !tbaa !23
  %89 = call noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %87, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  store ptr %89, ptr %11, align 8, !tbaa !15
  %90 = load ptr, ptr %11, align 8, !tbaa !15
  %91 = load ptr, ptr %7, align 8, !tbaa !15
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %93, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %95

95:                                               ; preds = %94, %83
  br label %96

96:                                               ; preds = %95, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %97 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %97, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %159, %96
  %99 = load ptr, ptr %6, align 8, !tbaa !15
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %8, align 4, !tbaa !12
  %104 = icmp sgt i32 %103, 0
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i1 [ false, %98 ], [ %104, %102 ]
  br i1 %106, label %107, label %162

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !15
  %109 = load i8, ptr %108, align 1, !tbaa !23
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i8 1, ptr %9, align 1, !tbaa !24
  br label %159

113:                                              ; preds = %107
  %114 = load i8, ptr %9, align 1, !tbaa !24, !range !30, !noundef !31
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %13, align 4, !tbaa !12
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %13, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %116, %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = load i8, ptr %120, align 1, !tbaa !23
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %16, align 1, !tbaa !23
  %125 = load i32, ptr %8, align 4, !tbaa !12
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %8, align 4, !tbaa !12
  %127 = load i32, ptr %8, align 4, !tbaa !12
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %119
  %130 = load ptr, ptr %6, align 8, !tbaa !15
  %131 = call noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %130, i64 noundef 1)
  %132 = load ptr, ptr %7, align 8, !tbaa !15
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %129
  %135 = load i8, ptr %16, align 1, !tbaa !23
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load i8, ptr %16, align 1, !tbaa !23
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %145

142:                                              ; preds = %138, %134
  %143 = load i8, ptr %16, align 1, !tbaa !23
  %144 = add i8 %143, 1
  store i8 %144, ptr %16, align 1, !tbaa !23
  br label %145

145:                                              ; preds = %142, %138, %129, %119
  %146 = load i32, ptr %14, align 4, !tbaa !12
  %147 = mul i32 10, %146
  %148 = load i8, ptr %16, align 1, !tbaa !23
  %149 = sext i8 %148 to i32
  %150 = add i32 %147, %149
  store i32 %150, ptr %14, align 4, !tbaa !12
  %151 = load i32, ptr %15, align 4, !tbaa !12
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !12
  %153 = load i32, ptr %15, align 4, !tbaa !12
  %154 = icmp eq i32 %153, 9
  br i1 %154, label %155, label %158

155:                                              ; preds = %145
  %156 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 9), align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(20) %19, i32 noundef %156)
  %157 = load i32, ptr %14, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(20) %19, i32 noundef 0, i32 noundef %157)
  store i32 0, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %155, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  br label %159

159:                                              ; preds = %158, %112
  %160 = load ptr, ptr %6, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %6, align 8, !tbaa !15
  br label %98, !llvm.loop !32

162:                                              ; preds = %105
  %163 = load i32, ptr %15, align 4, !tbaa !12
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load i32, ptr %15, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(20) %19, i32 noundef %169)
  %170 = load i32, ptr %14, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(20) %19, i32 noundef 0, i32 noundef %170)
  br label %171

171:                                              ; preds = %165, %162
  %172 = load ptr, ptr %6, align 8, !tbaa !15
  %173 = load ptr, ptr %7, align 8, !tbaa !15
  %174 = icmp ult ptr %172, %173
  br i1 %174, label %175, label %191

175:                                              ; preds = %171
  %176 = load i8, ptr %9, align 1, !tbaa !24, !range !30, !noundef !31
  %177 = trunc i8 %176 to i1
  br i1 %177, label %191, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %179 = load ptr, ptr %6, align 8, !tbaa !15
  %180 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 46, ptr %18, align 1, !tbaa !23
  %181 = call noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %179, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  store ptr %181, ptr %17, align 8, !tbaa !15
  %182 = load ptr, ptr %17, align 8, !tbaa !15
  %183 = load ptr, ptr %6, align 8, !tbaa !15
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = load i32, ptr %13, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %188, %186
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %191

191:                                              ; preds = %178, %175, %171
  %192 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret i32 %192
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE8Digits10Ev() #0 comdat align 2 {
  ret i32 38
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(20) %5, i32 noundef %9)
  %10 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(20) %5, i32 noundef %10)
  br label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(20) %5, i32 noundef %18)
  br label %19

19:                                               ; preds = %14, %11
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE17ReadFloatMantissaERKNS0_11ParsedFloatEi(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(20) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %47

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = and i64 %17, 4294967295
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %19, ptr %21, align 4, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %9, i32 0, i32 1
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 1
  store i32 %26, ptr %28, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %9, i32 0, i32 1
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %9, i32 0, i32 0
  store i32 2, ptr %34, align 4, !tbaa !9
  br label %43

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %9, i32 0, i32 1
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %9, i32 0, i32 0
  store i32 1, ptr %41, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %40, %35
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !39
  store i32 %46, ptr %4, align 4
  br label %61

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load ptr, ptr %6, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef %50, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !12
  %56 = load ptr, ptr %6, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = add nsw i32 %58, %59
  store i32 %60, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %61

61:                                               ; preds = %47, %43
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !12
  %9 = call noundef ptr @_ZSt6fill_nIPjijET_S1_T0_RKT1_(ptr noundef %6, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %10 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %4, i32 0, i32 0
  store i32 0, ptr %10, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %125

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sdiv i32 %16, 32
  store i32 %17, ptr %5, align 4, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
  store i32 1, ptr %6, align 4
  br label %122

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %22 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 4, ptr %8, align 4, !tbaa !12
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 0
  store i32 %27, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = srem i32 %29, 32
  store i32 %30, ptr %4, align 4, !tbaa !12
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 1
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 1
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 1
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = call noundef ptr @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %35, ptr noundef %45, ptr noundef %51)
  br label %117

53:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %54 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 3, ptr %10, align 4, !tbaa !12
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %56 = load i32, ptr %55, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  store i32 %56, ptr %9, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %88, %53
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = load i32, ptr %5, align 4, !tbaa !12
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %91

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 1
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = load i32, ptr %5, align 4, !tbaa !12
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = load i32, ptr %4, align 4, !tbaa !12
  %71 = shl i32 %69, %70
  %72 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 1
  %73 = load i32, ptr %9, align 4, !tbaa !12
  %74 = load i32, ptr %5, align 4, !tbaa !12
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = load i32, ptr %4, align 4, !tbaa !12
  %81 = sub nsw i32 32, %80
  %82 = lshr i32 %79, %81
  %83 = or i32 %71, %82
  %84 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 1
  %85 = load i32, ptr %9, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 %86
  store i32 %83, ptr %87, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %62
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %9, align 4, !tbaa !12
  br label %57, !llvm.loop !42

91:                                               ; preds = %61
  %92 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 1
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = load i32, ptr %4, align 4, !tbaa !12
  %96 = shl i32 %94, %95
  %97 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 1
  %98 = load i32, ptr %5, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !12
  %101 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %116

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 1
  %106 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %112, %104, %91
  br label %117

117:                                              ; preds = %116, %33
  %118 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 1
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !12
  %121 = call noundef ptr @_ZSt6fill_nIPjijET_S1_T0_RKT1_(ptr noundef %119, i32 noundef %120, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %117, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %123 = load i32, ptr %6, align 4
  switch i32 %123, label %126 [
    i32 0, label %124
    i32 1, label %125
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %122, %124, %2
  ret void

126:                                              ; preds = %122
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPjijET_S1_T0_RKT1_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = call noundef i32 @_ZSt17__size_to_integeri(i32 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjijET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  br label %72

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  br label %72

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %49, %20
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %52

29:                                               ; preds = %23
  %30 = load i64, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %8, i32 0, i32 1
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = zext i32 %35 to i64
  %37 = mul i64 %30, %36
  %38 = load i64, ptr %6, align 8, !tbaa !13
  %39 = add i64 %38, %37
  store i64 %39, ptr %6, align 8, !tbaa !13
  %40 = load i64, ptr %6, align 8, !tbaa !13
  %41 = and i64 %40, 4294967295
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %8, i32 0, i32 1
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !12
  %47 = load i64, ptr %6, align 8, !tbaa !13
  %48 = lshr i64 %47, 32
  store i64 %48, ptr %6, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !12
  br label %23, !llvm.loop !45

52:                                               ; preds = %28
  %53 = load i64, ptr %6, align 8, !tbaa !13
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %8, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load i64, ptr %6, align 8, !tbaa !13
  %61 = and i64 %60, 4294967295
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %8, i32 0, i32 1
  %64 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %8, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %66
  store i32 %62, ptr %67, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %8, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %59, %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %72

72:                                               ; preds = %71, %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEm(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %8, ptr %9, align 4, !tbaa !12
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %12, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(20) %6, i32 noundef %19)
  br label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(20) %6, i32 noundef 2, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = add nsw i32 %15, %16
  %18 = sub nsw i32 %17, 2
  store i32 %18, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 3, ptr %10, align 4, !tbaa !12
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %20 = load i32, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  store i32 %20, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %21, ptr %11, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %31, %3
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %34

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(20) %12, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %11, align 4, !tbaa !12
  br label %22, !llvm.loop !46

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %9, %2
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp sge i32 %7, 13
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds ([14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 13), align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(20) %5, i32 noundef %10)
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = sub nsw i32 %11, 13
  store i32 %12, ptr %4, align 4, !tbaa !12
  br label %6, !llvm.loop !47

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(20) %5, i32 noundef %20)
  br label %21

21:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE12FiveToTheNthEi(ptr dead_on_unwind noalias writable sret(%"class.absl::strings_internal::BigUnsigned") align 4 %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC1Em(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 1, ptr %4, align 1, !tbaa !24
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = icmp sge i32 %8, 27
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = sdiv i32 %11, 27
  store i32 %12, ptr %6, align 4, !tbaa !12
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl16strings_internal12_GLOBAL__N_124kLargestPowerOfFiveIndexE)
  %14 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  store i32 %14, ptr %5, align 4, !tbaa !12
  %15 = load i8, ptr %4, align 1, !tbaa !24, !range !30, !noundef !31
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = call noundef ptr @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveDataEi(i32 noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = call noundef i32 @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveSizeEi(i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  %24 = call noundef ptr @_ZSt6copy_nIPKjiPjET1_T_T0_S3_(ptr noundef %19, i32 noundef %21, ptr noundef %23)
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = call noundef i32 @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveSizeEi(i32 noundef %25)
  %27 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %0, i32 0, i32 0
  store i32 %26, ptr %27, align 4, !tbaa !9
  store i8 0, ptr %4, align 1, !tbaa !24
  br label %33

28:                                               ; preds = %10
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = call noundef i32 @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveSizeEi(i32 noundef %29)
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = call noundef ptr @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveDataEi(i32 noundef %31)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %17
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = mul nsw i32 27, %34
  %36 = load i32, ptr %3, align 4, !tbaa !12
  %37 = sub nsw i32 %36, %35
  store i32 %37, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %7, !llvm.loop !48

38:                                               ; preds = %7
  %39 = load i32, ptr %3, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6copy_nIPKjiPjET1_T_T0_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = call noundef i32 @_ZSt17__size_to_integeri(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  call void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPKjiPjET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveDataEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = sub nsw i32 %4, 1
  %6 = mul nsw i32 %3, %5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr @_ZN4absl16strings_internal12_GLOBAL__N_118kLargePowersOfFiveE, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveSizeEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = mul nsw i32 2, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %6, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4absl16strings_internal11BigUnsignedILi4EE8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %12, i64 20, i1 false), !tbaa.struct !49
  store i1 false, ptr %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %13

13:                                               ; preds = %25, %2
  %14 = invoke noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = invoke noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv(ptr noundef nonnull align 4 dereferenceable(20) %5)
          to label %19 unwind label %30

19:                                               ; preds = %17
  store i32 %18, ptr %9, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = trunc i32 %20 to i8
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 48, %22
  %24 = trunc i32 %23 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %24)
          to label %25 unwind label %30

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %13, !llvm.loop !50

26:                                               ; preds = %38, %36, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %51

30:                                               ; preds = %19, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %51

34:                                               ; preds = %15
  %35 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 48)
          to label %37 unwind label %26

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %34
  %39 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(ptr %44, ptr %46)
          to label %47 unwind label %26

47:                                               ; preds = %38
  store i1 true, ptr %6, align 1
  %48 = load i1, ptr %6, align 1
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #12
  ret void

51:                                               ; preds = %30, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #12
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !9
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %4, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = shl i64 %14, 32
  store i64 %15, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = add i64 %22, %21
  store i64 %23, ptr %3, align 8, !tbaa !13
  %24 = load i64, ptr %3, align 8, !tbaa !13
  %25 = udiv i64 %24, 10
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %5, i32 0, i32 1
  %28 = load i32, ptr %4, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !12
  %31 = load i64, ptr %3, align 8, !tbaa !13
  %32 = urem i64 %31, 10
  store i64 %32, ptr %3, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %4, align 4, !tbaa !12
  br label %9, !llvm.loop !53

36:                                               ; preds = %12
  br label %37

37:                                               ; preds = %52, %36
  %38 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %5, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %5, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %41, %37
  %51 = phi i1 [ false, %37 ], [ %49, %41 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %5, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !9
  br label %37, !llvm.loop !54

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8, !tbaa !13
  %58 = trunc i64 %57 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i8 %1, ptr %4, align 1, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !55
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4absl16strings_internal11BigUnsignedILi4EE5wordsEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = sub nsw i64 0, %5
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %40, %12
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp ugt i32 %17, 0
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %9, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = add i32 %27, %22
  store i32 %28, ptr %26, align 4, !tbaa !12
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %9, i32 0, i32 1
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = icmp ugt i32 %29, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %21
  store i32 1, ptr %6, align 4, !tbaa !12
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !12
  br label %40

39:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %39, %36
  br label %13, !llvm.loop !56

41:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 4, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %9, i32 0, i32 0
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %9, i32 0, i32 0
  store i32 %47, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %49

49:                                               ; preds = %41, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %12, align 4, !tbaa !12
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %21 = load i32, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  store i32 %21, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %58, %5
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 4, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = icmp slt i32 %29, %30
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  br i1 %33, label %34, label %63

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %35 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %17, i32 0, i32 1
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %16, align 8, !tbaa !13
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = load i32, ptr %13, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %16, align 8, !tbaa !13
  %48 = mul i64 %47, %46
  store i64 %48, ptr %16, align 8, !tbaa !13
  %49 = load i64, ptr %16, align 8, !tbaa !13
  %50 = load i64, ptr %14, align 8, !tbaa !13
  %51 = add i64 %50, %49
  store i64 %51, ptr %14, align 8, !tbaa !13
  %52 = load i64, ptr %14, align 8, !tbaa !13
  %53 = lshr i64 %52, 32
  %54 = load i64, ptr %15, align 8, !tbaa !13
  %55 = add i64 %54, %53
  store i64 %55, ptr %15, align 8, !tbaa !13
  %56 = load i64, ptr %14, align 8, !tbaa !13
  %57 = and i64 %56, 4294967295
  store i64 %57, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %58

58:                                               ; preds = %34
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %11, align 4, !tbaa !12
  %61 = load i32, ptr %13, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !12
  br label %25, !llvm.loop !57

63:                                               ; preds = %32
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  %66 = load i64, ptr %15, align 8, !tbaa !13
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim(ptr noundef nonnull align 4 dereferenceable(20) %17, i32 noundef %65, i64 noundef %66)
  %67 = load i64, ptr %14, align 8, !tbaa !13
  %68 = and i64 %67, 4294967295
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %17, i32 0, i32 1
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !12
  %74 = load i64, ptr %14, align 8, !tbaa !13
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %17, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = load i32, ptr %10, align 4, !tbaa !12
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  %84 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %17, i32 0, i32 0
  store i32 %83, ptr %84, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %81, %76, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %67

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = lshr i64 %19, 32
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = and i64 %22, 4294967295
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = add i32 %30, %25
  store i32 %31, ptr %29, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 1
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %18
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !12
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !tbaa !12
  %46 = add nsw i32 %45, 2
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(20) %12, i32 noundef %46, i32 noundef 1)
  store i32 1, ptr %9, align 4
  br label %64

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %18
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(20) %12, i32 noundef %53, i32 noundef %54)
  br label %63

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %56 = load i32, ptr %5, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !12
  %58 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 0
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned", ptr %12, i32 0, i32 0
  store i32 %61, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %63

63:                                               ; preds = %55, %51
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %68 [
    i32 0, label %66
    i32 1, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %64, %66, %15, %3
  ret void

68:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2Ev(ptr noundef nonnull align 4 dereferenceable(340) %0) unnamed_addr #0 comdat($_ZN4absl16strings_internal11BigUnsignedILi84EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !60
  %5 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 336, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2Em(ptr noundef nonnull align 4 dereferenceable(340) %0, i64 noundef %1) unnamed_addr #0 comdat($_ZN4absl16strings_internal11BigUnsignedILi84EEC5Em) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = lshr i64 %7, 32
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 2, %10 ], [ %14, %11 ]
  store i32 %16, ptr %6, align 4, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 336, i1 false)
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = and i64 %18, 4294967295
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %17, align 4, !tbaa !12
  %21 = getelementptr inbounds i32, ptr %17, i64 1
  %22 = load i64, ptr %4, align 8, !tbaa !13
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %21, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %0, i64 %1, ptr %2) unnamed_addr #1 comdat($_ZN4absl16strings_internal11BigUnsignedILi84EEC5ESt17basic_string_viewIcSt11char_traitsIcEE) align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4, !tbaa !60
  %11 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %9, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 336, i1 false)
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %13 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %14 = call noundef ptr @_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_(ptr noundef %12, ptr noundef %13, ptr noundef @_ZN4absl13ascii_isdigitEh)
  %15 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br i1 %18, label %19, label %20

19:                                               ; preds = %17, %3
  br label %33

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %21 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %22 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %23 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE8Digits10Ev()
  %26 = add nsw i32 %25, 1
  %27 = call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %9, ptr noundef %21, ptr noundef %24, i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !12
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %9, i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %33

33:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(340) %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !24
  br label %20

20:                                               ; preds = %31, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !15
  br label %20, !llvm.loop !62

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %47, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %40, i64 noundef 1)
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 48
  br label %45

45:                                               ; preds = %39, %35
  %46 = phi i1 [ false, %35 ], [ %44, %39 ]
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %49, ptr %7, align 8, !tbaa !15
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !12
  br label %35, !llvm.loop !63

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = load ptr, ptr %7, align 8, !tbaa !15
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %57, i64 noundef 1)
  %59 = load i8, ptr %58, align 1, !tbaa !23
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  br i1 %61, label %62, label %83

62:                                               ; preds = %56
  store i32 0, ptr %10, align 4, !tbaa !12
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, ptr %63, i32 -1
  store ptr %64, ptr %7, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %77, %62
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !15
  %71 = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %70, i64 noundef 1)
  %72 = load i8, ptr %71, align 1, !tbaa !23
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 48
  br label %75

75:                                               ; preds = %69, %65
  %76 = phi i1 [ false, %65 ], [ %74, %69 ]
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8, !tbaa !15
  %79 = getelementptr inbounds i8, ptr %78, i32 -1
  store ptr %79, ptr %7, align 8, !tbaa !15
  %80 = load i32, ptr %10, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !12
  br label %65, !llvm.loop !64

82:                                               ; preds = %75
  br label %96

83:                                               ; preds = %56, %52
  %84 = load i32, ptr %10, align 4, !tbaa !12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %87 = load ptr, ptr %6, align 8, !tbaa !15
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 46, ptr %12, align 1, !tbaa !23
  %89 = call noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %87, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  store ptr %89, ptr %11, align 8, !tbaa !15
  %90 = load ptr, ptr %11, align 8, !tbaa !15
  %91 = load ptr, ptr %7, align 8, !tbaa !15
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %93, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %95

95:                                               ; preds = %94, %83
  br label %96

96:                                               ; preds = %95, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %97 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %97, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %159, %96
  %99 = load ptr, ptr %6, align 8, !tbaa !15
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %8, align 4, !tbaa !12
  %104 = icmp sgt i32 %103, 0
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i1 [ false, %98 ], [ %104, %102 ]
  br i1 %106, label %107, label %162

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !15
  %109 = load i8, ptr %108, align 1, !tbaa !23
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i8 1, ptr %9, align 1, !tbaa !24
  br label %159

113:                                              ; preds = %107
  %114 = load i8, ptr %9, align 1, !tbaa !24, !range !30, !noundef !31
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %13, align 4, !tbaa !12
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %13, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %116, %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = load i8, ptr %120, align 1, !tbaa !23
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %16, align 1, !tbaa !23
  %125 = load i32, ptr %8, align 4, !tbaa !12
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %8, align 4, !tbaa !12
  %127 = load i32, ptr %8, align 4, !tbaa !12
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %119
  %130 = load ptr, ptr %6, align 8, !tbaa !15
  %131 = call noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %130, i64 noundef 1)
  %132 = load ptr, ptr %7, align 8, !tbaa !15
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %129
  %135 = load i8, ptr %16, align 1, !tbaa !23
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load i8, ptr %16, align 1, !tbaa !23
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %145

142:                                              ; preds = %138, %134
  %143 = load i8, ptr %16, align 1, !tbaa !23
  %144 = add i8 %143, 1
  store i8 %144, ptr %16, align 1, !tbaa !23
  br label %145

145:                                              ; preds = %142, %138, %129, %119
  %146 = load i32, ptr %14, align 4, !tbaa !12
  %147 = mul i32 10, %146
  %148 = load i8, ptr %16, align 1, !tbaa !23
  %149 = sext i8 %148 to i32
  %150 = add i32 %147, %149
  store i32 %150, ptr %14, align 4, !tbaa !12
  %151 = load i32, ptr %15, align 4, !tbaa !12
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !12
  %153 = load i32, ptr %15, align 4, !tbaa !12
  %154 = icmp eq i32 %153, 9
  br i1 %154, label %155, label %158

155:                                              ; preds = %145
  %156 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 9), align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %19, i32 noundef %156)
  %157 = load i32, ptr %14, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(340) %19, i32 noundef 0, i32 noundef %157)
  store i32 0, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %155, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  br label %159

159:                                              ; preds = %158, %112
  %160 = load ptr, ptr %6, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %6, align 8, !tbaa !15
  br label %98, !llvm.loop !65

162:                                              ; preds = %105
  %163 = load i32, ptr %15, align 4, !tbaa !12
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load i32, ptr %15, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %19, i32 noundef %169)
  %170 = load i32, ptr %14, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(340) %19, i32 noundef 0, i32 noundef %170)
  br label %171

171:                                              ; preds = %165, %162
  %172 = load ptr, ptr %6, align 8, !tbaa !15
  %173 = load ptr, ptr %7, align 8, !tbaa !15
  %174 = icmp ult ptr %172, %173
  br i1 %174, label %175, label %191

175:                                              ; preds = %171
  %176 = load i8, ptr %9, align 1, !tbaa !24, !range !30, !noundef !31
  %177 = trunc i8 %176 to i1
  br i1 %177, label %191, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %179 = load ptr, ptr %6, align 8, !tbaa !15
  %180 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 46, ptr %18, align 1, !tbaa !23
  %181 = call noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %179, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  store ptr %181, ptr %17, align 8, !tbaa !15
  %182 = load ptr, ptr %17, align 8, !tbaa !15
  %183 = load ptr, ptr %6, align 8, !tbaa !15
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = load i32, ptr %13, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %188, %186
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %191

191:                                              ; preds = %178, %175, %171
  %192 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret i32 %192
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE8Digits10Ev() #0 comdat align 2 {
  ret i32 809
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %5, i32 noundef %9)
  %10 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340) %5, i32 noundef %10)
  br label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %5, i32 noundef %18)
  br label %19

19:                                               ; preds = %14, %11
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE17ReadFloatMantissaERKNS0_11ParsedFloatEi(ptr noundef nonnull align 4 dereferenceable(340) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(340) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %47

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = and i64 %17, 4294967295
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds [84 x i32], ptr %20, i64 0, i64 0
  store i32 %19, ptr %21, align 4, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %9, i32 0, i32 1
  %28 = getelementptr inbounds [84 x i32], ptr %27, i64 0, i64 1
  store i32 %26, ptr %28, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %9, i32 0, i32 1
  %30 = getelementptr inbounds [84 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %9, i32 0, i32 0
  store i32 2, ptr %34, align 4, !tbaa !60
  br label %43

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %9, i32 0, i32 1
  %37 = getelementptr inbounds [84 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %9, i32 0, i32 0
  store i32 1, ptr %41, align 4, !tbaa !60
  br label %42

42:                                               ; preds = %40, %35
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !39
  store i32 %46, ptr %4, align 4
  br label %61

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load ptr, ptr %6, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %9, ptr noundef %50, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !12
  %56 = load ptr, ptr %6, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %"struct.absl::strings_internal::ParsedFloat", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = add nsw i32 %58, %59
  store i32 %60, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %61

61:                                               ; preds = %47, %43
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(340) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [84 x i32], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !12
  %9 = call noundef ptr @_ZSt6fill_nIPjijET_S1_T0_RKT1_(ptr noundef %6, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %10 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %4, i32 0, i32 0
  store i32 0, ptr %10, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %125

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sdiv i32 %16, 32
  store i32 %17, ptr %5, align 4, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = icmp sge i32 %18, 84
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(340) %12)
  store i32 1, ptr %6, align 4
  br label %122

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %22 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 84, ptr %8, align 4, !tbaa !12
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 0
  store i32 %27, ptr %28, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = srem i32 %29, 32
  store i32 %30, ptr %4, align 4, !tbaa !12
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 1
  %35 = getelementptr inbounds [84 x i32], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 1
  %37 = getelementptr inbounds [84 x i32], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 1
  %47 = getelementptr inbounds [84 x i32], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = call noundef ptr @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %35, ptr noundef %45, ptr noundef %51)
  br label %117

53:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %54 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 83, ptr %10, align 4, !tbaa !12
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %56 = load i32, ptr %55, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  store i32 %56, ptr %9, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %88, %53
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = load i32, ptr %5, align 4, !tbaa !12
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %91

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 1
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = load i32, ptr %5, align 4, !tbaa !12
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [84 x i32], ptr %63, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = load i32, ptr %4, align 4, !tbaa !12
  %71 = shl i32 %69, %70
  %72 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 1
  %73 = load i32, ptr %9, align 4, !tbaa !12
  %74 = load i32, ptr %5, align 4, !tbaa !12
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [84 x i32], ptr %72, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = load i32, ptr %4, align 4, !tbaa !12
  %81 = sub nsw i32 32, %80
  %82 = lshr i32 %79, %81
  %83 = or i32 %71, %82
  %84 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 1
  %85 = load i32, ptr %9, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [84 x i32], ptr %84, i64 0, i64 %86
  store i32 %83, ptr %87, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %62
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %9, align 4, !tbaa !12
  br label %57, !llvm.loop !66

91:                                               ; preds = %61
  %92 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 1
  %93 = getelementptr inbounds [84 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = load i32, ptr %4, align 4, !tbaa !12
  %96 = shl i32 %94, %95
  %97 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 1
  %98 = load i32, ptr %5, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [84 x i32], ptr %97, i64 0, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !12
  %101 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !60
  %103 = icmp slt i32 %102, 84
  br i1 %103, label %104, label %116

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 1
  %106 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !60
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [84 x i32], ptr %105, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !60
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !60
  br label %116

116:                                              ; preds = %112, %104, %91
  br label %117

117:                                              ; preds = %116, %33
  %118 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 1
  %119 = getelementptr inbounds [84 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !12
  %121 = call noundef ptr @_ZSt6fill_nIPjijET_S1_T0_RKT1_(ptr noundef %119, i32 noundef %120, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %117, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %123 = load i32, ptr %6, align 4
  switch i32 %123, label %126 [
    i32 0, label %124
    i32 1, label %125
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %122, %124, %2
  ret void

126:                                              ; preds = %122
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  br label %72

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(340) %8)
  br label %72

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %49, %20
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %52

29:                                               ; preds = %23
  %30 = load i64, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %8, i32 0, i32 1
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [84 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = zext i32 %35 to i64
  %37 = mul i64 %30, %36
  %38 = load i64, ptr %6, align 8, !tbaa !13
  %39 = add i64 %38, %37
  store i64 %39, ptr %6, align 8, !tbaa !13
  %40 = load i64, ptr %6, align 8, !tbaa !13
  %41 = and i64 %40, 4294967295
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %8, i32 0, i32 1
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [84 x i32], ptr %43, i64 0, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !12
  %47 = load i64, ptr %6, align 8, !tbaa !13
  %48 = lshr i64 %47, 32
  store i64 %48, ptr %6, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !12
  br label %23, !llvm.loop !67

52:                                               ; preds = %28
  %53 = load i64, ptr %6, align 8, !tbaa !13
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %8, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !60
  %58 = icmp slt i32 %57, 84
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load i64, ptr %6, align 8, !tbaa !13
  %61 = and i64 %60, 4294967295
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %8, i32 0, i32 1
  %64 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %8, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !60
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [84 x i32], ptr %63, i64 0, i64 %66
  store i32 %62, ptr %67, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %8, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !60
  br label %71

71:                                               ; preds = %59, %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %72

72:                                               ; preds = %71, %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEm(ptr noundef nonnull align 4 dereferenceable(340) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %8, ptr %9, align 4, !tbaa !12
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %12, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %6, i32 noundef %19)
  br label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(340) %6, i32 noundef 2, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !60
  store i32 %14, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = add nsw i32 %15, %16
  %18 = sub nsw i32 %17, 2
  store i32 %18, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 83, ptr %10, align 4, !tbaa !12
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %20 = load i32, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  store i32 %20, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %21, ptr %11, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %31, %3
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %34

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(340) %12, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %11, align 4, !tbaa !12
  br label %22, !llvm.loop !68

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %9, %2
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp sge i32 %7, 13
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds ([14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 13), align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %5, i32 noundef %10)
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = sub nsw i32 %11, 13
  store i32 %12, ptr %4, align 4, !tbaa !12
  br label %6, !llvm.loop !69

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %5, i32 noundef %20)
  br label %21

21:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE12FiveToTheNthEi(ptr dead_on_unwind noalias writable sret(%"class.absl::strings_internal::BigUnsigned.0") align 4 %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %0, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 1, ptr %4, align 1, !tbaa !24
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = icmp sge i32 %8, 27
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = sdiv i32 %11, 27
  store i32 %12, ptr %6, align 4, !tbaa !12
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl16strings_internal12_GLOBAL__N_124kLargestPowerOfFiveIndexE)
  %14 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  store i32 %14, ptr %5, align 4, !tbaa !12
  %15 = load i8, ptr %4, align 1, !tbaa !24, !range !30, !noundef !31
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = call noundef ptr @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveDataEi(i32 noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = call noundef i32 @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveSizeEi(i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds [84 x i32], ptr %22, i64 0, i64 0
  %24 = call noundef ptr @_ZSt6copy_nIPKjiPjET1_T_T0_S3_(ptr noundef %19, i32 noundef %21, ptr noundef %23)
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = call noundef i32 @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveSizeEi(i32 noundef %25)
  %27 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %0, i32 0, i32 0
  store i32 %26, ptr %27, align 4, !tbaa !60
  store i8 0, ptr %4, align 1, !tbaa !24
  br label %33

28:                                               ; preds = %10
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = call noundef i32 @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveSizeEi(i32 noundef %29)
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = call noundef ptr @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveDataEi(i32 noundef %31)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %17
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = mul nsw i32 27, %34
  %36 = load i32, ptr %3, align 4, !tbaa !12
  %37 = sub nsw i32 %36, %35
  store i32 %37, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %7, !llvm.loop !70

38:                                               ; preds = %7
  %39 = load i32, ptr %3, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %6, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [84 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4absl16strings_internal11BigUnsignedILi84EE8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(340) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::strings_internal::BigUnsigned.0", align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 340, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %12, i64 340, i1 false), !tbaa.struct !71
  store i1 false, ptr %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %13

13:                                               ; preds = %25, %2
  %14 = invoke noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = invoke noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv(ptr noundef nonnull align 4 dereferenceable(340) %5)
          to label %19 unwind label %30

19:                                               ; preds = %17
  store i32 %18, ptr %9, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = trunc i32 %20 to i8
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 48, %22
  %24 = trunc i32 %23 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %24)
          to label %25 unwind label %30

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %13, !llvm.loop !72

26:                                               ; preds = %38, %36, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %51

30:                                               ; preds = %19, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %51

34:                                               ; preds = %15
  %35 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 48)
          to label %37 unwind label %26

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %34
  %39 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(ptr %44, ptr %46)
          to label %47 unwind label %26

47:                                               ; preds = %38
  store i1 true, ptr %6, align 1
  %48 = load i1, ptr %6, align 1
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 340, ptr %5) #12
  ret void

51:                                               ; preds = %30, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @llvm.lifetime.end.p0(i64 340, ptr %5) #12
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv(ptr noundef nonnull align 4 dereferenceable(340) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %4, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = shl i64 %14, 32
  store i64 %15, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [84 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = add i64 %22, %21
  store i64 %23, ptr %3, align 8, !tbaa !13
  %24 = load i64, ptr %3, align 8, !tbaa !13
  %25 = udiv i64 %24, 10
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %5, i32 0, i32 1
  %28 = load i32, ptr %4, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [84 x i32], ptr %27, i64 0, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !12
  %31 = load i64, ptr %3, align 8, !tbaa !13
  %32 = urem i64 %31, 10
  store i64 %32, ptr %3, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %4, align 4, !tbaa !12
  br label %9, !llvm.loop !73

36:                                               ; preds = %12
  br label %37

37:                                               ; preds = %52, %36
  %38 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %5, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %5, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [84 x i32], ptr %42, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %41, %37
  %51 = phi i1 [ false, %37 ], [ %49, %41 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %5, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !60
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !60
  br label %37, !llvm.loop !74

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8, !tbaa !13
  %58 = trunc i64 %57 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4absl16strings_internal11BigUnsignedILi84EE5wordsEv(ptr noundef nonnull align 4 dereferenceable(340) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [84 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %40, %12
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 84
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp ugt i32 %17, 0
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %9, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [84 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = add i32 %27, %22
  store i32 %28, ptr %26, align 4, !tbaa !12
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %9, i32 0, i32 1
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [84 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = icmp ugt i32 %29, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %21
  store i32 1, ptr %6, align 4, !tbaa !12
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !12
  br label %40

39:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %39, %36
  br label %13, !llvm.loop !75

41:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 84, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %9, i32 0, i32 0
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %9, i32 0, i32 0
  store i32 %47, ptr %48, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %49

49:                                               ; preds = %41, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %12, align 4, !tbaa !12
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %21 = load i32, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  store i32 %21, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %58, %5
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 4, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = icmp slt i32 %29, %30
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  br i1 %33, label %34, label %63

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %35 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %17, i32 0, i32 1
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [84 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %16, align 8, !tbaa !13
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = load i32, ptr %13, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %16, align 8, !tbaa !13
  %48 = mul i64 %47, %46
  store i64 %48, ptr %16, align 8, !tbaa !13
  %49 = load i64, ptr %16, align 8, !tbaa !13
  %50 = load i64, ptr %14, align 8, !tbaa !13
  %51 = add i64 %50, %49
  store i64 %51, ptr %14, align 8, !tbaa !13
  %52 = load i64, ptr %14, align 8, !tbaa !13
  %53 = lshr i64 %52, 32
  %54 = load i64, ptr %15, align 8, !tbaa !13
  %55 = add i64 %54, %53
  store i64 %55, ptr %15, align 8, !tbaa !13
  %56 = load i64, ptr %14, align 8, !tbaa !13
  %57 = and i64 %56, 4294967295
  store i64 %57, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %58

58:                                               ; preds = %34
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %11, align 4, !tbaa !12
  %61 = load i32, ptr %13, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !12
  br label %25, !llvm.loop !76

63:                                               ; preds = %32
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  %66 = load i64, ptr %15, align 8, !tbaa !13
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim(ptr noundef nonnull align 4 dereferenceable(340) %17, i32 noundef %65, i64 noundef %66)
  %67 = load i64, ptr %14, align 8, !tbaa !13
  %68 = and i64 %67, 4294967295
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %17, i32 0, i32 1
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [84 x i32], ptr %70, i64 0, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !12
  %74 = load i64, ptr %14, align 8, !tbaa !13
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %17, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !60
  %79 = load i32, ptr %10, align 4, !tbaa !12
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  %84 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %17, i32 0, i32 0
  store i32 %83, ptr %84, align 4, !tbaa !60
  br label %85

85:                                               ; preds = %81, %76, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = icmp slt i32 %16, 84
  br i1 %17, label %18, label %67

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = lshr i64 %19, 32
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = and i64 %22, 4294967295
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [84 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = add i32 %30, %25
  store i32 %31, ptr %29, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 1
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [84 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %18
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !12
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !tbaa !12
  %46 = add nsw i32 %45, 2
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(340) %12, i32 noundef %46, i32 noundef 1)
  store i32 1, ptr %9, align 4
  br label %64

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %18
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(340) %12, i32 noundef %53, i32 noundef %54)
  br label %63

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 84, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %56 = load i32, ptr %5, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !12
  %58 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 0
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = getelementptr inbounds nuw %"class.absl::strings_internal::BigUnsigned.0", ptr %12, i32 0, i32 0
  store i32 %61, ptr %62, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %63

63:                                               ; preds = %55, %51
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %68 [
    i32 0, label %66
    i32 1, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %64, %66, %15, %3
  ret void

68:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %6, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !15
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !15
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !13
  %26 = load ptr, ptr %3, align 8, !tbaa !77
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !23
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 %6, ptr %7, align 1, !tbaa !23
  ret void
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !90
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_(ptr noundef %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8, !tbaa !13
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !15
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8, !tbaa !13
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !13
  br label %17, !llvm.loop !91

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = load ptr, ptr %6, align 8, !tbaa !15
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
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %52, %63
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %52, %71
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %52, %79
  br label %83

83:                                               ; preds = %52, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %44, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load i8, ptr %8, align 1, !tbaa !23
  %10 = call noundef zeroext i1 %7(i8 noundef zeroext %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPjijET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %11, ptr %4, align 8
  br label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %12, %10
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt17__size_to_integeri(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %9, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  store i32 %15, ptr %16, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !43
  br label %10, !llvm.loop !106

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt8__copy_nIPKjiPjET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %13

13:                                               ; preds = %15, %11
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !55
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(ptr %17, ptr %19)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %13, !llvm.loop !107

22:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %7, ptr %5, align 1, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load i8, ptr %8, align 1, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 %9, ptr %10, align 1, !tbaa !23
  %11 = load i8, ptr %5, align 1, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 %11, ptr %12, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !55
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8, !tbaa !13
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !15
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8, !tbaa !13
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !13
  br label %17, !llvm.loop !108

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = load ptr, ptr %6, align 8, !tbaa !15
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
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %52, %63
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %52, %71
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %52, %79
  br label %83

83:                                               ; preds = %52, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %44, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load i8, ptr %6, align 1, !tbaa !23
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !15
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl16strings_internal11BigUnsignedILi4EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4absl16strings_internal11BigUnsignedILi4EEE", !11, i64 0, !7, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!20 = !{!21, !16, i64 8}
!21 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !16, i64 8}
!22 = !{!21, !14, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = distinct !{!32, !27}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4absl16strings_internal11ParsedFloatE", !6, i64 0}
!35 = !{!36, !16, i64 24}
!36 = !{!"_ZTSN4absl16strings_internal11ParsedFloatE", !14, i64 0, !11, i64 8, !11, i64 12, !37, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!37 = !{!"_ZTSN4absl16strings_internal9FloatTypeE", !7, i64 0}
!38 = !{!36, !14, i64 0}
!39 = !{!36, !11, i64 8}
!40 = !{!36, !16, i64 32}
!41 = !{!36, !11, i64 12}
!42 = distinct !{!42, !27}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{i64 0, i64 4, !12, i64 4, i64 16, !23}
!50 = distinct !{!50, !27}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = !{i64 0, i64 8, !15}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4absl16strings_internal11BigUnsignedILi84EEE", !6, i64 0}
!60 = !{!61, !11, i64 0}
!61 = !{!"_ZTSN4absl16strings_internal11BigUnsignedILi84EEE", !11, i64 0, !7, i64 4}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = !{i64 0, i64 4, !12, i64 4, i64 336, !23}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 omnipotent char", !6, i64 0}
!79 = !{!80, !14, i64 8}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !14, i64 8, !7, i64 16}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!82 = !{!80, !16, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!89 = !{!81, !16, i64 0}
!90 = !{i64 0, i64 8, !17}
!91 = distinct !{!91, !27}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIPFbhEEE", !6, i64 0}
!94 = !{!95, !6, i64 0}
!95 = !{!"_ZTSN9__gnu_cxx5__ops12_Iter_negateIPFbhEEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIPFbhEEE", !6, i64 0}
!98 = !{!99, !6, i64 0}
!99 = !{!"_ZTSN9__gnu_cxx5__ops10_Iter_predIPFbhEEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!102 = !{!103, !16, i64 0}
!103 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 int", !6, i64 0}
!106 = distinct !{!106, !27}
!107 = distinct !{!107, !27}
!108 = distinct !{!108, !27}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKcEE", !6, i64 0}
!111 = !{!112, !16, i64 0}
!112 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKcEE", !16, i64 0}

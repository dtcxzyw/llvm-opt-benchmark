target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::strings_internal::BigUnsigned" = type { i32, [4 x i32] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { ptr }
%"struct.absl::strings_internal::ParsedFloat" = type { i64, i32, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
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

$_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl16strings_internal10kFiveToNthE = dso_local constant [14 x i32] [i32 1, i32 5, i32 25, i32 125, i32 625, i32 3125, i32 15625, i32 78125, i32 390625, i32 1953125, i32 9765625, i32 48828125, i32 244140625, i32 1220703125], align 16
@_ZN4absl16strings_internal9kTenToNthE = dso_local constant [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
@_ZN4absl16strings_internal12_GLOBAL__N_124kLargestPowerOfFiveIndexE = internal constant i32 20, align 4
@_ZN4absl16strings_internal12_GLOBAL__N_118kLargePowersOfFiveE = internal constant [420 x i32] [i32 -99612771, i32 1734723475, i32 -1747323319, i32 1717838893, i32 697539348, i32 700649232, i32 -990377531, i32 2079584810, i32 1740484148, i32 -1389099753, i32 916265823, i32 282989971, i32 -1833803567, i32 -1627392057, i32 -2116153658, i32 -1363518122, i32 1090938020, i32 1329623930, i32 550732911, i32 114298739, i32 -15001811, i32 329373468, i32 -274696681, i32 2137533757, i32 -7565120, i32 1057042919, i32 1071430142, i32 -1854209673, i32 381945767, i32 46164893, i32 -1777372775, i32 90597356, i32 -528814120, i32 -2131576372, i32 -2106329629, i32 -342220470, i32 1085505541, i32 239565524, i32 662505702, i32 -97996514, i32 -738732156, i32 18645851, i32 -148645419, i32 847434739, i32 -536324143, i32 1768267045, i32 753997775, i32 618294535, i32 -1790110697, i32 1046318317, i32 2055976806, i32 -42444058, i32 1683240658, i32 1086819124, i32 -1810558441, i32 7530999, i32 725707425, i32 2022950311, i32 -478296364, i32 732769258, i32 -251886484, i32 1970646603, i32 1649965844, i32 -2085193164, i32 34671835, i32 -140955819, i32 14594082, i32 -1532871700, i32 -1963604531, i32 -1201969841, i32 -2121403509, i32 3041746, i32 890817469, i32 548454751, i32 947219503, i32 -77741091, i32 581774740, i32 -1087002286, i32 -1499915990, i32 -1704905946, i32 -1389716243, i32 -671839896, i32 -394396844, i32 -923771466, i32 1593210161, i32 834775881, i32 -503141217, i32 -1691789387, i32 -1589381421, i32 1228551, i32 -1953030679, i32 564896481, i32 1670660962, i32 1461134134, i32 -648789467, i32 -78429850, i32 147153902, i32 342101730, i32 618925361, i32 45114679, i32 59277076, i32 42329395, i32 -1220219098, i32 -1948014908, i32 644446644, i32 1734470882, i32 -640992796, i32 -427957479, i32 221898646, i32 496208, i32 638498533, i32 -199972970, i32 -300256111, i32 -611096341, i32 -183758757, i32 1494579024, i32 -1630340260, i32 -152736373, i32 -353465053, i32 254910325, i32 715207894, i32 -1406596887, i32 -733924712, i32 49293909, i32 -1734518150, i32 1893589380, i32 -1165999961, i32 52431233, i32 -1107054308, i32 1008478744, i32 -704370783, i32 200416, i32 -833196687, i32 -238769627, i32 1318308435, i32 -1490910256, i32 1427796970, i32 1023752418, i32 -1918619585, i32 1784208992, i32 241566241, i32 1238327718, i32 -1929015359, i32 -1177444020, i32 1269503357, i32 -933467854, i32 1368165278, i32 -1684883248, i32 227151393, i32 -1115333127, i32 -1276487263, i32 -1918725495, i32 1166333190, i32 928176143, i32 -1222284858, i32 80947, i32 420427085, i32 -2090246914, i32 -442183481, i32 -1240483864, i32 -295977788, i32 -1188952756, i32 -1152447099, i32 1211711528, i32 495540187, i32 226417428, i32 1322022279, i32 1348378114, i32 1283978091, i32 -1712952362, i32 1153035573, i32 1966094292, i32 -436314329, i32 658686467, i32 330493227, i32 -598581972, i32 -419568230, i32 2013245839, i32 331707692, i32 145247180, i32 -2053486272, i32 32694, i32 1335413561, i32 -1508975684, i32 -2085255378, i32 -1526616833, i32 -1664651400, i32 -1159902093, i32 1139378682, i32 -897921152, i32 772571727, i32 -1314959364, i32 154130460, i32 -454335397, i32 -1577089854, i32 -1973779526, i32 -1465779479, i32 498349577, i32 -1325476597, i32 232247997, i32 2105199832, i32 -1845861361, i32 937215685, i32 474054613, i32 -455843155, i32 -391892071, i32 320600485, i32 -1913303767, i32 911506881, i32 13205, i32 1540567285, i32 2010257767, i32 449085879, i32 1810036686, i32 2135397033, i32 -397661102, i32 -2074533336, i32 -1647642583, i32 -625718047, i32 1024209179, i32 1395534205, i32 1191504052, i32 -1663290690, i32 1105612189, i32 1998044833, i32 -1473986547, i32 150276903, i32 253332855, i32 1237057008, i32 39611497, i32 -723165997, i32 -259825621, i32 -1175388467, i32 -1064940822, i32 -1665563007, i32 -1426710295, i32 -1397301456, i32 1336606310, i32 -1963901893, i32 5333, i32 1747695937, i32 -1985351017, i32 -878224005, i32 1078073265, i32 -1260054039, i32 -1581509077, i32 -134901494, i32 -1737401611, i32 804601431, i32 -470871668, i32 1225540931, i32 -1130686668, i32 721403469, i32 1290652492, i32 -82515554, i32 904086034, i32 -320627676, i32 124205747, i32 -416213539, i32 -782419737, i32 155118907, i32 -119018811, i32 2024328320, i32 623016620, i32 1062798673, i32 1094558155, i32 -547079595, i32 -1419399868, i32 -687135785, i32 -965554826, i32 862251618, i32 2154, i32 586245085, i32 600770476, i32 -1104480574, i32 -200083722, i32 -1006676962, i32 1860892638, i32 -1536145440, i32 1082972818, i32 252635912, i32 1457437341, i32 -809062256, i32 -1950621948, i32 959696307, i32 -1636059523, i32 -1624674251, i32 949248580, i32 -300075077, i32 -561413772, i32 1676891549, i32 1885041403, i32 328017881, i32 -127911304, i32 1935600708, i32 -485914667, i32 -959217552, i32 -1661053810, i32 -1611656158, i32 2086029992, i32 -1848876870, i32 -876390819, i32 1968219403, i32 1762242221, i32 321080389, i32 870, i32 395659657, i32 981301001, i32 -1744556571, i32 -1459547069, i32 1172775874, i32 648019311, i32 1485122118, i32 -1432288214, i32 787382611, i32 -1296645218, i32 -1350280347, i32 -154966569, i32 -456131797, i32 -935270132, i32 -1410692421, i32 1549334738, i32 1545206330, i32 1181782282, i32 1145696796, i32 -274315853, i32 -868057620, i32 138165619, i32 1182577683, i32 1877019364, i32 1018166386, i32 -1618107042, i32 1583124135, i32 1225102523, i32 -259581173, i32 -578190996, i32 -1902961160, i32 -396566071, i32 -861892443, i32 1465885035, i32 1805586540, i32 351, i32 -299837435, i32 1471953927, i32 -840277426, i32 -739183315, i32 -1725647628, i32 -812218816, i32 1641290082, i32 -394283932, i32 -357609017, i32 1447856992, i32 -858111960, i32 1385441467, i32 825892776, i32 -1765994604, i32 2055400362, i32 -1382422551, i32 -228160300, i32 -1103911842, i32 -49432983, i32 -2014431585, i32 -739499795, i32 -1672643145, i32 -555945768, i32 2094189156, i32 -497392265, i32 1627406292, i32 -445688628, i32 280479560, i32 1079144030, i32 1929424519, i32 1547932257, i32 739243113, i32 -1083031790, i32 -1304978591, i32 -1084640011, i32 -920970177, i32 -268145369, i32 141, i32 1381801489, i32 -186586303, i32 -340620963, i32 1571099385, i32 2107320788, i32 1160728284, i32 194034743, i32 873953227, i32 1674733999, i32 497514793, i32 173807654, i32 2006522008, i32 1525538694, i32 -128735113, i32 1401696716, i32 -397895974, i32 -1214250741, i32 401559013, i32 -1523963170, i32 44029980, i32 -1736644863, i32 671022455, i32 -616118673, i32 1563433216, i32 1231657152, i32 -1150969671, i32 1592505863, i32 -448318134, i32 -548786306, i32 -261338795, i32 -1776013318, i32 393607975, i32 -1093904178, i32 -336419525, i32 1051383850, i32 -200198214, i32 1463709626, i32 -79141192, i32 1409294664, i32 57], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_charconv_bigint.cc, ptr null }]

@_ZN4absl16strings_internal11BigUnsignedILi4EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl16strings_internal11BigUnsignedILi4EEC2Ev
@_ZN4absl16strings_internal11BigUnsignedILi4EEC1Em = weak_odr dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4absl16strings_internal11BigUnsignedILi4EEC2Em
@_ZN4absl16strings_internal11BigUnsignedILi4EEC1ESt17basic_string_viewIcSt11char_traitsIcEE = weak_odr dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4absl16strings_internal11BigUnsignedILi4EEC2ESt17basic_string_viewIcSt11char_traitsIcEE
@_ZN4absl16strings_internal11BigUnsignedILi84EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl16strings_internal11BigUnsignedILi84EEC2Ev
@_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em = weak_odr dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4absl16strings_internal11BigUnsignedILi84EEC2Em
@_ZN4absl16strings_internal11BigUnsignedILi84EEC1ESt17basic_string_viewIcSt11char_traitsIcEE = weak_odr dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %this) unnamed_addr #4 comdat($_ZN4absl16strings_internal11BigUnsignedILi4EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  store i32 0, ptr %size_, align 4
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %words_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i32, ptr %arrayinit.begin, i64 4
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i32 0, ptr %arrayinit.cur, align 4
  %arrayinit.next = getelementptr inbounds i32, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2Em(ptr noundef nonnull align 4 dereferenceable(20) %this, i64 noundef %v) unnamed_addr #4 comdat($_ZN4absl16strings_internal11BigUnsignedILi4EEC5Em) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %0, 32
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %tobool2 = icmp ne i64 %1, 0
  %cond = select i1 %tobool2, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ 2, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond3, ptr %size_, align 4
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %words_, i64 0, i64 0
  %2 = load i64, ptr %v.addr, align 8
  %and = and i64 %2, 4294967295
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %3 = load i64, ptr %v.addr, align 8
  %shr4 = lshr i64 %3, 32
  %conv5 = trunc i64 %shr4 to i32
  store i32 %conv5, ptr %arrayinit.element, align 4
  %arrayinit.start = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %arrayinit.end = getelementptr inbounds i32, ptr %arrayinit.begin, i64 4
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %cond.end
  %arrayinit.cur = phi ptr [ %arrayinit.start, %cond.end ], [ %arrayinit.next, %arrayinit.body ]
  store i32 0, ptr %arrayinit.cur, align 4
  %arrayinit.next = getelementptr inbounds i32, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end6, label %arrayinit.body

arrayinit.end6:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(20) %this, i64 %sv.coerce0, ptr %sv.coerce1) unnamed_addr #5 comdat($_ZN4absl16strings_internal11BigUnsignedILi4EEC5ESt17basic_string_viewIcSt11char_traitsIcEE) align 2 {
entry:
  %sv = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %exponent_adjust = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %sv, i32 0, i32 0
  store i64 %sv.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %sv, i32 0, i32 1
  store ptr %sv.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  store i32 0, ptr %size_, align 4
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %words_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i32, ptr %arrayinit.begin, i64 4
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i32 0, ptr %arrayinit.cur, align 4
  %arrayinit.next = getelementptr inbounds i32, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  %call3 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  %call4 = call noundef ptr @_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_(ptr noundef %call, ptr noundef %call3, ptr noundef @_ZN4absl13ascii_isdigitEh)
  %call5 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  %cmp = icmp ne ptr %call4, %call5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %arrayinit.end2
  %call6 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %arrayinit.end2
  br label %if.end14

if.end:                                           ; preds = %lor.lhs.false
  %call7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  %call8 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  %call9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  %add.ptr = getelementptr inbounds i8, ptr %call8, i64 %call9
  %call10 = call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE8Digits10Ev()
  %add = add nsw i32 %call10, 1
  %call11 = call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(20) %this1, ptr noundef %call7, ptr noundef %add.ptr, i32 noundef %add)
  store i32 %call11, ptr %exponent_adjust, align 4
  %2 = load i32, ptr %exponent_adjust, align 4
  %cmp12 = icmp sgt i32 %2, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %3 = load i32, ptr %exponent_adjust, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(20) %this1, i32 noundef %3)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pred) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13ascii_isdigitEh(i8 noundef zeroext %c) #4 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef %begin, ptr noundef %end, i32 noundef %significant_digits) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %significant_digits.addr = alloca i32, align 4
  %after_decimal_point = alloca i8, align 1
  %dropped_digits = alloca i32, align 4
  %dp = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %exponent_adjust = alloca i32, align 4
  %queued = alloca i32, align 4
  %digits_queued = alloca i32, align 4
  %digit = alloca i8, align 1
  %decimal_point = alloca ptr, align 8
  %ref.tmp73 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 %significant_digits, ptr %significant_digits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(20) %this1)
  store i8 0, ptr %after_decimal_point, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  store i32 0, ptr %dropped_digits, align 4
  br label %while.cond3

while.cond3:                                      ; preds = %while.body9, %while.end
  %6 = load ptr, ptr %begin.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp4 = icmp ult ptr %6, %7
  br i1 %cmp4, label %land.rhs5, label %land.end8

land.rhs5:                                        ; preds = %while.cond3
  %8 = load ptr, ptr %end.addr, align 8
  %call = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %8, i64 noundef 1)
  %9 = load i8, ptr %call, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 48
  br label %land.end8

land.end8:                                        ; preds = %land.rhs5, %while.cond3
  %10 = phi i1 [ false, %while.cond3 ], [ %cmp7, %land.rhs5 ]
  br i1 %10, label %while.body9, label %while.end11

while.body9:                                      ; preds = %land.end8
  %11 = load ptr, ptr %end.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %incdec.ptr10, ptr %end.addr, align 8
  %12 = load i32, ptr %dropped_digits, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %dropped_digits, align 4
  br label %while.cond3, !llvm.loop !7

while.end11:                                      ; preds = %land.end8
  %13 = load ptr, ptr %begin.addr, align 8
  %14 = load ptr, ptr %end.addr, align 8
  %cmp12 = icmp ult ptr %13, %14
  br i1 %cmp12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end11
  %15 = load ptr, ptr %end.addr, align 8
  %call13 = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %15, i64 noundef 1)
  %16 = load i8, ptr %call13, align 1
  %conv14 = sext i8 %16 to i32
  %cmp15 = icmp eq i32 %conv14, 46
  br i1 %cmp15, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %dropped_digits, align 4
  %17 = load ptr, ptr %end.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %17, i32 -1
  store ptr %incdec.ptr16, ptr %end.addr, align 8
  br label %while.cond17

while.cond17:                                     ; preds = %while.body24, %if.then
  %18 = load ptr, ptr %begin.addr, align 8
  %19 = load ptr, ptr %end.addr, align 8
  %cmp18 = icmp ult ptr %18, %19
  br i1 %cmp18, label %land.rhs19, label %land.end23

land.rhs19:                                       ; preds = %while.cond17
  %20 = load ptr, ptr %end.addr, align 8
  %call20 = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %20, i64 noundef 1)
  %21 = load i8, ptr %call20, align 1
  %conv21 = sext i8 %21 to i32
  %cmp22 = icmp eq i32 %conv21, 48
  br label %land.end23

land.end23:                                       ; preds = %land.rhs19, %while.cond17
  %22 = phi i1 [ false, %while.cond17 ], [ %cmp22, %land.rhs19 ]
  br i1 %22, label %while.body24, label %while.end27

while.body24:                                     ; preds = %land.end23
  %23 = load ptr, ptr %end.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %incdec.ptr25, ptr %end.addr, align 8
  %24 = load i32, ptr %dropped_digits, align 4
  %inc26 = add nsw i32 %24, 1
  store i32 %inc26, ptr %dropped_digits, align 4
  br label %while.cond17, !llvm.loop !8

while.end27:                                      ; preds = %land.end23
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true, %while.end11
  %25 = load i32, ptr %dropped_digits, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.else
  %26 = load ptr, ptr %begin.addr, align 8
  %27 = load ptr, ptr %end.addr, align 8
  store i8 46, ptr %ref.tmp, align 1
  %call29 = call noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store ptr %call29, ptr %dp, align 8
  %28 = load ptr, ptr %dp, align 8
  %29 = load ptr, ptr %end.addr, align 8
  %cmp30 = icmp ne ptr %28, %29
  br i1 %cmp30, label %if.then31, label %if.end

if.then31:                                        ; preds = %if.then28
  store i32 0, ptr %dropped_digits, align 4
  br label %if.end

if.end:                                           ; preds = %if.then31, %if.then28
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %while.end27
  %30 = load i32, ptr %dropped_digits, align 4
  store i32 %30, ptr %exponent_adjust, align 4
  store i32 0, ptr %queued, align 4
  store i32 0, ptr %digits_queued, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %31 = load ptr, ptr %begin.addr, align 8
  %32 = load ptr, ptr %end.addr, align 8
  %cmp34 = icmp ne ptr %31, %32
  br i1 %cmp34, label %land.rhs35, label %land.end37

land.rhs35:                                       ; preds = %for.cond
  %33 = load i32, ptr %significant_digits.addr, align 4
  %cmp36 = icmp sgt i32 %33, 0
  br label %land.end37

land.end37:                                       ; preds = %land.rhs35, %for.cond
  %34 = phi i1 [ false, %for.cond ], [ %cmp36, %land.rhs35 ]
  br i1 %34, label %for.body, label %for.end

for.body:                                         ; preds = %land.end37
  %35 = load ptr, ptr %begin.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv38 = sext i8 %36 to i32
  %cmp39 = icmp eq i32 %conv38, 46
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.body
  store i8 1, ptr %after_decimal_point, align 1
  br label %for.inc

if.end41:                                         ; preds = %for.body
  %37 = load i8, ptr %after_decimal_point, align 1
  %tobool42 = trunc i8 %37 to i1
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %38 = load i32, ptr %exponent_adjust, align 4
  %dec = add nsw i32 %38, -1
  store i32 %dec, ptr %exponent_adjust, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end41
  %39 = load ptr, ptr %begin.addr, align 8
  %40 = load i8, ptr %39, align 1
  %conv45 = sext i8 %40 to i32
  %sub = sub nsw i32 %conv45, 48
  %conv46 = trunc i32 %sub to i8
  store i8 %conv46, ptr %digit, align 1
  %41 = load i32, ptr %significant_digits.addr, align 4
  %dec47 = add nsw i32 %41, -1
  store i32 %dec47, ptr %significant_digits.addr, align 4
  %42 = load i32, ptr %significant_digits.addr, align 4
  %cmp48 = icmp eq i32 %42, 0
  br i1 %cmp48, label %land.lhs.true49, label %if.end59

land.lhs.true49:                                  ; preds = %if.end44
  %43 = load ptr, ptr %begin.addr, align 8
  %call50 = call noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %43, i64 noundef 1)
  %44 = load ptr, ptr %end.addr, align 8
  %cmp51 = icmp ne ptr %call50, %44
  br i1 %cmp51, label %land.lhs.true52, label %if.end59

land.lhs.true52:                                  ; preds = %land.lhs.true49
  %45 = load i8, ptr %digit, align 1
  %conv53 = sext i8 %45 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  br i1 %cmp54, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true52
  %46 = load i8, ptr %digit, align 1
  %conv55 = sext i8 %46 to i32
  %cmp56 = icmp eq i32 %conv55, 5
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %lor.lhs.false, %land.lhs.true52
  %47 = load i8, ptr %digit, align 1
  %inc58 = add i8 %47, 1
  store i8 %inc58, ptr %digit, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %lor.lhs.false, %land.lhs.true49, %if.end44
  %48 = load i32, ptr %queued, align 4
  %mul = mul i32 10, %48
  %49 = load i8, ptr %digit, align 1
  %conv60 = sext i8 %49 to i32
  %add = add i32 %mul, %conv60
  store i32 %add, ptr %queued, align 4
  %50 = load i32, ptr %digits_queued, align 4
  %inc61 = add nsw i32 %50, 1
  store i32 %inc61, ptr %digits_queued, align 4
  %51 = load i32, ptr %digits_queued, align 4
  %cmp62 = icmp eq i32 %51, 9
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  %52 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 9), align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(20) %this1, i32 noundef %52)
  %53 = load i32, ptr %queued, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(20) %this1, i32 noundef 0, i32 noundef %53)
  store i32 0, ptr %digits_queued, align 4
  store i32 0, ptr %queued, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end59
  br label %for.inc

for.inc:                                          ; preds = %if.end64, %if.then40
  %54 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr65, ptr %begin.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end37
  %55 = load i32, ptr %digits_queued, align 4
  %tobool66 = icmp ne i32 %55, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.end
  %56 = load i32, ptr %digits_queued, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %idxprom
  %57 = load i32, ptr %arrayidx, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(20) %this1, i32 noundef %57)
  %58 = load i32, ptr %queued, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(20) %this1, i32 noundef 0, i32 noundef %58)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %for.end
  %59 = load ptr, ptr %begin.addr, align 8
  %60 = load ptr, ptr %end.addr, align 8
  %cmp69 = icmp ult ptr %59, %60
  br i1 %cmp69, label %land.lhs.true70, label %if.end78

land.lhs.true70:                                  ; preds = %if.end68
  %61 = load i8, ptr %after_decimal_point, align 1
  %tobool71 = trunc i8 %61 to i1
  br i1 %tobool71, label %if.end78, label %if.then72

if.then72:                                        ; preds = %land.lhs.true70
  %62 = load ptr, ptr %begin.addr, align 8
  %63 = load ptr, ptr %end.addr, align 8
  store i8 46, ptr %ref.tmp73, align 1
  %call74 = call noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %62, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
  store ptr %call74, ptr %decimal_point, align 8
  %64 = load ptr, ptr %decimal_point, align 8
  %65 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %65 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %66 = load i32, ptr %exponent_adjust, align 4
  %conv75 = sext i32 %66 to i64
  %add76 = add nsw i64 %conv75, %sub.ptr.sub
  %conv77 = trunc i64 %add76 to i32
  store i32 %conv77, ptr %exponent_adjust, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then72, %land.lhs.true70, %if.end68
  %67 = load i32, ptr %exponent_adjust, align 4
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE8Digits10Ev() #4 comdat align 2 {
entry:
  ret i32 38
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sgt i32 %0, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(20) %this1, i32 noundef %1)
  %2 = load i32, ptr %n.addr, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(20) %this1, i32 noundef %2)
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %4 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(20) %this1, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE17ReadFloatMantissaERKNS0_11ParsedFloatEi(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(48) %fp, i32 noundef %significant_digits) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %significant_digits.addr = alloca i32, align 4
  %exponent_adjust = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %significant_digits, ptr %significant_digits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(20) %this1)
  %0 = load ptr, ptr %fp.addr, align 8
  %subrange_begin = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %subrange_begin, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fp.addr, align 8
  %mantissa = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mantissa, align 8
  %and = and i64 %3, 4294967295
  %conv = trunc i64 %and to i32
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x i32], ptr %words_, i64 0, i64 0
  store i32 %conv, ptr %arrayidx, align 4
  %4 = load ptr, ptr %fp.addr, align 8
  %mantissa2 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %mantissa2, align 8
  %shr = lshr i64 %5, 32
  %conv3 = trunc i64 %shr to i32
  %words_4 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [4 x i32], ptr %words_4, i64 0, i64 1
  store i32 %conv3, ptr %arrayidx5, align 4
  %words_6 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr %words_6, i64 0, i64 1
  %6 = load i32, ptr %arrayidx7, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  store i32 2, ptr %size_, align 4
  br label %if.end14

if.else:                                          ; preds = %if.then
  %words_9 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [4 x i32], ptr %words_9, i64 0, i64 0
  %7 = load i32, ptr %arrayidx10, align 4
  %tobool11 = icmp ne i32 %7, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %size_13 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  store i32 1, ptr %size_13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then8
  %8 = load ptr, ptr %fp.addr, align 8
  %exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %exponent, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %entry
  %10 = load ptr, ptr %fp.addr, align 8
  %subrange_begin16 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %subrange_begin16, align 8
  %12 = load ptr, ptr %fp.addr, align 8
  %subrange_end = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %subrange_end, align 8
  %14 = load i32, ptr %significant_digits.addr, align 4
  %call = call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(20) %this1, ptr noundef %11, ptr noundef %13, i32 noundef %14)
  store i32 %call, ptr %exponent_adjust, align 4
  %15 = load ptr, ptr %fp.addr, align 8
  %literal_exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %15, i32 0, i32 2
  %16 = load i32, ptr %literal_exponent, align 4
  %17 = load i32, ptr %exponent_adjust, align 4
  %add = add nsw i32 %16, %17
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.end14
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i32], ptr %words_, i64 0, i64 0
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 4
  store i32 0, ptr %ref.tmp, align 4
  %call = call noundef ptr @_ZSt6fill_nIPjijET_S1_T0_RKT1_(ptr noundef %arraydecay, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %size_2 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  store i32 0, ptr %size_2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %word_shift = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp20 = alloca i32, align 4
  %ref.tmp51 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end53

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %count.addr, align 4
  %div = sdiv i32 %1, 32
  store i32 %div, ptr %word_shift, align 4
  %2 = load i32, ptr %word_shift, align 4
  %cmp2 = icmp sge i32 %2, 4
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(20) %this1)
  br label %if.end53

if.end:                                           ; preds = %if.then
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %size_, align 4
  %4 = load i32, ptr %word_shift, align 4
  %add = add nsw i32 %3, %4
  store i32 %add, ptr %ref.tmp, align 4
  store i32 4, ptr %ref.tmp4, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %5 = load i32, ptr %call, align 4
  %size_5 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  store i32 %5, ptr %size_5, align 4
  %6 = load i32, ptr %count.addr, align 4
  %rem = srem i32 %6, 32
  store i32 %rem, ptr %count.addr, align 4
  %7 = load i32, ptr %count.addr, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i32], ptr %words_, i64 0, i64 0
  %words_8 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [4 x i32], ptr %words_8, i64 0, i64 0
  %size_10 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %size_10, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay9, i64 %idx.ext
  %9 = load i32, ptr %word_shift, align 4
  %idx.ext11 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext11
  %add.ptr12 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.neg
  %words_13 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [4 x i32], ptr %words_13, i64 0, i64 0
  %size_15 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %size_15, align 4
  %idx.ext16 = sext i32 %10 to i64
  %add.ptr17 = getelementptr inbounds i32, ptr %arraydecay14, i64 %idx.ext16
  %call18 = call noundef ptr @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %arraydecay, ptr noundef %add.ptr12, ptr noundef %add.ptr17)
  br label %if.end48

if.else:                                          ; preds = %if.end
  %size_19 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  store i32 3, ptr %ref.tmp20, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %size_19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %11 = load i32, ptr %call21, align 4
  store i32 %11, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %word_shift, align 4
  %cmp22 = icmp sgt i32 %12, %13
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %words_23 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %word_shift, align 4
  %sub = sub nsw i32 %14, %15
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %words_23, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %17 = load i32, ptr %count.addr, align 4
  %shl = shl i32 %16, %17
  %words_24 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %word_shift, align 4
  %sub25 = sub nsw i32 %18, %19
  %sub26 = sub nsw i32 %sub25, 1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], ptr %words_24, i64 0, i64 %idxprom27
  %20 = load i32, ptr %arrayidx28, align 4
  %21 = load i32, ptr %count.addr, align 4
  %sub29 = sub nsw i32 32, %21
  %shr = lshr i32 %20, %sub29
  %or = or i32 %shl, %shr
  %words_30 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %22 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], ptr %words_30, i64 0, i64 %idxprom31
  store i32 %or, ptr %arrayidx32, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %words_33 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %arrayidx34 = getelementptr inbounds [4 x i32], ptr %words_33, i64 0, i64 0
  %24 = load i32, ptr %arrayidx34, align 4
  %25 = load i32, ptr %count.addr, align 4
  %shl35 = shl i32 %24, %25
  %words_36 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %26 = load i32, ptr %word_shift, align 4
  %idxprom37 = sext i32 %26 to i64
  %arrayidx38 = getelementptr inbounds [4 x i32], ptr %words_36, i64 0, i64 %idxprom37
  store i32 %shl35, ptr %arrayidx38, align 4
  %size_39 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %size_39, align 4
  %cmp40 = icmp slt i32 %27, 4
  br i1 %cmp40, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %for.end
  %words_41 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %size_42 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %28 = load i32, ptr %size_42, align 4
  %idxprom43 = sext i32 %28 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], ptr %words_41, i64 0, i64 %idxprom43
  %29 = load i32, ptr %arrayidx44, align 4
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %if.then45, label %if.end47

if.then45:                                        ; preds = %land.lhs.true
  %size_46 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %30 = load i32, ptr %size_46, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %size_46, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %land.lhs.true, %for.end
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then7
  %words_49 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %arraydecay50 = getelementptr inbounds [4 x i32], ptr %words_49, i64 0, i64 0
  %31 = load i32, ptr %word_shift, align 4
  store i32 0, ptr %ref.tmp51, align 4
  %call52 = call noundef ptr @_ZSt6fill_nIPjijET_S1_T0_RKT1_(ptr noundef %arraydecay50, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51)
  br label %if.end53

if.end53:                                         ; preds = %if.end48, %if.then3, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPjijET_S1_T0_RKT1_(ptr noundef %__first, i32 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__n.addr, align 4
  %call = call noundef i32 @_ZSt17__size_to_integeri(i32 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPjijET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %factor = alloca i64, align 8
  %window = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %v.addr, align 4
  %cmp2 = icmp eq i32 %1, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end24

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %v.addr, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(20) %this1)
  br label %if.end24

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %v.addr, align 4
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %factor, align 8
  store i64 0, ptr %window, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %4 = load i32, ptr %i, align 4
  %size_6 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %size_6, align 4
  %cmp7 = icmp slt i32 %4, %5
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %factor, align 8
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %words_, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %conv8 = zext i32 %8 to i64
  %mul = mul i64 %6, %conv8
  %9 = load i64, ptr %window, align 8
  %add = add i64 %9, %mul
  store i64 %add, ptr %window, align 8
  %10 = load i64, ptr %window, align 8
  %and = and i64 %10, 4294967295
  %conv9 = trunc i64 %and to i32
  %words_10 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [4 x i32], ptr %words_10, i64 0, i64 %idxprom11
  store i32 %conv9, ptr %arrayidx12, align 4
  %12 = load i64, ptr %window, align 8
  %shr = lshr i64 %12, 32
  store i64 %shr, ptr %window, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %window, align 8
  %tobool = icmp ne i64 %14, 0
  br i1 %tobool, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %for.end
  %size_13 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %size_13, align 4
  %cmp14 = icmp slt i32 %15, 4
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %land.lhs.true
  %16 = load i64, ptr %window, align 8
  %and16 = and i64 %16, 4294967295
  %conv17 = trunc i64 %and16 to i32
  %words_18 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %size_19 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %size_19, align 4
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr inbounds [4 x i32], ptr %words_18, i64 0, i64 %idxprom20
  store i32 %conv17, ptr %arrayidx21, align 4
  %size_22 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %18 = load i32, ptr %size_22, align 4
  %inc23 = add nsw i32 %18, 1
  store i32 %inc23, ptr %size_22, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %land.lhs.true, %for.end, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEm(ptr noundef nonnull align 4 dereferenceable(20) %this, i64 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %words = alloca [2 x i32], align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %conv = trunc i64 %0 to i32
  %arrayidx = getelementptr inbounds [2 x i32], ptr %words, i64 0, i64 0
  store i32 %conv, ptr %arrayidx, align 4
  %1 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %1, 32
  %conv2 = trunc i64 %shr to i32
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %words, i64 0, i64 1
  store i32 %conv2, ptr %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [2 x i32], ptr %words, i64 0, i64 1
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %words, i64 0, i64 0
  %3 = load i32, ptr %arrayidx5, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(20) %this1, i32 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x i32], ptr %words, i64 0, i64 0
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(20) %this1, i32 noundef 2, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %other_size, ptr noundef %other_words) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other_size.addr = alloca i32, align 4
  %other_words.addr = alloca ptr, align 8
  %original_size = alloca i32, align 4
  %first_step = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %step = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %other_size, ptr %other_size.addr, align 4
  store ptr %other_words, ptr %other_words.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 4
  store i32 %0, ptr %original_size, align 4
  %1 = load i32, ptr %original_size, align 4
  %2 = load i32, ptr %other_size.addr, align 4
  %add = add nsw i32 %1, %2
  %sub = sub nsw i32 %add, 2
  store i32 %sub, ptr %ref.tmp, align 4
  store i32 3, ptr %ref.tmp2, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call, align 4
  store i32 %3, ptr %first_step, align 4
  %4 = load i32, ptr %first_step, align 4
  store i32 %4, ptr %step, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %step, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %original_size, align 4
  %7 = load ptr, ptr %other_words.addr, align 8
  %8 = load i32, ptr %other_size.addr, align 4
  %9 = load i32, ptr %step, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(20) %this1, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %step, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %step, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, 13
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr getelementptr inbounds ([14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 13), align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(20) %this1, i32 noundef %1)
  %2 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %2, 13
  store i32 %sub, ptr %n.addr, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %3 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %4 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(20) %this1, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE12FiveToTheNthEi(ptr noalias sret(%"class.absl::strings_internal::BigUnsigned") align 4 %agg.result, i32 noundef %n) #5 comdat align 2 {
entry:
  %n.addr = alloca i32, align 4
  %first_pass = alloca i8, align 1
  %big_power = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC1Em(ptr noundef nonnull align 4 dereferenceable(20) %agg.result, i64 noundef 1)
  store i8 1, ptr %first_pass, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, 27
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %1, 27
  store i32 %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl16strings_internal12_GLOBAL__N_124kLargestPowerOfFiveIndexE)
  %2 = load i32, ptr %call, align 4
  store i32 %2, ptr %big_power, align 4
  %3 = load i8, ptr %first_pass, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %big_power, align 4
  %call1 = call noundef ptr @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveDataEi(i32 noundef %4)
  %5 = load i32, ptr %big_power, align 4
  %call2 = call noundef i32 @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveSizeEi(i32 noundef %5)
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %agg.result, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i32], ptr %words_, i64 0, i64 0
  %call3 = call noundef ptr @_ZSt6copy_nIPKjiPjET1_T_T0_S3_(ptr noundef %call1, i32 noundef %call2, ptr noundef %arraydecay)
  %6 = load i32, ptr %big_power, align 4
  %call4 = call noundef i32 @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveSizeEi(i32 noundef %6)
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %agg.result, i32 0, i32 0
  store i32 %call4, ptr %size_, align 4
  store i8 0, ptr %first_pass, align 1
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load i32, ptr %big_power, align 4
  %call5 = call noundef i32 @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveSizeEi(i32 noundef %7)
  %8 = load i32, ptr %big_power, align 4
  %call6 = call noundef ptr @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveDataEi(i32 noundef %8)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(20) %agg.result, i32 noundef %call5, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %big_power, align 4
  %mul = mul nsw i32 27, %9
  %10 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %10, %mul
  store i32 %sub, ptr %n.addr, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %n.addr, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(20) %agg.result, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6copy_nIPKjiPjET1_T_T0_S3_(ptr noundef %__first, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__n2 = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load i32, ptr %__n.addr, align 4
  %call = call noundef i32 @_ZSt17__size_to_integeri(i32 noundef %0)
  store i32 %call, ptr %__n2, align 4
  %1 = load i32, ptr %__n2, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i32, ptr %__n2, align 4
  %5 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt8__copy_nIPKjiPjET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveDataEi(i32 noundef %i) #4 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %1 = load i32, ptr %i.addr, align 4
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %sub
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr @_ZN4absl16strings_internal12_GLOBAL__N_118kLargePowersOfFiveE, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveSizeEi(i32 noundef %i) #4 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %mul = mul nsw i32 2, %0
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %size_, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %words_, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4absl16strings_internal11BigUnsignedILi4EE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(20) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %copy = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %next_digit = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %this1, i64 20, i1 false)
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont6, %entry
  %call = invoke noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %copy)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call3 = invoke noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv(ptr noundef nonnull align 4 dereferenceable(20) %copy)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.body
  store i32 %call3, ptr %next_digit, align 4
  %0 = load i32, ptr %next_digit, align 4
  %conv = trunc i32 %0 to i8
  %conv4 = sext i8 %conv to i32
  %add = add nsw i32 48, %conv4
  %conv5 = trunc i32 %add to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %conv5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  br label %while.cond, !llvm.loop !15

lpad:                                             ; preds = %if.end, %if.then, %invoke.cont2, %while.body, %while.cond
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont
  %call7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 48)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %while.end
  %call9 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive, align 8
  %call11 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(ptr %4, ptr %5)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont15
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 4
  ret i32 %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %accumulator = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %accumulator, align 8
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %accumulator, align 8
  %shl = shl i64 %2, 32
  store i64 %shl, ptr %accumulator, align 8
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %words_, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %4 to i64
  %5 = load i64, ptr %accumulator, align 8
  %add = add i64 %5, %conv
  store i64 %add, ptr %accumulator, align 8
  %6 = load i64, ptr %accumulator, align 8
  %div = udiv i64 %6, 10
  %conv2 = trunc i64 %div to i32
  %words_3 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [4 x i32], ptr %words_3, i64 0, i64 %idxprom4
  store i32 %conv2, ptr %arrayidx5, align 4
  %8 = load i64, ptr %accumulator, align 8
  %rem = urem i64 %8, 10
  store i64 %rem, ptr %accumulator, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %size_6 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %size_6, align 4
  %cmp7 = icmp sgt i32 %10, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %words_8 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %size_9 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %size_9, align 4
  %sub10 = sub nsw i32 %11, 1
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds [4 x i32], ptr %words_8, i64 0, i64 %idxprom11
  %12 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp eq i32 %12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %size_14 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %size_14, align 4
  %dec15 = add nsw i32 %14, -1
  store i32 %dec15, ptr %size_14, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %accumulator, align 8
  %conv16 = trunc i64 %15 to i32
  ret i32 %conv16
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(ptr %__first.coerce, ptr %__last.coerce) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4absl16strings_internal11BigUnsignedILi4EE5wordsEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i32], ptr %words_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %__x, i64 noundef %__n) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %sub = sub nsw i64 0, %0
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x.addr, i64 noundef %sub)
  %1 = load ptr, ptr %__x.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__val) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %__x, i64 noundef %__n) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x.addr, i64 noundef %0)
  %1 = load ptr, ptr %__x.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %index, i32 noundef %value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %1 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %1, 4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %value.addr, align 4
  %cmp2 = icmp ugt i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, ptr %value.addr, align 4
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %words_, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %add = add i32 %6, %4
  store i32 %add, ptr %arrayidx, align 4
  %7 = load i32, ptr %value.addr, align 4
  %words_3 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %index.addr, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [4 x i32], ptr %words_3, i64 0, i64 %idxprom4
  %9 = load i32, ptr %arrayidx5, align 4
  %cmp6 = icmp ugt i32 %7, %9
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %while.body
  store i32 1, ptr %value.addr, align 4
  %10 = load i32, ptr %index.addr, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %index.addr, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  store i32 0, ptr %value.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  store i32 4, ptr %ref.tmp, align 4
  %11 = load i32, ptr %index.addr, align 4
  %add9 = add nsw i32 %11, 1
  store i32 %add9, ptr %ref.tmp8, align 4
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %size_)
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %12 = load i32, ptr %call10, align 4
  %size_11 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  store i32 %12, ptr %size_11, align 4
  br label %if.end12

if.end12:                                         ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %original_size, ptr noundef %other_words, i32 noundef %other_size, i32 noundef %step) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %original_size.addr = alloca i32, align 4
  %other_words.addr = alloca ptr, align 8
  %other_size.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %this_i = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %other_i = alloca i32, align 4
  %this_word = alloca i64, align 8
  %carry = alloca i64, align 8
  %product = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %original_size, ptr %original_size.addr, align 4
  store ptr %other_words, ptr %other_words.addr, align 8
  store i32 %other_size, ptr %other_size.addr, align 4
  store i32 %step, ptr %step.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %original_size.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %step.addr)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %this_i, align 4
  %2 = load i32, ptr %step.addr, align 4
  %3 = load i32, ptr %this_i, align 4
  %sub2 = sub nsw i32 %2, %3
  store i32 %sub2, ptr %other_i, align 4
  store i64 0, ptr %this_word, align 8
  store i64 0, ptr %carry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %this_i, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load i32, ptr %other_i, align 4
  %6 = load i32, ptr %other_size.addr, align 4
  %cmp3 = icmp slt i32 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %this_i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %words_, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %9 to i64
  store i64 %conv, ptr %product, align 8
  %10 = load ptr, ptr %other_words.addr, align 8
  %11 = load i32, ptr %other_i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %idxprom4
  %12 = load i32, ptr %arrayidx5, align 4
  %conv6 = zext i32 %12 to i64
  %13 = load i64, ptr %product, align 8
  %mul = mul i64 %13, %conv6
  store i64 %mul, ptr %product, align 8
  %14 = load i64, ptr %product, align 8
  %15 = load i64, ptr %this_word, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %this_word, align 8
  %16 = load i64, ptr %this_word, align 8
  %shr = lshr i64 %16, 32
  %17 = load i64, ptr %carry, align 8
  %add7 = add i64 %17, %shr
  store i64 %add7, ptr %carry, align 8
  %18 = load i64, ptr %this_word, align 8
  %and = and i64 %18, 4294967295
  store i64 %and, ptr %this_word, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %this_i, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %this_i, align 4
  %20 = load i32, ptr %other_i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %other_i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %land.end
  %21 = load i32, ptr %step.addr, align 4
  %add8 = add nsw i32 %21, 1
  %22 = load i64, ptr %carry, align 8
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim(ptr noundef nonnull align 4 dereferenceable(20) %this1, i32 noundef %add8, i64 noundef %22)
  %23 = load i64, ptr %this_word, align 8
  %and9 = and i64 %23, 4294967295
  %conv10 = trunc i64 %and9 to i32
  %words_11 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %step.addr, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [4 x i32], ptr %words_11, i64 0, i64 %idxprom12
  store i32 %conv10, ptr %arrayidx13, align 4
  %25 = load i64, ptr %this_word, align 8
  %cmp14 = icmp ugt i64 %25, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.end
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %26 = load i32, ptr %size_, align 4
  %27 = load i32, ptr %step.addr, align 4
  %cmp15 = icmp sle i32 %26, %27
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %28 = load i32, ptr %step.addr, align 4
  %add16 = add nsw i32 %28, 1
  %size_17 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  store i32 %add16, ptr %size_17, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %index, i64 noundef %value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %high = alloca i32, align 4
  %low = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp15 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %1, 4
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %2, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %high, align 4
  %3 = load i64, ptr %value.addr, align 8
  %and = and i64 %3, 4294967295
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %low, align 4
  %4 = load i32, ptr %low, align 4
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %words_, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %add = add i32 %6, %4
  store i32 %add, ptr %arrayidx, align 4
  %words_3 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %index.addr, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [4 x i32], ptr %words_3, i64 0, i64 %idxprom4
  %8 = load i32, ptr %arrayidx5, align 4
  %9 = load i32, ptr %low, align 4
  %cmp6 = icmp ult i32 %8, %9
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then
  %10 = load i32, ptr %high, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %high, align 4
  %11 = load i32, ptr %high, align 4
  %cmp8 = icmp eq i32 %11, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then7
  %12 = load i32, ptr %index.addr, align 4
  %add10 = add nsw i32 %12, 2
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(20) %this1, i32 noundef %add10, i32 noundef 1)
  br label %if.end20

if.end:                                           ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %13 = load i32, ptr %high, align 4
  %cmp12 = icmp ugt i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %14 = load i32, ptr %index.addr, align 4
  %add14 = add nsw i32 %14, 1
  %15 = load i32, ptr %high, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(20) %this1, i32 noundef %add14, i32 noundef %15)
  br label %if.end19

if.else:                                          ; preds = %if.end11
  store i32 4, ptr %ref.tmp, align 4
  %16 = load i32, ptr %index.addr, align 4
  %add16 = add nsw i32 %16, 1
  store i32 %add16, ptr %ref.tmp15, align 4
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %size_)
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %17 = load i32, ptr %call17, align 4
  %size_18 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this1, i32 0, i32 0
  store i32 %17, ptr %size_18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then9, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2Ev(ptr noundef nonnull align 4 dereferenceable(340) %this) unnamed_addr #4 comdat($_ZN4absl16strings_internal11BigUnsignedILi84EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  store i32 0, ptr %size_, align 4
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %words_, i8 0, i64 336, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2Em(ptr noundef nonnull align 4 dereferenceable(340) %this, i64 noundef %v) unnamed_addr #4 comdat($_ZN4absl16strings_internal11BigUnsignedILi84EEC5Em) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %0, 32
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %tobool2 = icmp ne i64 %1, 0
  %cond = select i1 %tobool2, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ 2, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond3, ptr %size_, align 4
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %words_, i8 0, i64 336, i1 false)
  %arrayinit.begin = getelementptr inbounds [84 x i32], ptr %words_, i64 0, i64 0
  %2 = load i64, ptr %v.addr, align 8
  %and = and i64 %2, 4294967295
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %3 = load i64, ptr %v.addr, align 8
  %shr4 = lshr i64 %3, 32
  %conv5 = trunc i64 %shr4 to i32
  store i32 %conv5, ptr %arrayinit.element, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %this, i64 %sv.coerce0, ptr %sv.coerce1) unnamed_addr #5 comdat($_ZN4absl16strings_internal11BigUnsignedILi84EEC5ESt17basic_string_viewIcSt11char_traitsIcEE) align 2 {
entry:
  %sv = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %exponent_adjust = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %sv, i32 0, i32 0
  store i64 %sv.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %sv, i32 0, i32 1
  store ptr %sv.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  store i32 0, ptr %size_, align 4
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %words_, i8 0, i64 336, i1 false)
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  %call2 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  %call3 = call noundef ptr @_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_(ptr noundef %call, ptr noundef %call2, ptr noundef @_ZN4absl13ascii_isdigitEh)
  %call4 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  %cmp = icmp ne ptr %call3, %call4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call5 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end13

if.end:                                           ; preds = %lor.lhs.false
  %call6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  %call7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  %call8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %call8
  %call9 = call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE8Digits10Ev()
  %add = add nsw i32 %call9, 1
  %call10 = call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %this1, ptr noundef %call6, ptr noundef %add.ptr, i32 noundef %add)
  store i32 %call10, ptr %exponent_adjust, align 4
  %2 = load i32, ptr %exponent_adjust, align 4
  %cmp11 = icmp sgt i32 %2, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %3 = load i32, ptr %exponent_adjust, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %this1, i32 noundef %3)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %this, ptr noundef %begin, ptr noundef %end, i32 noundef %significant_digits) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %significant_digits.addr = alloca i32, align 4
  %after_decimal_point = alloca i8, align 1
  %dropped_digits = alloca i32, align 4
  %dp = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %exponent_adjust = alloca i32, align 4
  %queued = alloca i32, align 4
  %digits_queued = alloca i32, align 4
  %digit = alloca i8, align 1
  %decimal_point = alloca ptr, align 8
  %ref.tmp73 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 %significant_digits, ptr %significant_digits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(340) %this1)
  store i8 0, ptr %after_decimal_point, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  store i32 0, ptr %dropped_digits, align 4
  br label %while.cond3

while.cond3:                                      ; preds = %while.body9, %while.end
  %6 = load ptr, ptr %begin.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp4 = icmp ult ptr %6, %7
  br i1 %cmp4, label %land.rhs5, label %land.end8

land.rhs5:                                        ; preds = %while.cond3
  %8 = load ptr, ptr %end.addr, align 8
  %call = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %8, i64 noundef 1)
  %9 = load i8, ptr %call, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 48
  br label %land.end8

land.end8:                                        ; preds = %land.rhs5, %while.cond3
  %10 = phi i1 [ false, %while.cond3 ], [ %cmp7, %land.rhs5 ]
  br i1 %10, label %while.body9, label %while.end11

while.body9:                                      ; preds = %land.end8
  %11 = load ptr, ptr %end.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %incdec.ptr10, ptr %end.addr, align 8
  %12 = load i32, ptr %dropped_digits, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %dropped_digits, align 4
  br label %while.cond3, !llvm.loop !21

while.end11:                                      ; preds = %land.end8
  %13 = load ptr, ptr %begin.addr, align 8
  %14 = load ptr, ptr %end.addr, align 8
  %cmp12 = icmp ult ptr %13, %14
  br i1 %cmp12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end11
  %15 = load ptr, ptr %end.addr, align 8
  %call13 = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %15, i64 noundef 1)
  %16 = load i8, ptr %call13, align 1
  %conv14 = sext i8 %16 to i32
  %cmp15 = icmp eq i32 %conv14, 46
  br i1 %cmp15, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %dropped_digits, align 4
  %17 = load ptr, ptr %end.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %17, i32 -1
  store ptr %incdec.ptr16, ptr %end.addr, align 8
  br label %while.cond17

while.cond17:                                     ; preds = %while.body24, %if.then
  %18 = load ptr, ptr %begin.addr, align 8
  %19 = load ptr, ptr %end.addr, align 8
  %cmp18 = icmp ult ptr %18, %19
  br i1 %cmp18, label %land.rhs19, label %land.end23

land.rhs19:                                       ; preds = %while.cond17
  %20 = load ptr, ptr %end.addr, align 8
  %call20 = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %20, i64 noundef 1)
  %21 = load i8, ptr %call20, align 1
  %conv21 = sext i8 %21 to i32
  %cmp22 = icmp eq i32 %conv21, 48
  br label %land.end23

land.end23:                                       ; preds = %land.rhs19, %while.cond17
  %22 = phi i1 [ false, %while.cond17 ], [ %cmp22, %land.rhs19 ]
  br i1 %22, label %while.body24, label %while.end27

while.body24:                                     ; preds = %land.end23
  %23 = load ptr, ptr %end.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %incdec.ptr25, ptr %end.addr, align 8
  %24 = load i32, ptr %dropped_digits, align 4
  %inc26 = add nsw i32 %24, 1
  store i32 %inc26, ptr %dropped_digits, align 4
  br label %while.cond17, !llvm.loop !22

while.end27:                                      ; preds = %land.end23
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true, %while.end11
  %25 = load i32, ptr %dropped_digits, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.else
  %26 = load ptr, ptr %begin.addr, align 8
  %27 = load ptr, ptr %end.addr, align 8
  store i8 46, ptr %ref.tmp, align 1
  %call29 = call noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store ptr %call29, ptr %dp, align 8
  %28 = load ptr, ptr %dp, align 8
  %29 = load ptr, ptr %end.addr, align 8
  %cmp30 = icmp ne ptr %28, %29
  br i1 %cmp30, label %if.then31, label %if.end

if.then31:                                        ; preds = %if.then28
  store i32 0, ptr %dropped_digits, align 4
  br label %if.end

if.end:                                           ; preds = %if.then31, %if.then28
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %while.end27
  %30 = load i32, ptr %dropped_digits, align 4
  store i32 %30, ptr %exponent_adjust, align 4
  store i32 0, ptr %queued, align 4
  store i32 0, ptr %digits_queued, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %31 = load ptr, ptr %begin.addr, align 8
  %32 = load ptr, ptr %end.addr, align 8
  %cmp34 = icmp ne ptr %31, %32
  br i1 %cmp34, label %land.rhs35, label %land.end37

land.rhs35:                                       ; preds = %for.cond
  %33 = load i32, ptr %significant_digits.addr, align 4
  %cmp36 = icmp sgt i32 %33, 0
  br label %land.end37

land.end37:                                       ; preds = %land.rhs35, %for.cond
  %34 = phi i1 [ false, %for.cond ], [ %cmp36, %land.rhs35 ]
  br i1 %34, label %for.body, label %for.end

for.body:                                         ; preds = %land.end37
  %35 = load ptr, ptr %begin.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv38 = sext i8 %36 to i32
  %cmp39 = icmp eq i32 %conv38, 46
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.body
  store i8 1, ptr %after_decimal_point, align 1
  br label %for.inc

if.end41:                                         ; preds = %for.body
  %37 = load i8, ptr %after_decimal_point, align 1
  %tobool42 = trunc i8 %37 to i1
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %38 = load i32, ptr %exponent_adjust, align 4
  %dec = add nsw i32 %38, -1
  store i32 %dec, ptr %exponent_adjust, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end41
  %39 = load ptr, ptr %begin.addr, align 8
  %40 = load i8, ptr %39, align 1
  %conv45 = sext i8 %40 to i32
  %sub = sub nsw i32 %conv45, 48
  %conv46 = trunc i32 %sub to i8
  store i8 %conv46, ptr %digit, align 1
  %41 = load i32, ptr %significant_digits.addr, align 4
  %dec47 = add nsw i32 %41, -1
  store i32 %dec47, ptr %significant_digits.addr, align 4
  %42 = load i32, ptr %significant_digits.addr, align 4
  %cmp48 = icmp eq i32 %42, 0
  br i1 %cmp48, label %land.lhs.true49, label %if.end59

land.lhs.true49:                                  ; preds = %if.end44
  %43 = load ptr, ptr %begin.addr, align 8
  %call50 = call noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %43, i64 noundef 1)
  %44 = load ptr, ptr %end.addr, align 8
  %cmp51 = icmp ne ptr %call50, %44
  br i1 %cmp51, label %land.lhs.true52, label %if.end59

land.lhs.true52:                                  ; preds = %land.lhs.true49
  %45 = load i8, ptr %digit, align 1
  %conv53 = sext i8 %45 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  br i1 %cmp54, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true52
  %46 = load i8, ptr %digit, align 1
  %conv55 = sext i8 %46 to i32
  %cmp56 = icmp eq i32 %conv55, 5
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %lor.lhs.false, %land.lhs.true52
  %47 = load i8, ptr %digit, align 1
  %inc58 = add i8 %47, 1
  store i8 %inc58, ptr %digit, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %lor.lhs.false, %land.lhs.true49, %if.end44
  %48 = load i32, ptr %queued, align 4
  %mul = mul i32 10, %48
  %49 = load i8, ptr %digit, align 1
  %conv60 = sext i8 %49 to i32
  %add = add i32 %mul, %conv60
  store i32 %add, ptr %queued, align 4
  %50 = load i32, ptr %digits_queued, align 4
  %inc61 = add nsw i32 %50, 1
  store i32 %inc61, ptr %digits_queued, align 4
  %51 = load i32, ptr %digits_queued, align 4
  %cmp62 = icmp eq i32 %51, 9
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  %52 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 9), align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %this1, i32 noundef %52)
  %53 = load i32, ptr %queued, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(340) %this1, i32 noundef 0, i32 noundef %53)
  store i32 0, ptr %digits_queued, align 4
  store i32 0, ptr %queued, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end59
  br label %for.inc

for.inc:                                          ; preds = %if.end64, %if.then40
  %54 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr65, ptr %begin.addr, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %land.end37
  %55 = load i32, ptr %digits_queued, align 4
  %tobool66 = icmp ne i32 %55, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.end
  %56 = load i32, ptr %digits_queued, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %idxprom
  %57 = load i32, ptr %arrayidx, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %this1, i32 noundef %57)
  %58 = load i32, ptr %queued, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(340) %this1, i32 noundef 0, i32 noundef %58)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %for.end
  %59 = load ptr, ptr %begin.addr, align 8
  %60 = load ptr, ptr %end.addr, align 8
  %cmp69 = icmp ult ptr %59, %60
  br i1 %cmp69, label %land.lhs.true70, label %if.end78

land.lhs.true70:                                  ; preds = %if.end68
  %61 = load i8, ptr %after_decimal_point, align 1
  %tobool71 = trunc i8 %61 to i1
  br i1 %tobool71, label %if.end78, label %if.then72

if.then72:                                        ; preds = %land.lhs.true70
  %62 = load ptr, ptr %begin.addr, align 8
  %63 = load ptr, ptr %end.addr, align 8
  store i8 46, ptr %ref.tmp73, align 1
  %call74 = call noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %62, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
  store ptr %call74, ptr %decimal_point, align 8
  %64 = load ptr, ptr %decimal_point, align 8
  %65 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %65 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %66 = load i32, ptr %exponent_adjust, align 4
  %conv75 = sext i32 %66 to i64
  %add76 = add nsw i64 %conv75, %sub.ptr.sub
  %conv77 = trunc i64 %add76 to i32
  store i32 %conv77, ptr %exponent_adjust, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then72, %land.lhs.true70, %if.end68
  %67 = load i32, ptr %exponent_adjust, align 4
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE8Digits10Ev() #4 comdat align 2 {
entry:
  ret i32 809
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sgt i32 %0, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %this1, i32 noundef %1)
  %2 = load i32, ptr %n.addr, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340) %this1, i32 noundef %2)
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %4 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %this1, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE17ReadFloatMantissaERKNS0_11ParsedFloatEi(ptr noundef nonnull align 4 dereferenceable(340) %this, ptr noundef nonnull align 8 dereferenceable(48) %fp, i32 noundef %significant_digits) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %significant_digits.addr = alloca i32, align 4
  %exponent_adjust = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %significant_digits, ptr %significant_digits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(340) %this1)
  %0 = load ptr, ptr %fp.addr, align 8
  %subrange_begin = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %subrange_begin, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fp.addr, align 8
  %mantissa = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mantissa, align 8
  %and = and i64 %3, 4294967295
  %conv = trunc i64 %and to i32
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [84 x i32], ptr %words_, i64 0, i64 0
  store i32 %conv, ptr %arrayidx, align 4
  %4 = load ptr, ptr %fp.addr, align 8
  %mantissa2 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %mantissa2, align 8
  %shr = lshr i64 %5, 32
  %conv3 = trunc i64 %shr to i32
  %words_4 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [84 x i32], ptr %words_4, i64 0, i64 1
  store i32 %conv3, ptr %arrayidx5, align 4
  %words_6 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [84 x i32], ptr %words_6, i64 0, i64 1
  %6 = load i32, ptr %arrayidx7, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  store i32 2, ptr %size_, align 4
  br label %if.end14

if.else:                                          ; preds = %if.then
  %words_9 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [84 x i32], ptr %words_9, i64 0, i64 0
  %7 = load i32, ptr %arrayidx10, align 4
  %tobool11 = icmp ne i32 %7, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %size_13 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  store i32 1, ptr %size_13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then8
  %8 = load ptr, ptr %fp.addr, align 8
  %exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %exponent, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %entry
  %10 = load ptr, ptr %fp.addr, align 8
  %subrange_begin16 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %subrange_begin16, align 8
  %12 = load ptr, ptr %fp.addr, align 8
  %subrange_end = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %subrange_end, align 8
  %14 = load i32, ptr %significant_digits.addr, align 4
  %call = call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %this1, ptr noundef %11, ptr noundef %13, i32 noundef %14)
  store i32 %call, ptr %exponent_adjust, align 4
  %15 = load ptr, ptr %fp.addr, align 8
  %literal_exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %15, i32 0, i32 2
  %16 = load i32, ptr %literal_exponent, align 4
  %17 = load i32, ptr %exponent_adjust, align 4
  %add = add nsw i32 %16, %17
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.end14
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(340) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [84 x i32], ptr %words_, i64 0, i64 0
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 4
  store i32 0, ptr %ref.tmp, align 4
  %call = call noundef ptr @_ZSt6fill_nIPjijET_S1_T0_RKT1_(ptr noundef %arraydecay, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %size_2 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  store i32 0, ptr %size_2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %word_shift = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp20 = alloca i32, align 4
  %ref.tmp51 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end53

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %count.addr, align 4
  %div = sdiv i32 %1, 32
  store i32 %div, ptr %word_shift, align 4
  %2 = load i32, ptr %word_shift, align 4
  %cmp2 = icmp sge i32 %2, 84
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(340) %this1)
  br label %if.end53

if.end:                                           ; preds = %if.then
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %size_, align 4
  %4 = load i32, ptr %word_shift, align 4
  %add = add nsw i32 %3, %4
  store i32 %add, ptr %ref.tmp, align 4
  store i32 84, ptr %ref.tmp4, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %5 = load i32, ptr %call, align 4
  %size_5 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  store i32 %5, ptr %size_5, align 4
  %6 = load i32, ptr %count.addr, align 4
  %rem = srem i32 %6, 32
  store i32 %rem, ptr %count.addr, align 4
  %7 = load i32, ptr %count.addr, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [84 x i32], ptr %words_, i64 0, i64 0
  %words_8 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [84 x i32], ptr %words_8, i64 0, i64 0
  %size_10 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %size_10, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay9, i64 %idx.ext
  %9 = load i32, ptr %word_shift, align 4
  %idx.ext11 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext11
  %add.ptr12 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.neg
  %words_13 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [84 x i32], ptr %words_13, i64 0, i64 0
  %size_15 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %size_15, align 4
  %idx.ext16 = sext i32 %10 to i64
  %add.ptr17 = getelementptr inbounds i32, ptr %arraydecay14, i64 %idx.ext16
  %call18 = call noundef ptr @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %arraydecay, ptr noundef %add.ptr12, ptr noundef %add.ptr17)
  br label %if.end48

if.else:                                          ; preds = %if.end
  %size_19 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  store i32 83, ptr %ref.tmp20, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %size_19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %11 = load i32, ptr %call21, align 4
  store i32 %11, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %word_shift, align 4
  %cmp22 = icmp sgt i32 %12, %13
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %words_23 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %word_shift, align 4
  %sub = sub nsw i32 %14, %15
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [84 x i32], ptr %words_23, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %17 = load i32, ptr %count.addr, align 4
  %shl = shl i32 %16, %17
  %words_24 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %word_shift, align 4
  %sub25 = sub nsw i32 %18, %19
  %sub26 = sub nsw i32 %sub25, 1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds [84 x i32], ptr %words_24, i64 0, i64 %idxprom27
  %20 = load i32, ptr %arrayidx28, align 4
  %21 = load i32, ptr %count.addr, align 4
  %sub29 = sub nsw i32 32, %21
  %shr = lshr i32 %20, %sub29
  %or = or i32 %shl, %shr
  %words_30 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %22 to i64
  %arrayidx32 = getelementptr inbounds [84 x i32], ptr %words_30, i64 0, i64 %idxprom31
  store i32 %or, ptr %arrayidx32, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %words_33 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %arrayidx34 = getelementptr inbounds [84 x i32], ptr %words_33, i64 0, i64 0
  %24 = load i32, ptr %arrayidx34, align 4
  %25 = load i32, ptr %count.addr, align 4
  %shl35 = shl i32 %24, %25
  %words_36 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %26 = load i32, ptr %word_shift, align 4
  %idxprom37 = sext i32 %26 to i64
  %arrayidx38 = getelementptr inbounds [84 x i32], ptr %words_36, i64 0, i64 %idxprom37
  store i32 %shl35, ptr %arrayidx38, align 4
  %size_39 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %size_39, align 4
  %cmp40 = icmp slt i32 %27, 84
  br i1 %cmp40, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %for.end
  %words_41 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %size_42 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %28 = load i32, ptr %size_42, align 4
  %idxprom43 = sext i32 %28 to i64
  %arrayidx44 = getelementptr inbounds [84 x i32], ptr %words_41, i64 0, i64 %idxprom43
  %29 = load i32, ptr %arrayidx44, align 4
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %if.then45, label %if.end47

if.then45:                                        ; preds = %land.lhs.true
  %size_46 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %30 = load i32, ptr %size_46, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %size_46, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %land.lhs.true, %for.end
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then7
  %words_49 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %arraydecay50 = getelementptr inbounds [84 x i32], ptr %words_49, i64 0, i64 0
  %31 = load i32, ptr %word_shift, align 4
  store i32 0, ptr %ref.tmp51, align 4
  %call52 = call noundef ptr @_ZSt6fill_nIPjijET_S1_T0_RKT1_(ptr noundef %arraydecay50, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51)
  br label %if.end53

if.end53:                                         ; preds = %if.end48, %if.then3, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %factor = alloca i64, align 8
  %window = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %v.addr, align 4
  %cmp2 = icmp eq i32 %1, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end24

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %v.addr, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(340) %this1)
  br label %if.end24

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %v.addr, align 4
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %factor, align 8
  store i64 0, ptr %window, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %4 = load i32, ptr %i, align 4
  %size_6 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %size_6, align 4
  %cmp7 = icmp slt i32 %4, %5
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %factor, align 8
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [84 x i32], ptr %words_, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %conv8 = zext i32 %8 to i64
  %mul = mul i64 %6, %conv8
  %9 = load i64, ptr %window, align 8
  %add = add i64 %9, %mul
  store i64 %add, ptr %window, align 8
  %10 = load i64, ptr %window, align 8
  %and = and i64 %10, 4294967295
  %conv9 = trunc i64 %and to i32
  %words_10 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [84 x i32], ptr %words_10, i64 0, i64 %idxprom11
  store i32 %conv9, ptr %arrayidx12, align 4
  %12 = load i64, ptr %window, align 8
  %shr = lshr i64 %12, 32
  store i64 %shr, ptr %window, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %window, align 8
  %tobool = icmp ne i64 %14, 0
  br i1 %tobool, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %for.end
  %size_13 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %size_13, align 4
  %cmp14 = icmp slt i32 %15, 84
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %land.lhs.true
  %16 = load i64, ptr %window, align 8
  %and16 = and i64 %16, 4294967295
  %conv17 = trunc i64 %and16 to i32
  %words_18 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %size_19 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %size_19, align 4
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr inbounds [84 x i32], ptr %words_18, i64 0, i64 %idxprom20
  store i32 %conv17, ptr %arrayidx21, align 4
  %size_22 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %18 = load i32, ptr %size_22, align 4
  %inc23 = add nsw i32 %18, 1
  store i32 %inc23, ptr %size_22, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %land.lhs.true, %for.end, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEm(ptr noundef nonnull align 4 dereferenceable(340) %this, i64 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %words = alloca [2 x i32], align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %conv = trunc i64 %0 to i32
  %arrayidx = getelementptr inbounds [2 x i32], ptr %words, i64 0, i64 0
  store i32 %conv, ptr %arrayidx, align 4
  %1 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %1, 32
  %conv2 = trunc i64 %shr to i32
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %words, i64 0, i64 1
  store i32 %conv2, ptr %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [2 x i32], ptr %words, i64 0, i64 1
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %words, i64 0, i64 0
  %3 = load i32, ptr %arrayidx5, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %this1, i32 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x i32], ptr %words, i64 0, i64 0
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(340) %this1, i32 noundef 2, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %other_size, ptr noundef %other_words) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other_size.addr = alloca i32, align 4
  %other_words.addr = alloca ptr, align 8
  %original_size = alloca i32, align 4
  %first_step = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %step = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %other_size, ptr %other_size.addr, align 4
  store ptr %other_words, ptr %other_words.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 4
  store i32 %0, ptr %original_size, align 4
  %1 = load i32, ptr %original_size, align 4
  %2 = load i32, ptr %other_size.addr, align 4
  %add = add nsw i32 %1, %2
  %sub = sub nsw i32 %add, 2
  store i32 %sub, ptr %ref.tmp, align 4
  store i32 83, ptr %ref.tmp2, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call, align 4
  store i32 %3, ptr %first_step, align 4
  %4 = load i32, ptr %first_step, align 4
  store i32 %4, ptr %step, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %step, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %original_size, align 4
  %7 = load ptr, ptr %other_words.addr, align 8
  %8 = load i32, ptr %other_size.addr, align 4
  %9 = load i32, ptr %step, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(340) %this1, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %step, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %step, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, 13
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr getelementptr inbounds ([14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 13), align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %this1, i32 noundef %1)
  %2 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %2, 13
  store i32 %sub, ptr %n.addr, align 4
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %3 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %4 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %this1, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE12FiveToTheNthEi(ptr noalias sret(%"class.absl::strings_internal::BigUnsigned.0") align 4 %agg.result, i32 noundef %n) #5 comdat align 2 {
entry:
  %n.addr = alloca i32, align 4
  %first_pass = alloca i8, align 1
  %big_power = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %agg.result, i64 noundef 1)
  store i8 1, ptr %first_pass, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, 27
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %1, 27
  store i32 %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl16strings_internal12_GLOBAL__N_124kLargestPowerOfFiveIndexE)
  %2 = load i32, ptr %call, align 4
  store i32 %2, ptr %big_power, align 4
  %3 = load i8, ptr %first_pass, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %big_power, align 4
  %call1 = call noundef ptr @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveDataEi(i32 noundef %4)
  %5 = load i32, ptr %big_power, align 4
  %call2 = call noundef i32 @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveSizeEi(i32 noundef %5)
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %agg.result, i32 0, i32 1
  %arraydecay = getelementptr inbounds [84 x i32], ptr %words_, i64 0, i64 0
  %call3 = call noundef ptr @_ZSt6copy_nIPKjiPjET1_T_T0_S3_(ptr noundef %call1, i32 noundef %call2, ptr noundef %arraydecay)
  %6 = load i32, ptr %big_power, align 4
  %call4 = call noundef i32 @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveSizeEi(i32 noundef %6)
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %agg.result, i32 0, i32 0
  store i32 %call4, ptr %size_, align 4
  store i8 0, ptr %first_pass, align 1
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load i32, ptr %big_power, align 4
  %call5 = call noundef i32 @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveSizeEi(i32 noundef %7)
  %8 = load i32, ptr %big_power, align 4
  %call6 = call noundef ptr @_ZN4absl16strings_internal12_GLOBAL__N_120LargePowerOfFiveDataEi(i32 noundef %8)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(340) %agg.result, i32 noundef %call5, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %big_power, align 4
  %mul = mul nsw i32 27, %9
  %10 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %10, %mul
  store i32 %sub, ptr %n.addr, align 4
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %n.addr, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %agg.result, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %size_, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [84 x i32], ptr %words_, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4absl16strings_internal11BigUnsignedILi84EE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(340) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %copy = alloca %"class.absl::strings_internal::BigUnsigned.0", align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %next_digit = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %this1, i64 340, i1 false)
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont6, %entry
  %call = invoke noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %copy)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call3 = invoke noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv(ptr noundef nonnull align 4 dereferenceable(340) %copy)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.body
  store i32 %call3, ptr %next_digit, align 4
  %0 = load i32, ptr %next_digit, align 4
  %conv = trunc i32 %0 to i8
  %conv4 = sext i8 %conv to i32
  %add = add nsw i32 48, %conv4
  %conv5 = trunc i32 %add to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %conv5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  br label %while.cond, !llvm.loop !29

lpad:                                             ; preds = %if.end, %if.then, %invoke.cont2, %while.body, %while.cond
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont
  %call7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 48)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %while.end
  %call9 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive, align 8
  %call11 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(ptr %4, ptr %5)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont15
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv(ptr noundef nonnull align 4 dereferenceable(340) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %accumulator = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %accumulator, align 8
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %accumulator, align 8
  %shl = shl i64 %2, 32
  store i64 %shl, ptr %accumulator, align 8
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [84 x i32], ptr %words_, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %4 to i64
  %5 = load i64, ptr %accumulator, align 8
  %add = add i64 %5, %conv
  store i64 %add, ptr %accumulator, align 8
  %6 = load i64, ptr %accumulator, align 8
  %div = udiv i64 %6, 10
  %conv2 = trunc i64 %div to i32
  %words_3 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [84 x i32], ptr %words_3, i64 0, i64 %idxprom4
  store i32 %conv2, ptr %arrayidx5, align 4
  %8 = load i64, ptr %accumulator, align 8
  %rem = urem i64 %8, 10
  store i64 %rem, ptr %accumulator, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %size_6 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %size_6, align 4
  %cmp7 = icmp sgt i32 %10, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %words_8 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %size_9 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %size_9, align 4
  %sub10 = sub nsw i32 %11, 1
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds [84 x i32], ptr %words_8, i64 0, i64 %idxprom11
  %12 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp eq i32 %12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %size_14 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %size_14, align 4
  %dec15 = add nsw i32 %14, -1
  store i32 %dec15, ptr %size_14, align 4
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %accumulator, align 8
  %conv16 = trunc i64 %15 to i32
  ret i32 %conv16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4absl16strings_internal11BigUnsignedILi84EE5wordsEv(ptr noundef nonnull align 4 dereferenceable(340) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [84 x i32], ptr %words_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %index, i32 noundef %value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %1 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %1, 84
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %value.addr, align 4
  %cmp2 = icmp ugt i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, ptr %value.addr, align 4
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [84 x i32], ptr %words_, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %add = add i32 %6, %4
  store i32 %add, ptr %arrayidx, align 4
  %7 = load i32, ptr %value.addr, align 4
  %words_3 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %index.addr, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [84 x i32], ptr %words_3, i64 0, i64 %idxprom4
  %9 = load i32, ptr %arrayidx5, align 4
  %cmp6 = icmp ugt i32 %7, %9
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %while.body
  store i32 1, ptr %value.addr, align 4
  %10 = load i32, ptr %index.addr, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %index.addr, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  store i32 0, ptr %value.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  store i32 84, ptr %ref.tmp, align 4
  %11 = load i32, ptr %index.addr, align 4
  %add9 = add nsw i32 %11, 1
  store i32 %add9, ptr %ref.tmp8, align 4
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %size_)
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %12 = load i32, ptr %call10, align 4
  %size_11 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  store i32 %12, ptr %size_11, align 4
  br label %if.end12

if.end12:                                         ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %original_size, ptr noundef %other_words, i32 noundef %other_size, i32 noundef %step) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %original_size.addr = alloca i32, align 4
  %other_words.addr = alloca ptr, align 8
  %other_size.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %this_i = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %other_i = alloca i32, align 4
  %this_word = alloca i64, align 8
  %carry = alloca i64, align 8
  %product = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %original_size, ptr %original_size.addr, align 4
  store ptr %other_words, ptr %other_words.addr, align 8
  store i32 %other_size, ptr %other_size.addr, align 4
  store i32 %step, ptr %step.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %original_size.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %step.addr)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %this_i, align 4
  %2 = load i32, ptr %step.addr, align 4
  %3 = load i32, ptr %this_i, align 4
  %sub2 = sub nsw i32 %2, %3
  store i32 %sub2, ptr %other_i, align 4
  store i64 0, ptr %this_word, align 8
  store i64 0, ptr %carry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %this_i, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load i32, ptr %other_i, align 4
  %6 = load i32, ptr %other_size.addr, align 4
  %cmp3 = icmp slt i32 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %this_i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [84 x i32], ptr %words_, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %9 to i64
  store i64 %conv, ptr %product, align 8
  %10 = load ptr, ptr %other_words.addr, align 8
  %11 = load i32, ptr %other_i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %idxprom4
  %12 = load i32, ptr %arrayidx5, align 4
  %conv6 = zext i32 %12 to i64
  %13 = load i64, ptr %product, align 8
  %mul = mul i64 %13, %conv6
  store i64 %mul, ptr %product, align 8
  %14 = load i64, ptr %product, align 8
  %15 = load i64, ptr %this_word, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %this_word, align 8
  %16 = load i64, ptr %this_word, align 8
  %shr = lshr i64 %16, 32
  %17 = load i64, ptr %carry, align 8
  %add7 = add i64 %17, %shr
  store i64 %add7, ptr %carry, align 8
  %18 = load i64, ptr %this_word, align 8
  %and = and i64 %18, 4294967295
  store i64 %and, ptr %this_word, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %this_i, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %this_i, align 4
  %20 = load i32, ptr %other_i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %other_i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %land.end
  %21 = load i32, ptr %step.addr, align 4
  %add8 = add nsw i32 %21, 1
  %22 = load i64, ptr %carry, align 8
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim(ptr noundef nonnull align 4 dereferenceable(340) %this1, i32 noundef %add8, i64 noundef %22)
  %23 = load i64, ptr %this_word, align 8
  %and9 = and i64 %23, 4294967295
  %conv10 = trunc i64 %and9 to i32
  %words_11 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %step.addr, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [84 x i32], ptr %words_11, i64 0, i64 %idxprom12
  store i32 %conv10, ptr %arrayidx13, align 4
  %25 = load i64, ptr %this_word, align 8
  %cmp14 = icmp ugt i64 %25, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.end
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %26 = load i32, ptr %size_, align 4
  %27 = load i32, ptr %step.addr, align 4
  %cmp15 = icmp sle i32 %26, %27
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %28 = load i32, ptr %step.addr, align 4
  %add16 = add nsw i32 %28, 1
  %size_17 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  store i32 %add16, ptr %size_17, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %index, i64 noundef %value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %high = alloca i32, align 4
  %low = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp15 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %1, 84
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %2, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %high, align 4
  %3 = load i64, ptr %value.addr, align 8
  %and = and i64 %3, 4294967295
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %low, align 4
  %4 = load i32, ptr %low, align 4
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [84 x i32], ptr %words_, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %add = add i32 %6, %4
  store i32 %add, ptr %arrayidx, align 4
  %words_3 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %index.addr, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [84 x i32], ptr %words_3, i64 0, i64 %idxprom4
  %8 = load i32, ptr %arrayidx5, align 4
  %9 = load i32, ptr %low, align 4
  %cmp6 = icmp ult i32 %8, %9
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then
  %10 = load i32, ptr %high, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %high, align 4
  %11 = load i32, ptr %high, align 4
  %cmp8 = icmp eq i32 %11, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then7
  %12 = load i32, ptr %index.addr, align 4
  %add10 = add nsw i32 %12, 2
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(340) %this1, i32 noundef %add10, i32 noundef 1)
  br label %if.end20

if.end:                                           ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %13 = load i32, ptr %high, align 4
  %cmp12 = icmp ugt i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %14 = load i32, ptr %index.addr, align 4
  %add14 = add nsw i32 %14, 1
  %15 = load i32, ptr %high, align 4
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(340) %this1, i32 noundef %add14, i32 noundef %15)
  br label %if.end19

if.else:                                          ; preds = %if.end11
  store i32 84, ptr %ref.tmp, align 4
  %16 = load i32, ptr %index.addr, align 4
  %add16 = add nsw i32 %16, 1
  store i32 %add16, ptr %ref.tmp15, align 4
  %size_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %size_)
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %17 = load i32, ptr %call17, align 4
  %size_18 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this1, i32 0, i32 0
  store i32 %17, ptr %size_18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then9, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #5 comdat {
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
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_(ptr noundef %__pred) #5 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #5 comdat {
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
  br label %for.cond, !llvm.loop !34

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %__pred.coerce) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__pred) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__pred) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i32, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPjijET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i32 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i32, ptr %__n.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i32, ptr %__n.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i32, ptr %__n.addr, align 4
  %idx.ext1 = sext i32 %7 to i64
  %add.ptr2 = getelementptr inbounds i32, ptr %6, i64 %idx.ext1
  store ptr %add.ptr2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt17__size_to_integeri(i32 noundef %__n) #4 comdat {
entry:
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %0 = load i32, ptr %__n.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt8__copy_nIPKjiPjET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %__first, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i32, ptr %__n.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(ptr %0, ptr %1)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ult ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(ptr %__a.coerce, ptr %__b.coerce) #4 comdat {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive1, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__a) #3
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %__a.addr, align 8
  store i8 %3, ptr %4, align 1
  %5 = load i8, ptr %__tmp, align 1
  %6 = load ptr, ptr %__b.addr, align 8
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #5 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__val) #5 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
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
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %3)
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
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %6)
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
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %9)
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
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %12)
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
  br label %for.cond, !llvm.loop !37

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
  %call16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %18)
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
  %call21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %21)
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
  %call26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %24)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_value, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_charconv_bigint.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }

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
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}

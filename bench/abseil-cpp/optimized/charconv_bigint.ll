; ModuleID = 'bench/abseil-cpp/original/charconv_bigint.ll'
source_filename = "bench/abseil-cpp/original/charconv_bigint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::strings_internal::BigUnsigned" = type { i32, [4 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::strings_internal::BigUnsigned.0" = type { i32, [84 x i32] }

$_ZN4absl16strings_internal11BigUnsignedILi4EEC5Ev = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EEC5Em = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EEC5ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE10ReadDigitsEPKcS4_i = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE8Digits10Ev = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE21MultiplyByTenToTheNthEi = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE17ReadFloatMantissaERKNS0_11ParsedFloatEi = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEm = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE12FiveToTheNthEi = comdat any

$_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi = comdat any

$_ZNK4absl16strings_internal11BigUnsignedILi4EE8ToStringB5cxx11Ev = comdat any

$_ZNK4absl16strings_internal11BigUnsignedILi4EE4sizeEv = comdat any

$_ZNK4absl16strings_internal11BigUnsignedILi4EE5wordsEv = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim = comdat any

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

$_ZNK4absl16strings_internal11BigUnsignedILi84EE5wordsEv = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii = comdat any

$_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim = comdat any

@_ZN4absl16strings_internal10kFiveToNthE = dso_local local_unnamed_addr constant [14 x i32] [i32 1, i32 5, i32 25, i32 125, i32 625, i32 3125, i32 15625, i32 78125, i32 390625, i32 1953125, i32 9765625, i32 48828125, i32 244140625, i32 1220703125], align 16
@_ZN4absl16strings_internal9kTenToNthE = dso_local local_unnamed_addr constant [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
@_ZN4absl16strings_internal12_GLOBAL__N_118kLargePowersOfFiveE = internal unnamed_addr constant [420 x i32] [i32 -99612771, i32 1734723475, i32 -1747323319, i32 1717838893, i32 697539348, i32 700649232, i32 -990377531, i32 2079584810, i32 1740484148, i32 -1389099753, i32 916265823, i32 282989971, i32 -1833803567, i32 -1627392057, i32 -2116153658, i32 -1363518122, i32 1090938020, i32 1329623930, i32 550732911, i32 114298739, i32 -15001811, i32 329373468, i32 -274696681, i32 2137533757, i32 -7565120, i32 1057042919, i32 1071430142, i32 -1854209673, i32 381945767, i32 46164893, i32 -1777372775, i32 90597356, i32 -528814120, i32 -2131576372, i32 -2106329629, i32 -342220470, i32 1085505541, i32 239565524, i32 662505702, i32 -97996514, i32 -738732156, i32 18645851, i32 -148645419, i32 847434739, i32 -536324143, i32 1768267045, i32 753997775, i32 618294535, i32 -1790110697, i32 1046318317, i32 2055976806, i32 -42444058, i32 1683240658, i32 1086819124, i32 -1810558441, i32 7530999, i32 725707425, i32 2022950311, i32 -478296364, i32 732769258, i32 -251886484, i32 1970646603, i32 1649965844, i32 -2085193164, i32 34671835, i32 -140955819, i32 14594082, i32 -1532871700, i32 -1963604531, i32 -1201969841, i32 -2121403509, i32 3041746, i32 890817469, i32 548454751, i32 947219503, i32 -77741091, i32 581774740, i32 -1087002286, i32 -1499915990, i32 -1704905946, i32 -1389716243, i32 -671839896, i32 -394396844, i32 -923771466, i32 1593210161, i32 834775881, i32 -503141217, i32 -1691789387, i32 -1589381421, i32 1228551, i32 -1953030679, i32 564896481, i32 1670660962, i32 1461134134, i32 -648789467, i32 -78429850, i32 147153902, i32 342101730, i32 618925361, i32 45114679, i32 59277076, i32 42329395, i32 -1220219098, i32 -1948014908, i32 644446644, i32 1734470882, i32 -640992796, i32 -427957479, i32 221898646, i32 496208, i32 638498533, i32 -199972970, i32 -300256111, i32 -611096341, i32 -183758757, i32 1494579024, i32 -1630340260, i32 -152736373, i32 -353465053, i32 254910325, i32 715207894, i32 -1406596887, i32 -733924712, i32 49293909, i32 -1734518150, i32 1893589380, i32 -1165999961, i32 52431233, i32 -1107054308, i32 1008478744, i32 -704370783, i32 200416, i32 -833196687, i32 -238769627, i32 1318308435, i32 -1490910256, i32 1427796970, i32 1023752418, i32 -1918619585, i32 1784208992, i32 241566241, i32 1238327718, i32 -1929015359, i32 -1177444020, i32 1269503357, i32 -933467854, i32 1368165278, i32 -1684883248, i32 227151393, i32 -1115333127, i32 -1276487263, i32 -1918725495, i32 1166333190, i32 928176143, i32 -1222284858, i32 80947, i32 420427085, i32 -2090246914, i32 -442183481, i32 -1240483864, i32 -295977788, i32 -1188952756, i32 -1152447099, i32 1211711528, i32 495540187, i32 226417428, i32 1322022279, i32 1348378114, i32 1283978091, i32 -1712952362, i32 1153035573, i32 1966094292, i32 -436314329, i32 658686467, i32 330493227, i32 -598581972, i32 -419568230, i32 2013245839, i32 331707692, i32 145247180, i32 -2053486272, i32 32694, i32 1335413561, i32 -1508975684, i32 -2085255378, i32 -1526616833, i32 -1664651400, i32 -1159902093, i32 1139378682, i32 -897921152, i32 772571727, i32 -1314959364, i32 154130460, i32 -454335397, i32 -1577089854, i32 -1973779526, i32 -1465779479, i32 498349577, i32 -1325476597, i32 232247997, i32 2105199832, i32 -1845861361, i32 937215685, i32 474054613, i32 -455843155, i32 -391892071, i32 320600485, i32 -1913303767, i32 911506881, i32 13205, i32 1540567285, i32 2010257767, i32 449085879, i32 1810036686, i32 2135397033, i32 -397661102, i32 -2074533336, i32 -1647642583, i32 -625718047, i32 1024209179, i32 1395534205, i32 1191504052, i32 -1663290690, i32 1105612189, i32 1998044833, i32 -1473986547, i32 150276903, i32 253332855, i32 1237057008, i32 39611497, i32 -723165997, i32 -259825621, i32 -1175388467, i32 -1064940822, i32 -1665563007, i32 -1426710295, i32 -1397301456, i32 1336606310, i32 -1963901893, i32 5333, i32 1747695937, i32 -1985351017, i32 -878224005, i32 1078073265, i32 -1260054039, i32 -1581509077, i32 -134901494, i32 -1737401611, i32 804601431, i32 -470871668, i32 1225540931, i32 -1130686668, i32 721403469, i32 1290652492, i32 -82515554, i32 904086034, i32 -320627676, i32 124205747, i32 -416213539, i32 -782419737, i32 155118907, i32 -119018811, i32 2024328320, i32 623016620, i32 1062798673, i32 1094558155, i32 -547079595, i32 -1419399868, i32 -687135785, i32 -965554826, i32 862251618, i32 2154, i32 586245085, i32 600770476, i32 -1104480574, i32 -200083722, i32 -1006676962, i32 1860892638, i32 -1536145440, i32 1082972818, i32 252635912, i32 1457437341, i32 -809062256, i32 -1950621948, i32 959696307, i32 -1636059523, i32 -1624674251, i32 949248580, i32 -300075077, i32 -561413772, i32 1676891549, i32 1885041403, i32 328017881, i32 -127911304, i32 1935600708, i32 -485914667, i32 -959217552, i32 -1661053810, i32 -1611656158, i32 2086029992, i32 -1848876870, i32 -876390819, i32 1968219403, i32 1762242221, i32 321080389, i32 870, i32 395659657, i32 981301001, i32 -1744556571, i32 -1459547069, i32 1172775874, i32 648019311, i32 1485122118, i32 -1432288214, i32 787382611, i32 -1296645218, i32 -1350280347, i32 -154966569, i32 -456131797, i32 -935270132, i32 -1410692421, i32 1549334738, i32 1545206330, i32 1181782282, i32 1145696796, i32 -274315853, i32 -868057620, i32 138165619, i32 1182577683, i32 1877019364, i32 1018166386, i32 -1618107042, i32 1583124135, i32 1225102523, i32 -259581173, i32 -578190996, i32 -1902961160, i32 -396566071, i32 -861892443, i32 1465885035, i32 1805586540, i32 351, i32 -299837435, i32 1471953927, i32 -840277426, i32 -739183315, i32 -1725647628, i32 -812218816, i32 1641290082, i32 -394283932, i32 -357609017, i32 1447856992, i32 -858111960, i32 1385441467, i32 825892776, i32 -1765994604, i32 2055400362, i32 -1382422551, i32 -228160300, i32 -1103911842, i32 -49432983, i32 -2014431585, i32 -739499795, i32 -1672643145, i32 -555945768, i32 2094189156, i32 -497392265, i32 1627406292, i32 -445688628, i32 280479560, i32 1079144030, i32 1929424519, i32 1547932257, i32 739243113, i32 -1083031790, i32 -1304978591, i32 -1084640011, i32 -920970177, i32 -268145369, i32 141, i32 1381801489, i32 -186586303, i32 -340620963, i32 1571099385, i32 2107320788, i32 1160728284, i32 194034743, i32 873953227, i32 1674733999, i32 497514793, i32 173807654, i32 2006522008, i32 1525538694, i32 -128735113, i32 1401696716, i32 -397895974, i32 -1214250741, i32 401559013, i32 -1523963170, i32 44029980, i32 -1736644863, i32 671022455, i32 -616118673, i32 1563433216, i32 1231657152, i32 -1150969671, i32 1592505863, i32 -448318134, i32 -548786306, i32 -261338795, i32 -1776013318, i32 393607975, i32 -1093904178, i32 -336419525, i32 1051383850, i32 -200198214, i32 1463709626, i32 -79141192, i32 1409294664, i32 57], align 16

@_ZN4absl16strings_internal11BigUnsignedILi4EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl16strings_internal11BigUnsignedILi4EEC2Ev
@_ZN4absl16strings_internal11BigUnsignedILi4EEC1Em = weak_odr dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4absl16strings_internal11BigUnsignedILi4EEC2Em
@_ZN4absl16strings_internal11BigUnsignedILi4EEC1ESt17basic_string_viewIcSt11char_traitsIcEE = weak_odr dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4absl16strings_internal11BigUnsignedILi4EEC2ESt17basic_string_viewIcSt11char_traitsIcEE
@_ZN4absl16strings_internal11BigUnsignedILi84EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl16strings_internal11BigUnsignedILi84EEC2Ev
@_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em = weak_odr dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4absl16strings_internal11BigUnsignedILi84EEC2Em
@_ZN4absl16strings_internal11BigUnsignedILi84EEC1ESt17basic_string_viewIcSt11char_traitsIcEE = weak_odr dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #0 comdat($_ZN4absl16strings_internal11BigUnsignedILi4EEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2Em(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) unnamed_addr #0 comdat($_ZN4absl16strings_internal11BigUnsignedILi4EEC5Em) align 2 {
  %3 = lshr i64 %1, 32
  %.not = icmp ult i64 %1, 4294967296
  %.not4 = icmp ne i64 %1, 0
  %4 = zext i1 %.not4 to i32
  %5 = select i1 %.not, i32 %4, i32 2
  store i32 %5, ptr %0, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = trunc i64 %1 to i32
  store i32 %7, ptr %6, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = trunc nuw i64 %3 to i32
  store i32 %9, ptr %8, align 4, !tbaa !9
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 0, ptr %scevgep, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 %1, ptr %2) unnamed_addr #1 comdat($_ZN4absl16strings_internal11BigUnsignedILi4EEC5ESt17basic_string_viewIcSt11char_traitsIcEE) align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = ashr i64 %1, 2
  %7 = icmp sgt i64 %6, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br i1 %7, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %3
  %8 = and i64 %1, -4
  %scevgep25 = getelementptr i8, ptr %2, i64 %8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %27
  %.047.i.i.i = phi i64 [ %29, %27 ], [ %6, %.lr.ph.i.i.i.preheader ]
  %.02946.i.i.i = phi ptr [ %28, %27 ], [ %2, %.lr.ph.i.i.i.preheader ]
  %9 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !10
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %17, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %22, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %29 = add nsw i64 %.047.i.i.i, -1
  %30 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %27, %3
  %.029.lcssa.i.i.i = phi ptr [ %2, %3 ], [ %scevgep25, %27 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %31 = sub i64 %5, %.pre-phi.i.i.i
  switch i64 %31, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread [
    i64 3, label %32
    i64 2, label %38
    i64 1, label %44
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !10
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %36, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %37, %36 ]
  %39 = load i8, ptr %.1.i.i.i, align 1, !tbaa !10
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %42, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %43, %42 ]
  %45 = load i8, ptr %.2.i.i.i, align 1, !tbaa !10
  %46 = add i8 %45, -48
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %12
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26: ; preds = %17
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28: ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %.lr.ph.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28, %32, %38, %44
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %32 ], [ %.1.i.i.i, %38 ], [ %.2.i.i.i, %44 ], [ %48, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %49, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26 ], [ %50, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28 ], [ %.02946.i.i.i, %.lr.ph.i.i.i ]
  %.not = icmp ne ptr %.028.i.i.i, %4
  %51 = icmp eq i64 %1, 0
  %or.cond = or i1 %51, %.not
  br i1 %or.cond, label %56, label %52

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread: ; preds = %44, %._crit_edge.i.i.i
  %.old = icmp eq i64 %1, 0
  br i1 %.old, label %56, label %52

52:                                               ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread
  %53 = tail call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef %2, ptr noundef %4, i32 noundef 39)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @_ZN4absl16strings_internal11BigUnsignedILi4EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %53)
  br label %56

56:                                               ; preds = %52, %55, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = zext nneg i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %11, i1 false), !tbaa !9
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit: ; preds = %4, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i
  store i32 0, ptr %0, align 4, !tbaa !4
  %12 = icmp ult ptr %1, %2
  br i1 %12, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit
  %13 = sub i64 %6, %5
  %scevgep = getelementptr i8, ptr %1, i64 %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.0145 = phi ptr [ %17, %16 ], [ %1, %.lr.ph.preheader ]
  %14 = load i8, ptr %.0145, align 1, !tbaa !10
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %16, label %.critedge.loopexit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %exitcond.not = icmp eq ptr %17, %2
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !13

.critedge.loopexit:                               ; preds = %16, %.lr.ph
  %.0.lcssa.ph = phi ptr [ %.0145, %.lr.ph ], [ %scevgep, %16 ]
  %.pre = ptrtoint ptr %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit
  %.0.lcssa211.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %5, %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit ]
  %.0.lcssa = phi ptr [ %.0.lcssa.ph, %.critedge.loopexit ], [ %1, %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit ]
  %18 = icmp ult ptr %.0.lcssa, %2
  br i1 %18, label %.lr.ph150.preheader, label %.critedge4

.lr.ph150.preheader:                              ; preds = %.critedge
  %19 = trunc i64 %6 to i32
  %20 = trunc i64 %.0.lcssa211.pre-phi to i32
  %21 = sub i32 %19, %20
  %22 = sub i64 %.0.lcssa211.pre-phi, %6
  %scevgep212 = getelementptr i8, ptr %2, i64 %22
  %23 = xor i32 %20, -1
  %24 = add i32 %23, %19
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %28
  %indvars.iv = phi i32 [ %24, %.lr.ph150.preheader ], [ %indvars.iv.next, %28 ]
  %.073149 = phi ptr [ %2, %.lr.ph150.preheader ], [ %25, %28 ]
  %.076148 = phi i32 [ 0, %.lr.ph150.preheader ], [ %29, %28 ]
  %25 = getelementptr inbounds i8, ptr %.073149, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !10
  switch i8 %26, label %.critedge88 [
    i8 48, label %28
    i8 46, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph150
  %27 = icmp ult ptr %.0.lcssa, %25
  br i1 %27, label %.lr.ph160, label %.critedge4

28:                                               ; preds = %.lr.ph150
  %29 = add nuw nsw i32 %.076148, 1
  %30 = icmp ult ptr %.0.lcssa, %25
  %indvars.iv.next = add i32 %indvars.iv, -1
  br i1 %30, label %.lr.ph150, label %.critedge88, !llvm.loop !14

.lr.ph160:                                        ; preds = %.preheader, %34
  %.174159 = phi ptr [ %.174, %34 ], [ %25, %.preheader ]
  %.073.pn158 = phi ptr [ %.174159, %34 ], [ %.073149, %.preheader ]
  %.177157 = phi i32 [ %35, %34 ], [ 0, %.preheader ]
  %31 = getelementptr inbounds i8, ptr %.073.pn158, i64 -2
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %34, label %.critedge4

34:                                               ; preds = %.lr.ph160
  %35 = add nuw nsw i32 %.177157, 1
  %.174 = getelementptr inbounds i8, ptr %.174159, i64 -1
  %36 = icmp ult ptr %.0.lcssa, %.174
  br i1 %36, label %.lr.ph160, label %.critedge4, !llvm.loop !15

.critedge88:                                      ; preds = %28, %.lr.ph150
  %.076.lcssa = phi i32 [ %21, %28 ], [ %.076148, %.lr.ph150 ]
  %.073.lcssa = phi ptr [ %scevgep212, %28 ], [ %.073149, %.lr.ph150 ]
  %.not = icmp eq i32 %.076.lcssa, 0
  br i1 %.not, label %.critedge4, label %37

37:                                               ; preds = %.critedge88
  %38 = ptrtoint ptr %.073.lcssa to i64
  %39 = sub i64 %38, %.0.lcssa211.pre-phi
  %40 = ashr i64 %39, 2
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37
  %42 = and i64 %39, -4
  %scevgep.i.i.i = getelementptr i8, ptr %.0.lcssa, i64 %42
  br label %43

43:                                               ; preds = %58, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i ], [ %60, %58 ]
  %.02946.i.i.i = phi ptr [ %.0.lcssa, %.lr.ph.i.i.i ], [ %59, %58 ]
  %44 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !10
  %45 = icmp eq i8 %44, 46
  br i1 %45, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit235, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit237, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %60 = add nsw i64 %.047.i.i.i, -1
  %61 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %61, label %43, label %._crit_edge.loopexit.i.i.i, !llvm.loop !16

._crit_edge.loopexit.i.i.i:                       ; preds = %58
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %37
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.0.lcssa211.pre-phi, %37 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.0.lcssa, %37 ]
  %62 = sub i64 %38, %.pre-phi.i.i.i
  switch i64 %62, label %74 [
    i64 3, label %63
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !10
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %66
  %.1.i.i.i = phi ptr [ %67, %66 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %68 = load i8, ptr %.1.i.i.i, align 1, !tbaa !10
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %70

70:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %70
  %.2.i.i.i = phi ptr [ %71, %70 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %72 = load i8, ptr %.2.i.i.i, align 1, !tbaa !10
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %74

74:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %46
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit235: ; preds = %50
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit237: ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %43, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit235, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit237, %63, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %74
  %.028.i.i.i = phi ptr [ %.073.lcssa, %74 ], [ %.029.lcssa.i.i.i, %63 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %75, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %76, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit235 ], [ %77, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit237 ], [ %.02946.i.i.i, %43 ]
  %.not85 = icmp eq ptr %.028.i.i.i, %.073.lcssa
  %spec.select = select i1 %.not85, i32 %.076.lcssa, i32 0
  br label %.critedge4

.critedge4:                                       ; preds = %34, %.lr.ph160, %.critedge, %.preheader, %.critedge88, %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.278 = phi i32 [ %spec.select, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ], [ 0, %.critedge88 ], [ 0, %.preheader ], [ 0, %.critedge ], [ %indvars.iv, %34 ], [ %.177157, %.lr.ph160 ]
  %.275 = phi ptr [ %.073.lcssa, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ], [ %.073.lcssa, %.critedge88 ], [ %25, %.preheader ], [ %2, %.critedge ], [ %scevgep212, %34 ], [ %.174159, %.lr.ph160 ]
  %78 = icmp ne ptr %.0.lcssa, %.275
  %79 = icmp sgt i32 %3, 0
  %80 = and i1 %78, %79
  br i1 %80, label %.lr.ph184, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit111

.lr.ph184:                                        ; preds = %.critedge4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %82

82:                                               ; preds = %.lr.ph184, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit
  %.1183 = phi ptr [ %.0.lcssa, %.lr.ph184 ], [ %126, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit ]
  %.065182 = phi i32 [ 0, %.lr.ph184 ], [ %.166, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit ]
  %.067181 = phi i32 [ 0, %.lr.ph184 ], [ %.168, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit ]
  %.070180 = phi i32 [ %.278, %.lr.ph184 ], [ %.171, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit ]
  %.080179 = phi i8 [ 0, %.lr.ph184 ], [ %.181, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit ]
  %.082178 = phi i32 [ %3, %.lr.ph184 ], [ %.183, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit ]
  %.sroa.speculated.i174177 = phi i32 [ 0, %.lr.ph184 ], [ %.sroa.speculated.i175, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit ]
  %83 = load i8, ptr %.1183, align 1, !tbaa !10
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit, label %85

85:                                               ; preds = %82
  %86 = zext nneg i8 %.080179 to i32
  %spec.select89 = sub nsw i32 %.070180, %86
  %87 = add i8 %83, -48
  %88 = add nsw i32 %.082178, -1
  %89 = icmp ne i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %.1183, i64 1
  %.not87 = icmp eq ptr %90, %.275
  %or.cond = select i1 %89, i1 true, i1 %.not87
  br i1 %or.cond, label %94, label %91

91:                                               ; preds = %85
  switch i8 %83, label %94 [
    i8 53, label %92
    i8 48, label %92
  ]

92:                                               ; preds = %91, %91
  %93 = add nsw i8 %83, -47
  br label %94

94:                                               ; preds = %91, %92, %85
  %.064 = phi i8 [ %93, %92 ], [ %87, %91 ], [ %87, %85 ]
  %95 = mul i32 %.067181, 10
  %96 = sext i8 %.064 to i32
  %97 = add i32 %95, %96
  %98 = add nsw i32 %.065182, 1
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit

100:                                              ; preds = %94
  %101 = icmp sgt i32 %.sroa.speculated.i174177, 0
  br i1 %101, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit

.lr.ph.i:                                         ; preds = %100
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated.i174177 to i64
  br label %103

._crit_edge.i:                                    ; preds = %103
  %.not.i = icmp samesign ugt i64 %108, 4294967295
  %102 = icmp samesign ult i32 %.sroa.speculated.i174177, 4
  %or.cond17.i = and i1 %102, %.not.i
  br i1 %or.cond17.i, label %111, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit

103:                                              ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %110, %103 ]
  %104 = getelementptr inbounds nuw [4 x i32], ptr %81, i64 0, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = mul nuw nsw i64 %106, 1000000000
  %108 = add nuw nsw i64 %107, %.01418.i
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %104, align 4, !tbaa !9
  %110 = lshr i64 %108, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %103, !llvm.loop !17

111:                                              ; preds = %._crit_edge.i
  %112 = trunc nuw nsw i64 %110 to i32
  %113 = getelementptr inbounds nuw [4 x i32], ptr %81, i64 0, i64 %wide.trip.count.i
  store i32 %112, ptr %113, align 4, !tbaa !9
  %114 = add nuw nsw i32 %.sroa.speculated.i174177, 1
  store i32 %114, ptr %0, align 4, !tbaa !4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit: ; preds = %100, %._crit_edge.i, %111
  %.sroa.speculated.i176 = phi i32 [ %.sroa.speculated.i174177, %100 ], [ %.sroa.speculated.i174177, %._crit_edge.i ], [ %114, %111 ]
  %.not.i90 = icmp eq i32 %97, 0
  br i1 %.not.i90, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit, %.preheader.i
  %.017.i = phi i32 [ %120, %.preheader.i ], [ %97, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ]
  %.0916.i = phi i32 [ %.110.i, %.preheader.i ], [ 0, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ]
  %115 = zext nneg i32 %.0916.i to i64
  %116 = getelementptr inbounds nuw [4 x i32], ptr %81, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = add i32 %117, %.017.i
  store i32 %118, ptr %116, align 4, !tbaa !9
  %119 = icmp ugt i32 %.017.i, %118
  %120 = zext i1 %119 to i32
  %.110.i = add nuw nsw i32 %.0916.i, %120
  %121 = icmp samesign ult i32 %.110.i, 4
  %122 = and i1 %119, %121
  br i1 %122, label %.preheader.i, label %._crit_edge.i92, !llvm.loop !18

._crit_edge.i92:                                  ; preds = %.preheader.i
  %123 = add nuw nsw i32 %.110.i, 1
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 %.sroa.speculated.i176)
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 4)
  store i32 %125, ptr %0, align 4, !tbaa !4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit: ; preds = %._crit_edge.i92, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit, %94, %82
  %.sroa.speculated.i175 = phi i32 [ %.sroa.speculated.i174177, %82 ], [ %.sroa.speculated.i174177, %94 ], [ %.sroa.speculated.i176, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ], [ %125, %._crit_edge.i92 ]
  %.183 = phi i32 [ %.082178, %82 ], [ %88, %94 ], [ %88, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ], [ %88, %._crit_edge.i92 ]
  %.181 = phi i8 [ 1, %82 ], [ %.080179, %94 ], [ %.080179, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ], [ %.080179, %._crit_edge.i92 ]
  %.171 = phi i32 [ %.070180, %82 ], [ %spec.select89, %94 ], [ %spec.select89, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ], [ %spec.select89, %._crit_edge.i92 ]
  %.168 = phi i32 [ %.067181, %82 ], [ %97, %94 ], [ 0, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ], [ 0, %._crit_edge.i92 ]
  %.166 = phi i32 [ %.065182, %82 ], [ %98, %94 ], [ 0, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ], [ 0, %._crit_edge.i92 ]
  %126 = getelementptr inbounds nuw i8, ptr %.1183, i64 1
  %127 = icmp ne ptr %126, %.275
  %128 = icmp sgt i32 %.183, 0
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %82, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit
  %130 = trunc nuw i8 %.181 to i1
  %.not86 = icmp eq i32 %.166, 0
  br i1 %.not86, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit111, label %131

131:                                              ; preds = %._crit_edge
  %132 = icmp eq i32 %.sroa.speculated.i175, 0
  br i1 %132, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit102, label %133

133:                                              ; preds = %131
  %134 = sext i32 %.166 to i64
  %135 = getelementptr inbounds [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = zext i32 %136 to i64
  %138 = icmp sgt i32 %.sroa.speculated.i175, 0
  br i1 %138, label %.lr.ph.i93, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit102

.lr.ph.i93:                                       ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count.i94 = zext nneg i32 %.sroa.speculated.i175 to i64
  br label %141

._crit_edge.i99:                                  ; preds = %141
  %.not.i100 = icmp ugt i64 %146, 4294967295
  %140 = icmp samesign ult i32 %.sroa.speculated.i175, 4
  %or.cond17.i101 = and i1 %140, %.not.i100
  br i1 %or.cond17.i101, label %._crit_edge.thread.sink.split.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit102

141:                                              ; preds = %141, %.lr.ph.i93
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i97, %141 ]
  %.01418.i96 = phi i64 [ 0, %.lr.ph.i93 ], [ %148, %141 ]
  %142 = getelementptr inbounds nuw [4 x i32], ptr %139, i64 0, i64 %indvars.iv.i95
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = zext i32 %143 to i64
  %145 = mul nuw i64 %144, %137
  %146 = add nuw i64 %145, %.01418.i96
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %142, align 4, !tbaa !9
  %148 = lshr i64 %146, 32
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i94
  br i1 %exitcond.not.i98, label %._crit_edge.i99, label %141, !llvm.loop !17

._crit_edge.thread.sink.split.i:                  ; preds = %._crit_edge.i99
  %149 = trunc nuw i64 %148 to i32
  %150 = getelementptr inbounds nuw [4 x i32], ptr %139, i64 0, i64 %wide.trip.count.i94
  store i32 %149, ptr %150, align 4, !tbaa !9
  %151 = add nuw nsw i32 %.sroa.speculated.i175, 1
  store i32 %151, ptr %0, align 4, !tbaa !4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit102

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit102: ; preds = %131, %133, %._crit_edge.i99, %._crit_edge.thread.sink.split.i
  %152 = phi i32 [ 0, %131 ], [ %.sroa.speculated.i175, %133 ], [ %.sroa.speculated.i175, %._crit_edge.i99 ], [ %151, %._crit_edge.thread.sink.split.i ]
  %.not.i103 = icmp eq i32 %.168, 0
  br i1 %.not.i103, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit111, label %.preheader.i104

.preheader.i104:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit102
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %154

154:                                              ; preds = %154, %.preheader.i104
  %.017.i106 = phi i32 [ %.168, %.preheader.i104 ], [ %160, %154 ]
  %.0916.i107 = phi i32 [ 0, %.preheader.i104 ], [ %.110.i108, %154 ]
  %155 = zext nneg i32 %.0916.i107 to i64
  %156 = getelementptr inbounds nuw [4 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !9
  %158 = add i32 %157, %.017.i106
  store i32 %158, ptr %156, align 4, !tbaa !9
  %159 = icmp ugt i32 %.017.i106, %158
  %160 = zext i1 %159 to i32
  %.110.i108 = add nuw nsw i32 %.0916.i107, %160
  %161 = icmp samesign ult i32 %.110.i108, 4
  %162 = and i1 %159, %161
  br i1 %162, label %154, label %._crit_edge.i109, !llvm.loop !18

._crit_edge.i109:                                 ; preds = %154
  %163 = add nuw nsw i32 %.110.i108, 1
  %164 = tail call i32 @llvm.smax.i32(i32 %163, i32 %152)
  %165 = tail call i32 @llvm.umin.i32(i32 %164, i32 4)
  store i32 %165, ptr %0, align 4, !tbaa !4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit111

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit111: ; preds = %.critedge4, %._crit_edge.i109, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit102, %._crit_edge
  %.1.lcssa226 = phi ptr [ %126, %._crit_edge.i109 ], [ %126, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit102 ], [ %126, %._crit_edge ], [ %.0.lcssa, %.critedge4 ]
  %.070.lcssa225 = phi i32 [ %.171, %._crit_edge.i109 ], [ %.171, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit102 ], [ %.171, %._crit_edge ], [ %.278, %.critedge4 ]
  %.080.lcssa224 = phi i1 [ %130, %._crit_edge.i109 ], [ %130, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit102 ], [ %130, %._crit_edge ], [ false, %.critedge4 ]
  %166 = icmp uge ptr %.1.lcssa226, %.275
  %or.cond8 = select i1 %166, i1 true, i1 %.080.lcssa224
  br i1 %or.cond8, label %213, label %167

167:                                              ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit111
  %168 = ptrtoint ptr %.275 to i64
  %169 = ptrtoint ptr %.1.lcssa226 to i64
  %170 = sub i64 %168, %169
  %171 = ashr i64 %170, 2
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %.lr.ph.i.i.i122, label %._crit_edge.i.i.i112

.lr.ph.i.i.i122:                                  ; preds = %167
  %173 = and i64 %170, -4
  %scevgep.i.i.i123 = getelementptr i8, ptr %.1.lcssa226, i64 %173
  br label %174

174:                                              ; preds = %189, %.lr.ph.i.i.i122
  %.047.i.i.i124 = phi i64 [ %171, %.lr.ph.i.i.i122 ], [ %191, %189 ]
  %.02946.i.i.i125 = phi ptr [ %.1.lcssa226, %.lr.ph.i.i.i122 ], [ %190, %189 ]
  %175 = load i8, ptr %.02946.i.i.i125, align 1, !tbaa !10
  %176 = icmp eq i8 %175, 46
  br i1 %176, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i125, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !10
  %180 = icmp eq i8 %179, 46
  br i1 %180, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i125, i64 2
  %183 = load i8, ptr %182, align 1, !tbaa !10
  %184 = icmp eq i8 %183, 46
  br i1 %184, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit243, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i125, i64 3
  %187 = load i8, ptr %186, align 1, !tbaa !10
  %188 = icmp eq i8 %187, 46
  br i1 %188, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit245, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i125, i64 4
  %191 = add nsw i64 %.047.i.i.i124, -1
  %192 = icmp sgt i64 %.047.i.i.i124, 1
  br i1 %192, label %174, label %._crit_edge.loopexit.i.i.i126, !llvm.loop !16

._crit_edge.loopexit.i.i.i126:                    ; preds = %189
  %.pre54.i.i.i127 = ptrtoint ptr %scevgep.i.i.i123 to i64
  br label %._crit_edge.i.i.i112

._crit_edge.i.i.i112:                             ; preds = %._crit_edge.loopexit.i.i.i126, %167
  %.pre-phi.i.i.i113 = phi i64 [ %.pre54.i.i.i127, %._crit_edge.loopexit.i.i.i126 ], [ %169, %167 ]
  %.029.lcssa.i.i.i114 = phi ptr [ %scevgep.i.i.i123, %._crit_edge.loopexit.i.i.i126 ], [ %.1.lcssa226, %167 ]
  %193 = sub i64 %168, %.pre-phi.i.i.i113
  switch i64 %193, label %205 [
    i64 3, label %194
    i64 2, label %._crit_edge._crit_edge.i.i.i119
    i64 1, label %._crit_edge._crit_edge52.i.i.i115
  ]

194:                                              ; preds = %._crit_edge.i.i.i112
  %195 = load i8, ptr %.029.lcssa.i.i.i114, align 1, !tbaa !10
  %196 = icmp eq i8 %195, 46
  br i1 %196, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i114, i64 1
  br label %._crit_edge._crit_edge.i.i.i119

._crit_edge._crit_edge.i.i.i119:                  ; preds = %._crit_edge.i.i.i112, %197
  %.1.i.i.i121 = phi ptr [ %198, %197 ], [ %.029.lcssa.i.i.i114, %._crit_edge.i.i.i112 ]
  %199 = load i8, ptr %.1.i.i.i121, align 1, !tbaa !10
  %200 = icmp eq i8 %199, 46
  br i1 %200, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131, label %201

201:                                              ; preds = %._crit_edge._crit_edge.i.i.i119
  %202 = getelementptr inbounds nuw i8, ptr %.1.i.i.i121, i64 1
  br label %._crit_edge._crit_edge52.i.i.i115

._crit_edge._crit_edge52.i.i.i115:                ; preds = %._crit_edge.i.i.i112, %201
  %.2.i.i.i117 = phi ptr [ %202, %201 ], [ %.029.lcssa.i.i.i114, %._crit_edge.i.i.i112 ]
  %203 = load i8, ptr %.2.i.i.i117, align 1, !tbaa !10
  %204 = icmp eq i8 %203, 46
  br i1 %204, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131, label %205

205:                                              ; preds = %._crit_edge._crit_edge52.i.i.i115, %._crit_edge.i.i.i112
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131

_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit: ; preds = %177
  %206 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i125, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131

_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit243: ; preds = %181
  %207 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i125, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131

_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit245: ; preds = %185
  %208 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i125, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131

_ZSt4findIPKccET_S2_S2_RKT0_.exit131:             ; preds = %174, %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit243, %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit245, %194, %._crit_edge._crit_edge.i.i.i119, %._crit_edge._crit_edge52.i.i.i115, %205
  %.028.i.i.i118 = phi ptr [ %.275, %205 ], [ %.029.lcssa.i.i.i114, %194 ], [ %.1.i.i.i121, %._crit_edge._crit_edge.i.i.i119 ], [ %.2.i.i.i117, %._crit_edge._crit_edge52.i.i.i115 ], [ %206, %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit ], [ %207, %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit243 ], [ %208, %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit245 ], [ %.02946.i.i.i125, %174 ]
  %209 = ptrtoint ptr %.028.i.i.i118 to i64
  %210 = sub i64 %209, %169
  %211 = trunc i64 %210 to i32
  %212 = add i32 %.070.lcssa225, %211
  br label %213

213:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit131, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit111
  %.3 = phi i32 [ %.070.lcssa225, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit111 ], [ %212, %_ZSt4findIPKccET_S2_S2_RKT0_.exit131 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE8Digits10Ev() local_unnamed_addr #0 comdat align 2 {
  ret i32 38
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp sgt i32 %1, 9
  br i1 %3, label %4, label %99

4:                                                ; preds = %2
  %5 = icmp samesign ugt i32 %1, 12
  %.promoted.i = load i32, ptr %0, align 4
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i.thread

.lr.ph.i:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i, %.lr.ph.i
  %.017.i = phi i32 [ %1, %.lr.ph.i ], [ %24, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i ]
  %8 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %23, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i ]
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i

.lr.ph.i.i:                                       ; preds = %7
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %11

._crit_edge.i.i:                                  ; preds = %11
  %.not.i.i = icmp samesign ugt i64 %16, 4294967295
  %10 = icmp samesign ult i32 %8, 4
  %or.cond17.i.i = and i1 %10, %.not.i.i
  br i1 %or.cond17.i.i, label %19, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i

11:                                               ; preds = %11, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %11 ]
  %.01418.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %18, %11 ]
  %12 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 1220703125
  %16 = add nuw nsw i64 %15, %.01418.i.i
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %12, align 4, !tbaa !9
  %18 = lshr i64 %16, 32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %11, !llvm.loop !17

19:                                               ; preds = %._crit_edge.i.i
  %20 = trunc nuw nsw i64 %18 to i32
  %21 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %wide.trip.count.i.i
  store i32 %20, ptr %21, align 4, !tbaa !9
  %22 = add nuw nsw i32 %8, 1
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i: ; preds = %19, %._crit_edge.i.i, %7
  %23 = phi i32 [ %8, %7 ], [ %8, %._crit_edge.i.i ], [ %22, %19 ]
  %24 = add nsw i32 %.017.i, -13
  %25 = icmp sgt i32 %.017.i, 25
  br i1 %25, label %7, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i
  %26 = icmp sgt i32 %.017.i, 13
  br i1 %26, label %._crit_edge.i.thread, label %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit

._crit_edge.i.thread:                             ; preds = %4, %._crit_edge.i
  %27 = phi i32 [ %23, %._crit_edge.i ], [ %.promoted.i, %4 ]
  %.0.lcssa.i14 = phi i32 [ %24, %._crit_edge.i ], [ %1, %4 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit.thread, label %29

29:                                               ; preds = %._crit_edge.i.thread
  %30 = zext nneg i32 %.0.lcssa.i14 to i64
  %31 = getelementptr inbounds nuw [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %.lr.ph.i4.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit

.lr.ph.i4.i:                                      ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count.i5.i = zext nneg i32 %27 to i64
  br label %37

._crit_edge.i10.i:                                ; preds = %37
  %.not.i11.i = icmp ugt i64 %42, 4294967295
  %36 = icmp samesign ult i32 %27, 4
  %or.cond17.i12.i = and i1 %36, %.not.i11.i
  br i1 %or.cond17.i12.i, label %._crit_edge.thread.sink.split.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit

37:                                               ; preds = %37, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i8.i, %37 ]
  %.01418.i7.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %44, %37 ]
  %38 = getelementptr inbounds nuw [4 x i32], ptr %35, i64 0, i64 %indvars.iv.i6.i
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = mul nuw i64 %40, %33
  %42 = add nuw i64 %41, %.01418.i7.i
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %38, align 4, !tbaa !9
  %44 = lshr i64 %42, 32
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i9.i = icmp eq i64 %indvars.iv.next.i8.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i9.i, label %._crit_edge.i10.i, label %37, !llvm.loop !17

._crit_edge.thread.sink.split.i.i:                ; preds = %._crit_edge.i10.i
  %45 = trunc nuw i64 %44 to i32
  %46 = getelementptr inbounds nuw [4 x i32], ptr %35, i64 0, i64 %wide.trip.count.i5.i
  store i32 %45, ptr %46, align 4, !tbaa !9
  %47 = add nuw nsw i32 %27, 1
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit: ; preds = %._crit_edge.thread.sink.split.i.i, %._crit_edge.i10.i, %29, %._crit_edge.i
  %48 = phi i32 [ %47, %._crit_edge.thread.sink.split.i.i ], [ %27, %._crit_edge.i10.i ], [ %27, %29 ], [ %23, %._crit_edge.i ]
  %49 = icmp samesign ugt i32 %1, 127
  br i1 %49, label %51, label %56

_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit.thread: ; preds = %._crit_edge.i.thread
  %50 = icmp samesign ugt i32 %1, 127
  br i1 %50, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit.i, label %56

51:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit
  %52 = icmp slt i32 %48, 1
  br i1 %52, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = zext nneg i32 %48 to i64
  %55 = shl nuw nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %55, i1 false), !tbaa !9
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit.i

_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit.i: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit.thread, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i, %51
  store i32 0, ptr %0, align 4, !tbaa !4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit

56:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit.thread, %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit
  %57 = phi i32 [ 0, %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit.thread ], [ %48, %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit ]
  %58 = lshr i32 %1, 5
  %59 = add i32 %57, %58
  %.sroa.speculated28.i = tail call i32 @llvm.smin.i32(i32 %59, i32 4)
  store i32 %.sroa.speculated28.i, ptr %0, align 4, !tbaa !4
  %60 = and i32 %1, 31
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = sext i32 %.sroa.speculated28.i to i64
  %.idx.i = shl nsw i64 %63, 2
  %.add.i = add nsw i64 %.idx.i, 4
  %64 = shl nuw nsw i32 %58, 2
  %65 = zext nneg i32 %64 to i64
  %.add34.i = sub nsw i64 %.add.i, %65
  %.not.i.i.i.i.i.i = icmp eq i64 %.add34.i, 4
  br i1 %.not.i.i.i.i.i.i, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i, label %66

66:                                               ; preds = %62
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.ptr35.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %gepdiff.i = add nsw i64 %.add34.i, -4
  %67 = ashr exact i64 %gepdiff.i, 2
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i32, ptr %.ptr35.i, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr nonnull align 4 %.ptr.i, i64 %gepdiff.i, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i

70:                                               ; preds = %56
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %59, i32 3)
  %71 = icmp sgt i32 %.sroa.speculated.i, %58
  br i1 %71, label %.lr.ph.i6, label %.._crit_edge.i5_crit_edge

.._crit_edge.i5_crit_edge:                        ; preds = %70
  %.pre27 = zext nneg i32 %58 to i64
  br label %._crit_edge.i5

.lr.ph.i6:                                        ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %smin.i = zext nneg i32 %.sroa.speculated.i to i64
  %73 = zext nneg i32 %58 to i64
  br label %79

._crit_edge.i5:                                   ; preds = %79, %.._crit_edge.i5_crit_edge
  %.pre-phi = phi i64 [ %.pre27, %.._crit_edge.i5_crit_edge ], [ %73, %79 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = shl i32 %75, %60
  %77 = getelementptr inbounds nuw [4 x i32], ptr %74, i64 0, i64 %.pre-phi
  store i32 %76, ptr %77, align 4, !tbaa !9
  %78 = icmp slt i32 %59, 4
  br i1 %78, label %89, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i

79:                                               ; preds = %79, %.lr.ph.i6
  %indvars.iv.i = phi i64 [ %smin.i, %.lr.ph.i6 ], [ %indvars.iv.next.i, %79 ]
  %80 = sub nsw i64 %indvars.iv.i, %73
  %81 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = add nsw i64 %80, -1
  %84 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %85, i32 %1)
  %87 = getelementptr inbounds nuw [4 x i32], ptr %72, i64 0, i64 %indvars.iv.i
  store i32 %86, ptr %87, align 4, !tbaa !9
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %88 = icmp samesign ugt i64 %indvars.iv.next.i, %73
  br i1 %88, label %79, label %._crit_edge.i5, !llvm.loop !21

89:                                               ; preds = %._crit_edge.i5
  %90 = sext i32 %.sroa.speculated28.i to i64
  %91 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i, label %93

93:                                               ; preds = %89
  %94 = add nsw i32 %.sroa.speculated28.i, 1
  store i32 %94, ptr %0, align 4, !tbaa !4
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i:     ; preds = %93, %89, %._crit_edge.i5, %66, %62
  %95 = icmp samesign ult i32 %1, 32
  br i1 %95, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = shl nuw nsw i32 %58, 2
  %98 = zext nneg i32 %97 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %98, i1 false), !tbaa !9
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit

99:                                               ; preds = %2
  %100 = icmp sgt i32 %1, 0
  br i1 %100, label %101, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit

101:                                              ; preds = %99
  %102 = load i32, ptr %0, align 4, !tbaa !4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit, label %104

104:                                              ; preds = %101
  %105 = zext nneg i32 %1 to i64
  %106 = getelementptr inbounds nuw [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = zext i32 %107 to i64
  %109 = icmp sgt i32 %102, 0
  br i1 %109, label %.lr.ph.i7, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit

.lr.ph.i7:                                        ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count.i = zext nneg i32 %102 to i64
  br label %112

._crit_edge.i10:                                  ; preds = %112
  %.not.i11 = icmp ugt i64 %117, 4294967295
  %111 = icmp samesign ult i32 %102, 4
  %or.cond17.i = and i1 %111, %.not.i11
  br i1 %or.cond17.i, label %._crit_edge.thread.sink.split.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit

112:                                              ; preds = %112, %.lr.ph.i7
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.i7 ], [ %indvars.iv.next.i9, %112 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i7 ], [ %119, %112 ]
  %113 = getelementptr inbounds nuw [4 x i32], ptr %110, i64 0, i64 %indvars.iv.i8
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = zext i32 %114 to i64
  %116 = mul nuw i64 %115, %108
  %117 = add nuw i64 %116, %.01418.i
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %113, align 4, !tbaa !9
  %119 = lshr i64 %117, 32
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i9, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i10, label %112, !llvm.loop !17

._crit_edge.thread.sink.split.i:                  ; preds = %._crit_edge.i10
  %120 = trunc nuw i64 %119 to i32
  %121 = getelementptr inbounds nuw [4 x i32], ptr %110, i64 0, i64 %wide.trip.count.i
  store i32 %120, ptr %121, align 4, !tbaa !9
  %122 = add nuw nsw i32 %102, 1
  store i32 %122, ptr %0, align 4, !tbaa !4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit: ; preds = %._crit_edge.thread.sink.split.i, %._crit_edge.i10, %104, %101, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit.i, %99
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE17ReadFloatMantissaERKNS0_11ParsedFloatEi(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = zext nneg i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %8, i1 false), !tbaa !9
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit: ; preds = %3, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i
  store i32 0, ptr %0, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit
  %13 = load i64, ptr %1, align 8, !tbaa !28
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !9
  %16 = lshr i64 %13, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 4, !tbaa !9
  %.not = icmp ult i64 %13, 4294967296
  br i1 %.not, label %19, label %.sink.split

19:                                               ; preds = %12
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %20, label %.sink.split

.sink.split:                                      ; preds = %19, %12
  %.sink = phi i32 [ 2, %12 ], [ 1, %19 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %.sink.split, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !29
  br label %30

23:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = tail call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull %10, ptr noundef %25, i32 noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = add nsw i32 %28, %26
  br label %30

30:                                               ; preds = %23, %20
  %.0 = phi i32 [ %22, %20 ], [ %29, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !4
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit:     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = zext nneg i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %4, i8 0, i64 %6, i1 false), !tbaa !9
  br label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit, %1
  store i32 0, ptr %0, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit

4:                                                ; preds = %2
  %5 = lshr i32 %1, 5
  %6 = icmp samesign ugt i32 %1, 127
  %7 = load i32, ptr %0, align 4, !tbaa !4
  br i1 %6, label %8, label %13

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = zext nneg i32 %7 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %12, i1 false), !tbaa !9
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit: ; preds = %8, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i
  store i32 0, ptr %0, align 4, !tbaa !4
  br label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit

13:                                               ; preds = %4
  %14 = add i32 %7, %5
  %.sroa.speculated28 = tail call i32 @llvm.smin.i32(i32 %14, i32 4)
  store i32 %.sroa.speculated28, ptr %0, align 4, !tbaa !4
  %15 = and i32 %1, 31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = sext i32 %.sroa.speculated28 to i64
  %.idx = shl nsw i64 %18, 2
  %.add = add nsw i64 %.idx, 4
  %19 = shl nuw nsw i32 %5, 2
  %20 = zext nneg i32 %19 to i64
  %.add34 = sub nsw i64 %.add, %20
  %.not.i.i.i.i.i = icmp eq i64 %.add34, 4
  br i1 %.not.i.i.i.i.i, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit, label %21

21:                                               ; preds = %17
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.ptr35 = getelementptr inbounds i8, ptr %0, i64 %.add
  %gepdiff = add nsw i64 %.add34, -4
  %22 = ashr exact i64 %gepdiff, 2
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i32, ptr %.ptr35, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull align 4 %.ptr, i64 %gepdiff, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit

25:                                               ; preds = %13
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %14, i32 3)
  %26 = icmp sgt i32 %.sroa.speculated, %5
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = tail call i32 @llvm.smin.i32(i32 %14, i32 3)
  %smin = sext i32 %28 to i64
  %29 = zext nneg i32 %5 to i64
  br label %36

._crit_edge:                                      ; preds = %36, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = shl i32 %31, %15
  %33 = zext nneg i32 %5 to i64
  %34 = getelementptr inbounds nuw [4 x i32], ptr %30, i64 0, i64 %33
  store i32 %32, ptr %34, align 4, !tbaa !9
  %35 = icmp slt i32 %14, 4
  br i1 %35, label %46, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %smin, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = sub nsw i64 %indvars.iv, %29
  %38 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %42, i32 %1)
  %44 = getelementptr inbounds nuw [4 x i32], ptr %27, i64 0, i64 %indvars.iv
  store i32 %43, ptr %44, align 4, !tbaa !9
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %45 = icmp sgt i64 %indvars.iv.next, %29
  br i1 %45, label %36, label %._crit_edge, !llvm.loop !21

46:                                               ; preds = %._crit_edge
  %47 = sext i32 %.sroa.speculated28 to i64
  %48 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit, label %50

50:                                               ; preds = %46
  %51 = add nsw i32 %.sroa.speculated28, 1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %21, %17, %._crit_edge, %46, %50
  %52 = icmp samesign ult i32 %1, 32
  br i1 %52, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit:     ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = shl nuw nsw i32 %5, 2
  %55 = zext nneg i32 %54 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %55, i1 false), !tbaa !9
  br label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 1
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %._crit_edge.thread, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = icmp slt i32 %3, 1
  br i1 %9, label %._crit_edge.thread.sink.split, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = zext nneg i32 %3 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %12, i1 false), !tbaa !9
  br label %._crit_edge.thread.sink.split

13:                                               ; preds = %6
  %14 = zext i32 %1 to i64
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %18

._crit_edge:                                      ; preds = %18
  %.not = icmp ugt i64 %23, 4294967295
  %17 = icmp samesign ult i32 %3, 4
  %or.cond17 = and i1 %17, %.not
  br i1 %or.cond17, label %26, label %._crit_edge.thread

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.01418 = phi i64 [ 0, %.lr.ph ], [ %25, %18 ]
  %19 = getelementptr inbounds nuw [4 x i32], ptr %16, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = mul nuw i64 %21, %14
  %23 = add nuw i64 %22, %.01418
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %19, align 4, !tbaa !9
  %25 = lshr i64 %23, 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !17

26:                                               ; preds = %._crit_edge
  %27 = trunc nuw i64 %25 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = zext nneg i32 %3 to i64
  %30 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %29
  store i32 %27, ptr %30, align 4, !tbaa !9
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  br label %._crit_edge.thread.sink.split

._crit_edge.thread.sink.split:                    ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i, %8, %26
  %.sink = phi i32 [ %32, %26 ], [ 0, %8 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i ]
  store i32 %.sink, ptr %0, align 4, !tbaa !4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %13, %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEm(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = trunc i64 %1 to i32
  store i32 %4, ptr %3, align 4, !tbaa !9
  %5 = lshr i64 %1, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !9
  %8 = icmp ult i64 %1, 4294967296
  %9 = load i32, ptr %0, align 4, !tbaa !4
  br i1 %8, label %10, label %36

10:                                               ; preds = %2
  %11 = icmp eq i32 %9, 0
  %12 = icmp eq i32 %4, 1
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = icmp slt i32 %9, 1
  br i1 %16, label %._crit_edge.thread.sink.split.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = zext nneg i32 %9 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %19, i1 false), !tbaa !9
  br label %._crit_edge.thread.sink.split.i

20:                                               ; preds = %13
  %21 = icmp sgt i32 %9, 0
  br i1 %21, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit

.lr.ph.i:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %24

._crit_edge.i:                                    ; preds = %24
  %.not.i = icmp ugt i64 %29, 4294967295
  %23 = icmp samesign ult i32 %9, 4
  %or.cond17.i = and i1 %23, %.not.i
  br i1 %or.cond17.i, label %32, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %24 ]
  %25 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = mul nuw i64 %1, %27
  %29 = add nuw i64 %28, %.01418.i
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %25, align 4, !tbaa !9
  %31 = lshr i64 %29, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %24, !llvm.loop !17

32:                                               ; preds = %._crit_edge.i
  %33 = trunc nuw i64 %31 to i32
  %34 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %wide.trip.count.i
  store i32 %33, ptr %34, align 4, !tbaa !9
  %35 = add nuw nsw i32 %9, 1
  br label %._crit_edge.thread.sink.split.i

._crit_edge.thread.sink.split.i:                  ; preds = %32, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i, %15
  %.sink.i = phi i32 [ %35, %32 ], [ 0, %15 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i ]
  store i32 %.sink.i, ptr %0, align 4, !tbaa !4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit

36:                                               ; preds = %2
  %37 = icmp sgt i32 %9, -1
  br i1 %37, label %select.unfold.preheader.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit

select.unfold.preheader.i:                        ; preds = %36
  %38 = tail call i32 @llvm.umin.i32(i32 %9, i32 3)
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %.012.i = phi i32 [ %39, %select.unfold.i ], [ %38, %select.unfold.preheader.i ]
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %9, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %.012.i)
  %39 = add nsw i32 %.012.i, -1
  %.not.i2 = icmp eq i32 %.012.i, 0
  br i1 %.not.i2, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit, label %select.unfold.i, !llvm.loop !32

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit: ; preds = %select.unfold.i, %36, %._crit_edge.thread.sink.split.i, %._crit_edge.i, %20, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 4, !tbaa !4
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %select.unfold.preheader, label %select.unfold._crit_edge

select.unfold.preheader:                          ; preds = %3
  %7 = tail call i32 @llvm.umin.i32(i32 %5, i32 5)
  %spec.select = add nsw i32 %7, -2
  br label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %3
  ret void

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %.012 = phi i32 [ %8, %select.unfold ], [ %spec.select, %select.unfold.preheader ]
  tail call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %4, ptr noundef %2, i32 noundef %1, i32 noundef %.012)
  %8 = add nsw i32 %.012, -1
  %.not = icmp eq i32 %.012, 0
  br i1 %.not, label %select.unfold._crit_edge, label %select.unfold, !llvm.loop !32
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp sgt i32 %1, 12
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.promoted = load i32, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit
  %.017 = phi i32 [ %1, %.lr.ph ], [ %22, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ]
  %6 = phi i32 [ %.promoted, %.lr.ph ], [ %21, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit

.lr.ph.i:                                         ; preds = %5
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %9

._crit_edge.i:                                    ; preds = %9
  %.not.i = icmp samesign ugt i64 %14, 4294967295
  %8 = icmp samesign ult i32 %6, 4
  %or.cond17.i = and i1 %8, %.not.i
  br i1 %or.cond17.i, label %17, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %9 ]
  %10 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 1220703125
  %14 = add nuw nsw i64 %13, %.01418.i
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4, !tbaa !9
  %16 = lshr i64 %14, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %9, !llvm.loop !17

17:                                               ; preds = %._crit_edge.i
  %18 = trunc nuw nsw i64 %16 to i32
  %19 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %wide.trip.count.i
  store i32 %18, ptr %19, align 4, !tbaa !9
  %20 = add nuw nsw i32 %6, 1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit: ; preds = %5, %._crit_edge.i, %17
  %21 = phi i32 [ %6, %5 ], [ %6, %._crit_edge.i ], [ %20, %17 ]
  %22 = add nsw i32 %.017, -13
  %23 = icmp sgt i32 %.017, 25
  br i1 %23, label %5, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %22, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ]
  %24 = icmp sgt i32 %.0.lcssa, 0
  br i1 %24, label %25, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit13

25:                                               ; preds = %._crit_edge
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit13, label %28

28:                                               ; preds = %25
  %29 = zext nneg i32 %.0.lcssa to i64
  %30 = getelementptr inbounds nuw [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %.lr.ph.i4, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit13

.lr.ph.i4:                                        ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count.i5 = zext nneg i32 %26 to i64
  br label %36

._crit_edge.i10:                                  ; preds = %36
  %.not.i11 = icmp ugt i64 %41, 4294967295
  %35 = icmp samesign ult i32 %26, 4
  %or.cond17.i12 = and i1 %35, %.not.i11
  br i1 %or.cond17.i12, label %._crit_edge.thread.sink.split.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit13

36:                                               ; preds = %36, %.lr.ph.i4
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i8, %36 ]
  %.01418.i7 = phi i64 [ 0, %.lr.ph.i4 ], [ %43, %36 ]
  %37 = getelementptr inbounds nuw [4 x i32], ptr %34, i64 0, i64 %indvars.iv.i6
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = mul nuw i64 %39, %32
  %41 = add nuw i64 %40, %.01418.i7
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %37, align 4, !tbaa !9
  %43 = lshr i64 %41, 32
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, %wide.trip.count.i5
  br i1 %exitcond.not.i9, label %._crit_edge.i10, label %36, !llvm.loop !17

._crit_edge.thread.sink.split.i:                  ; preds = %._crit_edge.i10
  %44 = trunc nuw i64 %43 to i32
  %45 = getelementptr inbounds nuw [4 x i32], ptr %34, i64 0, i64 %wide.trip.count.i5
  store i32 %44, ptr %45, align 4, !tbaa !9
  %46 = add nuw nsw i32 %26, 1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit13

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit13: ; preds = %._crit_edge.thread.sink.split.i, %._crit_edge.i10, %28, %25, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE12FiveToTheNthEi(ptr dead_on_unwind noalias writable sret(%"class.absl::strings_internal::BigUnsigned") align 4 %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC1Em(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef 1)
  %3 = icmp sgt i32 %1, 26
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj.exit
  %.025 = phi i32 [ %1, %.lr.ph ], [ %100, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj.exit ]
  %.01124 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj.exit ]
  %6 = udiv i32 %.025, 27
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %6, i32 20)
  br i1 %.01124, label %_ZSt8__copy_nIPKjiPjET1_T_T0_S3_St26random_access_iterator_tag.exit.i, label %13

_ZSt8__copy_nIPKjiPjET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %5
  %7 = add nsw i32 %.sroa.speculated, -1
  %8 = mul nuw nsw i32 %7, %.sroa.speculated
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr @_ZN4absl16strings_internal12_GLOBAL__N_118kLargePowersOfFiveE, i64 %9
  %11 = shl nuw nsw i32 %.sroa.speculated, 1
  %12 = shl nuw nsw i32 %.sroa.speculated, 3
  %.idx.i.i = zext nneg i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 4 %10, i64 %.idx.i.i, i1 false)
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj.exit

13:                                               ; preds = %5
  %14 = shl nuw nsw i32 %.sroa.speculated, 1
  %15 = add nsw i32 %.sroa.speculated, -1
  %16 = mul nuw nsw i32 %15, %.sroa.speculated
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr @_ZN4absl16strings_internal12_GLOBAL__N_118kLargePowersOfFiveE, i64 %17
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = add nsw i32 %19, %14
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %select.unfold.preheader.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj.exit

select.unfold.preheader.i:                        ; preds = %13
  %22 = add nsw i32 %19, -1
  %23 = zext nneg i32 %14 to i64
  %24 = tail call i32 @llvm.umin.i32(i32 %20, i32 5)
  %umin = zext nneg i32 %24 to i64
  %25 = add nsw i64 %umin, -2
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii.exit, %select.unfold.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii.exit ], [ %25, %select.unfold.preheader.i ]
  %26 = trunc nsw i64 %indvars.iv to i32
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %26, i32 %22)
  %27 = sub i32 %26, %.sroa.speculated.i
  %28 = icmp sgt i32 %.sroa.speculated.i, -1
  %29 = icmp slt i32 %27, %14
  %30 = and i1 %28, %29
  br i1 %30, label %.lr.ph.i12, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.thread.i

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.thread.i: ; preds = %select.unfold.i
  %31 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii.exit

.lr.ph.i12:                                       ; preds = %select.unfold.i
  %32 = zext nneg i32 %.sroa.speculated.i to i64
  %33 = sext i32 %27 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i12
  %indvars.iv37.i = phi i64 [ %33, %.lr.ph.i12 ], [ %indvars.iv.next38.i, %34 ]
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.i12 ], [ %indvars.iv.next.i, %34 ]
  %.01933.i = phi i64 [ 0, %.lr.ph.i12 ], [ %44, %34 ]
  %.02032.i = phi i64 [ 0, %.lr.ph.i12 ], [ %45, %34 ]
  %35 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv37.i
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = mul nuw i64 %40, %37
  %42 = add nuw i64 %41, %.02032.i
  %43 = lshr i64 %42, 32
  %44 = add i64 %43, %.01933.i
  %45 = and i64 %42, 4294967295
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 1
  %46 = icmp ne i64 %indvars.iv.i, 0
  %47 = icmp slt i64 %indvars.iv.next38.i, %23
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %34, label %._crit_edge.i13, !llvm.loop !33

._crit_edge.i13:                                  ; preds = %34
  %49 = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp ne i64 %44, 0
  %51 = icmp slt i64 %indvars.iv, 3
  %or.cond.i.i = and i1 %51, %50
  br i1 %or.cond.i.i, label %52, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.i

52:                                               ; preds = %._crit_edge.i13
  %53 = lshr i64 %44, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = trunc i64 %44 to i32
  %56 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %49
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = add i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !9
  %59 = icmp ult i32 %58, %55
  br i1 %59, label %60, label %76

60:                                               ; preds = %52
  %61 = add i32 %54, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.preheader.i.i.i

63:                                               ; preds = %60
  %64 = icmp slt i64 %indvars.iv, 1
  %65 = trunc i64 %indvars.iv to i32
  %66 = add i32 %65, 3
  br i1 %64, label %.lr.ph.i.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %.lr.ph.i.i.i
  %.017.i.i.i = phi i32 [ %72, %.lr.ph.i.i.i ], [ 1, %63 ]
  %.0916.i.i.i = phi i32 [ %.110.i.i.i, %.lr.ph.i.i.i ], [ %66, %63 ]
  %67 = sext i32 %.0916.i.i.i to i64
  %68 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = add i32 %69, %.017.i.i.i
  store i32 %70, ptr %68, align 4, !tbaa !9
  %71 = icmp ugt i32 %.017.i.i.i, %70
  %72 = zext i1 %71 to i32
  %.110.i.i.i = add nsw i32 %.0916.i.i.i, %72
  %73 = icmp slt i32 %.110.i.i.i, 4
  %74 = and i1 %71, %73
  br i1 %74, label %.lr.ph.i.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i.i, !llvm.loop !18

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i.i: ; preds = %.lr.ph.i.i.i, %63
  %.09.lcssa.i.i.i = phi i32 [ %66, %63 ], [ %.110.i.i.i, %.lr.ph.i.i.i ]
  %75 = add nsw i32 %.09.lcssa.i.i.i, 1
  br label %.sink.split.i.i

76:                                               ; preds = %52
  %.not.i.i15 = icmp ult i64 %44, 4294967296
  br i1 %.not.i.i15, label %89, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %76, %60
  %.031.i.i = phi i32 [ %54, %76 ], [ %61, %60 ]
  %77 = icmp slt i64 %indvars.iv, 2
  br i1 %77, label %.lr.ph.i21.preheader.i.i, label %.sink.split.i.i

.lr.ph.i21.preheader.i.i:                         ; preds = %.preheader.i.i.i
  %78 = trunc i64 %indvars.iv to i32
  %79 = add i32 %78, 2
  br label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.lr.ph.i21.i.i, %.lr.ph.i21.preheader.i.i
  %.017.i22.i.i = phi i32 [ %85, %.lr.ph.i21.i.i ], [ %.031.i.i, %.lr.ph.i21.preheader.i.i ]
  %.0916.i23.i.i = phi i32 [ %.110.i24.i.i, %.lr.ph.i21.i.i ], [ %79, %.lr.ph.i21.preheader.i.i ]
  %80 = sext i32 %.0916.i23.i.i to i64
  %81 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = add i32 %82, %.017.i22.i.i
  store i32 %83, ptr %81, align 4, !tbaa !9
  %84 = icmp ugt i32 %.017.i22.i.i, %83
  %85 = zext i1 %84 to i32
  %.110.i24.i.i = add nsw i32 %.0916.i23.i.i, %85
  %86 = icmp slt i32 %.110.i24.i.i, 4
  %87 = and i1 %84, %86
  br i1 %87, label %.lr.ph.i21.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit25.loopexit.i.i, !llvm.loop !18

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit25.loopexit.i.i: ; preds = %.lr.ph.i21.i.i
  %88 = add nsw i32 %.110.i24.i.i, 1
  br label %.sink.split.i.i

89:                                               ; preds = %76
  %90 = trunc i64 %indvars.iv to i32
  %91 = add i32 %90, 2
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %89, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit25.loopexit.i.i, %.preheader.i.i.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i.i
  %.sink33.i.i = phi i32 [ %75, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i.i ], [ %91, %89 ], [ 5, %.preheader.i.i.i ], [ %88, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit25.loopexit.i.i ]
  %92 = load i32, ptr %0, align 4, !tbaa !9
  %93 = tail call i32 @llvm.smax.i32(i32 %.sink33.i.i, i32 %92)
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %93, i32 4)
  store i32 %.sroa.speculated.i.i.i, ptr %0, align 4, !tbaa !4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.i

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.i: ; preds = %.sink.split.i.i, %._crit_edge.i13
  %94 = trunc i64 %42 to i32
  %95 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %94, ptr %95, align 4, !tbaa !9
  %.not.i14 = icmp eq i64 %45, 0
  %96 = load i32, ptr %0, align 4
  %97 = sext i32 %96 to i64
  %.not23.i = icmp slt i64 %indvars.iv, %97
  %or.cond.i = select i1 %.not.i14, i1 true, i1 %.not23.i
  br i1 %or.cond.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii.exit, label %98

98:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.i
  %99 = trunc nsw i64 %49 to i32
  store i32 %99, ptr %0, align 4, !tbaa !4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii.exit: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.thread.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.i, %98
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj.exit, label %select.unfold.i, !llvm.loop !32

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj.exit: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii.exit, %13, %_ZSt8__copy_nIPKjiPjET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %.neg = mul nsw i32 %.sroa.speculated, -27
  %100 = add i32 %.neg, %.025
  %101 = icmp sgt i32 %100, 26
  br i1 %101, label %5, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj.exit, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %100, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj.exit ]
  %102 = icmp sgt i32 %.0.lcssa, 12
  br i1 %102, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %.promoted.i = load i32, ptr %0, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %104

104:                                              ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i, %.lr.ph.i
  %.017.i = phi i32 [ %.0.lcssa, %.lr.ph.i ], [ %121, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i ]
  %105 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %120, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i ]
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i

.lr.ph.i.i:                                       ; preds = %104
  %wide.trip.count.i.i = zext nneg i32 %105 to i64
  br label %108

._crit_edge.i.i:                                  ; preds = %108
  %.not.i.i = icmp samesign ugt i64 %113, 4294967295
  %107 = icmp samesign ult i32 %105, 4
  %or.cond17.i.i = and i1 %107, %.not.i.i
  br i1 %or.cond17.i.i, label %116, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i

108:                                              ; preds = %108, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %108 ]
  %.01418.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %115, %108 ]
  %109 = getelementptr inbounds nuw [4 x i32], ptr %103, i64 0, i64 %indvars.iv.i.i
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = zext i32 %110 to i64
  %112 = mul nuw nsw i64 %111, 1220703125
  %113 = add nuw nsw i64 %112, %.01418.i.i
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %109, align 4, !tbaa !9
  %115 = lshr i64 %113, 32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %108, !llvm.loop !17

116:                                              ; preds = %._crit_edge.i.i
  %117 = trunc nuw nsw i64 %115 to i32
  %118 = getelementptr inbounds nuw [4 x i32], ptr %103, i64 0, i64 %wide.trip.count.i.i
  store i32 %117, ptr %118, align 4, !tbaa !9
  %119 = add nuw nsw i32 %105, 1
  store i32 %119, ptr %0, align 4, !tbaa !4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i: ; preds = %116, %._crit_edge.i.i, %104
  %120 = phi i32 [ %105, %104 ], [ %105, %._crit_edge.i.i ], [ %119, %116 ]
  %121 = add nsw i32 %.017.i, -13
  %122 = icmp sgt i32 %.017.i, 25
  br i1 %122, label %104, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ %.0.lcssa, %._crit_edge ], [ %121, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i ]
  %123 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %123, label %124, label %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit

124:                                              ; preds = %._crit_edge.i
  %125 = load i32, ptr %0, align 4, !tbaa !4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit, label %127

127:                                              ; preds = %124
  %128 = zext nneg i32 %.0.lcssa.i to i64
  %129 = getelementptr inbounds nuw [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = zext i32 %130 to i64
  %132 = icmp sgt i32 %125, 0
  br i1 %132, label %.lr.ph.i4.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit

.lr.ph.i4.i:                                      ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count.i5.i = zext nneg i32 %125 to i64
  br label %135

._crit_edge.i10.i:                                ; preds = %135
  %.not.i11.i = icmp ugt i64 %140, 4294967295
  %134 = icmp samesign ult i32 %125, 4
  %or.cond17.i12.i = and i1 %134, %.not.i11.i
  br i1 %or.cond17.i12.i, label %._crit_edge.thread.sink.split.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit

135:                                              ; preds = %135, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i8.i, %135 ]
  %.01418.i7.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %142, %135 ]
  %136 = getelementptr inbounds nuw [4 x i32], ptr %133, i64 0, i64 %indvars.iv.i6.i
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = zext i32 %137 to i64
  %139 = mul nuw i64 %138, %131
  %140 = add nuw i64 %139, %.01418.i7.i
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %136, align 4, !tbaa !9
  %142 = lshr i64 %140, 32
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i9.i = icmp eq i64 %indvars.iv.next.i8.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i9.i, label %._crit_edge.i10.i, label %135, !llvm.loop !17

._crit_edge.thread.sink.split.i.i:                ; preds = %._crit_edge.i10.i
  %143 = trunc nuw i64 %142 to i32
  %144 = getelementptr inbounds nuw [4 x i32], ptr %133, i64 0, i64 %wide.trip.count.i5.i
  store i32 %143, ptr %144, align 4, !tbaa !9
  %145 = add nuw nsw i32 %125, 1
  store i32 %145, ptr %0, align 4, !tbaa !4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit: ; preds = %._crit_edge.i, %124, %127, %._crit_edge.i10.i, %._crit_edge.thread.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr %0, align 4
  %.not = icmp slt i32 %1, %4
  %or.cond = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ %9, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4absl16strings_internal11BigUnsignedILi4EE8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !38
  store i8 0, ptr %4, align 8, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit10

.lr.ph.i.lr.ph:                                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %9 = phi i32 [ %6, %.lr.ph.i.lr.ph ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %10 = zext nneg i32 %9 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %.0911.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %11 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %12 = shl nuw nsw i64 %.0911.i, 32
  %13 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv.next.i
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = or disjoint i64 %12, %15
  %17 = udiv i64 %16, 10
  %18 = trunc nuw i64 %17 to i32
  store i32 %18, ptr %13, align 4, !tbaa !9
  %19 = urem i64 %16, 10
  %20 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %20, label %11, label %thread-pre-split.i, !llvm.loop !40

thread-pre-split.i:                               ; preds = %11
  %.pr.pre.i = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %.pr.pre.i, 0
  br i1 %21, label %.lr.ph13.preheader.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit

.lr.ph13.preheader.i:                             ; preds = %thread-pre-split.i
  %22 = zext nneg i32 %.pr.pre.i to i64
  %indvars.iv.next17.i18 = add nsw i64 %22, -1
  %23 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv.next17.i18
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph, label %_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit

.lr.ph13.i:                                       ; preds = %.lr.ph
  %indvars.iv.next17.i = add nsw i64 %indvars.iv.next17.i20, -1
  %26 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv.next17.i
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.lr.ph, label %_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit, !llvm.loop !41

.lr.ph:                                           ; preds = %.lr.ph13.preheader.i, %.lr.ph13.i
  %indvars.iv.next17.i20 = phi i64 [ %indvars.iv.next17.i, %.lr.ph13.i ], [ %indvars.iv.next17.i18, %.lr.ph13.preheader.i ]
  %indvars.iv16.i19 = phi i64 [ %indvars.iv.next17.i20, %.lr.ph13.i ], [ %22, %.lr.ph13.preheader.i ]
  %29 = trunc nuw nsw i64 %indvars.iv.next17.i20 to i32
  store i32 %29, ptr %3, align 4, !tbaa !4
  %30 = icmp samesign ugt i64 %indvars.iv16.i19, 1
  br i1 %30, label %.lr.ph13.i, label %._ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit.loopexit_crit_edge, !llvm.loop !41

._ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit, !llvm.loop !41

_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit: ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i, %._ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit.loopexit_crit_edge, %thread-pre-split.i
  %31 = phi i32 [ %.pr.pre.i, %thread-pre-split.i ], [ %29, %._ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit.loopexit_crit_edge ], [ %.pr.pre.i, %.lr.ph13.preheader.i ], [ %29, %.lr.ph13.i ]
  %32 = trunc nuw nsw i64 %19 to i8
  %33 = or disjoint i8 %32, 48
  %34 = load i64, ptr %5, align 8, !tbaa !38
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !42
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

38:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit
  %39 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %38, %_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit
  %40 = load i64, ptr %4, align 8
  %41 = select i1 %37, i64 15, i64 %40
  %42 = icmp ugt i64 %35, %41
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %43
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc
  %44 = phi ptr [ %.pre.i, %.noexc ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %34
  store i8 %33, ptr %45, align 1, !tbaa !10
  store i64 %35, ptr %5, align 8, !tbaa !38
  %46 = load ptr, ptr %0, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %35
  store i8 0, ptr %47, align 1, !tbaa !10
  %48 = icmp sgt i32 %31, 0
  br i1 %48, label %.lr.ph.i, label %._crit_edge

49:                                               ; preds = %58
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %72

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %72

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %.pre = load i64, ptr %5, align 8, !tbaa !38
  %.pre12.pre = load ptr, ptr %0, align 8, !tbaa !42
  %53 = icmp eq i64 %.pre, 0
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i7, label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i7: ; preds = %._crit_edge
  %54 = icmp ne ptr %.pre12.pre, %4
  %55 = load i64, ptr %4, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit10

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc9 unwind label %49

.noexc9:                                          ; preds = %58
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit10: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i7, %.noexc9
  %59 = phi ptr [ %.pre.i8, %.noexc9 ], [ %.pre12.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i7 ], [ %4, %2 ]
  store i8 48, ptr %59, align 1, !tbaa !10
  store i64 1, ptr %5, align 8, !tbaa !38
  %60 = load ptr, ptr %0, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store i8 0, ptr %61, align 1, !tbaa !10
  %.pre11 = load ptr, ptr %0, align 8, !tbaa !42
  %.pre13 = load i64, ptr %5, align 8, !tbaa !38
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit10, %._crit_edge
  %63 = phi i64 [ %.pre13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit10 ], [ %.pre, %._crit_edge ]
  %64 = phi ptr [ %.pre11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit10 ], [ %.pre12.pre, %._crit_edge ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  %66 = icmp samesign ne i64 %63, 0
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = icmp ult ptr %64, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %66, i1 %67, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %62 ]
  %.sroa.05.09.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %64, %62 ]
  %68 = load i8, ptr %.sroa.05.09.i.i, align 1, !tbaa !10
  %69 = load i8, ptr %.sroa.0.010.i.i, align 1, !tbaa !10
  store i8 %69, ptr %.sroa.05.09.i.i, align 1, !tbaa !10
  store i8 %68, ptr %.sroa.0.010.i.i, align 1, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -1
  %71 = icmp ult ptr %70, %.sroa.0.0.i.i
  br i1 %71, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, !llvm.loop !43

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %62
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #9
  ret void

72:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !42
  %74 = icmp eq ptr %73, %4
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %75 = load i64, ptr %5, align 8, !tbaa !38
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %77 = load i64, ptr %4, align 8, !tbaa !10
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !4
  ret i32 %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4absl16strings_internal11BigUnsignedILi4EE5wordsEv(ptr noundef nonnull align 4 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %3
  %4 = icmp slt i32 %1, 4
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.017 = phi i32 [ %2, %.lr.ph ], [ %12, %6 ]
  %.0916 = phi i32 [ %1, %.lr.ph ], [ %.110, %6 ]
  %7 = sext i32 %.0916 to i64
  %8 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = add i32 %9, %.017
  store i32 %10, ptr %8, align 4, !tbaa !9
  %11 = icmp ugt i32 %.017, %10
  %12 = zext i1 %11 to i32
  %.110 = add nsw i32 %.0916, %12
  %13 = icmp slt i32 %.110, 4
  %14 = and i1 %13, %11
  br i1 %14, label %6, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %6, %.preheader
  %.09.lcssa = phi i32 [ %1, %.preheader ], [ %.110, %6 ]
  %15 = add nsw i32 %.09.lcssa, 1
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 4)
  store i32 %.sroa.speculated, ptr %0, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = add nsw i32 %1, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %6)
  %7 = sub i32 %4, %.sroa.speculated
  %8 = icmp sgt i32 %.sroa.speculated, -1
  %9 = icmp slt i32 %7, %3
  %10 = and i1 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %10, label %.lr.ph, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.thread

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.thread: ; preds = %5
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %82

.lr.ph:                                           ; preds = %5
  %14 = zext nneg i32 %.sroa.speculated to i64
  %15 = sext i32 %7 to i64
  %16 = sext i32 %3 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv37 = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next38, %17 ]
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.01933 = phi i64 [ 0, %.lr.ph ], [ %27, %17 ]
  %.02032 = phi i64 [ 0, %.lr.ph ], [ %28, %17 ]
  %18 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv37
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %23, %20
  %25 = add nuw i64 %24, %.02032
  %26 = lshr i64 %25, 32
  %27 = add i64 %26, %.01933
  %28 = and i64 %25, 4294967295
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 1
  %29 = icmp ne i64 %indvars.iv, 0
  %30 = icmp slt i64 %indvars.iv.next38, %16
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %17, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %17
  %32 = add nsw i32 %4, 1
  %33 = icmp ne i64 %27, 0
  %34 = icmp slt i32 %4, 3
  %or.cond.i = and i1 %34, %33
  br i1 %or.cond.i, label %35, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit

35:                                               ; preds = %._crit_edge
  %36 = lshr i64 %27, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = trunc i64 %27 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = add i32 %42, %38
  store i32 %43, ptr %41, align 4, !tbaa !9
  %44 = icmp ult i32 %43, %38
  br i1 %44, label %45, label %60

45:                                               ; preds = %35
  %46 = add i32 %37, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.preheader.i.i

48:                                               ; preds = %45
  %49 = add nsw i32 %4, 3
  %50 = icmp slt i32 %4, 1
  br i1 %50, label %.lr.ph.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %56, %.lr.ph.i.i ], [ 1, %48 ]
  %.0916.i.i = phi i32 [ %.110.i.i, %.lr.ph.i.i ], [ %49, %48 ]
  %51 = sext i32 %.0916.i.i to i64
  %52 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = add i32 %53, %.017.i.i
  store i32 %54, ptr %52, align 4, !tbaa !9
  %55 = icmp ugt i32 %.017.i.i, %54
  %56 = zext i1 %55 to i32
  %.110.i.i = add nsw i32 %.0916.i.i, %56
  %57 = icmp slt i32 %.110.i.i, 4
  %58 = and i1 %55, %57
  br i1 %58, label %.lr.ph.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i, !llvm.loop !18

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i: ; preds = %.lr.ph.i.i, %48
  %.09.lcssa.i.i = phi i32 [ %49, %48 ], [ %.110.i.i, %.lr.ph.i.i ]
  %59 = add nsw i32 %.09.lcssa.i.i, 1
  br label %.sink.split.i

60:                                               ; preds = %35
  %.not.i = icmp ult i64 %27, 4294967296
  br i1 %.not.i, label %72, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %60, %45
  %.031.i = phi i32 [ %37, %60 ], [ %46, %45 ]
  %61 = icmp slt i32 %4, 2
  br i1 %61, label %.lr.ph.i21.preheader.i, label %.sink.split.i

.lr.ph.i21.preheader.i:                           ; preds = %.preheader.i.i
  %62 = add nsw i32 %4, 2
  br label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.lr.ph.i21.i, %.lr.ph.i21.preheader.i
  %.017.i22.i = phi i32 [ %68, %.lr.ph.i21.i ], [ %.031.i, %.lr.ph.i21.preheader.i ]
  %.0916.i23.i = phi i32 [ %.110.i24.i, %.lr.ph.i21.i ], [ %62, %.lr.ph.i21.preheader.i ]
  %63 = sext i32 %.0916.i23.i to i64
  %64 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = add i32 %65, %.017.i22.i
  store i32 %66, ptr %64, align 4, !tbaa !9
  %67 = icmp ugt i32 %.017.i22.i, %66
  %68 = zext i1 %67 to i32
  %.110.i24.i = add nsw i32 %.0916.i23.i, %68
  %69 = icmp slt i32 %.110.i24.i, 4
  %70 = and i1 %67, %69
  br i1 %70, label %.lr.ph.i21.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit25.loopexit.i, !llvm.loop !18

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit25.loopexit.i: ; preds = %.lr.ph.i21.i
  %71 = add nsw i32 %.110.i24.i, 1
  br label %.sink.split.i

72:                                               ; preds = %60
  %73 = add nsw i32 %4, 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %72, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit25.loopexit.i, %.preheader.i.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i
  %.sink33.i = phi i32 [ %59, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i ], [ %73, %72 ], [ 5, %.preheader.i.i ], [ %71, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit25.loopexit.i ]
  %74 = load i32, ptr %0, align 4, !tbaa !9
  %75 = tail call i32 @llvm.smax.i32(i32 %.sink33.i, i32 %74)
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %75, i32 4)
  store i32 %.sroa.speculated.i.i, ptr %0, align 4, !tbaa !4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit: ; preds = %._crit_edge, %.sink.split.i
  %76 = trunc i64 %25 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = sext i32 %4 to i64
  %79 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 %78
  store i32 %76, ptr %79, align 4, !tbaa !9
  %.not = icmp eq i64 %28, 0
  %80 = load i32, ptr %0, align 4
  %.not23 = icmp sgt i32 %80, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not23
  br i1 %or.cond, label %82, label %81

81:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.thread, %81, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne i64 %2, 0
  %5 = icmp slt i32 %1, 4
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %47

6:                                                ; preds = %3
  %7 = lshr i64 %2, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = trunc i64 %2 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = add i32 %13, %9
  store i32 %14, ptr %12, align 4, !tbaa !9
  %15 = icmp ult i32 %14, %9
  br i1 %15, label %16, label %31

16:                                               ; preds = %6
  %17 = add i32 %8, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.preheader.i

19:                                               ; preds = %16
  %20 = add nsw i32 %1, 2
  %21 = icmp slt i32 %1, 2
  br i1 %21, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.017.i = phi i32 [ %27, %.lr.ph.i ], [ 1, %19 ]
  %.0916.i = phi i32 [ %.110.i, %.lr.ph.i ], [ %20, %19 ]
  %22 = sext i32 %.0916.i to i64
  %23 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = add i32 %24, %.017.i
  store i32 %25, ptr %23, align 4, !tbaa !9
  %26 = icmp ugt i32 %.017.i, %25
  %27 = zext i1 %26 to i32
  %.110.i = add nsw i32 %.0916.i, %27
  %28 = icmp slt i32 %.110.i, 4
  %29 = and i1 %26, %28
  br i1 %29, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit, !llvm.loop !18

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit: ; preds = %.lr.ph.i, %19
  %.09.lcssa.i = phi i32 [ %20, %19 ], [ %.110.i, %.lr.ph.i ]
  %30 = add nsw i32 %.09.lcssa.i, 1
  br label %.sink.split

31:                                               ; preds = %6
  %.not = icmp ult i64 %2, 4294967296
  br i1 %.not, label %43, label %.preheader.i

.preheader.i:                                     ; preds = %16, %31
  %.031 = phi i32 [ %8, %31 ], [ %17, %16 ]
  %32 = icmp slt i32 %1, 3
  br i1 %32, label %.lr.ph.i21.preheader, label %.sink.split

.lr.ph.i21.preheader:                             ; preds = %.preheader.i
  %33 = add nsw i32 %1, 1
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %.lr.ph.i21
  %.017.i22 = phi i32 [ %39, %.lr.ph.i21 ], [ %.031, %.lr.ph.i21.preheader ]
  %.0916.i23 = phi i32 [ %.110.i24, %.lr.ph.i21 ], [ %33, %.lr.ph.i21.preheader ]
  %34 = sext i32 %.0916.i23 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = add i32 %36, %.017.i22
  store i32 %37, ptr %35, align 4, !tbaa !9
  %38 = icmp ugt i32 %.017.i22, %37
  %39 = zext i1 %38 to i32
  %.110.i24 = add nsw i32 %.0916.i23, %39
  %40 = icmp slt i32 %.110.i24, 4
  %41 = and i1 %38, %40
  br i1 %41, label %.lr.ph.i21, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit25.loopexit, !llvm.loop !18

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit25.loopexit: ; preds = %.lr.ph.i21
  %42 = add nsw i32 %.110.i24, 1
  br label %.sink.split

43:                                               ; preds = %31
  %44 = add nsw i32 %1, 1
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit25.loopexit, %43, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit
  %.sink33 = phi i32 [ %30, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit ], [ %44, %43 ], [ 5, %.preheader.i ], [ %42, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit25.loopexit ]
  %45 = load i32, ptr %0, align 4, !tbaa !9
  %46 = tail call i32 @llvm.smax.i32(i32 %.sink33, i32 %45)
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %46, i32 4)
  store i32 %.sroa.speculated.i, ptr %0, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2Ev(ptr noundef nonnull align 4 dereferenceable(340) %0) unnamed_addr #0 comdat($_ZN4absl16strings_internal11BigUnsignedILi84EEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %0, i8 0, i64 340, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2Em(ptr noundef nonnull align 4 dereferenceable(340) %0, i64 noundef %1) unnamed_addr #0 comdat($_ZN4absl16strings_internal11BigUnsignedILi84EEC5Em) align 2 {
  %3 = lshr i64 %1, 32
  %.not = icmp ult i64 %1, 4294967296
  %.not4 = icmp ne i64 %1, 0
  %4 = zext i1 %.not4 to i32
  %5 = select i1 %.not, i32 %4, i32 2
  store i32 %5, ptr %0, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %7, i8 0, i64 328, i1 false)
  %8 = trunc i64 %1 to i32
  store i32 %8, ptr %6, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = trunc nuw i64 %3 to i32
  store i32 %10, ptr %9, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %0, i64 %1, ptr %2) unnamed_addr #1 comdat($_ZN4absl16strings_internal11BigUnsignedILi84EEC5ESt17basic_string_viewIcSt11char_traitsIcEE) align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = ashr i64 %1, 2
  %7 = icmp sgt i64 %6, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %0, i8 0, i64 340, i1 false)
  br i1 %7, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %3
  %8 = and i64 %1, -4
  %scevgep = getelementptr i8, ptr %2, i64 %8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %27
  %.047.i.i.i = phi i64 [ %29, %27 ], [ %6, %.lr.ph.i.i.i.preheader ]
  %.02946.i.i.i = phi ptr [ %28, %27 ], [ %2, %.lr.ph.i.i.i.preheader ]
  %9 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !10
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %17, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %22, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit23

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit25

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %29 = add nsw i64 %.047.i.i.i, -1
  %30 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %27, %3
  %.029.lcssa.i.i.i = phi ptr [ %2, %3 ], [ %scevgep, %27 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %31 = sub i64 %5, %.pre-phi.i.i.i
  switch i64 %31, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread [
    i64 3, label %32
    i64 2, label %38
    i64 1, label %44
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !10
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %36, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %37, %36 ]
  %39 = load i8, ptr %.1.i.i.i, align 1, !tbaa !10
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %42, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %43, %42 ]
  %45 = load i8, ptr %.2.i.i.i, align 1, !tbaa !10
  %46 = add i8 %45, -48
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %12
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit23: ; preds = %17
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit25: ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %.lr.ph.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit23, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit25, %32, %38, %44
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %32 ], [ %.1.i.i.i, %38 ], [ %.2.i.i.i, %44 ], [ %48, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %49, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit23 ], [ %50, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit25 ], [ %.02946.i.i.i, %.lr.ph.i.i.i ]
  %.not = icmp ne ptr %.028.i.i.i, %4
  %51 = icmp eq i64 %1, 0
  %or.cond = or i1 %51, %.not
  br i1 %or.cond, label %56, label %52

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread: ; preds = %44, %._crit_edge.i.i.i
  %.old = icmp eq i64 %1, 0
  br i1 %.old, label %56, label %52

52:                                               ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread
  %53 = tail call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %0, ptr noundef %2, ptr noundef %4, i32 noundef 810)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %53)
  br label %56

56:                                               ; preds = %52, %55, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = load i32, ptr %0, align 4, !tbaa !44
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = zext nneg i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %11, i1 false), !tbaa !9
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit: ; preds = %4, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i
  store i32 0, ptr %0, align 4, !tbaa !44
  %12 = icmp ult ptr %1, %2
  br i1 %12, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit
  %13 = sub i64 %6, %5
  %scevgep = getelementptr i8, ptr %1, i64 %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.0145 = phi ptr [ %17, %16 ], [ %1, %.lr.ph.preheader ]
  %14 = load i8, ptr %.0145, align 1, !tbaa !10
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %16, label %.critedge.loopexit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %exitcond.not = icmp eq ptr %17, %2
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !46

.critedge.loopexit:                               ; preds = %16, %.lr.ph
  %.0.lcssa.ph = phi ptr [ %.0145, %.lr.ph ], [ %scevgep, %16 ]
  %.pre = ptrtoint ptr %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit
  %.0.lcssa211.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %5, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit ]
  %.0.lcssa = phi ptr [ %.0.lcssa.ph, %.critedge.loopexit ], [ %1, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit ]
  %18 = icmp ult ptr %.0.lcssa, %2
  br i1 %18, label %.lr.ph150.preheader, label %.critedge4

.lr.ph150.preheader:                              ; preds = %.critedge
  %19 = trunc i64 %6 to i32
  %20 = trunc i64 %.0.lcssa211.pre-phi to i32
  %21 = sub i32 %19, %20
  %22 = sub i64 %.0.lcssa211.pre-phi, %6
  %scevgep212 = getelementptr i8, ptr %2, i64 %22
  %23 = xor i32 %20, -1
  %24 = add i32 %23, %19
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %28
  %indvars.iv = phi i32 [ %24, %.lr.ph150.preheader ], [ %indvars.iv.next, %28 ]
  %.073149 = phi ptr [ %2, %.lr.ph150.preheader ], [ %25, %28 ]
  %.076148 = phi i32 [ 0, %.lr.ph150.preheader ], [ %29, %28 ]
  %25 = getelementptr inbounds i8, ptr %.073149, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !10
  switch i8 %26, label %.critedge88 [
    i8 48, label %28
    i8 46, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph150
  %27 = icmp ult ptr %.0.lcssa, %25
  br i1 %27, label %.lr.ph160, label %.critedge4

28:                                               ; preds = %.lr.ph150
  %29 = add nuw nsw i32 %.076148, 1
  %30 = icmp ult ptr %.0.lcssa, %25
  %indvars.iv.next = add i32 %indvars.iv, -1
  br i1 %30, label %.lr.ph150, label %.critedge88, !llvm.loop !47

.lr.ph160:                                        ; preds = %.preheader, %34
  %.174159 = phi ptr [ %.174, %34 ], [ %25, %.preheader ]
  %.073.pn158 = phi ptr [ %.174159, %34 ], [ %.073149, %.preheader ]
  %.177157 = phi i32 [ %35, %34 ], [ 0, %.preheader ]
  %31 = getelementptr inbounds i8, ptr %.073.pn158, i64 -2
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %34, label %.critedge4

34:                                               ; preds = %.lr.ph160
  %35 = add nuw nsw i32 %.177157, 1
  %.174 = getelementptr inbounds i8, ptr %.174159, i64 -1
  %36 = icmp ult ptr %.0.lcssa, %.174
  br i1 %36, label %.lr.ph160, label %.critedge4, !llvm.loop !48

.critedge88:                                      ; preds = %28, %.lr.ph150
  %.076.lcssa = phi i32 [ %21, %28 ], [ %.076148, %.lr.ph150 ]
  %.073.lcssa = phi ptr [ %scevgep212, %28 ], [ %.073149, %.lr.ph150 ]
  %.not = icmp eq i32 %.076.lcssa, 0
  br i1 %.not, label %.critedge4, label %37

37:                                               ; preds = %.critedge88
  %38 = ptrtoint ptr %.073.lcssa to i64
  %39 = sub i64 %38, %.0.lcssa211.pre-phi
  %40 = ashr i64 %39, 2
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37
  %42 = and i64 %39, -4
  %scevgep.i.i.i = getelementptr i8, ptr %.0.lcssa, i64 %42
  br label %43

43:                                               ; preds = %58, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i ], [ %60, %58 ]
  %.02946.i.i.i = phi ptr [ %.0.lcssa, %.lr.ph.i.i.i ], [ %59, %58 ]
  %44 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !10
  %45 = icmp eq i8 %44, 46
  br i1 %45, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit235, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit237, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %60 = add nsw i64 %.047.i.i.i, -1
  %61 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %61, label %43, label %._crit_edge.loopexit.i.i.i, !llvm.loop !16

._crit_edge.loopexit.i.i.i:                       ; preds = %58
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %37
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.0.lcssa211.pre-phi, %37 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.0.lcssa, %37 ]
  %62 = sub i64 %38, %.pre-phi.i.i.i
  switch i64 %62, label %74 [
    i64 3, label %63
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !10
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %66
  %.1.i.i.i = phi ptr [ %67, %66 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %68 = load i8, ptr %.1.i.i.i, align 1, !tbaa !10
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %70

70:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %70
  %.2.i.i.i = phi ptr [ %71, %70 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %72 = load i8, ptr %.2.i.i.i, align 1, !tbaa !10
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %74

74:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %46
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit235: ; preds = %50
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit237: ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %43, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit235, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit237, %63, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %74
  %.028.i.i.i = phi ptr [ %.073.lcssa, %74 ], [ %.029.lcssa.i.i.i, %63 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %75, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %76, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit235 ], [ %77, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit237 ], [ %.02946.i.i.i, %43 ]
  %.not85 = icmp eq ptr %.028.i.i.i, %.073.lcssa
  %spec.select = select i1 %.not85, i32 %.076.lcssa, i32 0
  br label %.critedge4

.critedge4:                                       ; preds = %34, %.lr.ph160, %.critedge, %.preheader, %.critedge88, %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.278 = phi i32 [ %spec.select, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ], [ 0, %.critedge88 ], [ 0, %.preheader ], [ 0, %.critedge ], [ %indvars.iv, %34 ], [ %.177157, %.lr.ph160 ]
  %.275 = phi ptr [ %.073.lcssa, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ], [ %.073.lcssa, %.critedge88 ], [ %25, %.preheader ], [ %2, %.critedge ], [ %scevgep212, %34 ], [ %.174159, %.lr.ph160 ]
  %78 = icmp ne ptr %.0.lcssa, %.275
  %79 = icmp sgt i32 %3, 0
  %80 = and i1 %78, %79
  br i1 %80, label %.lr.ph184, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit111

.lr.ph184:                                        ; preds = %.critedge4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %82

82:                                               ; preds = %.lr.ph184, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit
  %.1183 = phi ptr [ %.0.lcssa, %.lr.ph184 ], [ %126, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit ]
  %.065182 = phi i32 [ 0, %.lr.ph184 ], [ %.166, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit ]
  %.067181 = phi i32 [ 0, %.lr.ph184 ], [ %.168, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit ]
  %.070180 = phi i32 [ %.278, %.lr.ph184 ], [ %.171, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit ]
  %.080179 = phi i8 [ 0, %.lr.ph184 ], [ %.181, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit ]
  %.082178 = phi i32 [ %3, %.lr.ph184 ], [ %.183, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit ]
  %.sroa.speculated.i174177 = phi i32 [ 0, %.lr.ph184 ], [ %.sroa.speculated.i175, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit ]
  %83 = load i8, ptr %.1183, align 1, !tbaa !10
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit, label %85

85:                                               ; preds = %82
  %86 = zext nneg i8 %.080179 to i32
  %spec.select89 = sub nsw i32 %.070180, %86
  %87 = add i8 %83, -48
  %88 = add nsw i32 %.082178, -1
  %89 = icmp ne i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %.1183, i64 1
  %.not87 = icmp eq ptr %90, %.275
  %or.cond = select i1 %89, i1 true, i1 %.not87
  br i1 %or.cond, label %94, label %91

91:                                               ; preds = %85
  switch i8 %83, label %94 [
    i8 53, label %92
    i8 48, label %92
  ]

92:                                               ; preds = %91, %91
  %93 = add nsw i8 %83, -47
  br label %94

94:                                               ; preds = %91, %92, %85
  %.064 = phi i8 [ %93, %92 ], [ %87, %91 ], [ %87, %85 ]
  %95 = mul i32 %.067181, 10
  %96 = sext i8 %.064 to i32
  %97 = add i32 %95, %96
  %98 = add nsw i32 %.065182, 1
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit

100:                                              ; preds = %94
  %101 = icmp sgt i32 %.sroa.speculated.i174177, 0
  br i1 %101, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

.lr.ph.i:                                         ; preds = %100
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated.i174177 to i64
  br label %103

._crit_edge.i:                                    ; preds = %103
  %.not.i = icmp samesign ugt i64 %108, 4294967295
  %102 = icmp samesign ult i32 %.sroa.speculated.i174177, 84
  %or.cond17.i = and i1 %102, %.not.i
  br i1 %or.cond17.i, label %111, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

103:                                              ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %110, %103 ]
  %104 = getelementptr inbounds nuw [84 x i32], ptr %81, i64 0, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = mul nuw nsw i64 %106, 1000000000
  %108 = add nuw nsw i64 %107, %.01418.i
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %104, align 4, !tbaa !9
  %110 = lshr i64 %108, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %103, !llvm.loop !49

111:                                              ; preds = %._crit_edge.i
  %112 = trunc nuw nsw i64 %110 to i32
  %113 = getelementptr inbounds nuw [84 x i32], ptr %81, i64 0, i64 %wide.trip.count.i
  store i32 %112, ptr %113, align 4, !tbaa !9
  %114 = add nuw nsw i32 %.sroa.speculated.i174177, 1
  store i32 %114, ptr %0, align 4, !tbaa !44
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit: ; preds = %100, %._crit_edge.i, %111
  %.sroa.speculated.i176 = phi i32 [ %.sroa.speculated.i174177, %100 ], [ %.sroa.speculated.i174177, %._crit_edge.i ], [ %114, %111 ]
  %.not.i90 = icmp eq i32 %97, 0
  br i1 %.not.i90, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit, %.preheader.i
  %.017.i = phi i32 [ %120, %.preheader.i ], [ %97, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  %.0916.i = phi i32 [ %.110.i, %.preheader.i ], [ 0, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  %115 = zext nneg i32 %.0916.i to i64
  %116 = getelementptr inbounds nuw [84 x i32], ptr %81, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = add i32 %117, %.017.i
  store i32 %118, ptr %116, align 4, !tbaa !9
  %119 = icmp ugt i32 %.017.i, %118
  %120 = zext i1 %119 to i32
  %.110.i = add nuw nsw i32 %.0916.i, %120
  %121 = icmp samesign ult i32 %.110.i, 84
  %122 = and i1 %119, %121
  br i1 %122, label %.preheader.i, label %._crit_edge.i92, !llvm.loop !50

._crit_edge.i92:                                  ; preds = %.preheader.i
  %123 = add nuw nsw i32 %.110.i, 1
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 %.sroa.speculated.i176)
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 84)
  store i32 %125, ptr %0, align 4, !tbaa !44
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit: ; preds = %._crit_edge.i92, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit, %94, %82
  %.sroa.speculated.i175 = phi i32 [ %.sroa.speculated.i174177, %82 ], [ %.sroa.speculated.i174177, %94 ], [ %.sroa.speculated.i176, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %125, %._crit_edge.i92 ]
  %.183 = phi i32 [ %.082178, %82 ], [ %88, %94 ], [ %88, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %88, %._crit_edge.i92 ]
  %.181 = phi i8 [ 1, %82 ], [ %.080179, %94 ], [ %.080179, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %.080179, %._crit_edge.i92 ]
  %.171 = phi i32 [ %.070180, %82 ], [ %spec.select89, %94 ], [ %spec.select89, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %spec.select89, %._crit_edge.i92 ]
  %.168 = phi i32 [ %.067181, %82 ], [ %97, %94 ], [ 0, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ 0, %._crit_edge.i92 ]
  %.166 = phi i32 [ %.065182, %82 ], [ %98, %94 ], [ 0, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ 0, %._crit_edge.i92 ]
  %126 = getelementptr inbounds nuw i8, ptr %.1183, i64 1
  %127 = icmp ne ptr %126, %.275
  %128 = icmp sgt i32 %.183, 0
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %82, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit
  %130 = trunc nuw i8 %.181 to i1
  %.not86 = icmp eq i32 %.166, 0
  br i1 %.not86, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit111, label %131

131:                                              ; preds = %._crit_edge
  %132 = icmp eq i32 %.sroa.speculated.i175, 0
  br i1 %132, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit102, label %133

133:                                              ; preds = %131
  %134 = sext i32 %.166 to i64
  %135 = getelementptr inbounds [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = zext i32 %136 to i64
  %138 = icmp sgt i32 %.sroa.speculated.i175, 0
  br i1 %138, label %.lr.ph.i93, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit102

.lr.ph.i93:                                       ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count.i94 = zext nneg i32 %.sroa.speculated.i175 to i64
  br label %141

._crit_edge.i99:                                  ; preds = %141
  %.not.i100 = icmp ugt i64 %146, 4294967295
  %140 = icmp samesign ult i32 %.sroa.speculated.i175, 84
  %or.cond17.i101 = and i1 %140, %.not.i100
  br i1 %or.cond17.i101, label %._crit_edge.thread.sink.split.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit102

141:                                              ; preds = %141, %.lr.ph.i93
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i97, %141 ]
  %.01418.i96 = phi i64 [ 0, %.lr.ph.i93 ], [ %148, %141 ]
  %142 = getelementptr inbounds nuw [84 x i32], ptr %139, i64 0, i64 %indvars.iv.i95
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = zext i32 %143 to i64
  %145 = mul nuw i64 %144, %137
  %146 = add nuw i64 %145, %.01418.i96
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %142, align 4, !tbaa !9
  %148 = lshr i64 %146, 32
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i94
  br i1 %exitcond.not.i98, label %._crit_edge.i99, label %141, !llvm.loop !49

._crit_edge.thread.sink.split.i:                  ; preds = %._crit_edge.i99
  %149 = trunc nuw i64 %148 to i32
  %150 = getelementptr inbounds nuw [84 x i32], ptr %139, i64 0, i64 %wide.trip.count.i94
  store i32 %149, ptr %150, align 4, !tbaa !9
  %151 = add nuw nsw i32 %.sroa.speculated.i175, 1
  store i32 %151, ptr %0, align 4, !tbaa !44
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit102

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit102: ; preds = %131, %133, %._crit_edge.i99, %._crit_edge.thread.sink.split.i
  %152 = phi i32 [ 0, %131 ], [ %.sroa.speculated.i175, %133 ], [ %.sroa.speculated.i175, %._crit_edge.i99 ], [ %151, %._crit_edge.thread.sink.split.i ]
  %.not.i103 = icmp eq i32 %.168, 0
  br i1 %.not.i103, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit111, label %.preheader.i104

.preheader.i104:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit102
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %154

154:                                              ; preds = %154, %.preheader.i104
  %.017.i106 = phi i32 [ %.168, %.preheader.i104 ], [ %160, %154 ]
  %.0916.i107 = phi i32 [ 0, %.preheader.i104 ], [ %.110.i108, %154 ]
  %155 = zext nneg i32 %.0916.i107 to i64
  %156 = getelementptr inbounds nuw [84 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !9
  %158 = add i32 %157, %.017.i106
  store i32 %158, ptr %156, align 4, !tbaa !9
  %159 = icmp ugt i32 %.017.i106, %158
  %160 = zext i1 %159 to i32
  %.110.i108 = add nuw nsw i32 %.0916.i107, %160
  %161 = icmp samesign ult i32 %.110.i108, 84
  %162 = and i1 %159, %161
  br i1 %162, label %154, label %._crit_edge.i109, !llvm.loop !50

._crit_edge.i109:                                 ; preds = %154
  %163 = add nuw nsw i32 %.110.i108, 1
  %164 = tail call i32 @llvm.smax.i32(i32 %163, i32 %152)
  %165 = tail call i32 @llvm.umin.i32(i32 %164, i32 84)
  store i32 %165, ptr %0, align 4, !tbaa !44
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit111

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit111: ; preds = %.critedge4, %._crit_edge.i109, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit102, %._crit_edge
  %.1.lcssa226 = phi ptr [ %126, %._crit_edge.i109 ], [ %126, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit102 ], [ %126, %._crit_edge ], [ %.0.lcssa, %.critedge4 ]
  %.070.lcssa225 = phi i32 [ %.171, %._crit_edge.i109 ], [ %.171, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit102 ], [ %.171, %._crit_edge ], [ %.278, %.critedge4 ]
  %.080.lcssa224 = phi i1 [ %130, %._crit_edge.i109 ], [ %130, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit102 ], [ %130, %._crit_edge ], [ false, %.critedge4 ]
  %166 = icmp uge ptr %.1.lcssa226, %.275
  %or.cond8 = select i1 %166, i1 true, i1 %.080.lcssa224
  br i1 %or.cond8, label %213, label %167

167:                                              ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit111
  %168 = ptrtoint ptr %.275 to i64
  %169 = ptrtoint ptr %.1.lcssa226 to i64
  %170 = sub i64 %168, %169
  %171 = ashr i64 %170, 2
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %.lr.ph.i.i.i122, label %._crit_edge.i.i.i112

.lr.ph.i.i.i122:                                  ; preds = %167
  %173 = and i64 %170, -4
  %scevgep.i.i.i123 = getelementptr i8, ptr %.1.lcssa226, i64 %173
  br label %174

174:                                              ; preds = %189, %.lr.ph.i.i.i122
  %.047.i.i.i124 = phi i64 [ %171, %.lr.ph.i.i.i122 ], [ %191, %189 ]
  %.02946.i.i.i125 = phi ptr [ %.1.lcssa226, %.lr.ph.i.i.i122 ], [ %190, %189 ]
  %175 = load i8, ptr %.02946.i.i.i125, align 1, !tbaa !10
  %176 = icmp eq i8 %175, 46
  br i1 %176, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i125, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !10
  %180 = icmp eq i8 %179, 46
  br i1 %180, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i125, i64 2
  %183 = load i8, ptr %182, align 1, !tbaa !10
  %184 = icmp eq i8 %183, 46
  br i1 %184, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit243, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i125, i64 3
  %187 = load i8, ptr %186, align 1, !tbaa !10
  %188 = icmp eq i8 %187, 46
  br i1 %188, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit245, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i125, i64 4
  %191 = add nsw i64 %.047.i.i.i124, -1
  %192 = icmp sgt i64 %.047.i.i.i124, 1
  br i1 %192, label %174, label %._crit_edge.loopexit.i.i.i126, !llvm.loop !16

._crit_edge.loopexit.i.i.i126:                    ; preds = %189
  %.pre54.i.i.i127 = ptrtoint ptr %scevgep.i.i.i123 to i64
  br label %._crit_edge.i.i.i112

._crit_edge.i.i.i112:                             ; preds = %._crit_edge.loopexit.i.i.i126, %167
  %.pre-phi.i.i.i113 = phi i64 [ %.pre54.i.i.i127, %._crit_edge.loopexit.i.i.i126 ], [ %169, %167 ]
  %.029.lcssa.i.i.i114 = phi ptr [ %scevgep.i.i.i123, %._crit_edge.loopexit.i.i.i126 ], [ %.1.lcssa226, %167 ]
  %193 = sub i64 %168, %.pre-phi.i.i.i113
  switch i64 %193, label %205 [
    i64 3, label %194
    i64 2, label %._crit_edge._crit_edge.i.i.i119
    i64 1, label %._crit_edge._crit_edge52.i.i.i115
  ]

194:                                              ; preds = %._crit_edge.i.i.i112
  %195 = load i8, ptr %.029.lcssa.i.i.i114, align 1, !tbaa !10
  %196 = icmp eq i8 %195, 46
  br i1 %196, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i114, i64 1
  br label %._crit_edge._crit_edge.i.i.i119

._crit_edge._crit_edge.i.i.i119:                  ; preds = %._crit_edge.i.i.i112, %197
  %.1.i.i.i121 = phi ptr [ %198, %197 ], [ %.029.lcssa.i.i.i114, %._crit_edge.i.i.i112 ]
  %199 = load i8, ptr %.1.i.i.i121, align 1, !tbaa !10
  %200 = icmp eq i8 %199, 46
  br i1 %200, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131, label %201

201:                                              ; preds = %._crit_edge._crit_edge.i.i.i119
  %202 = getelementptr inbounds nuw i8, ptr %.1.i.i.i121, i64 1
  br label %._crit_edge._crit_edge52.i.i.i115

._crit_edge._crit_edge52.i.i.i115:                ; preds = %._crit_edge.i.i.i112, %201
  %.2.i.i.i117 = phi ptr [ %202, %201 ], [ %.029.lcssa.i.i.i114, %._crit_edge.i.i.i112 ]
  %203 = load i8, ptr %.2.i.i.i117, align 1, !tbaa !10
  %204 = icmp eq i8 %203, 46
  br i1 %204, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131, label %205

205:                                              ; preds = %._crit_edge._crit_edge52.i.i.i115, %._crit_edge.i.i.i112
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131

_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit: ; preds = %177
  %206 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i125, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131

_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit243: ; preds = %181
  %207 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i125, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131

_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit245: ; preds = %185
  %208 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i125, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit131

_ZSt4findIPKccET_S2_S2_RKT0_.exit131:             ; preds = %174, %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit243, %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit245, %194, %._crit_edge._crit_edge.i.i.i119, %._crit_edge._crit_edge52.i.i.i115, %205
  %.028.i.i.i118 = phi ptr [ %.275, %205 ], [ %.029.lcssa.i.i.i114, %194 ], [ %.1.i.i.i121, %._crit_edge._crit_edge.i.i.i119 ], [ %.2.i.i.i117, %._crit_edge._crit_edge52.i.i.i115 ], [ %206, %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit ], [ %207, %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit243 ], [ %208, %_ZSt4findIPKccET_S2_S2_RKT0_.exit131.loopexit.split.loop.exit245 ], [ %.02946.i.i.i125, %174 ]
  %209 = ptrtoint ptr %.028.i.i.i118 to i64
  %210 = sub i64 %209, %169
  %211 = trunc i64 %210 to i32
  %212 = add i32 %.070.lcssa225, %211
  br label %213

213:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit131, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit111
  %.3 = phi i32 [ %.070.lcssa225, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit111 ], [ %212, %_ZSt4findIPKccET_S2_S2_RKT0_.exit131 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE8Digits10Ev() local_unnamed_addr #0 comdat align 2 {
  ret i32 809
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp sgt i32 %1, 9
  br i1 %3, label %4, label %99

4:                                                ; preds = %2
  %5 = icmp samesign ugt i32 %1, 12
  %.promoted.i = load i32, ptr %0, align 4
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i.thread

.lr.ph.i:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i, %.lr.ph.i
  %.017.i = phi i32 [ %1, %.lr.ph.i ], [ %24, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ]
  %8 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %23, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ]
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

.lr.ph.i.i:                                       ; preds = %7
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %11

._crit_edge.i.i:                                  ; preds = %11
  %.not.i.i = icmp samesign ugt i64 %16, 4294967295
  %10 = icmp samesign ult i32 %8, 84
  %or.cond17.i.i = and i1 %10, %.not.i.i
  br i1 %or.cond17.i.i, label %19, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

11:                                               ; preds = %11, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %11 ]
  %.01418.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %18, %11 ]
  %12 = getelementptr inbounds nuw [84 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 1220703125
  %16 = add nuw nsw i64 %15, %.01418.i.i
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %12, align 4, !tbaa !9
  %18 = lshr i64 %16, 32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %11, !llvm.loop !49

19:                                               ; preds = %._crit_edge.i.i
  %20 = trunc nuw nsw i64 %18 to i32
  %21 = getelementptr inbounds nuw [84 x i32], ptr %6, i64 0, i64 %wide.trip.count.i.i
  store i32 %20, ptr %21, align 4, !tbaa !9
  %22 = add nuw nsw i32 %8, 1
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i: ; preds = %19, %._crit_edge.i.i, %7
  %23 = phi i32 [ %8, %7 ], [ %8, %._crit_edge.i.i ], [ %22, %19 ]
  %24 = add nsw i32 %.017.i, -13
  %25 = icmp sgt i32 %.017.i, 25
  br i1 %25, label %7, label %._crit_edge.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i
  %26 = icmp sgt i32 %.017.i, 13
  br i1 %26, label %._crit_edge.i.thread, label %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit

._crit_edge.i.thread:                             ; preds = %4, %._crit_edge.i
  %27 = phi i32 [ %23, %._crit_edge.i ], [ %.promoted.i, %4 ]
  %.0.lcssa.i14 = phi i32 [ %24, %._crit_edge.i ], [ %1, %4 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit.thread, label %29

29:                                               ; preds = %._crit_edge.i.thread
  %30 = zext nneg i32 %.0.lcssa.i14 to i64
  %31 = getelementptr inbounds nuw [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %.lr.ph.i4.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit

.lr.ph.i4.i:                                      ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count.i5.i = zext nneg i32 %27 to i64
  br label %37

._crit_edge.i10.i:                                ; preds = %37
  %.not.i11.i = icmp ugt i64 %42, 4294967295
  %36 = icmp samesign ult i32 %27, 84
  %or.cond17.i12.i = and i1 %36, %.not.i11.i
  br i1 %or.cond17.i12.i, label %._crit_edge.thread.sink.split.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit

37:                                               ; preds = %37, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i8.i, %37 ]
  %.01418.i7.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %44, %37 ]
  %38 = getelementptr inbounds nuw [84 x i32], ptr %35, i64 0, i64 %indvars.iv.i6.i
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = mul nuw i64 %40, %33
  %42 = add nuw i64 %41, %.01418.i7.i
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %38, align 4, !tbaa !9
  %44 = lshr i64 %42, 32
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i9.i = icmp eq i64 %indvars.iv.next.i8.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i9.i, label %._crit_edge.i10.i, label %37, !llvm.loop !49

._crit_edge.thread.sink.split.i.i:                ; preds = %._crit_edge.i10.i
  %45 = trunc nuw i64 %44 to i32
  %46 = getelementptr inbounds nuw [84 x i32], ptr %35, i64 0, i64 %wide.trip.count.i5.i
  store i32 %45, ptr %46, align 4, !tbaa !9
  %47 = add nuw nsw i32 %27, 1
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit: ; preds = %._crit_edge.thread.sink.split.i.i, %._crit_edge.i10.i, %29, %._crit_edge.i
  %48 = phi i32 [ %47, %._crit_edge.thread.sink.split.i.i ], [ %27, %._crit_edge.i10.i ], [ %27, %29 ], [ %23, %._crit_edge.i ]
  %49 = icmp samesign ugt i32 %1, 2687
  br i1 %49, label %51, label %56

_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit.thread: ; preds = %._crit_edge.i.thread
  %50 = icmp samesign ugt i32 %1, 2687
  br i1 %50, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i, label %56

51:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit
  %52 = icmp slt i32 %48, 1
  br i1 %52, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = zext nneg i32 %48 to i64
  %55 = shl nuw nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %55, i1 false), !tbaa !9
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit.thread, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i, %51
  store i32 0, ptr %0, align 4, !tbaa !44
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit

56:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit.thread, %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit
  %57 = phi i32 [ 0, %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit.thread ], [ %48, %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit ]
  %58 = lshr i32 %1, 5
  %59 = add i32 %57, %58
  %.sroa.speculated28.i = tail call i32 @llvm.smin.i32(i32 %59, i32 84)
  store i32 %.sroa.speculated28.i, ptr %0, align 4, !tbaa !44
  %60 = and i32 %1, 31
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = sext i32 %.sroa.speculated28.i to i64
  %.idx.i = shl nsw i64 %63, 2
  %.add.i = add nsw i64 %.idx.i, 4
  %64 = shl nuw nsw i32 %58, 2
  %65 = zext nneg i32 %64 to i64
  %.add34.i = sub nsw i64 %.add.i, %65
  %.not.i.i.i.i.i.i = icmp eq i64 %.add34.i, 4
  br i1 %.not.i.i.i.i.i.i, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i, label %66

66:                                               ; preds = %62
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.ptr35.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %gepdiff.i = add nsw i64 %.add34.i, -4
  %67 = ashr exact i64 %gepdiff.i, 2
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i32, ptr %.ptr35.i, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr nonnull align 4 %.ptr.i, i64 %gepdiff.i, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i

70:                                               ; preds = %56
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %59, i32 83)
  %71 = icmp sgt i32 %.sroa.speculated.i, %58
  br i1 %71, label %.lr.ph.i6, label %.._crit_edge.i5_crit_edge

.._crit_edge.i5_crit_edge:                        ; preds = %70
  %.pre27 = zext nneg i32 %58 to i64
  br label %._crit_edge.i5

.lr.ph.i6:                                        ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %smin.i = zext nneg i32 %.sroa.speculated.i to i64
  %73 = zext nneg i32 %58 to i64
  br label %79

._crit_edge.i5:                                   ; preds = %79, %.._crit_edge.i5_crit_edge
  %.pre-phi = phi i64 [ %.pre27, %.._crit_edge.i5_crit_edge ], [ %73, %79 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = shl i32 %75, %60
  %77 = getelementptr inbounds nuw [84 x i32], ptr %74, i64 0, i64 %.pre-phi
  store i32 %76, ptr %77, align 4, !tbaa !9
  %78 = icmp slt i32 %59, 84
  br i1 %78, label %89, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i

79:                                               ; preds = %79, %.lr.ph.i6
  %indvars.iv.i = phi i64 [ %smin.i, %.lr.ph.i6 ], [ %indvars.iv.next.i, %79 ]
  %80 = sub nsw i64 %indvars.iv.i, %73
  %81 = getelementptr inbounds [84 x i32], ptr %72, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = add nsw i64 %80, -1
  %84 = getelementptr inbounds [84 x i32], ptr %72, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %85, i32 %1)
  %87 = getelementptr inbounds nuw [84 x i32], ptr %72, i64 0, i64 %indvars.iv.i
  store i32 %86, ptr %87, align 4, !tbaa !9
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %88 = icmp samesign ugt i64 %indvars.iv.next.i, %73
  br i1 %88, label %79, label %._crit_edge.i5, !llvm.loop !53

89:                                               ; preds = %._crit_edge.i5
  %90 = sext i32 %.sroa.speculated28.i to i64
  %91 = getelementptr inbounds [84 x i32], ptr %74, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i, label %93

93:                                               ; preds = %89
  %94 = add nsw i32 %.sroa.speculated28.i, 1
  store i32 %94, ptr %0, align 4, !tbaa !44
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i:     ; preds = %93, %89, %._crit_edge.i5, %66, %62
  %95 = icmp samesign ult i32 %1, 32
  br i1 %95, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = shl nuw nsw i32 %58, 2
  %98 = zext nneg i32 %97 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %98, i1 false), !tbaa !9
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit

99:                                               ; preds = %2
  %100 = icmp sgt i32 %1, 0
  br i1 %100, label %101, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit

101:                                              ; preds = %99
  %102 = load i32, ptr %0, align 4, !tbaa !44
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit, label %104

104:                                              ; preds = %101
  %105 = zext nneg i32 %1 to i64
  %106 = getelementptr inbounds nuw [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = zext i32 %107 to i64
  %109 = icmp sgt i32 %102, 0
  br i1 %109, label %.lr.ph.i7, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit

.lr.ph.i7:                                        ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count.i = zext nneg i32 %102 to i64
  br label %112

._crit_edge.i10:                                  ; preds = %112
  %.not.i11 = icmp ugt i64 %117, 4294967295
  %111 = icmp samesign ult i32 %102, 84
  %or.cond17.i = and i1 %111, %.not.i11
  br i1 %or.cond17.i, label %._crit_edge.thread.sink.split.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit

112:                                              ; preds = %112, %.lr.ph.i7
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.i7 ], [ %indvars.iv.next.i9, %112 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i7 ], [ %119, %112 ]
  %113 = getelementptr inbounds nuw [84 x i32], ptr %110, i64 0, i64 %indvars.iv.i8
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = zext i32 %114 to i64
  %116 = mul nuw i64 %115, %108
  %117 = add nuw i64 %116, %.01418.i
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %113, align 4, !tbaa !9
  %119 = lshr i64 %117, 32
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i9, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i10, label %112, !llvm.loop !49

._crit_edge.thread.sink.split.i:                  ; preds = %._crit_edge.i10
  %120 = trunc nuw i64 %119 to i32
  %121 = getelementptr inbounds nuw [84 x i32], ptr %110, i64 0, i64 %wide.trip.count.i
  store i32 %120, ptr %121, align 4, !tbaa !9
  %122 = add nuw nsw i32 %102, 1
  store i32 %122, ptr %0, align 4, !tbaa !44
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit: ; preds = %._crit_edge.thread.sink.split.i, %._crit_edge.i10, %104, %101, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i, %99
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE17ReadFloatMantissaERKNS0_11ParsedFloatEi(ptr noundef nonnull align 4 dereferenceable(340) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 4, !tbaa !44
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = zext nneg i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %8, i1 false), !tbaa !9
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit: ; preds = %3, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i
  store i32 0, ptr %0, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit
  %13 = load i64, ptr %1, align 8, !tbaa !28
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !9
  %16 = lshr i64 %13, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 4, !tbaa !9
  %.not = icmp ult i64 %13, 4294967296
  br i1 %.not, label %19, label %.sink.split

19:                                               ; preds = %12
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %20, label %.sink.split

.sink.split:                                      ; preds = %19, %12
  %.sink = phi i32 [ 2, %12 ], [ 1, %19 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !44
  br label %20

20:                                               ; preds = %.sink.split, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !29
  br label %30

23:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = tail call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %0, ptr noundef nonnull %10, ptr noundef %25, i32 noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = add nsw i32 %28, %26
  br label %30

30:                                               ; preds = %23, %20
  %.0 = phi i32 [ %22, %20 ], [ %29, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(340) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !44
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit:     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = zext nneg i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %4, i8 0, i64 %6, i1 false), !tbaa !9
  br label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit, %1
  store i32 0, ptr %0, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit

4:                                                ; preds = %2
  %5 = lshr i32 %1, 5
  %6 = icmp samesign ugt i32 %1, 2687
  %7 = load i32, ptr %0, align 4, !tbaa !44
  br i1 %6, label %8, label %13

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = zext nneg i32 %7 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %12, i1 false), !tbaa !9
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit: ; preds = %8, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i
  store i32 0, ptr %0, align 4, !tbaa !44
  br label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit

13:                                               ; preds = %4
  %14 = add i32 %7, %5
  %.sroa.speculated28 = tail call i32 @llvm.smin.i32(i32 %14, i32 84)
  store i32 %.sroa.speculated28, ptr %0, align 4, !tbaa !44
  %15 = and i32 %1, 31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = sext i32 %.sroa.speculated28 to i64
  %.idx = shl nsw i64 %18, 2
  %.add = add nsw i64 %.idx, 4
  %19 = shl nuw nsw i32 %5, 2
  %20 = zext nneg i32 %19 to i64
  %.add34 = sub nsw i64 %.add, %20
  %.not.i.i.i.i.i = icmp eq i64 %.add34, 4
  br i1 %.not.i.i.i.i.i, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit, label %21

21:                                               ; preds = %17
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.ptr35 = getelementptr inbounds i8, ptr %0, i64 %.add
  %gepdiff = add nsw i64 %.add34, -4
  %22 = ashr exact i64 %gepdiff, 2
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i32, ptr %.ptr35, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull align 4 %.ptr, i64 %gepdiff, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit

25:                                               ; preds = %13
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %14, i32 83)
  %26 = icmp sgt i32 %.sroa.speculated, %5
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = tail call i32 @llvm.smin.i32(i32 %14, i32 83)
  %smin = sext i32 %28 to i64
  %29 = zext nneg i32 %5 to i64
  br label %36

._crit_edge:                                      ; preds = %36, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = shl i32 %31, %15
  %33 = zext nneg i32 %5 to i64
  %34 = getelementptr inbounds nuw [84 x i32], ptr %30, i64 0, i64 %33
  store i32 %32, ptr %34, align 4, !tbaa !9
  %35 = icmp slt i32 %14, 84
  br i1 %35, label %46, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %smin, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = sub nsw i64 %indvars.iv, %29
  %38 = getelementptr inbounds [84 x i32], ptr %27, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds [84 x i32], ptr %27, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %42, i32 %1)
  %44 = getelementptr inbounds nuw [84 x i32], ptr %27, i64 0, i64 %indvars.iv
  store i32 %43, ptr %44, align 4, !tbaa !9
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %45 = icmp sgt i64 %indvars.iv.next, %29
  br i1 %45, label %36, label %._crit_edge, !llvm.loop !53

46:                                               ; preds = %._crit_edge
  %47 = sext i32 %.sroa.speculated28 to i64
  %48 = getelementptr inbounds [84 x i32], ptr %30, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit, label %50

50:                                               ; preds = %46
  %51 = add nsw i32 %.sroa.speculated28, 1
  store i32 %51, ptr %0, align 4, !tbaa !44
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %21, %17, %._crit_edge, %46, %50
  %52 = icmp samesign ult i32 %1, 32
  br i1 %52, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit:     ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = shl nuw nsw i32 %5, 2
  %55 = zext nneg i32 %54 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %55, i1 false), !tbaa !9
  br label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !44
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 1
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %._crit_edge.thread, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = icmp slt i32 %3, 1
  br i1 %9, label %._crit_edge.thread.sink.split, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = zext nneg i32 %3 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %12, i1 false), !tbaa !9
  br label %._crit_edge.thread.sink.split

13:                                               ; preds = %6
  %14 = zext i32 %1 to i64
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %18

._crit_edge:                                      ; preds = %18
  %.not = icmp ugt i64 %23, 4294967295
  %17 = icmp samesign ult i32 %3, 84
  %or.cond17 = and i1 %17, %.not
  br i1 %or.cond17, label %26, label %._crit_edge.thread

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.01418 = phi i64 [ 0, %.lr.ph ], [ %25, %18 ]
  %19 = getelementptr inbounds nuw [84 x i32], ptr %16, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = mul nuw i64 %21, %14
  %23 = add nuw i64 %22, %.01418
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %19, align 4, !tbaa !9
  %25 = lshr i64 %23, 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !49

26:                                               ; preds = %._crit_edge
  %27 = trunc nuw i64 %25 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = zext nneg i32 %3 to i64
  %30 = getelementptr inbounds nuw [84 x i32], ptr %28, i64 0, i64 %29
  store i32 %27, ptr %30, align 4, !tbaa !9
  %31 = load i32, ptr %0, align 4, !tbaa !44
  %32 = add nsw i32 %31, 1
  br label %._crit_edge.thread.sink.split

._crit_edge.thread.sink.split:                    ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i, %8, %26
  %.sink = phi i32 [ %32, %26 ], [ 0, %8 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i ]
  store i32 %.sink, ptr %0, align 4, !tbaa !44
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %13, %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEm(ptr noundef nonnull align 4 dereferenceable(340) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = trunc i64 %1 to i32
  store i32 %4, ptr %3, align 4, !tbaa !9
  %5 = lshr i64 %1, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !9
  %8 = icmp ult i64 %1, 4294967296
  %9 = load i32, ptr %0, align 4, !tbaa !44
  br i1 %8, label %10, label %36

10:                                               ; preds = %2
  %11 = icmp eq i32 %9, 0
  %12 = icmp eq i32 %4, 1
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = icmp slt i32 %9, 1
  br i1 %16, label %._crit_edge.thread.sink.split.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = zext nneg i32 %9 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %19, i1 false), !tbaa !9
  br label %._crit_edge.thread.sink.split.i

20:                                               ; preds = %13
  %21 = icmp sgt i32 %9, 0
  br i1 %21, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

.lr.ph.i:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %24

._crit_edge.i:                                    ; preds = %24
  %.not.i = icmp ugt i64 %29, 4294967295
  %23 = icmp samesign ult i32 %9, 84
  %or.cond17.i = and i1 %23, %.not.i
  br i1 %or.cond17.i, label %32, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %24 ]
  %25 = getelementptr inbounds nuw [84 x i32], ptr %22, i64 0, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = mul nuw i64 %1, %27
  %29 = add nuw i64 %28, %.01418.i
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %25, align 4, !tbaa !9
  %31 = lshr i64 %29, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %24, !llvm.loop !49

32:                                               ; preds = %._crit_edge.i
  %33 = trunc nuw i64 %31 to i32
  %34 = getelementptr inbounds nuw [84 x i32], ptr %22, i64 0, i64 %wide.trip.count.i
  store i32 %33, ptr %34, align 4, !tbaa !9
  %35 = add nuw nsw i32 %9, 1
  br label %._crit_edge.thread.sink.split.i

._crit_edge.thread.sink.split.i:                  ; preds = %32, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i, %15
  %.sink.i = phi i32 [ %35, %32 ], [ 0, %15 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i ]
  store i32 %.sink.i, ptr %0, align 4, !tbaa !44
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

36:                                               ; preds = %2
  %37 = icmp sgt i32 %9, -1
  br i1 %37, label %select.unfold.preheader.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

select.unfold.preheader.i:                        ; preds = %36
  %38 = tail call i32 @llvm.umin.i32(i32 %9, i32 83)
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %.012.i = phi i32 [ %39, %select.unfold.i ], [ %38, %select.unfold.preheader.i ]
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %9, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %.012.i)
  %39 = add nsw i32 %.012.i, -1
  %.not.i2 = icmp eq i32 %.012.i, 0
  br i1 %.not.i2, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit, label %select.unfold.i, !llvm.loop !54

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit: ; preds = %select.unfold.i, %36, %._crit_edge.thread.sink.split.i, %._crit_edge.i, %20, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 4, !tbaa !44
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %select.unfold.preheader, label %select.unfold._crit_edge

select.unfold.preheader:                          ; preds = %3
  %7 = tail call i32 @llvm.umin.i32(i32 %5, i32 85)
  %spec.select = add nsw i32 %7, -2
  br label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %3
  ret void

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %.012 = phi i32 [ %8, %select.unfold ], [ %spec.select, %select.unfold.preheader ]
  tail call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %4, ptr noundef %2, i32 noundef %1, i32 noundef %.012)
  %8 = add nsw i32 %.012, -1
  %.not = icmp eq i32 %.012, 0
  br i1 %.not, label %select.unfold._crit_edge, label %select.unfold, !llvm.loop !54
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp sgt i32 %1, 12
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.promoted = load i32, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit
  %.017 = phi i32 [ %1, %.lr.ph ], [ %22, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  %6 = phi i32 [ %.promoted, %.lr.ph ], [ %21, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

.lr.ph.i:                                         ; preds = %5
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %9

._crit_edge.i:                                    ; preds = %9
  %.not.i = icmp samesign ugt i64 %14, 4294967295
  %8 = icmp samesign ult i32 %6, 84
  %or.cond17.i = and i1 %8, %.not.i
  br i1 %or.cond17.i, label %17, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %9 ]
  %10 = getelementptr inbounds nuw [84 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 1220703125
  %14 = add nuw nsw i64 %13, %.01418.i
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4, !tbaa !9
  %16 = lshr i64 %14, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %9, !llvm.loop !49

17:                                               ; preds = %._crit_edge.i
  %18 = trunc nuw nsw i64 %16 to i32
  %19 = getelementptr inbounds nuw [84 x i32], ptr %4, i64 0, i64 %wide.trip.count.i
  store i32 %18, ptr %19, align 4, !tbaa !9
  %20 = add nuw nsw i32 %6, 1
  store i32 %20, ptr %0, align 4, !tbaa !44
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit: ; preds = %5, %._crit_edge.i, %17
  %21 = phi i32 [ %6, %5 ], [ %6, %._crit_edge.i ], [ %20, %17 ]
  %22 = add nsw i32 %.017, -13
  %23 = icmp sgt i32 %.017, 25
  br i1 %23, label %5, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %22, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  %24 = icmp sgt i32 %.0.lcssa, 0
  br i1 %24, label %25, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit13

25:                                               ; preds = %._crit_edge
  %26 = load i32, ptr %0, align 4, !tbaa !44
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit13, label %28

28:                                               ; preds = %25
  %29 = zext nneg i32 %.0.lcssa to i64
  %30 = getelementptr inbounds nuw [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %.lr.ph.i4, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit13

.lr.ph.i4:                                        ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count.i5 = zext nneg i32 %26 to i64
  br label %36

._crit_edge.i10:                                  ; preds = %36
  %.not.i11 = icmp ugt i64 %41, 4294967295
  %35 = icmp samesign ult i32 %26, 84
  %or.cond17.i12 = and i1 %35, %.not.i11
  br i1 %or.cond17.i12, label %._crit_edge.thread.sink.split.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit13

36:                                               ; preds = %36, %.lr.ph.i4
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i8, %36 ]
  %.01418.i7 = phi i64 [ 0, %.lr.ph.i4 ], [ %43, %36 ]
  %37 = getelementptr inbounds nuw [84 x i32], ptr %34, i64 0, i64 %indvars.iv.i6
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = mul nuw i64 %39, %32
  %41 = add nuw i64 %40, %.01418.i7
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %37, align 4, !tbaa !9
  %43 = lshr i64 %41, 32
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, %wide.trip.count.i5
  br i1 %exitcond.not.i9, label %._crit_edge.i10, label %36, !llvm.loop !49

._crit_edge.thread.sink.split.i:                  ; preds = %._crit_edge.i10
  %44 = trunc nuw i64 %43 to i32
  %45 = getelementptr inbounds nuw [84 x i32], ptr %34, i64 0, i64 %wide.trip.count.i5
  store i32 %44, ptr %45, align 4, !tbaa !9
  %46 = add nuw nsw i32 %26, 1
  store i32 %46, ptr %0, align 4, !tbaa !44
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit13

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit13: ; preds = %._crit_edge.thread.sink.split.i, %._crit_edge.i10, %28, %25, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE12FiveToTheNthEi(ptr dead_on_unwind noalias writable sret(%"class.absl::strings_internal::BigUnsigned.0") align 4 %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %0, i64 noundef 1)
  %3 = icmp sgt i32 %1, 26
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj.exit
  %.025 = phi i32 [ %1, %.lr.ph ], [ %100, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj.exit ]
  %.01124 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj.exit ]
  %6 = udiv i32 %.025, 27
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %6, i32 20)
  br i1 %.01124, label %_ZSt8__copy_nIPKjiPjET1_T_T0_S3_St26random_access_iterator_tag.exit.i, label %13

_ZSt8__copy_nIPKjiPjET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %5
  %7 = add nsw i32 %.sroa.speculated, -1
  %8 = mul nuw nsw i32 %7, %.sroa.speculated
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr @_ZN4absl16strings_internal12_GLOBAL__N_118kLargePowersOfFiveE, i64 %9
  %11 = shl nuw nsw i32 %.sroa.speculated, 1
  %12 = shl nuw nsw i32 %.sroa.speculated, 3
  %.idx.i.i = zext nneg i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 4 %10, i64 %.idx.i.i, i1 false)
  store i32 %11, ptr %0, align 4, !tbaa !44
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj.exit

13:                                               ; preds = %5
  %14 = shl nuw nsw i32 %.sroa.speculated, 1
  %15 = add nsw i32 %.sroa.speculated, -1
  %16 = mul nuw nsw i32 %15, %.sroa.speculated
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr @_ZN4absl16strings_internal12_GLOBAL__N_118kLargePowersOfFiveE, i64 %17
  %19 = load i32, ptr %0, align 4, !tbaa !44
  %20 = add nsw i32 %19, %14
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %select.unfold.preheader.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj.exit

select.unfold.preheader.i:                        ; preds = %13
  %22 = add nsw i32 %19, -1
  %23 = zext nneg i32 %14 to i64
  %24 = tail call i32 @llvm.umin.i32(i32 %20, i32 85)
  %umin = zext nneg i32 %24 to i64
  %25 = add nsw i64 %umin, -2
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii.exit, %select.unfold.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii.exit ], [ %25, %select.unfold.preheader.i ]
  %26 = trunc nsw i64 %indvars.iv to i32
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %26, i32 %22)
  %27 = sub i32 %26, %.sroa.speculated.i
  %28 = icmp sgt i32 %.sroa.speculated.i, -1
  %29 = icmp slt i32 %27, %14
  %30 = and i1 %28, %29
  br i1 %30, label %.lr.ph.i12, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.thread.i

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.thread.i: ; preds = %select.unfold.i
  %31 = getelementptr inbounds [84 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii.exit

.lr.ph.i12:                                       ; preds = %select.unfold.i
  %32 = zext nneg i32 %.sroa.speculated.i to i64
  %33 = sext i32 %27 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i12
  %indvars.iv37.i = phi i64 [ %33, %.lr.ph.i12 ], [ %indvars.iv.next38.i, %34 ]
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.i12 ], [ %indvars.iv.next.i, %34 ]
  %.01933.i = phi i64 [ 0, %.lr.ph.i12 ], [ %44, %34 ]
  %.02032.i = phi i64 [ 0, %.lr.ph.i12 ], [ %45, %34 ]
  %35 = getelementptr inbounds nuw [84 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv37.i
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = mul nuw i64 %40, %37
  %42 = add nuw i64 %41, %.02032.i
  %43 = lshr i64 %42, 32
  %44 = add i64 %43, %.01933.i
  %45 = and i64 %42, 4294967295
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 1
  %46 = icmp ne i64 %indvars.iv.i, 0
  %47 = icmp slt i64 %indvars.iv.next38.i, %23
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %34, label %._crit_edge.i13, !llvm.loop !55

._crit_edge.i13:                                  ; preds = %34
  %49 = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp ne i64 %44, 0
  %51 = icmp slt i64 %indvars.iv, 83
  %or.cond.i.i = and i1 %51, %50
  br i1 %or.cond.i.i, label %52, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.i

52:                                               ; preds = %._crit_edge.i13
  %53 = lshr i64 %44, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = trunc i64 %44 to i32
  %56 = getelementptr inbounds [84 x i32], ptr %4, i64 0, i64 %49
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = add i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !9
  %59 = icmp ult i32 %58, %55
  br i1 %59, label %60, label %76

60:                                               ; preds = %52
  %61 = add i32 %54, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.preheader.i.i.i

63:                                               ; preds = %60
  %64 = icmp slt i64 %indvars.iv, 81
  %65 = trunc i64 %indvars.iv to i32
  %66 = add i32 %65, 3
  br i1 %64, label %.lr.ph.i.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %.lr.ph.i.i.i
  %.017.i.i.i = phi i32 [ %72, %.lr.ph.i.i.i ], [ 1, %63 ]
  %.0916.i.i.i = phi i32 [ %.110.i.i.i, %.lr.ph.i.i.i ], [ %66, %63 ]
  %67 = sext i32 %.0916.i.i.i to i64
  %68 = getelementptr inbounds [84 x i32], ptr %4, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = add i32 %69, %.017.i.i.i
  store i32 %70, ptr %68, align 4, !tbaa !9
  %71 = icmp ugt i32 %.017.i.i.i, %70
  %72 = zext i1 %71 to i32
  %.110.i.i.i = add nsw i32 %.0916.i.i.i, %72
  %73 = icmp slt i32 %.110.i.i.i, 84
  %74 = and i1 %71, %73
  br i1 %74, label %.lr.ph.i.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i.i, !llvm.loop !50

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i.i: ; preds = %.lr.ph.i.i.i, %63
  %.09.lcssa.i.i.i = phi i32 [ %66, %63 ], [ %.110.i.i.i, %.lr.ph.i.i.i ]
  %75 = add nsw i32 %.09.lcssa.i.i.i, 1
  br label %.sink.split.i.i

76:                                               ; preds = %52
  %.not.i.i15 = icmp ult i64 %44, 4294967296
  br i1 %.not.i.i15, label %89, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %76, %60
  %.031.i.i = phi i32 [ %54, %76 ], [ %61, %60 ]
  %77 = icmp slt i64 %indvars.iv, 82
  br i1 %77, label %.lr.ph.i21.preheader.i.i, label %.sink.split.i.i

.lr.ph.i21.preheader.i.i:                         ; preds = %.preheader.i.i.i
  %78 = trunc i64 %indvars.iv to i32
  %79 = add i32 %78, 2
  br label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.lr.ph.i21.i.i, %.lr.ph.i21.preheader.i.i
  %.017.i22.i.i = phi i32 [ %85, %.lr.ph.i21.i.i ], [ %.031.i.i, %.lr.ph.i21.preheader.i.i ]
  %.0916.i23.i.i = phi i32 [ %.110.i24.i.i, %.lr.ph.i21.i.i ], [ %79, %.lr.ph.i21.preheader.i.i ]
  %80 = sext i32 %.0916.i23.i.i to i64
  %81 = getelementptr inbounds [84 x i32], ptr %4, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = add i32 %82, %.017.i22.i.i
  store i32 %83, ptr %81, align 4, !tbaa !9
  %84 = icmp ugt i32 %.017.i22.i.i, %83
  %85 = zext i1 %84 to i32
  %.110.i24.i.i = add nsw i32 %.0916.i23.i.i, %85
  %86 = icmp slt i32 %.110.i24.i.i, 84
  %87 = and i1 %84, %86
  br i1 %87, label %.lr.ph.i21.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit25.loopexit.i.i, !llvm.loop !50

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit25.loopexit.i.i: ; preds = %.lr.ph.i21.i.i
  %88 = add nsw i32 %.110.i24.i.i, 1
  br label %.sink.split.i.i

89:                                               ; preds = %76
  %90 = trunc i64 %indvars.iv to i32
  %91 = add i32 %90, 2
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %89, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit25.loopexit.i.i, %.preheader.i.i.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i.i
  %.sink33.i.i = phi i32 [ %75, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i.i ], [ %91, %89 ], [ 85, %.preheader.i.i.i ], [ %88, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit25.loopexit.i.i ]
  %92 = load i32, ptr %0, align 4, !tbaa !9
  %93 = tail call i32 @llvm.smax.i32(i32 %.sink33.i.i, i32 %92)
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %93, i32 84)
  store i32 %.sroa.speculated.i.i.i, ptr %0, align 4, !tbaa !44
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.i

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.i: ; preds = %.sink.split.i.i, %._crit_edge.i13
  %94 = trunc i64 %42 to i32
  %95 = getelementptr inbounds [84 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %94, ptr %95, align 4, !tbaa !9
  %.not.i14 = icmp eq i64 %45, 0
  %96 = load i32, ptr %0, align 4
  %97 = sext i32 %96 to i64
  %.not23.i = icmp slt i64 %indvars.iv, %97
  %or.cond.i = select i1 %.not.i14, i1 true, i1 %.not23.i
  br i1 %or.cond.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii.exit, label %98

98:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.i
  %99 = trunc nsw i64 %49 to i32
  store i32 %99, ptr %0, align 4, !tbaa !44
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii.exit: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.thread.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.i, %98
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj.exit, label %select.unfold.i, !llvm.loop !54

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj.exit: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii.exit, %13, %_ZSt8__copy_nIPKjiPjET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %.neg = mul nsw i32 %.sroa.speculated, -27
  %100 = add i32 %.neg, %.025
  %101 = icmp sgt i32 %100, 26
  br i1 %101, label %5, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj.exit, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %100, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj.exit ]
  %102 = icmp sgt i32 %.0.lcssa, 12
  br i1 %102, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %.promoted.i = load i32, ptr %0, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %104

104:                                              ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i, %.lr.ph.i
  %.017.i = phi i32 [ %.0.lcssa, %.lr.ph.i ], [ %121, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ]
  %105 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %120, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ]
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

.lr.ph.i.i:                                       ; preds = %104
  %wide.trip.count.i.i = zext nneg i32 %105 to i64
  br label %108

._crit_edge.i.i:                                  ; preds = %108
  %.not.i.i = icmp samesign ugt i64 %113, 4294967295
  %107 = icmp samesign ult i32 %105, 84
  %or.cond17.i.i = and i1 %107, %.not.i.i
  br i1 %or.cond17.i.i, label %116, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

108:                                              ; preds = %108, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %108 ]
  %.01418.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %115, %108 ]
  %109 = getelementptr inbounds nuw [84 x i32], ptr %103, i64 0, i64 %indvars.iv.i.i
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = zext i32 %110 to i64
  %112 = mul nuw nsw i64 %111, 1220703125
  %113 = add nuw nsw i64 %112, %.01418.i.i
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %109, align 4, !tbaa !9
  %115 = lshr i64 %113, 32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %108, !llvm.loop !49

116:                                              ; preds = %._crit_edge.i.i
  %117 = trunc nuw nsw i64 %115 to i32
  %118 = getelementptr inbounds nuw [84 x i32], ptr %103, i64 0, i64 %wide.trip.count.i.i
  store i32 %117, ptr %118, align 4, !tbaa !9
  %119 = add nuw nsw i32 %105, 1
  store i32 %119, ptr %0, align 4, !tbaa !44
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i: ; preds = %116, %._crit_edge.i.i, %104
  %120 = phi i32 [ %105, %104 ], [ %105, %._crit_edge.i.i ], [ %119, %116 ]
  %121 = add nsw i32 %.017.i, -13
  %122 = icmp sgt i32 %.017.i, 25
  br i1 %122, label %104, label %._crit_edge.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ %.0.lcssa, %._crit_edge ], [ %121, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ]
  %123 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %123, label %124, label %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit

124:                                              ; preds = %._crit_edge.i
  %125 = load i32, ptr %0, align 4, !tbaa !44
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit, label %127

127:                                              ; preds = %124
  %128 = zext nneg i32 %.0.lcssa.i to i64
  %129 = getelementptr inbounds nuw [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = zext i32 %130 to i64
  %132 = icmp sgt i32 %125, 0
  br i1 %132, label %.lr.ph.i4.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit

.lr.ph.i4.i:                                      ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count.i5.i = zext nneg i32 %125 to i64
  br label %135

._crit_edge.i10.i:                                ; preds = %135
  %.not.i11.i = icmp ugt i64 %140, 4294967295
  %134 = icmp samesign ult i32 %125, 84
  %or.cond17.i12.i = and i1 %134, %.not.i11.i
  br i1 %or.cond17.i12.i, label %._crit_edge.thread.sink.split.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit

135:                                              ; preds = %135, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i8.i, %135 ]
  %.01418.i7.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %142, %135 ]
  %136 = getelementptr inbounds nuw [84 x i32], ptr %133, i64 0, i64 %indvars.iv.i6.i
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = zext i32 %137 to i64
  %139 = mul nuw i64 %138, %131
  %140 = add nuw i64 %139, %.01418.i7.i
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %136, align 4, !tbaa !9
  %142 = lshr i64 %140, 32
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i9.i = icmp eq i64 %indvars.iv.next.i8.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i9.i, label %._crit_edge.i10.i, label %135, !llvm.loop !49

._crit_edge.thread.sink.split.i.i:                ; preds = %._crit_edge.i10.i
  %143 = trunc nuw i64 %142 to i32
  %144 = getelementptr inbounds nuw [84 x i32], ptr %133, i64 0, i64 %wide.trip.count.i5.i
  store i32 %143, ptr %144, align 4, !tbaa !9
  %145 = add nuw nsw i32 %125, 1
  store i32 %145, ptr %0, align 4, !tbaa !44
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit: ; preds = %._crit_edge.i, %124, %127, %._crit_edge.i10.i, %._crit_edge.thread.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr %0, align 4
  %.not = icmp slt i32 %1, %4
  %or.cond = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [84 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ %9, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4absl16strings_internal11BigUnsignedILi84EE8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(340) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::strings_internal::BigUnsigned.0", align 4
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3, ptr noundef nonnull align 4 dereferenceable(340) %1, i64 340, i1 false), !tbaa.struct !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !38
  store i8 0, ptr %4, align 8, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !44
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit10

.lr.ph.i.lr.ph:                                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %9 = phi i32 [ %6, %.lr.ph.i.lr.ph ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %10 = zext nneg i32 %9 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %.0911.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %11 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %12 = shl nuw nsw i64 %.0911.i, 32
  %13 = getelementptr inbounds nuw [84 x i32], ptr %8, i64 0, i64 %indvars.iv.next.i
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = or disjoint i64 %12, %15
  %17 = udiv i64 %16, 10
  %18 = trunc nuw i64 %17 to i32
  store i32 %18, ptr %13, align 4, !tbaa !9
  %19 = urem i64 %16, 10
  %20 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %20, label %11, label %thread-pre-split.i, !llvm.loop !58

thread-pre-split.i:                               ; preds = %11
  %.pr.pre.i = load i32, ptr %3, align 4, !tbaa !44
  %21 = icmp sgt i32 %.pr.pre.i, 0
  br i1 %21, label %.lr.ph13.preheader.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit

.lr.ph13.preheader.i:                             ; preds = %thread-pre-split.i
  %22 = zext nneg i32 %.pr.pre.i to i64
  %indvars.iv.next17.i18 = add nsw i64 %22, -1
  %23 = getelementptr inbounds nuw [84 x i32], ptr %8, i64 0, i64 %indvars.iv.next17.i18
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph, label %_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit

.lr.ph13.i:                                       ; preds = %.lr.ph
  %indvars.iv.next17.i = add nsw i64 %indvars.iv.next17.i20, -1
  %26 = getelementptr inbounds nuw [84 x i32], ptr %8, i64 0, i64 %indvars.iv.next17.i
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.lr.ph, label %_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit, !llvm.loop !59

.lr.ph:                                           ; preds = %.lr.ph13.preheader.i, %.lr.ph13.i
  %indvars.iv.next17.i20 = phi i64 [ %indvars.iv.next17.i, %.lr.ph13.i ], [ %indvars.iv.next17.i18, %.lr.ph13.preheader.i ]
  %indvars.iv16.i19 = phi i64 [ %indvars.iv.next17.i20, %.lr.ph13.i ], [ %22, %.lr.ph13.preheader.i ]
  %29 = trunc nuw nsw i64 %indvars.iv.next17.i20 to i32
  store i32 %29, ptr %3, align 4, !tbaa !44
  %30 = icmp samesign ugt i64 %indvars.iv16.i19, 1
  br i1 %30, label %.lr.ph13.i, label %._ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit.loopexit_crit_edge, !llvm.loop !59

._ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit, !llvm.loop !59

_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit: ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i, %._ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit.loopexit_crit_edge, %thread-pre-split.i
  %31 = phi i32 [ %.pr.pre.i, %thread-pre-split.i ], [ %29, %._ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit.loopexit_crit_edge ], [ %.pr.pre.i, %.lr.ph13.preheader.i ], [ %29, %.lr.ph13.i ]
  %32 = trunc nuw nsw i64 %19 to i8
  %33 = or disjoint i8 %32, 48
  %34 = load i64, ptr %5, align 8, !tbaa !38
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !42
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

38:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit
  %39 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %38, %_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit
  %40 = load i64, ptr %4, align 8
  %41 = select i1 %37, i64 15, i64 %40
  %42 = icmp ugt i64 %35, %41
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %43
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc
  %44 = phi ptr [ %.pre.i, %.noexc ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %34
  store i8 %33, ptr %45, align 1, !tbaa !10
  store i64 %35, ptr %5, align 8, !tbaa !38
  %46 = load ptr, ptr %0, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %35
  store i8 0, ptr %47, align 1, !tbaa !10
  %48 = icmp sgt i32 %31, 0
  br i1 %48, label %.lr.ph.i, label %._crit_edge

49:                                               ; preds = %58
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %72

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %72

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %.pre = load i64, ptr %5, align 8, !tbaa !38
  %.pre12.pre = load ptr, ptr %0, align 8, !tbaa !42
  %53 = icmp eq i64 %.pre, 0
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i7, label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i7: ; preds = %._crit_edge
  %54 = icmp ne ptr %.pre12.pre, %4
  %55 = load i64, ptr %4, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit10

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc9 unwind label %49

.noexc9:                                          ; preds = %58
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit10: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i7, %.noexc9
  %59 = phi ptr [ %.pre.i8, %.noexc9 ], [ %.pre12.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i7 ], [ %4, %2 ]
  store i8 48, ptr %59, align 1, !tbaa !10
  store i64 1, ptr %5, align 8, !tbaa !38
  %60 = load ptr, ptr %0, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store i8 0, ptr %61, align 1, !tbaa !10
  %.pre11 = load ptr, ptr %0, align 8, !tbaa !42
  %.pre13 = load i64, ptr %5, align 8, !tbaa !38
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit10, %._crit_edge
  %63 = phi i64 [ %.pre13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit10 ], [ %.pre, %._crit_edge ]
  %64 = phi ptr [ %.pre11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit10 ], [ %.pre12.pre, %._crit_edge ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  %66 = icmp samesign ne i64 %63, 0
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = icmp ult ptr %64, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %66, i1 %67, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %62 ]
  %.sroa.05.09.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %64, %62 ]
  %68 = load i8, ptr %.sroa.05.09.i.i, align 1, !tbaa !10
  %69 = load i8, ptr %.sroa.0.010.i.i, align 1, !tbaa !10
  store i8 %69, ptr %.sroa.05.09.i.i, align 1, !tbaa !10
  store i8 %68, ptr %.sroa.0.010.i.i, align 1, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -1
  %71 = icmp ult ptr %70, %.sroa.0.0.i.i
  br i1 %71, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, !llvm.loop !43

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %62
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %3) #9
  ret void

72:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !42
  %74 = icmp eq ptr %73, %4
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %75 = load i64, ptr %5, align 8, !tbaa !38
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %77 = load i64, ptr %4, align 8, !tbaa !10
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %3) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !44
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4absl16strings_internal11BigUnsignedILi84EE5wordsEv(ptr noundef nonnull align 4 dereferenceable(340) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %3
  %4 = icmp slt i32 %1, 84
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.017 = phi i32 [ %2, %.lr.ph ], [ %12, %6 ]
  %.0916 = phi i32 [ %1, %.lr.ph ], [ %.110, %6 ]
  %7 = sext i32 %.0916 to i64
  %8 = getelementptr inbounds [84 x i32], ptr %5, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = add i32 %9, %.017
  store i32 %10, ptr %8, align 4, !tbaa !9
  %11 = icmp ugt i32 %.017, %10
  %12 = zext i1 %11 to i32
  %.110 = add nsw i32 %.0916, %12
  %13 = icmp slt i32 %.110, 84
  %14 = and i1 %13, %11
  br i1 %14, label %6, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %6, %.preheader
  %.09.lcssa = phi i32 [ %1, %.preheader ], [ %.110, %6 ]
  %15 = add nsw i32 %.09.lcssa, 1
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 84)
  store i32 %.sroa.speculated, ptr %0, align 4, !tbaa !44
  br label %18

18:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = add nsw i32 %1, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %6)
  %7 = sub i32 %4, %.sroa.speculated
  %8 = icmp sgt i32 %.sroa.speculated, -1
  %9 = icmp slt i32 %7, %3
  %10 = and i1 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %10, label %.lr.ph, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.thread

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.thread: ; preds = %5
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [84 x i32], ptr %11, i64 0, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %82

.lr.ph:                                           ; preds = %5
  %14 = zext nneg i32 %.sroa.speculated to i64
  %15 = sext i32 %7 to i64
  %16 = sext i32 %3 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv37 = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next38, %17 ]
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.01933 = phi i64 [ 0, %.lr.ph ], [ %27, %17 ]
  %.02032 = phi i64 [ 0, %.lr.ph ], [ %28, %17 ]
  %18 = getelementptr inbounds nuw [84 x i32], ptr %11, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv37
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %23, %20
  %25 = add nuw i64 %24, %.02032
  %26 = lshr i64 %25, 32
  %27 = add i64 %26, %.01933
  %28 = and i64 %25, 4294967295
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 1
  %29 = icmp ne i64 %indvars.iv, 0
  %30 = icmp slt i64 %indvars.iv.next38, %16
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %17, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %17
  %32 = add nsw i32 %4, 1
  %33 = icmp ne i64 %27, 0
  %34 = icmp slt i32 %4, 83
  %or.cond.i = and i1 %34, %33
  br i1 %or.cond.i, label %35, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit

35:                                               ; preds = %._crit_edge
  %36 = lshr i64 %27, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = trunc i64 %27 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds [84 x i32], ptr %39, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = add i32 %42, %38
  store i32 %43, ptr %41, align 4, !tbaa !9
  %44 = icmp ult i32 %43, %38
  br i1 %44, label %45, label %60

45:                                               ; preds = %35
  %46 = add i32 %37, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.preheader.i.i

48:                                               ; preds = %45
  %49 = add nsw i32 %4, 3
  %50 = icmp slt i32 %4, 81
  br i1 %50, label %.lr.ph.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %56, %.lr.ph.i.i ], [ 1, %48 ]
  %.0916.i.i = phi i32 [ %.110.i.i, %.lr.ph.i.i ], [ %49, %48 ]
  %51 = sext i32 %.0916.i.i to i64
  %52 = getelementptr inbounds [84 x i32], ptr %39, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = add i32 %53, %.017.i.i
  store i32 %54, ptr %52, align 4, !tbaa !9
  %55 = icmp ugt i32 %.017.i.i, %54
  %56 = zext i1 %55 to i32
  %.110.i.i = add nsw i32 %.0916.i.i, %56
  %57 = icmp slt i32 %.110.i.i, 84
  %58 = and i1 %55, %57
  br i1 %58, label %.lr.ph.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i, !llvm.loop !50

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i: ; preds = %.lr.ph.i.i, %48
  %.09.lcssa.i.i = phi i32 [ %49, %48 ], [ %.110.i.i, %.lr.ph.i.i ]
  %59 = add nsw i32 %.09.lcssa.i.i, 1
  br label %.sink.split.i

60:                                               ; preds = %35
  %.not.i = icmp ult i64 %27, 4294967296
  br i1 %.not.i, label %72, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %60, %45
  %.031.i = phi i32 [ %37, %60 ], [ %46, %45 ]
  %61 = icmp slt i32 %4, 82
  br i1 %61, label %.lr.ph.i21.preheader.i, label %.sink.split.i

.lr.ph.i21.preheader.i:                           ; preds = %.preheader.i.i
  %62 = add nsw i32 %4, 2
  br label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.lr.ph.i21.i, %.lr.ph.i21.preheader.i
  %.017.i22.i = phi i32 [ %68, %.lr.ph.i21.i ], [ %.031.i, %.lr.ph.i21.preheader.i ]
  %.0916.i23.i = phi i32 [ %.110.i24.i, %.lr.ph.i21.i ], [ %62, %.lr.ph.i21.preheader.i ]
  %63 = sext i32 %.0916.i23.i to i64
  %64 = getelementptr inbounds [84 x i32], ptr %39, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = add i32 %65, %.017.i22.i
  store i32 %66, ptr %64, align 4, !tbaa !9
  %67 = icmp ugt i32 %.017.i22.i, %66
  %68 = zext i1 %67 to i32
  %.110.i24.i = add nsw i32 %.0916.i23.i, %68
  %69 = icmp slt i32 %.110.i24.i, 84
  %70 = and i1 %67, %69
  br i1 %70, label %.lr.ph.i21.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit25.loopexit.i, !llvm.loop !50

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit25.loopexit.i: ; preds = %.lr.ph.i21.i
  %71 = add nsw i32 %.110.i24.i, 1
  br label %.sink.split.i

72:                                               ; preds = %60
  %73 = add nsw i32 %4, 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %72, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit25.loopexit.i, %.preheader.i.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i
  %.sink33.i = phi i32 [ %59, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i ], [ %73, %72 ], [ 85, %.preheader.i.i ], [ %71, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit25.loopexit.i ]
  %74 = load i32, ptr %0, align 4, !tbaa !9
  %75 = tail call i32 @llvm.smax.i32(i32 %.sink33.i, i32 %74)
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %75, i32 84)
  store i32 %.sroa.speculated.i.i, ptr %0, align 4, !tbaa !44
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit: ; preds = %._crit_edge, %.sink.split.i
  %76 = trunc i64 %25 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = sext i32 %4 to i64
  %79 = getelementptr inbounds [84 x i32], ptr %77, i64 0, i64 %78
  store i32 %76, ptr %79, align 4, !tbaa !9
  %.not = icmp eq i64 %28, 0
  %80 = load i32, ptr %0, align 4
  %.not23 = icmp sgt i32 %80, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not23
  br i1 %or.cond, label %82, label %81

81:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit
  store i32 %32, ptr %0, align 4, !tbaa !44
  br label %82

82:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.thread, %81, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim(ptr noundef nonnull align 4 dereferenceable(340) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne i64 %2, 0
  %5 = icmp slt i32 %1, 84
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %47

6:                                                ; preds = %3
  %7 = lshr i64 %2, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = trunc i64 %2 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [84 x i32], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = add i32 %13, %9
  store i32 %14, ptr %12, align 4, !tbaa !9
  %15 = icmp ult i32 %14, %9
  br i1 %15, label %16, label %31

16:                                               ; preds = %6
  %17 = add i32 %8, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.preheader.i

19:                                               ; preds = %16
  %20 = add nsw i32 %1, 2
  %21 = icmp slt i32 %1, 82
  br i1 %21, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.017.i = phi i32 [ %27, %.lr.ph.i ], [ 1, %19 ]
  %.0916.i = phi i32 [ %.110.i, %.lr.ph.i ], [ %20, %19 ]
  %22 = sext i32 %.0916.i to i64
  %23 = getelementptr inbounds [84 x i32], ptr %10, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = add i32 %24, %.017.i
  store i32 %25, ptr %23, align 4, !tbaa !9
  %26 = icmp ugt i32 %.017.i, %25
  %27 = zext i1 %26 to i32
  %.110.i = add nsw i32 %.0916.i, %27
  %28 = icmp slt i32 %.110.i, 84
  %29 = and i1 %26, %28
  br i1 %29, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit, !llvm.loop !50

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit: ; preds = %.lr.ph.i, %19
  %.09.lcssa.i = phi i32 [ %20, %19 ], [ %.110.i, %.lr.ph.i ]
  %30 = add nsw i32 %.09.lcssa.i, 1
  br label %.sink.split

31:                                               ; preds = %6
  %.not = icmp ult i64 %2, 4294967296
  br i1 %.not, label %43, label %.preheader.i

.preheader.i:                                     ; preds = %16, %31
  %.031 = phi i32 [ %8, %31 ], [ %17, %16 ]
  %32 = icmp slt i32 %1, 83
  br i1 %32, label %.lr.ph.i21.preheader, label %.sink.split

.lr.ph.i21.preheader:                             ; preds = %.preheader.i
  %33 = add nsw i32 %1, 1
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %.lr.ph.i21
  %.017.i22 = phi i32 [ %39, %.lr.ph.i21 ], [ %.031, %.lr.ph.i21.preheader ]
  %.0916.i23 = phi i32 [ %.110.i24, %.lr.ph.i21 ], [ %33, %.lr.ph.i21.preheader ]
  %34 = sext i32 %.0916.i23 to i64
  %35 = getelementptr inbounds [84 x i32], ptr %10, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = add i32 %36, %.017.i22
  store i32 %37, ptr %35, align 4, !tbaa !9
  %38 = icmp ugt i32 %.017.i22, %37
  %39 = zext i1 %38 to i32
  %.110.i24 = add nsw i32 %.0916.i23, %39
  %40 = icmp slt i32 %.110.i24, 84
  %41 = and i1 %38, %40
  br i1 %41, label %.lr.ph.i21, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit25.loopexit, !llvm.loop !50

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit25.loopexit: ; preds = %.lr.ph.i21
  %42 = add nsw i32 %.110.i24, 1
  br label %.sink.split

43:                                               ; preds = %31
  %44 = add nsw i32 %1, 1
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit25.loopexit, %43, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit
  %.sink33 = phi i32 [ %30, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit ], [ %44, %43 ], [ 85, %.preheader.i ], [ %42, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit25.loopexit ]
  %45 = load i32, ptr %0, align 4, !tbaa !9
  %46 = tail call i32 @llvm.smax.i32(i32 %.sink33, i32 %45)
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %46, i32 84)
  store i32 %.sroa.speculated.i, ptr %0, align 4, !tbaa !44
  br label %47

47:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4absl16strings_internal11BigUnsignedILi4EEE", !6, i64 0, !7, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !26, i64 24}
!23 = !{!"_ZTSN4absl16strings_internal11ParsedFloatE", !24, i64 0, !6, i64 8, !6, i64 12, !25, i64 16, !26, i64 24, !26, i64 32, !26, i64 40}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSN4absl16strings_internal9FloatTypeE", !7, i64 0}
!26 = !{!"p1 omnipotent char", !27, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!23, !24, i64 0}
!29 = !{!23, !6, i64 8}
!30 = !{!23, !26, i64 32}
!31 = !{!23, !6, i64 12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{i64 0, i64 4, !9, i64 4, i64 16, !10}
!36 = !{!37, !26, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!38 = !{!39, !24, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !24, i64 8, !7, i64 16}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{!39, !26, i64 0}
!43 = distinct !{!43, !12}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSN4absl16strings_internal11BigUnsignedILi84EEE", !6, i64 0, !7, i64 4}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = !{i64 0, i64 4, !9, i64 4, i64 336, !10}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}

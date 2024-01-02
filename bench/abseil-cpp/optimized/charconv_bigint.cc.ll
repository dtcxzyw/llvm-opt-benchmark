; ModuleID = 'bench/abseil-cpp/original/charconv_bigint.cc.ll'
source_filename = "bench/abseil-cpp/original/charconv_bigint.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::strings_internal::BigUnsigned" = type { i32, [4 x i32] }
%"struct.absl::strings_internal::ParsedFloat" = type { i64, i32, i32, i32, ptr, ptr, ptr }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl16strings_internal10kFiveToNthE = dso_local local_unnamed_addr constant [14 x i32] [i32 1, i32 5, i32 25, i32 125, i32 625, i32 3125, i32 15625, i32 78125, i32 390625, i32 1953125, i32 9765625, i32 48828125, i32 244140625, i32 1220703125], align 16
@_ZN4absl16strings_internal9kTenToNthE = dso_local local_unnamed_addr constant [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
@_ZN4absl16strings_internal12_GLOBAL__N_118kLargePowersOfFiveE = internal unnamed_addr constant [420 x i32] [i32 -99612771, i32 1734723475, i32 -1747323319, i32 1717838893, i32 697539348, i32 700649232, i32 -990377531, i32 2079584810, i32 1740484148, i32 -1389099753, i32 916265823, i32 282989971, i32 -1833803567, i32 -1627392057, i32 -2116153658, i32 -1363518122, i32 1090938020, i32 1329623930, i32 550732911, i32 114298739, i32 -15001811, i32 329373468, i32 -274696681, i32 2137533757, i32 -7565120, i32 1057042919, i32 1071430142, i32 -1854209673, i32 381945767, i32 46164893, i32 -1777372775, i32 90597356, i32 -528814120, i32 -2131576372, i32 -2106329629, i32 -342220470, i32 1085505541, i32 239565524, i32 662505702, i32 -97996514, i32 -738732156, i32 18645851, i32 -148645419, i32 847434739, i32 -536324143, i32 1768267045, i32 753997775, i32 618294535, i32 -1790110697, i32 1046318317, i32 2055976806, i32 -42444058, i32 1683240658, i32 1086819124, i32 -1810558441, i32 7530999, i32 725707425, i32 2022950311, i32 -478296364, i32 732769258, i32 -251886484, i32 1970646603, i32 1649965844, i32 -2085193164, i32 34671835, i32 -140955819, i32 14594082, i32 -1532871700, i32 -1963604531, i32 -1201969841, i32 -2121403509, i32 3041746, i32 890817469, i32 548454751, i32 947219503, i32 -77741091, i32 581774740, i32 -1087002286, i32 -1499915990, i32 -1704905946, i32 -1389716243, i32 -671839896, i32 -394396844, i32 -923771466, i32 1593210161, i32 834775881, i32 -503141217, i32 -1691789387, i32 -1589381421, i32 1228551, i32 -1953030679, i32 564896481, i32 1670660962, i32 1461134134, i32 -648789467, i32 -78429850, i32 147153902, i32 342101730, i32 618925361, i32 45114679, i32 59277076, i32 42329395, i32 -1220219098, i32 -1948014908, i32 644446644, i32 1734470882, i32 -640992796, i32 -427957479, i32 221898646, i32 496208, i32 638498533, i32 -199972970, i32 -300256111, i32 -611096341, i32 -183758757, i32 1494579024, i32 -1630340260, i32 -152736373, i32 -353465053, i32 254910325, i32 715207894, i32 -1406596887, i32 -733924712, i32 49293909, i32 -1734518150, i32 1893589380, i32 -1165999961, i32 52431233, i32 -1107054308, i32 1008478744, i32 -704370783, i32 200416, i32 -833196687, i32 -238769627, i32 1318308435, i32 -1490910256, i32 1427796970, i32 1023752418, i32 -1918619585, i32 1784208992, i32 241566241, i32 1238327718, i32 -1929015359, i32 -1177444020, i32 1269503357, i32 -933467854, i32 1368165278, i32 -1684883248, i32 227151393, i32 -1115333127, i32 -1276487263, i32 -1918725495, i32 1166333190, i32 928176143, i32 -1222284858, i32 80947, i32 420427085, i32 -2090246914, i32 -442183481, i32 -1240483864, i32 -295977788, i32 -1188952756, i32 -1152447099, i32 1211711528, i32 495540187, i32 226417428, i32 1322022279, i32 1348378114, i32 1283978091, i32 -1712952362, i32 1153035573, i32 1966094292, i32 -436314329, i32 658686467, i32 330493227, i32 -598581972, i32 -419568230, i32 2013245839, i32 331707692, i32 145247180, i32 -2053486272, i32 32694, i32 1335413561, i32 -1508975684, i32 -2085255378, i32 -1526616833, i32 -1664651400, i32 -1159902093, i32 1139378682, i32 -897921152, i32 772571727, i32 -1314959364, i32 154130460, i32 -454335397, i32 -1577089854, i32 -1973779526, i32 -1465779479, i32 498349577, i32 -1325476597, i32 232247997, i32 2105199832, i32 -1845861361, i32 937215685, i32 474054613, i32 -455843155, i32 -391892071, i32 320600485, i32 -1913303767, i32 911506881, i32 13205, i32 1540567285, i32 2010257767, i32 449085879, i32 1810036686, i32 2135397033, i32 -397661102, i32 -2074533336, i32 -1647642583, i32 -625718047, i32 1024209179, i32 1395534205, i32 1191504052, i32 -1663290690, i32 1105612189, i32 1998044833, i32 -1473986547, i32 150276903, i32 253332855, i32 1237057008, i32 39611497, i32 -723165997, i32 -259825621, i32 -1175388467, i32 -1064940822, i32 -1665563007, i32 -1426710295, i32 -1397301456, i32 1336606310, i32 -1963901893, i32 5333, i32 1747695937, i32 -1985351017, i32 -878224005, i32 1078073265, i32 -1260054039, i32 -1581509077, i32 -134901494, i32 -1737401611, i32 804601431, i32 -470871668, i32 1225540931, i32 -1130686668, i32 721403469, i32 1290652492, i32 -82515554, i32 904086034, i32 -320627676, i32 124205747, i32 -416213539, i32 -782419737, i32 155118907, i32 -119018811, i32 2024328320, i32 623016620, i32 1062798673, i32 1094558155, i32 -547079595, i32 -1419399868, i32 -687135785, i32 -965554826, i32 862251618, i32 2154, i32 586245085, i32 600770476, i32 -1104480574, i32 -200083722, i32 -1006676962, i32 1860892638, i32 -1536145440, i32 1082972818, i32 252635912, i32 1457437341, i32 -809062256, i32 -1950621948, i32 959696307, i32 -1636059523, i32 -1624674251, i32 949248580, i32 -300075077, i32 -561413772, i32 1676891549, i32 1885041403, i32 328017881, i32 -127911304, i32 1935600708, i32 -485914667, i32 -959217552, i32 -1661053810, i32 -1611656158, i32 2086029992, i32 -1848876870, i32 -876390819, i32 1968219403, i32 1762242221, i32 321080389, i32 870, i32 395659657, i32 981301001, i32 -1744556571, i32 -1459547069, i32 1172775874, i32 648019311, i32 1485122118, i32 -1432288214, i32 787382611, i32 -1296645218, i32 -1350280347, i32 -154966569, i32 -456131797, i32 -935270132, i32 -1410692421, i32 1549334738, i32 1545206330, i32 1181782282, i32 1145696796, i32 -274315853, i32 -868057620, i32 138165619, i32 1182577683, i32 1877019364, i32 1018166386, i32 -1618107042, i32 1583124135, i32 1225102523, i32 -259581173, i32 -578190996, i32 -1902961160, i32 -396566071, i32 -861892443, i32 1465885035, i32 1805586540, i32 351, i32 -299837435, i32 1471953927, i32 -840277426, i32 -739183315, i32 -1725647628, i32 -812218816, i32 1641290082, i32 -394283932, i32 -357609017, i32 1447856992, i32 -858111960, i32 1385441467, i32 825892776, i32 -1765994604, i32 2055400362, i32 -1382422551, i32 -228160300, i32 -1103911842, i32 -49432983, i32 -2014431585, i32 -739499795, i32 -1672643145, i32 -555945768, i32 2094189156, i32 -497392265, i32 1627406292, i32 -445688628, i32 280479560, i32 1079144030, i32 1929424519, i32 1547932257, i32 739243113, i32 -1083031790, i32 -1304978591, i32 -1084640011, i32 -920970177, i32 -268145369, i32 141, i32 1381801489, i32 -186586303, i32 -340620963, i32 1571099385, i32 2107320788, i32 1160728284, i32 194034743, i32 873953227, i32 1674733999, i32 497514793, i32 173807654, i32 2006522008, i32 1525538694, i32 -128735113, i32 1401696716, i32 -397895974, i32 -1214250741, i32 401559013, i32 -1523963170, i32 44029980, i32 -1736644863, i32 671022455, i32 -616118673, i32 1563433216, i32 1231657152, i32 -1150969671, i32 1592505863, i32 -448318134, i32 -548786306, i32 -261338795, i32 -1776013318, i32 393607975, i32 -1093904178, i32 -336419525, i32 1051383850, i32 -200198214, i32 1463709626, i32 -79141192, i32 1409294664, i32 57], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_charconv_bigint.cc, ptr null }]

@_ZN4absl16strings_internal11BigUnsignedILi4EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl16strings_internal11BigUnsignedILi4EEC2Ev
@_ZN4absl16strings_internal11BigUnsignedILi4EEC1Em = weak_odr dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4absl16strings_internal11BigUnsignedILi4EEC2Em
@_ZN4absl16strings_internal11BigUnsignedILi4EEC1ESt17basic_string_viewIcSt11char_traitsIcEE = weak_odr dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4absl16strings_internal11BigUnsignedILi4EEC2ESt17basic_string_viewIcSt11char_traitsIcEE
@_ZN4absl16strings_internal11BigUnsignedILi84EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl16strings_internal11BigUnsignedILi84EEC2Ev
@_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em = weak_odr dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4absl16strings_internal11BigUnsignedILi84EEC2Em
@_ZN4absl16strings_internal11BigUnsignedILi84EEC1ESt17basic_string_viewIcSt11char_traitsIcEE = weak_odr dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %this) unnamed_addr #3 comdat($_ZN4absl16strings_internal11BigUnsignedILi4EEC5Ev) align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2Em(ptr noundef nonnull align 4 dereferenceable(20) %this, i64 noundef %v) unnamed_addr #3 comdat($_ZN4absl16strings_internal11BigUnsignedILi4EEC5Em) align 2 {
entry:
  %shr = lshr i64 %v, 32
  %tobool.not = icmp ult i64 %v, 4294967296
  %tobool2.not = icmp ne i64 %v, 0
  %cond = zext i1 %tobool2.not to i32
  %cond3 = select i1 %tobool.not, i32 %cond, i32 2
  store i32 %cond3, ptr %this, align 4
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1
  %conv = trunc i64 %v to i32
  store i32 %conv, ptr %words_, align 4
  %arrayinit.element = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 1
  %conv5 = trunc i64 %shr to i32
  store i32 %conv5, ptr %arrayinit.element, align 4
  %scevgep = getelementptr inbounds i8, ptr %this, i64 12
  store i64 0, ptr %scevgep, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(20) %this, i64 %sv.coerce0, ptr %sv.coerce1) unnamed_addr #4 comdat($_ZN4absl16strings_internal11BigUnsignedILi4EEC5ESt17basic_string_viewIcSt11char_traitsIcEE) align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %sv.coerce1, i64 %sv.coerce0
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %shr.i.i.i = ashr i64 %sv.coerce0, 2
  %cmp54.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  br i1 %cmp54.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %sv.coerce0, -4
  %scevgep28 = getelementptr i8, ptr %sv.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end11.i.i.i
  %__trip_count.056.i.i.i = phi i64 [ %dec.i.i.i, %if.end11.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %__first.addr.055.i.i.i = phi ptr [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ], [ %sv.coerce1, %for.body.i.i.i.preheader ]
  %1 = load i8, ptr %__first.addr.055.i.i.i, align 1
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %if.end.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %5 = add i8 %4, -48
  %6 = icmp ult i8 %5, 10
  br i1 %6, label %if.end3.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  %7 = load i8, ptr %incdec.ptr4.i.i.i, align 1
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %if.end7.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit29

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  %10 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %11 = add i8 %10, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %if.end11.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit31

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.056.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !5

for.end.i.i.i:                                    ; preds = %if.end11.i.i.i, %entry
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %sv.coerce1, %entry ], [ %scevgep28, %if.end11.i.i.i ]
  %sub.ptr.rhs.cast14.pre-phi.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i, label %lor.lhs.false [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb20.i.i.i
    i64 1, label %sw.bb25.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %13 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %if.end18.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

if.end18.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb20.i.i.i

sw.bb20.i.i.i:                                    ; preds = %if.end18.i.i.i, %for.end.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr19.i.i.i, %if.end18.i.i.i ]
  %16 = load i8, ptr %__first.addr.1.i.i.i, align 1
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %if.end23.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

if.end23.i.i.i:                                   ; preds = %sw.bb20.i.i.i
  %incdec.ptr24.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb25.i.i.i

sw.bb25.i.i.i:                                    ; preds = %if.end23.i.i.i, %for.end.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr24.i.i.i, %if.end23.i.i.i ]
  %19 = load i8, ptr %__first.addr.2.i.i.i, align 1
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %lor.lhs.false, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit29: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit31: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %for.body.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit29, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit31, %sw.bb.i.i.i, %sw.bb20.i.i.i, %sw.bb25.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb20.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb25.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit29 ], [ %incdec.ptr8.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit31 ], [ %__first.addr.055.i.i.i, %for.body.i.i.i ]
  %cmp.not = icmp ne ptr %retval.0.i.i.i, %add.ptr.i
  %cmp.i = icmp eq i64 %sv.coerce0, 0
  %or.cond = or i1 %cmp.i, %cmp.not
  br i1 %or.cond, label %if.end14, label %if.end

lor.lhs.false:                                    ; preds = %sw.bb25.i.i.i, %for.end.i.i.i
  %cmp.i.old = icmp eq i64 %sv.coerce0, 0
  br i1 %cmp.i.old, label %if.end14, label %if.end

if.end:                                           ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, %lor.lhs.false
  %call11 = tail call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef %sv.coerce1, ptr noundef %add.ptr.i, i32 noundef 39)
  %cmp12 = icmp sgt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  tail call void @_ZN4absl16strings_internal11BigUnsignedILi4EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %call11)
  br label %if.end14

if.end14:                                         ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, %lor.lhs.false, %if.then13, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef %begin, ptr noundef %end, i32 noundef %significant_digits) local_unnamed_addr #4 comdat align 2 {
entry:
  %begin227 = ptrtoint ptr %begin to i64
  %end226 = ptrtoint ptr %end to i64
  %0 = load i32, ptr %this, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %words_.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1
  %idx.ext.i.i.i = zext nneg i32 %0 to i64
  %1 = shl nuw nsw i64 %idx.ext.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_.i, i8 0, i64 %1, i1 false)
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit: ; preds = %entry, %if.end.i.i.i
  store i32 0, ptr %this, align 4
  %cmp165 = icmp ult ptr %begin, %end
  br i1 %cmp165, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit
  %2 = sub i64 %end226, %begin227
  %scevgep = getelementptr i8, ptr %begin, i64 %2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %begin.addr.0166 = phi ptr [ %incdec.ptr, %while.body ], [ %begin, %land.rhs.preheader ]
  %3 = load i8, ptr %begin.addr.0166, align 1
  %cmp2 = icmp eq i8 %3, 48
  br i1 %cmp2, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %begin.addr.0166, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %end
  br i1 %exitcond.not, label %while.end.loopexit, label %land.rhs, !llvm.loop !7

while.end.loopexit:                               ; preds = %while.body, %land.rhs
  %begin.addr.0.lcssa.ph = phi ptr [ %begin.addr.0166, %land.rhs ], [ %scevgep, %while.body ]
  %.pre = ptrtoint ptr %begin.addr.0.lcssa.ph to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit
  %begin.addr.0.lcssa228.pre-phi = phi i64 [ %.pre, %while.end.loopexit ], [ %begin227, %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit ]
  %begin.addr.0.lcssa = phi ptr [ %begin.addr.0.lcssa.ph, %while.end.loopexit ], [ %begin, %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit ]
  %cmp4168 = icmp ult ptr %begin.addr.0.lcssa, %end
  br i1 %cmp4168, label %land.rhs5.preheader, label %if.end33

land.rhs5.preheader:                              ; preds = %while.end
  %4 = trunc i64 %end226 to i32
  %5 = trunc i64 %begin.addr.0.lcssa228.pre-phi to i32
  %6 = sub i32 %4, %5
  %7 = sub i64 %begin.addr.0.lcssa228.pre-phi, %end226
  %scevgep229 = getelementptr i8, ptr %end, i64 %7
  br label %land.rhs5

land.rhs5:                                        ; preds = %land.rhs5.preheader, %while.body9
  %end.addr.0170 = phi ptr [ %incdec.ptr.i.i.i, %while.body9 ], [ %end, %land.rhs5.preheader ]
  %dropped_digits.0169 = phi i32 [ %inc, %while.body9 ], [ 0, %land.rhs5.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %end.addr.0170, i64 -1
  %8 = load i8, ptr %incdec.ptr.i.i.i, align 1
  switch i8 %8, label %if.else [
    i8 48, label %while.body9
    i8 46, label %while.cond17.preheader
  ]

while.cond17.preheader:                           ; preds = %land.rhs5
  %cmp18176 = icmp ult ptr %begin.addr.0.lcssa, %incdec.ptr.i.i.i
  br i1 %cmp18176, label %land.rhs19, label %if.end33

while.body9:                                      ; preds = %land.rhs5
  %inc = add nuw nsw i32 %dropped_digits.0169, 1
  %cmp4 = icmp ult ptr %begin.addr.0.lcssa, %incdec.ptr.i.i.i
  br i1 %cmp4, label %land.rhs5, label %if.else, !llvm.loop !8

land.rhs19:                                       ; preds = %while.cond17.preheader, %while.body24
  %end.addr.1179 = phi ptr [ %end.addr.1, %while.body24 ], [ %incdec.ptr.i.i.i, %while.cond17.preheader ]
  %end.addr.0.pn178 = phi ptr [ %end.addr.1179, %while.body24 ], [ %end.addr.0170, %while.cond17.preheader ]
  %dropped_digits.1177 = phi i32 [ %inc26, %while.body24 ], [ 0, %while.cond17.preheader ]
  %incdec.ptr.i.i.i48 = getelementptr inbounds i8, ptr %end.addr.0.pn178, i64 -2
  %9 = load i8, ptr %incdec.ptr.i.i.i48, align 1
  %cmp22 = icmp eq i8 %9, 48
  br i1 %cmp22, label %while.body24, label %if.end33

while.body24:                                     ; preds = %land.rhs19
  %inc26 = add nuw nsw i32 %dropped_digits.1177, 1
  %end.addr.1 = getelementptr inbounds i8, ptr %end.addr.1179, i64 -1
  %cmp18 = icmp ult ptr %begin.addr.0.lcssa, %end.addr.1
  br i1 %cmp18, label %land.rhs19, label %if.end33, !llvm.loop !9

if.else:                                          ; preds = %while.body9, %land.rhs5
  %dropped_digits.0.lcssa = phi i32 [ %6, %while.body9 ], [ %dropped_digits.0169, %land.rhs5 ]
  %end.addr.0.lcssa = phi ptr [ %scevgep229, %while.body9 ], [ %end.addr.0170, %land.rhs5 ]
  %tobool.not = icmp eq i32 %dropped_digits.0.lcssa, 0
  br i1 %tobool.not, label %if.end33, label %if.then28

if.then28:                                        ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %end.addr.0.lcssa to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %begin.addr.0.lcssa228.pre-phi
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i, 2
  %cmp48.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp48.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then28
  %10 = and i64 %sub.ptr.sub.i.i.i, -4
  %scevgep.i.i.i = getelementptr i8, ptr %begin.addr.0.lcssa, i64 %10
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %begin.addr.0.lcssa, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %11 = load i8, ptr %__first.addr.049.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %11, 46
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i50 = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 1
  %12 = load i8, ptr %incdec.ptr.i.i.i50, align 1
  %cmp.i26.i.i.i = icmp eq i8 %12, 46
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i49
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 2
  %13 = load i8, ptr %incdec.ptr4.i.i.i, align 1
  %cmp.i27.i.i.i = icmp eq i8 %13, 46
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit245, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 3
  %14 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %cmp.i28.i.i.i = icmp eq i8 %14, 46
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit247, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i51 = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i51, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !10

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.then28
  %sub.ptr.rhs.cast14.pre-phi.i.i.i = phi i64 [ %.pre56.i.i.i, %for.end.loopexit.i.i.i ], [ %begin.addr.0.lcssa228.pre-phi, %if.then28 ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %begin.addr.0.lcssa, %if.then28 ]
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb20.i.i.i
    i64 1, label %sw.bb25.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %15 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1
  %cmp.i29.i.i.i = icmp eq i8 %15, 46
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb20.i.i.i

sw.bb20.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end18.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %incdec.ptr19.i.i.i, %if.end18.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %16 = load i8, ptr %__first.addr.1.i.i.i, align 1
  %cmp.i30.i.i.i = icmp eq i8 %16, 46
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %sw.bb20.i.i.i
  %incdec.ptr24.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb25.i.i.i

sw.bb25.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end23.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %incdec.ptr24.i.i.i, %if.end23.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %17 = load i8, ptr %__first.addr.2.i.i.i, align 1
  %cmp.i31.i.i.i = icmp eq i8 %17, 46
  br i1 %cmp.i31.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb25.i.i.i, %for.end.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i49
  %incdec.ptr.i.i.i50.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit245: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit247: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %for.body.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit245, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit247, %sw.bb.i.i.i, %sw.bb20.i.i.i, %sw.bb25.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ %end.addr.0.lcssa, %sw.default.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb20.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb25.i.i.i ], [ %incdec.ptr.i.i.i50.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit245 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit247 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  %cmp30.not = icmp eq ptr %retval.0.i.i.i, %end.addr.0.lcssa
  %spec.select = select i1 %cmp30.not, i32 %dropped_digits.0.lcssa, i32 0
  br label %if.end33

if.end33:                                         ; preds = %while.body24, %land.rhs19, %while.end, %while.cond17.preheader, %_ZSt4findIPKccET_S2_S2_RKT0_.exit, %if.else
  %dropped_digits.2 = phi i32 [ 0, %if.else ], [ %spec.select, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ], [ 0, %while.cond17.preheader ], [ 0, %while.end ], [ %inc26, %while.body24 ], [ %dropped_digits.1177, %land.rhs19 ]
  %end.addr.2 = phi ptr [ %end.addr.0.lcssa, %if.else ], [ %end.addr.0.lcssa, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ], [ %incdec.ptr.i.i.i, %while.cond17.preheader ], [ %end, %while.end ], [ %scevgep229, %while.body24 ], [ %end.addr.1179, %land.rhs19 ]
  %cmp34195 = icmp ne ptr %begin.addr.0.lcssa, %end.addr.2
  %cmp36196 = icmp sgt i32 %significant_digits, 0
  %18 = and i1 %cmp34195, %cmp36196
  br i1 %18, label %for.body, label %if.end68

for.body:                                         ; preds = %if.end33, %for.inc
  %begin.addr.1203 = phi ptr [ %incdec.ptr65, %for.inc ], [ %begin.addr.0.lcssa, %if.end33 ]
  %digits_queued.0202 = phi i32 [ %digits_queued.1, %for.inc ], [ 0, %if.end33 ]
  %queued.0201 = phi i32 [ %queued.1, %for.inc ], [ 0, %if.end33 ]
  %exponent_adjust.0200 = phi i32 [ %exponent_adjust.2, %for.inc ], [ %dropped_digits.2, %if.end33 ]
  %after_decimal_point.0199 = phi i8 [ %after_decimal_point.1, %for.inc ], [ 0, %if.end33 ]
  %significant_digits.addr.0198 = phi i32 [ %significant_digits.addr.1, %for.inc ], [ %significant_digits, %if.end33 ]
  %.sroa.speculated.i192197 = phi i32 [ %.sroa.speculated.i193, %for.inc ], [ 0, %if.end33 ]
  %19 = load i8, ptr %begin.addr.1203, align 1
  %cmp39 = icmp eq i8 %19, 46
  br i1 %cmp39, label %for.inc, label %if.end41

if.end41:                                         ; preds = %for.body
  %20 = and i8 %after_decimal_point.0199, 1
  %sext = sub nsw i8 0, %20
  %dec = sext i8 %sext to i32
  %spec.select46 = add nsw i32 %exponent_adjust.0200, %dec
  %sub = add i8 %19, -48
  %dec47 = add nsw i32 %significant_digits.addr.0198, -1
  %cmp48 = icmp ne i32 %dec47, 0
  %incdec.ptr.i.i.i52 = getelementptr inbounds i8, ptr %begin.addr.1203, i64 1
  %cmp51.not = icmp eq ptr %incdec.ptr.i.i.i52, %end.addr.2
  %or.cond161 = select i1 %cmp48, i1 true, i1 %cmp51.not
  br i1 %or.cond161, label %if.end59, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end41
  switch i8 %19, label %if.end59 [
    i8 53, label %if.then57
    i8 48, label %if.then57
  ]

if.then57:                                        ; preds = %land.lhs.true52, %land.lhs.true52
  %inc58 = add nsw i8 %19, -47
  br label %if.end59

if.end59:                                         ; preds = %land.lhs.true52, %if.then57, %if.end41
  %digit.0 = phi i8 [ %inc58, %if.then57 ], [ %sub, %land.lhs.true52 ], [ %sub, %if.end41 ]
  %mul = mul i32 %queued.0201, 10
  %conv60 = sext i8 %digit.0 to i32
  %add = add i32 %mul, %conv60
  %inc61 = add nsw i32 %digits_queued.0202, 1
  %cmp62 = icmp eq i32 %inc61, 9
  br i1 %cmp62, label %if.then63, label %for.inc

if.then63:                                        ; preds = %if.end59
  %cmp711.i = icmp sgt i32 %.sroa.speculated.i192197, 0
  br i1 %cmp711.i, label %for.body.preheader.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit

for.body.preheader.i:                             ; preds = %if.then63
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated.i192197 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %window.012.i = phi i64 [ 0, %for.body.preheader.i ], [ %shr.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %indvars.iv.i
  %21 = load i32, ptr %arrayidx.i, align 4
  %conv8.i = zext i32 %21 to i64
  %mul.i = mul nuw nsw i64 %conv8.i, 1000000000
  %add.i = add nuw nsw i64 %mul.i, %window.012.i
  %conv9.i = trunc i64 %add.i to i32
  store i32 %conv9.i, ptr %arrayidx.i, align 4
  %shr.i = lshr i64 %add.i, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i
  %tobool.not.i = icmp ugt i64 %add.i, 4294967295
  %cmp14.i = icmp slt i32 %.sroa.speculated.i192197, 4
  %or.cond10.i = and i1 %cmp14.i, %tobool.not.i
  br i1 %or.cond10.i, label %if.then15.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit

if.then15.i:                                      ; preds = %for.end.i
  %conv17.i = trunc i64 %shr.i to i32
  %arrayidx21.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %wide.trip.count.i
  store i32 %conv17.i, ptr %arrayidx21.i, align 4
  %inc23.i = add nuw nsw i32 %.sroa.speculated.i192197, 1
  store i32 %inc23.i, ptr %this, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit: ; preds = %if.then63, %for.end.i, %if.then15.i
  %.sroa.speculated.i194 = phi i32 [ %.sroa.speculated.i192197, %if.then63 ], [ %.sroa.speculated.i192197, %for.end.i ], [ %inc23.i, %if.then15.i ]
  %tobool.not.i53 = icmp eq i32 %add, 0
  br i1 %tobool.not.i53, label %for.inc, label %while.body.i

while.body.i:                                     ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit, %while.body.i
  %value.addr.013.i = phi i32 [ %inc.i, %while.body.i ], [ %add, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ]
  %index.addr.012.i = phi i32 [ %index.addr.1.i, %while.body.i ], [ 0, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ]
  %idxprom.i = zext nneg i32 %index.addr.012.i to i64
  %arrayidx.i54 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i54, align 4
  %add.i55 = add i32 %22, %value.addr.013.i
  store i32 %add.i55, ptr %arrayidx.i54, align 4
  %cmp6.i = icmp ugt i32 %value.addr.013.i, %add.i55
  %inc.i = zext i1 %cmp6.i to i32
  %index.addr.1.i = add nuw nsw i32 %index.addr.012.i, %inc.i
  %cmp.i56 = icmp ult i32 %index.addr.1.i, 4
  %23 = and i1 %cmp6.i, %cmp.i56
  br i1 %23, label %while.body.i, label %while.end.i, !llvm.loop !12

while.end.i:                                      ; preds = %while.body.i
  %add9.i = add nuw nsw i32 %index.addr.1.i, 1
  %24 = tail call i32 @llvm.smax.i32(i32 %add9.i, i32 %.sroa.speculated.i194)
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %24, i32 4)
  store i32 %.sroa.speculated.i, ptr %this, align 4
  br label %for.inc

for.inc:                                          ; preds = %while.end.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit, %for.body, %if.end59
  %.sroa.speculated.i193 = phi i32 [ %.sroa.speculated.i192197, %if.end59 ], [ %.sroa.speculated.i192197, %for.body ], [ %.sroa.speculated.i194, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ], [ %.sroa.speculated.i, %while.end.i ]
  %significant_digits.addr.1 = phi i32 [ %dec47, %if.end59 ], [ %significant_digits.addr.0198, %for.body ], [ %dec47, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ], [ %dec47, %while.end.i ]
  %after_decimal_point.1 = phi i8 [ %after_decimal_point.0199, %if.end59 ], [ 1, %for.body ], [ %after_decimal_point.0199, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ], [ %after_decimal_point.0199, %while.end.i ]
  %exponent_adjust.2 = phi i32 [ %spec.select46, %if.end59 ], [ %exponent_adjust.0200, %for.body ], [ %spec.select46, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ], [ %spec.select46, %while.end.i ]
  %queued.1 = phi i32 [ %add, %if.end59 ], [ %queued.0201, %for.body ], [ 0, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ], [ 0, %while.end.i ]
  %digits_queued.1 = phi i32 [ %inc61, %if.end59 ], [ %digits_queued.0202, %for.body ], [ 0, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ], [ 0, %while.end.i ]
  %incdec.ptr65 = getelementptr inbounds i8, ptr %begin.addr.1203, i64 1
  %cmp34 = icmp ne ptr %incdec.ptr65, %end.addr.2
  %cmp36 = icmp sgt i32 %significant_digits.addr.1, 0
  %25 = select i1 %cmp34, i1 %cmp36, i1 false
  br i1 %25, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %26 = and i8 %after_decimal_point.1, 1
  %27 = icmp eq i8 %26, 0
  %tobool66.not = icmp eq i32 %digits_queued.1, 0
  br i1 %tobool66.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %for.end
  %cmp.i57 = icmp eq i32 %.sroa.speculated.i193, 0
  br i1 %cmp.i57, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit83, label %if.end5.i

if.end5.i:                                        ; preds = %if.then67
  %idxprom = sext i32 %digits_queued.1 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %idxprom
  %28 = load i32, ptr %arrayidx, align 4
  %conv.i = zext i32 %28 to i64
  %cmp711.i59 = icmp sgt i32 %.sroa.speculated.i193, 0
  br i1 %cmp711.i59, label %for.body.preheader.i60, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit83

for.body.preheader.i60:                           ; preds = %if.end5.i
  %wide.trip.count.i61 = zext nneg i32 %.sroa.speculated.i193 to i64
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.body.i62, %for.body.preheader.i60
  %indvars.iv.i63 = phi i64 [ 0, %for.body.preheader.i60 ], [ %indvars.iv.next.i71, %for.body.i62 ]
  %window.012.i64 = phi i64 [ 0, %for.body.preheader.i60 ], [ %shr.i70, %for.body.i62 ]
  %arrayidx.i65 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %indvars.iv.i63
  %29 = load i32, ptr %arrayidx.i65, align 4
  %conv8.i66 = zext i32 %29 to i64
  %mul.i67 = mul nuw i64 %conv8.i66, %conv.i
  %add.i68 = add nuw i64 %mul.i67, %window.012.i64
  %conv9.i69 = trunc i64 %add.i68 to i32
  store i32 %conv9.i69, ptr %arrayidx.i65, align 4
  %shr.i70 = lshr i64 %add.i68, 32
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i61
  br i1 %exitcond.not.i72, label %for.end.i73, label %for.body.i62, !llvm.loop !11

for.end.i73:                                      ; preds = %for.body.i62
  %tobool.not.i74 = icmp ugt i64 %add.i68, 4294967295
  %cmp14.i75 = icmp slt i32 %.sroa.speculated.i193, 4
  %or.cond10.i76 = and i1 %cmp14.i75, %tobool.not.i74
  br i1 %or.cond10.i76, label %if.then15.i77, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit83

if.then15.i77:                                    ; preds = %for.end.i73
  %conv17.i78 = trunc i64 %shr.i70 to i32
  %arrayidx21.i80 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %wide.trip.count.i61
  store i32 %conv17.i78, ptr %arrayidx21.i80, align 4
  %inc23.i81 = add nuw nsw i32 %.sroa.speculated.i193, 1
  store i32 %inc23.i81, ptr %this, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit83

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit83: ; preds = %if.then67, %if.end5.i, %for.end.i73, %if.then15.i77
  %30 = phi i32 [ 0, %if.then67 ], [ %.sroa.speculated.i193, %if.end5.i ], [ %.sroa.speculated.i193, %for.end.i73 ], [ %inc23.i81, %if.then15.i77 ]
  %tobool.not.i84 = icmp eq i32 %queued.1, 0
  br i1 %tobool.not.i84, label %if.end68, label %while.body.i86

while.body.i86:                                   ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit83, %while.body.i86
  %value.addr.013.i87 = phi i32 [ %inc.i93, %while.body.i86 ], [ %queued.1, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit83 ]
  %index.addr.012.i88 = phi i32 [ %index.addr.1.i94, %while.body.i86 ], [ 0, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit83 ]
  %idxprom.i89 = zext nneg i32 %index.addr.012.i88 to i64
  %arrayidx.i90 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %idxprom.i89
  %31 = load i32, ptr %arrayidx.i90, align 4
  %add.i91 = add i32 %31, %value.addr.013.i87
  store i32 %add.i91, ptr %arrayidx.i90, align 4
  %cmp6.i92 = icmp ugt i32 %value.addr.013.i87, %add.i91
  %inc.i93 = zext i1 %cmp6.i92 to i32
  %index.addr.1.i94 = add nuw nsw i32 %index.addr.012.i88, %inc.i93
  %cmp.i95 = icmp ult i32 %index.addr.1.i94, 4
  %32 = and i1 %cmp6.i92, %cmp.i95
  br i1 %32, label %while.body.i86, label %while.end.i96, !llvm.loop !12

while.end.i96:                                    ; preds = %while.body.i86
  %add9.i97 = add nuw nsw i32 %index.addr.1.i94, 1
  %33 = tail call i32 @llvm.smax.i32(i32 %add9.i97, i32 %30)
  %.sroa.speculated.i98 = tail call i32 @llvm.smin.i32(i32 %33, i32 4)
  store i32 %.sroa.speculated.i98, ptr %this, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end33, %while.end.i96, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit83, %for.end
  %begin.addr.1.lcssa242 = phi ptr [ %incdec.ptr65, %while.end.i96 ], [ %incdec.ptr65, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit83 ], [ %incdec.ptr65, %for.end ], [ %begin.addr.0.lcssa, %if.end33 ]
  %exponent_adjust.0.lcssa241 = phi i32 [ %exponent_adjust.2, %while.end.i96 ], [ %exponent_adjust.2, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit83 ], [ %exponent_adjust.2, %for.end ], [ %dropped_digits.2, %if.end33 ]
  %after_decimal_point.0.lcssa240 = phi i1 [ %27, %while.end.i96 ], [ %27, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit83 ], [ %27, %for.end ], [ true, %if.end33 ]
  %cmp69 = icmp ult ptr %begin.addr.1.lcssa242, %end.addr.2
  %or.cond = select i1 %cmp69, i1 %after_decimal_point.0.lcssa240, i1 false
  br i1 %or.cond, label %if.then72, label %if.end78

if.then72:                                        ; preds = %if.end68
  %sub.ptr.lhs.cast.i.i.i100 = ptrtoint ptr %end.addr.2 to i64
  %sub.ptr.rhs.cast.i.i.i101 = ptrtoint ptr %begin.addr.1.lcssa242 to i64
  %sub.ptr.sub.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i100, %sub.ptr.rhs.cast.i.i.i101
  %shr.i.i.i103 = ashr i64 %sub.ptr.sub.i.i.i102, 2
  %cmp48.i.i.i104 = icmp sgt i64 %shr.i.i.i103, 0
  br i1 %cmp48.i.i.i104, label %for.body.lr.ph.i.i.i127, label %for.end.i.i.i105

for.body.lr.ph.i.i.i127:                          ; preds = %if.then72
  %34 = and i64 %sub.ptr.sub.i.i.i102, -4
  %scevgep.i.i.i128 = getelementptr i8, ptr %begin.addr.1.lcssa242, i64 %34
  br label %for.body.i.i.i129

for.body.i.i.i129:                                ; preds = %if.end11.i.i.i142, %for.body.lr.ph.i.i.i127
  %__trip_count.050.i.i.i130 = phi i64 [ %shr.i.i.i103, %for.body.lr.ph.i.i.i127 ], [ %dec.i.i.i144, %if.end11.i.i.i142 ]
  %__first.addr.049.i.i.i131 = phi ptr [ %begin.addr.1.lcssa242, %for.body.lr.ph.i.i.i127 ], [ %incdec.ptr12.i.i.i143, %if.end11.i.i.i142 ]
  %35 = load i8, ptr %__first.addr.049.i.i.i131, align 1
  %cmp.i.i.i.i132 = icmp eq i8 %35, 46
  br i1 %cmp.i.i.i.i132, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154, label %if.end.i.i.i133

if.end.i.i.i133:                                  ; preds = %for.body.i.i.i129
  %incdec.ptr.i.i.i134 = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i131, i64 1
  %36 = load i8, ptr %incdec.ptr.i.i.i134, align 1
  %cmp.i26.i.i.i135 = icmp eq i8 %36, 46
  br i1 %cmp.i26.i.i.i135, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit, label %if.end3.i.i.i136

if.end3.i.i.i136:                                 ; preds = %if.end.i.i.i133
  %incdec.ptr4.i.i.i137 = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i131, i64 2
  %37 = load i8, ptr %incdec.ptr4.i.i.i137, align 1
  %cmp.i27.i.i.i138 = icmp eq i8 %37, 46
  br i1 %cmp.i27.i.i.i138, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit253, label %if.end7.i.i.i139

if.end7.i.i.i139:                                 ; preds = %if.end3.i.i.i136
  %incdec.ptr8.i.i.i140 = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i131, i64 3
  %38 = load i8, ptr %incdec.ptr8.i.i.i140, align 1
  %cmp.i28.i.i.i141 = icmp eq i8 %38, 46
  br i1 %cmp.i28.i.i.i141, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit255, label %if.end11.i.i.i142

if.end11.i.i.i142:                                ; preds = %if.end7.i.i.i139
  %incdec.ptr12.i.i.i143 = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i131, i64 4
  %dec.i.i.i144 = add nsw i64 %__trip_count.050.i.i.i130, -1
  %cmp.i.i.i145 = icmp sgt i64 %__trip_count.050.i.i.i130, 1
  br i1 %cmp.i.i.i145, label %for.body.i.i.i129, label %for.end.loopexit.i.i.i146, !llvm.loop !10

for.end.loopexit.i.i.i146:                        ; preds = %if.end11.i.i.i142
  %.pre56.i.i.i147 = ptrtoint ptr %scevgep.i.i.i128 to i64
  br label %for.end.i.i.i105

for.end.i.i.i105:                                 ; preds = %for.end.loopexit.i.i.i146, %if.then72
  %sub.ptr.rhs.cast14.pre-phi.i.i.i106 = phi i64 [ %.pre56.i.i.i147, %for.end.loopexit.i.i.i146 ], [ %sub.ptr.rhs.cast.i.i.i101, %if.then72 ]
  %__first.addr.0.lcssa.i.i.i107 = phi ptr [ %scevgep.i.i.i128, %for.end.loopexit.i.i.i146 ], [ %begin.addr.1.lcssa242, %if.then72 ]
  %sub.ptr.sub15.i.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i.i100, %sub.ptr.rhs.cast14.pre-phi.i.i.i106
  switch i64 %sub.ptr.sub15.i.i.i108, label %sw.default.i.i.i114 [
    i64 3, label %sw.bb.i.i.i123
    i64 2, label %sw.bb20.i.i.i118
    i64 1, label %sw.bb25.i.i.i111
  ]

sw.bb.i.i.i123:                                   ; preds = %for.end.i.i.i105
  %39 = load i8, ptr %__first.addr.0.lcssa.i.i.i107, align 1
  %cmp.i29.i.i.i124 = icmp eq i8 %39, 46
  br i1 %cmp.i29.i.i.i124, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154, label %if.end18.i.i.i125

if.end18.i.i.i125:                                ; preds = %sw.bb.i.i.i123
  %incdec.ptr19.i.i.i126 = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i107, i64 1
  br label %sw.bb20.i.i.i118

sw.bb20.i.i.i118:                                 ; preds = %for.end.i.i.i105, %if.end18.i.i.i125
  %__first.addr.1.i.i.i119 = phi ptr [ %incdec.ptr19.i.i.i126, %if.end18.i.i.i125 ], [ %__first.addr.0.lcssa.i.i.i107, %for.end.i.i.i105 ]
  %40 = load i8, ptr %__first.addr.1.i.i.i119, align 1
  %cmp.i30.i.i.i120 = icmp eq i8 %40, 46
  br i1 %cmp.i30.i.i.i120, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154, label %if.end23.i.i.i121

if.end23.i.i.i121:                                ; preds = %sw.bb20.i.i.i118
  %incdec.ptr24.i.i.i122 = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i119, i64 1
  br label %sw.bb25.i.i.i111

sw.bb25.i.i.i111:                                 ; preds = %for.end.i.i.i105, %if.end23.i.i.i121
  %__first.addr.2.i.i.i112 = phi ptr [ %incdec.ptr24.i.i.i122, %if.end23.i.i.i121 ], [ %__first.addr.0.lcssa.i.i.i107, %for.end.i.i.i105 ]
  %41 = load i8, ptr %__first.addr.2.i.i.i112, align 1
  %cmp.i31.i.i.i113 = icmp eq i8 %41, 46
  br i1 %cmp.i31.i.i.i113, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154, label %sw.default.i.i.i114

sw.default.i.i.i114:                              ; preds = %sw.bb25.i.i.i111, %for.end.i.i.i105
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154

_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit: ; preds = %if.end.i.i.i133
  %incdec.ptr.i.i.i134.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i131, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154

_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit253: ; preds = %if.end3.i.i.i136
  %incdec.ptr4.i.i.i137.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i131, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154

_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit255: ; preds = %if.end7.i.i.i139
  %incdec.ptr8.i.i.i140.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i131, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154

_ZSt4findIPKccET_S2_S2_RKT0_.exit154:             ; preds = %for.body.i.i.i129, %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit253, %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit255, %sw.bb.i.i.i123, %sw.bb20.i.i.i118, %sw.bb25.i.i.i111, %sw.default.i.i.i114
  %retval.0.i.i.i115 = phi ptr [ %end.addr.2, %sw.default.i.i.i114 ], [ %__first.addr.0.lcssa.i.i.i107, %sw.bb.i.i.i123 ], [ %__first.addr.1.i.i.i119, %sw.bb20.i.i.i118 ], [ %__first.addr.2.i.i.i112, %sw.bb25.i.i.i111 ], [ %incdec.ptr.i.i.i134.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i137.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit253 ], [ %incdec.ptr8.i.i.i140.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit255 ], [ %__first.addr.049.i.i.i131, %for.body.i.i.i129 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i.i.i115 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i101
  %42 = trunc i64 %sub.ptr.sub to i32
  %conv77 = add i32 %exponent_adjust.0.lcssa241, %42
  br label %if.end78

if.end78:                                         ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit154, %if.end68
  %exponent_adjust.3 = phi i32 [ %conv77, %_ZSt4findIPKccET_S2_S2_RKT0_.exit154 ], [ %exponent_adjust.0.lcssa241, %if.end68 ]
  ret i32 %exponent_adjust.3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE8Digits10Ev() local_unnamed_addr #3 comdat align 2 {
entry:
  ret i32 38
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %n) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %n, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %this.promoted.i = load i32, ptr %this, align 4
  %cmp32.i = icmp ugt i32 %n, 12
  br i1 %cmp32.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i
  %n.addr.034.i = phi i32 [ %sub.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i ], [ %n, %if.then ]
  %inc23.i3133.i = phi i32 [ %inc23.i30.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i ], [ %this.promoted.i, %if.then ]
  %cmp711.i.i = icmp sgt i32 %inc23.i3133.i, 0
  br i1 %cmp711.i.i, label %for.body.preheader.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i

for.body.preheader.i.i:                           ; preds = %while.body.i
  %wide.trip.count.i.i = zext nneg i32 %inc23.i3133.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %window.012.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %shr.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %conv8.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv8.i.i, 1220703125
  %add.i.i = add nuw nsw i64 %mul.i.i, %window.012.i.i
  %conv9.i.i = trunc i64 %add.i.i to i32
  store i32 %conv9.i.i, ptr %arrayidx.i.i, align 4
  %shr.i.i = lshr i64 %add.i.i, 32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.body.i.i
  %tobool.not.i.i = icmp ugt i64 %add.i.i, 4294967295
  %cmp14.i.i = icmp slt i32 %inc23.i3133.i, 4
  %or.cond10.i.i = and i1 %cmp14.i.i, %tobool.not.i.i
  br i1 %or.cond10.i.i, label %if.then15.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i

if.then15.i.i:                                    ; preds = %for.end.i.i
  %conv17.i.i = trunc i64 %shr.i.i to i32
  %arrayidx21.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %wide.trip.count.i.i
  store i32 %conv17.i.i, ptr %arrayidx21.i.i, align 4
  %inc23.i.i = add nuw nsw i32 %inc23.i3133.i, 1
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i: ; preds = %if.then15.i.i, %for.end.i.i, %while.body.i
  %inc23.i30.i = phi i32 [ %inc23.i3133.i, %while.body.i ], [ %inc23.i3133.i, %for.end.i.i ], [ %inc23.i.i, %if.then15.i.i ]
  %sub.i = add nsw i32 %n.addr.034.i, -13
  %cmp.i = icmp sgt i32 %n.addr.034.i, 25
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !14

while.end.i:                                      ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i, %if.then
  %1 = phi i32 [ %this.promoted.i, %if.then ], [ %inc23.i30.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i ]
  %n.addr.0.lcssa.i = phi i32 [ %n, %if.then ], [ %sub.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i ]
  %cmp2.i = icmp slt i32 %n.addr.0.lcssa.i, 1
  %cmp.i4.i = icmp eq i32 %1, 0
  %or.cond.i = select i1 %cmp2.i, i1 true, i1 %cmp.i4.i
  br i1 %or.cond.i, label %if.then.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %while.end.i
  %idxprom.i = zext nneg i32 %n.addr.0.lcssa.i to i64
  %arrayidx.i = getelementptr inbounds [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %cmp711.i6.i = icmp sgt i32 %1, 0
  br i1 %cmp711.i6.i, label %for.body.preheader.i7.i, label %if.then.i

for.body.preheader.i7.i:                          ; preds = %if.end5.i.i
  %wide.trip.count.i8.i = zext nneg i32 %1 to i64
  br label %for.body.i9.i

for.body.i9.i:                                    ; preds = %for.body.i9.i, %for.body.preheader.i7.i
  %indvars.iv.i10.i = phi i64 [ 0, %for.body.preheader.i7.i ], [ %indvars.iv.next.i18.i, %for.body.i9.i ]
  %window.012.i11.i = phi i64 [ 0, %for.body.preheader.i7.i ], [ %shr.i17.i, %for.body.i9.i ]
  %arrayidx.i12.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %indvars.iv.i10.i
  %3 = load i32, ptr %arrayidx.i12.i, align 4
  %conv8.i13.i = zext i32 %3 to i64
  %mul.i14.i = mul nuw i64 %conv8.i13.i, %conv.i.i
  %add.i15.i = add nuw i64 %mul.i14.i, %window.012.i11.i
  %conv9.i16.i = trunc i64 %add.i15.i to i32
  store i32 %conv9.i16.i, ptr %arrayidx.i12.i, align 4
  %shr.i17.i = lshr i64 %add.i15.i, 32
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i19.i = icmp eq i64 %indvars.iv.next.i18.i, %wide.trip.count.i8.i
  br i1 %exitcond.not.i19.i, label %for.end.i20.i, label %for.body.i9.i, !llvm.loop !11

for.end.i20.i:                                    ; preds = %for.body.i9.i
  %tobool.not.i21.i = icmp ugt i64 %add.i15.i, 4294967295
  %cmp14.i22.i = icmp slt i32 %1, 4
  %or.cond10.i23.i = and i1 %cmp14.i22.i, %tobool.not.i21.i
  br i1 %or.cond10.i23.i, label %if.then15.i24.i, label %if.then.i

if.then15.i24.i:                                  ; preds = %for.end.i20.i
  %conv17.i25.i = trunc i64 %shr.i17.i to i32
  %arrayidx21.i27.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %wide.trip.count.i8.i
  store i32 %conv17.i25.i, ptr %arrayidx21.i27.i, align 4
  %inc23.i28.i = add nuw nsw i32 %1, 1
  br label %if.then.i

if.then.i:                                        ; preds = %if.then15.i24.i, %for.end.i20.i, %if.end5.i.i, %while.end.i
  %4 = phi i32 [ %inc23.i28.i, %if.then15.i24.i ], [ %1, %for.end.i20.i ], [ %1, %if.end5.i.i ], [ %1, %while.end.i ]
  %div18.i = lshr i32 %n, 5
  %cmp2.i6 = icmp ugt i32 %n, 127
  br i1 %cmp2.i6, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp.i.i.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then3.i
  %words_.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1
  %idx.ext.i.i.i.i = zext nneg i32 %4 to i64
  %5 = shl nuw nsw i64 %idx.ext.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_.i.i, i8 0, i64 %5, i1 false)
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit.i

_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit.i: ; preds = %if.end.i.i.i.i, %if.then3.i
  store i32 0, ptr %this, align 4
  br label %if.end4

if.end.i:                                         ; preds = %if.then.i
  %add.i = add i32 %4, %div18.i
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %add.i, i32 4)
  store i32 %.sroa.speculated23.i, ptr %this, align 4
  %rem.i = and i32 %n, 31
  %cmp6.i = icmp eq i32 %rem.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i
  %idx.ext.i = sext i32 %.sroa.speculated23.i to i64
  %add.ptr.idx.i = shl nsw i64 %idx.ext.i, 2
  %words_.add.i = add nsw i64 %add.ptr.idx.i, 4
  %6 = shl nuw nsw i32 %div18.i, 2
  %7 = zext nneg i32 %6 to i64
  %add.ptr.add.i = sub nsw i64 %words_.add.i, %7
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %add.ptr.add.i, 4
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end48.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i
  %words_.ptr.i = getelementptr inbounds i8, ptr %this, i64 4
  %gepdiff.i = add nsw i64 %add.ptr.add.i, -4
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %gepdiff.i, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.ptr.i = getelementptr inbounds i8, ptr %this, i64 %words_.add.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.ptr.i, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i, ptr nonnull align 4 %words_.ptr.i, i64 %gepdiff.i, i1 false)
  br label %if.end48.i

if.else.i:                                        ; preds = %if.end.i
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %add.i, i32 3)
  %cmp2226.i = icmp sgt i32 %.sroa.speculated.i, %div18.i
  br i1 %cmp2226.i, label %for.body.preheader.i, label %if.else.i.for.end.i_crit_edge

if.else.i.for.end.i_crit_edge:                    ; preds = %if.else.i
  %.pre = zext nneg i32 %div18.i to i64
  br label %for.end.i

for.body.preheader.i:                             ; preds = %if.else.i
  %smin.i = zext nneg i32 %.sroa.speculated.i to i64
  %8 = zext nneg i32 %div18.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %smin.i, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %9 = sub nsw i64 %indvars.iv.i, %8
  %arrayidx.i7 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %9
  %10 = load i32, ptr %arrayidx.i7, align 4
  %11 = add nsw i64 %9, -1
  %arrayidx28.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %11
  %12 = load i32, ptr %arrayidx28.i, align 4
  %or.i = tail call i32 @llvm.fshl.i32(i32 %10, i32 %12, i32 %rem.i)
  %arrayidx32.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %indvars.iv.i
  store i32 %or.i, ptr %arrayidx32.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp22.i = icmp sgt i64 %indvars.iv.next.i, %8
  br i1 %cmp22.i, label %for.body.i, label %for.end.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.body.i, %if.else.i.for.end.i_crit_edge
  %idxprom37.i.pre-phi = phi i64 [ %.pre, %if.else.i.for.end.i_crit_edge ], [ %8, %for.body.i ]
  %words_33.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1
  %13 = load i32, ptr %words_33.i, align 4
  %shl35.i = shl i32 %13, %rem.i
  %arrayidx38.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %idxprom37.i.pre-phi
  store i32 %shl35.i, ptr %arrayidx38.i, align 4
  %cmp40.i = icmp slt i32 %add.i, 4
  br i1 %cmp40.i, label %land.lhs.true.i, label %if.end48.i

land.lhs.true.i:                                  ; preds = %for.end.i
  %idxprom43.i = sext i32 %.sroa.speculated23.i to i64
  %arrayidx44.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %idxprom43.i
  %14 = load i32, ptr %arrayidx44.i, align 4
  %tobool.not.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i, label %if.end48.i, label %if.then45.i

if.then45.i:                                      ; preds = %land.lhs.true.i
  %inc.i = add nsw i32 %.sroa.speculated23.i, 1
  store i32 %inc.i, ptr %this, align 4
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then45.i, %land.lhs.true.i, %for.end.i, %if.then.i.i.i.i.i.i, %if.then7.i
  %cmp.i.i.i = icmp ult i32 %n, 32
  br i1 %cmp.i.i.i, label %if.end4, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end48.i
  %words_49.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1
  %15 = shl nuw nsw i32 %div18.i, 2
  %16 = zext nneg i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_49.i, i8 0, i64 %16, i1 false)
  br label %if.end4

if.else:                                          ; preds = %entry
  %cmp2 = icmp sgt i32 %n, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  %17 = load i32, ptr %this, align 4
  %cmp.i8 = icmp eq i32 %17, 0
  br i1 %cmp.i8, label %if.end4, label %if.end5.i

if.end5.i:                                        ; preds = %if.then3
  %idxprom = zext nneg i32 %n to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %conv.i = zext i32 %18 to i64
  %cmp711.i = icmp sgt i32 %17, 0
  br i1 %cmp711.i, label %for.body.preheader.i12, label %if.end4

for.body.preheader.i12:                           ; preds = %if.end5.i
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %for.body.i13

for.body.i13:                                     ; preds = %for.body.i13, %for.body.preheader.i12
  %indvars.iv.i14 = phi i64 [ 0, %for.body.preheader.i12 ], [ %indvars.iv.next.i17, %for.body.i13 ]
  %window.012.i = phi i64 [ 0, %for.body.preheader.i12 ], [ %shr.i, %for.body.i13 ]
  %arrayidx.i15 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %indvars.iv.i14
  %19 = load i32, ptr %arrayidx.i15, align 4
  %conv8.i = zext i32 %19 to i64
  %mul.i = mul nuw i64 %conv8.i, %conv.i
  %add.i16 = add nuw i64 %mul.i, %window.012.i
  %conv9.i = trunc i64 %add.i16 to i32
  store i32 %conv9.i, ptr %arrayidx.i15, align 4
  %shr.i = lshr i64 %add.i16, 32
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i18, label %for.body.i13, !llvm.loop !11

for.end.i18:                                      ; preds = %for.body.i13
  %tobool.not.i19 = icmp ugt i64 %add.i16, 4294967295
  %cmp14.i = icmp slt i32 %17, 4
  %or.cond10.i = and i1 %cmp14.i, %tobool.not.i19
  br i1 %or.cond10.i, label %if.then15.i, label %if.end4

if.then15.i:                                      ; preds = %for.end.i18
  %conv17.i = trunc i64 %shr.i to i32
  %arrayidx21.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %wide.trip.count.i
  store i32 %conv17.i, ptr %arrayidx21.i, align 4
  %inc23.i = add nuw nsw i32 %17, 1
  store i32 %inc23.i, ptr %this, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then15.i, %for.end.i18, %if.end5.i, %if.then3, %if.end.i.i.i, %if.end48.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE17ReadFloatMantissaERKNS0_11ParsedFloatEi(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(48) %fp, i32 noundef %significant_digits) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %words_.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1
  %idx.ext.i.i.i = zext nneg i32 %0 to i64
  %1 = shl nuw nsw i64 %idx.ext.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_.i, i8 0, i64 %1, i1 false)
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit: ; preds = %entry, %if.end.i.i.i
  store i32 0, ptr %this, align 4
  %subrange_begin = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %fp, i64 0, i32 4
  %2 = load ptr, ptr %subrange_begin, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit
  %3 = load i64, ptr %fp, align 8
  %conv = trunc i64 %3 to i32
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1
  store i32 %conv, ptr %words_, align 4
  %4 = load i64, ptr %fp, align 8
  %shr = lshr i64 %4, 32
  %conv3 = trunc i64 %shr to i32
  %arrayidx5 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 1
  store i32 %conv3, ptr %arrayidx5, align 4
  %tobool.not = icmp eq i32 %conv3, 0
  br i1 %tobool.not, label %if.else, label %if.end14.sink.split

if.else:                                          ; preds = %if.then
  %tobool11.not = icmp eq i32 %conv, 0
  br i1 %tobool11.not, label %if.end14, label %if.end14.sink.split

if.end14.sink.split:                              ; preds = %if.else, %if.then
  %.sink = phi i32 [ 2, %if.then ], [ 1, %if.else ]
  store i32 %.sink, ptr %this, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %if.else
  %exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %fp, i64 0, i32 1
  %5 = load i32, ptr %exponent, align 8
  br label %return

if.end15:                                         ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit
  %subrange_end = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %fp, i64 0, i32 5
  %6 = load ptr, ptr %subrange_end, align 8
  %call = tail call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi4EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull %2, ptr noundef %6, i32 noundef %significant_digits)
  %literal_exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %fp, i64 0, i32 2
  %7 = load i32, ptr %literal_exponent, align 4
  %add = add nsw i32 %7, %call
  br label %return

return:                                           ; preds = %if.end15, %if.end14
  %retval.0 = phi i32 [ %5, %if.end14 ], [ %add, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1
  %idx.ext.i.i = zext nneg i32 %0 to i64
  %1 = shl nuw nsw i64 %idx.ext.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_, i8 0, i64 %1, i1 false)
  br label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit:              ; preds = %if.end.i.i, %entry
  store i32 0, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %count) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %count, 0
  br i1 %cmp, label %if.then, label %if.end53

if.then:                                          ; preds = %entry
  %div18 = lshr i32 %count, 5
  %cmp2 = icmp ugt i32 %count, 127
  %0 = load i32, ptr %this, align 4
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3
  %words_.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1
  %idx.ext.i.i.i = zext nneg i32 %0 to i64
  %1 = shl nuw nsw i64 %idx.ext.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_.i, i8 0, i64 %1, i1 false)
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit: ; preds = %if.then3, %if.end.i.i.i
  store i32 0, ptr %this, align 4
  br label %if.end53

if.end:                                           ; preds = %if.then
  %add = add i32 %0, %div18
  %.sroa.speculated23 = tail call i32 @llvm.smin.i32(i32 %add, i32 4)
  store i32 %.sroa.speculated23, ptr %this, align 4
  %rem = and i32 %count, 31
  %cmp6 = icmp eq i32 %rem, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %idx.ext = sext i32 %.sroa.speculated23 to i64
  %add.ptr.idx = shl nsw i64 %idx.ext, 2
  %words_.add = add nsw i64 %add.ptr.idx, 4
  %2 = shl nuw nsw i32 %div18, 2
  %3 = zext nneg i32 %2 to i64
  %add.ptr.add = sub nsw i64 %words_.add, %3
  %tobool.not.i.i.i.i.i = icmp eq i64 %add.ptr.add, 4
  br i1 %tobool.not.i.i.i.i.i, label %if.end48, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7
  %words_.ptr = getelementptr inbounds i8, ptr %this, i64 4
  %gepdiff = add nsw i64 %add.ptr.add, -4
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %gepdiff, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %words_.add
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.ptr, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i, ptr nonnull align 4 %words_.ptr, i64 %gepdiff, i1 false)
  br label %if.end48

if.else:                                          ; preds = %if.end
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %add, i32 3)
  %cmp2226 = icmp sgt i32 %.sroa.speculated, %div18
  br i1 %cmp2226, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.else
  %4 = tail call i32 @llvm.smin.i32(i32 %add, i32 3)
  %smin = sext i32 %4 to i64
  %5 = zext nneg i32 %div18 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %smin, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %6 = sub nsw i64 %indvars.iv, %5
  %arrayidx = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %6
  %7 = load i32, ptr %arrayidx, align 4
  %8 = add nsw i64 %6, -1
  %arrayidx28 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %8
  %9 = load i32, ptr %arrayidx28, align 4
  %or = tail call i32 @llvm.fshl.i32(i32 %7, i32 %9, i32 %rem)
  %arrayidx32 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %indvars.iv
  store i32 %or, ptr %arrayidx32, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp22 = icmp sgt i64 %indvars.iv.next, %5
  br i1 %cmp22, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body, %if.else
  %words_33 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %words_33, align 4
  %shl35 = shl i32 %10, %rem
  %idxprom37 = zext nneg i32 %div18 to i64
  %arrayidx38 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %idxprom37
  store i32 %shl35, ptr %arrayidx38, align 4
  %cmp40 = icmp slt i32 %add, 4
  br i1 %cmp40, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %for.end
  %idxprom43 = sext i32 %.sroa.speculated23 to i64
  %arrayidx44 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %idxprom43
  %11 = load i32, ptr %arrayidx44, align 4
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %land.lhs.true
  %inc = add nsw i32 %.sroa.speculated23, 1
  store i32 %inc, ptr %this, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then.i.i.i.i.i, %if.then7, %for.end, %land.lhs.true, %if.then45
  %cmp.i.i = icmp ult i32 %count, 32
  br i1 %cmp.i.i, label %if.end53, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end48
  %words_49 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1
  %12 = shl nuw nsw i32 %div18, 2
  %13 = zext nneg i32 %12 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_49, i8 0, i64 %13, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.end.i.i, %if.end48, %_ZN4absl16strings_internal11BigUnsignedILi4EE9SetToZeroEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %v) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp = icmp eq i32 %0, 0
  %cmp2 = icmp eq i32 %v, 1
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %if.end24, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %v, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end24.sink.split, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4
  %words_.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1
  %idx.ext.i.i.i = zext nneg i32 %0 to i64
  %1 = shl nuw nsw i64 %idx.ext.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_.i, i8 0, i64 %1, i1 false)
  br label %if.end24.sink.split

if.end5:                                          ; preds = %if.end
  %conv = zext i32 %v to i64
  %cmp711 = icmp sgt i32 %0, 0
  br i1 %cmp711, label %for.body.preheader, label %if.end24

for.body.preheader:                               ; preds = %if.end5
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %window.012 = phi i64 [ 0, %for.body.preheader ], [ %shr, %for.body ]
  %arrayidx = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %conv8 = zext i32 %2 to i64
  %mul = mul nuw i64 %conv8, %conv
  %add = add nuw i64 %mul, %window.012
  %conv9 = trunc i64 %add to i32
  store i32 %conv9, ptr %arrayidx, align 4
  %shr = lshr i64 %add, 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %tobool.not = icmp ugt i64 %add, 4294967295
  %cmp14 = icmp slt i32 %0, 4
  %or.cond10 = and i1 %cmp14, %tobool.not
  br i1 %or.cond10, label %if.then15, label %if.end24

if.then15:                                        ; preds = %for.end
  %conv17 = trunc i64 %shr to i32
  %idxprom20 = zext nneg i32 %0 to i64
  %arrayidx21 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %idxprom20
  store i32 %conv17, ptr %arrayidx21, align 4
  %3 = load i32, ptr %this, align 4
  %inc23 = add nsw i32 %3, 1
  br label %if.end24.sink.split

if.end24.sink.split:                              ; preds = %if.end.i.i.i, %if.then4, %if.then15
  %inc23.sink = phi i32 [ %inc23, %if.then15 ], [ 0, %if.then4 ], [ 0, %if.end.i.i.i ]
  store i32 %inc23.sink, ptr %this, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end24.sink.split, %if.end5, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEm(ptr noundef nonnull align 4 dereferenceable(20) %this, i64 noundef %v) local_unnamed_addr #4 comdat align 2 {
entry:
  %words = alloca [2 x i32], align 4
  %conv = trunc i64 %v to i32
  store i32 %conv, ptr %words, align 4
  %shr = lshr i64 %v, 32
  %conv2 = trunc i64 %shr to i32
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %words, i64 0, i64 1
  store i32 %conv2, ptr %arrayidx3, align 4
  %cmp = icmp eq i32 %conv2, 0
  %0 = load i32, ptr %this, align 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i32 %0, 0
  %cmp2.i = icmp eq i32 %conv, 1
  %or.cond.i = or i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp3.i = icmp eq i32 %conv, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %cmp.i.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i.i, label %if.end24.sink.split.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then4.i
  %words_.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1
  %idx.ext.i.i.i.i = zext nneg i32 %0 to i64
  %1 = shl nuw nsw i64 %idx.ext.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_.i.i, i8 0, i64 %1, i1 false)
  br label %if.end24.sink.split.i

if.end5.i:                                        ; preds = %if.end.i
  %conv.i = and i64 %v, 4294967295
  %cmp711.i = icmp sgt i32 %0, 0
  br i1 %cmp711.i, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %if.end5.i
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %window.012.i = phi i64 [ 0, %for.body.preheader.i ], [ %shr.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %conv8.i = zext i32 %2 to i64
  %mul.i = mul nuw i64 %conv.i, %conv8.i
  %add.i = add nuw i64 %mul.i, %window.012.i
  %conv9.i = trunc i64 %add.i to i32
  store i32 %conv9.i, ptr %arrayidx.i, align 4
  %shr.i = lshr i64 %add.i, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i
  %tobool.not.i = icmp ugt i64 %add.i, 4294967295
  %cmp14.i = icmp slt i32 %0, 4
  %or.cond10.i = and i1 %cmp14.i, %tobool.not.i
  br i1 %or.cond10.i, label %if.then15.i, label %if.end

if.then15.i:                                      ; preds = %for.end.i
  %conv17.i = trunc i64 %shr.i to i32
  %arrayidx21.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %wide.trip.count.i
  store i32 %conv17.i, ptr %arrayidx21.i, align 4
  %inc23.i = add nuw nsw i32 %0, 1
  br label %if.end24.sink.split.i

if.end24.sink.split.i:                            ; preds = %if.then15.i, %if.end.i.i.i.i, %if.then4.i
  %inc23.sink.i = phi i32 [ %inc23.i, %if.then15.i ], [ 0, %if.then4.i ], [ 0, %if.end.i.i.i.i ]
  store i32 %inc23.sink.i, ptr %this, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp7.i = icmp sgt i32 %0, -1
  br i1 %cmp7.i, label %for.body.preheader.i4, label %if.end

for.body.preheader.i4:                            ; preds = %if.else
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 3)
  br label %for.body.i5

for.body.i5:                                      ; preds = %for.body.i5, %for.body.preheader.i4
  %step.08.i = phi i32 [ %dec.i, %for.body.i5 ], [ %3, %for.body.preheader.i4 ]
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %0, ptr noundef nonnull %words, i32 noundef 2, i32 noundef %step.08.i)
  %dec.i = add nsw i32 %step.08.i, -1
  %cmp.not.i = icmp eq i32 %step.08.i, 0
  br i1 %cmp.not.i, label %if.end, label %for.body.i5, !llvm.loop !16

if.end:                                           ; preds = %for.body.i5, %if.else, %if.end24.sink.split.i, %for.end.i, %if.end5.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %other_size, ptr noundef %other_words) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %add = add nsw i32 %0, %other_size
  %cmp7 = icmp sgt i32 %add, 1
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = tail call i32 @llvm.smin.i32(i32 %add, i32 5)
  %spec.select = add nsw i32 %1, -2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %step.08 = phi i32 [ %dec, %for.body ], [ %spec.select, %for.body.preheader ]
  tail call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %0, ptr noundef %other_words, i32 noundef %other_size, i32 noundef %step.08)
  %dec = add nsw i32 %step.08, -1
  %cmp.not = icmp eq i32 %step.08, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %n) local_unnamed_addr #4 comdat align 2 {
entry:
  %this.promoted = load i32, ptr %this, align 4
  %cmp32 = icmp sgt i32 %n, 12
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit
  %n.addr.034 = phi i32 [ %sub, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ], [ %n, %entry ]
  %inc23.i3133 = phi i32 [ %inc23.i30, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ], [ %this.promoted, %entry ]
  %cmp711.i = icmp sgt i32 %inc23.i3133, 0
  br i1 %cmp711.i, label %for.body.preheader.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit

for.body.preheader.i:                             ; preds = %while.body
  %wide.trip.count.i = zext nneg i32 %inc23.i3133 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %window.012.i = phi i64 [ 0, %for.body.preheader.i ], [ %shr.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %conv8.i = zext i32 %0 to i64
  %mul.i = mul nuw nsw i64 %conv8.i, 1220703125
  %add.i = add nuw nsw i64 %mul.i, %window.012.i
  %conv9.i = trunc i64 %add.i to i32
  store i32 %conv9.i, ptr %arrayidx.i, align 4
  %shr.i = lshr i64 %add.i, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i
  %tobool.not.i = icmp ugt i64 %add.i, 4294967295
  %cmp14.i = icmp slt i32 %inc23.i3133, 4
  %or.cond10.i = and i1 %cmp14.i, %tobool.not.i
  br i1 %or.cond10.i, label %if.then15.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit

if.then15.i:                                      ; preds = %for.end.i
  %conv17.i = trunc i64 %shr.i to i32
  %arrayidx21.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %wide.trip.count.i
  store i32 %conv17.i, ptr %arrayidx21.i, align 4
  %inc23.i = add nuw nsw i32 %inc23.i3133, 1
  store i32 %inc23.i, ptr %this, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit: ; preds = %while.body, %for.end.i, %if.then15.i
  %inc23.i30 = phi i32 [ %inc23.i3133, %while.body ], [ %inc23.i3133, %for.end.i ], [ %inc23.i, %if.then15.i ]
  %sub = add nsw i32 %n.addr.034, -13
  %cmp = icmp sgt i32 %n.addr.034, 25
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit, %entry
  %1 = phi i32 [ %this.promoted, %entry ], [ %inc23.i30, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ]
  %n.addr.0.lcssa = phi i32 [ %n, %entry ], [ %sub, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit ]
  %cmp2 = icmp slt i32 %n.addr.0.lcssa, 1
  %cmp.i4 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp.i4
  br i1 %or.cond, label %if.end, label %if.end5.i

if.end5.i:                                        ; preds = %while.end
  %idxprom = zext nneg i32 %n.addr.0.lcssa to i64
  %arrayidx = getelementptr inbounds [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %conv.i = zext i32 %2 to i64
  %cmp711.i6 = icmp sgt i32 %1, 0
  br i1 %cmp711.i6, label %for.body.preheader.i7, label %if.end

for.body.preheader.i7:                            ; preds = %if.end5.i
  %wide.trip.count.i8 = zext nneg i32 %1 to i64
  br label %for.body.i9

for.body.i9:                                      ; preds = %for.body.i9, %for.body.preheader.i7
  %indvars.iv.i10 = phi i64 [ 0, %for.body.preheader.i7 ], [ %indvars.iv.next.i18, %for.body.i9 ]
  %window.012.i11 = phi i64 [ 0, %for.body.preheader.i7 ], [ %shr.i17, %for.body.i9 ]
  %arrayidx.i12 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %indvars.iv.i10
  %3 = load i32, ptr %arrayidx.i12, align 4
  %conv8.i13 = zext i32 %3 to i64
  %mul.i14 = mul nuw i64 %conv8.i13, %conv.i
  %add.i15 = add nuw i64 %mul.i14, %window.012.i11
  %conv9.i16 = trunc i64 %add.i15 to i32
  store i32 %conv9.i16, ptr %arrayidx.i12, align 4
  %shr.i17 = lshr i64 %add.i15, 32
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i8
  br i1 %exitcond.not.i19, label %for.end.i20, label %for.body.i9, !llvm.loop !11

for.end.i20:                                      ; preds = %for.body.i9
  %tobool.not.i21 = icmp ugt i64 %add.i15, 4294967295
  %cmp14.i22 = icmp slt i32 %1, 4
  %or.cond10.i23 = and i1 %cmp14.i22, %tobool.not.i21
  br i1 %or.cond10.i23, label %if.then15.i24, label %if.end

if.then15.i24:                                    ; preds = %for.end.i20
  %conv17.i25 = trunc i64 %shr.i17 to i32
  %arrayidx21.i27 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %wide.trip.count.i8
  store i32 %conv17.i25, ptr %arrayidx21.i27, align 4
  %inc23.i28 = add nuw nsw i32 %1, 1
  store i32 %inc23.i28, ptr %this, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15.i24, %for.end.i20, %if.end5.i, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE12FiveToTheNthEi(ptr noalias sret(%"class.absl::strings_internal::BigUnsigned") align 4 %agg.result, i32 noundef %n) local_unnamed_addr #4 comdat align 2 {
entry:
  store i32 1, ptr %agg.result, align 4
  %words_.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %words_.i, align 4
  %arrayinit.element.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %agg.result, i64 0, i32 1, i64 1
  store i32 0, ptr %arrayinit.element.i, align 4
  %scevgep.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i64 0, ptr %scevgep.i, align 4
  %cmp32 = icmp sgt i32 %n, 26
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %n.addr.034 = phi i32 [ %sub, %if.end ], [ %n, %entry ]
  %first_pass.033 = phi i8 [ %first_pass.1, %if.end ], [ 1, %entry ]
  %div = udiv i32 %n.addr.034, 27
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %div, i32 20)
  %0 = and i8 %first_pass.033, 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %sub.i = add nsw i32 %.sroa.speculated, -1
  %mul.i = mul nuw nsw i32 %sub.i, %.sroa.speculated
  %idx.ext.i = zext nneg i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr @_ZN4absl16strings_internal12_GLOBAL__N_118kLargePowersOfFiveE, i64 %idx.ext.i
  %mul.i9 = shl nuw nsw i32 %.sroa.speculated, 1
  %1 = shl nuw nsw i32 %.sroa.speculated, 3
  %add.ptr.idx.i.i = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %words_.i, ptr nonnull align 4 %add.ptr.i, i64 %add.ptr.idx.i.i, i1 false)
  store i32 %mul.i9, ptr %agg.result, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %mul.i12 = shl nuw nsw i32 %.sroa.speculated, 1
  %sub.i13 = add nsw i32 %.sroa.speculated, -1
  %mul.i14 = mul nuw nsw i32 %sub.i13, %.sroa.speculated
  %idx.ext.i15 = zext nneg i32 %mul.i14 to i64
  %add.ptr.i16 = getelementptr inbounds i32, ptr @_ZN4absl16strings_internal12_GLOBAL__N_118kLargePowersOfFiveE, i64 %idx.ext.i15
  %2 = load i32, ptr %agg.result, align 4
  %add.i = add nsw i32 %2, %mul.i12
  %cmp7.i = icmp sgt i32 %add.i, 1
  br i1 %cmp7.i, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %if.else
  %3 = tail call i32 @llvm.smin.i32(i32 %add.i, i32 5)
  %spec.select.i = add nsw i32 %3, -2
  %sub.i19 = add nsw i32 %2, -1
  %4 = zext nneg i32 %mul.i12 to i64
  %5 = zext nneg i32 %spec.select.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii.exit, %for.body.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii.exit ], [ %5, %for.body.preheader.i ]
  %6 = trunc i64 %indvars.iv to i32
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %sub.i19, i32 %6)
  %sub2.i = sub i32 %6, %.sroa.speculated.i
  %cmp19.i = icmp sgt i32 %.sroa.speculated.i, -1
  %cmp320.i = icmp slt i32 %sub2.i, %mul.i12
  %7 = and i1 %cmp19.i, %cmp320.i
  br i1 %7, label %for.body.preheader.i20, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.thread.i

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.thread.i: ; preds = %for.body.i
  %arrayidx1343.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %agg.result, i64 0, i32 1, i64 %indvars.iv
  store i32 0, ptr %arrayidx1343.i, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii.exit

for.body.preheader.i20:                           ; preds = %for.body.i
  %8 = zext nneg i32 %.sroa.speculated.i to i64
  %9 = sext i32 %sub2.i to i64
  br label %for.body.i21

for.body.i21:                                     ; preds = %for.body.i21, %for.body.preheader.i20
  %indvars.iv26.i = phi i64 [ %9, %for.body.preheader.i20 ], [ %indvars.iv.next27.i, %for.body.i21 ]
  %indvars.iv.i = phi i64 [ %8, %for.body.preheader.i20 ], [ %indvars.iv.next.i, %for.body.i21 ]
  %carry.023.i = phi i64 [ 0, %for.body.preheader.i20 ], [ %add7.i, %for.body.i21 ]
  %this_word.022.i = phi i64 [ 0, %for.body.preheader.i20 ], [ %and.i, %for.body.i21 ]
  %arrayidx.i22 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %agg.result, i64 0, i32 1, i64 %indvars.iv.i
  %10 = load i32, ptr %arrayidx.i22, align 4
  %conv.i = zext i32 %10 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %add.ptr.i16, i64 %indvars.iv26.i
  %11 = load i32, ptr %arrayidx5.i, align 4
  %conv6.i = zext i32 %11 to i64
  %mul.i23 = mul nuw i64 %conv6.i, %conv.i
  %add.i24 = add nuw i64 %mul.i23, %this_word.022.i
  %shr.i = lshr i64 %add.i24, 32
  %add7.i = add i64 %shr.i, %carry.023.i
  %and.i = and i64 %add.i24, 4294967295
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, 1
  %cmp.i25 = icmp ne i64 %indvars.iv.i, 0
  %cmp3.i = icmp slt i64 %indvars.iv.next27.i, %4
  %12 = select i1 %cmp.i25, i1 %cmp3.i, i1 false
  br i1 %12, label %for.body.i21, label %for.end.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.body.i21
  %13 = add nuw nsw i64 %indvars.iv, 1
  %tobool.i.i = icmp ne i64 %add7.i, 0
  %cmp.i12.i = icmp slt i64 %indvars.iv, 3
  %or.cond.i.i = and i1 %cmp.i12.i, %tobool.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.i

if.then.i.i:                                      ; preds = %for.end.i
  %shr.i.i27 = lshr i64 %add7.i, 32
  %conv.i.i28 = trunc i64 %shr.i.i27 to i32
  %conv2.i.i = trunc i64 %add7.i to i32
  %arrayidx.i.i29 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %agg.result, i64 0, i32 1, i64 %13
  %14 = load i32, ptr %arrayidx.i.i29, align 4
  %add.i.i30 = add i32 %14, %conv2.i.i
  store i32 %add.i.i30, ptr %arrayidx.i.i29, align 4
  %cmp6.i.i = icmp ult i32 %add.i.i30, %conv2.i.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end11.i.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  %inc.i.i = add i32 %conv.i.i28, 1
  %cmp8.i.i = icmp eq i32 %inc.i.i, 0
  br i1 %cmp8.i.i, label %if.then9.i.i, label %while.cond.preheader.i.i.i

if.then9.i.i:                                     ; preds = %if.then7.i.i
  %cmp11.i.i.i = icmp slt i64 %indvars.iv, 1
  %15 = trunc i64 %indvars.iv to i32
  %16 = add i32 %15, 3
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i.i

while.body.i.i.i:                                 ; preds = %if.then9.i.i, %while.body.i.i.i
  %value.addr.013.i.i.i = phi i32 [ %inc.i.i.i, %while.body.i.i.i ], [ 1, %if.then9.i.i ]
  %index.addr.012.i.i.i = phi i32 [ %index.addr.1.i.i.i, %while.body.i.i.i ], [ %16, %if.then9.i.i ]
  %idxprom.i.i.i = sext i32 %index.addr.012.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %agg.result, i64 0, i32 1, i64 %idxprom.i.i.i
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %add.i.i.i = add i32 %17, %value.addr.013.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx.i.i.i, align 4
  %cmp6.i.i.i = icmp ugt i32 %value.addr.013.i.i.i, %add.i.i.i
  %inc.i.i.i = zext i1 %cmp6.i.i.i to i32
  %index.addr.1.i.i.i = add nsw i32 %index.addr.012.i.i.i, %inc.i.i.i
  %cmp.i.i.i = icmp slt i32 %index.addr.1.i.i.i, 4
  %18 = and i1 %cmp6.i.i.i, %cmp.i.i.i
  br i1 %18, label %while.body.i.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i.i, !llvm.loop !12

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i.i: ; preds = %while.body.i.i.i, %if.then9.i.i
  %index.addr.0.lcssa.i.i.i = phi i32 [ %16, %if.then9.i.i ], [ %index.addr.1.i.i.i, %while.body.i.i.i ]
  %add9.i.i.i = add nsw i32 %index.addr.0.lcssa.i.i.i, 1
  br label %if.end20.sink.split.i.i

if.end11.i.i:                                     ; preds = %if.then.i.i
  %cmp12.not.i.i = icmp eq i32 %conv.i.i28, 0
  br i1 %cmp12.not.i.i, label %if.else.i.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.end11.i.i, %if.then7.i.i
  %high.033.i.i = phi i32 [ %conv.i.i28, %if.end11.i.i ], [ %inc.i.i, %if.then7.i.i ]
  %cmp11.i12.i.i = icmp slt i64 %indvars.iv, 2
  br i1 %cmp11.i12.i.i, label %while.body.i16.preheader.i.i, label %if.end20.sink.split.i.i

while.body.i16.preheader.i.i:                     ; preds = %while.cond.preheader.i.i.i
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %19, 2
  br label %while.body.i16.i.i

while.body.i16.i.i:                               ; preds = %while.body.i16.i.i, %while.body.i16.preheader.i.i
  %value.addr.013.i17.i.i = phi i32 [ %inc.i23.i.i, %while.body.i16.i.i ], [ %high.033.i.i, %while.body.i16.preheader.i.i ]
  %index.addr.012.i18.i.i = phi i32 [ %index.addr.1.i24.i.i, %while.body.i16.i.i ], [ %20, %while.body.i16.preheader.i.i ]
  %idxprom.i19.i.i = sext i32 %index.addr.012.i18.i.i to i64
  %arrayidx.i20.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %agg.result, i64 0, i32 1, i64 %idxprom.i19.i.i
  %21 = load i32, ptr %arrayidx.i20.i.i, align 4
  %add.i21.i.i = add i32 %21, %value.addr.013.i17.i.i
  store i32 %add.i21.i.i, ptr %arrayidx.i20.i.i, align 4
  %cmp6.i22.i.i = icmp ugt i32 %value.addr.013.i17.i.i, %add.i21.i.i
  %inc.i23.i.i = zext i1 %cmp6.i22.i.i to i32
  %index.addr.1.i24.i.i = add nsw i32 %index.addr.012.i18.i.i, %inc.i23.i.i
  %cmp.i25.i.i = icmp slt i32 %index.addr.1.i24.i.i, 4
  %22 = and i1 %cmp6.i22.i.i, %cmp.i25.i.i
  br i1 %22, label %while.body.i16.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit26.loopexit.i.i, !llvm.loop !12

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit26.loopexit.i.i: ; preds = %while.body.i16.i.i
  %23 = add nsw i32 %index.addr.1.i24.i.i, 1
  br label %if.end20.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end11.i.i
  %24 = trunc i64 %indvars.iv to i32
  %25 = add i32 %24, 2
  br label %if.end20.sink.split.i.i

if.end20.sink.split.i.i:                          ; preds = %if.else.i.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit26.loopexit.i.i, %while.cond.preheader.i.i.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i.i
  %index.addr.0.lcssa.i13.sink.i.i = phi i32 [ %25, %if.else.i.i ], [ %add9.i.i.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i.i ], [ 5, %while.cond.preheader.i.i.i ], [ %23, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit26.loopexit.i.i ]
  %26 = load i32, ptr %agg.result, align 4
  %27 = tail call i32 @llvm.smax.i32(i32 %index.addr.0.lcssa.i13.sink.i.i, i32 %26)
  %.sroa.speculated.i15.i.i = tail call i32 @llvm.smin.i32(i32 %27, i32 4)
  store i32 %.sroa.speculated.i15.i.i, ptr %agg.result, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.i

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.i: ; preds = %if.end20.sink.split.i.i, %for.end.i
  %conv10.i = trunc i64 %add.i24 to i32
  %arrayidx13.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %agg.result, i64 0, i32 1, i64 %indvars.iv
  store i32 %conv10.i, ptr %arrayidx13.i, align 4
  %cmp14.not.i = icmp eq i64 %and.i, 0
  %28 = load i32, ptr %agg.result, align 4
  %29 = sext i32 %28 to i64
  %cmp15.not.i = icmp slt i64 %indvars.iv, %29
  %or.cond.i26 = select i1 %cmp14.not.i, i1 true, i1 %cmp15.not.i
  br i1 %or.cond.i26, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.i
  %30 = trunc i64 %13 to i32
  store i32 %30, ptr %agg.result, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii.exit: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.thread.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.i, %if.then.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %31 = icmp eq i64 %indvars.iv, 0
  br i1 %31, label %if.end, label %for.body.i, !llvm.loop !16

if.end:                                           ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii.exit, %if.else, %if.then
  %first_pass.1 = phi i8 [ 0, %if.then ], [ %first_pass.033, %if.else ], [ %first_pass.033, %_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii.exit ]
  %mul.neg = mul nsw i32 %.sroa.speculated, -27
  %sub = add i32 %mul.neg, %n.addr.034
  %cmp = icmp sgt i32 %sub, 26
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !18

while.end.loopexit:                               ; preds = %if.end
  %this.promoted.i.pre = load i32, ptr %agg.result, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %this.promoted.i = phi i32 [ 1, %entry ], [ %this.promoted.i.pre, %while.end.loopexit ]
  %n.addr.0.lcssa = phi i32 [ %n, %entry ], [ %sub, %while.end.loopexit ]
  %cmp32.i = icmp sgt i32 %n.addr.0.lcssa, 12
  br i1 %cmp32.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.end, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i
  %n.addr.034.i = phi i32 [ %sub.i17, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i ], [ %n.addr.0.lcssa, %while.end ]
  %inc23.i3133.i = phi i32 [ %inc23.i30.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i ], [ %this.promoted.i, %while.end ]
  %cmp711.i.i = icmp sgt i32 %inc23.i3133.i, 0
  br i1 %cmp711.i.i, label %for.body.preheader.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i

for.body.preheader.i.i:                           ; preds = %while.body.i
  %wide.trip.count.i.i = zext nneg i32 %inc23.i3133.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %window.012.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %shr.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %agg.result, i64 0, i32 1, i64 %indvars.iv.i.i
  %32 = load i32, ptr %arrayidx.i.i, align 4
  %conv8.i.i = zext i32 %32 to i64
  %mul.i.i = mul nuw nsw i64 %conv8.i.i, 1220703125
  %add.i.i = add nuw nsw i64 %mul.i.i, %window.012.i.i
  %conv9.i.i = trunc i64 %add.i.i to i32
  store i32 %conv9.i.i, ptr %arrayidx.i.i, align 4
  %shr.i.i = lshr i64 %add.i.i, 32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.body.i.i
  %tobool.not.i.i = icmp ugt i64 %add.i.i, 4294967295
  %cmp14.i.i = icmp slt i32 %inc23.i3133.i, 4
  %or.cond10.i.i = and i1 %cmp14.i.i, %tobool.not.i.i
  br i1 %or.cond10.i.i, label %if.then15.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i

if.then15.i.i:                                    ; preds = %for.end.i.i
  %conv17.i.i = trunc i64 %shr.i.i to i32
  %arrayidx21.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %agg.result, i64 0, i32 1, i64 %wide.trip.count.i.i
  store i32 %conv17.i.i, ptr %arrayidx21.i.i, align 4
  %inc23.i.i = add nuw nsw i32 %inc23.i3133.i, 1
  store i32 %inc23.i.i, ptr %agg.result, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i: ; preds = %if.then15.i.i, %for.end.i.i, %while.body.i
  %inc23.i30.i = phi i32 [ %inc23.i3133.i, %while.body.i ], [ %inc23.i3133.i, %for.end.i.i ], [ %inc23.i.i, %if.then15.i.i ]
  %sub.i17 = add nsw i32 %n.addr.034.i, -13
  %cmp.i18 = icmp sgt i32 %n.addr.034.i, 25
  br i1 %cmp.i18, label %while.body.i, label %while.end.i, !llvm.loop !14

while.end.i:                                      ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i, %while.end
  %33 = phi i32 [ %this.promoted.i, %while.end ], [ %inc23.i30.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i ]
  %n.addr.0.lcssa.i = phi i32 [ %n.addr.0.lcssa, %while.end ], [ %sub.i17, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEj.exit.i ]
  %cmp2.i = icmp slt i32 %n.addr.0.lcssa.i, 1
  %cmp.i4.i = icmp eq i32 %33, 0
  %or.cond.i = select i1 %cmp2.i, i1 true, i1 %cmp.i4.i
  br i1 %or.cond.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %while.end.i
  %idxprom.i = zext nneg i32 %n.addr.0.lcssa.i to i64
  %arrayidx.i = getelementptr inbounds [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %idxprom.i
  %34 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i = zext i32 %34 to i64
  %cmp711.i6.i = icmp sgt i32 %33, 0
  br i1 %cmp711.i6.i, label %for.body.preheader.i7.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit

for.body.preheader.i7.i:                          ; preds = %if.end5.i.i
  %wide.trip.count.i8.i = zext nneg i32 %33 to i64
  br label %for.body.i9.i

for.body.i9.i:                                    ; preds = %for.body.i9.i, %for.body.preheader.i7.i
  %indvars.iv.i10.i = phi i64 [ 0, %for.body.preheader.i7.i ], [ %indvars.iv.next.i18.i, %for.body.i9.i ]
  %window.012.i11.i = phi i64 [ 0, %for.body.preheader.i7.i ], [ %shr.i17.i, %for.body.i9.i ]
  %arrayidx.i12.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %agg.result, i64 0, i32 1, i64 %indvars.iv.i10.i
  %35 = load i32, ptr %arrayidx.i12.i, align 4
  %conv8.i13.i = zext i32 %35 to i64
  %mul.i14.i = mul nuw i64 %conv8.i13.i, %conv.i.i
  %add.i15.i = add nuw i64 %mul.i14.i, %window.012.i11.i
  %conv9.i16.i = trunc i64 %add.i15.i to i32
  store i32 %conv9.i16.i, ptr %arrayidx.i12.i, align 4
  %shr.i17.i = lshr i64 %add.i15.i, 32
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i19.i = icmp eq i64 %indvars.iv.next.i18.i, %wide.trip.count.i8.i
  br i1 %exitcond.not.i19.i, label %for.end.i20.i, label %for.body.i9.i, !llvm.loop !11

for.end.i20.i:                                    ; preds = %for.body.i9.i
  %tobool.not.i21.i = icmp ugt i64 %add.i15.i, 4294967295
  %cmp14.i22.i = icmp slt i32 %33, 4
  %or.cond10.i23.i = and i1 %cmp14.i22.i, %tobool.not.i21.i
  br i1 %or.cond10.i23.i, label %if.then15.i24.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit

if.then15.i24.i:                                  ; preds = %for.end.i20.i
  %conv17.i25.i = trunc i64 %shr.i17.i to i32
  %arrayidx21.i27.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %agg.result, i64 0, i32 1, i64 %wide.trip.count.i8.i
  store i32 %conv17.i25.i, ptr %arrayidx21.i27.i, align 4
  %inc23.i28.i = add nuw nsw i32 %33, 1
  store i32 %inc23.i28.i, ptr %agg.result, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE22MultiplyByFiveToTheNthEi.exit: ; preds = %while.end.i, %if.end5.i.i, %for.end.i20.i, %if.then15.i24.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %index) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %index, -1
  %0 = load i32, ptr %this, align 4
  %cmp2.not = icmp sgt i32 %0, %index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4absl16strings_internal11BigUnsignedILi4EE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %copy, ptr noundef nonnull align 4 dereferenceable(20) %this, i64 20, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %.pre = load i32, ptr %copy, align 4
  br label %while.cond

while.cond:                                       ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit, %entry
  %0 = phi i32 [ %7, %_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit ], [ %.pre, %entry ]
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %for.body.preheader.i, label %while.end

for.body.preheader.i:                             ; preds = %while.cond
  %1 = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %accumulator.09.i = phi i64 [ 0, %for.body.preheader.i ], [ %rem.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %shl.i = shl nuw nsw i64 %accumulator.09.i, 32
  %arrayidx.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %copy, i64 0, i32 1, i64 %indvars.iv.next.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %2 to i64
  %add.i = or disjoint i64 %shl.i, %conv.i
  %div.i = udiv i64 %add.i, 10
  %conv2.i = trunc i64 %div.i to i32
  store i32 %conv2.i, ptr %arrayidx.i, align 4
  %rem.i = urem i64 %add.i, 10
  %cmp.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %while.condthread-pre-split.i, !llvm.loop !19

while.condthread-pre-split.i:                     ; preds = %for.body.i
  %.pr.pre.i = load i32, ptr %copy, align 4
  %cmp711.i = icmp sgt i32 %.pr.pre.i, 0
  br i1 %cmp711.i, label %land.rhs.preheader.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit

land.rhs.preheader.i:                             ; preds = %while.condthread-pre-split.i
  %3 = zext nneg i32 %.pr.pre.i to i64
  %indvars.iv.next14.i3 = add nsw i64 %3, -1
  %arrayidx12.i4 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %copy, i64 0, i32 1, i64 %indvars.iv.next14.i3
  %4 = load i32, ptr %arrayidx12.i4, align 4
  %cmp13.i5 = icmp eq i32 %4, 0
  br i1 %cmp13.i5, label %while.body.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit

land.rhs.i:                                       ; preds = %while.body.i
  %indvars.iv.next14.i = add nsw i64 %indvars.iv.next14.i7, -1
  %arrayidx12.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %copy, i64 0, i32 1, i64 %indvars.iv.next14.i
  %5 = load i32, ptr %arrayidx12.i, align 4
  %cmp13.i = icmp eq i32 %5, 0
  br i1 %cmp13.i, label %while.body.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit, !llvm.loop !20

while.body.i:                                     ; preds = %land.rhs.preheader.i, %land.rhs.i
  %indvars.iv.next14.i7 = phi i64 [ %indvars.iv.next14.i, %land.rhs.i ], [ %indvars.iv.next14.i3, %land.rhs.preheader.i ]
  %indvars.iv13.i6 = phi i64 [ %indvars.iv.next14.i7, %land.rhs.i ], [ %3, %land.rhs.preheader.i ]
  %6 = trunc i64 %indvars.iv.next14.i7 to i32
  store i32 %6, ptr %copy, align 4
  %cmp7.i = icmp ugt i64 %indvars.iv13.i6, 1
  br i1 %cmp7.i, label %land.rhs.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit, !llvm.loop !20

_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit: ; preds = %while.body.i, %land.rhs.i, %land.rhs.preheader.i, %while.condthread-pre-split.i
  %7 = phi i32 [ %.pr.pre.i, %while.condthread-pre-split.i ], [ %.pr.pre.i, %land.rhs.preheader.i ], [ %6, %land.rhs.i ], [ %6, %while.body.i ]
  %8 = trunc i64 %rem.i to i8
  %conv5 = or disjoint i8 %8, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %conv5)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !21

lpad.loopexit:                                    ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE6DivModILj10EEEjv.exit
  %lpad.loopexit1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1, %lpad.loopexit ], [ %lpad.loopexit.split-lp2, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %while.cond
  %call7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 48)
          to label %if.end unwind label %lpad.loopexit.split-lp

if.end:                                           ; preds = %if.then, %while.end
  %call9 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %cmp.i.i.i = icmp ne ptr %call9, %call11
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %call11, i64 -1
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %call9
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %nrvo.skipdtor

while.body.i.i:                                   ; preds = %if.end, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %if.end ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %call9, %if.end ]
  %9 = load i8, ptr %__first.sroa.0.011.i.i, align 1
  %10 = load i8, ptr %__last.sroa.0.012.i.i, align 1
  store i8 %10, ptr %__first.sroa.0.011.i.i, align 1
  store i8 %9, ptr %__last.sroa.0.012.i.i, align 1
  %incdec.ptr.i2.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %nrvo.skipdtor, !llvm.loop !22

nrvo.skipdtor:                                    ; preds = %while.body.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  ret i32 %0
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4absl16strings_internal11BigUnsignedILi4EE5wordsEv(ptr noundef nonnull align 4 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1
  ret ptr %words_
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %index, i32 noundef %value) local_unnamed_addr #4 comdat align 2 {
entry:
  %tobool.not = icmp eq i32 %value, 0
  br i1 %tobool.not, label %if.end12, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp11 = icmp slt i32 %index, 4
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %value.addr.013 = phi i32 [ %inc, %while.body ], [ %value, %while.cond.preheader ]
  %index.addr.012 = phi i32 [ %index.addr.1, %while.body ], [ %index, %while.cond.preheader ]
  %idxprom = sext i32 %index.addr.012 to i64
  %arrayidx = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %add = add i32 %0, %value.addr.013
  store i32 %add, ptr %arrayidx, align 4
  %cmp6 = icmp ugt i32 %value.addr.013, %add
  %inc = zext i1 %cmp6 to i32
  %index.addr.1 = add nsw i32 %index.addr.012, %inc
  %cmp = icmp slt i32 %index.addr.1, 4
  %1 = and i1 %cmp, %cmp6
  br i1 %1, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %index.addr.0.lcssa = phi i32 [ %index, %while.cond.preheader ], [ %index.addr.1, %while.body ]
  %add9 = add nsw i32 %index.addr.0.lcssa, 1
  %2 = load i32, ptr %this, align 4
  %3 = tail call i32 @llvm.smax.i32(i32 %add9, i32 %2)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 4)
  store i32 %.sroa.speculated, ptr %this, align 4
  br label %if.end12

if.end12:                                         ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %original_size, ptr noundef %other_words, i32 noundef %other_size, i32 noundef %step) local_unnamed_addr #4 comdat align 2 {
entry:
  %sub = add nsw i32 %original_size, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %sub, i32 %step)
  %sub2 = sub i32 %step, %.sroa.speculated
  %cmp19 = icmp sgt i32 %.sroa.speculated, -1
  %cmp320 = icmp slt i32 %sub2, %other_size
  %0 = and i1 %cmp19, %cmp320
  br i1 %0, label %for.body.preheader, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.thread

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.thread: ; preds = %entry
  %idxprom1242 = sext i32 %step to i64
  %arrayidx1343 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %idxprom1242
  store i32 0, ptr %arrayidx1343, align 4
  br label %if.end

for.body.preheader:                               ; preds = %entry
  %1 = zext nneg i32 %.sroa.speculated to i64
  %2 = sext i32 %sub2 to i64
  %3 = sext i32 %other_size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv26 = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next27, %for.body ]
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %carry.023 = phi i64 [ 0, %for.body.preheader ], [ %add7, %for.body ]
  %this_word.022 = phi i64 [ 0, %for.body.preheader ], [ %and, %for.body ]
  %arrayidx = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %other_words, i64 %indvars.iv26
  %5 = load i32, ptr %arrayidx5, align 4
  %conv6 = zext i32 %5 to i64
  %mul = mul nuw i64 %conv6, %conv
  %add = add nuw i64 %mul, %this_word.022
  %shr = lshr i64 %add, 32
  %add7 = add i64 %shr, %carry.023
  %and = and i64 %add, 4294967295
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %cmp = icmp ne i64 %indvars.iv, 0
  %cmp3 = icmp slt i64 %indvars.iv.next27, %3
  %6 = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %6, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body
  %add8 = add nsw i32 %step, 1
  %tobool.i = icmp ne i64 %add7, 0
  %cmp.i12 = icmp slt i32 %step, 3
  %or.cond.i = and i1 %cmp.i12, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit

if.then.i:                                        ; preds = %for.end
  %shr.i = lshr i64 %add7, 32
  %conv.i = trunc i64 %shr.i to i32
  %conv2.i = trunc i64 %add7 to i32
  %idxprom.i = sext i32 %add8 to i64
  %arrayidx.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %add.i = add i32 %7, %conv2.i
  store i32 %add.i, ptr %arrayidx.i, align 4
  %cmp6.i = icmp ult i32 %add.i, %conv2.i
  br i1 %cmp6.i, label %if.then7.i, label %if.end11.i

if.then7.i:                                       ; preds = %if.then.i
  %inc.i = add i32 %conv.i, 1
  %cmp8.i = icmp eq i32 %inc.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %while.cond.preheader.i.i

if.then9.i:                                       ; preds = %if.then7.i
  %add10.i = add nsw i32 %step, 3
  %cmp11.i.i = icmp slt i32 %step, 1
  br i1 %cmp11.i.i, label %while.body.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i

while.body.i.i:                                   ; preds = %if.then9.i, %while.body.i.i
  %value.addr.013.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 1, %if.then9.i ]
  %index.addr.012.i.i = phi i32 [ %index.addr.1.i.i, %while.body.i.i ], [ %add10.i, %if.then9.i ]
  %idxprom.i.i = sext i32 %index.addr.012.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %add.i.i = add i32 %8, %value.addr.013.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp ugt i32 %value.addr.013.i.i, %add.i.i
  %inc.i.i = zext i1 %cmp6.i.i to i32
  %index.addr.1.i.i = add nsw i32 %index.addr.012.i.i, %inc.i.i
  %cmp.i.i = icmp slt i32 %index.addr.1.i.i, 4
  %9 = and i1 %cmp6.i.i, %cmp.i.i
  br i1 %9, label %while.body.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i, !llvm.loop !12

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i: ; preds = %while.body.i.i, %if.then9.i
  %index.addr.0.lcssa.i.i = phi i32 [ %add10.i, %if.then9.i ], [ %index.addr.1.i.i, %while.body.i.i ]
  %add9.i.i = add nsw i32 %index.addr.0.lcssa.i.i, 1
  br label %if.end20.sink.split.i

if.end11.i:                                       ; preds = %if.then.i
  %cmp12.not.i = icmp eq i32 %conv.i, 0
  br i1 %cmp12.not.i, label %if.else.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.end11.i, %if.then7.i
  %high.033.i = phi i32 [ %conv.i, %if.end11.i ], [ %inc.i, %if.then7.i ]
  %cmp11.i12.i = icmp slt i32 %step, 2
  br i1 %cmp11.i12.i, label %while.body.i16.preheader.i, label %if.end20.sink.split.i

while.body.i16.preheader.i:                       ; preds = %while.cond.preheader.i.i
  %add14.i = add nsw i32 %step, 2
  br label %while.body.i16.i

while.body.i16.i:                                 ; preds = %while.body.i16.i, %while.body.i16.preheader.i
  %value.addr.013.i17.i = phi i32 [ %inc.i23.i, %while.body.i16.i ], [ %high.033.i, %while.body.i16.preheader.i ]
  %index.addr.012.i18.i = phi i32 [ %index.addr.1.i24.i, %while.body.i16.i ], [ %add14.i, %while.body.i16.preheader.i ]
  %idxprom.i19.i = sext i32 %index.addr.012.i18.i to i64
  %arrayidx.i20.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %idxprom.i19.i
  %10 = load i32, ptr %arrayidx.i20.i, align 4
  %add.i21.i = add i32 %10, %value.addr.013.i17.i
  store i32 %add.i21.i, ptr %arrayidx.i20.i, align 4
  %cmp6.i22.i = icmp ugt i32 %value.addr.013.i17.i, %add.i21.i
  %inc.i23.i = zext i1 %cmp6.i22.i to i32
  %index.addr.1.i24.i = add nsw i32 %index.addr.012.i18.i, %inc.i23.i
  %cmp.i25.i = icmp slt i32 %index.addr.1.i24.i, 4
  %11 = and i1 %cmp6.i22.i, %cmp.i25.i
  br i1 %11, label %while.body.i16.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit26.loopexit.i, !llvm.loop !12

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit26.loopexit.i: ; preds = %while.body.i16.i
  %12 = add nsw i32 %index.addr.1.i24.i, 1
  br label %if.end20.sink.split.i

if.else.i:                                        ; preds = %if.end11.i
  %add16.i = add nsw i32 %step, 2
  br label %if.end20.sink.split.i

if.end20.sink.split.i:                            ; preds = %if.else.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit26.loopexit.i, %while.cond.preheader.i.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i
  %index.addr.0.lcssa.i13.sink.i = phi i32 [ %add16.i, %if.else.i ], [ %add9.i.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit.i ], [ 5, %while.cond.preheader.i.i ], [ %12, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit26.loopexit.i ]
  %13 = load i32, ptr %this, align 4
  %14 = tail call i32 @llvm.smax.i32(i32 %index.addr.0.lcssa.i13.sink.i, i32 %13)
  %.sroa.speculated.i15.i = tail call i32 @llvm.smin.i32(i32 %14, i32 4)
  store i32 %.sroa.speculated.i15.i, ptr %this, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit: ; preds = %for.end, %if.end20.sink.split.i
  %conv10 = trunc i64 %add to i32
  %idxprom12 = sext i32 %step to i64
  %arrayidx13 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %idxprom12
  store i32 %conv10, ptr %arrayidx13, align 4
  %cmp14.not = icmp eq i64 %and, 0
  %15 = load i32, ptr %this, align 4
  %cmp15.not = icmp sgt i32 %15, %step
  %or.cond = select i1 %cmp14.not, i1 true, i1 %cmp15.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit
  store i32 %add8, ptr %this, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit.thread, %if.then, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEim(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %index, i64 noundef %value) local_unnamed_addr #4 comdat align 2 {
entry:
  %tobool = icmp ne i64 %value, 0
  %cmp = icmp slt i32 %index, 4
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %shr = lshr i64 %value, 32
  %conv = trunc i64 %shr to i32
  %conv2 = trunc i64 %value to i32
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %add = add i32 %0, %conv2
  store i32 %add, ptr %arrayidx, align 4
  %cmp6 = icmp ult i32 %add, %conv2
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then
  %inc = add i32 %conv, 1
  %cmp8 = icmp eq i32 %inc, 0
  br i1 %cmp8, label %if.then9, label %while.cond.preheader.i

if.then9:                                         ; preds = %if.then7
  %add10 = add nsw i32 %index, 2
  %cmp11.i = icmp slt i32 %index, 2
  br i1 %cmp11.i, label %while.body.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit

while.body.i:                                     ; preds = %if.then9, %while.body.i
  %value.addr.013.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %if.then9 ]
  %index.addr.012.i = phi i32 [ %index.addr.1.i, %while.body.i ], [ %add10, %if.then9 ]
  %idxprom.i = sext i32 %index.addr.012.i to i64
  %arrayidx.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %add.i = add i32 %1, %value.addr.013.i
  store i32 %add.i, ptr %arrayidx.i, align 4
  %cmp6.i = icmp ugt i32 %value.addr.013.i, %add.i
  %inc.i = zext i1 %cmp6.i to i32
  %index.addr.1.i = add nsw i32 %index.addr.012.i, %inc.i
  %cmp.i = icmp slt i32 %index.addr.1.i, 4
  %2 = and i1 %cmp6.i, %cmp.i
  br i1 %2, label %while.body.i, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit, !llvm.loop !12

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit: ; preds = %while.body.i, %if.then9
  %index.addr.0.lcssa.i = phi i32 [ %add10, %if.then9 ], [ %index.addr.1.i, %while.body.i ]
  %add9.i = add nsw i32 %index.addr.0.lcssa.i, 1
  br label %if.end20.sink.split

if.end11:                                         ; preds = %if.then
  %cmp12.not = icmp eq i32 %conv, 0
  br i1 %cmp12.not, label %if.else, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then7, %if.end11
  %high.033 = phi i32 [ %conv, %if.end11 ], [ %inc, %if.then7 ]
  %cmp11.i12 = icmp slt i32 %index, 3
  br i1 %cmp11.i12, label %while.body.i16.preheader, label %if.end20.sink.split

while.body.i16.preheader:                         ; preds = %while.cond.preheader.i
  %add14 = add nsw i32 %index, 1
  br label %while.body.i16

while.body.i16:                                   ; preds = %while.body.i16.preheader, %while.body.i16
  %value.addr.013.i17 = phi i32 [ %inc.i23, %while.body.i16 ], [ %high.033, %while.body.i16.preheader ]
  %index.addr.012.i18 = phi i32 [ %index.addr.1.i24, %while.body.i16 ], [ %add14, %while.body.i16.preheader ]
  %idxprom.i19 = sext i32 %index.addr.012.i18 to i64
  %arrayidx.i20 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned", ptr %this, i64 0, i32 1, i64 %idxprom.i19
  %3 = load i32, ptr %arrayidx.i20, align 4
  %add.i21 = add i32 %3, %value.addr.013.i17
  store i32 %add.i21, ptr %arrayidx.i20, align 4
  %cmp6.i22 = icmp ugt i32 %value.addr.013.i17, %add.i21
  %inc.i23 = zext i1 %cmp6.i22 to i32
  %index.addr.1.i24 = add nsw i32 %index.addr.012.i18, %inc.i23
  %cmp.i25 = icmp slt i32 %index.addr.1.i24, 4
  %4 = and i1 %cmp6.i22, %cmp.i25
  br i1 %4, label %while.body.i16, label %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit26.loopexit, !llvm.loop !12

_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit26.loopexit: ; preds = %while.body.i16
  %5 = add nsw i32 %index.addr.1.i24, 1
  br label %if.end20.sink.split

if.else:                                          ; preds = %if.end11
  %add16 = add nsw i32 %index, 1
  br label %if.end20.sink.split

if.end20.sink.split:                              ; preds = %while.cond.preheader.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit26.loopexit, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit, %if.else
  %index.addr.0.lcssa.i13.sink = phi i32 [ %add16, %if.else ], [ %add9.i, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit ], [ 5, %while.cond.preheader.i ], [ %5, %_ZN4absl16strings_internal11BigUnsignedILi4EE12AddWithCarryEij.exit26.loopexit ]
  %6 = load i32, ptr %this, align 4
  %7 = tail call i32 @llvm.smax.i32(i32 %index.addr.0.lcssa.i13.sink, i32 %6)
  %.sroa.speculated.i15 = tail call i32 @llvm.smin.i32(i32 %7, i32 4)
  store i32 %.sroa.speculated.i15, ptr %this, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2Ev(ptr noundef nonnull align 4 dereferenceable(340) %this) unnamed_addr #3 comdat($_ZN4absl16strings_internal11BigUnsignedILi84EEC5Ev) align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %this, i8 0, i64 340, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2Em(ptr noundef nonnull align 4 dereferenceable(340) %this, i64 noundef %v) unnamed_addr #3 comdat($_ZN4absl16strings_internal11BigUnsignedILi84EEC5Em) align 2 {
entry:
  %shr = lshr i64 %v, 32
  %tobool.not = icmp ult i64 %v, 4294967296
  %tobool2.not = icmp ne i64 %v, 0
  %cond = zext i1 %tobool2.not to i32
  %cond3 = select i1 %tobool.not, i32 %cond, i32 2
  store i32 %cond3, ptr %this, align 4
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(336) %0, i8 0, i64 328, i1 false)
  %conv = trunc i64 %v to i32
  store i32 %conv, ptr %words_, align 4
  %arrayinit.element = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 1
  %conv5 = trunc i64 %shr to i32
  store i32 %conv5, ptr %arrayinit.element, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %this, i64 %sv.coerce0, ptr %sv.coerce1) unnamed_addr #4 comdat($_ZN4absl16strings_internal11BigUnsignedILi84EEC5ESt17basic_string_viewIcSt11char_traitsIcEE) align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %sv.coerce1, i64 %sv.coerce0
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %shr.i.i.i = ashr i64 %sv.coerce0, 2
  %cmp54.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %this, i8 0, i64 340, i1 false)
  br i1 %cmp54.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %sv.coerce0, -4
  %scevgep = getelementptr i8, ptr %sv.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end11.i.i.i
  %__trip_count.056.i.i.i = phi i64 [ %dec.i.i.i, %if.end11.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %__first.addr.055.i.i.i = phi ptr [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ], [ %sv.coerce1, %for.body.i.i.i.preheader ]
  %1 = load i8, ptr %__first.addr.055.i.i.i, align 1
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %if.end.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %5 = add i8 %4, -48
  %6 = icmp ult i8 %5, 10
  br i1 %6, label %if.end3.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  %7 = load i8, ptr %incdec.ptr4.i.i.i, align 1
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %if.end7.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  %10 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %11 = add i8 %10, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %if.end11.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit30

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.056.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !5

for.end.i.i.i:                                    ; preds = %if.end11.i.i.i, %entry
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %sv.coerce1, %entry ], [ %scevgep, %if.end11.i.i.i ]
  %sub.ptr.rhs.cast14.pre-phi.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i, label %lor.lhs.false [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb20.i.i.i
    i64 1, label %sw.bb25.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %13 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %if.end18.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

if.end18.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb20.i.i.i

sw.bb20.i.i.i:                                    ; preds = %if.end18.i.i.i, %for.end.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr19.i.i.i, %if.end18.i.i.i ]
  %16 = load i8, ptr %__first.addr.1.i.i.i, align 1
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %if.end23.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

if.end23.i.i.i:                                   ; preds = %sw.bb20.i.i.i
  %incdec.ptr24.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb25.i.i.i

sw.bb25.i.i.i:                                    ; preds = %if.end23.i.i.i, %for.end.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr24.i.i.i, %if.end23.i.i.i ]
  %19 = load i8, ptr %__first.addr.2.i.i.i, align 1
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %lor.lhs.false, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit30: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %for.body.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit30, %sw.bb.i.i.i, %sw.bb20.i.i.i, %sw.bb25.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb20.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb25.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28 ], [ %incdec.ptr8.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit30 ], [ %__first.addr.055.i.i.i, %for.body.i.i.i ]
  %cmp.not = icmp ne ptr %retval.0.i.i.i, %add.ptr.i
  %cmp.i = icmp eq i64 %sv.coerce0, 0
  %or.cond = or i1 %cmp.i, %cmp.not
  br i1 %or.cond, label %if.end13, label %if.end

lor.lhs.false:                                    ; preds = %sw.bb25.i.i.i, %for.end.i.i.i
  %cmp.i.old = icmp eq i64 %sv.coerce0, 0
  br i1 %cmp.i.old, label %if.end13, label %if.end

if.end:                                           ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, %lor.lhs.false
  %call10 = tail call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %this, ptr noundef %sv.coerce1, ptr noundef %add.ptr.i, i32 noundef 810)
  %cmp11 = icmp sgt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  tail call void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %call10)
  br label %if.end13

if.end13:                                         ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, %lor.lhs.false, %if.then12, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %this, ptr noundef %begin, ptr noundef %end, i32 noundef %significant_digits) local_unnamed_addr #4 comdat align 2 {
entry:
  %begin227 = ptrtoint ptr %begin to i64
  %end226 = ptrtoint ptr %end to i64
  %0 = load i32, ptr %this, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %words_.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1
  %idx.ext.i.i.i = zext nneg i32 %0 to i64
  %1 = shl nuw nsw i64 %idx.ext.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_.i, i8 0, i64 %1, i1 false)
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit: ; preds = %entry, %if.end.i.i.i
  store i32 0, ptr %this, align 4
  %cmp165 = icmp ult ptr %begin, %end
  br i1 %cmp165, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit
  %2 = sub i64 %end226, %begin227
  %scevgep = getelementptr i8, ptr %begin, i64 %2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %begin.addr.0166 = phi ptr [ %incdec.ptr, %while.body ], [ %begin, %land.rhs.preheader ]
  %3 = load i8, ptr %begin.addr.0166, align 1
  %cmp2 = icmp eq i8 %3, 48
  br i1 %cmp2, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %begin.addr.0166, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %end
  br i1 %exitcond.not, label %while.end.loopexit, label %land.rhs, !llvm.loop !23

while.end.loopexit:                               ; preds = %while.body, %land.rhs
  %begin.addr.0.lcssa.ph = phi ptr [ %begin.addr.0166, %land.rhs ], [ %scevgep, %while.body ]
  %.pre = ptrtoint ptr %begin.addr.0.lcssa.ph to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit
  %begin.addr.0.lcssa228.pre-phi = phi i64 [ %.pre, %while.end.loopexit ], [ %begin227, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit ]
  %begin.addr.0.lcssa = phi ptr [ %begin.addr.0.lcssa.ph, %while.end.loopexit ], [ %begin, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit ]
  %cmp4168 = icmp ult ptr %begin.addr.0.lcssa, %end
  br i1 %cmp4168, label %land.rhs5.preheader, label %if.end33

land.rhs5.preheader:                              ; preds = %while.end
  %4 = trunc i64 %end226 to i32
  %5 = trunc i64 %begin.addr.0.lcssa228.pre-phi to i32
  %6 = sub i32 %4, %5
  %7 = sub i64 %begin.addr.0.lcssa228.pre-phi, %end226
  %scevgep229 = getelementptr i8, ptr %end, i64 %7
  br label %land.rhs5

land.rhs5:                                        ; preds = %land.rhs5.preheader, %while.body9
  %end.addr.0170 = phi ptr [ %incdec.ptr.i.i.i, %while.body9 ], [ %end, %land.rhs5.preheader ]
  %dropped_digits.0169 = phi i32 [ %inc, %while.body9 ], [ 0, %land.rhs5.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %end.addr.0170, i64 -1
  %8 = load i8, ptr %incdec.ptr.i.i.i, align 1
  switch i8 %8, label %if.else [
    i8 48, label %while.body9
    i8 46, label %while.cond17.preheader
  ]

while.cond17.preheader:                           ; preds = %land.rhs5
  %cmp18176 = icmp ult ptr %begin.addr.0.lcssa, %incdec.ptr.i.i.i
  br i1 %cmp18176, label %land.rhs19, label %if.end33

while.body9:                                      ; preds = %land.rhs5
  %inc = add nuw nsw i32 %dropped_digits.0169, 1
  %cmp4 = icmp ult ptr %begin.addr.0.lcssa, %incdec.ptr.i.i.i
  br i1 %cmp4, label %land.rhs5, label %if.else, !llvm.loop !24

land.rhs19:                                       ; preds = %while.cond17.preheader, %while.body24
  %end.addr.1179 = phi ptr [ %end.addr.1, %while.body24 ], [ %incdec.ptr.i.i.i, %while.cond17.preheader ]
  %end.addr.0.pn178 = phi ptr [ %end.addr.1179, %while.body24 ], [ %end.addr.0170, %while.cond17.preheader ]
  %dropped_digits.1177 = phi i32 [ %inc26, %while.body24 ], [ 0, %while.cond17.preheader ]
  %incdec.ptr.i.i.i48 = getelementptr inbounds i8, ptr %end.addr.0.pn178, i64 -2
  %9 = load i8, ptr %incdec.ptr.i.i.i48, align 1
  %cmp22 = icmp eq i8 %9, 48
  br i1 %cmp22, label %while.body24, label %if.end33

while.body24:                                     ; preds = %land.rhs19
  %inc26 = add nuw nsw i32 %dropped_digits.1177, 1
  %end.addr.1 = getelementptr inbounds i8, ptr %end.addr.1179, i64 -1
  %cmp18 = icmp ult ptr %begin.addr.0.lcssa, %end.addr.1
  br i1 %cmp18, label %land.rhs19, label %if.end33, !llvm.loop !25

if.else:                                          ; preds = %while.body9, %land.rhs5
  %dropped_digits.0.lcssa = phi i32 [ %6, %while.body9 ], [ %dropped_digits.0169, %land.rhs5 ]
  %end.addr.0.lcssa = phi ptr [ %scevgep229, %while.body9 ], [ %end.addr.0170, %land.rhs5 ]
  %tobool.not = icmp eq i32 %dropped_digits.0.lcssa, 0
  br i1 %tobool.not, label %if.end33, label %if.then28

if.then28:                                        ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %end.addr.0.lcssa to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %begin.addr.0.lcssa228.pre-phi
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i, 2
  %cmp48.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp48.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then28
  %10 = and i64 %sub.ptr.sub.i.i.i, -4
  %scevgep.i.i.i = getelementptr i8, ptr %begin.addr.0.lcssa, i64 %10
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %begin.addr.0.lcssa, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %11 = load i8, ptr %__first.addr.049.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %11, 46
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i50 = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 1
  %12 = load i8, ptr %incdec.ptr.i.i.i50, align 1
  %cmp.i26.i.i.i = icmp eq i8 %12, 46
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i49
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 2
  %13 = load i8, ptr %incdec.ptr4.i.i.i, align 1
  %cmp.i27.i.i.i = icmp eq i8 %13, 46
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit245, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 3
  %14 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %cmp.i28.i.i.i = icmp eq i8 %14, 46
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit247, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i51 = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i51, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !10

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.then28
  %sub.ptr.rhs.cast14.pre-phi.i.i.i = phi i64 [ %.pre56.i.i.i, %for.end.loopexit.i.i.i ], [ %begin.addr.0.lcssa228.pre-phi, %if.then28 ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %begin.addr.0.lcssa, %if.then28 ]
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb20.i.i.i
    i64 1, label %sw.bb25.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %15 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1
  %cmp.i29.i.i.i = icmp eq i8 %15, 46
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb20.i.i.i

sw.bb20.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end18.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %incdec.ptr19.i.i.i, %if.end18.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %16 = load i8, ptr %__first.addr.1.i.i.i, align 1
  %cmp.i30.i.i.i = icmp eq i8 %16, 46
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %sw.bb20.i.i.i
  %incdec.ptr24.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb25.i.i.i

sw.bb25.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end23.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %incdec.ptr24.i.i.i, %if.end23.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %17 = load i8, ptr %__first.addr.2.i.i.i, align 1
  %cmp.i31.i.i.i = icmp eq i8 %17, 46
  br i1 %cmp.i31.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb25.i.i.i, %for.end.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i49
  %incdec.ptr.i.i.i50.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit245: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit247: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %for.body.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit245, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit247, %sw.bb.i.i.i, %sw.bb20.i.i.i, %sw.bb25.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ %end.addr.0.lcssa, %sw.default.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb20.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb25.i.i.i ], [ %incdec.ptr.i.i.i50.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit245 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit247 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  %cmp30.not = icmp eq ptr %retval.0.i.i.i, %end.addr.0.lcssa
  %spec.select = select i1 %cmp30.not, i32 %dropped_digits.0.lcssa, i32 0
  br label %if.end33

if.end33:                                         ; preds = %while.body24, %land.rhs19, %while.end, %while.cond17.preheader, %_ZSt4findIPKccET_S2_S2_RKT0_.exit, %if.else
  %dropped_digits.2 = phi i32 [ 0, %if.else ], [ %spec.select, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ], [ 0, %while.cond17.preheader ], [ 0, %while.end ], [ %inc26, %while.body24 ], [ %dropped_digits.1177, %land.rhs19 ]
  %end.addr.2 = phi ptr [ %end.addr.0.lcssa, %if.else ], [ %end.addr.0.lcssa, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ], [ %incdec.ptr.i.i.i, %while.cond17.preheader ], [ %end, %while.end ], [ %scevgep229, %while.body24 ], [ %end.addr.1179, %land.rhs19 ]
  %cmp34195 = icmp ne ptr %begin.addr.0.lcssa, %end.addr.2
  %cmp36196 = icmp sgt i32 %significant_digits, 0
  %18 = and i1 %cmp34195, %cmp36196
  br i1 %18, label %for.body, label %if.end68

for.body:                                         ; preds = %if.end33, %for.inc
  %begin.addr.1203 = phi ptr [ %incdec.ptr65, %for.inc ], [ %begin.addr.0.lcssa, %if.end33 ]
  %digits_queued.0202 = phi i32 [ %digits_queued.1, %for.inc ], [ 0, %if.end33 ]
  %queued.0201 = phi i32 [ %queued.1, %for.inc ], [ 0, %if.end33 ]
  %exponent_adjust.0200 = phi i32 [ %exponent_adjust.2, %for.inc ], [ %dropped_digits.2, %if.end33 ]
  %after_decimal_point.0199 = phi i8 [ %after_decimal_point.1, %for.inc ], [ 0, %if.end33 ]
  %significant_digits.addr.0198 = phi i32 [ %significant_digits.addr.1, %for.inc ], [ %significant_digits, %if.end33 ]
  %.sroa.speculated.i192197 = phi i32 [ %.sroa.speculated.i193, %for.inc ], [ 0, %if.end33 ]
  %19 = load i8, ptr %begin.addr.1203, align 1
  %cmp39 = icmp eq i8 %19, 46
  br i1 %cmp39, label %for.inc, label %if.end41

if.end41:                                         ; preds = %for.body
  %20 = and i8 %after_decimal_point.0199, 1
  %sext = sub nsw i8 0, %20
  %dec = sext i8 %sext to i32
  %spec.select46 = add nsw i32 %exponent_adjust.0200, %dec
  %sub = add i8 %19, -48
  %dec47 = add nsw i32 %significant_digits.addr.0198, -1
  %cmp48 = icmp ne i32 %dec47, 0
  %incdec.ptr.i.i.i52 = getelementptr inbounds i8, ptr %begin.addr.1203, i64 1
  %cmp51.not = icmp eq ptr %incdec.ptr.i.i.i52, %end.addr.2
  %or.cond161 = select i1 %cmp48, i1 true, i1 %cmp51.not
  br i1 %or.cond161, label %if.end59, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end41
  switch i8 %19, label %if.end59 [
    i8 53, label %if.then57
    i8 48, label %if.then57
  ]

if.then57:                                        ; preds = %land.lhs.true52, %land.lhs.true52
  %inc58 = add nsw i8 %19, -47
  br label %if.end59

if.end59:                                         ; preds = %land.lhs.true52, %if.then57, %if.end41
  %digit.0 = phi i8 [ %inc58, %if.then57 ], [ %sub, %land.lhs.true52 ], [ %sub, %if.end41 ]
  %mul = mul i32 %queued.0201, 10
  %conv60 = sext i8 %digit.0 to i32
  %add = add i32 %mul, %conv60
  %inc61 = add nsw i32 %digits_queued.0202, 1
  %cmp62 = icmp eq i32 %inc61, 9
  br i1 %cmp62, label %if.then63, label %for.inc

if.then63:                                        ; preds = %if.end59
  %cmp711.i = icmp sgt i32 %.sroa.speculated.i192197, 0
  br i1 %cmp711.i, label %for.body.preheader.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

for.body.preheader.i:                             ; preds = %if.then63
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated.i192197 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %window.012.i = phi i64 [ 0, %for.body.preheader.i ], [ %shr.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %indvars.iv.i
  %21 = load i32, ptr %arrayidx.i, align 4
  %conv8.i = zext i32 %21 to i64
  %mul.i = mul nuw nsw i64 %conv8.i, 1000000000
  %add.i = add nuw nsw i64 %mul.i, %window.012.i
  %conv9.i = trunc i64 %add.i to i32
  store i32 %conv9.i, ptr %arrayidx.i, align 4
  %shr.i = lshr i64 %add.i, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !26

for.end.i:                                        ; preds = %for.body.i
  %tobool.not.i = icmp ugt i64 %add.i, 4294967295
  %cmp14.i = icmp slt i32 %.sroa.speculated.i192197, 84
  %or.cond10.i = and i1 %cmp14.i, %tobool.not.i
  br i1 %or.cond10.i, label %if.then15.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

if.then15.i:                                      ; preds = %for.end.i
  %conv17.i = trunc i64 %shr.i to i32
  %arrayidx21.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %wide.trip.count.i
  store i32 %conv17.i, ptr %arrayidx21.i, align 4
  %inc23.i = add nuw nsw i32 %.sroa.speculated.i192197, 1
  store i32 %inc23.i, ptr %this, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit: ; preds = %if.then63, %for.end.i, %if.then15.i
  %.sroa.speculated.i194 = phi i32 [ %.sroa.speculated.i192197, %if.then63 ], [ %.sroa.speculated.i192197, %for.end.i ], [ %inc23.i, %if.then15.i ]
  %tobool.not.i53 = icmp eq i32 %add, 0
  br i1 %tobool.not.i53, label %for.inc, label %while.body.i

while.body.i:                                     ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit, %while.body.i
  %value.addr.013.i = phi i32 [ %inc.i, %while.body.i ], [ %add, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  %index.addr.012.i = phi i32 [ %index.addr.1.i, %while.body.i ], [ 0, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  %idxprom.i = zext nneg i32 %index.addr.012.i to i64
  %arrayidx.i54 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i54, align 4
  %add.i55 = add i32 %22, %value.addr.013.i
  store i32 %add.i55, ptr %arrayidx.i54, align 4
  %cmp6.i = icmp ugt i32 %value.addr.013.i, %add.i55
  %inc.i = zext i1 %cmp6.i to i32
  %index.addr.1.i = add nuw nsw i32 %index.addr.012.i, %inc.i
  %cmp.i56 = icmp ult i32 %index.addr.1.i, 84
  %23 = and i1 %cmp6.i, %cmp.i56
  br i1 %23, label %while.body.i, label %while.end.i, !llvm.loop !27

while.end.i:                                      ; preds = %while.body.i
  %add9.i = add nuw nsw i32 %index.addr.1.i, 1
  %24 = tail call i32 @llvm.smax.i32(i32 %add9.i, i32 %.sroa.speculated.i194)
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %24, i32 84)
  store i32 %.sroa.speculated.i, ptr %this, align 4
  br label %for.inc

for.inc:                                          ; preds = %while.end.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit, %for.body, %if.end59
  %.sroa.speculated.i193 = phi i32 [ %.sroa.speculated.i192197, %if.end59 ], [ %.sroa.speculated.i192197, %for.body ], [ %.sroa.speculated.i194, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %.sroa.speculated.i, %while.end.i ]
  %significant_digits.addr.1 = phi i32 [ %dec47, %if.end59 ], [ %significant_digits.addr.0198, %for.body ], [ %dec47, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %dec47, %while.end.i ]
  %after_decimal_point.1 = phi i8 [ %after_decimal_point.0199, %if.end59 ], [ 1, %for.body ], [ %after_decimal_point.0199, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %after_decimal_point.0199, %while.end.i ]
  %exponent_adjust.2 = phi i32 [ %spec.select46, %if.end59 ], [ %exponent_adjust.0200, %for.body ], [ %spec.select46, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %spec.select46, %while.end.i ]
  %queued.1 = phi i32 [ %add, %if.end59 ], [ %queued.0201, %for.body ], [ 0, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ 0, %while.end.i ]
  %digits_queued.1 = phi i32 [ %inc61, %if.end59 ], [ %digits_queued.0202, %for.body ], [ 0, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ 0, %while.end.i ]
  %incdec.ptr65 = getelementptr inbounds i8, ptr %begin.addr.1203, i64 1
  %cmp34 = icmp ne ptr %incdec.ptr65, %end.addr.2
  %cmp36 = icmp sgt i32 %significant_digits.addr.1, 0
  %25 = select i1 %cmp34, i1 %cmp36, i1 false
  br i1 %25, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc
  %26 = and i8 %after_decimal_point.1, 1
  %27 = icmp eq i8 %26, 0
  %tobool66.not = icmp eq i32 %digits_queued.1, 0
  br i1 %tobool66.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %for.end
  %cmp.i57 = icmp eq i32 %.sroa.speculated.i193, 0
  br i1 %cmp.i57, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit83, label %if.end5.i

if.end5.i:                                        ; preds = %if.then67
  %idxprom = sext i32 %digits_queued.1 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %idxprom
  %28 = load i32, ptr %arrayidx, align 4
  %conv.i = zext i32 %28 to i64
  %cmp711.i59 = icmp sgt i32 %.sroa.speculated.i193, 0
  br i1 %cmp711.i59, label %for.body.preheader.i60, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit83

for.body.preheader.i60:                           ; preds = %if.end5.i
  %wide.trip.count.i61 = zext nneg i32 %.sroa.speculated.i193 to i64
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.body.i62, %for.body.preheader.i60
  %indvars.iv.i63 = phi i64 [ 0, %for.body.preheader.i60 ], [ %indvars.iv.next.i71, %for.body.i62 ]
  %window.012.i64 = phi i64 [ 0, %for.body.preheader.i60 ], [ %shr.i70, %for.body.i62 ]
  %arrayidx.i65 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %indvars.iv.i63
  %29 = load i32, ptr %arrayidx.i65, align 4
  %conv8.i66 = zext i32 %29 to i64
  %mul.i67 = mul nuw i64 %conv8.i66, %conv.i
  %add.i68 = add nuw i64 %mul.i67, %window.012.i64
  %conv9.i69 = trunc i64 %add.i68 to i32
  store i32 %conv9.i69, ptr %arrayidx.i65, align 4
  %shr.i70 = lshr i64 %add.i68, 32
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i61
  br i1 %exitcond.not.i72, label %for.end.i73, label %for.body.i62, !llvm.loop !26

for.end.i73:                                      ; preds = %for.body.i62
  %tobool.not.i74 = icmp ugt i64 %add.i68, 4294967295
  %cmp14.i75 = icmp slt i32 %.sroa.speculated.i193, 84
  %or.cond10.i76 = and i1 %cmp14.i75, %tobool.not.i74
  br i1 %or.cond10.i76, label %if.then15.i77, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit83

if.then15.i77:                                    ; preds = %for.end.i73
  %conv17.i78 = trunc i64 %shr.i70 to i32
  %arrayidx21.i80 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %wide.trip.count.i61
  store i32 %conv17.i78, ptr %arrayidx21.i80, align 4
  %inc23.i81 = add nuw nsw i32 %.sroa.speculated.i193, 1
  store i32 %inc23.i81, ptr %this, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit83

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit83: ; preds = %if.then67, %if.end5.i, %for.end.i73, %if.then15.i77
  %30 = phi i32 [ 0, %if.then67 ], [ %.sroa.speculated.i193, %if.end5.i ], [ %.sroa.speculated.i193, %for.end.i73 ], [ %inc23.i81, %if.then15.i77 ]
  %tobool.not.i84 = icmp eq i32 %queued.1, 0
  br i1 %tobool.not.i84, label %if.end68, label %while.body.i86

while.body.i86:                                   ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit83, %while.body.i86
  %value.addr.013.i87 = phi i32 [ %inc.i93, %while.body.i86 ], [ %queued.1, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit83 ]
  %index.addr.012.i88 = phi i32 [ %index.addr.1.i94, %while.body.i86 ], [ 0, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit83 ]
  %idxprom.i89 = zext nneg i32 %index.addr.012.i88 to i64
  %arrayidx.i90 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %idxprom.i89
  %31 = load i32, ptr %arrayidx.i90, align 4
  %add.i91 = add i32 %31, %value.addr.013.i87
  store i32 %add.i91, ptr %arrayidx.i90, align 4
  %cmp6.i92 = icmp ugt i32 %value.addr.013.i87, %add.i91
  %inc.i93 = zext i1 %cmp6.i92 to i32
  %index.addr.1.i94 = add nuw nsw i32 %index.addr.012.i88, %inc.i93
  %cmp.i95 = icmp ult i32 %index.addr.1.i94, 84
  %32 = and i1 %cmp6.i92, %cmp.i95
  br i1 %32, label %while.body.i86, label %while.end.i96, !llvm.loop !27

while.end.i96:                                    ; preds = %while.body.i86
  %add9.i97 = add nuw nsw i32 %index.addr.1.i94, 1
  %33 = tail call i32 @llvm.smax.i32(i32 %add9.i97, i32 %30)
  %.sroa.speculated.i98 = tail call i32 @llvm.smin.i32(i32 %33, i32 84)
  store i32 %.sroa.speculated.i98, ptr %this, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end33, %while.end.i96, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit83, %for.end
  %begin.addr.1.lcssa242 = phi ptr [ %incdec.ptr65, %while.end.i96 ], [ %incdec.ptr65, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit83 ], [ %incdec.ptr65, %for.end ], [ %begin.addr.0.lcssa, %if.end33 ]
  %exponent_adjust.0.lcssa241 = phi i32 [ %exponent_adjust.2, %while.end.i96 ], [ %exponent_adjust.2, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit83 ], [ %exponent_adjust.2, %for.end ], [ %dropped_digits.2, %if.end33 ]
  %after_decimal_point.0.lcssa240 = phi i1 [ %27, %while.end.i96 ], [ %27, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit83 ], [ %27, %for.end ], [ true, %if.end33 ]
  %cmp69 = icmp ult ptr %begin.addr.1.lcssa242, %end.addr.2
  %or.cond = select i1 %cmp69, i1 %after_decimal_point.0.lcssa240, i1 false
  br i1 %or.cond, label %if.then72, label %if.end78

if.then72:                                        ; preds = %if.end68
  %sub.ptr.lhs.cast.i.i.i100 = ptrtoint ptr %end.addr.2 to i64
  %sub.ptr.rhs.cast.i.i.i101 = ptrtoint ptr %begin.addr.1.lcssa242 to i64
  %sub.ptr.sub.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i100, %sub.ptr.rhs.cast.i.i.i101
  %shr.i.i.i103 = ashr i64 %sub.ptr.sub.i.i.i102, 2
  %cmp48.i.i.i104 = icmp sgt i64 %shr.i.i.i103, 0
  br i1 %cmp48.i.i.i104, label %for.body.lr.ph.i.i.i127, label %for.end.i.i.i105

for.body.lr.ph.i.i.i127:                          ; preds = %if.then72
  %34 = and i64 %sub.ptr.sub.i.i.i102, -4
  %scevgep.i.i.i128 = getelementptr i8, ptr %begin.addr.1.lcssa242, i64 %34
  br label %for.body.i.i.i129

for.body.i.i.i129:                                ; preds = %if.end11.i.i.i142, %for.body.lr.ph.i.i.i127
  %__trip_count.050.i.i.i130 = phi i64 [ %shr.i.i.i103, %for.body.lr.ph.i.i.i127 ], [ %dec.i.i.i144, %if.end11.i.i.i142 ]
  %__first.addr.049.i.i.i131 = phi ptr [ %begin.addr.1.lcssa242, %for.body.lr.ph.i.i.i127 ], [ %incdec.ptr12.i.i.i143, %if.end11.i.i.i142 ]
  %35 = load i8, ptr %__first.addr.049.i.i.i131, align 1
  %cmp.i.i.i.i132 = icmp eq i8 %35, 46
  br i1 %cmp.i.i.i.i132, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154, label %if.end.i.i.i133

if.end.i.i.i133:                                  ; preds = %for.body.i.i.i129
  %incdec.ptr.i.i.i134 = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i131, i64 1
  %36 = load i8, ptr %incdec.ptr.i.i.i134, align 1
  %cmp.i26.i.i.i135 = icmp eq i8 %36, 46
  br i1 %cmp.i26.i.i.i135, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit, label %if.end3.i.i.i136

if.end3.i.i.i136:                                 ; preds = %if.end.i.i.i133
  %incdec.ptr4.i.i.i137 = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i131, i64 2
  %37 = load i8, ptr %incdec.ptr4.i.i.i137, align 1
  %cmp.i27.i.i.i138 = icmp eq i8 %37, 46
  br i1 %cmp.i27.i.i.i138, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit253, label %if.end7.i.i.i139

if.end7.i.i.i139:                                 ; preds = %if.end3.i.i.i136
  %incdec.ptr8.i.i.i140 = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i131, i64 3
  %38 = load i8, ptr %incdec.ptr8.i.i.i140, align 1
  %cmp.i28.i.i.i141 = icmp eq i8 %38, 46
  br i1 %cmp.i28.i.i.i141, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit255, label %if.end11.i.i.i142

if.end11.i.i.i142:                                ; preds = %if.end7.i.i.i139
  %incdec.ptr12.i.i.i143 = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i131, i64 4
  %dec.i.i.i144 = add nsw i64 %__trip_count.050.i.i.i130, -1
  %cmp.i.i.i145 = icmp sgt i64 %__trip_count.050.i.i.i130, 1
  br i1 %cmp.i.i.i145, label %for.body.i.i.i129, label %for.end.loopexit.i.i.i146, !llvm.loop !10

for.end.loopexit.i.i.i146:                        ; preds = %if.end11.i.i.i142
  %.pre56.i.i.i147 = ptrtoint ptr %scevgep.i.i.i128 to i64
  br label %for.end.i.i.i105

for.end.i.i.i105:                                 ; preds = %for.end.loopexit.i.i.i146, %if.then72
  %sub.ptr.rhs.cast14.pre-phi.i.i.i106 = phi i64 [ %.pre56.i.i.i147, %for.end.loopexit.i.i.i146 ], [ %sub.ptr.rhs.cast.i.i.i101, %if.then72 ]
  %__first.addr.0.lcssa.i.i.i107 = phi ptr [ %scevgep.i.i.i128, %for.end.loopexit.i.i.i146 ], [ %begin.addr.1.lcssa242, %if.then72 ]
  %sub.ptr.sub15.i.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i.i100, %sub.ptr.rhs.cast14.pre-phi.i.i.i106
  switch i64 %sub.ptr.sub15.i.i.i108, label %sw.default.i.i.i114 [
    i64 3, label %sw.bb.i.i.i123
    i64 2, label %sw.bb20.i.i.i118
    i64 1, label %sw.bb25.i.i.i111
  ]

sw.bb.i.i.i123:                                   ; preds = %for.end.i.i.i105
  %39 = load i8, ptr %__first.addr.0.lcssa.i.i.i107, align 1
  %cmp.i29.i.i.i124 = icmp eq i8 %39, 46
  br i1 %cmp.i29.i.i.i124, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154, label %if.end18.i.i.i125

if.end18.i.i.i125:                                ; preds = %sw.bb.i.i.i123
  %incdec.ptr19.i.i.i126 = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i107, i64 1
  br label %sw.bb20.i.i.i118

sw.bb20.i.i.i118:                                 ; preds = %for.end.i.i.i105, %if.end18.i.i.i125
  %__first.addr.1.i.i.i119 = phi ptr [ %incdec.ptr19.i.i.i126, %if.end18.i.i.i125 ], [ %__first.addr.0.lcssa.i.i.i107, %for.end.i.i.i105 ]
  %40 = load i8, ptr %__first.addr.1.i.i.i119, align 1
  %cmp.i30.i.i.i120 = icmp eq i8 %40, 46
  br i1 %cmp.i30.i.i.i120, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154, label %if.end23.i.i.i121

if.end23.i.i.i121:                                ; preds = %sw.bb20.i.i.i118
  %incdec.ptr24.i.i.i122 = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i119, i64 1
  br label %sw.bb25.i.i.i111

sw.bb25.i.i.i111:                                 ; preds = %for.end.i.i.i105, %if.end23.i.i.i121
  %__first.addr.2.i.i.i112 = phi ptr [ %incdec.ptr24.i.i.i122, %if.end23.i.i.i121 ], [ %__first.addr.0.lcssa.i.i.i107, %for.end.i.i.i105 ]
  %41 = load i8, ptr %__first.addr.2.i.i.i112, align 1
  %cmp.i31.i.i.i113 = icmp eq i8 %41, 46
  br i1 %cmp.i31.i.i.i113, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154, label %sw.default.i.i.i114

sw.default.i.i.i114:                              ; preds = %sw.bb25.i.i.i111, %for.end.i.i.i105
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154

_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit: ; preds = %if.end.i.i.i133
  %incdec.ptr.i.i.i134.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i131, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154

_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit253: ; preds = %if.end3.i.i.i136
  %incdec.ptr4.i.i.i137.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i131, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154

_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit255: ; preds = %if.end7.i.i.i139
  %incdec.ptr8.i.i.i140.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i131, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit154

_ZSt4findIPKccET_S2_S2_RKT0_.exit154:             ; preds = %for.body.i.i.i129, %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit253, %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit255, %sw.bb.i.i.i123, %sw.bb20.i.i.i118, %sw.bb25.i.i.i111, %sw.default.i.i.i114
  %retval.0.i.i.i115 = phi ptr [ %end.addr.2, %sw.default.i.i.i114 ], [ %__first.addr.0.lcssa.i.i.i107, %sw.bb.i.i.i123 ], [ %__first.addr.1.i.i.i119, %sw.bb20.i.i.i118 ], [ %__first.addr.2.i.i.i112, %sw.bb25.i.i.i111 ], [ %incdec.ptr.i.i.i134.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i137.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit253 ], [ %incdec.ptr8.i.i.i140.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit154.loopexit.split.loop.exit255 ], [ %__first.addr.049.i.i.i131, %for.body.i.i.i129 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i.i.i115 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i101
  %42 = trunc i64 %sub.ptr.sub to i32
  %conv77 = add i32 %exponent_adjust.0.lcssa241, %42
  br label %if.end78

if.end78:                                         ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit154, %if.end68
  %exponent_adjust.3 = phi i32 [ %conv77, %_ZSt4findIPKccET_S2_S2_RKT0_.exit154 ], [ %exponent_adjust.0.lcssa241, %if.end68 ]
  ret i32 %exponent_adjust.3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE8Digits10Ev() local_unnamed_addr #3 comdat align 2 {
entry:
  ret i32 809
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %n) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %n, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %this.promoted.i = load i32, ptr %this, align 4
  %cmp32.i = icmp ugt i32 %n, 12
  br i1 %cmp32.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i
  %n.addr.034.i = phi i32 [ %sub.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ], [ %n, %if.then ]
  %inc23.i3133.i = phi i32 [ %inc23.i30.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ], [ %this.promoted.i, %if.then ]
  %cmp711.i.i = icmp sgt i32 %inc23.i3133.i, 0
  br i1 %cmp711.i.i, label %for.body.preheader.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

for.body.preheader.i.i:                           ; preds = %while.body.i
  %wide.trip.count.i.i = zext nneg i32 %inc23.i3133.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %window.012.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %shr.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %conv8.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv8.i.i, 1220703125
  %add.i.i = add nuw nsw i64 %mul.i.i, %window.012.i.i
  %conv9.i.i = trunc i64 %add.i.i to i32
  store i32 %conv9.i.i, ptr %arrayidx.i.i, align 4
  %shr.i.i = lshr i64 %add.i.i, 32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %for.body.i.i
  %tobool.not.i.i = icmp ugt i64 %add.i.i, 4294967295
  %cmp14.i.i = icmp slt i32 %inc23.i3133.i, 84
  %or.cond10.i.i = and i1 %cmp14.i.i, %tobool.not.i.i
  br i1 %or.cond10.i.i, label %if.then15.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

if.then15.i.i:                                    ; preds = %for.end.i.i
  %conv17.i.i = trunc i64 %shr.i.i to i32
  %arrayidx21.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %wide.trip.count.i.i
  store i32 %conv17.i.i, ptr %arrayidx21.i.i, align 4
  %inc23.i.i = add nuw nsw i32 %inc23.i3133.i, 1
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i: ; preds = %if.then15.i.i, %for.end.i.i, %while.body.i
  %inc23.i30.i = phi i32 [ %inc23.i3133.i, %while.body.i ], [ %inc23.i3133.i, %for.end.i.i ], [ %inc23.i.i, %if.then15.i.i ]
  %sub.i = add nsw i32 %n.addr.034.i, -13
  %cmp.i = icmp sgt i32 %n.addr.034.i, 25
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !29

while.end.i:                                      ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i, %if.then
  %1 = phi i32 [ %this.promoted.i, %if.then ], [ %inc23.i30.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ]
  %n.addr.0.lcssa.i = phi i32 [ %n, %if.then ], [ %sub.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ]
  %cmp2.i = icmp slt i32 %n.addr.0.lcssa.i, 1
  %cmp.i4.i = icmp eq i32 %1, 0
  %or.cond.i = select i1 %cmp2.i, i1 true, i1 %cmp.i4.i
  br i1 %or.cond.i, label %if.then.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %while.end.i
  %idxprom.i = zext nneg i32 %n.addr.0.lcssa.i to i64
  %arrayidx.i = getelementptr inbounds [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %cmp711.i6.i = icmp sgt i32 %1, 0
  br i1 %cmp711.i6.i, label %for.body.preheader.i7.i, label %if.then.i

for.body.preheader.i7.i:                          ; preds = %if.end5.i.i
  %wide.trip.count.i8.i = zext nneg i32 %1 to i64
  br label %for.body.i9.i

for.body.i9.i:                                    ; preds = %for.body.i9.i, %for.body.preheader.i7.i
  %indvars.iv.i10.i = phi i64 [ 0, %for.body.preheader.i7.i ], [ %indvars.iv.next.i18.i, %for.body.i9.i ]
  %window.012.i11.i = phi i64 [ 0, %for.body.preheader.i7.i ], [ %shr.i17.i, %for.body.i9.i ]
  %arrayidx.i12.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %indvars.iv.i10.i
  %3 = load i32, ptr %arrayidx.i12.i, align 4
  %conv8.i13.i = zext i32 %3 to i64
  %mul.i14.i = mul nuw i64 %conv8.i13.i, %conv.i.i
  %add.i15.i = add nuw i64 %mul.i14.i, %window.012.i11.i
  %conv9.i16.i = trunc i64 %add.i15.i to i32
  store i32 %conv9.i16.i, ptr %arrayidx.i12.i, align 4
  %shr.i17.i = lshr i64 %add.i15.i, 32
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i19.i = icmp eq i64 %indvars.iv.next.i18.i, %wide.trip.count.i8.i
  br i1 %exitcond.not.i19.i, label %for.end.i20.i, label %for.body.i9.i, !llvm.loop !26

for.end.i20.i:                                    ; preds = %for.body.i9.i
  %tobool.not.i21.i = icmp ugt i64 %add.i15.i, 4294967295
  %cmp14.i22.i = icmp slt i32 %1, 84
  %or.cond10.i23.i = and i1 %cmp14.i22.i, %tobool.not.i21.i
  br i1 %or.cond10.i23.i, label %if.then15.i24.i, label %if.then.i

if.then15.i24.i:                                  ; preds = %for.end.i20.i
  %conv17.i25.i = trunc i64 %shr.i17.i to i32
  %arrayidx21.i27.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %wide.trip.count.i8.i
  store i32 %conv17.i25.i, ptr %arrayidx21.i27.i, align 4
  %inc23.i28.i = add nuw nsw i32 %1, 1
  br label %if.then.i

if.then.i:                                        ; preds = %if.then15.i24.i, %for.end.i20.i, %if.end5.i.i, %while.end.i
  %4 = phi i32 [ %inc23.i28.i, %if.then15.i24.i ], [ %1, %for.end.i20.i ], [ %1, %if.end5.i.i ], [ %1, %while.end.i ]
  %div18.i = lshr i32 %n, 5
  %cmp2.i6 = icmp ugt i32 %n, 2687
  br i1 %cmp2.i6, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp.i.i.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then3.i
  %words_.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1
  %idx.ext.i.i.i.i = zext nneg i32 %4 to i64
  %5 = shl nuw nsw i64 %idx.ext.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_.i.i, i8 0, i64 %5, i1 false)
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i: ; preds = %if.end.i.i.i.i, %if.then3.i
  store i32 0, ptr %this, align 4
  br label %if.end4

if.end.i:                                         ; preds = %if.then.i
  %add.i = add i32 %4, %div18.i
  %.sroa.speculated23.i = tail call i32 @llvm.smin.i32(i32 %add.i, i32 84)
  store i32 %.sroa.speculated23.i, ptr %this, align 4
  %rem.i = and i32 %n, 31
  %cmp6.i = icmp eq i32 %rem.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i
  %idx.ext.i = sext i32 %.sroa.speculated23.i to i64
  %add.ptr.idx.i = shl nsw i64 %idx.ext.i, 2
  %words_.add.i = add nsw i64 %add.ptr.idx.i, 4
  %6 = shl nuw nsw i32 %div18.i, 2
  %7 = zext nneg i32 %6 to i64
  %add.ptr.add.i = sub nsw i64 %words_.add.i, %7
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %add.ptr.add.i, 4
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end48.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i
  %words_.ptr.i = getelementptr inbounds i8, ptr %this, i64 4
  %gepdiff.i = add nsw i64 %add.ptr.add.i, -4
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %gepdiff.i, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.ptr.i = getelementptr inbounds i8, ptr %this, i64 %words_.add.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.ptr.i, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i, ptr nonnull align 4 %words_.ptr.i, i64 %gepdiff.i, i1 false)
  br label %if.end48.i

if.else.i:                                        ; preds = %if.end.i
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %add.i, i32 83)
  %cmp2226.i = icmp sgt i32 %.sroa.speculated.i, %div18.i
  br i1 %cmp2226.i, label %for.body.preheader.i, label %if.else.i.for.end.i_crit_edge

if.else.i.for.end.i_crit_edge:                    ; preds = %if.else.i
  %.pre = zext nneg i32 %div18.i to i64
  br label %for.end.i

for.body.preheader.i:                             ; preds = %if.else.i
  %smin.i = zext nneg i32 %.sroa.speculated.i to i64
  %8 = zext nneg i32 %div18.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %smin.i, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %9 = sub nsw i64 %indvars.iv.i, %8
  %arrayidx.i7 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %9
  %10 = load i32, ptr %arrayidx.i7, align 4
  %11 = add nsw i64 %9, -1
  %arrayidx28.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %11
  %12 = load i32, ptr %arrayidx28.i, align 4
  %or.i = tail call i32 @llvm.fshl.i32(i32 %10, i32 %12, i32 %rem.i)
  %arrayidx32.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %indvars.iv.i
  store i32 %or.i, ptr %arrayidx32.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp22.i = icmp sgt i64 %indvars.iv.next.i, %8
  br i1 %cmp22.i, label %for.body.i, label %for.end.i, !llvm.loop !30

for.end.i:                                        ; preds = %for.body.i, %if.else.i.for.end.i_crit_edge
  %idxprom37.i.pre-phi = phi i64 [ %.pre, %if.else.i.for.end.i_crit_edge ], [ %8, %for.body.i ]
  %words_33.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1
  %13 = load i32, ptr %words_33.i, align 4
  %shl35.i = shl i32 %13, %rem.i
  %arrayidx38.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %idxprom37.i.pre-phi
  store i32 %shl35.i, ptr %arrayidx38.i, align 4
  %cmp40.i = icmp slt i32 %add.i, 84
  br i1 %cmp40.i, label %land.lhs.true.i, label %if.end48.i

land.lhs.true.i:                                  ; preds = %for.end.i
  %idxprom43.i = sext i32 %.sroa.speculated23.i to i64
  %arrayidx44.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %idxprom43.i
  %14 = load i32, ptr %arrayidx44.i, align 4
  %tobool.not.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i, label %if.end48.i, label %if.then45.i

if.then45.i:                                      ; preds = %land.lhs.true.i
  %inc.i = add nsw i32 %.sroa.speculated23.i, 1
  store i32 %inc.i, ptr %this, align 4
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then45.i, %land.lhs.true.i, %for.end.i, %if.then.i.i.i.i.i.i, %if.then7.i
  %cmp.i.i.i = icmp ult i32 %n, 32
  br i1 %cmp.i.i.i, label %if.end4, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end48.i
  %words_49.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1
  %15 = shl nuw nsw i32 %div18.i, 2
  %16 = zext nneg i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_49.i, i8 0, i64 %16, i1 false)
  br label %if.end4

if.else:                                          ; preds = %entry
  %cmp2 = icmp sgt i32 %n, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  %17 = load i32, ptr %this, align 4
  %cmp.i8 = icmp eq i32 %17, 0
  br i1 %cmp.i8, label %if.end4, label %if.end5.i

if.end5.i:                                        ; preds = %if.then3
  %idxprom = zext nneg i32 %n to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %conv.i = zext i32 %18 to i64
  %cmp711.i = icmp sgt i32 %17, 0
  br i1 %cmp711.i, label %for.body.preheader.i12, label %if.end4

for.body.preheader.i12:                           ; preds = %if.end5.i
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %for.body.i13

for.body.i13:                                     ; preds = %for.body.i13, %for.body.preheader.i12
  %indvars.iv.i14 = phi i64 [ 0, %for.body.preheader.i12 ], [ %indvars.iv.next.i17, %for.body.i13 ]
  %window.012.i = phi i64 [ 0, %for.body.preheader.i12 ], [ %shr.i, %for.body.i13 ]
  %arrayidx.i15 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %indvars.iv.i14
  %19 = load i32, ptr %arrayidx.i15, align 4
  %conv8.i = zext i32 %19 to i64
  %mul.i = mul nuw i64 %conv8.i, %conv.i
  %add.i16 = add nuw i64 %mul.i, %window.012.i
  %conv9.i = trunc i64 %add.i16 to i32
  store i32 %conv9.i, ptr %arrayidx.i15, align 4
  %shr.i = lshr i64 %add.i16, 32
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i18, label %for.body.i13, !llvm.loop !26

for.end.i18:                                      ; preds = %for.body.i13
  %tobool.not.i19 = icmp ugt i64 %add.i16, 4294967295
  %cmp14.i = icmp slt i32 %17, 84
  %or.cond10.i = and i1 %cmp14.i, %tobool.not.i19
  br i1 %or.cond10.i, label %if.then15.i, label %if.end4

if.then15.i:                                      ; preds = %for.end.i18
  %conv17.i = trunc i64 %shr.i to i32
  %arrayidx21.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %wide.trip.count.i
  store i32 %conv17.i, ptr %arrayidx21.i, align 4
  %inc23.i = add nuw nsw i32 %17, 1
  store i32 %inc23.i, ptr %this, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then15.i, %for.end.i18, %if.end5.i, %if.then3, %if.end.i.i.i, %if.end48.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE17ReadFloatMantissaERKNS0_11ParsedFloatEi(ptr noundef nonnull align 4 dereferenceable(340) %this, ptr noundef nonnull align 8 dereferenceable(48) %fp, i32 noundef %significant_digits) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %words_.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1
  %idx.ext.i.i.i = zext nneg i32 %0 to i64
  %1 = shl nuw nsw i64 %idx.ext.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_.i, i8 0, i64 %1, i1 false)
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit: ; preds = %entry, %if.end.i.i.i
  store i32 0, ptr %this, align 4
  %subrange_begin = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %fp, i64 0, i32 4
  %2 = load ptr, ptr %subrange_begin, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit
  %3 = load i64, ptr %fp, align 8
  %conv = trunc i64 %3 to i32
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1
  store i32 %conv, ptr %words_, align 4
  %4 = load i64, ptr %fp, align 8
  %shr = lshr i64 %4, 32
  %conv3 = trunc i64 %shr to i32
  %arrayidx5 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 1
  store i32 %conv3, ptr %arrayidx5, align 4
  %tobool.not = icmp eq i32 %conv3, 0
  br i1 %tobool.not, label %if.else, label %if.end14.sink.split

if.else:                                          ; preds = %if.then
  %tobool11.not = icmp eq i32 %conv, 0
  br i1 %tobool11.not, label %if.end14, label %if.end14.sink.split

if.end14.sink.split:                              ; preds = %if.else, %if.then
  %.sink = phi i32 [ 2, %if.then ], [ 1, %if.else ]
  store i32 %.sink, ptr %this, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %if.else
  %exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %fp, i64 0, i32 1
  %5 = load i32, ptr %exponent, align 8
  br label %return

if.end15:                                         ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit
  %subrange_end = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %fp, i64 0, i32 5
  %6 = load ptr, ptr %subrange_end, align 8
  %call = tail call noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %this, ptr noundef nonnull %2, ptr noundef %6, i32 noundef %significant_digits)
  %literal_exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %fp, i64 0, i32 2
  %7 = load i32, ptr %literal_exponent, align 4
  %add = add nsw i32 %7, %call
  br label %return

return:                                           ; preds = %if.end15, %if.end14
  %retval.0 = phi i32 [ %5, %if.end14 ], [ %add, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv(ptr noundef nonnull align 4 dereferenceable(340) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1
  %idx.ext.i.i = zext nneg i32 %0 to i64
  %1 = shl nuw nsw i64 %idx.ext.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_, i8 0, i64 %1, i1 false)
  br label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit:              ; preds = %if.end.i.i, %entry
  store i32 0, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %count) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %count, 0
  br i1 %cmp, label %if.then, label %if.end53

if.then:                                          ; preds = %entry
  %div18 = lshr i32 %count, 5
  %cmp2 = icmp ugt i32 %count, 2687
  %0 = load i32, ptr %this, align 4
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3
  %words_.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1
  %idx.ext.i.i.i = zext nneg i32 %0 to i64
  %1 = shl nuw nsw i64 %idx.ext.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_.i, i8 0, i64 %1, i1 false)
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit: ; preds = %if.then3, %if.end.i.i.i
  store i32 0, ptr %this, align 4
  br label %if.end53

if.end:                                           ; preds = %if.then
  %add = add i32 %0, %div18
  %.sroa.speculated23 = tail call i32 @llvm.smin.i32(i32 %add, i32 84)
  store i32 %.sroa.speculated23, ptr %this, align 4
  %rem = and i32 %count, 31
  %cmp6 = icmp eq i32 %rem, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %idx.ext = sext i32 %.sroa.speculated23 to i64
  %add.ptr.idx = shl nsw i64 %idx.ext, 2
  %words_.add = add nsw i64 %add.ptr.idx, 4
  %2 = shl nuw nsw i32 %div18, 2
  %3 = zext nneg i32 %2 to i64
  %add.ptr.add = sub nsw i64 %words_.add, %3
  %tobool.not.i.i.i.i.i = icmp eq i64 %add.ptr.add, 4
  br i1 %tobool.not.i.i.i.i.i, label %if.end48, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7
  %words_.ptr = getelementptr inbounds i8, ptr %this, i64 4
  %gepdiff = add nsw i64 %add.ptr.add, -4
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %gepdiff, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %words_.add
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.ptr, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i, ptr nonnull align 4 %words_.ptr, i64 %gepdiff, i1 false)
  br label %if.end48

if.else:                                          ; preds = %if.end
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %add, i32 83)
  %cmp2226 = icmp sgt i32 %.sroa.speculated, %div18
  br i1 %cmp2226, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.else
  %4 = tail call i32 @llvm.smin.i32(i32 %add, i32 83)
  %smin = sext i32 %4 to i64
  %5 = zext nneg i32 %div18 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %smin, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %6 = sub nsw i64 %indvars.iv, %5
  %arrayidx = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %6
  %7 = load i32, ptr %arrayidx, align 4
  %8 = add nsw i64 %6, -1
  %arrayidx28 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %8
  %9 = load i32, ptr %arrayidx28, align 4
  %or = tail call i32 @llvm.fshl.i32(i32 %7, i32 %9, i32 %rem)
  %arrayidx32 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %indvars.iv
  store i32 %or, ptr %arrayidx32, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp22 = icmp sgt i64 %indvars.iv.next, %5
  br i1 %cmp22, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.body, %if.else
  %words_33 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %words_33, align 4
  %shl35 = shl i32 %10, %rem
  %idxprom37 = zext nneg i32 %div18 to i64
  %arrayidx38 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %idxprom37
  store i32 %shl35, ptr %arrayidx38, align 4
  %cmp40 = icmp slt i32 %add, 84
  br i1 %cmp40, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %for.end
  %idxprom43 = sext i32 %.sroa.speculated23 to i64
  %arrayidx44 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %idxprom43
  %11 = load i32, ptr %arrayidx44, align 4
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %land.lhs.true
  %inc = add nsw i32 %.sroa.speculated23, 1
  store i32 %inc, ptr %this, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then.i.i.i.i.i, %if.then7, %for.end, %land.lhs.true, %if.then45
  %cmp.i.i = icmp ult i32 %count, 32
  br i1 %cmp.i.i, label %if.end53, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end48
  %words_49 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1
  %12 = shl nuw nsw i32 %div18, 2
  %13 = zext nneg i32 %12 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_49, i8 0, i64 %13, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.end.i.i, %if.end48, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %v) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp = icmp eq i32 %0, 0
  %cmp2 = icmp eq i32 %v, 1
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %if.end24, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %v, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end24.sink.split, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4
  %words_.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1
  %idx.ext.i.i.i = zext nneg i32 %0 to i64
  %1 = shl nuw nsw i64 %idx.ext.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_.i, i8 0, i64 %1, i1 false)
  br label %if.end24.sink.split

if.end5:                                          ; preds = %if.end
  %conv = zext i32 %v to i64
  %cmp711 = icmp sgt i32 %0, 0
  br i1 %cmp711, label %for.body.preheader, label %if.end24

for.body.preheader:                               ; preds = %if.end5
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %window.012 = phi i64 [ 0, %for.body.preheader ], [ %shr, %for.body ]
  %arrayidx = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %conv8 = zext i32 %2 to i64
  %mul = mul nuw i64 %conv8, %conv
  %add = add nuw i64 %mul, %window.012
  %conv9 = trunc i64 %add to i32
  store i32 %conv9, ptr %arrayidx, align 4
  %shr = lshr i64 %add, 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body
  %tobool.not = icmp ugt i64 %add, 4294967295
  %cmp14 = icmp slt i32 %0, 84
  %or.cond10 = and i1 %cmp14, %tobool.not
  br i1 %or.cond10, label %if.then15, label %if.end24

if.then15:                                        ; preds = %for.end
  %conv17 = trunc i64 %shr to i32
  %idxprom20 = zext nneg i32 %0 to i64
  %arrayidx21 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %idxprom20
  store i32 %conv17, ptr %arrayidx21, align 4
  %3 = load i32, ptr %this, align 4
  %inc23 = add nsw i32 %3, 1
  br label %if.end24.sink.split

if.end24.sink.split:                              ; preds = %if.end.i.i.i, %if.then4, %if.then15
  %inc23.sink = phi i32 [ %inc23, %if.then15 ], [ 0, %if.then4 ], [ 0, %if.end.i.i.i ]
  store i32 %inc23.sink, ptr %this, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end24.sink.split, %if.end5, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEm(ptr noundef nonnull align 4 dereferenceable(340) %this, i64 noundef %v) local_unnamed_addr #4 comdat align 2 {
entry:
  %words = alloca [2 x i32], align 4
  %conv = trunc i64 %v to i32
  store i32 %conv, ptr %words, align 4
  %shr = lshr i64 %v, 32
  %conv2 = trunc i64 %shr to i32
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %words, i64 0, i64 1
  store i32 %conv2, ptr %arrayidx3, align 4
  %cmp = icmp eq i32 %conv2, 0
  %0 = load i32, ptr %this, align 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i32 %0, 0
  %cmp2.i = icmp eq i32 %conv, 1
  %or.cond.i = or i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp3.i = icmp eq i32 %conv, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %cmp.i.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i.i, label %if.end24.sink.split.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then4.i
  %words_.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1
  %idx.ext.i.i.i.i = zext nneg i32 %0 to i64
  %1 = shl nuw nsw i64 %idx.ext.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %words_.i.i, i8 0, i64 %1, i1 false)
  br label %if.end24.sink.split.i

if.end5.i:                                        ; preds = %if.end.i
  %conv.i = and i64 %v, 4294967295
  %cmp711.i = icmp sgt i32 %0, 0
  br i1 %cmp711.i, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %if.end5.i
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %window.012.i = phi i64 [ 0, %for.body.preheader.i ], [ %shr.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %conv8.i = zext i32 %2 to i64
  %mul.i = mul nuw i64 %conv.i, %conv8.i
  %add.i = add nuw i64 %mul.i, %window.012.i
  %conv9.i = trunc i64 %add.i to i32
  store i32 %conv9.i, ptr %arrayidx.i, align 4
  %shr.i = lshr i64 %add.i, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !26

for.end.i:                                        ; preds = %for.body.i
  %tobool.not.i = icmp ugt i64 %add.i, 4294967295
  %cmp14.i = icmp slt i32 %0, 84
  %or.cond10.i = and i1 %cmp14.i, %tobool.not.i
  br i1 %or.cond10.i, label %if.then15.i, label %if.end

if.then15.i:                                      ; preds = %for.end.i
  %conv17.i = trunc i64 %shr.i to i32
  %arrayidx21.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %wide.trip.count.i
  store i32 %conv17.i, ptr %arrayidx21.i, align 4
  %inc23.i = add nuw nsw i32 %0, 1
  br label %if.end24.sink.split.i

if.end24.sink.split.i:                            ; preds = %if.then15.i, %if.end.i.i.i.i, %if.then4.i
  %inc23.sink.i = phi i32 [ %inc23.i, %if.then15.i ], [ 0, %if.then4.i ], [ 0, %if.end.i.i.i.i ]
  store i32 %inc23.sink.i, ptr %this, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp7.i = icmp sgt i32 %0, -1
  br i1 %cmp7.i, label %for.body.preheader.i4, label %if.end

for.body.preheader.i4:                            ; preds = %if.else
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 83)
  br label %for.body.i5

for.body.i5:                                      ; preds = %for.body.i5, %for.body.preheader.i4
  %step.08.i = phi i32 [ %dec.i, %for.body.i5 ], [ %3, %for.body.preheader.i4 ]
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %0, ptr noundef nonnull %words, i32 noundef 2, i32 noundef %step.08.i)
  %dec.i = add nsw i32 %step.08.i, -1
  %cmp.not.i = icmp eq i32 %step.08.i, 0
  br i1 %cmp.not.i, label %if.end, label %for.body.i5, !llvm.loop !31

if.end:                                           ; preds = %for.body.i5, %if.else, %if.end24.sink.split.i, %for.end.i, %if.end5.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %other_size, ptr noundef %other_words) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %add = add nsw i32 %0, %other_size
  %cmp7 = icmp sgt i32 %add, 1
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = tail call i32 @llvm.smin.i32(i32 %add, i32 85)
  %spec.select = add nsw i32 %1, -2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %step.08 = phi i32 [ %dec, %for.body ], [ %spec.select, %for.body.preheader ]
  tail call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %0, ptr noundef %other_words, i32 noundef %other_size, i32 noundef %step.08)
  %dec = add nsw i32 %step.08, -1
  %cmp.not = icmp eq i32 %step.08, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %n) local_unnamed_addr #4 comdat align 2 {
entry:
  %this.promoted = load i32, ptr %this, align 4
  %cmp32 = icmp sgt i32 %n, 12
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit
  %n.addr.034 = phi i32 [ %sub, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %n, %entry ]
  %inc23.i3133 = phi i32 [ %inc23.i30, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %this.promoted, %entry ]
  %cmp711.i = icmp sgt i32 %inc23.i3133, 0
  br i1 %cmp711.i, label %for.body.preheader.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

for.body.preheader.i:                             ; preds = %while.body
  %wide.trip.count.i = zext nneg i32 %inc23.i3133 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %window.012.i = phi i64 [ 0, %for.body.preheader.i ], [ %shr.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %conv8.i = zext i32 %0 to i64
  %mul.i = mul nuw nsw i64 %conv8.i, 1220703125
  %add.i = add nuw nsw i64 %mul.i, %window.012.i
  %conv9.i = trunc i64 %add.i to i32
  store i32 %conv9.i, ptr %arrayidx.i, align 4
  %shr.i = lshr i64 %add.i, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !26

for.end.i:                                        ; preds = %for.body.i
  %tobool.not.i = icmp ugt i64 %add.i, 4294967295
  %cmp14.i = icmp slt i32 %inc23.i3133, 84
  %or.cond10.i = and i1 %cmp14.i, %tobool.not.i
  br i1 %or.cond10.i, label %if.then15.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

if.then15.i:                                      ; preds = %for.end.i
  %conv17.i = trunc i64 %shr.i to i32
  %arrayidx21.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %wide.trip.count.i
  store i32 %conv17.i, ptr %arrayidx21.i, align 4
  %inc23.i = add nuw nsw i32 %inc23.i3133, 1
  store i32 %inc23.i, ptr %this, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit: ; preds = %while.body, %for.end.i, %if.then15.i
  %inc23.i30 = phi i32 [ %inc23.i3133, %while.body ], [ %inc23.i3133, %for.end.i ], [ %inc23.i, %if.then15.i ]
  %sub = add nsw i32 %n.addr.034, -13
  %cmp = icmp sgt i32 %n.addr.034, 25
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit, %entry
  %1 = phi i32 [ %this.promoted, %entry ], [ %inc23.i30, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  %n.addr.0.lcssa = phi i32 [ %n, %entry ], [ %sub, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  %cmp2 = icmp slt i32 %n.addr.0.lcssa, 1
  %cmp.i4 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp.i4
  br i1 %or.cond, label %if.end, label %if.end5.i

if.end5.i:                                        ; preds = %while.end
  %idxprom = zext nneg i32 %n.addr.0.lcssa to i64
  %arrayidx = getelementptr inbounds [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %conv.i = zext i32 %2 to i64
  %cmp711.i6 = icmp sgt i32 %1, 0
  br i1 %cmp711.i6, label %for.body.preheader.i7, label %if.end

for.body.preheader.i7:                            ; preds = %if.end5.i
  %wide.trip.count.i8 = zext nneg i32 %1 to i64
  br label %for.body.i9

for.body.i9:                                      ; preds = %for.body.i9, %for.body.preheader.i7
  %indvars.iv.i10 = phi i64 [ 0, %for.body.preheader.i7 ], [ %indvars.iv.next.i18, %for.body.i9 ]
  %window.012.i11 = phi i64 [ 0, %for.body.preheader.i7 ], [ %shr.i17, %for.body.i9 ]
  %arrayidx.i12 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %indvars.iv.i10
  %3 = load i32, ptr %arrayidx.i12, align 4
  %conv8.i13 = zext i32 %3 to i64
  %mul.i14 = mul nuw i64 %conv8.i13, %conv.i
  %add.i15 = add nuw i64 %mul.i14, %window.012.i11
  %conv9.i16 = trunc i64 %add.i15 to i32
  store i32 %conv9.i16, ptr %arrayidx.i12, align 4
  %shr.i17 = lshr i64 %add.i15, 32
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i8
  br i1 %exitcond.not.i19, label %for.end.i20, label %for.body.i9, !llvm.loop !26

for.end.i20:                                      ; preds = %for.body.i9
  %tobool.not.i21 = icmp ugt i64 %add.i15, 4294967295
  %cmp14.i22 = icmp slt i32 %1, 84
  %or.cond10.i23 = and i1 %cmp14.i22, %tobool.not.i21
  br i1 %or.cond10.i23, label %if.then15.i24, label %if.end

if.then15.i24:                                    ; preds = %for.end.i20
  %conv17.i25 = trunc i64 %shr.i17 to i32
  %arrayidx21.i27 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %wide.trip.count.i8
  store i32 %conv17.i25, ptr %arrayidx21.i27, align 4
  %inc23.i28 = add nuw nsw i32 %1, 1
  store i32 %inc23.i28, ptr %this, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15.i24, %for.end.i20, %if.end5.i, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE12FiveToTheNthEi(ptr noalias sret(%"class.absl::strings_internal::BigUnsigned.0") align 4 %agg.result, i32 noundef %n) local_unnamed_addr #4 comdat align 2 {
entry:
  store i32 1, ptr %agg.result, align 4
  %words_.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %agg.result, i64 0, i32 1
  %0 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %agg.result, i64 0, i32 1, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(336) %0, i8 0, i64 328, i1 false)
  store i32 1, ptr %words_.i, align 4
  %arrayinit.element.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %agg.result, i64 0, i32 1, i64 1
  store i32 0, ptr %arrayinit.element.i, align 4
  %cmp32 = icmp sgt i32 %n, 26
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %n.addr.034 = phi i32 [ %sub, %if.end ], [ %n, %entry ]
  %first_pass.033 = phi i8 [ %first_pass.1, %if.end ], [ 1, %entry ]
  %div = udiv i32 %n.addr.034, 27
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %div, i32 20)
  %1 = and i8 %first_pass.033, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %sub.i = add nsw i32 %.sroa.speculated, -1
  %mul.i = mul nuw nsw i32 %sub.i, %.sroa.speculated
  %idx.ext.i = zext nneg i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr @_ZN4absl16strings_internal12_GLOBAL__N_118kLargePowersOfFiveE, i64 %idx.ext.i
  %mul.i9 = shl nuw nsw i32 %.sroa.speculated, 1
  %2 = shl nuw nsw i32 %.sroa.speculated, 3
  %add.ptr.idx.i.i = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %words_.i, ptr nonnull align 4 %add.ptr.i, i64 %add.ptr.idx.i.i, i1 false)
  store i32 %mul.i9, ptr %agg.result, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %mul.i12 = shl nuw nsw i32 %.sroa.speculated, 1
  %sub.i13 = add nsw i32 %.sroa.speculated, -1
  %mul.i14 = mul nuw nsw i32 %sub.i13, %.sroa.speculated
  %idx.ext.i15 = zext nneg i32 %mul.i14 to i64
  %add.ptr.i16 = getelementptr inbounds i32, ptr @_ZN4absl16strings_internal12_GLOBAL__N_118kLargePowersOfFiveE, i64 %idx.ext.i15
  %3 = load i32, ptr %agg.result, align 4
  %add.i = add nsw i32 %3, %mul.i12
  %cmp7.i = icmp sgt i32 %add.i, 1
  br i1 %cmp7.i, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %if.else
  %4 = tail call i32 @llvm.smin.i32(i32 %add.i, i32 85)
  %spec.select.i = add nsw i32 %4, -2
  %sub.i19 = add nsw i32 %3, -1
  %5 = zext nneg i32 %mul.i12 to i64
  %6 = zext nneg i32 %spec.select.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii.exit, %for.body.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii.exit ], [ %6, %for.body.preheader.i ]
  %7 = trunc i64 %indvars.iv to i32
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %sub.i19, i32 %7)
  %sub2.i = sub i32 %7, %.sroa.speculated.i
  %cmp19.i = icmp sgt i32 %.sroa.speculated.i, -1
  %cmp320.i = icmp slt i32 %sub2.i, %mul.i12
  %8 = and i1 %cmp19.i, %cmp320.i
  br i1 %8, label %for.body.preheader.i20, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.thread.i

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.thread.i: ; preds = %for.body.i
  %arrayidx1343.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %agg.result, i64 0, i32 1, i64 %indvars.iv
  store i32 0, ptr %arrayidx1343.i, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii.exit

for.body.preheader.i20:                           ; preds = %for.body.i
  %9 = zext nneg i32 %.sroa.speculated.i to i64
  %10 = sext i32 %sub2.i to i64
  br label %for.body.i21

for.body.i21:                                     ; preds = %for.body.i21, %for.body.preheader.i20
  %indvars.iv26.i = phi i64 [ %10, %for.body.preheader.i20 ], [ %indvars.iv.next27.i, %for.body.i21 ]
  %indvars.iv.i = phi i64 [ %9, %for.body.preheader.i20 ], [ %indvars.iv.next.i, %for.body.i21 ]
  %carry.023.i = phi i64 [ 0, %for.body.preheader.i20 ], [ %add7.i, %for.body.i21 ]
  %this_word.022.i = phi i64 [ 0, %for.body.preheader.i20 ], [ %and.i, %for.body.i21 ]
  %arrayidx.i22 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %agg.result, i64 0, i32 1, i64 %indvars.iv.i
  %11 = load i32, ptr %arrayidx.i22, align 4
  %conv.i = zext i32 %11 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %add.ptr.i16, i64 %indvars.iv26.i
  %12 = load i32, ptr %arrayidx5.i, align 4
  %conv6.i = zext i32 %12 to i64
  %mul.i23 = mul nuw i64 %conv6.i, %conv.i
  %add.i24 = add nuw i64 %mul.i23, %this_word.022.i
  %shr.i = lshr i64 %add.i24, 32
  %add7.i = add i64 %shr.i, %carry.023.i
  %and.i = and i64 %add.i24, 4294967295
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, 1
  %cmp.i25 = icmp ne i64 %indvars.iv.i, 0
  %cmp3.i = icmp slt i64 %indvars.iv.next27.i, %5
  %13 = select i1 %cmp.i25, i1 %cmp3.i, i1 false
  br i1 %13, label %for.body.i21, label %for.end.i, !llvm.loop !32

for.end.i:                                        ; preds = %for.body.i21
  %14 = add nuw nsw i64 %indvars.iv, 1
  %tobool.i.i = icmp ne i64 %add7.i, 0
  %cmp.i12.i = icmp slt i64 %indvars.iv, 83
  %or.cond.i.i = and i1 %cmp.i12.i, %tobool.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.i

if.then.i.i:                                      ; preds = %for.end.i
  %shr.i.i27 = lshr i64 %add7.i, 32
  %conv.i.i28 = trunc i64 %shr.i.i27 to i32
  %conv2.i.i = trunc i64 %add7.i to i32
  %arrayidx.i.i29 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %agg.result, i64 0, i32 1, i64 %14
  %15 = load i32, ptr %arrayidx.i.i29, align 4
  %add.i.i30 = add i32 %15, %conv2.i.i
  store i32 %add.i.i30, ptr %arrayidx.i.i29, align 4
  %cmp6.i.i = icmp ult i32 %add.i.i30, %conv2.i.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end11.i.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  %inc.i.i = add i32 %conv.i.i28, 1
  %cmp8.i.i = icmp eq i32 %inc.i.i, 0
  br i1 %cmp8.i.i, label %if.then9.i.i, label %while.cond.preheader.i.i.i

if.then9.i.i:                                     ; preds = %if.then7.i.i
  %cmp11.i.i.i = icmp slt i64 %indvars.iv, 81
  %16 = trunc i64 %indvars.iv to i32
  %17 = add i32 %16, 3
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i.i

while.body.i.i.i:                                 ; preds = %if.then9.i.i, %while.body.i.i.i
  %value.addr.013.i.i.i = phi i32 [ %inc.i.i.i, %while.body.i.i.i ], [ 1, %if.then9.i.i ]
  %index.addr.012.i.i.i = phi i32 [ %index.addr.1.i.i.i, %while.body.i.i.i ], [ %17, %if.then9.i.i ]
  %idxprom.i.i.i = sext i32 %index.addr.012.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %agg.result, i64 0, i32 1, i64 %idxprom.i.i.i
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %add.i.i.i = add i32 %18, %value.addr.013.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx.i.i.i, align 4
  %cmp6.i.i.i = icmp ugt i32 %value.addr.013.i.i.i, %add.i.i.i
  %inc.i.i.i = zext i1 %cmp6.i.i.i to i32
  %index.addr.1.i.i.i = add nsw i32 %index.addr.012.i.i.i, %inc.i.i.i
  %cmp.i.i.i = icmp slt i32 %index.addr.1.i.i.i, 84
  %19 = and i1 %cmp6.i.i.i, %cmp.i.i.i
  br i1 %19, label %while.body.i.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i.i, !llvm.loop !27

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i.i: ; preds = %while.body.i.i.i, %if.then9.i.i
  %index.addr.0.lcssa.i.i.i = phi i32 [ %17, %if.then9.i.i ], [ %index.addr.1.i.i.i, %while.body.i.i.i ]
  %add9.i.i.i = add nsw i32 %index.addr.0.lcssa.i.i.i, 1
  br label %if.end20.sink.split.i.i

if.end11.i.i:                                     ; preds = %if.then.i.i
  %cmp12.not.i.i = icmp eq i32 %conv.i.i28, 0
  br i1 %cmp12.not.i.i, label %if.else.i.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.end11.i.i, %if.then7.i.i
  %high.033.i.i = phi i32 [ %conv.i.i28, %if.end11.i.i ], [ %inc.i.i, %if.then7.i.i ]
  %cmp11.i12.i.i = icmp slt i64 %indvars.iv, 82
  br i1 %cmp11.i12.i.i, label %while.body.i16.preheader.i.i, label %if.end20.sink.split.i.i

while.body.i16.preheader.i.i:                     ; preds = %while.cond.preheader.i.i.i
  %20 = trunc i64 %indvars.iv to i32
  %21 = add i32 %20, 2
  br label %while.body.i16.i.i

while.body.i16.i.i:                               ; preds = %while.body.i16.i.i, %while.body.i16.preheader.i.i
  %value.addr.013.i17.i.i = phi i32 [ %inc.i23.i.i, %while.body.i16.i.i ], [ %high.033.i.i, %while.body.i16.preheader.i.i ]
  %index.addr.012.i18.i.i = phi i32 [ %index.addr.1.i24.i.i, %while.body.i16.i.i ], [ %21, %while.body.i16.preheader.i.i ]
  %idxprom.i19.i.i = sext i32 %index.addr.012.i18.i.i to i64
  %arrayidx.i20.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %agg.result, i64 0, i32 1, i64 %idxprom.i19.i.i
  %22 = load i32, ptr %arrayidx.i20.i.i, align 4
  %add.i21.i.i = add i32 %22, %value.addr.013.i17.i.i
  store i32 %add.i21.i.i, ptr %arrayidx.i20.i.i, align 4
  %cmp6.i22.i.i = icmp ugt i32 %value.addr.013.i17.i.i, %add.i21.i.i
  %inc.i23.i.i = zext i1 %cmp6.i22.i.i to i32
  %index.addr.1.i24.i.i = add nsw i32 %index.addr.012.i18.i.i, %inc.i23.i.i
  %cmp.i25.i.i = icmp slt i32 %index.addr.1.i24.i.i, 84
  %23 = and i1 %cmp6.i22.i.i, %cmp.i25.i.i
  br i1 %23, label %while.body.i16.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit26.loopexit.i.i, !llvm.loop !27

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit26.loopexit.i.i: ; preds = %while.body.i16.i.i
  %24 = add nsw i32 %index.addr.1.i24.i.i, 1
  br label %if.end20.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end11.i.i
  %25 = trunc i64 %indvars.iv to i32
  %26 = add i32 %25, 2
  br label %if.end20.sink.split.i.i

if.end20.sink.split.i.i:                          ; preds = %if.else.i.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit26.loopexit.i.i, %while.cond.preheader.i.i.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i.i
  %index.addr.0.lcssa.i13.sink.i.i = phi i32 [ %26, %if.else.i.i ], [ %add9.i.i.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i.i ], [ 85, %while.cond.preheader.i.i.i ], [ %24, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit26.loopexit.i.i ]
  %27 = load i32, ptr %agg.result, align 4
  %28 = tail call i32 @llvm.smax.i32(i32 %index.addr.0.lcssa.i13.sink.i.i, i32 %27)
  %.sroa.speculated.i15.i.i = tail call i32 @llvm.smin.i32(i32 %28, i32 84)
  store i32 %.sroa.speculated.i15.i.i, ptr %agg.result, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.i

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.i: ; preds = %if.end20.sink.split.i.i, %for.end.i
  %conv10.i = trunc i64 %add.i24 to i32
  %arrayidx13.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %agg.result, i64 0, i32 1, i64 %indvars.iv
  store i32 %conv10.i, ptr %arrayidx13.i, align 4
  %cmp14.not.i = icmp eq i64 %and.i, 0
  %29 = load i32, ptr %agg.result, align 4
  %30 = sext i32 %29 to i64
  %cmp15.not.i = icmp slt i64 %indvars.iv, %30
  %or.cond.i26 = select i1 %cmp14.not.i, i1 true, i1 %cmp15.not.i
  br i1 %or.cond.i26, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.i
  %31 = trunc i64 %14 to i32
  store i32 %31, ptr %agg.result, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii.exit: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.thread.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.i, %if.then.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %32 = icmp eq i64 %indvars.iv, 0
  br i1 %32, label %if.end, label %for.body.i, !llvm.loop !31

if.end:                                           ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii.exit, %if.else, %if.then
  %first_pass.1 = phi i8 [ 0, %if.then ], [ %first_pass.033, %if.else ], [ %first_pass.033, %_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii.exit ]
  %mul.neg = mul nsw i32 %.sroa.speculated, -27
  %sub = add i32 %mul.neg, %n.addr.034
  %cmp = icmp sgt i32 %sub, 26
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !33

while.end.loopexit:                               ; preds = %if.end
  %this.promoted.i.pre = load i32, ptr %agg.result, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %this.promoted.i = phi i32 [ 1, %entry ], [ %this.promoted.i.pre, %while.end.loopexit ]
  %n.addr.0.lcssa = phi i32 [ %n, %entry ], [ %sub, %while.end.loopexit ]
  %cmp32.i = icmp sgt i32 %n.addr.0.lcssa, 12
  br i1 %cmp32.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.end, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i
  %n.addr.034.i = phi i32 [ %sub.i17, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ], [ %n.addr.0.lcssa, %while.end ]
  %inc23.i3133.i = phi i32 [ %inc23.i30.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ], [ %this.promoted.i, %while.end ]
  %cmp711.i.i = icmp sgt i32 %inc23.i3133.i, 0
  br i1 %cmp711.i.i, label %for.body.preheader.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

for.body.preheader.i.i:                           ; preds = %while.body.i
  %wide.trip.count.i.i = zext nneg i32 %inc23.i3133.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %window.012.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %shr.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %agg.result, i64 0, i32 1, i64 %indvars.iv.i.i
  %33 = load i32, ptr %arrayidx.i.i, align 4
  %conv8.i.i = zext i32 %33 to i64
  %mul.i.i = mul nuw nsw i64 %conv8.i.i, 1220703125
  %add.i.i = add nuw nsw i64 %mul.i.i, %window.012.i.i
  %conv9.i.i = trunc i64 %add.i.i to i32
  store i32 %conv9.i.i, ptr %arrayidx.i.i, align 4
  %shr.i.i = lshr i64 %add.i.i, 32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %for.body.i.i
  %tobool.not.i.i = icmp ugt i64 %add.i.i, 4294967295
  %cmp14.i.i = icmp slt i32 %inc23.i3133.i, 84
  %or.cond10.i.i = and i1 %cmp14.i.i, %tobool.not.i.i
  br i1 %or.cond10.i.i, label %if.then15.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

if.then15.i.i:                                    ; preds = %for.end.i.i
  %conv17.i.i = trunc i64 %shr.i.i to i32
  %arrayidx21.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %agg.result, i64 0, i32 1, i64 %wide.trip.count.i.i
  store i32 %conv17.i.i, ptr %arrayidx21.i.i, align 4
  %inc23.i.i = add nuw nsw i32 %inc23.i3133.i, 1
  store i32 %inc23.i.i, ptr %agg.result, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i: ; preds = %if.then15.i.i, %for.end.i.i, %while.body.i
  %inc23.i30.i = phi i32 [ %inc23.i3133.i, %while.body.i ], [ %inc23.i3133.i, %for.end.i.i ], [ %inc23.i.i, %if.then15.i.i ]
  %sub.i17 = add nsw i32 %n.addr.034.i, -13
  %cmp.i18 = icmp sgt i32 %n.addr.034.i, 25
  br i1 %cmp.i18, label %while.body.i, label %while.end.i, !llvm.loop !29

while.end.i:                                      ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i, %while.end
  %34 = phi i32 [ %this.promoted.i, %while.end ], [ %inc23.i30.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ]
  %n.addr.0.lcssa.i = phi i32 [ %n.addr.0.lcssa, %while.end ], [ %sub.i17, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ]
  %cmp2.i = icmp slt i32 %n.addr.0.lcssa.i, 1
  %cmp.i4.i = icmp eq i32 %34, 0
  %or.cond.i = select i1 %cmp2.i, i1 true, i1 %cmp.i4.i
  br i1 %or.cond.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %while.end.i
  %idxprom.i = zext nneg i32 %n.addr.0.lcssa.i to i64
  %arrayidx.i = getelementptr inbounds [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %idxprom.i
  %35 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i = zext i32 %35 to i64
  %cmp711.i6.i = icmp sgt i32 %34, 0
  br i1 %cmp711.i6.i, label %for.body.preheader.i7.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit

for.body.preheader.i7.i:                          ; preds = %if.end5.i.i
  %wide.trip.count.i8.i = zext nneg i32 %34 to i64
  br label %for.body.i9.i

for.body.i9.i:                                    ; preds = %for.body.i9.i, %for.body.preheader.i7.i
  %indvars.iv.i10.i = phi i64 [ 0, %for.body.preheader.i7.i ], [ %indvars.iv.next.i18.i, %for.body.i9.i ]
  %window.012.i11.i = phi i64 [ 0, %for.body.preheader.i7.i ], [ %shr.i17.i, %for.body.i9.i ]
  %arrayidx.i12.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %agg.result, i64 0, i32 1, i64 %indvars.iv.i10.i
  %36 = load i32, ptr %arrayidx.i12.i, align 4
  %conv8.i13.i = zext i32 %36 to i64
  %mul.i14.i = mul nuw i64 %conv8.i13.i, %conv.i.i
  %add.i15.i = add nuw i64 %mul.i14.i, %window.012.i11.i
  %conv9.i16.i = trunc i64 %add.i15.i to i32
  store i32 %conv9.i16.i, ptr %arrayidx.i12.i, align 4
  %shr.i17.i = lshr i64 %add.i15.i, 32
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i19.i = icmp eq i64 %indvars.iv.next.i18.i, %wide.trip.count.i8.i
  br i1 %exitcond.not.i19.i, label %for.end.i20.i, label %for.body.i9.i, !llvm.loop !26

for.end.i20.i:                                    ; preds = %for.body.i9.i
  %tobool.not.i21.i = icmp ugt i64 %add.i15.i, 4294967295
  %cmp14.i22.i = icmp slt i32 %34, 84
  %or.cond10.i23.i = and i1 %cmp14.i22.i, %tobool.not.i21.i
  br i1 %or.cond10.i23.i, label %if.then15.i24.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit

if.then15.i24.i:                                  ; preds = %for.end.i20.i
  %conv17.i25.i = trunc i64 %shr.i17.i to i32
  %arrayidx21.i27.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %agg.result, i64 0, i32 1, i64 %wide.trip.count.i8.i
  store i32 %conv17.i25.i, ptr %arrayidx21.i27.i, align 4
  %inc23.i28.i = add nuw nsw i32 %34, 1
  store i32 %inc23.i28.i, ptr %agg.result, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi.exit: ; preds = %while.end.i, %if.end5.i.i, %for.end.i20.i, %if.then15.i24.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %index) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %index, -1
  %0 = load i32, ptr %this, align 4
  %cmp2.not = icmp sgt i32 %0, %index
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4absl16strings_internal11BigUnsignedILi84EE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(340) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"class.absl::strings_internal::BigUnsigned.0", align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %copy, ptr noundef nonnull align 4 dereferenceable(340) %this, i64 340, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %.pre = load i32, ptr %copy, align 4
  br label %while.cond

while.cond:                                       ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit, %entry
  %0 = phi i32 [ %7, %_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit ], [ %.pre, %entry ]
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %for.body.preheader.i, label %while.end

for.body.preheader.i:                             ; preds = %while.cond
  %1 = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %accumulator.09.i = phi i64 [ 0, %for.body.preheader.i ], [ %rem.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %shl.i = shl nuw nsw i64 %accumulator.09.i, 32
  %arrayidx.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %copy, i64 0, i32 1, i64 %indvars.iv.next.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %2 to i64
  %add.i = or disjoint i64 %shl.i, %conv.i
  %div.i = udiv i64 %add.i, 10
  %conv2.i = trunc i64 %div.i to i32
  store i32 %conv2.i, ptr %arrayidx.i, align 4
  %rem.i = urem i64 %add.i, 10
  %cmp.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %while.condthread-pre-split.i, !llvm.loop !34

while.condthread-pre-split.i:                     ; preds = %for.body.i
  %.pr.pre.i = load i32, ptr %copy, align 4
  %cmp711.i = icmp sgt i32 %.pr.pre.i, 0
  br i1 %cmp711.i, label %land.rhs.preheader.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit

land.rhs.preheader.i:                             ; preds = %while.condthread-pre-split.i
  %3 = zext nneg i32 %.pr.pre.i to i64
  %indvars.iv.next14.i3 = add nsw i64 %3, -1
  %arrayidx12.i4 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %copy, i64 0, i32 1, i64 %indvars.iv.next14.i3
  %4 = load i32, ptr %arrayidx12.i4, align 4
  %cmp13.i5 = icmp eq i32 %4, 0
  br i1 %cmp13.i5, label %while.body.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit

land.rhs.i:                                       ; preds = %while.body.i
  %indvars.iv.next14.i = add nsw i64 %indvars.iv.next14.i7, -1
  %arrayidx12.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %copy, i64 0, i32 1, i64 %indvars.iv.next14.i
  %5 = load i32, ptr %arrayidx12.i, align 4
  %cmp13.i = icmp eq i32 %5, 0
  br i1 %cmp13.i, label %while.body.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit, !llvm.loop !35

while.body.i:                                     ; preds = %land.rhs.preheader.i, %land.rhs.i
  %indvars.iv.next14.i7 = phi i64 [ %indvars.iv.next14.i, %land.rhs.i ], [ %indvars.iv.next14.i3, %land.rhs.preheader.i ]
  %indvars.iv13.i6 = phi i64 [ %indvars.iv.next14.i7, %land.rhs.i ], [ %3, %land.rhs.preheader.i ]
  %6 = trunc i64 %indvars.iv.next14.i7 to i32
  store i32 %6, ptr %copy, align 4
  %cmp7.i = icmp ugt i64 %indvars.iv13.i6, 1
  br i1 %cmp7.i, label %land.rhs.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit, !llvm.loop !35

_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit: ; preds = %while.body.i, %land.rhs.i, %land.rhs.preheader.i, %while.condthread-pre-split.i
  %7 = phi i32 [ %.pr.pre.i, %while.condthread-pre-split.i ], [ %.pr.pre.i, %land.rhs.preheader.i ], [ %6, %land.rhs.i ], [ %6, %while.body.i ]
  %8 = trunc i64 %rem.i to i8
  %conv5 = or disjoint i8 %8, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %conv5)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !36

lpad.loopexit:                                    ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE6DivModILj10EEEjv.exit
  %lpad.loopexit1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1, %lpad.loopexit ], [ %lpad.loopexit.split-lp2, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %while.cond
  %call7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 48)
          to label %if.end unwind label %lpad.loopexit.split-lp

if.end:                                           ; preds = %if.then, %while.end
  %call9 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %cmp.i.i.i = icmp ne ptr %call9, %call11
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %call11, i64 -1
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %call9
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %nrvo.skipdtor

while.body.i.i:                                   ; preds = %if.end, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %if.end ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %call9, %if.end ]
  %9 = load i8, ptr %__first.sroa.0.011.i.i, align 1
  %10 = load i8, ptr %__last.sroa.0.012.i.i, align 1
  store i8 %10, ptr %__first.sroa.0.011.i.i, align 1
  store i8 %9, ptr %__last.sroa.0.012.i.i, align 1
  %incdec.ptr.i2.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %nrvo.skipdtor, !llvm.loop !22

nrvo.skipdtor:                                    ; preds = %while.body.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4absl16strings_internal11BigUnsignedILi84EE5wordsEv(ptr noundef nonnull align 4 dereferenceable(340) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %words_ = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1
  ret ptr %words_
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %index, i32 noundef %value) local_unnamed_addr #4 comdat align 2 {
entry:
  %tobool.not = icmp eq i32 %value, 0
  br i1 %tobool.not, label %if.end12, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp11 = icmp slt i32 %index, 84
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %value.addr.013 = phi i32 [ %inc, %while.body ], [ %value, %while.cond.preheader ]
  %index.addr.012 = phi i32 [ %index.addr.1, %while.body ], [ %index, %while.cond.preheader ]
  %idxprom = sext i32 %index.addr.012 to i64
  %arrayidx = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %add = add i32 %0, %value.addr.013
  store i32 %add, ptr %arrayidx, align 4
  %cmp6 = icmp ugt i32 %value.addr.013, %add
  %inc = zext i1 %cmp6 to i32
  %index.addr.1 = add nsw i32 %index.addr.012, %inc
  %cmp = icmp slt i32 %index.addr.1, 84
  %1 = and i1 %cmp, %cmp6
  br i1 %1, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %index.addr.0.lcssa = phi i32 [ %index, %while.cond.preheader ], [ %index.addr.1, %while.body ]
  %add9 = add nsw i32 %index.addr.0.lcssa, 1
  %2 = load i32, ptr %this, align 4
  %3 = tail call i32 @llvm.smax.i32(i32 %add9, i32 %2)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 84)
  store i32 %.sroa.speculated, ptr %this, align 4
  br label %if.end12

if.end12:                                         ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %original_size, ptr noundef %other_words, i32 noundef %other_size, i32 noundef %step) local_unnamed_addr #4 comdat align 2 {
entry:
  %sub = add nsw i32 %original_size, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %sub, i32 %step)
  %sub2 = sub i32 %step, %.sroa.speculated
  %cmp19 = icmp sgt i32 %.sroa.speculated, -1
  %cmp320 = icmp slt i32 %sub2, %other_size
  %0 = and i1 %cmp19, %cmp320
  br i1 %0, label %for.body.preheader, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.thread

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.thread: ; preds = %entry
  %idxprom1242 = sext i32 %step to i64
  %arrayidx1343 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %idxprom1242
  store i32 0, ptr %arrayidx1343, align 4
  br label %if.end

for.body.preheader:                               ; preds = %entry
  %1 = zext nneg i32 %.sroa.speculated to i64
  %2 = sext i32 %sub2 to i64
  %3 = sext i32 %other_size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv26 = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next27, %for.body ]
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %carry.023 = phi i64 [ 0, %for.body.preheader ], [ %add7, %for.body ]
  %this_word.022 = phi i64 [ 0, %for.body.preheader ], [ %and, %for.body ]
  %arrayidx = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %other_words, i64 %indvars.iv26
  %5 = load i32, ptr %arrayidx5, align 4
  %conv6 = zext i32 %5 to i64
  %mul = mul nuw i64 %conv6, %conv
  %add = add nuw i64 %mul, %this_word.022
  %shr = lshr i64 %add, 32
  %add7 = add i64 %shr, %carry.023
  %and = and i64 %add, 4294967295
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %cmp = icmp ne i64 %indvars.iv, 0
  %cmp3 = icmp slt i64 %indvars.iv.next27, %3
  %6 = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %6, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.body
  %add8 = add nsw i32 %step, 1
  %tobool.i = icmp ne i64 %add7, 0
  %cmp.i12 = icmp slt i32 %step, 83
  %or.cond.i = and i1 %cmp.i12, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit

if.then.i:                                        ; preds = %for.end
  %shr.i = lshr i64 %add7, 32
  %conv.i = trunc i64 %shr.i to i32
  %conv2.i = trunc i64 %add7 to i32
  %idxprom.i = sext i32 %add8 to i64
  %arrayidx.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %add.i = add i32 %7, %conv2.i
  store i32 %add.i, ptr %arrayidx.i, align 4
  %cmp6.i = icmp ult i32 %add.i, %conv2.i
  br i1 %cmp6.i, label %if.then7.i, label %if.end11.i

if.then7.i:                                       ; preds = %if.then.i
  %inc.i = add i32 %conv.i, 1
  %cmp8.i = icmp eq i32 %inc.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %while.cond.preheader.i.i

if.then9.i:                                       ; preds = %if.then7.i
  %add10.i = add nsw i32 %step, 3
  %cmp11.i.i = icmp slt i32 %step, 81
  br i1 %cmp11.i.i, label %while.body.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i

while.body.i.i:                                   ; preds = %if.then9.i, %while.body.i.i
  %value.addr.013.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 1, %if.then9.i ]
  %index.addr.012.i.i = phi i32 [ %index.addr.1.i.i, %while.body.i.i ], [ %add10.i, %if.then9.i ]
  %idxprom.i.i = sext i32 %index.addr.012.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %add.i.i = add i32 %8, %value.addr.013.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp ugt i32 %value.addr.013.i.i, %add.i.i
  %inc.i.i = zext i1 %cmp6.i.i to i32
  %index.addr.1.i.i = add nsw i32 %index.addr.012.i.i, %inc.i.i
  %cmp.i.i = icmp slt i32 %index.addr.1.i.i, 84
  %9 = and i1 %cmp6.i.i, %cmp.i.i
  br i1 %9, label %while.body.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i, !llvm.loop !27

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i: ; preds = %while.body.i.i, %if.then9.i
  %index.addr.0.lcssa.i.i = phi i32 [ %add10.i, %if.then9.i ], [ %index.addr.1.i.i, %while.body.i.i ]
  %add9.i.i = add nsw i32 %index.addr.0.lcssa.i.i, 1
  br label %if.end20.sink.split.i

if.end11.i:                                       ; preds = %if.then.i
  %cmp12.not.i = icmp eq i32 %conv.i, 0
  br i1 %cmp12.not.i, label %if.else.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.end11.i, %if.then7.i
  %high.033.i = phi i32 [ %conv.i, %if.end11.i ], [ %inc.i, %if.then7.i ]
  %cmp11.i12.i = icmp slt i32 %step, 82
  br i1 %cmp11.i12.i, label %while.body.i16.preheader.i, label %if.end20.sink.split.i

while.body.i16.preheader.i:                       ; preds = %while.cond.preheader.i.i
  %add14.i = add nsw i32 %step, 2
  br label %while.body.i16.i

while.body.i16.i:                                 ; preds = %while.body.i16.i, %while.body.i16.preheader.i
  %value.addr.013.i17.i = phi i32 [ %inc.i23.i, %while.body.i16.i ], [ %high.033.i, %while.body.i16.preheader.i ]
  %index.addr.012.i18.i = phi i32 [ %index.addr.1.i24.i, %while.body.i16.i ], [ %add14.i, %while.body.i16.preheader.i ]
  %idxprom.i19.i = sext i32 %index.addr.012.i18.i to i64
  %arrayidx.i20.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %idxprom.i19.i
  %10 = load i32, ptr %arrayidx.i20.i, align 4
  %add.i21.i = add i32 %10, %value.addr.013.i17.i
  store i32 %add.i21.i, ptr %arrayidx.i20.i, align 4
  %cmp6.i22.i = icmp ugt i32 %value.addr.013.i17.i, %add.i21.i
  %inc.i23.i = zext i1 %cmp6.i22.i to i32
  %index.addr.1.i24.i = add nsw i32 %index.addr.012.i18.i, %inc.i23.i
  %cmp.i25.i = icmp slt i32 %index.addr.1.i24.i, 84
  %11 = and i1 %cmp6.i22.i, %cmp.i25.i
  br i1 %11, label %while.body.i16.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit26.loopexit.i, !llvm.loop !27

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit26.loopexit.i: ; preds = %while.body.i16.i
  %12 = add nsw i32 %index.addr.1.i24.i, 1
  br label %if.end20.sink.split.i

if.else.i:                                        ; preds = %if.end11.i
  %add16.i = add nsw i32 %step, 2
  br label %if.end20.sink.split.i

if.end20.sink.split.i:                            ; preds = %if.else.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit26.loopexit.i, %while.cond.preheader.i.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i
  %index.addr.0.lcssa.i13.sink.i = phi i32 [ %add16.i, %if.else.i ], [ %add9.i.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit.i ], [ 85, %while.cond.preheader.i.i ], [ %12, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit26.loopexit.i ]
  %13 = load i32, ptr %this, align 4
  %14 = tail call i32 @llvm.smax.i32(i32 %index.addr.0.lcssa.i13.sink.i, i32 %13)
  %.sroa.speculated.i15.i = tail call i32 @llvm.smin.i32(i32 %14, i32 84)
  store i32 %.sroa.speculated.i15.i, ptr %this, align 4
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit: ; preds = %for.end, %if.end20.sink.split.i
  %conv10 = trunc i64 %add to i32
  %idxprom12 = sext i32 %step to i64
  %arrayidx13 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %idxprom12
  store i32 %conv10, ptr %arrayidx13, align 4
  %cmp14.not = icmp eq i64 %and, 0
  %15 = load i32, ptr %this, align 4
  %cmp15.not = icmp sgt i32 %15, %step
  %or.cond = select i1 %cmp14.not, i1 true, i1 %cmp15.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit
  store i32 %add8, ptr %this, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit.thread, %if.then, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEim(ptr noundef nonnull align 4 dereferenceable(340) %this, i32 noundef %index, i64 noundef %value) local_unnamed_addr #4 comdat align 2 {
entry:
  %tobool = icmp ne i64 %value, 0
  %cmp = icmp slt i32 %index, 84
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %shr = lshr i64 %value, 32
  %conv = trunc i64 %shr to i32
  %conv2 = trunc i64 %value to i32
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %add = add i32 %0, %conv2
  store i32 %add, ptr %arrayidx, align 4
  %cmp6 = icmp ult i32 %add, %conv2
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then
  %inc = add i32 %conv, 1
  %cmp8 = icmp eq i32 %inc, 0
  br i1 %cmp8, label %if.then9, label %while.cond.preheader.i

if.then9:                                         ; preds = %if.then7
  %add10 = add nsw i32 %index, 2
  %cmp11.i = icmp slt i32 %index, 82
  br i1 %cmp11.i, label %while.body.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit

while.body.i:                                     ; preds = %if.then9, %while.body.i
  %value.addr.013.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %if.then9 ]
  %index.addr.012.i = phi i32 [ %index.addr.1.i, %while.body.i ], [ %add10, %if.then9 ]
  %idxprom.i = sext i32 %index.addr.012.i to i64
  %arrayidx.i = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %add.i = add i32 %1, %value.addr.013.i
  store i32 %add.i, ptr %arrayidx.i, align 4
  %cmp6.i = icmp ugt i32 %value.addr.013.i, %add.i
  %inc.i = zext i1 %cmp6.i to i32
  %index.addr.1.i = add nsw i32 %index.addr.012.i, %inc.i
  %cmp.i = icmp slt i32 %index.addr.1.i, 84
  %2 = and i1 %cmp6.i, %cmp.i
  br i1 %2, label %while.body.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit, !llvm.loop !27

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit: ; preds = %while.body.i, %if.then9
  %index.addr.0.lcssa.i = phi i32 [ %add10, %if.then9 ], [ %index.addr.1.i, %while.body.i ]
  %add9.i = add nsw i32 %index.addr.0.lcssa.i, 1
  br label %if.end20.sink.split

if.end11:                                         ; preds = %if.then
  %cmp12.not = icmp eq i32 %conv, 0
  br i1 %cmp12.not, label %if.else, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then7, %if.end11
  %high.033 = phi i32 [ %conv, %if.end11 ], [ %inc, %if.then7 ]
  %cmp11.i12 = icmp slt i32 %index, 83
  br i1 %cmp11.i12, label %while.body.i16.preheader, label %if.end20.sink.split

while.body.i16.preheader:                         ; preds = %while.cond.preheader.i
  %add14 = add nsw i32 %index, 1
  br label %while.body.i16

while.body.i16:                                   ; preds = %while.body.i16.preheader, %while.body.i16
  %value.addr.013.i17 = phi i32 [ %inc.i23, %while.body.i16 ], [ %high.033, %while.body.i16.preheader ]
  %index.addr.012.i18 = phi i32 [ %index.addr.1.i24, %while.body.i16 ], [ %add14, %while.body.i16.preheader ]
  %idxprom.i19 = sext i32 %index.addr.012.i18 to i64
  %arrayidx.i20 = getelementptr inbounds %"class.absl::strings_internal::BigUnsigned.0", ptr %this, i64 0, i32 1, i64 %idxprom.i19
  %3 = load i32, ptr %arrayidx.i20, align 4
  %add.i21 = add i32 %3, %value.addr.013.i17
  store i32 %add.i21, ptr %arrayidx.i20, align 4
  %cmp6.i22 = icmp ugt i32 %value.addr.013.i17, %add.i21
  %inc.i23 = zext i1 %cmp6.i22 to i32
  %index.addr.1.i24 = add nsw i32 %index.addr.012.i18, %inc.i23
  %cmp.i25 = icmp slt i32 %index.addr.1.i24, 84
  %4 = and i1 %cmp6.i22, %cmp.i25
  br i1 %4, label %while.body.i16, label %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit26.loopexit, !llvm.loop !27

_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit26.loopexit: ; preds = %while.body.i16
  %5 = add nsw i32 %index.addr.1.i24, 1
  br label %if.end20.sink.split

if.else:                                          ; preds = %if.end11
  %add16 = add nsw i32 %index, 1
  br label %if.end20.sink.split

if.end20.sink.split:                              ; preds = %while.cond.preheader.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit26.loopexit, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit, %if.else
  %index.addr.0.lcssa.i13.sink = phi i32 [ %add16, %if.else ], [ %add9.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit ], [ 85, %while.cond.preheader.i ], [ %5, %_ZN4absl16strings_internal11BigUnsignedILi84EE12AddWithCarryEij.exit26.loopexit ]
  %6 = load i32, ptr %this, align 4
  %7 = tail call i32 @llvm.smax.i32(i32 %index.addr.0.lcssa.i13.sink, i32 %6)
  %.sroa.speculated.i15 = tail call i32 @llvm.smin.i32(i32 %7, i32 84)
  store i32 %.sroa.speculated.i15, ptr %this, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_charconv_bigint.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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

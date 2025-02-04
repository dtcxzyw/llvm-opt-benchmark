; ModuleID = 'bench/llvm/original/ASTCommon.cpp.ll'
source_filename = "bench/llvm/original/ASTCommon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.0" }
%"class.llvm::PointerIntPair.0" = type { %"struct.llvm::detail::PunnedPointer.1" }
%"struct.llvm::detail::PunnedPointer.1" = type { [8 x i8] }

$_ZN5clang26ASTDeserializationListener17ReaderInitializedEPNS_9ASTReaderE = comdat any

$_ZN5clang26ASTDeserializationListener14IdentifierReadEmPNS_14IdentifierInfoE = comdat any

$_ZN5clang26ASTDeserializationListener9MacroReadEjPNS_9MacroInfoE = comdat any

$_ZN5clang26ASTDeserializationListener8TypeReadENS_13serialization7TypeIdxENS_8QualTypeE = comdat any

$_ZN5clang26ASTDeserializationListener8DeclReadENS_12GlobalDeclIDEPKNS_4DeclE = comdat any

$_ZN5clang26ASTDeserializationListener19PredefinedDeclBuiltENS_17PredefinedDeclIDsEPKNS_4DeclE = comdat any

$_ZN5clang26ASTDeserializationListener12SelectorReadEjNS_8SelectorE = comdat any

$_ZN5clang26ASTDeserializationListener19MacroDefinitionReadEjPNS_21MacroDefinitionRecordE = comdat any

$_ZN5clang26ASTDeserializationListener10ModuleReadEjPNS_6ModuleE = comdat any

$_ZN5clang26ASTDeserializationListener16ModuleImportReadEjNS_14SourceLocationE = comdat any

$_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang26ASTDeserializationListenerE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang26ASTDeserializationListenerD1Ev, ptr @_ZN5clang26ASTDeserializationListenerD0Ev, ptr @_ZN5clang26ASTDeserializationListener17ReaderInitializedEPNS_9ASTReaderE, ptr @_ZN5clang26ASTDeserializationListener14IdentifierReadEmPNS_14IdentifierInfoE, ptr @_ZN5clang26ASTDeserializationListener9MacroReadEjPNS_9MacroInfoE, ptr @_ZN5clang26ASTDeserializationListener8TypeReadENS_13serialization7TypeIdxENS_8QualTypeE, ptr @_ZN5clang26ASTDeserializationListener8DeclReadENS_12GlobalDeclIDEPKNS_4DeclE, ptr @_ZN5clang26ASTDeserializationListener19PredefinedDeclBuiltENS_17PredefinedDeclIDsEPKNS_4DeclE, ptr @_ZN5clang26ASTDeserializationListener12SelectorReadEjNS_8SelectorE, ptr @_ZN5clang26ASTDeserializationListener19MacroDefinitionReadEjPNS_21MacroDefinitionRecordE, ptr @_ZN5clang26ASTDeserializationListener10ModuleReadEjPNS_6ModuleE, ptr @_ZN5clang26ASTDeserializationListener16ModuleImportReadEjNS_14SourceLocationE] }, align 8
@switch.table._ZN5clang13serialization18TypeIdxFromBuiltinEPKNS_11BuiltinTypeE = private unnamed_addr constant [502 x i64] [i64 322122547200, i64 326417514496, i64 330712481792, i64 335007449088, i64 339302416384, i64 343597383680, i64 347892350976, i64 352187318272, i64 356482285568, i64 360777252864, i64 365072220160, i64 369367187456, i64 373662154752, i64 377957122048, i64 382252089344, i64 386547056640, i64 390842023936, i64 395136991232, i64 399431958528, i64 403726925824, i64 408021893120, i64 412316860416, i64 416611827712, i64 420906795008, i64 425201762304, i64 429496729600, i64 433791696896, i64 438086664192, i64 442381631488, i64 446676598784, i64 450971566080, i64 455266533376, i64 459561500672, i64 463856467968, i64 468151435264, i64 472446402560, i64 476741369856, i64 481036337152, i64 485331304448, i64 489626271744, i64 493921239040, i64 498216206336, i64 502511173632, i64 506806140928, i64 511101108224, i64 515396075520, i64 519691042816, i64 523986010112, i64 528280977408, i64 532575944704, i64 536870912000, i64 541165879296, i64 545460846592, i64 549755813888, i64 554050781184, i64 558345748480, i64 562640715776, i64 566935683072, i64 571230650368, i64 575525617664, i64 579820584960, i64 584115552256, i64 588410519552, i64 592705486848, i64 597000454144, i64 601295421440, i64 605590388736, i64 609885356032, i64 614180323328, i64 618475290624, i64 622770257920, i64 627065225216, i64 631360192512, i64 635655159808, i64 639950127104, i64 644245094400, i64 648540061696, i64 652835028992, i64 657129996288, i64 661424963584, i64 665719930880, i64 670014898176, i64 674309865472, i64 678604832768, i64 682899800064, i64 687194767360, i64 691489734656, i64 695784701952, i64 700079669248, i64 704374636544, i64 708669603840, i64 712964571136, i64 717259538432, i64 721554505728, i64 725849473024, i64 730144440320, i64 734439407616, i64 738734374912, i64 743029342208, i64 747324309504, i64 751619276800, i64 755914244096, i64 760209211392, i64 764504178688, i64 768799145984, i64 773094113280, i64 777389080576, i64 781684047872, i64 785979015168, i64 790273982464, i64 794568949760, i64 798863917056, i64 803158884352, i64 807453851648, i64 811748818944, i64 816043786240, i64 820338753536, i64 824633720832, i64 828928688128, i64 833223655424, i64 837518622720, i64 841813590016, i64 846108557312, i64 850403524608, i64 854698491904, i64 858993459200, i64 863288426496, i64 867583393792, i64 871878361088, i64 876173328384, i64 880468295680, i64 884763262976, i64 889058230272, i64 893353197568, i64 897648164864, i64 901943132160, i64 906238099456, i64 910533066752, i64 914828034048, i64 919123001344, i64 923417968640, i64 927712935936, i64 932007903232, i64 936302870528, i64 940597837824, i64 944892805120, i64 949187772416, i64 953482739712, i64 957777707008, i64 962072674304, i64 966367641600, i64 970662608896, i64 974957576192, i64 979252543488, i64 983547510784, i64 987842478080, i64 992137445376, i64 996432412672, i64 1000727379968, i64 1005022347264, i64 1009317314560, i64 1013612281856, i64 1017907249152, i64 1022202216448, i64 1026497183744, i64 1030792151040, i64 1035087118336, i64 1039382085632, i64 1043677052928, i64 1047972020224, i64 1052266987520, i64 1056561954816, i64 1060856922112, i64 1065151889408, i64 1069446856704, i64 1073741824000, i64 1078036791296, i64 1082331758592, i64 1086626725888, i64 1090921693184, i64 1095216660480, i64 1099511627776, i64 1103806595072, i64 1108101562368, i64 1112396529664, i64 1116691496960, i64 1120986464256, i64 1125281431552, i64 1129576398848, i64 1133871366144, i64 1138166333440, i64 1142461300736, i64 1146756268032, i64 1151051235328, i64 1155346202624, i64 1159641169920, i64 1163936137216, i64 1168231104512, i64 1172526071808, i64 1176821039104, i64 1181116006400, i64 1185410973696, i64 1189705940992, i64 1194000908288, i64 1198295875584, i64 1202590842880, i64 1206885810176, i64 1211180777472, i64 1215475744768, i64 1219770712064, i64 1224065679360, i64 1228360646656, i64 1232655613952, i64 1236950581248, i64 1241245548544, i64 1245540515840, i64 1249835483136, i64 1254130450432, i64 1258425417728, i64 1262720385024, i64 1267015352320, i64 1271310319616, i64 1275605286912, i64 1279900254208, i64 1284195221504, i64 1288490188800, i64 1292785156096, i64 1297080123392, i64 1301375090688, i64 1305670057984, i64 1309965025280, i64 1314259992576, i64 1318554959872, i64 1322849927168, i64 1327144894464, i64 1331439861760, i64 1335734829056, i64 1340029796352, i64 1344324763648, i64 1348619730944, i64 1352914698240, i64 1357209665536, i64 1361504632832, i64 1365799600128, i64 1370094567424, i64 1374389534720, i64 1378684502016, i64 1382979469312, i64 1387274436608, i64 1391569403904, i64 1395864371200, i64 1400159338496, i64 1404454305792, i64 1408749273088, i64 1413044240384, i64 1417339207680, i64 1421634174976, i64 1425929142272, i64 1430224109568, i64 1434519076864, i64 1438814044160, i64 1443109011456, i64 1447403978752, i64 1451698946048, i64 1455993913344, i64 1460288880640, i64 1464583847936, i64 1468878815232, i64 1473173782528, i64 1477468749824, i64 1481763717120, i64 1486058684416, i64 1490353651712, i64 1494648619008, i64 1498943586304, i64 1503238553600, i64 1507533520896, i64 1511828488192, i64 1516123455488, i64 1520418422784, i64 1524713390080, i64 1529008357376, i64 1533303324672, i64 1537598291968, i64 1541893259264, i64 1546188226560, i64 1550483193856, i64 1554778161152, i64 1559073128448, i64 1563368095744, i64 1567663063040, i64 1571958030336, i64 1576252997632, i64 1580547964928, i64 1584842932224, i64 1589137899520, i64 1593432866816, i64 1597727834112, i64 1602022801408, i64 1606317768704, i64 1610612736000, i64 1614907703296, i64 1619202670592, i64 1623497637888, i64 1627792605184, i64 1632087572480, i64 1636382539776, i64 1640677507072, i64 1644972474368, i64 1649267441664, i64 1653562408960, i64 1657857376256, i64 1662152343552, i64 1666447310848, i64 1670742278144, i64 1675037245440, i64 1679332212736, i64 1683627180032, i64 1687922147328, i64 1692217114624, i64 1696512081920, i64 1700807049216, i64 1705102016512, i64 1709396983808, i64 1713691951104, i64 1717986918400, i64 1722281885696, i64 1726576852992, i64 1730871820288, i64 1735166787584, i64 1739461754880, i64 1743756722176, i64 1748051689472, i64 1752346656768, i64 1756641624064, i64 1760936591360, i64 1765231558656, i64 1769526525952, i64 1773821493248, i64 1778116460544, i64 1782411427840, i64 1786706395136, i64 1791001362432, i64 1795296329728, i64 1799591297024, i64 1803886264320, i64 1808181231616, i64 1812476198912, i64 1816771166208, i64 1821066133504, i64 1825361100800, i64 1829656068096, i64 1833951035392, i64 1838246002688, i64 1842540969984, i64 1846835937280, i64 1851130904576, i64 1855425871872, i64 1859720839168, i64 1864015806464, i64 1868310773760, i64 1872605741056, i64 1876900708352, i64 1881195675648, i64 1885490642944, i64 1889785610240, i64 1894080577536, i64 1898375544832, i64 1902670512128, i64 1906965479424, i64 1911260446720, i64 1915555414016, i64 1919850381312, i64 1924145348608, i64 1928440315904, i64 1932735283200, i64 1937030250496, i64 1941325217792, i64 1945620185088, i64 1949915152384, i64 1954210119680, i64 1958505086976, i64 1962800054272, i64 1967095021568, i64 1971389988864, i64 1975684956160, i64 1979979923456, i64 1984274890752, i64 1988569858048, i64 1992864825344, i64 1997159792640, i64 2001454759936, i64 2005749727232, i64 2010044694528, i64 2014339661824, i64 2018634629120, i64 2022929596416, i64 2027224563712, i64 2031519531008, i64 2035814498304, i64 2040109465600, i64 2044404432896, i64 2048699400192, i64 2052994367488, i64 2057289334784, i64 2061584302080, i64 2065879269376, i64 2070174236672, i64 2074469203968, i64 2078764171264, i64 2083059138560, i64 2087354105856, i64 2091649073152, i64 2095944040448, i64 2100239007744, i64 2104533975040, i64 2108828942336, i64 2113123909632, i64 2117418876928, i64 2121713844224, i64 2126008811520, i64 2130303778816, i64 2134598746112, i64 2138893713408, i64 2143188680704, i64 2147483648000, i64 2151778615296, i64 2156073582592, i64 4294967296, i64 8589934592, i64 12884901888, i64 17179869184, i64 47244640256, i64 193273528320, i64 103079215104, i64 107374182400, i64 21474836480, i64 25769803776, i64 30064771072, i64 34359738368, i64 90194313216, i64 38654705664, i64 42949672960, i64 47244640256, i64 51539607552, i64 55834574848, i64 60129542144, i64 64424509440, i64 94489280512, i64 197568495616, i64 201863462912, i64 206158430208, i64 210453397504, i64 214748364800, i64 219043332096, i64 223338299392, i64 227633266688, i64 231928233984, i64 236223201280, i64 240518168576, i64 244813135872, i64 249108103168, i64 253403070464, i64 257698037760, i64 261993005056, i64 266287972352, i64 270582939648, i64 274877906944, i64 279172874240, i64 283467841536, i64 287762808832, i64 292057776128, i64 296352743424, i64 141733920768, i64 68719476736, i64 73014444032, i64 77309411328, i64 188978561024, i64 313532612608, i64 184683593728, i64 317827579904, i64 98784247808, i64 111669149696, i64 115964116992, i64 120259084288, i64 167503724544, i64 158913789952, i64 163208757248, i64 171798691840, i64 176093659136, i64 85899345920, i64 81604378624, i64 128849018880, i64 2160368549888, i64 150323855360, i64 124554051584, i64 154618822656, i64 146028888064, i64 309237645312, i64 180388626432, i64 300647710720, i64 304942678016], align 8

@_ZN5clang26ASTDeserializationListenerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang26ASTDeserializationListenerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang26ASTDeserializationListenerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang26ASTDeserializationListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang26ASTDeserializationListenerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2160368549889) i64 @_ZN5clang13serialization18TypeIdxFromBuiltinEPKNS_11BuiltinTypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
  %4 = lshr i32 %3, 19
  %5 = and i32 %4, 511
  %6 = icmp samesign ult i32 %5, 502
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [502 x i64], ptr @switch.table._ZN5clang13serialization18TypeIdxFromBuiltinEPKNS_11BuiltinTypeE, i64 0, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %8

8:                                                ; preds = %switch.lookup, %1
  %.0 = phi i64 [ 0, %1 ], [ %switch.load, %switch.lookup ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang13serialization11ComputeHashENS_8SelectorE(i64 %0) local_unnamed_addr #1 {
  %2 = alloca %"class.clang::Selector", align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %spec.select = call i32 @llvm.umax.i32(i32 %3, i32 1)
  br label %4

4:                                                ; preds = %1, %_ZN4llvm7djbHashENS_9StringRefEj.exit
  %.0916 = phi i32 [ 5381, %1 ], [ %.1, %_ZN4llvm7djbHashENS_9StringRefEj.exit ]
  %.01015 = phi i32 [ 0, %1 ], [ %18, %_ZN4llvm7djbHashENS_9StringRefEj.exit ]
  %5 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.01015) #6
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %_ZN4llvm7djbHashENS_9StringRefEj.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %8, align 8
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %.not12.i = icmp eq i64 %11, 0
  br i1 %.not12.i, label %_ZN4llvm7djbHashENS_9StringRefEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi i32 [ %16, %.lr.ph.i ], [ %.0916, %6 ]
  %.0913.i = phi ptr [ %17, %.lr.ph.i ], [ %9, %6 ]
  %13 = load i8, ptr %.0913.i, align 1
  %14 = mul i32 %.014.i, 33
  %15 = zext i8 %13 to i32
  %16 = add i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %.not.i = icmp eq ptr %17, %12
  br i1 %.not.i, label %_ZN4llvm7djbHashENS_9StringRefEj.exit, label %.lr.ph.i

_ZN4llvm7djbHashENS_9StringRefEj.exit:            ; preds = %.lr.ph.i, %6, %4
  %.1 = phi i32 [ %.0916, %4 ], [ %.0916, %6 ], [ %16, %.lr.ph.i ]
  %18 = add nuw i32 %.01015, 1
  %.not = icmp eq i32 %18, %spec.select
  br i1 %.not, label %19, label %4, !llvm.loop !4

19:                                               ; preds = %_ZN4llvm7djbHashENS_9StringRefEj.exit
  ret i32 %.1
}

declare noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang13serialization24getDefinitiveDeclContextEPKNS_11DeclContextE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 127
  switch i16 %4, label %24 [
    i16 0, label %25
    i16 4, label %25
    i16 21, label %25
    i16 3, label %25
    i16 5, label %25
    i16 59, label %5
    i16 55, label %5
    i16 56, label %25
    i16 57, label %25
    i16 58, label %25
    i16 31, label %9
    i16 32, label %9
    i16 35, label %9
    i16 33, label %9
    i16 34, label %9
    i16 15, label %9
    i16 7, label %9
    i16 6, label %9
    i16 20, label %9
    i16 19, label %9
    i16 18, label %9
    i16 16, label %10
    i16 17, label %25
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -64
  %7 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %6) #6
  %.not12 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %spec.select = select i1 %.not12, ptr null, ptr %8
  br label %25

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %25

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i = load i64, ptr %11, align 8
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i, label %12, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %14)
  %.0.copyload.i.i.i.pre.i.i = load i64, ptr %11, align 8
  br label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i: ; preds = %12, %10
  %.0.copyload.i.i.i1.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i, %12 ], [ %.0.copyload.i.i.i.i, %10 ]
  %17 = icmp ugt i64 %.0.copyload.i.i.i1.i, 7
  br i1 %17, label %18, label %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit

18:                                               ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i
  %19 = and i64 %.0.copyload.i.i.i1.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 8
  br label %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit

_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i, %18
  %22 = phi ptr [ %21, %18 ], [ null, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i ]
  %.not = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %spec.select13 = select i1 %.not, ptr null, ptr %23
  br label %25

24:                                               ; preds = %1
  unreachable

25:                                               ; preds = %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit, %5, %1, %1, %1, %1, %1, %1, %1, %1, %1, %9
  %.0 = phi ptr [ %0, %9 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ %spec.select, %5 ], [ %spec.select13, %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang13serialization22isRedeclarableDeclKindEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %4 [
    i32 0, label %5
    i32 4, label %5
    i32 21, label %5
    i32 74, label %5
    i32 61, label %5
    i32 62, label %5
    i32 59, label %5
    i32 55, label %5
    i32 56, label %5
    i32 57, label %5
    i32 58, label %5
    i32 38, label %5
    i32 39, label %5
    i32 31, label %5
    i32 36, label %5
    i32 32, label %5
    i32 35, label %5
    i32 33, label %5
    i32 34, label %5
    i32 50, label %5
    i32 51, label %5
    i32 37, label %5
    i32 68, label %5
    i32 69, label %5
    i32 66, label %5
    i32 67, label %5
    i32 16, label %5
    i32 17, label %5
    i32 84, label %5
    i32 53, label %2
    i32 75, label %2
    i32 60, label %2
    i32 64, label %2
    i32 30, label %2
    i32 25, label %2
    i32 29, label %2
    i32 46, label %2
    i32 45, label %2
    i32 28, label %2
    i32 26, label %2
    i32 27, label %2
    i32 47, label %2
    i32 48, label %2
    i32 44, label %2
    i32 65, label %2
    i32 77, label %2
    i32 76, label %2
    i32 52, label %2
    i32 15, label %2
    i32 20, label %2
    i32 19, label %2
    i32 18, label %2
    i32 72, label %2
    i32 73, label %2
    i32 3, label %2
    i32 5, label %2
    i32 11, label %2
    i32 10, label %2
    i32 9, label %2
    i32 83, label %2
    i32 1, label %2
    i32 85, label %2
    i32 82, label %2
    i32 81, label %2
    i32 8, label %2
    i32 7, label %2
    i32 6, label %2
    i32 79, label %2
    i32 12, label %2
    i32 14, label %2
    i32 13, label %2
    i32 41, label %2
    i32 23, label %2
    i32 24, label %2
    i32 71, label %2
    i32 43, label %2
    i32 49, label %2
    i32 70, label %2
    i32 80, label %2
    i32 78, label %2
    i32 2, label %2
    i32 54, label %2
    i32 22, label %2
    i32 42, label %3
    i32 40, label %3
    i32 63, label %3
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %5

3:                                                ; preds = %1, %1, %1
  br label %5

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %3, %2
  %.0 = phi i1 [ false, %3 ], [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13serialization31needsAnonymousDeclarationNumberEPKNS_9NamedDeclE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 25165824
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  br i1 %8, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %5, %11
  %.0.i.i = phi ptr [ %13, %11 ], [ %10, %5 ]
  %14 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #6
  br i1 %14, label %15, label %30

15:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %16 = load i32, ptr %2, align 4
  %17 = and i32 %16, 127
  %18 = add nsw i32 %17, -55
  %19 = icmp ult i32 %18, 5
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %17, -37
  %22 = icmp ult i32 %21, -6
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #6
  %.not13 = icmp eq ptr %24, null
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit

25:                                               ; preds = %20
  %26 = add nsw i32 %17, -59
  %27 = icmp ult i32 %26, -3
  br i1 %27, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit, label %28

28:                                               ; preds = %25
  %29 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6
  %.not12 = icmp eq ptr %29, null
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit

30:                                               ; preds = %15, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16 = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16, 4
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16, -8
  %35 = inttoptr i64 %34 to ptr
  br i1 %33, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit18, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit18

_ZNK5clang4Decl21getLexicalDeclContextEv.exit18:  ; preds = %30, %36
  %.0.i.i17 = phi ptr [ %38, %36 ], [ %35, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 127
  switch i16 %41, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit [
    i16 7, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 6, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 15, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 1, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  ]

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit18
  %42 = add nsw i16 %41, -31
  %spec.select.i = icmp ult i16 %42, 6
  br i1 %spec.select.i, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread, label %82

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit18, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit18, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit18, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit18, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit
  %43 = load i32, ptr %2, align 4
  %44 = and i32 %43, 127
  %45 = add nsw i32 %44, -44
  %46 = icmp ult i32 %45, -7
  br i1 %46, label %78, label %47

47:                                               ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 7
  switch i8 %50, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit [
    i8 2, label %54
    i8 0, label %51
  ]

51:                                               ; preds = %47
  %52 = and i8 %49, 24
  %53 = icmp eq i8 %52, 16
  br i1 %53, label %54, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit

54:                                               ; preds = %51, %47
  %55 = and i32 %43, 125
  %or.cond.i.i = icmp eq i32 %55, 40
  br i1 %or.cond.i.i, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit, label %56

56:                                               ; preds = %54
  br i1 %33, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %57, %56
  %.0.i.i.i.i = phi ptr [ %59, %57 ], [ %35, %56 ]
  %60 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #6
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, 127
  switch i16 %63, label %64 [
    i16 21, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit
    i16 0, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit
  ]

64:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %65 = load i32, ptr %2, align 4
  %66 = and i32 %65, 127
  %.not.i.i.i = icmp eq i32 %66, 40
  br i1 %.not.i.i.i, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit, label %67

67:                                               ; preds = %64
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %69 = icmp eq i64 %68, 0
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %71 = inttoptr i64 %70 to ptr
  br i1 %69, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %71, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i:     ; preds = %72, %67
  %.0.i.i.i.i.i = phi ptr [ %73, %72 ], [ %71, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, 127
  %77 = add nsw i16 %76, -59
  %spec.select.i.i.i.i = icmp ult i16 %77, -4
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit

78:                                               ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  %79 = add nsw i32 %44, -55
  %80 = icmp ult i32 %79, 5
  %81 = icmp eq i32 %44, 7
  %spec.select.i21 = or i1 %81, %80
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit

82:                                               ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %83, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %84, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit

84:                                               ; preds = %82
  br i1 %33, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit24, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit24

_ZNK5clang4Decl21getLexicalDeclContextEv.exit24:  ; preds = %84, %85
  %.0.i.i23 = phi ptr [ %87, %85 ], [ %35, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 8
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 127
  switch i16 %90, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit [
    i16 58, label %91
    i16 57, label %91
    i16 56, label %91
    i16 55, label %91
    i16 17, label %91
  ]

91:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit24, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit24, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit24, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit24, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit24
  %92 = load i32, ptr %2, align 4
  %93 = and i32 %92, 127
  %94 = add nsw i32 %93, -55
  %95 = icmp ult i32 %94, 5
  %96 = add nsw i32 %93, -46
  %97 = icmp ult i32 %96, 3
  %98 = select i1 %95, i1 true, i1 %97
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit

_ZNK5clang7VarDecl13isStaticLocalEv.exit:         ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit24, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, %64, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %54, %51, %47, %82, %25, %91, %78, %28, %23
  %.0 = phi i1 [ %spec.select.i21, %78 ], [ %98, %91 ], [ %.not13, %23 ], [ %.not12, %28 ], [ true, %25 ], [ false, %82 ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit24 ], [ false, %51 ], [ false, %47 ], [ true, %54 ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ], [ true, %64 ], [ %spec.select.i.i.i.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26ASTDeserializationListener17ReaderInitializedEPNS_9ASTReaderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26ASTDeserializationListener14IdentifierReadEmPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26ASTDeserializationListener9MacroReadEjPNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26ASTDeserializationListener8TypeReadENS_13serialization7TypeIdxENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26ASTDeserializationListener8DeclReadENS_12GlobalDeclIDEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26ASTDeserializationListener19PredefinedDeclBuiltENS_17PredefinedDeclIDsEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26ASTDeserializationListener12SelectorReadEjNS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26ASTDeserializationListener19MacroDefinitionReadEjPNS_21MacroDefinitionRecordE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26ASTDeserializationListener10ModuleReadEjPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26ASTDeserializationListener16ModuleImportReadEjNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !6
  %58 = load ptr, ptr %57, align 8, !nosanitize !6
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #6
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #6
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #6
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}

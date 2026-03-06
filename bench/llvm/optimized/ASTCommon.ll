; ModuleID = 'bench/llvm/original/ASTCommon.ll'
source_filename = "bench/llvm/original/ASTCommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.0" }
%"class.llvm::PointerIntPair.0" = type { %"struct.llvm::detail::PunnedPointer.1" }
%"struct.llvm::detail::PunnedPointer.1" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.49 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.49 = type { i64, [8 x i8] }

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

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"Timestamp file\0A\00", align 1
@_ZTVN5clang26ASTDeserializationListenerE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang26ASTDeserializationListenerD1Ev, ptr @_ZN5clang26ASTDeserializationListenerD0Ev, ptr @_ZN5clang26ASTDeserializationListener17ReaderInitializedEPNS_9ASTReaderE, ptr @_ZN5clang26ASTDeserializationListener14IdentifierReadEmPNS_14IdentifierInfoE, ptr @_ZN5clang26ASTDeserializationListener9MacroReadEjPNS_9MacroInfoE, ptr @_ZN5clang26ASTDeserializationListener8TypeReadENS_13serialization7TypeIdxENS_8QualTypeE, ptr @_ZN5clang26ASTDeserializationListener8DeclReadENS_12GlobalDeclIDEPKNS_4DeclE, ptr @_ZN5clang26ASTDeserializationListener19PredefinedDeclBuiltENS_17PredefinedDeclIDsEPKNS_4DeclE, ptr @_ZN5clang26ASTDeserializationListener12SelectorReadEjNS_8SelectorE, ptr @_ZN5clang26ASTDeserializationListener19MacroDefinitionReadEjPNS_21MacroDefinitionRecordE, ptr @_ZN5clang26ASTDeserializationListener10ModuleReadEjPNS_6ModuleE, ptr @_ZN5clang26ASTDeserializationListener16ModuleImportReadEjNS_14SourceLocationE] }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c".timestamp\00", align 1
@switch.table._ZN5clang13serialization18TypeIdxFromBuiltinEPKNS_11BuiltinTypeE = private unnamed_addr constant [508 x i64] [i64 322122547200, i64 326417514496, i64 330712481792, i64 335007449088, i64 339302416384, i64 343597383680, i64 347892350976, i64 352187318272, i64 356482285568, i64 360777252864, i64 365072220160, i64 369367187456, i64 373662154752, i64 377957122048, i64 382252089344, i64 386547056640, i64 390842023936, i64 395136991232, i64 399431958528, i64 403726925824, i64 408021893120, i64 412316860416, i64 416611827712, i64 420906795008, i64 425201762304, i64 429496729600, i64 433791696896, i64 438086664192, i64 442381631488, i64 446676598784, i64 450971566080, i64 455266533376, i64 459561500672, i64 463856467968, i64 468151435264, i64 472446402560, i64 476741369856, i64 481036337152, i64 485331304448, i64 489626271744, i64 493921239040, i64 498216206336, i64 502511173632, i64 506806140928, i64 511101108224, i64 515396075520, i64 519691042816, i64 523986010112, i64 528280977408, i64 532575944704, i64 536870912000, i64 541165879296, i64 545460846592, i64 549755813888, i64 554050781184, i64 558345748480, i64 562640715776, i64 566935683072, i64 571230650368, i64 575525617664, i64 579820584960, i64 584115552256, i64 588410519552, i64 592705486848, i64 597000454144, i64 601295421440, i64 605590388736, i64 609885356032, i64 614180323328, i64 618475290624, i64 622770257920, i64 627065225216, i64 631360192512, i64 635655159808, i64 639950127104, i64 644245094400, i64 648540061696, i64 652835028992, i64 657129996288, i64 661424963584, i64 665719930880, i64 670014898176, i64 674309865472, i64 678604832768, i64 682899800064, i64 687194767360, i64 691489734656, i64 695784701952, i64 700079669248, i64 704374636544, i64 708669603840, i64 712964571136, i64 717259538432, i64 721554505728, i64 725849473024, i64 730144440320, i64 734439407616, i64 738734374912, i64 743029342208, i64 747324309504, i64 751619276800, i64 755914244096, i64 760209211392, i64 764504178688, i64 768799145984, i64 773094113280, i64 777389080576, i64 781684047872, i64 785979015168, i64 790273982464, i64 794568949760, i64 798863917056, i64 803158884352, i64 807453851648, i64 811748818944, i64 816043786240, i64 820338753536, i64 824633720832, i64 828928688128, i64 833223655424, i64 837518622720, i64 841813590016, i64 846108557312, i64 850403524608, i64 854698491904, i64 858993459200, i64 863288426496, i64 867583393792, i64 871878361088, i64 876173328384, i64 880468295680, i64 884763262976, i64 889058230272, i64 893353197568, i64 897648164864, i64 901943132160, i64 906238099456, i64 910533066752, i64 914828034048, i64 919123001344, i64 923417968640, i64 927712935936, i64 932007903232, i64 936302870528, i64 940597837824, i64 944892805120, i64 949187772416, i64 953482739712, i64 957777707008, i64 962072674304, i64 966367641600, i64 970662608896, i64 974957576192, i64 979252543488, i64 983547510784, i64 987842478080, i64 992137445376, i64 996432412672, i64 1000727379968, i64 1005022347264, i64 1009317314560, i64 1013612281856, i64 1017907249152, i64 1022202216448, i64 1026497183744, i64 1030792151040, i64 1035087118336, i64 1039382085632, i64 1043677052928, i64 1047972020224, i64 1052266987520, i64 1056561954816, i64 1060856922112, i64 1065151889408, i64 1069446856704, i64 1073741824000, i64 1078036791296, i64 1082331758592, i64 1086626725888, i64 1090921693184, i64 1095216660480, i64 1099511627776, i64 1103806595072, i64 1108101562368, i64 1112396529664, i64 1116691496960, i64 1120986464256, i64 1125281431552, i64 1129576398848, i64 1133871366144, i64 1138166333440, i64 1142461300736, i64 1146756268032, i64 1151051235328, i64 1155346202624, i64 1159641169920, i64 1163936137216, i64 1168231104512, i64 1172526071808, i64 1176821039104, i64 1181116006400, i64 1185410973696, i64 1189705940992, i64 1194000908288, i64 1198295875584, i64 1202590842880, i64 1206885810176, i64 1211180777472, i64 1215475744768, i64 1219770712064, i64 1224065679360, i64 1228360646656, i64 1232655613952, i64 1236950581248, i64 1241245548544, i64 1245540515840, i64 1249835483136, i64 1254130450432, i64 1258425417728, i64 1262720385024, i64 1267015352320, i64 1271310319616, i64 1275605286912, i64 1279900254208, i64 1284195221504, i64 1288490188800, i64 1292785156096, i64 1297080123392, i64 1301375090688, i64 1305670057984, i64 1309965025280, i64 1314259992576, i64 1318554959872, i64 1322849927168, i64 1327144894464, i64 1331439861760, i64 1335734829056, i64 1340029796352, i64 1344324763648, i64 1348619730944, i64 1352914698240, i64 1357209665536, i64 1361504632832, i64 1365799600128, i64 1370094567424, i64 1374389534720, i64 1378684502016, i64 1382979469312, i64 1387274436608, i64 1391569403904, i64 1395864371200, i64 1400159338496, i64 1404454305792, i64 1408749273088, i64 1413044240384, i64 1417339207680, i64 1421634174976, i64 1425929142272, i64 1430224109568, i64 1434519076864, i64 1438814044160, i64 1443109011456, i64 1447403978752, i64 1451698946048, i64 1455993913344, i64 1460288880640, i64 1464583847936, i64 1468878815232, i64 1473173782528, i64 1477468749824, i64 1481763717120, i64 1486058684416, i64 1490353651712, i64 1494648619008, i64 1498943586304, i64 1503238553600, i64 1507533520896, i64 1511828488192, i64 1516123455488, i64 1520418422784, i64 1524713390080, i64 1529008357376, i64 1533303324672, i64 1537598291968, i64 1541893259264, i64 1546188226560, i64 1550483193856, i64 1554778161152, i64 1559073128448, i64 1563368095744, i64 1567663063040, i64 1571958030336, i64 1576252997632, i64 1580547964928, i64 1584842932224, i64 1589137899520, i64 1593432866816, i64 1597727834112, i64 1602022801408, i64 1606317768704, i64 1610612736000, i64 1614907703296, i64 1619202670592, i64 1623497637888, i64 1627792605184, i64 1632087572480, i64 1636382539776, i64 1640677507072, i64 1644972474368, i64 1649267441664, i64 1653562408960, i64 1657857376256, i64 1662152343552, i64 1666447310848, i64 1670742278144, i64 1675037245440, i64 1679332212736, i64 1683627180032, i64 1687922147328, i64 1692217114624, i64 1696512081920, i64 1700807049216, i64 1705102016512, i64 1709396983808, i64 1713691951104, i64 1717986918400, i64 1722281885696, i64 1726576852992, i64 1730871820288, i64 1735166787584, i64 1739461754880, i64 1743756722176, i64 1748051689472, i64 1752346656768, i64 1756641624064, i64 1760936591360, i64 1765231558656, i64 1769526525952, i64 1773821493248, i64 1778116460544, i64 1782411427840, i64 1786706395136, i64 1791001362432, i64 1795296329728, i64 1799591297024, i64 1803886264320, i64 1808181231616, i64 1812476198912, i64 1816771166208, i64 1821066133504, i64 1825361100800, i64 1829656068096, i64 1833951035392, i64 1838246002688, i64 1842540969984, i64 1846835937280, i64 1851130904576, i64 1855425871872, i64 1859720839168, i64 1864015806464, i64 1868310773760, i64 1872605741056, i64 1876900708352, i64 1881195675648, i64 1885490642944, i64 1889785610240, i64 1894080577536, i64 1898375544832, i64 1902670512128, i64 1906965479424, i64 1911260446720, i64 1915555414016, i64 1919850381312, i64 1924145348608, i64 1928440315904, i64 1932735283200, i64 1937030250496, i64 1941325217792, i64 1945620185088, i64 1949915152384, i64 1954210119680, i64 1958505086976, i64 1962800054272, i64 1967095021568, i64 1971389988864, i64 1975684956160, i64 1979979923456, i64 1984274890752, i64 1988569858048, i64 1992864825344, i64 1997159792640, i64 2001454759936, i64 2005749727232, i64 2010044694528, i64 2014339661824, i64 2018634629120, i64 2022929596416, i64 2027224563712, i64 2031519531008, i64 2035814498304, i64 2040109465600, i64 2044404432896, i64 2048699400192, i64 2052994367488, i64 2057289334784, i64 2061584302080, i64 2065879269376, i64 2070174236672, i64 2074469203968, i64 2078764171264, i64 2083059138560, i64 2087354105856, i64 2091649073152, i64 2095944040448, i64 2100239007744, i64 2104533975040, i64 2108828942336, i64 2113123909632, i64 2117418876928, i64 2121713844224, i64 2126008811520, i64 2130303778816, i64 2134598746112, i64 2138893713408, i64 2143188680704, i64 2147483648000, i64 2151778615296, i64 2156073582592, i64 2160368549888, i64 2164663517184, i64 2168958484480, i64 2173253451776, i64 2177548419072, i64 2181843386368, i64 4294967296, i64 8589934592, i64 12884901888, i64 17179869184, i64 47244640256, i64 193273528320, i64 103079215104, i64 107374182400, i64 21474836480, i64 25769803776, i64 30064771072, i64 34359738368, i64 90194313216, i64 38654705664, i64 42949672960, i64 47244640256, i64 51539607552, i64 55834574848, i64 60129542144, i64 64424509440, i64 94489280512, i64 197568495616, i64 201863462912, i64 206158430208, i64 210453397504, i64 214748364800, i64 219043332096, i64 223338299392, i64 227633266688, i64 231928233984, i64 236223201280, i64 240518168576, i64 244813135872, i64 249108103168, i64 253403070464, i64 257698037760, i64 261993005056, i64 266287972352, i64 270582939648, i64 274877906944, i64 279172874240, i64 283467841536, i64 287762808832, i64 292057776128, i64 296352743424, i64 141733920768, i64 68719476736, i64 73014444032, i64 77309411328, i64 188978561024, i64 313532612608, i64 184683593728, i64 317827579904, i64 98784247808, i64 111669149696, i64 115964116992, i64 120259084288, i64 167503724544, i64 158913789952, i64 163208757248, i64 171798691840, i64 176093659136, i64 85899345920, i64 81604378624, i64 128849018880, i64 2186138353664, i64 150323855360, i64 124554051584, i64 154618822656, i64 146028888064, i64 309237645312, i64 180388626432, i64 300647710720, i64 304942678016], align 8

@_ZN5clang26ASTDeserializationListenerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang26ASTDeserializationListenerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang26ASTDeserializationListenerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang26ASTDeserializationListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang26ASTDeserializationListenerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2186138353665) i64 @_ZN5clang13serialization18TypeIdxFromBuiltinEPKNS_11BuiltinTypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
  %4 = lshr i32 %3, 19
  %5 = and i32 %4, 511
  %6 = icmp samesign ult i32 %5, 508
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang13serialization18TypeIdxFromBuiltinEPKNS_11BuiltinTypeE, i64 %7
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
  %3 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %spec.select = call i32 @llvm.umax.i32(i32 %3, i32 1)
  br label %5

4:                                                ; preds = %_ZN4llvm7djbHashENS_9StringRefEj.exit
  ret i32 %.1

5:                                                ; preds = %1, %_ZN4llvm7djbHashENS_9StringRefEj.exit
  %.0916 = phi i32 [ 5381, %1 ], [ %.1, %_ZN4llvm7djbHashENS_9StringRefEj.exit ]
  %.01015 = phi i32 [ 0, %1 ], [ %19, %_ZN4llvm7djbHashENS_9StringRefEj.exit ]
  %6 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.01015) #11
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %_ZN4llvm7djbHashENS_9StringRefEj.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %9, align 8, !tbaa !10
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %.not11.i = icmp samesign eq i64 %12, 0
  br i1 %.not11.i, label %_ZN4llvm7djbHashENS_9StringRefEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.013.i = phi i32 [ %17, %.lr.ph.i ], [ %.0916, %7 ]
  %.0912.i = phi ptr [ %18, %.lr.ph.i ], [ %10, %7 ]
  %14 = load i8, ptr %.0912.i, align 1, !tbaa !13
  %15 = mul i32 %.013.i, 33
  %16 = zext i8 %14 to i32
  %17 = add i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN4llvm7djbHashENS_9StringRefEj.exit, label %.lr.ph.i

_ZN4llvm7djbHashENS_9StringRefEj.exit:            ; preds = %.lr.ph.i, %7, %5
  %.1 = phi i32 [ %.0916, %5 ], [ %.0916, %7 ], [ %17, %.lr.ph.i ]
  %19 = add nuw i32 %.01015, 1
  %.not = icmp eq i32 %19, %spec.select
  br i1 %.not, label %4, label %5, !llvm.loop !14
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
    i16 5, label %25
    i16 22, label %25
    i16 4, label %25
    i16 6, label %25
    i16 60, label %5
    i16 56, label %5
    i16 57, label %25
    i16 58, label %25
    i16 59, label %25
    i16 32, label %9
    i16 33, label %9
    i16 36, label %9
    i16 34, label %9
    i16 35, label %9
    i16 16, label %9
    i16 8, label %9
    i16 3, label %9
    i16 7, label %9
    i16 21, label %9
    i16 20, label %9
    i16 19, label %9
    i16 17, label %10
    i16 18, label %25
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -64
  %7 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %6) #11
  %.not15.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %spec.select = select i1 %.not15.not, ptr null, ptr %8
  br label %25

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %25

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i = load i64, ptr %11, align 8
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i, label %12, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !16
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
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  br label %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit

_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i, %18
  %22 = phi ptr [ %21, %18 ], [ null, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i ]
  %.not.not = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %spec.select17 = select i1 %.not.not, ptr null, ptr %23
  br label %25

24:                                               ; preds = %1
  unreachable

25:                                               ; preds = %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit, %5, %1, %1, %1, %1, %1, %1, %1, %1, %1, %9
  %.0 = phi ptr [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ %0, %9 ], [ %spec.select, %5 ], [ %spec.select17, %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang13serialization22isRedeclarableDeclKindEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %3 [
    i32 0, label %4
    i32 5, label %4
    i32 22, label %4
    i32 75, label %4
    i32 62, label %4
    i32 63, label %4
    i32 60, label %4
    i32 56, label %4
    i32 57, label %4
    i32 58, label %4
    i32 59, label %4
    i32 39, label %4
    i32 40, label %4
    i32 32, label %4
    i32 37, label %4
    i32 33, label %4
    i32 36, label %4
    i32 34, label %4
    i32 35, label %4
    i32 51, label %4
    i32 52, label %4
    i32 38, label %4
    i32 69, label %4
    i32 70, label %4
    i32 67, label %4
    i32 68, label %4
    i32 17, label %4
    i32 18, label %4
    i32 85, label %4
    i32 54, label %2
    i32 76, label %2
    i32 61, label %2
    i32 65, label %2
    i32 31, label %2
    i32 26, label %2
    i32 30, label %2
    i32 47, label %2
    i32 46, label %2
    i32 29, label %2
    i32 27, label %2
    i32 28, label %2
    i32 48, label %2
    i32 49, label %2
    i32 45, label %2
    i32 66, label %2
    i32 78, label %2
    i32 77, label %2
    i32 53, label %2
    i32 16, label %2
    i32 21, label %2
    i32 20, label %2
    i32 19, label %2
    i32 73, label %2
    i32 74, label %2
    i32 4, label %2
    i32 6, label %2
    i32 12, label %2
    i32 11, label %2
    i32 10, label %2
    i32 84, label %2
    i32 1, label %2
    i32 86, label %2
    i32 83, label %2
    i32 82, label %2
    i32 9, label %2
    i32 8, label %2
    i32 3, label %2
    i32 7, label %2
    i32 80, label %2
    i32 13, label %2
    i32 15, label %2
    i32 14, label %2
    i32 42, label %2
    i32 24, label %2
    i32 25, label %2
    i32 72, label %2
    i32 44, label %2
    i32 50, label %2
    i32 71, label %2
    i32 81, label %2
    i32 79, label %2
    i32 2, label %2
    i32 55, label %2
    i32 23, label %2
    i32 43, label %2
    i32 41, label %2
    i32 64, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ true, %1 ], [ true, %1 ], [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13serialization31needsAnonymousDeclarationNumberEPKNS_9NamedDeclE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 25165824
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  br i1 %8, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit

_ZNK5clang4Decl21getLexicalDeclContextEv.exit:    ; preds = %5, %11
  %.0.i.i = phi ptr [ %13, %11 ], [ %10, %5 ]
  %14 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #11
  br i1 %14, label %15, label %31

15:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit
  %16 = load i32, ptr %2, align 4
  %17 = and i32 %16, 127
  %18 = add nsw i32 %17, -56
  %19 = icmp ult i32 %18, 5
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = and i32 %16, 126
  %22 = add nsw i32 %21, -38
  %23 = icmp ult i32 %22, -6
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #11
  %.not16 = icmp eq ptr %25, null
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread

26:                                               ; preds = %20
  %27 = add nsw i32 %17, -60
  %28 = icmp ult i32 %27, -3
  br i1 %28, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread, label %29

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %.not18 = icmp eq ptr %30, null
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread

31:                                               ; preds = %15, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i23 = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i23, 4
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i23, -8
  %36 = inttoptr i64 %35 to ptr
  br i1 %34, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit25, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit25

_ZNK5clang4Decl21getLexicalDeclContextEv.exit25:  ; preds = %31, %37
  %.0.i.i24 = phi ptr [ %39, %37 ], [ %36, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 127
  switch i16 %42, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit [
    i16 8, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 7, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 16, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 1, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  ]

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit25
  %43 = add nsw i16 %42, -32
  %spec.select.i = icmp ult i16 %43, 6
  br i1 %spec.select.i, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread, label %81

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit25, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit25, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit25, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit25, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit
  %44 = load i32, ptr %2, align 4
  %45 = and i32 %44, 127
  %46 = add nsw i32 %45, -45
  %47 = icmp ult i32 %46, -7
  br i1 %47, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit, label %48

48:                                               ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 7
  switch i8 %51, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread [
    i8 2, label %55
    i8 0, label %52
  ]

52:                                               ; preds = %48
  %53 = and i8 %50, 24
  %54 = icmp eq i8 %53, 16
  br i1 %54, label %55, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread

55:                                               ; preds = %52, %48
  %56 = and i32 %44, 125
  %or.cond.i.i = icmp eq i32 %56, 41
  br i1 %or.cond.i.i, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread, label %57

57:                                               ; preds = %55
  br i1 %34, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %58, %57
  %.0.i.i.i.i = phi ptr [ %60, %58 ], [ %36, %57 ]
  %61 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 127
  switch i16 %64, label %65 [
    i16 22, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread
    i16 0, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread
  ]

65:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %66 = load i32, ptr %2, align 4
  %67 = and i32 %66, 127
  %.not.i.i.i = icmp eq i32 %67, 41
  br i1 %.not.i.i.i, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread, label %68

68:                                               ; preds = %65
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %69 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %70 = icmp eq i64 %69, 0
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %72 = inttoptr i64 %71 to ptr
  br i1 %70, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %72, align 8, !tbaa !35
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i:     ; preds = %73, %68
  %.0.i.i.i.i.i = phi ptr [ %74, %73 ], [ %72, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, 124
  %spec.select.i.i.i.i = icmp ne i16 %77, 56
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread

_ZNK5clang7VarDecl13isStaticLocalEv.exit:         ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  %78 = add nsw i32 %45, -56
  %79 = icmp ult i32 %78, 5
  %80 = icmp eq i32 %45, 8
  %spec.select.i28 = or i1 %80, %79
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread

81:                                               ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %82, align 8, !tbaa !36
  %.not = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %83, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread

83:                                               ; preds = %81
  br i1 %34, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit31, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit31

_ZNK5clang4Decl21getLexicalDeclContextEv.exit31:  ; preds = %83, %84
  %.0.i.i30 = phi ptr [ %86, %84 ], [ %36, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 8
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 124
  %90 = icmp eq i16 %89, 56
  %91 = and i16 %88, 127
  %92 = icmp eq i16 %91, 18
  %93 = or i1 %90, %92
  br i1 %93, label %94, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread

94:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit31
  %95 = load i32, ptr %2, align 4
  %96 = and i32 %95, 127
  %97 = add nsw i32 %96, -56
  %98 = icmp ult i32 %97, 5
  %99 = add nsw i32 %96, -47
  %100 = icmp ult i32 %99, 3
  %101 = select i1 %98, i1 true, i1 %100
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread

_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread:  ; preds = %29, %26, %48, %52, %55, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %65, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, %24, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit31, %81, %94, %_ZNK5clang7VarDecl13isStaticLocalEv.exit
  %.1 = phi i1 [ %spec.select.i28, %_ZNK5clang7VarDecl13isStaticLocalEv.exit ], [ false, %52 ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit31 ], [ false, %81 ], [ %101, %94 ], [ %.not16, %24 ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ], [ %spec.select.i.i.i.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i ], [ true, %65 ], [ true, %55 ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ], [ false, %48 ], [ %.not18, %29 ], [ true, %26 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization21updateModuleTimestampEN4llvm9StringRefE(ptr %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::error_code", align 8
  %5 = alloca %"class.llvm::raw_fd_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #13
  store ptr %8, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %9, align 8, !tbaa !44, !alias.scope !47, !noalias !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %10, align 1, !tbaa !50, !alias.scope !47, !noalias !41
  store ptr %0, ptr %3, align 8, !tbaa !13, !alias.scope !47, !noalias !41
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %11, align 8, !tbaa !13, !alias.scope !47, !noalias !41
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.1, ptr %12, align 8, !tbaa !13, !alias.scope !47, !noalias !41
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !55
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %19 = load i64, ptr %17, align 8, !tbaa !13
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load i32, ptr %4, align 8, !tbaa !37
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %37

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 15
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i64 noundef 15) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %26, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %34 = load ptr, ptr %25, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 15
  store ptr %35, ptr %25, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  call void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %36, align 8, !tbaa !62
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %8, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !63
  br label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

declare void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

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
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !67
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !67
  %18 = load ptr, ptr %14, align 8, !tbaa !79
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !81

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !79
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !86
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !85
  %49 = load ptr, ptr %45, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !87
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !85
  %53 = load ptr, ptr %49, align 8, !tbaa !90
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !92
  %55 = load ptr, ptr %54, align 8, !nosanitize !92
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #11
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !94
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !81

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #11
  %.pre.i = load i32, ptr %13, align 8, !tbaa !93
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !95
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !93
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !93
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !93
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #11
  %40 = load i32, ptr %34, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !94
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !81

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !93
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !95
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !93
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !80
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !79
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #8

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSN5clang14IdentifierInfoE", !5, i64 0, !5, i64 1, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 5, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !8, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !25, i64 8}
!17 = !{!"_ZTSN5clang12RedeclarableINS_16ObjCProtocolDeclEEE", !18, i64 0, !25, i64 8}
!18 = !{!"_ZTSN5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLinkE", !19, i64 0}
!19 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!25 = !{!"p1 _ZTSN5clang16ObjCProtocolDeclE", !8, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSN5clang16ObjCProtocolDecl14DefinitionDataE", !25, i64 0, !28, i64 8, !5, i64 32, !5, i64 36}
!28 = !{!"_ZTSN5clang16ObjCProtocolListE", !29, i64 0, !31, i64 16}
!29 = !{!"_ZTSN5clang8ObjCListINS_16ObjCProtocolDeclEEE", !30, i64 0}
!30 = !{!"_ZTSN5clang12ObjCListBaseE", !8, i64 0, !5, i64 8}
!31 = !{!"p1 _ZTSN5clang14SourceLocationE", !8, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN5clang4Decl10MultipleDCE", !34, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTSN5clang11DeclContextE", !8, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSSt10error_code", !5, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTSNSt3_V214error_categoryE", !8, i64 0}
!40 = !{!38, !39, i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5clang13serialization10ModuleFile20getTimestampFilenameB5cxx11EN4llvm9StringRefE: argument 0"}
!43 = distinct !{!43, !"_ZN5clang13serialization10ModuleFile20getTimestampFilenameB5cxx11EN4llvm9StringRefE"}
!44 = !{!45, !46, i64 32}
!45 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !46, i64 32, !46, i64 33}
!46 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!50 = !{!45, !46, i64 33}
!51 = !{!52, !54, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !12, i64 8, !6, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!54 = !{!"p1 omnipotent char", !8, i64 0}
!55 = !{!52, !12, i64 8}
!56 = !{!57, !54, i64 24}
!57 = !{!"_ZTSN4llvm11raw_ostreamE", !58, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !59, i64 40, !60, i64 44}
!58 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!59 = !{!"bool", !6, i64 0}
!60 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!61 = !{!57, !54, i64 32}
!62 = !{!5, !5, i64 0}
!63 = !{!39, !39, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !66, i64 0}
!66 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !8, i64 0}
!67 = !{!68, !12, i64 80}
!68 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !54, i64 0, !54, i64 8, !69, i64 16, !75, i64 64, !12, i64 80, !12, i64 88}
!69 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !70, i64 0, !74, i64 16}
!70 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !5, i64 8, !5, i64 12}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !73, i64 0}
!79 = !{!68, !54, i64 0}
!80 = !{!68, !54, i64 8}
!81 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!82 = !{!83, !66, i64 0}
!83 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !66, i64 0, !5, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN5clang4DeclE", !8, i64 0}
!85 = !{!83, !5, i64 8}
!86 = !{!83, !84, i64 16}
!87 = !{!88, !5, i64 12}
!88 = !{!"_ZTSN5clang17ExternalASTSourceE", !89, i64 8, !5, i64 12}
!89 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !7, i64 0}
!92 = !{}
!93 = !{!73, !5, i64 8}
!94 = !{!73, !5, i64 12}
!95 = !{!73, !8, i64 0}

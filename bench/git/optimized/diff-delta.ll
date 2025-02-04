; ModuleID = 'bench/git/original/diff-delta.ll'
source_filename = "bench/git/original/diff-delta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@T = internal unnamed_addr constant [256 x i32] [i32 0, i32 -1420184367, i32 1454598562, i32 -34939533, i32 104818581, i32 -1385770172, i32 1351355959, i32 -69879066, i32 209637162, i32 -1490584581, i32 1523426952, i32 -241954215, i32 172075199, i32 -1592255378, i32 1559413021, i32 -139758132, i32 419274324, i32 -1281086843, i32 1313798134, i32 -451460313, i32 516094401, i32 -1248113392, i32 1215402083, i32 -483908430, i32 344150398, i32 -1076173393, i32 1110456540, i32 -378958835, i32 314324715, i32 -1176141254, i32 1141858121, i32 -279516264, i32 838548648, i32 -1700624263, i32 1732793610, i32 -871243301, i32 935615293, i32 -1667371028, i32 1635201695, i32 -902920626, i32 1032188802, i32 -1763948717, i32 1798740512, i32 -1066455311, i32 1002083351, i32 -1864163130, i32 1829371317, i32 -967816860, i32 688300796, i32 -2107697619, i32 2142620510, i32 -722698353, i32 792315241, i32 -2074054216, i32 2039131339, i32 -757917670, i32 628649430, i32 -1910384377, i32 1942684788, i32 -661475163, i32 591858243, i32 -2011251054, i32 1978950625, i32 -559032528, i32 1677097296, i32 -928002687, i32 893718770, i32 -1642290141, i32 1707679429, i32 -829380076, i32 863663975, i32 -1742486602, i32 1871230586, i32 -992935253, i32 960225240, i32 -1839043831, i32 1773654511, i32 -1024563906, i32 1057273933, i32 -1805841252, i32 2064377604, i32 -799910955, i32 767069862, i32 -2032059785, i32 2100592785, i32 -697486272, i32 730327347, i32 -2132910622, i32 2004166702, i32 -601056001, i32 566641036, i32 -1969228451, i32 1900695483, i32 -636224662, i32 670639641, i32 -1935633720, i32 1376601592, i32 -111873751, i32 79572058, i32 -1343776629, i32 1412571757, i32 -9726276, i32 42027983, i32 -1445396706, i32 1584630482, i32 -181780989, i32 146858864, i32 -1550231647, i32 1481436487, i32 -216704618, i32 251626725, i32 -1515835340, i32 1257298860, i32 -508989571, i32 474198542, i32 -1223031073, i32 1288682553, i32 -409597720, i32 444388763, i32 -1322950326, i32 1183716486, i32 -304635817, i32 272465188, i32 -1151022603, i32 1085371155, i32 -337066046, i32 369236657, i32 -1118065056, i32 1823819377, i32 -940772704, i32 973483987, i32 -1856005374, i32 1787437540, i32 -1043098315, i32 1010387014, i32 -1755251561, i32 1623951707, i32 -879608438, i32 913891577, i32 -1658760152, i32 1727327950, i32 -844277217, i32 809994092, i32 -1692519491, i32 1950930981, i32 -552506124, i32 586920327, i32 -1985870506, i32 1920450480, i32 -651293855, i32 616879634, i32 -1885510973, i32 2016810767, i32 -747658274, i32 780500653, i32 -2049127812, i32 2114547866, i32 -716127157, i32 683284792, i32 -2082230807, i32 1565424345, i32 -166212088, i32 201134971, i32 -1599821910, i32 1534139724, i32 -265770595, i32 230847726, i32 -1499742145, i32 1362146803, i32 -93781726, i32 126082129, i32 -1394972544, i32 1460654694, i32 -61446473, i32 29146052, i32 -1427828971, i32 1169417357, i32 -286633892, i32 318803247, i32 -1202112002, i32 1133282072, i32 -388679735, i32 356510394, i32 -1100587413, i32 1238182823, i32 -493576330, i32 528368133, i32 -1272449324, i32 1341279282, i32 -458491677, i32 423699856, i32 -1307012799, i32 256065313, i32 -1541764112, i32 1508923011, i32 -223747502, i32 159144116, i32 -1574572955, i32 1607414038, i32 -191461945, i32 54390795, i32 -1469823782, i32 1435408809, i32 -19452552, i32 84055966, i32 -1369758897, i32 1404173884, i32 -118994195, i32 398369141, i32 -1125706332, i32 1091422423, i32 -363561978, i32 293717728, i32 -1160220111, i32 1194504002, i32 -328524909, i32 465595999, i32 -1332094322, i32 1299384317, i32 -433409236, i32 503253450, i32 -1230586597, i32 1263296616, i32 -535440199, i32 1052246921, i32 -1780369576, i32 1745578539, i32 -1017979142, i32 948397084, i32 -1814114099, i32 1848905150, i32 -982664849, i32 851889315, i32 -1717602190, i32 1685431553, i32 -819195440, i32 888777526, i32 -1616896025, i32 1649066644, i32 -921471419, i32 642096605, i32 -1927534324, i32 1895232639, i32 -609271634, i32 544930376, i32 -1960620391, i32 1992922090, i32 -577755333, i32 708530935, i32 -2124224986, i32 2089302869, i32 -674132092, i32 738473314, i32 -2023915085, i32 2058837184, i32 -772872175], align 16
@U = internal unnamed_addr constant [256 x i32] [i32 0, i32 2125799437, i32 1446245579, i32 679924934, i32 121527623, i32 2039184714, i32 1359849868, i32 800622977, i32 243055246, i32 1892260483, i32 1481592389, i32 653946440, i32 155379657, i32 2012727236, i32 1601245954, i32 566506255, i32 486110492, i32 1649169681, i32 1254785495, i32 880779738, i32 466036827, i32 1701972054, i32 1307892880, i32 859962525, i32 310759314, i32 1815146399, i32 1152793433, i32 973282132, i32 364614357, i32 1796125400, i32 1133012510, i32 1027425811, i32 972220984, i32 1195887157, i32 1874927347, i32 292830974, i32 1053603711, i32 1081710450, i32 1761559476, i32 373973945, i32 932073654, i32 1228632251, i32 1639818365, i32 520651888, i32 816844273, i32 1308962300, i32 1719925050, i32 406247735, i32 621518628, i32 1539227433, i32 1933077487, i32 227363810, i32 573948515, i32 1551950446, i32 1946564264, i32 179508901, i32 729228714, i32 1438778791, i32 2101662049, i32 66187628, i32 743012589, i32 1392269536, i32 2054851622, i32 80718891, i32 1944441968, i32 223409277, i32 634790075, i32 1533214902, i32 1960544567, i32 175024442, i32 585661948, i32 1549622769, i32 2107207422, i32 53235443, i32 732600885, i32 1428142648, i32 2057778105, i32 68293556, i32 747947890, i32 1377953663, i32 1864147308, i32 296321377, i32 959403431, i32 1201305002, i32 1747123243, i32 379051046, i32 1041303776, i32 1084500205, i32 1633688546, i32 534068207, i32 928247593, i32 1239863076, i32 1717454501, i32 418080424, i32 812495470, i32 1322816099, i32 1243037256, i32 883039813, i32 472173187, i32 1653729934, i32 1294557967, i32 865878786, i32 454727620, i32 1706014665, i32 1147897030, i32 987669707, i32 307785741, i32 1827491840, i32 1129699713, i32 1038154124, i32 359017802, i32 1808993607, i32 1458457428, i32 677079897, i32 14532511, i32 2120785810, i32 1372591635, i32 795162142, i32 132375256, i32 2035729109, i32 1486025178, i32 640143831, i32 245433617, i32 1880368412, i32 1605151901, i32 555322512, i32 161437782, i32 1999272027, i32 1284643889, i32 841432124, i32 446818554, i32 1679083767, i32 1269580150, i32 890855803, i32 497006013, i32 1663735216, i32 1122936511, i32 1012631218, i32 350048884, i32 1785229945, i32 1171323896, i32 996531189, i32 333647667, i32 1834364734, i32 1349216557, i32 786319648, i32 106470886, i32 2028846571, i32 1465201770, i32 702551143, i32 23511201, i32 2144592044, i32 1578619811, i32 547550126, i32 136587112, i32 1989216101, i32 1495895780, i32 664579817, i32 253393455, i32 1907317282, i32 1969288713, i32 198563332, i32 592642754, i32 1575363279, i32 1918806862, i32 216763203, i32 611147653, i32 1524137864, i32 2065452167, i32 94989450, i32 758102092, i32 1402640449, i32 2082607552, i32 43463117, i32 705815819, i32 1420084486, i32 1771668245, i32 388801304, i32 1068136414, i32 1092573139, i32 1856495186, i32 269680223, i32 949234329, i32 1176570516, i32 1743075739, i32 424679830, i32 836160848, i32 1331948893, i32 1624990940, i32 510543057, i32 921210903, i32 1214099482, i32 1064814657, i32 1103292492, i32 1766079626, i32 401677447, i32 944346374, i32 1190966539, i32 1853514189, i32 282018240, i32 822833871, i32 1337873090, i32 1731757572, i32 428713481, i32 909455240, i32 1216352133, i32 1611062083, i32 515111758, i32 596557149, i32 1564187984, i32 1975339414, i32 185100699, i32 615571482, i32 1510326295, i32 1921193169, i32 204879068, i32 770836435, i32 1397172190, i32 2076308248, i32 91542293, i32 718035604, i32 1417247385, i32 2097131103, i32 38440530, i32 109388409, i32 2016412276, i32 1354159794, i32 772011711, i32 29065022, i32 2131648307, i32 1468566517, i32 691907576, i32 150575351, i32 1984739578, i32 1590324284, i32 545213489, i32 264750512, i32 1903355325, i32 1509175675, i32 658575734, i32 444356453, i32 1690924904, i32 1280287662, i32 855278499, i32 490867234, i32 1677142575, i32 1265762025, i32 902094564, i32 335605227, i32 1790299622, i32 1110645024, i32 1015429421, i32 322875564, i32 1837863073, i32 1158497383, i32 1001940074], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_delta_index(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne i64 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %101

5:                                                ; preds = %2
  %6 = add i64 %1, 68719476735
  %7 = lshr i64 %6, 4
  %8 = trunc i64 %7 to i32
  %9 = icmp ugt i64 %1, 4294967294
  %spec.store.select = select i1 %9, i32 268435455, i32 %8
  %10 = lshr i32 %spec.store.select, 2
  br label %11

11:                                               ; preds = %11, %5
  %.0117 = phi i32 [ 4, %5 ], [ %14, %11 ]
  %12 = shl nuw i32 1, %.0117
  %13 = icmp ult i32 %12, %10
  %14 = add i32 %.0117, 1
  br i1 %13, label %11, label %15, !llvm.loop !4

15:                                               ; preds = %11
  %16 = add i32 %12, -1
  %17 = zext i32 %12 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = zext i32 %spec.store.select to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = add nuw nsw i64 %18, %20
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #10
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %101, label %23

23:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, i8 0, i64 %18, i1 false)
  %24 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #11
  %.not144 = icmp eq ptr %24, null
  br i1 %.not144, label %.sink.split, label %25

25:                                               ; preds = %23
  %26 = shl i32 %spec.store.select, 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %.0132155 = getelementptr inbounds i8, ptr %28, i64 -16
  %.not145156 = icmp ult ptr %.0132155, %0
  br i1 %.not145156, label %.preheader149.preheader, label %.preheader150.preheader

.preheader150.preheader:                          ; preds = %25
  %29 = getelementptr inbounds nuw ptr, ptr %22, i64 %17
  br label %.preheader150

.preheader150:                                    ; preds = %.preheader150.preheader, %57
  %.0132161 = phi ptr [ %.0132, %57 ], [ %.0132155, %.preheader150.preheader ]
  %.0122160 = phi ptr [ %.1123, %57 ], [ %29, %.preheader150.preheader ]
  %.0126159 = phi i32 [ %.1127, %57 ], [ %spec.store.select, %.preheader150.preheader ]
  %.0130158 = phi i32 [ %.1131, %57 ], [ -1, %.preheader150.preheader ]
  %.pn157 = phi ptr [ %.0132161, %57 ], [ %28, %.preheader150.preheader ]
  br label %30

30:                                               ; preds = %.preheader150, %30
  %indvars.iv = phi i64 [ 1, %.preheader150 ], [ %indvars.iv.next, %30 ]
  %.0116154 = phi i32 [ 0, %.preheader150 ], [ %40, %30 ]
  %31 = shl i32 %.0116154, 8
  %32 = getelementptr inbounds nuw i8, ptr %.0132161, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !6
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = lshr i32 %.0116154, 23
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i32], ptr @T, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = xor i32 %35, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %41, label %30, !llvm.loop !11

41:                                               ; preds = %30
  %42 = icmp eq i32 %40, %.0130158
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.0122160, i64 -24
  store ptr %.pn157, ptr %44, align 8, !tbaa !12
  %45 = add i32 %.0126159, -1
  br label %57

46:                                               ; preds = %41
  %47 = and i32 %40, %16
  store ptr %.pn157, ptr %.0122160, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %.0122160, i64 8
  store i32 %40, ptr %48, align 8, !tbaa !18
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %22, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %.0122160, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %.0122160, i64 24
  store ptr %.0122160, ptr %50, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i32, ptr %24, i64 %49
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %46, %43
  %.1131 = phi i32 [ %.0130158, %43 ], [ %40, %46 ]
  %.1127 = phi i32 [ %45, %43 ], [ %.0126159, %46 ]
  %.1123 = phi ptr [ %.0122160, %43 ], [ %53, %46 ]
  %.0132 = getelementptr inbounds i8, ptr %.0132161, i64 -16
  %.not145 = icmp ult ptr %.0132, %0
  br i1 %.not145, label %.preheader149.preheader, label %.preheader150, !llvm.loop !21

.preheader149.preheader:                          ; preds = %57, %25
  %.2128162.ph = phi i32 [ %spec.store.select, %25 ], [ %.1127, %57 ]
  br label %.preheader149

.preheader149:                                    ; preds = %.preheader149.preheader, %.loopexit
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.loopexit ], [ 0, %.preheader149.preheader ]
  %.2128162 = phi i32 [ %.3129, %.loopexit ], [ %.2128162.ph, %.preheader149.preheader ]
  %58 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv176
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %.preheader149
  %62 = add i32 %59, -64
  %63 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv176
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %76, %61
  %.2124 = phi ptr [ %64, %61 ], [ %77, %76 ]
  %.0115 = phi i32 [ 0, %61 ], [ %.1, %76 ]
  %66 = add i32 %.0115, %62
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader, label %._crit_edge186

._crit_edge186:                                   ; preds = %65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.2124, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %76

.preheader:                                       ; preds = %65, %.preheader
  %.4 = phi ptr [ %69, %.preheader ], [ %.2124, %65 ]
  %.2 = phi i32 [ %70, %.preheader ], [ %66, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = add nsw i32 %.2, -64
  %71 = icmp samesign ugt i32 %.2, 64
  br i1 %71, label %.preheader, label %72, !llvm.loop !22

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %.2124, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %._crit_edge186, %72
  %77 = phi ptr [ %74, %72 ], [ %.pre, %._crit_edge186 ]
  %.1 = phi i32 [ %70, %72 ], [ %66, %._crit_edge186 ]
  %.not148 = icmp eq ptr %77, null
  br i1 %.not148, label %.loopexit.loopexit, label %65, !llvm.loop !23

.loopexit.loopexit:                               ; preds = %76
  %78 = sub i32 %.2128162, %62
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader149
  %.3129 = phi i32 [ %.2128162, %.preheader149 ], [ %78, %.loopexit.loopexit ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %17
  br i1 %exitcond180.not, label %79, label %.preheader149, !llvm.loop !24

79:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef %24) #12
  %80 = add nuw i32 %12, 1
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = add nuw nsw i64 %82, 32
  %84 = zext i32 %.3129 to i64
  %85 = shl nuw nsw i64 %84, 4
  %86 = add nuw nsw i64 %83, %85
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #10
  %.not146 = icmp eq ptr %87, null
  br i1 %.not146, label %.sink.split, label %88

88:                                               ; preds = %79
  store i64 %86, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %0, ptr %89, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %1, ptr %90, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %16, ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %81
  br label %94

94:                                               ; preds = %88, %._crit_edge
  %indvars.iv181 = phi i64 [ 0, %88 ], [ %indvars.iv.next182, %._crit_edge ]
  %.0120169 = phi ptr [ %93, %88 ], [ %.1121.lcssa, %._crit_edge ]
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv181
  store ptr %.0120169, ptr %95, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv181
  %.5164 = load ptr, ptr %96, align 8, !tbaa !19
  %.not147165 = icmp eq ptr %.5164, null
  br i1 %.not147165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94, %.lr.ph
  %.5167 = phi ptr [ %.5, %.lr.ph ], [ %.5164, %94 ]
  %.1121166 = phi ptr [ %97, %.lr.ph ], [ %.0120169, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %.1121166, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1121166, ptr noundef nonnull align 8 dereferenceable(16) %.5167, i64 16, i1 false), !tbaa.struct !30
  %98 = getelementptr inbounds nuw i8, ptr %.5167, i64 16
  %.5 = load ptr, ptr %98, align 8, !tbaa !19
  %.not147 = icmp eq ptr %.5, null
  br i1 %.not147, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %94
  %.1121.lcssa = phi ptr [ %.0120169, %94 ], [ %97, %.lr.ph ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %17
  br i1 %exitcond185.not, label %99, label %94, !llvm.loop !33

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw ptr, ptr %92, i64 %17
  store ptr %.1121.lcssa, ptr %100, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %79, %23, %99
  %.0.ph = phi ptr [ %87, %99 ], [ null, %23 ], [ null, %79 ]
  tail call void @free(ptr noundef %22) #12
  br label %101

101:                                              ; preds = %.sink.split, %15, %2
  %.0 = phi ptr [ null, %2 ], [ null, %15 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @free_delta_index(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @sizeof_delta_index(ptr noundef readonly %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8, !tbaa !25
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i64 [ %3, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @create_delta(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  store i64 0, ptr %3, align 8, !tbaa !25
  %7 = icmp ne ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %240

9:                                                ; preds = %5
  %.not = icmp eq i64 %4, 0
  %10 = icmp ult i64 %4, 8193
  %or.cond301 = xor i1 %.not, %10
  %11 = add i64 %4, 35
  %.0262 = select i1 %or.cond301, i64 %11, i64 8192
  %12 = tail call noalias ptr @malloc(i64 noundef %.0262) #10
  %.not283 = icmp eq ptr %12, null
  br i1 %.not283, label %240, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 127
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.0220348 = phi i64 [ %19, %.lr.ph ], [ 0, %13 ]
  %.0243347 = phi i64 [ %21, %.lr.ph ], [ %15, %13 ]
  %17 = trunc i64 %.0243347 to i8
  %18 = or i8 %17, -128
  %19 = add nuw nsw i64 %.0220348, 1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %.0220348
  store i8 %18, ptr %20, align 1, !tbaa !6
  %21 = lshr i64 %.0243347, 7
  %22 = icmp ugt i64 %.0243347, 16383
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.0243.lcssa = phi i64 [ %15, %13 ], [ %21, %.lr.ph ]
  %.0220.lcssa = phi i64 [ 0, %13 ], [ %19, %.lr.ph ]
  %23 = trunc nuw nsw i64 %.0243.lcssa to i8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 %.0220.lcssa
  store i8 %23, ptr %24, align 1, !tbaa !6
  %.1221350 = add nuw nsw i64 %.0220.lcssa, 1
  %25 = icmp ugt i64 %2, 127
  br i1 %25, label %.lr.ph354, label %.lr.ph364.preheader

.lr.ph354:                                        ; preds = %._crit_edge, %.lr.ph354
  %.1221352 = phi i64 [ %.1221, %.lr.ph354 ], [ %.1221350, %._crit_edge ]
  %.1244351 = phi i64 [ %29, %.lr.ph354 ], [ %2, %._crit_edge ]
  %26 = trunc i64 %.1244351 to i8
  %27 = or i8 %26, -128
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 %.1221352
  store i8 %27, ptr %28, align 1, !tbaa !6
  %29 = lshr i64 %.1244351, 7
  %.1221 = add nuw nsw i64 %.1221352, 1
  %30 = icmp ugt i64 %.1244351, 16383
  br i1 %30, label %.lr.ph354, label %.lr.ph364.preheader, !llvm.loop !35

.lr.ph364.preheader:                              ; preds = %.lr.ph354, %._crit_edge
  %.1244.lcssa = phi i64 [ %2, %._crit_edge ], [ %29, %.lr.ph354 ]
  %.1221.in.lcssa = phi i64 [ %.0220.lcssa, %._crit_edge ], [ %.1221352, %.lr.ph354 ]
  %.1221.lcssa = phi i64 [ %.1221350, %._crit_edge ], [ %.1221, %.lr.ph354 ]
  %31 = trunc nuw nsw i64 %.1244.lcssa to i8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 %.1221.lcssa
  store i8 %31, ptr %32, align 1, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %37 = add nuw nsw i64 %.1221.in.lcssa, 3
  %scevgep = getelementptr i8, ptr %12, i64 %37
  %38 = add i64 %2, %6
  %39 = add i64 %6, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %38, i64 %39)
  %40 = xor i64 %6, -1
  %41 = add i64 %umax, %40
  %umin = tail call i64 @llvm.umin.i64(i64 %41, i64 15)
  %42 = add nuw nsw i64 %umin, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %42, i1 false), !tbaa !6
  br label %.lr.ph364

.preheader339:                                    ; preds = %.lr.ph364
  %43 = icmp ult ptr %61, %36
  br i1 %43, label %.lr.ph400, label %._crit_edge401.thread

.lr.ph400:                                        ; preds = %.preheader339
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = ptrtoint ptr %34 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = ptrtoint ptr %36 to i64
  %invariant.gep = getelementptr i8, ptr %34, i64 -1
  %49 = add i64 %4, -1
  br label %65

.lr.ph364:                                        ; preds = %.lr.ph364.preheader, %.lr.ph364
  %.0199362 = phi i32 [ %60, %.lr.ph364 ], [ 0, %.lr.ph364.preheader ]
  %.0203361 = phi i32 [ %59, %.lr.ph364 ], [ 0, %.lr.ph364.preheader ]
  %.2222360 = phi i64 [ %51, %.lr.ph364 ], [ %37, %.lr.ph364.preheader ]
  %.0227359 = phi ptr [ %61, %.lr.ph364 ], [ %1, %.lr.ph364.preheader ]
  %50 = load i8, ptr %.0227359, align 1, !tbaa !6
  %51 = add nuw nsw i64 %.2222360, 1
  %52 = shl i32 %.0203361, 8
  %53 = zext i8 %50 to i32
  %54 = or disjoint i32 %52, %53
  %55 = lshr i32 %.0203361, 23
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i32], ptr @T, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = xor i32 %54, %58
  %60 = add nuw nsw i32 %.0199362, 1
  %61 = getelementptr inbounds nuw i8, ptr %.0227359, i64 1
  %62 = icmp samesign ult i32 %.0199362, 15
  %63 = icmp ult ptr %61, %36
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph364, label %.preheader339, !llvm.loop !36

65:                                               ; preds = %.lr.ph400, %.thread332
  %.1204399 = phi i32 [ %59, %.lr.ph400 ], [ %.3206, %.thread332 ]
  %.0216398 = phi ptr [ %12, %.lr.ph400 ], [ %.2218, %.thread332 ]
  %.3223397 = phi i64 [ %51, %.lr.ph400 ], [ %.6226, %.thread332 ]
  %.1228395 = phi ptr [ %61, %.lr.ph400 ], [ %.2229, %.thread332 ]
  %.0233394 = phi i64 [ 0, %.lr.ph400 ], [ %.6239, %.thread332 ]
  %.0245393 = phi i32 [ %60, %.lr.ph400 ], [ %.3248, %.thread332 ]
  %.0252392 = phi i64 [ 0, %.lr.ph400 ], [ %.6258, %.thread332 ]
  %.1263391 = phi i64 [ %.0262, %.lr.ph400 ], [ %.2264, %.thread332 ]
  %66 = icmp ult i64 %.0252392, 4096
  br i1 %66, label %67, label %.thread322

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %.1228395, i64 -16
  %69 = load i8, ptr %68, align 1, !tbaa !6
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i32], ptr @U, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = xor i32 %72, %.1204399
  %74 = shl i32 %73, 8
  %75 = load i8, ptr %.1228395, align 1, !tbaa !6
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %74, %76
  %78 = lshr i32 %73, 23
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i32], ptr @T, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = xor i32 %77, %81
  %83 = load i32, ptr %44, align 8, !tbaa !9
  %84 = and i32 %82, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [0 x ptr], ptr %45, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = add i32 %84, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [0 x ptr], ptr %45, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = icmp ult ptr %87, %91
  br i1 %92, label %.lr.ph380, label %.thread316

.lr.ph380:                                        ; preds = %67
  %93 = ptrtoint ptr %.1228395 to i64
  %94 = sub i64 %48, %93
  br label %95

95:                                               ; preds = %.lr.ph380, %.thread
  %.0213378 = phi ptr [ %87, %.lr.ph380 ], [ %119, %.thread ]
  %.2235377 = phi i64 [ %.0233394, %.lr.ph380 ], [ %.4237315, %.thread ]
  %.2254376 = phi i64 [ %.0252392, %.lr.ph380 ], [ %.4256314, %.thread ]
  %96 = getelementptr inbounds nuw i8, ptr %.0213378, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !37
  %.not284 = icmp eq i32 %97, %82
  br i1 %.not284, label %98, label %.thread

98:                                               ; preds = %95
  %99 = load ptr, ptr %.0213378, align 8, !tbaa !38
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %47, %100
  %102 = and i64 %101, 4294967295
  %103 = icmp sgt i64 %102, %94
  %spec.select = select i1 %103, i64 %94, i64 %101
  %104 = and i64 %spec.select, 4294967295
  %.not285 = icmp ugt i64 %104, %.2254376
  br i1 %.not285, label %.preheader, label %.thread316

.preheader:                                       ; preds = %98
  %.0209 = trunc i64 %spec.select to i32
  %.not286369 = icmp eq i32 %.0209, 0
  br i1 %.not286369, label %.critedge, label %.lr.ph372.preheader

.lr.ph372.preheader:                              ; preds = %.preheader
  %scevgep427 = getelementptr i8, ptr %99, i64 1
  %105 = add i64 %spec.select, 4294967295
  %106 = and i64 %105, 4294967295
  %scevgep428 = getelementptr i8, ptr %scevgep427, i64 %106
  br label %.lr.ph372

.lr.ph372:                                        ; preds = %.lr.ph372.preheader, %110
  %.in = phi i32 [ %111, %110 ], [ %.0209, %.lr.ph372.preheader ]
  %.0211371 = phi ptr [ %112, %110 ], [ %.1228395, %.lr.ph372.preheader ]
  %.0212370 = phi ptr [ %113, %110 ], [ %99, %.lr.ph372.preheader ]
  %107 = load i8, ptr %.0211371, align 1, !tbaa !6
  %108 = load i8, ptr %.0212370, align 1, !tbaa !6
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %.critedge.loopexit

110:                                              ; preds = %.lr.ph372
  %111 = add i32 %.in, -1
  %112 = getelementptr inbounds nuw i8, ptr %.0211371, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %.0212370, i64 1
  %.not286 = icmp eq i32 %111, 0
  br i1 %.not286, label %.critedge.loopexit, label %.lr.ph372, !llvm.loop !39

.critedge.loopexit:                               ; preds = %110, %.lr.ph372
  %.0212.lcssa.ph = phi ptr [ %.0212370, %.lr.ph372 ], [ %scevgep428, %110 ]
  %.pre = ptrtoint ptr %.0212.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %100, %.preheader ]
  %114 = sub i64 %.pre-phi, %100
  %115 = icmp ult i64 %.2254376, %114
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %.critedge
  %117 = sub i64 %100, %46
  %118 = icmp ugt i64 %114, 4095
  br i1 %118, label %.thread322, label %.thread

.thread:                                          ; preds = %.critedge, %95, %116
  %.4237315 = phi i64 [ %117, %116 ], [ %.2235377, %95 ], [ %.2235377, %.critedge ]
  %.4256314 = phi i64 [ %114, %116 ], [ %.2254376, %95 ], [ %.2254376, %.critedge ]
  %119 = getelementptr inbounds nuw i8, ptr %.0213378, i64 16
  %120 = icmp ult ptr %119, %91
  br i1 %120, label %95, label %.thread316, !llvm.loop !40

.thread316:                                       ; preds = %.thread, %98, %67
  %.1253 = phi i64 [ %.0252392, %67 ], [ %.2254376, %98 ], [ %.4256314, %.thread ]
  %.1234 = phi i64 [ %.0233394, %67 ], [ %.2235377, %98 ], [ %.4237315, %.thread ]
  %121 = icmp ult i64 %.1253, 4
  br i1 %121, label %122, label %.thread322

122:                                              ; preds = %.thread316
  %.not296 = icmp eq i32 %.0245393, 0
  %123 = zext i1 %.not296 to i64
  %spec.select302 = add nsw i64 %.3223397, %123
  %124 = getelementptr inbounds nuw i8, ptr %.1228395, i64 1
  %125 = add nsw i64 %spec.select302, 1
  %126 = getelementptr inbounds i8, ptr %.0216398, i64 %spec.select302
  store i8 %75, ptr %126, align 1, !tbaa !6
  %127 = add nsw i32 %.0245393, 1
  %128 = icmp eq i32 %127, 127
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %122
  %130 = getelementptr i8, ptr %126, i64 -127
  store i8 127, ptr %130, align 1, !tbaa !6
  br label %.loopexit

.thread322:                                       ; preds = %116, %65, %.thread316
  %.2205328 = phi i32 [ %82, %.thread316 ], [ %.1204399, %65 ], [ %82, %116 ]
  %.1234327 = phi i64 [ %.1234, %.thread316 ], [ %.0233394, %65 ], [ %117, %116 ]
  %.1253326 = phi i64 [ %.1253, %.thread316 ], [ %.0252392, %65 ], [ %114, %116 ]
  %.not287 = icmp eq i32 %.0245393, 0
  br i1 %.not287, label %158, label %.preheader338.preheader

.preheader338.preheader:                          ; preds = %.thread322
  %131 = add i64 %.1234327, %.1253326
  %132 = trunc i64 %.1234327 to i32
  %133 = sub i32 %.0245393, %132
  %134 = sub i64 0, %.1234327
  %scevgep429 = getelementptr i8, ptr %.1228395, i64 %134
  %135 = sub i64 %.3223397, %.1234327
  %136 = add i64 %.1253326, 1
  %137 = add i32 %.0245393, -1
  %138 = zext i32 %137 to i64
  %139 = add i64 %136, %138
  %140 = sub i64 %.3223397, %138
  br label %.preheader338

.preheader338:                                    ; preds = %.preheader338.preheader, %146
  %.8260 = phi i64 [ %147, %146 ], [ %.1253326, %.preheader338.preheader ]
  %.5250 = phi i32 [ %150, %146 ], [ %.0245393, %.preheader338.preheader ]
  %.8241 = phi i64 [ %148, %146 ], [ %.1234327, %.preheader338.preheader ]
  %.4231 = phi ptr [ %143, %146 ], [ %.1228395, %.preheader338.preheader ]
  %.8 = phi i64 [ %149, %146 ], [ %.3223397, %.preheader338.preheader ]
  %.not288 = icmp eq i64 %.8241, 0
  br i1 %.not288, label %.critedge3, label %141

141:                                              ; preds = %.preheader338
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.8241
  %142 = load i8, ptr %gep, align 1, !tbaa !6
  %143 = getelementptr inbounds i8, ptr %.4231, i64 -1
  %144 = load i8, ptr %143, align 1, !tbaa !6
  %145 = icmp eq i8 %142, %144
  br i1 %145, label %146, label %.critedge3

146:                                              ; preds = %141
  %147 = add i64 %.8260, 1
  %148 = add nsw i64 %.8241, -1
  %149 = add nsw i64 %.8, -1
  %150 = add nsw i32 %.5250, -1
  %.not289 = icmp eq i32 %150, 0
  br i1 %.not289, label %151, label %.preheader338, !llvm.loop !41

151:                                              ; preds = %146
  %152 = add nsw i64 %140, -2
  br label %.critedge3

.critedge3:                                       ; preds = %.preheader338, %141, %151
  %.9261 = phi i64 [ %139, %151 ], [ %131, %.preheader338 ], [ %.8260, %141 ]
  %.6251 = phi i32 [ -1, %151 ], [ %133, %.preheader338 ], [ %.5250, %141 ]
  %.9242 = phi i64 [ %148, %151 ], [ 0, %.preheader338 ], [ %.8241, %141 ]
  %.5232 = phi ptr [ %143, %151 ], [ %scevgep429, %.preheader338 ], [ %.4231, %141 ]
  %.9 = phi i64 [ %152, %151 ], [ %135, %.preheader338 ], [ %.8, %141 ]
  %153 = trunc i32 %.6251 to i8
  %154 = xor i32 %.6251, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %.0216398, i64 %.9
  %157 = getelementptr i8, ptr %156, i64 %155
  store i8 %153, ptr %157, align 1, !tbaa !6
  br label %158

158:                                              ; preds = %.critedge3, %.thread322
  %.7259 = phi i64 [ %.9261, %.critedge3 ], [ %.1253326, %.thread322 ]
  %.7240 = phi i64 [ %.9242, %.critedge3 ], [ %.1234327, %.thread322 ]
  %.3230 = phi ptr [ %.5232, %.critedge3 ], [ %.1228395, %.thread322 ]
  %.7 = phi i64 [ %.9, %.critedge3 ], [ %.3223397, %.thread322 ]
  %159 = tail call i64 @llvm.usub.sat.i64(i64 %.7259, i64 65536)
  %160 = and i64 %159, 4294967295
  %161 = sub i64 %.7259, %160
  %162 = add nsw i64 %.7, 1
  %163 = getelementptr inbounds i8, ptr %.0216398, i64 %.7
  %164 = and i64 %.7240, 255
  %.not290 = icmp eq i64 %164, 0
  br i1 %.not290, label %169, label %165

165:                                              ; preds = %158
  %166 = trunc i64 %.7240 to i8
  %167 = add nsw i64 %.7, 2
  %168 = getelementptr inbounds i8, ptr %.0216398, i64 %162
  store i8 %166, ptr %168, align 1, !tbaa !6
  br label %169

169:                                              ; preds = %165, %158
  %.10 = phi i64 [ %167, %165 ], [ %162, %158 ]
  %.1200 = phi i8 [ -127, %165 ], [ -128, %158 ]
  %170 = and i64 %.7240, 65280
  %.not291 = icmp eq i64 %170, 0
  br i1 %.not291, label %177, label %171

171:                                              ; preds = %169
  %172 = lshr i64 %.7240, 8
  %173 = trunc i64 %172 to i8
  %174 = add nsw i64 %.10, 1
  %175 = getelementptr inbounds i8, ptr %.0216398, i64 %.10
  store i8 %173, ptr %175, align 1, !tbaa !6
  %176 = or disjoint i8 %.1200, 2
  br label %177

177:                                              ; preds = %171, %169
  %.11 = phi i64 [ %174, %171 ], [ %.10, %169 ]
  %.2201 = phi i8 [ %176, %171 ], [ %.1200, %169 ]
  %178 = and i64 %.7240, 16711680
  %.not292 = icmp eq i64 %178, 0
  br i1 %.not292, label %185, label %179

179:                                              ; preds = %177
  %180 = lshr i64 %.7240, 16
  %181 = trunc i64 %180 to i8
  %182 = add nsw i64 %.11, 1
  %183 = getelementptr inbounds i8, ptr %.0216398, i64 %.11
  store i8 %181, ptr %183, align 1, !tbaa !6
  %184 = or i8 %.2201, 4
  br label %185

185:                                              ; preds = %179, %177
  %.12 = phi i64 [ %182, %179 ], [ %.11, %177 ]
  %.3202 = phi i8 [ %184, %179 ], [ %.2201, %177 ]
  %186 = and i64 %.7240, 4278190080
  %.not293 = icmp eq i64 %186, 0
  br i1 %.not293, label %193, label %187

187:                                              ; preds = %185
  %188 = lshr i64 %.7240, 24
  %189 = trunc i64 %188 to i8
  %190 = add nsw i64 %.12, 1
  %191 = getelementptr inbounds i8, ptr %.0216398, i64 %.12
  store i8 %189, ptr %191, align 1, !tbaa !6
  %192 = or i8 %.3202, 8
  br label %193

193:                                              ; preds = %187, %185
  %.13 = phi i64 [ %190, %187 ], [ %.12, %185 ]
  %.4 = phi i8 [ %192, %187 ], [ %.3202, %185 ]
  %194 = and i64 %161, 255
  %.not294 = icmp eq i64 %194, 0
  br i1 %.not294, label %200, label %195

195:                                              ; preds = %193
  %196 = trunc i64 %161 to i8
  %197 = add nsw i64 %.13, 1
  %198 = getelementptr inbounds i8, ptr %.0216398, i64 %.13
  store i8 %196, ptr %198, align 1, !tbaa !6
  %199 = or i8 %.4, 16
  br label %200

200:                                              ; preds = %195, %193
  %.14 = phi i64 [ %197, %195 ], [ %.13, %193 ]
  %.5 = phi i8 [ %199, %195 ], [ %.4, %193 ]
  %201 = and i64 %161, 65280
  %.not295 = icmp eq i64 %201, 0
  br i1 %.not295, label %208, label %202

202:                                              ; preds = %200
  %203 = lshr i64 %161, 8
  %204 = trunc i64 %203 to i8
  %205 = add nsw i64 %.14, 1
  %206 = getelementptr inbounds i8, ptr %.0216398, i64 %.14
  store i8 %204, ptr %206, align 1, !tbaa !6
  %207 = or i8 %.5, 32
  br label %208

208:                                              ; preds = %202, %200
  %.15 = phi i64 [ %205, %202 ], [ %.14, %200 ]
  %.6 = phi i8 [ %207, %202 ], [ %.5, %200 ]
  store i8 %.6, ptr %163, align 1, !tbaa !6
  %209 = getelementptr inbounds nuw i8, ptr %.3230, i64 %161
  %210 = add i64 %161, %.7240
  %211 = icmp sgt i64 %210, 4294967295
  %spec.store.select = select i1 %211, i64 0, i64 %160
  %212 = icmp samesign ult i64 %spec.store.select, 4096
  br i1 %212, label %.preheader337, label %.loopexit

.preheader337:                                    ; preds = %208, %.preheader337
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader337 ], [ -16, %208 ]
  %.5208389 = phi i32 [ %222, %.preheader337 ], [ 0, %208 ]
  %213 = shl i32 %.5208389, 8
  %214 = getelementptr inbounds i8, ptr %209, i64 %indvars.iv
  %215 = load i8, ptr %214, align 1, !tbaa !6
  %216 = zext i8 %215 to i32
  %217 = or disjoint i32 %213, %216
  %218 = lshr i32 %.5208389, 23
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [256 x i32], ptr @T, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = xor i32 %217, %221
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %exitcond.not, label %.loopexit, label %.preheader337, !llvm.loop !42

.loopexit:                                        ; preds = %.preheader337, %208, %122, %129
  %.6258 = phi i64 [ 0, %129 ], [ 0, %122 ], [ %160, %208 ], [ %spec.store.select, %.preheader337 ]
  %.3248 = phi i32 [ 0, %129 ], [ %127, %122 ], [ 0, %208 ], [ 0, %.preheader337 ]
  %.6239 = phi i64 [ %.1234, %129 ], [ %.1234, %122 ], [ %210, %208 ], [ %210, %.preheader337 ]
  %.2229 = phi ptr [ %124, %129 ], [ %124, %122 ], [ %209, %208 ], [ %209, %.preheader337 ]
  %.6226 = phi i64 [ %125, %129 ], [ %125, %122 ], [ %.15, %208 ], [ %.15, %.preheader337 ]
  %.3206 = phi i32 [ %82, %129 ], [ %82, %122 ], [ %.2205328, %208 ], [ %222, %.preheader337 ]
  %223 = add i64 %.1263391, -34
  %.not297 = icmp ult i64 %.6226, %223
  br i1 %.not297, label %.thread332, label %224

224:                                              ; preds = %.loopexit
  %225 = icmp ule i64 %.6226, %4
  %or.cond305.not = or i1 %.not, %225
  br i1 %or.cond305.not, label %226, label %._crit_edge401

226:                                              ; preds = %224
  %227 = mul i64 %.1263391, 3
  %228 = lshr i64 %227, 1
  %or.cond303.not = icmp ult i64 %49, %228
  %.3265 = select i1 %or.cond303.not, i64 %11, i64 %228
  %229 = tail call ptr @realloc(ptr noundef %.0216398, i64 noundef %.3265) #13
  %.not299 = icmp eq ptr %229, null
  br i1 %.not299, label %.thread329, label %.thread332

.thread329:                                       ; preds = %226
  tail call void @free(ptr noundef %.0216398) #12
  br label %240

.thread332:                                       ; preds = %226, %.loopexit
  %.2264 = phi i64 [ %.1263391, %.loopexit ], [ %.3265, %226 ]
  %.2218 = phi ptr [ %.0216398, %.loopexit ], [ %229, %226 ]
  %230 = icmp ult ptr %.2229, %36
  br i1 %230, label %65, label %._crit_edge401, !llvm.loop !43

._crit_edge401:                                   ; preds = %.thread332, %224
  %.0216.lcssa = phi ptr [ %.2218, %.thread332 ], [ %.0216398, %224 ]
  %.not300 = icmp eq i32 %.3248, 0
  br i1 %.not300, label %236, label %._crit_edge401.thread

._crit_edge401.thread:                            ; preds = %.preheader339, %._crit_edge401
  %.4224440 = phi i64 [ %.6226, %._crit_edge401 ], [ %51, %.preheader339 ]
  %.1246439 = phi i32 [ %.3248, %._crit_edge401 ], [ %60, %.preheader339 ]
  %.0216.lcssa437 = phi ptr [ %.0216.lcssa, %._crit_edge401 ], [ %12, %.preheader339 ]
  %231 = trunc i32 %.1246439 to i8
  %232 = xor i32 %.1246439, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr i8, ptr %.0216.lcssa437, i64 %.4224440
  %235 = getelementptr i8, ptr %234, i64 %233
  store i8 %231, ptr %235, align 1, !tbaa !6
  br label %236

236:                                              ; preds = %._crit_edge401.thread, %._crit_edge401
  %.4224441 = phi i64 [ %.4224440, %._crit_edge401.thread ], [ %.6226, %._crit_edge401 ]
  %.0216.lcssa438 = phi ptr [ %.0216.lcssa437, %._crit_edge401.thread ], [ %.0216.lcssa, %._crit_edge401 ]
  %237 = icmp ule i64 %.4224441, %4
  %or.cond307.not = or i1 %.not, %237
  br i1 %or.cond307.not, label %239, label %238

238:                                              ; preds = %236
  tail call void @free(ptr noundef %.0216.lcssa438) #12
  br label %240

239:                                              ; preds = %236
  store i64 %.4224441, ptr %3, align 8, !tbaa !25
  br label %240

240:                                              ; preds = %.thread329, %9, %5, %239, %238
  %.0 = phi ptr [ null, %238 ], [ %.0216.lcssa438, %239 ], [ null, %5 ], [ null, %9 ], [ null, %.thread329 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !5}
!12 = !{!13, !15, i64 0}
!13 = !{!"unpacked_index_entry", !14, i64 0, !17, i64 16}
!14 = !{!"index_entry", !15, i64 0, !10, i64 8}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"p1 _ZTS20unpacked_index_entry", !16, i64 0}
!18 = !{!13, !10, i64 8}
!19 = !{!17, !17, i64 0}
!20 = !{!13, !17, i64 16}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11index_entry", !16, i64 0}
!30 = !{i64 0, i64 8, !31, i64 8, i64 4, !9}
!31 = !{!15, !15, i64 0}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!14, !10, i64 8}
!38 = !{!14, !15, i64 0}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}

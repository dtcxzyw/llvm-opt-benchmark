; ModuleID = 'bench/git/original/diff-delta.ll'
source_filename = "bench/git/original/diff-delta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@T = internal unnamed_addr constant [256 x i32] [i32 0, i32 -1420184367, i32 1454598562, i32 -34939533, i32 104818581, i32 -1385770172, i32 1351355959, i32 -69879066, i32 209637162, i32 -1490584581, i32 1523426952, i32 -241954215, i32 172075199, i32 -1592255378, i32 1559413021, i32 -139758132, i32 419274324, i32 -1281086843, i32 1313798134, i32 -451460313, i32 516094401, i32 -1248113392, i32 1215402083, i32 -483908430, i32 344150398, i32 -1076173393, i32 1110456540, i32 -378958835, i32 314324715, i32 -1176141254, i32 1141858121, i32 -279516264, i32 838548648, i32 -1700624263, i32 1732793610, i32 -871243301, i32 935615293, i32 -1667371028, i32 1635201695, i32 -902920626, i32 1032188802, i32 -1763948717, i32 1798740512, i32 -1066455311, i32 1002083351, i32 -1864163130, i32 1829371317, i32 -967816860, i32 688300796, i32 -2107697619, i32 2142620510, i32 -722698353, i32 792315241, i32 -2074054216, i32 2039131339, i32 -757917670, i32 628649430, i32 -1910384377, i32 1942684788, i32 -661475163, i32 591858243, i32 -2011251054, i32 1978950625, i32 -559032528, i32 1677097296, i32 -928002687, i32 893718770, i32 -1642290141, i32 1707679429, i32 -829380076, i32 863663975, i32 -1742486602, i32 1871230586, i32 -992935253, i32 960225240, i32 -1839043831, i32 1773654511, i32 -1024563906, i32 1057273933, i32 -1805841252, i32 2064377604, i32 -799910955, i32 767069862, i32 -2032059785, i32 2100592785, i32 -697486272, i32 730327347, i32 -2132910622, i32 2004166702, i32 -601056001, i32 566641036, i32 -1969228451, i32 1900695483, i32 -636224662, i32 670639641, i32 -1935633720, i32 1376601592, i32 -111873751, i32 79572058, i32 -1343776629, i32 1412571757, i32 -9726276, i32 42027983, i32 -1445396706, i32 1584630482, i32 -181780989, i32 146858864, i32 -1550231647, i32 1481436487, i32 -216704618, i32 251626725, i32 -1515835340, i32 1257298860, i32 -508989571, i32 474198542, i32 -1223031073, i32 1288682553, i32 -409597720, i32 444388763, i32 -1322950326, i32 1183716486, i32 -304635817, i32 272465188, i32 -1151022603, i32 1085371155, i32 -337066046, i32 369236657, i32 -1118065056, i32 1823819377, i32 -940772704, i32 973483987, i32 -1856005374, i32 1787437540, i32 -1043098315, i32 1010387014, i32 -1755251561, i32 1623951707, i32 -879608438, i32 913891577, i32 -1658760152, i32 1727327950, i32 -844277217, i32 809994092, i32 -1692519491, i32 1950930981, i32 -552506124, i32 586920327, i32 -1985870506, i32 1920450480, i32 -651293855, i32 616879634, i32 -1885510973, i32 2016810767, i32 -747658274, i32 780500653, i32 -2049127812, i32 2114547866, i32 -716127157, i32 683284792, i32 -2082230807, i32 1565424345, i32 -166212088, i32 201134971, i32 -1599821910, i32 1534139724, i32 -265770595, i32 230847726, i32 -1499742145, i32 1362146803, i32 -93781726, i32 126082129, i32 -1394972544, i32 1460654694, i32 -61446473, i32 29146052, i32 -1427828971, i32 1169417357, i32 -286633892, i32 318803247, i32 -1202112002, i32 1133282072, i32 -388679735, i32 356510394, i32 -1100587413, i32 1238182823, i32 -493576330, i32 528368133, i32 -1272449324, i32 1341279282, i32 -458491677, i32 423699856, i32 -1307012799, i32 256065313, i32 -1541764112, i32 1508923011, i32 -223747502, i32 159144116, i32 -1574572955, i32 1607414038, i32 -191461945, i32 54390795, i32 -1469823782, i32 1435408809, i32 -19452552, i32 84055966, i32 -1369758897, i32 1404173884, i32 -118994195, i32 398369141, i32 -1125706332, i32 1091422423, i32 -363561978, i32 293717728, i32 -1160220111, i32 1194504002, i32 -328524909, i32 465595999, i32 -1332094322, i32 1299384317, i32 -433409236, i32 503253450, i32 -1230586597, i32 1263296616, i32 -535440199, i32 1052246921, i32 -1780369576, i32 1745578539, i32 -1017979142, i32 948397084, i32 -1814114099, i32 1848905150, i32 -982664849, i32 851889315, i32 -1717602190, i32 1685431553, i32 -819195440, i32 888777526, i32 -1616896025, i32 1649066644, i32 -921471419, i32 642096605, i32 -1927534324, i32 1895232639, i32 -609271634, i32 544930376, i32 -1960620391, i32 1992922090, i32 -577755333, i32 708530935, i32 -2124224986, i32 2089302869, i32 -674132092, i32 738473314, i32 -2023915085, i32 2058837184, i32 -772872175], align 16
@U = internal unnamed_addr constant [256 x i32] [i32 0, i32 2125799437, i32 1446245579, i32 679924934, i32 121527623, i32 2039184714, i32 1359849868, i32 800622977, i32 243055246, i32 1892260483, i32 1481592389, i32 653946440, i32 155379657, i32 2012727236, i32 1601245954, i32 566506255, i32 486110492, i32 1649169681, i32 1254785495, i32 880779738, i32 466036827, i32 1701972054, i32 1307892880, i32 859962525, i32 310759314, i32 1815146399, i32 1152793433, i32 973282132, i32 364614357, i32 1796125400, i32 1133012510, i32 1027425811, i32 972220984, i32 1195887157, i32 1874927347, i32 292830974, i32 1053603711, i32 1081710450, i32 1761559476, i32 373973945, i32 932073654, i32 1228632251, i32 1639818365, i32 520651888, i32 816844273, i32 1308962300, i32 1719925050, i32 406247735, i32 621518628, i32 1539227433, i32 1933077487, i32 227363810, i32 573948515, i32 1551950446, i32 1946564264, i32 179508901, i32 729228714, i32 1438778791, i32 2101662049, i32 66187628, i32 743012589, i32 1392269536, i32 2054851622, i32 80718891, i32 1944441968, i32 223409277, i32 634790075, i32 1533214902, i32 1960544567, i32 175024442, i32 585661948, i32 1549622769, i32 2107207422, i32 53235443, i32 732600885, i32 1428142648, i32 2057778105, i32 68293556, i32 747947890, i32 1377953663, i32 1864147308, i32 296321377, i32 959403431, i32 1201305002, i32 1747123243, i32 379051046, i32 1041303776, i32 1084500205, i32 1633688546, i32 534068207, i32 928247593, i32 1239863076, i32 1717454501, i32 418080424, i32 812495470, i32 1322816099, i32 1243037256, i32 883039813, i32 472173187, i32 1653729934, i32 1294557967, i32 865878786, i32 454727620, i32 1706014665, i32 1147897030, i32 987669707, i32 307785741, i32 1827491840, i32 1129699713, i32 1038154124, i32 359017802, i32 1808993607, i32 1458457428, i32 677079897, i32 14532511, i32 2120785810, i32 1372591635, i32 795162142, i32 132375256, i32 2035729109, i32 1486025178, i32 640143831, i32 245433617, i32 1880368412, i32 1605151901, i32 555322512, i32 161437782, i32 1999272027, i32 1284643889, i32 841432124, i32 446818554, i32 1679083767, i32 1269580150, i32 890855803, i32 497006013, i32 1663735216, i32 1122936511, i32 1012631218, i32 350048884, i32 1785229945, i32 1171323896, i32 996531189, i32 333647667, i32 1834364734, i32 1349216557, i32 786319648, i32 106470886, i32 2028846571, i32 1465201770, i32 702551143, i32 23511201, i32 2144592044, i32 1578619811, i32 547550126, i32 136587112, i32 1989216101, i32 1495895780, i32 664579817, i32 253393455, i32 1907317282, i32 1969288713, i32 198563332, i32 592642754, i32 1575363279, i32 1918806862, i32 216763203, i32 611147653, i32 1524137864, i32 2065452167, i32 94989450, i32 758102092, i32 1402640449, i32 2082607552, i32 43463117, i32 705815819, i32 1420084486, i32 1771668245, i32 388801304, i32 1068136414, i32 1092573139, i32 1856495186, i32 269680223, i32 949234329, i32 1176570516, i32 1743075739, i32 424679830, i32 836160848, i32 1331948893, i32 1624990940, i32 510543057, i32 921210903, i32 1214099482, i32 1064814657, i32 1103292492, i32 1766079626, i32 401677447, i32 944346374, i32 1190966539, i32 1853514189, i32 282018240, i32 822833871, i32 1337873090, i32 1731757572, i32 428713481, i32 909455240, i32 1216352133, i32 1611062083, i32 515111758, i32 596557149, i32 1564187984, i32 1975339414, i32 185100699, i32 615571482, i32 1510326295, i32 1921193169, i32 204879068, i32 770836435, i32 1397172190, i32 2076308248, i32 91542293, i32 718035604, i32 1417247385, i32 2097131103, i32 38440530, i32 109388409, i32 2016412276, i32 1354159794, i32 772011711, i32 29065022, i32 2131648307, i32 1468566517, i32 691907576, i32 150575351, i32 1984739578, i32 1590324284, i32 545213489, i32 264750512, i32 1903355325, i32 1509175675, i32 658575734, i32 444356453, i32 1690924904, i32 1280287662, i32 855278499, i32 490867234, i32 1677142575, i32 1265762025, i32 902094564, i32 335605227, i32 1790299622, i32 1110645024, i32 1015429421, i32 322875564, i32 1837863073, i32 1158497383, i32 1001940074], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_delta_index(ptr noundef %buf, i64 noundef %bufsize) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %buf, null
  %tobool2 = icmp ne i64 %bufsize, 0
  %or.cond = and i1 %tobool, %tobool2
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub = add i64 %bufsize, 68719476735
  %div96 = lshr i64 %sub, 4
  %conv = trunc i64 %div96 to i32
  %cmp = icmp ugt i64 %bufsize, 4294967294
  %spec.store.select = select i1 %cmp, i32 268435455, i32 %conv
  %div697 = lshr i32 %spec.store.select, 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %i.0 = phi i32 [ 4, %if.end ], [ %inc, %for.cond ]
  %shl = shl nuw i32 1, %i.0
  %cmp7 = icmp ult i32 %shl, %div697
  %inc = add i32 %i.0, 1
  br i1 %cmp7, label %for.cond, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %sub10 = add i32 %shl, -1
  %conv11 = zext i32 %shl to i64
  %mul = shl nuw nsw i64 %conv11, 3
  %conv12 = zext i32 %spec.store.select to i64
  %mul13 = mul nuw nsw i64 %conv12, 24
  %add = add nuw nsw i64 %mul, %mul13
  %call = tail call noalias ptr @malloc(i64 noundef %add) #10
  %tobool14.not = icmp eq ptr %call, null
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %for.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call, i8 0, i64 %mul, i1 false)
  %call20 = tail call noalias ptr @calloc(i64 noundef %conv11, i64 noundef 4) #11
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %return.sink.split, label %if.end23

if.end23:                                         ; preds = %if.end16
  %mul24 = shl i32 %spec.store.select, 4
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %buf, i64 %idx.ext25
  %data.0100 = getelementptr inbounds i8, ptr %add.ptr26, i64 -16
  %cmp29.not101 = icmp ult ptr %data.0100, %buf
  br i1 %cmp29.not101, label %for.body68.preheader, label %for.cond32.preheader.preheader

for.cond32.preheader.preheader:                   ; preds = %if.end23
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call, i64 %conv11
  br label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %for.cond32.preheader.preheader, %for.inc62
  %data.0106 = phi ptr [ %data.0, %for.inc62 ], [ %data.0100, %for.cond32.preheader.preheader ]
  %entry1.0105 = phi ptr [ %entry1.1, %for.inc62 ], [ %add.ptr, %for.cond32.preheader.preheader ]
  %entries.0104 = phi i32 [ %entries.1, %for.inc62 ], [ %spec.store.select, %for.cond32.preheader.preheader ]
  %prev_val.0103 = phi i32 [ %prev_val.1, %for.inc62 ], [ -1, %for.cond32.preheader.preheader ]
  %add.ptr26.pn102 = phi ptr [ %data.0106, %for.inc62 ], [ %add.ptr26, %for.cond32.preheader.preheader ]
  br label %for.body35

for.body35:                                       ; preds = %for.cond32.preheader, %for.body35
  %indvars.iv = phi i64 [ 1, %for.cond32.preheader ], [ %indvars.iv.next, %for.body35 ]
  %val.099 = phi i32 [ 0, %for.cond32.preheader ], [ %xor, %for.body35 ]
  %shl36 = shl i32 %val.099, 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %data.0106, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv37 = zext i8 %0 to i32
  %or = or disjoint i32 %shl36, %conv37
  %shr = lshr i32 %val.099, 23
  %idxprom38 = zext nneg i32 %shr to i64
  %arrayidx39 = getelementptr inbounds nuw [256 x i32], ptr @T, i64 0, i64 %idxprom38
  %1 = load i32, ptr %arrayidx39, align 4
  %xor = xor i32 %or, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %for.end42, label %for.body35, !llvm.loop !7

for.end42:                                        ; preds = %for.body35
  %cmp43 = icmp eq i32 %xor, %prev_val.0103
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %for.end42
  %arrayidx47 = getelementptr inbounds i8, ptr %entry1.0105, i64 -24
  store ptr %add.ptr26.pn102, ptr %arrayidx47, align 8
  %dec = add i32 %entries.0104, -1
  br label %for.inc62

if.else:                                          ; preds = %for.end42
  %and = and i32 %xor, %sub10
  store ptr %add.ptr26.pn102, ptr %entry1.0105, align 8
  %val53 = getelementptr inbounds nuw i8, ptr %entry1.0105, i64 8
  store i32 %xor, ptr %val53, align 8
  %idxprom54 = zext nneg i32 %and to i64
  %arrayidx55 = getelementptr inbounds nuw ptr, ptr %call, i64 %idxprom54
  %2 = load ptr, ptr %arrayidx55, align 8
  %next = getelementptr inbounds nuw i8, ptr %entry1.0105, i64 16
  store ptr %2, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %entry1.0105, i64 24
  store ptr %entry1.0105, ptr %arrayidx55, align 8
  %arrayidx59 = getelementptr inbounds nuw i32, ptr %call20, i64 %idxprom54
  %3 = load i32, ptr %arrayidx59, align 4
  %inc60 = add i32 %3, 1
  store i32 %inc60, ptr %arrayidx59, align 4
  br label %for.inc62

for.inc62:                                        ; preds = %if.then45, %if.else
  %prev_val.1 = phi i32 [ %prev_val.0103, %if.then45 ], [ %xor, %if.else ]
  %entries.1 = phi i32 [ %dec, %if.then45 ], [ %entries.0104, %if.else ]
  %entry1.1 = phi ptr [ %entry1.0105, %if.then45 ], [ %incdec.ptr, %if.else ]
  %data.0 = getelementptr inbounds i8, ptr %data.0106, i64 -16
  %cmp29.not = icmp ult ptr %data.0, %buf
  br i1 %cmp29.not, label %for.body68.preheader, label %for.cond32.preheader, !llvm.loop !8

for.body68.preheader:                             ; preds = %for.inc62, %if.end23
  %entries.2107.ph = phi i32 [ %spec.store.select, %if.end23 ], [ %entries.1, %for.inc62 ]
  br label %for.body68

for.body68:                                       ; preds = %for.body68.preheader, %for.inc100
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %for.inc100 ], [ 0, %for.body68.preheader ]
  %entries.2107 = phi i32 [ %entries.3, %for.inc100 ], [ %entries.2107.ph, %for.body68.preheader ]
  %arrayidx70 = getelementptr inbounds nuw i32, ptr %call20, i64 %indvars.iv117
  %4 = load i32, ptr %arrayidx70, align 4
  %cmp71 = icmp ult i32 %4, 65
  br i1 %cmp71, label %for.inc100, label %if.end74

if.end74:                                         ; preds = %for.body68
  %sub77 = add i32 %4, -64
  %arrayidx80 = getelementptr inbounds nuw ptr, ptr %call, i64 %indvars.iv117
  %5 = load ptr, ptr %arrayidx80, align 8
  br label %do.body

do.body:                                          ; preds = %if.end95, %if.end74
  %entry1.2 = phi ptr [ %5, %if.end74 ], [ %8, %if.end95 ]
  %acc.0 = phi i32 [ 0, %if.end74 ], [ %acc.1, %if.end95 ]
  %add84 = add i32 %acc.0, %sub77
  %cmp85 = icmp sgt i32 %add84, 0
  br i1 %cmp85, label %do.body88, label %do.body.if.end95_crit_edge

do.body.if.end95_crit_edge:                       ; preds = %do.body
  %next96.phi.trans.insert = getelementptr inbounds nuw i8, ptr %entry1.2, i64 16
  %.pre = load ptr, ptr %next96.phi.trans.insert, align 8
  br label %if.end95

do.body88:                                        ; preds = %do.body, %do.body88
  %entry1.4 = phi ptr [ %6, %do.body88 ], [ %entry1.2, %do.body ]
  %acc.2 = phi i32 [ %sub90, %do.body88 ], [ %add84, %do.body ]
  %next89 = getelementptr inbounds nuw i8, ptr %entry1.4, i64 16
  %6 = load ptr, ptr %next89, align 8
  %sub90 = add nsw i32 %acc.2, -64
  %cmp91 = icmp samesign ugt i32 %acc.2, 64
  br i1 %cmp91, label %do.body88, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.body88
  %next93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %next93, align 8
  %next94 = getelementptr inbounds nuw i8, ptr %entry1.2, i64 16
  store ptr %7, ptr %next94, align 8
  br label %if.end95

if.end95:                                         ; preds = %do.body.if.end95_crit_edge, %do.end
  %8 = phi ptr [ %7, %do.end ], [ %.pre, %do.body.if.end95_crit_edge ]
  %acc.1 = phi i32 [ %sub90, %do.end ], [ %add84, %do.body.if.end95_crit_edge ]
  %tobool98.not = icmp eq ptr %8, null
  br i1 %tobool98.not, label %for.inc100.loopexit, label %do.body, !llvm.loop !10

for.inc100.loopexit:                              ; preds = %if.end95
  %sub78 = sub i32 %entries.2107, %sub77
  br label %for.inc100

for.inc100:                                       ; preds = %for.inc100.loopexit, %for.body68
  %entries.3 = phi i32 [ %entries.2107, %for.body68 ], [ %sub78, %for.inc100.loopexit ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %conv11
  br i1 %exitcond121.not, label %for.end102, label %for.body68, !llvm.loop !11

for.end102:                                       ; preds = %for.inc100
  tail call void @free(ptr noundef %call20) #12
  %add103 = add nuw i32 %shl, 1
  %conv104 = zext i32 %add103 to i64
  %mul105 = shl nuw nsw i64 %conv104, 3
  %add106 = add nuw nsw i64 %mul105, 32
  %conv107 = zext i32 %entries.3 to i64
  %mul108 = shl nuw nsw i64 %conv107, 4
  %add109 = add nuw nsw i64 %add106, %mul108
  %call110 = tail call noalias ptr @malloc(i64 noundef %add109) #10
  %tobool111.not = icmp eq ptr %call110, null
  br i1 %tobool111.not, label %return.sink.split, label %if.end113

if.end113:                                        ; preds = %for.end102
  store i64 %add109, ptr %call110, align 8
  %src_buf = getelementptr inbounds nuw i8, ptr %call110, i64 8
  store ptr %buf, ptr %src_buf, align 8
  %src_size = getelementptr inbounds nuw i8, ptr %call110, i64 16
  store i64 %bufsize, ptr %src_size, align 8
  %hash_mask = getelementptr inbounds nuw i8, ptr %call110, i64 24
  store i32 %sub10, ptr %hash_mask, align 8
  %hash115 = getelementptr inbounds nuw i8, ptr %call110, i64 32
  %add.ptr118 = getelementptr inbounds nuw ptr, ptr %hash115, i64 %conv104
  br label %for.body122

for.body122:                                      ; preds = %if.end113, %for.inc135
  %indvars.iv122 = phi i64 [ 0, %if.end113 ], [ %indvars.iv.next123, %for.inc135 ]
  %packed_entry.0114 = phi ptr [ %add.ptr118, %if.end113 ], [ %packed_entry.1.lcssa, %for.inc135 ]
  %arrayidx124 = getelementptr inbounds nuw ptr, ptr %hash115, i64 %indvars.iv122
  store ptr %packed_entry.0114, ptr %arrayidx124, align 8
  %arrayidx126 = getelementptr inbounds nuw ptr, ptr %call, i64 %indvars.iv122
  %entry1.5109 = load ptr, ptr %arrayidx126, align 8
  %tobool128.not110 = icmp eq ptr %entry1.5109, null
  br i1 %tobool128.not110, label %for.inc135, label %for.body129

for.body129:                                      ; preds = %for.body122, %for.body129
  %entry1.5112 = phi ptr [ %entry1.5, %for.body129 ], [ %entry1.5109, %for.body122 ]
  %packed_entry.1111 = phi ptr [ %incdec.ptr130, %for.body129 ], [ %packed_entry.0114, %for.body122 ]
  %incdec.ptr130 = getelementptr inbounds nuw i8, ptr %packed_entry.1111, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %packed_entry.1111, ptr noundef nonnull align 8 dereferenceable(16) %entry1.5112, i64 16, i1 false)
  %next133 = getelementptr inbounds nuw i8, ptr %entry1.5112, i64 16
  %entry1.5 = load ptr, ptr %next133, align 8
  %tobool128.not = icmp eq ptr %entry1.5, null
  br i1 %tobool128.not, label %for.inc135, label %for.body129, !llvm.loop !12

for.inc135:                                       ; preds = %for.body129, %for.body122
  %packed_entry.1.lcssa = phi ptr [ %packed_entry.0114, %for.body122 ], [ %incdec.ptr130, %for.body129 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %conv11
  br i1 %exitcond126.not, label %for.end137, label %for.body122, !llvm.loop !13

for.end137:                                       ; preds = %for.inc135
  %arrayidx139 = getelementptr inbounds nuw ptr, ptr %hash115, i64 %conv11
  store ptr %packed_entry.1.lcssa, ptr %arrayidx139, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %for.end102, %if.end16, %for.end137
  %retval.0.ph = phi ptr [ %call110, %for.end137 ], [ null, %if.end16 ], [ null, %for.end102 ]
  tail call void @free(ptr noundef %call) #12
  br label %return

return:                                           ; preds = %return.sink.split, %for.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.end ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
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
define dso_local void @free_delta_index(ptr noundef captures(none) %index) local_unnamed_addr #6 {
entry:
  tail call void @free(ptr noundef %index) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @sizeof_delta_index(ptr noundef readonly %index) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %index, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %index, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %0, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @create_delta(ptr noundef readonly captures(none) %index, ptr noundef %trg_buf, i64 noundef %trg_size, ptr noundef writeonly captures(none) initializes((0, 8)) %delta_size, i64 noundef %max_size) local_unnamed_addr #0 {
entry:
  %trg_buf251 = ptrtoint ptr %trg_buf to i64
  store i64 0, ptr %delta_size, align 8
  %tobool = icmp ne ptr %trg_buf, null
  %tobool1 = icmp ne i64 %trg_size, 0
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i64 %max_size, 0
  %cmp = icmp ult i64 %max_size, 8193
  %or.cond169 = xor i1 %tobool2.not, %cmp
  %add4 = add i64 %max_size, 35
  %outsize.0 = select i1 %or.cond169, i64 %add4, i64 8192
  %call = tail call noalias ptr @malloc(i64 noundef %outsize.0) #10
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %src_size = getelementptr inbounds nuw i8, ptr %index, i64 16
  %0 = load i64, ptr %src_size, align 8
  %cmp9190 = icmp ugt i64 %0, 127
  br i1 %cmp9190, label %while.body, label %while.end

while.body:                                       ; preds = %if.end8, %while.body
  %outpos.0192 = phi i64 [ %inc, %while.body ], [ 0, %if.end8 ]
  %l.0191 = phi i64 [ %shr, %while.body ], [ %0, %if.end8 ]
  %1 = trunc i64 %l.0191 to i8
  %conv = or i8 %1, -128
  %inc = add nuw nsw i64 %outpos.0192, 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %outpos.0192
  store i8 %conv, ptr %arrayidx, align 1
  %shr = lshr i64 %l.0191, 7
  %cmp9 = icmp ugt i64 %l.0191, 16383
  br i1 %cmp9, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %while.body, %if.end8
  %l.0.lcssa = phi i64 [ %0, %if.end8 ], [ %shr, %while.body ]
  %outpos.0.lcssa = phi i64 [ 0, %if.end8 ], [ %inc, %while.body ]
  %conv10 = trunc nuw nsw i64 %l.0.lcssa to i8
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %call, i64 %outpos.0.lcssa
  store i8 %conv10, ptr %arrayidx12, align 1
  %outpos.1194 = add nuw nsw i64 %outpos.0.lcssa, 1
  %cmp14195 = icmp ugt i64 %trg_size, 127
  br i1 %cmp14195, label %while.body16, label %while.end22

while.body16:                                     ; preds = %while.end, %while.body16
  %outpos.1197 = phi i64 [ %outpos.1, %while.body16 ], [ %outpos.1194, %while.end ]
  %l.1196 = phi i64 [ %shr21, %while.body16 ], [ %trg_size, %while.end ]
  %2 = trunc i64 %l.1196 to i8
  %conv18 = or i8 %2, -128
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %call, i64 %outpos.1197
  store i8 %conv18, ptr %arrayidx20, align 1
  %shr21 = lshr i64 %l.1196, 7
  %outpos.1 = add nuw nsw i64 %outpos.1197, 1
  %cmp14 = icmp ugt i64 %l.1196, 16383
  br i1 %cmp14, label %while.body16, label %while.end22, !llvm.loop !15

while.end22:                                      ; preds = %while.body16, %while.end
  %l.1.lcssa = phi i64 [ %trg_size, %while.end ], [ %shr21, %while.body16 ]
  %outpos.1.in.lcssa = phi i64 [ %outpos.0.lcssa, %while.end ], [ %outpos.1197, %while.body16 ]
  %outpos.1.lcssa = phi i64 [ %outpos.1194, %while.end ], [ %outpos.1, %while.body16 ]
  %conv23 = trunc nuw nsw i64 %l.1.lcssa to i8
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %call, i64 %outpos.1.lcssa
  store i8 %conv23, ptr %arrayidx25, align 1
  %src_buf = getelementptr inbounds nuw i8, ptr %index, i64 8
  %3 = load ptr, ptr %src_buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %0
  %add.ptr27 = getelementptr inbounds i8, ptr %trg_buf, i64 %trg_size
  %inc28 = add nuw nsw i64 %outpos.1.in.lcssa, 3
  %cmp31201 = icmp sgt i64 %trg_size, 0
  br i1 %cmp31201, label %for.body.preheader, label %while.cond40.preheader

for.body.preheader:                               ; preds = %while.end22
  %scevgep = getelementptr i8, ptr %call, i64 %inc28
  %4 = add i64 %trg_size, %trg_buf251
  %5 = add i64 %trg_buf251, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %4, i64 %5)
  %6 = xor i64 %trg_buf251, -1
  %7 = add i64 %umax, %6
  %umin = tail call i64 @llvm.umin.i64(i64 %7, i64 15)
  %8 = add nuw nsw i64 %umin, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, ptr noundef nonnull align 1 dereferenceable(1) %trg_buf, i64 %8, i1 false)
  br label %for.body

while.cond40.preheader:                           ; preds = %for.body, %while.end22
  %data.0.lcssa = phi ptr [ %trg_buf, %while.end22 ], [ %incdec.ptr, %for.body ]
  %outpos.2.lcssa = phi i64 [ %inc28, %while.end22 ], [ %inc33, %for.body ]
  %val.0.lcssa = phi i32 [ 0, %while.end22 ], [ %xor, %for.body ]
  %i.0.lcssa = phi i32 [ 0, %while.end22 ], [ %inc39, %for.body ]
  %cmp41227 = icmp ult ptr %data.0.lcssa, %add.ptr27
  br i1 %cmp41227, label %while.body43.lr.ph, label %while.end292

while.body43.lr.ph:                               ; preds = %while.cond40.preheader
  %hash_mask = getelementptr inbounds nuw i8, ptr %index, i64 24
  %hash = getelementptr inbounds nuw i8, ptr %index, i64 32
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.lhs.cast76 = ptrtoint ptr %add.ptr27 to i64
  %sub.ptr.rhs.cast117 = ptrtoint ptr %3 to i64
  %invariant.gep = getelementptr i8, ptr %3, i64 -1
  %9 = add i64 %max_size, -1
  br label %while.body43

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0205 = phi i32 [ %inc39, %for.body ], [ 0, %for.body.preheader ]
  %val.0204 = phi i32 [ %xor, %for.body ], [ 0, %for.body.preheader ]
  %outpos.2203 = phi i64 [ %inc33, %for.body ], [ %inc28, %for.body.preheader ]
  %data.0202 = phi ptr [ %incdec.ptr, %for.body ], [ %trg_buf, %for.body.preheader ]
  %10 = load i8, ptr %data.0202, align 1
  %inc33 = add nuw nsw i64 %outpos.2203, 1
  %shl = shl i32 %val.0204, 8
  %conv35 = zext i8 %10 to i32
  %or36 = or disjoint i32 %shl, %conv35
  %shr37 = lshr i32 %val.0204, 23
  %idxprom = zext nneg i32 %shr37 to i64
  %arrayidx38 = getelementptr inbounds nuw [256 x i32], ptr @T, i64 0, i64 %idxprom
  %11 = load i32, ptr %arrayidx38, align 4
  %xor = xor i32 %or36, %11
  %inc39 = add nuw nsw i32 %i.0205, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %data.0202, i64 1
  %cmp29 = icmp samesign ult i32 %i.0205, 15
  %cmp31 = icmp ult ptr %incdec.ptr, %add.ptr27
  %12 = select i1 %cmp29, i1 %cmp31, i1 false
  br i1 %12, label %for.body, label %while.cond40.preheader, !llvm.loop !16

while.body43:                                     ; preds = %while.body43.lr.ph, %if.end291
  %val.1236 = phi i32 [ %val.0.lcssa, %while.body43.lr.ph ], [ %val.3, %if.end291 ]
  %out.0235 = phi ptr [ %call, %while.body43.lr.ph ], [ %out.1, %if.end291 ]
  %outpos.3234 = phi i64 [ %outpos.2.lcssa, %while.body43.lr.ph ], [ %outpos.6, %if.end291 ]
  %data.1232 = phi ptr [ %data.0.lcssa, %while.body43.lr.ph ], [ %data.2, %if.end291 ]
  %moff.0231 = phi i64 [ 0, %while.body43.lr.ph ], [ %moff.4, %if.end291 ]
  %inscnt.0230 = phi i32 [ %i.0.lcssa, %while.body43.lr.ph ], [ %inscnt.3, %if.end291 ]
  %msize.0229 = phi i64 [ 0, %while.body43.lr.ph ], [ %msize.4, %if.end291 ]
  %outsize.1228 = phi i64 [ %outsize.0, %while.body43.lr.ph ], [ %outsize.2, %if.end291 ]
  %cmp44 = icmp ult i64 %msize.0229, 4096
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %while.body43
  %arrayidx48 = getelementptr inbounds i8, ptr %data.1232, i64 -16
  %13 = load i8, ptr %arrayidx48, align 1
  %idxprom49 = zext i8 %13 to i64
  %arrayidx50 = getelementptr inbounds nuw [256 x i32], ptr @U, i64 0, i64 %idxprom49
  %14 = load i32, ptr %arrayidx50, align 4
  %xor51 = xor i32 %14, %val.1236
  %shl52 = shl i32 %xor51, 8
  %15 = load i8, ptr %data.1232, align 1
  %conv53 = zext i8 %15 to i32
  %or54 = or disjoint i32 %shl52, %conv53
  %shr55 = lshr i32 %xor51, 23
  %idxprom56 = zext nneg i32 %shr55 to i64
  %arrayidx57 = getelementptr inbounds nuw [256 x i32], ptr @T, i64 0, i64 %idxprom56
  %16 = load i32, ptr %arrayidx57, align 4
  %xor58 = xor i32 %or54, %16
  %17 = load i32, ptr %hash_mask, align 8
  %and = and i32 %xor58, %17
  %idxprom59 = zext i32 %and to i64
  %arrayidx60 = getelementptr inbounds nuw [0 x ptr], ptr %hash, i64 0, i64 %idxprom59
  %18 = load ptr, ptr %arrayidx60, align 8
  %add63 = add i32 %and, 1
  %idxprom64 = zext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds nuw [0 x ptr], ptr %hash, i64 0, i64 %idxprom64
  %19 = load ptr, ptr %arrayidx65, align 8
  %cmp66217 = icmp ult ptr %18, %19
  br i1 %cmp66217, label %for.body68.lr.ph, label %if.end127

for.body68.lr.ph:                                 ; preds = %if.then46
  %sub.ptr.rhs.cast77 = ptrtoint ptr %data.1232 to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %for.inc124
  %entry47.0220 = phi ptr [ %18, %for.body68.lr.ph ], [ %incdec.ptr125, %for.inc124 ]
  %moff.2219 = phi i64 [ %moff.0231, %for.body68.lr.ph ], [ %moff.3, %for.inc124 ]
  %msize.2218 = phi i64 [ %msize.0229, %for.body68.lr.ph ], [ %msize.3, %for.inc124 ]
  %val70 = getelementptr inbounds nuw i8, ptr %entry47.0220, i64 8
  %20 = load i32, ptr %val70, align 8
  %cmp71.not = icmp eq i32 %20, %xor58
  br i1 %cmp71.not, label %if.end74, label %for.inc124

if.end74:                                         ; preds = %for.body68
  %21 = load ptr, ptr %entry47.0220, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv75 = and i64 %sub.ptr.sub, 4294967295
  %cmp79 = icmp sgt i64 %conv75, %sub.ptr.sub78
  %spec.select = select i1 %cmp79, i64 %sub.ptr.sub78, i64 %sub.ptr.sub
  %conv87 = and i64 %spec.select, 4294967295
  %cmp88.not = icmp ugt i64 %conv87, %msize.2218
  br i1 %cmp88.not, label %while.cond92.preheader, label %if.end127

while.cond92.preheader:                           ; preds = %if.end74
  %ref_size.0 = trunc i64 %spec.select to i32
  %tobool93.not211 = icmp eq i32 %ref_size.0, 0
  br i1 %tobool93.not211, label %while.end103, label %land.rhs94.preheader

land.rhs94.preheader:                             ; preds = %while.cond92.preheader
  %scevgep252 = getelementptr i8, ptr %21, i64 1
  %22 = add i64 %spec.select, 4294967295
  %23 = and i64 %22, 4294967295
  %scevgep253 = getelementptr i8, ptr %scevgep252, i64 %23
  br label %land.rhs94

land.rhs94:                                       ; preds = %land.rhs94.preheader, %while.body101
  %dec214.in = phi i32 [ %dec214, %while.body101 ], [ %ref_size.0, %land.rhs94.preheader ]
  %src.0213 = phi ptr [ %incdec.ptr95, %while.body101 ], [ %data.1232, %land.rhs94.preheader ]
  %ref.0212 = phi ptr [ %incdec.ptr102, %while.body101 ], [ %21, %land.rhs94.preheader ]
  %24 = load i8, ptr %src.0213, align 1
  %25 = load i8, ptr %ref.0212, align 1
  %cmp98 = icmp eq i8 %24, %25
  br i1 %cmp98, label %while.body101, label %while.end103.loopexit

while.body101:                                    ; preds = %land.rhs94
  %dec214 = add i32 %dec214.in, -1
  %incdec.ptr95 = getelementptr inbounds nuw i8, ptr %src.0213, i64 1
  %incdec.ptr102 = getelementptr inbounds nuw i8, ptr %ref.0212, i64 1
  %tobool93.not = icmp eq i32 %dec214, 0
  br i1 %tobool93.not, label %while.end103.loopexit, label %land.rhs94, !llvm.loop !17

while.end103.loopexit:                            ; preds = %while.body101, %land.rhs94
  %ref.0.lcssa.ph = phi ptr [ %ref.0212, %land.rhs94 ], [ %scevgep253, %while.body101 ]
  %.pre = ptrtoint ptr %ref.0.lcssa.ph to i64
  br label %while.end103

while.end103:                                     ; preds = %while.end103.loopexit, %while.cond92.preheader
  %sub.ptr.lhs.cast105.pre-phi = phi i64 [ %.pre, %while.end103.loopexit ], [ %sub.ptr.rhs.cast, %while.cond92.preheader ]
  %sub.ptr.sub107 = sub i64 %sub.ptr.lhs.cast105.pre-phi, %sub.ptr.rhs.cast
  %cmp108 = icmp ult i64 %msize.2218, %sub.ptr.sub107
  br i1 %cmp108, label %if.then110, label %for.inc124

if.then110:                                       ; preds = %while.end103
  %sub.ptr.sub118 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast117
  %cmp119 = icmp ugt i64 %sub.ptr.sub107, 4095
  br i1 %cmp119, label %if.else, label %for.inc124

for.inc124:                                       ; preds = %while.end103, %if.then110, %for.body68
  %msize.3 = phi i64 [ %msize.2218, %for.body68 ], [ %sub.ptr.sub107, %if.then110 ], [ %msize.2218, %while.end103 ]
  %moff.3 = phi i64 [ %moff.2219, %for.body68 ], [ %sub.ptr.sub118, %if.then110 ], [ %moff.2219, %while.end103 ]
  %incdec.ptr125 = getelementptr inbounds nuw i8, ptr %entry47.0220, i64 16
  %cmp66 = icmp ult ptr %incdec.ptr125, %19
  br i1 %cmp66, label %for.body68, label %if.end127, !llvm.loop !18

if.end127:                                        ; preds = %if.end74, %for.inc124, %if.then46
  %msize.2.lcssa = phi i64 [ %msize.0229, %if.then46 ], [ %msize.3, %for.inc124 ], [ %msize.2218, %if.end74 ]
  %moff.2.lcssa = phi i64 [ %moff.0231, %if.then46 ], [ %moff.3, %for.inc124 ], [ %moff.2219, %if.end74 ]
  %cmp128 = icmp ult i64 %msize.2.lcssa, 4
  br i1 %cmp128, label %if.then130, label %if.else

if.then130:                                       ; preds = %if.end127
  %tobool131.not = icmp eq i32 %inscnt.0230, 0
  %inc133 = zext i1 %tobool131.not to i64
  %spec.select170 = add nsw i64 %outpos.3234, %inc133
  %incdec.ptr135 = getelementptr inbounds nuw i8, ptr %data.1232, i64 1
  %26 = load i8, ptr %data.1232, align 1
  %inc136 = add nsw i64 %spec.select170, 1
  %arrayidx137 = getelementptr inbounds i8, ptr %out.0235, i64 %spec.select170
  store i8 %26, ptr %arrayidx137, align 1
  %inc138 = add nsw i32 %inscnt.0230, 1
  %cmp139 = icmp eq i32 %inc138, 127
  br i1 %cmp139, label %if.then141, label %if.end268

if.then141:                                       ; preds = %if.then130
  %arrayidx145 = getelementptr i8, ptr %arrayidx137, i64 -127
  store i8 127, ptr %arrayidx145, align 1
  br label %if.end268

if.else:                                          ; preds = %if.then110, %while.body43, %if.end127
  %val.2182 = phi i32 [ %xor58, %if.end127 ], [ %val.1236, %while.body43 ], [ %xor58, %if.then110 ]
  %moff.1181 = phi i64 [ %moff.2.lcssa, %if.end127 ], [ %moff.0231, %while.body43 ], [ %sub.ptr.sub118, %if.then110 ]
  %msize.1180 = phi i64 [ %msize.2.lcssa, %if.end127 ], [ %msize.0229, %while.body43 ], [ %sub.ptr.sub107, %if.then110 ]
  %tobool147.not = icmp eq i32 %inscnt.0230, 0
  br i1 %tobool147.not, label %if.end177, label %while.cond149.preheader

while.cond149.preheader:                          ; preds = %if.else
  %27 = add i64 %moff.1181, %msize.1180
  %28 = trunc i64 %moff.1181 to i32
  %29 = sub i32 %inscnt.0230, %28
  %30 = sub i64 0, %moff.1181
  %scevgep254 = getelementptr i8, ptr %data.1232, i64 %30
  %31 = sub i64 %outpos.3234, %moff.1181
  %32 = add i64 %msize.1180, 1
  %33 = add i32 %inscnt.0230, -1
  %34 = zext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = sub i64 %outpos.3234, %34
  br label %while.cond149

while.cond149:                                    ; preds = %while.cond149.preheader, %while.body160
  %msize.6 = phi i64 [ %inc161, %while.body160 ], [ %msize.1180, %while.cond149.preheader ]
  %inscnt.5 = phi i32 [ %dec165, %while.body160 ], [ %inscnt.0230, %while.cond149.preheader ]
  %moff.6 = phi i64 [ %dec162, %while.body160 ], [ %moff.1181, %while.cond149.preheader ]
  %data.4 = phi ptr [ %arrayidx155, %while.body160 ], [ %data.1232, %while.cond149.preheader ]
  %outpos.8 = phi i64 [ %dec164, %while.body160 ], [ %outpos.3234, %while.cond149.preheader ]
  %tobool150.not = icmp eq i64 %moff.6, 0
  br i1 %tobool150.not, label %while.end171, label %land.rhs151

land.rhs151:                                      ; preds = %while.cond149
  %gep = getelementptr i8, ptr %invariant.gep, i64 %moff.6
  %37 = load i8, ptr %gep, align 1
  %arrayidx155 = getelementptr inbounds i8, ptr %data.4, i64 -1
  %38 = load i8, ptr %arrayidx155, align 1
  %cmp157 = icmp eq i8 %37, %38
  br i1 %cmp157, label %while.body160, label %while.end171

while.body160:                                    ; preds = %land.rhs151
  %inc161 = add i64 %msize.6, 1
  %dec162 = add nsw i64 %moff.6, -1
  %dec164 = add nsw i64 %outpos.8, -1
  %dec165 = add nsw i32 %inscnt.5, -1
  %tobool166.not = icmp eq i32 %dec165, 0
  br i1 %tobool166.not, label %if.end168, label %while.cond149, !llvm.loop !19

if.end168:                                        ; preds = %while.body160
  %dec169 = add nsw i64 %36, -2
  br label %while.end171

while.end171:                                     ; preds = %while.cond149, %land.rhs151, %if.end168
  %msize.7 = phi i64 [ %35, %if.end168 ], [ %27, %while.cond149 ], [ %msize.6, %land.rhs151 ]
  %inscnt.6 = phi i32 [ -1, %if.end168 ], [ %29, %while.cond149 ], [ %inscnt.5, %land.rhs151 ]
  %moff.7 = phi i64 [ %dec162, %if.end168 ], [ 0, %while.cond149 ], [ %moff.6, %land.rhs151 ]
  %data.5 = phi ptr [ %arrayidx155, %if.end168 ], [ %scevgep254, %while.cond149 ], [ %data.4, %land.rhs151 ]
  %outpos.9 = phi i64 [ %dec169, %if.end168 ], [ %31, %while.cond149 ], [ %outpos.8, %land.rhs151 ]
  %conv172 = trunc i32 %inscnt.6 to i8
  %39 = xor i32 %inscnt.6, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %out.0235, i64 %outpos.9
  %arrayidx176 = getelementptr i8, ptr %41, i64 %40
  store i8 %conv172, ptr %arrayidx176, align 1
  br label %if.end177

if.end177:                                        ; preds = %while.end171, %if.else
  %msize.5 = phi i64 [ %msize.7, %while.end171 ], [ %msize.1180, %if.else ]
  %moff.5 = phi i64 [ %moff.7, %while.end171 ], [ %moff.1181, %if.else ]
  %data.3 = phi ptr [ %data.5, %while.end171 ], [ %data.1232, %if.else ]
  %outpos.7 = phi i64 [ %outpos.9, %while.end171 ], [ %outpos.3234, %if.else ]
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %msize.5, i64 65536)
  %conv182 = and i64 %cond, 4294967295
  %sub183 = sub i64 %msize.5, %conv182
  %inc184 = add nsw i64 %outpos.7, 1
  %add.ptr185 = getelementptr inbounds i8, ptr %out.0235, i64 %outpos.7
  %and186 = and i64 %moff.5, 255
  %tobool187.not = icmp eq i64 %and186, 0
  br i1 %tobool187.not, label %if.end194, label %if.then188

if.then188:                                       ; preds = %if.end177
  %conv190 = trunc i64 %moff.5 to i8
  %inc191 = add nsw i64 %outpos.7, 2
  %arrayidx192 = getelementptr inbounds i8, ptr %out.0235, i64 %inc184
  store i8 %conv190, ptr %arrayidx192, align 1
  br label %if.end194

if.end194:                                        ; preds = %if.then188, %if.end177
  %outpos.10 = phi i64 [ %inc191, %if.then188 ], [ %inc184, %if.end177 ]
  %i.1 = phi i8 [ -127, %if.then188 ], [ -128, %if.end177 ]
  %and195 = and i64 %moff.5, 65280
  %tobool196.not = icmp eq i64 %and195, 0
  br i1 %tobool196.not, label %if.end203, label %if.then197

if.then197:                                       ; preds = %if.end194
  %shr198 = lshr i64 %moff.5, 8
  %conv199 = trunc i64 %shr198 to i8
  %inc200 = add nsw i64 %outpos.10, 1
  %arrayidx201 = getelementptr inbounds i8, ptr %out.0235, i64 %outpos.10
  store i8 %conv199, ptr %arrayidx201, align 1
  %or202 = or disjoint i8 %i.1, 2
  br label %if.end203

if.end203:                                        ; preds = %if.then197, %if.end194
  %outpos.11 = phi i64 [ %inc200, %if.then197 ], [ %outpos.10, %if.end194 ]
  %i.2 = phi i8 [ %or202, %if.then197 ], [ %i.1, %if.end194 ]
  %and204 = and i64 %moff.5, 16711680
  %tobool205.not = icmp eq i64 %and204, 0
  br i1 %tobool205.not, label %if.end212, label %if.then206

if.then206:                                       ; preds = %if.end203
  %shr207 = lshr i64 %moff.5, 16
  %conv208 = trunc i64 %shr207 to i8
  %inc209 = add nsw i64 %outpos.11, 1
  %arrayidx210 = getelementptr inbounds i8, ptr %out.0235, i64 %outpos.11
  store i8 %conv208, ptr %arrayidx210, align 1
  %or211 = or i8 %i.2, 4
  br label %if.end212

if.end212:                                        ; preds = %if.then206, %if.end203
  %outpos.12 = phi i64 [ %inc209, %if.then206 ], [ %outpos.11, %if.end203 ]
  %i.3 = phi i8 [ %or211, %if.then206 ], [ %i.2, %if.end203 ]
  %and213 = and i64 %moff.5, 4278190080
  %tobool214.not = icmp eq i64 %and213, 0
  br i1 %tobool214.not, label %if.end221, label %if.then215

if.then215:                                       ; preds = %if.end212
  %shr216 = lshr i64 %moff.5, 24
  %conv217 = trunc i64 %shr216 to i8
  %inc218 = add nsw i64 %outpos.12, 1
  %arrayidx219 = getelementptr inbounds i8, ptr %out.0235, i64 %outpos.12
  store i8 %conv217, ptr %arrayidx219, align 1
  %or220 = or i8 %i.3, 8
  br label %if.end221

if.end221:                                        ; preds = %if.then215, %if.end212
  %outpos.13 = phi i64 [ %inc218, %if.then215 ], [ %outpos.12, %if.end212 ]
  %i.4 = phi i8 [ %or220, %if.then215 ], [ %i.3, %if.end212 ]
  %and222 = and i64 %sub183, 255
  %tobool223.not = icmp eq i64 %and222, 0
  br i1 %tobool223.not, label %if.end230, label %if.then224

if.then224:                                       ; preds = %if.end221
  %conv226 = trunc i64 %sub183 to i8
  %inc227 = add nsw i64 %outpos.13, 1
  %arrayidx228 = getelementptr inbounds i8, ptr %out.0235, i64 %outpos.13
  store i8 %conv226, ptr %arrayidx228, align 1
  %or229 = or i8 %i.4, 16
  br label %if.end230

if.end230:                                        ; preds = %if.then224, %if.end221
  %outpos.14 = phi i64 [ %inc227, %if.then224 ], [ %outpos.13, %if.end221 ]
  %i.5 = phi i8 [ %or229, %if.then224 ], [ %i.4, %if.end221 ]
  %and231 = and i64 %sub183, 65280
  %tobool232.not = icmp eq i64 %and231, 0
  br i1 %tobool232.not, label %if.end239, label %if.then233

if.then233:                                       ; preds = %if.end230
  %shr234 = lshr i64 %sub183, 8
  %conv235 = trunc i64 %shr234 to i8
  %inc236 = add nsw i64 %outpos.14, 1
  %arrayidx237 = getelementptr inbounds i8, ptr %out.0235, i64 %outpos.14
  store i8 %conv235, ptr %arrayidx237, align 1
  %or238 = or i8 %i.5, 32
  br label %if.end239

if.end239:                                        ; preds = %if.then233, %if.end230
  %outpos.15 = phi i64 [ %inc236, %if.then233 ], [ %outpos.14, %if.end230 ]
  %i.6 = phi i8 [ %or238, %if.then233 ], [ %i.5, %if.end230 ]
  store i8 %i.6, ptr %add.ptr185, align 1
  %add.ptr241 = getelementptr inbounds i8, ptr %data.3, i64 %sub183
  %add242 = add i64 %sub183, %moff.5
  %cmp244 = icmp sgt i64 %add242, 4294967295
  %spec.store.select = select i1 %cmp244, i64 0, i64 %conv182
  %cmp248 = icmp samesign ult i64 %spec.store.select, 4096
  br i1 %cmp248, label %for.body254, label %if.end268

for.body254:                                      ; preds = %if.end239, %for.body254
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body254 ], [ -16, %if.end239 ]
  %val.4225 = phi i32 [ %xor263, %for.body254 ], [ 0, %if.end239 ]
  %shl255 = shl i32 %val.4225, 8
  %arrayidx257 = getelementptr inbounds i8, ptr %add.ptr241, i64 %indvars.iv
  %42 = load i8, ptr %arrayidx257, align 1
  %conv258 = zext i8 %42 to i32
  %or259 = or disjoint i32 %shl255, %conv258
  %shr260 = lshr i32 %val.4225, 23
  %idxprom261 = zext nneg i32 %shr260 to i64
  %arrayidx262 = getelementptr inbounds nuw [256 x i32], ptr @T, i64 0, i64 %idxprom261
  %43 = load i32, ptr %arrayidx262, align 4
  %xor263 = xor i32 %or259, %43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %exitcond.not, label %if.end268, label %for.body254, !llvm.loop !20

if.end268:                                        ; preds = %for.body254, %if.then130, %if.then141, %if.end239
  %msize.4 = phi i64 [ %conv182, %if.end239 ], [ 0, %if.then141 ], [ 0, %if.then130 ], [ %spec.store.select, %for.body254 ]
  %inscnt.3 = phi i32 [ 0, %if.end239 ], [ 0, %if.then141 ], [ %inc138, %if.then130 ], [ 0, %for.body254 ]
  %moff.4 = phi i64 [ %add242, %if.end239 ], [ %moff.2.lcssa, %if.then141 ], [ %moff.2.lcssa, %if.then130 ], [ %add242, %for.body254 ]
  %data.2 = phi ptr [ %add.ptr241, %if.end239 ], [ %incdec.ptr135, %if.then141 ], [ %incdec.ptr135, %if.then130 ], [ %add.ptr241, %for.body254 ]
  %outpos.6 = phi i64 [ %outpos.15, %if.end239 ], [ %inc136, %if.then141 ], [ %inc136, %if.then130 ], [ %outpos.15, %for.body254 ]
  %val.3 = phi i32 [ %val.2182, %if.end239 ], [ %xor58, %if.then141 ], [ %xor58, %if.then130 ], [ %xor263, %for.body254 ]
  %sub269 = add i64 %outsize.1228, -34
  %cmp270.not = icmp ult i64 %outpos.6, %sub269
  br i1 %cmp270.not, label %if.end291, label %if.then272

if.then272:                                       ; preds = %if.end268
  %cmp283 = icmp ule i64 %outpos.6, %max_size
  %or.cond173.not = or i1 %tobool2.not, %cmp283
  br i1 %or.cond173.not, label %if.end286, label %while.end292

if.end286:                                        ; preds = %if.then272
  %mul = mul i64 %outsize.1228, 3
  %div168 = lshr i64 %mul, 1
  %or.cond171.not = icmp ult i64 %9, %div168
  %outsize.3 = select i1 %or.cond171.not, i64 %add4, i64 %div168
  %call287 = tail call ptr @realloc(ptr noundef %out.0235, i64 noundef %outsize.3) #13
  %tobool288.not = icmp eq ptr %call287, null
  br i1 %tobool288.not, label %if.then289, label %if.end291

if.then289:                                       ; preds = %if.end286
  tail call void @free(ptr noundef %out.0235) #12
  br label %return

if.end291:                                        ; preds = %if.end286, %if.end268
  %outsize.2 = phi i64 [ %outsize.3, %if.end286 ], [ %outsize.1228, %if.end268 ]
  %out.1 = phi ptr [ %call287, %if.end286 ], [ %out.0235, %if.end268 ]
  %cmp41 = icmp ult ptr %data.2, %add.ptr27
  br i1 %cmp41, label %while.body43, label %while.end292, !llvm.loop !21

while.end292:                                     ; preds = %if.end291, %if.then272, %while.cond40.preheader
  %out.0.lcssa = phi ptr [ %call, %while.cond40.preheader ], [ %out.0235, %if.then272 ], [ %out.1, %if.end291 ]
  %inscnt.1 = phi i32 [ %i.0.lcssa, %while.cond40.preheader ], [ %inscnt.3, %if.then272 ], [ %inscnt.3, %if.end291 ]
  %outpos.4 = phi i64 [ %outpos.2.lcssa, %while.cond40.preheader ], [ %outpos.6, %if.then272 ], [ %outpos.6, %if.end291 ]
  %tobool293.not = icmp eq i32 %inscnt.1, 0
  br i1 %tobool293.not, label %if.end300, label %if.then294

if.then294:                                       ; preds = %while.end292
  %conv295 = trunc i32 %inscnt.1 to i8
  %44 = xor i32 %inscnt.1, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %out.0.lcssa, i64 %outpos.4
  %arrayidx299 = getelementptr i8, ptr %46, i64 %45
  store i8 %conv295, ptr %arrayidx299, align 1
  br label %if.end300

if.end300:                                        ; preds = %if.then294, %while.end292
  %cmp303 = icmp ule i64 %outpos.4, %max_size
  %or.cond175.not = select i1 %tobool2.not, i1 true, i1 %cmp303
  br i1 %or.cond175.not, label %if.end306, label %if.then305

if.then305:                                       ; preds = %if.end300
  tail call void @free(ptr noundef %out.0.lcssa) #12
  br label %return

if.end306:                                        ; preds = %if.end300
  store i64 %outpos.4, ptr %delta_size, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end306, %if.then305, %if.then289
  %retval.0 = phi ptr [ null, %if.then305 ], [ %out.0.lcssa, %if.end306 ], [ null, %if.then289 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }

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

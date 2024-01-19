target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.unpacked_index_entry = type { %struct.index_entry, ptr }
%struct.index_entry = type { ptr, i32 }
%struct.delta_index = type { i64, ptr, i64, i32, [0 x ptr] }

@T = internal constant [256 x i32] [i32 0, i32 -1420184367, i32 1454598562, i32 -34939533, i32 104818581, i32 -1385770172, i32 1351355959, i32 -69879066, i32 209637162, i32 -1490584581, i32 1523426952, i32 -241954215, i32 172075199, i32 -1592255378, i32 1559413021, i32 -139758132, i32 419274324, i32 -1281086843, i32 1313798134, i32 -451460313, i32 516094401, i32 -1248113392, i32 1215402083, i32 -483908430, i32 344150398, i32 -1076173393, i32 1110456540, i32 -378958835, i32 314324715, i32 -1176141254, i32 1141858121, i32 -279516264, i32 838548648, i32 -1700624263, i32 1732793610, i32 -871243301, i32 935615293, i32 -1667371028, i32 1635201695, i32 -902920626, i32 1032188802, i32 -1763948717, i32 1798740512, i32 -1066455311, i32 1002083351, i32 -1864163130, i32 1829371317, i32 -967816860, i32 688300796, i32 -2107697619, i32 2142620510, i32 -722698353, i32 792315241, i32 -2074054216, i32 2039131339, i32 -757917670, i32 628649430, i32 -1910384377, i32 1942684788, i32 -661475163, i32 591858243, i32 -2011251054, i32 1978950625, i32 -559032528, i32 1677097296, i32 -928002687, i32 893718770, i32 -1642290141, i32 1707679429, i32 -829380076, i32 863663975, i32 -1742486602, i32 1871230586, i32 -992935253, i32 960225240, i32 -1839043831, i32 1773654511, i32 -1024563906, i32 1057273933, i32 -1805841252, i32 2064377604, i32 -799910955, i32 767069862, i32 -2032059785, i32 2100592785, i32 -697486272, i32 730327347, i32 -2132910622, i32 2004166702, i32 -601056001, i32 566641036, i32 -1969228451, i32 1900695483, i32 -636224662, i32 670639641, i32 -1935633720, i32 1376601592, i32 -111873751, i32 79572058, i32 -1343776629, i32 1412571757, i32 -9726276, i32 42027983, i32 -1445396706, i32 1584630482, i32 -181780989, i32 146858864, i32 -1550231647, i32 1481436487, i32 -216704618, i32 251626725, i32 -1515835340, i32 1257298860, i32 -508989571, i32 474198542, i32 -1223031073, i32 1288682553, i32 -409597720, i32 444388763, i32 -1322950326, i32 1183716486, i32 -304635817, i32 272465188, i32 -1151022603, i32 1085371155, i32 -337066046, i32 369236657, i32 -1118065056, i32 1823819377, i32 -940772704, i32 973483987, i32 -1856005374, i32 1787437540, i32 -1043098315, i32 1010387014, i32 -1755251561, i32 1623951707, i32 -879608438, i32 913891577, i32 -1658760152, i32 1727327950, i32 -844277217, i32 809994092, i32 -1692519491, i32 1950930981, i32 -552506124, i32 586920327, i32 -1985870506, i32 1920450480, i32 -651293855, i32 616879634, i32 -1885510973, i32 2016810767, i32 -747658274, i32 780500653, i32 -2049127812, i32 2114547866, i32 -716127157, i32 683284792, i32 -2082230807, i32 1565424345, i32 -166212088, i32 201134971, i32 -1599821910, i32 1534139724, i32 -265770595, i32 230847726, i32 -1499742145, i32 1362146803, i32 -93781726, i32 126082129, i32 -1394972544, i32 1460654694, i32 -61446473, i32 29146052, i32 -1427828971, i32 1169417357, i32 -286633892, i32 318803247, i32 -1202112002, i32 1133282072, i32 -388679735, i32 356510394, i32 -1100587413, i32 1238182823, i32 -493576330, i32 528368133, i32 -1272449324, i32 1341279282, i32 -458491677, i32 423699856, i32 -1307012799, i32 256065313, i32 -1541764112, i32 1508923011, i32 -223747502, i32 159144116, i32 -1574572955, i32 1607414038, i32 -191461945, i32 54390795, i32 -1469823782, i32 1435408809, i32 -19452552, i32 84055966, i32 -1369758897, i32 1404173884, i32 -118994195, i32 398369141, i32 -1125706332, i32 1091422423, i32 -363561978, i32 293717728, i32 -1160220111, i32 1194504002, i32 -328524909, i32 465595999, i32 -1332094322, i32 1299384317, i32 -433409236, i32 503253450, i32 -1230586597, i32 1263296616, i32 -535440199, i32 1052246921, i32 -1780369576, i32 1745578539, i32 -1017979142, i32 948397084, i32 -1814114099, i32 1848905150, i32 -982664849, i32 851889315, i32 -1717602190, i32 1685431553, i32 -819195440, i32 888777526, i32 -1616896025, i32 1649066644, i32 -921471419, i32 642096605, i32 -1927534324, i32 1895232639, i32 -609271634, i32 544930376, i32 -1960620391, i32 1992922090, i32 -577755333, i32 708530935, i32 -2124224986, i32 2089302869, i32 -674132092, i32 738473314, i32 -2023915085, i32 2058837184, i32 -772872175], align 16
@U = internal constant [256 x i32] [i32 0, i32 2125799437, i32 1446245579, i32 679924934, i32 121527623, i32 2039184714, i32 1359849868, i32 800622977, i32 243055246, i32 1892260483, i32 1481592389, i32 653946440, i32 155379657, i32 2012727236, i32 1601245954, i32 566506255, i32 486110492, i32 1649169681, i32 1254785495, i32 880779738, i32 466036827, i32 1701972054, i32 1307892880, i32 859962525, i32 310759314, i32 1815146399, i32 1152793433, i32 973282132, i32 364614357, i32 1796125400, i32 1133012510, i32 1027425811, i32 972220984, i32 1195887157, i32 1874927347, i32 292830974, i32 1053603711, i32 1081710450, i32 1761559476, i32 373973945, i32 932073654, i32 1228632251, i32 1639818365, i32 520651888, i32 816844273, i32 1308962300, i32 1719925050, i32 406247735, i32 621518628, i32 1539227433, i32 1933077487, i32 227363810, i32 573948515, i32 1551950446, i32 1946564264, i32 179508901, i32 729228714, i32 1438778791, i32 2101662049, i32 66187628, i32 743012589, i32 1392269536, i32 2054851622, i32 80718891, i32 1944441968, i32 223409277, i32 634790075, i32 1533214902, i32 1960544567, i32 175024442, i32 585661948, i32 1549622769, i32 2107207422, i32 53235443, i32 732600885, i32 1428142648, i32 2057778105, i32 68293556, i32 747947890, i32 1377953663, i32 1864147308, i32 296321377, i32 959403431, i32 1201305002, i32 1747123243, i32 379051046, i32 1041303776, i32 1084500205, i32 1633688546, i32 534068207, i32 928247593, i32 1239863076, i32 1717454501, i32 418080424, i32 812495470, i32 1322816099, i32 1243037256, i32 883039813, i32 472173187, i32 1653729934, i32 1294557967, i32 865878786, i32 454727620, i32 1706014665, i32 1147897030, i32 987669707, i32 307785741, i32 1827491840, i32 1129699713, i32 1038154124, i32 359017802, i32 1808993607, i32 1458457428, i32 677079897, i32 14532511, i32 2120785810, i32 1372591635, i32 795162142, i32 132375256, i32 2035729109, i32 1486025178, i32 640143831, i32 245433617, i32 1880368412, i32 1605151901, i32 555322512, i32 161437782, i32 1999272027, i32 1284643889, i32 841432124, i32 446818554, i32 1679083767, i32 1269580150, i32 890855803, i32 497006013, i32 1663735216, i32 1122936511, i32 1012631218, i32 350048884, i32 1785229945, i32 1171323896, i32 996531189, i32 333647667, i32 1834364734, i32 1349216557, i32 786319648, i32 106470886, i32 2028846571, i32 1465201770, i32 702551143, i32 23511201, i32 2144592044, i32 1578619811, i32 547550126, i32 136587112, i32 1989216101, i32 1495895780, i32 664579817, i32 253393455, i32 1907317282, i32 1969288713, i32 198563332, i32 592642754, i32 1575363279, i32 1918806862, i32 216763203, i32 611147653, i32 1524137864, i32 2065452167, i32 94989450, i32 758102092, i32 1402640449, i32 2082607552, i32 43463117, i32 705815819, i32 1420084486, i32 1771668245, i32 388801304, i32 1068136414, i32 1092573139, i32 1856495186, i32 269680223, i32 949234329, i32 1176570516, i32 1743075739, i32 424679830, i32 836160848, i32 1331948893, i32 1624990940, i32 510543057, i32 921210903, i32 1214099482, i32 1064814657, i32 1103292492, i32 1766079626, i32 401677447, i32 944346374, i32 1190966539, i32 1853514189, i32 282018240, i32 822833871, i32 1337873090, i32 1731757572, i32 428713481, i32 909455240, i32 1216352133, i32 1611062083, i32 515111758, i32 596557149, i32 1564187984, i32 1975339414, i32 185100699, i32 615571482, i32 1510326295, i32 1921193169, i32 204879068, i32 770836435, i32 1397172190, i32 2076308248, i32 91542293, i32 718035604, i32 1417247385, i32 2097131103, i32 38440530, i32 109388409, i32 2016412276, i32 1354159794, i32 772011711, i32 29065022, i32 2131648307, i32 1468566517, i32 691907576, i32 150575351, i32 1984739578, i32 1590324284, i32 545213489, i32 264750512, i32 1903355325, i32 1509175675, i32 658575734, i32 444356453, i32 1690924904, i32 1280287662, i32 855278499, i32 490867234, i32 1677142575, i32 1265762025, i32 902094564, i32 335605227, i32 1790299622, i32 1110645024, i32 1015429421, i32 322875564, i32 1837863073, i32 1158497383, i32 1001940074], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @create_delta_index(ptr noundef %buf, i64 noundef %bufsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %hsize = alloca i32, align 4
  %hmask = alloca i32, align 4
  %entries = alloca i32, align 4
  %prev_val = alloca i32, align 4
  %hash_count = alloca ptr, align 8
  %data = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %index = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %hash = alloca ptr, align 8
  %packed_entry = alloca ptr, align 8
  %packed_hash = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %memsize = alloca i64, align 8
  %val = alloca i32, align 4
  %acc = alloca i32, align 4
  %keep = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %buffer, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %bufsize.addr, align 8
  %tobool2 = icmp ne i64 %2, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %bufsize.addr, align 8
  %sub = sub i64 %3, 1
  %div = udiv i64 %sub, 16
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %entries, align 4
  %4 = load i64, ptr %bufsize.addr, align 8
  %cmp = icmp uge i64 %4, 4294967295
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 268435455, ptr %entries, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load i32, ptr %entries, align 4
  %div6 = udiv i32 %5, 4
  store i32 %div6, ptr %hsize, align 4
  store i32 4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load i32, ptr %i, align 4
  %shl = shl i32 1, %6
  %7 = load i32, ptr %hsize, align 4
  %cmp7 = icmp ult i32 %shl, %7
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %shl9 = shl i32 1, %9
  store i32 %shl9, ptr %hsize, align 4
  %10 = load i32, ptr %hsize, align 4
  %sub10 = sub i32 %10, 1
  store i32 %sub10, ptr %hmask, align 4
  %11 = load i32, ptr %hsize, align 4
  %conv11 = zext i32 %11 to i64
  %mul = mul i64 8, %conv11
  %12 = load i32, ptr %entries, align 4
  %conv12 = zext i32 %12 to i64
  %mul13 = mul i64 24, %conv12
  %add = add i64 %mul, %mul13
  store i64 %add, ptr %memsize, align 8
  %13 = load i64, ptr %memsize, align 8
  %call = call noalias ptr @malloc(i64 noundef %13) #7
  store ptr %call, ptr %mem, align 8
  %14 = load ptr, ptr %mem, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %for.end
  %15 = load ptr, ptr %mem, align 8
  store ptr %15, ptr %hash, align 8
  %16 = load ptr, ptr %hash, align 8
  %17 = load i32, ptr %hsize, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %mem, align 8
  %18 = load ptr, ptr %mem, align 8
  store ptr %18, ptr %entry1, align 8
  %19 = load ptr, ptr %hash, align 8
  %20 = load i32, ptr %hsize, align 4
  %conv17 = zext i32 %20 to i64
  %mul18 = mul i64 %conv17, 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %mul18, i1 false)
  %21 = load i32, ptr %hsize, align 4
  %conv19 = zext i32 %21 to i64
  %call20 = call noalias ptr @calloc(i64 noundef %conv19, i64 noundef 4) #8
  store ptr %call20, ptr %hash_count, align 8
  %22 = load ptr, ptr %hash_count, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end16
  %23 = load ptr, ptr %hash, align 8
  call void @free(ptr noundef %23) #9
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end16
  store i32 -1, ptr %prev_val, align 4
  %24 = load ptr, ptr %buffer, align 8
  %25 = load i32, ptr %entries, align 4
  %mul24 = mul i32 %25, 16
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %24, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr26, i64 -16
  store ptr %add.ptr27, ptr %data, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc62, %if.end23
  %26 = load ptr, ptr %data, align 8
  %27 = load ptr, ptr %buffer, align 8
  %cmp29 = icmp uge ptr %26, %27
  br i1 %cmp29, label %for.body31, label %for.end64

for.body31:                                       ; preds = %for.cond28
  store i32 0, ptr %val, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc40, %for.body31
  %28 = load i32, ptr %i, align 4
  %cmp33 = icmp ule i32 %28, 16
  br i1 %cmp33, label %for.body35, label %for.end42

for.body35:                                       ; preds = %for.cond32
  %29 = load i32, ptr %val, align 4
  %shl36 = shl i32 %29, 8
  %30 = load ptr, ptr %data, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 %idxprom
  %32 = load i8, ptr %arrayidx, align 1
  %conv37 = zext i8 %32 to i32
  %or = or i32 %shl36, %conv37
  %33 = load i32, ptr %val, align 4
  %shr = lshr i32 %33, 23
  %idxprom38 = zext i32 %shr to i64
  %arrayidx39 = getelementptr inbounds [256 x i32], ptr @T, i64 0, i64 %idxprom38
  %34 = load i32, ptr %arrayidx39, align 4
  %xor = xor i32 %or, %34
  store i32 %xor, ptr %val, align 4
  br label %for.inc40

for.inc40:                                        ; preds = %for.body35
  %35 = load i32, ptr %i, align 4
  %inc41 = add i32 %35, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond32, !llvm.loop !7

for.end42:                                        ; preds = %for.cond32
  %36 = load i32, ptr %val, align 4
  %37 = load i32, ptr %prev_val, align 4
  %cmp43 = icmp eq i32 %36, %37
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %for.end42
  %38 = load ptr, ptr %data, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %38, i64 16
  %39 = load ptr, ptr %entry1, align 8
  %arrayidx47 = getelementptr inbounds %struct.unpacked_index_entry, ptr %39, i64 -1
  %entry48 = getelementptr inbounds %struct.unpacked_index_entry, ptr %arrayidx47, i32 0, i32 0
  %ptr = getelementptr inbounds %struct.index_entry, ptr %entry48, i32 0, i32 0
  store ptr %add.ptr46, ptr %ptr, align 8
  %40 = load i32, ptr %entries, align 4
  %dec = add i32 %40, -1
  store i32 %dec, ptr %entries, align 4
  br label %if.end61

if.else:                                          ; preds = %for.end42
  %41 = load i32, ptr %val, align 4
  store i32 %41, ptr %prev_val, align 4
  %42 = load i32, ptr %val, align 4
  %43 = load i32, ptr %hmask, align 4
  %and = and i32 %42, %43
  store i32 %and, ptr %i, align 4
  %44 = load ptr, ptr %data, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %44, i64 16
  %45 = load ptr, ptr %entry1, align 8
  %entry50 = getelementptr inbounds %struct.unpacked_index_entry, ptr %45, i32 0, i32 0
  %ptr51 = getelementptr inbounds %struct.index_entry, ptr %entry50, i32 0, i32 0
  store ptr %add.ptr49, ptr %ptr51, align 8
  %46 = load i32, ptr %val, align 4
  %47 = load ptr, ptr %entry1, align 8
  %entry52 = getelementptr inbounds %struct.unpacked_index_entry, ptr %47, i32 0, i32 0
  %val53 = getelementptr inbounds %struct.index_entry, ptr %entry52, i32 0, i32 1
  store i32 %46, ptr %val53, align 8
  %48 = load ptr, ptr %hash, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom54 = zext i32 %49 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %48, i64 %idxprom54
  %50 = load ptr, ptr %arrayidx55, align 8
  %51 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.unpacked_index_entry, ptr %51, i32 0, i32 1
  store ptr %50, ptr %next, align 8
  %52 = load ptr, ptr %entry1, align 8
  %incdec.ptr = getelementptr inbounds %struct.unpacked_index_entry, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %entry1, align 8
  %53 = load ptr, ptr %hash, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom56 = zext i32 %54 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %53, i64 %idxprom56
  store ptr %52, ptr %arrayidx57, align 8
  %55 = load ptr, ptr %hash_count, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom58 = zext i32 %56 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %55, i64 %idxprom58
  %57 = load i32, ptr %arrayidx59, align 4
  %inc60 = add i32 %57, 1
  store i32 %inc60, ptr %arrayidx59, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.then45
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61
  %58 = load ptr, ptr %data, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %58, i64 -16
  store ptr %add.ptr63, ptr %data, align 8
  br label %for.cond28, !llvm.loop !8

for.end64:                                        ; preds = %for.cond28
  store i32 0, ptr %i, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc100, %for.end64
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %hsize, align 4
  %cmp66 = icmp ult i32 %59, %60
  br i1 %cmp66, label %for.body68, label %for.end102

for.body68:                                       ; preds = %for.cond65
  %61 = load ptr, ptr %hash_count, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom69 = zext i32 %62 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %61, i64 %idxprom69
  %63 = load i32, ptr %arrayidx70, align 4
  %cmp71 = icmp ule i32 %63, 64
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %for.body68
  br label %for.inc100

if.end74:                                         ; preds = %for.body68
  %64 = load ptr, ptr %hash_count, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom75 = zext i32 %65 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %64, i64 %idxprom75
  %66 = load i32, ptr %arrayidx76, align 4
  %sub77 = sub i32 %66, 64
  %67 = load i32, ptr %entries, align 4
  %sub78 = sub i32 %67, %sub77
  store i32 %sub78, ptr %entries, align 4
  %68 = load ptr, ptr %hash, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom79 = zext i32 %69 to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %68, i64 %idxprom79
  %70 = load ptr, ptr %arrayidx80, align 8
  store ptr %70, ptr %entry1, align 8
  store i32 0, ptr %acc, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond97, %if.end74
  %71 = load ptr, ptr %hash_count, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom81 = zext i32 %72 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %71, i64 %idxprom81
  %73 = load i32, ptr %arrayidx82, align 4
  %sub83 = sub i32 %73, 64
  %74 = load i32, ptr %acc, align 4
  %add84 = add i32 %74, %sub83
  store i32 %add84, ptr %acc, align 4
  %75 = load i32, ptr %acc, align 4
  %cmp85 = icmp sgt i32 %75, 0
  br i1 %cmp85, label %if.then87, label %if.end95

if.then87:                                        ; preds = %do.body
  %76 = load ptr, ptr %entry1, align 8
  store ptr %76, ptr %keep, align 8
  br label %do.body88

do.body88:                                        ; preds = %do.cond, %if.then87
  %77 = load ptr, ptr %entry1, align 8
  %next89 = getelementptr inbounds %struct.unpacked_index_entry, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %next89, align 8
  store ptr %78, ptr %entry1, align 8
  %79 = load i32, ptr %acc, align 4
  %sub90 = sub nsw i32 %79, 64
  store i32 %sub90, ptr %acc, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body88
  %80 = load i32, ptr %acc, align 4
  %cmp91 = icmp sgt i32 %80, 0
  br i1 %cmp91, label %do.body88, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %81 = load ptr, ptr %entry1, align 8
  %next93 = getelementptr inbounds %struct.unpacked_index_entry, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %next93, align 8
  %83 = load ptr, ptr %keep, align 8
  %next94 = getelementptr inbounds %struct.unpacked_index_entry, ptr %83, i32 0, i32 1
  store ptr %82, ptr %next94, align 8
  br label %if.end95

if.end95:                                         ; preds = %do.end, %do.body
  %84 = load ptr, ptr %entry1, align 8
  %next96 = getelementptr inbounds %struct.unpacked_index_entry, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %next96, align 8
  store ptr %85, ptr %entry1, align 8
  br label %do.cond97

do.cond97:                                        ; preds = %if.end95
  %86 = load ptr, ptr %entry1, align 8
  %tobool98 = icmp ne ptr %86, null
  br i1 %tobool98, label %do.body, label %do.end99, !llvm.loop !10

do.end99:                                         ; preds = %do.cond97
  br label %for.inc100

for.inc100:                                       ; preds = %do.end99, %if.then73
  %87 = load i32, ptr %i, align 4
  %inc101 = add i32 %87, 1
  store i32 %inc101, ptr %i, align 4
  br label %for.cond65, !llvm.loop !11

for.end102:                                       ; preds = %for.cond65
  %88 = load ptr, ptr %hash_count, align 8
  call void @free(ptr noundef %88) #9
  %89 = load i32, ptr %hsize, align 4
  %add103 = add i32 %89, 1
  %conv104 = zext i32 %add103 to i64
  %mul105 = mul i64 8, %conv104
  %add106 = add i64 32, %mul105
  %90 = load i32, ptr %entries, align 4
  %conv107 = zext i32 %90 to i64
  %mul108 = mul i64 16, %conv107
  %add109 = add i64 %add106, %mul108
  store i64 %add109, ptr %memsize, align 8
  %91 = load i64, ptr %memsize, align 8
  %call110 = call noalias ptr @malloc(i64 noundef %91) #7
  store ptr %call110, ptr %mem, align 8
  %92 = load ptr, ptr %mem, align 8
  %tobool111 = icmp ne ptr %92, null
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %for.end102
  %93 = load ptr, ptr %hash, align 8
  call void @free(ptr noundef %93) #9
  store ptr null, ptr %retval, align 8
  br label %return

if.end113:                                        ; preds = %for.end102
  %94 = load ptr, ptr %mem, align 8
  store ptr %94, ptr %index, align 8
  %95 = load i64, ptr %memsize, align 8
  %96 = load ptr, ptr %index, align 8
  %memsize114 = getelementptr inbounds %struct.delta_index, ptr %96, i32 0, i32 0
  store i64 %95, ptr %memsize114, align 8
  %97 = load ptr, ptr %buf.addr, align 8
  %98 = load ptr, ptr %index, align 8
  %src_buf = getelementptr inbounds %struct.delta_index, ptr %98, i32 0, i32 1
  store ptr %97, ptr %src_buf, align 8
  %99 = load i64, ptr %bufsize.addr, align 8
  %100 = load ptr, ptr %index, align 8
  %src_size = getelementptr inbounds %struct.delta_index, ptr %100, i32 0, i32 2
  store i64 %99, ptr %src_size, align 8
  %101 = load i32, ptr %hmask, align 4
  %102 = load ptr, ptr %index, align 8
  %hash_mask = getelementptr inbounds %struct.delta_index, ptr %102, i32 0, i32 3
  store i32 %101, ptr %hash_mask, align 8
  %103 = load ptr, ptr %index, align 8
  %hash115 = getelementptr inbounds %struct.delta_index, ptr %103, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %hash115, i64 0, i64 0
  store ptr %arraydecay, ptr %mem, align 8
  %104 = load ptr, ptr %mem, align 8
  store ptr %104, ptr %packed_hash, align 8
  %105 = load ptr, ptr %packed_hash, align 8
  %106 = load i32, ptr %hsize, align 4
  %add116 = add i32 %106, 1
  %idx.ext117 = zext i32 %add116 to i64
  %add.ptr118 = getelementptr inbounds ptr, ptr %105, i64 %idx.ext117
  store ptr %add.ptr118, ptr %mem, align 8
  %107 = load ptr, ptr %mem, align 8
  store ptr %107, ptr %packed_entry, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc135, %if.end113
  %108 = load i32, ptr %i, align 4
  %109 = load i32, ptr %hsize, align 4
  %cmp120 = icmp ult i32 %108, %109
  br i1 %cmp120, label %for.body122, label %for.end137

for.body122:                                      ; preds = %for.cond119
  %110 = load ptr, ptr %packed_entry, align 8
  %111 = load ptr, ptr %packed_hash, align 8
  %112 = load i32, ptr %i, align 4
  %idxprom123 = zext i32 %112 to i64
  %arrayidx124 = getelementptr inbounds ptr, ptr %111, i64 %idxprom123
  store ptr %110, ptr %arrayidx124, align 8
  %113 = load ptr, ptr %hash, align 8
  %114 = load i32, ptr %i, align 4
  %idxprom125 = zext i32 %114 to i64
  %arrayidx126 = getelementptr inbounds ptr, ptr %113, i64 %idxprom125
  %115 = load ptr, ptr %arrayidx126, align 8
  store ptr %115, ptr %entry1, align 8
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc132, %for.body122
  %116 = load ptr, ptr %entry1, align 8
  %tobool128 = icmp ne ptr %116, null
  br i1 %tobool128, label %for.body129, label %for.end134

for.body129:                                      ; preds = %for.cond127
  %117 = load ptr, ptr %packed_entry, align 8
  %incdec.ptr130 = getelementptr inbounds %struct.index_entry, ptr %117, i32 1
  store ptr %incdec.ptr130, ptr %packed_entry, align 8
  %118 = load ptr, ptr %entry1, align 8
  %entry131 = getelementptr inbounds %struct.unpacked_index_entry, ptr %118, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %entry131, i64 16, i1 false)
  br label %for.inc132

for.inc132:                                       ; preds = %for.body129
  %119 = load ptr, ptr %entry1, align 8
  %next133 = getelementptr inbounds %struct.unpacked_index_entry, ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %next133, align 8
  store ptr %120, ptr %entry1, align 8
  br label %for.cond127, !llvm.loop !12

for.end134:                                       ; preds = %for.cond127
  br label %for.inc135

for.inc135:                                       ; preds = %for.end134
  %121 = load i32, ptr %i, align 4
  %inc136 = add i32 %121, 1
  store i32 %inc136, ptr %i, align 4
  br label %for.cond119, !llvm.loop !13

for.end137:                                       ; preds = %for.cond119
  %122 = load ptr, ptr %packed_entry, align 8
  %123 = load ptr, ptr %packed_hash, align 8
  %124 = load i32, ptr %hsize, align 4
  %idxprom138 = zext i32 %124 to i64
  %arrayidx139 = getelementptr inbounds ptr, ptr %123, i64 %idxprom138
  store ptr %122, ptr %arrayidx139, align 8
  %125 = load ptr, ptr %hash, align 8
  call void @free(ptr noundef %125) #9
  %126 = load ptr, ptr %index, align 8
  store ptr %126, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end137, %if.then112, %if.then22, %if.then15, %if.then
  %127 = load ptr, ptr %retval, align 8
  ret ptr %127
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @free_delta_index(ptr noundef %index) #0 {
entry:
  %index.addr = alloca ptr, align 8
  store ptr %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %index.addr, align 8
  call void @free(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sizeof_delta_index(ptr noundef %index) #0 {
entry:
  %retval = alloca i64, align 8
  %index.addr = alloca ptr, align 8
  store ptr %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %index.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %index.addr, align 8
  %memsize = getelementptr inbounds %struct.delta_index, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %memsize, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_delta(ptr noundef %index, ptr noundef %trg_buf, i64 noundef %trg_size, ptr noundef %delta_size, i64 noundef %max_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %trg_buf.addr = alloca ptr, align 8
  %trg_size.addr = alloca i64, align 8
  %delta_size.addr = alloca ptr, align 8
  %max_size.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  %outpos = alloca i64, align 8
  %moff = alloca i64, align 8
  %l = alloca i64, align 8
  %outsize = alloca i64, align 8
  %msize = alloca i64, align 8
  %inscnt = alloca i32, align 4
  %ref_data = alloca ptr, align 8
  %ref_top = alloca ptr, align 8
  %data = alloca ptr, align 8
  %top = alloca ptr, align 8
  %out = alloca ptr, align 8
  %entry47 = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %src = alloca ptr, align 8
  %ref_size = alloca i32, align 4
  %left = alloca i32, align 4
  %op = alloca ptr, align 8
  %j = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %index, ptr %index.addr, align 8
  store ptr %trg_buf, ptr %trg_buf.addr, align 8
  store i64 %trg_size, ptr %trg_size.addr, align 8
  store ptr %delta_size, ptr %delta_size.addr, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  %0 = load ptr, ptr %delta_size.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %trg_buf.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %trg_size.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, ptr %outpos, align 8
  store i64 8192, ptr %outsize, align 8
  %3 = load i64, ptr %max_size.addr, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %outsize, align 8
  %5 = load i64, ptr %max_size.addr, align 8
  %cmp = icmp uge i64 %4, %5
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %max_size.addr, align 8
  %add = add i64 %6, 34
  %add4 = add i64 %add, 1
  store i64 %add4, ptr %outsize, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %7 = load i64, ptr %outsize, align 8
  %call = call noalias ptr @malloc(i64 noundef %7) #7
  store ptr %call, ptr %out, align 8
  %8 = load ptr, ptr %out, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %index.addr, align 8
  %src_size = getelementptr inbounds %struct.delta_index, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %src_size, align 8
  store i64 %10, ptr %l, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end8
  %11 = load i64, ptr %l, align 8
  %cmp9 = icmp uge i64 %11, 128
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i64, ptr %l, align 8
  %or = or i64 %12, 128
  %conv = trunc i64 %or to i8
  %13 = load ptr, ptr %out, align 8
  %14 = load i64, ptr %outpos, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, ptr %outpos, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %conv, ptr %arrayidx, align 1
  %15 = load i64, ptr %l, align 8
  %shr = lshr i64 %15, 7
  store i64 %shr, ptr %l, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %l, align 8
  %conv10 = trunc i64 %16 to i8
  %17 = load ptr, ptr %out, align 8
  %18 = load i64, ptr %outpos, align 8
  %inc11 = add nsw i64 %18, 1
  store i64 %inc11, ptr %outpos, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 %conv10, ptr %arrayidx12, align 1
  %19 = load i64, ptr %trg_size.addr, align 8
  store i64 %19, ptr %l, align 8
  br label %while.cond13

while.cond13:                                     ; preds = %while.body16, %while.end
  %20 = load i64, ptr %l, align 8
  %cmp14 = icmp uge i64 %20, 128
  br i1 %cmp14, label %while.body16, label %while.end22

while.body16:                                     ; preds = %while.cond13
  %21 = load i64, ptr %l, align 8
  %or17 = or i64 %21, 128
  %conv18 = trunc i64 %or17 to i8
  %22 = load ptr, ptr %out, align 8
  %23 = load i64, ptr %outpos, align 8
  %inc19 = add nsw i64 %23, 1
  store i64 %inc19, ptr %outpos, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 %conv18, ptr %arrayidx20, align 1
  %24 = load i64, ptr %l, align 8
  %shr21 = lshr i64 %24, 7
  store i64 %shr21, ptr %l, align 8
  br label %while.cond13, !llvm.loop !15

while.end22:                                      ; preds = %while.cond13
  %25 = load i64, ptr %l, align 8
  %conv23 = trunc i64 %25 to i8
  %26 = load ptr, ptr %out, align 8
  %27 = load i64, ptr %outpos, align 8
  %inc24 = add nsw i64 %27, 1
  store i64 %inc24, ptr %outpos, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 %conv23, ptr %arrayidx25, align 1
  %28 = load ptr, ptr %index.addr, align 8
  %src_buf = getelementptr inbounds %struct.delta_index, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %src_buf, align 8
  store ptr %29, ptr %ref_data, align 8
  %30 = load ptr, ptr %ref_data, align 8
  %31 = load ptr, ptr %index.addr, align 8
  %src_size26 = getelementptr inbounds %struct.delta_index, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %src_size26, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %add.ptr, ptr %ref_top, align 8
  %33 = load ptr, ptr %trg_buf.addr, align 8
  store ptr %33, ptr %data, align 8
  %34 = load ptr, ptr %trg_buf.addr, align 8
  %35 = load i64, ptr %trg_size.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %add.ptr27, ptr %top, align 8
  %36 = load i64, ptr %outpos, align 8
  %inc28 = add nsw i64 %36, 1
  store i64 %inc28, ptr %outpos, align 8
  store i32 0, ptr %val, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end22
  %37 = load i32, ptr %i, align 4
  %cmp29 = icmp ult i32 %37, 16
  br i1 %cmp29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %38 = load ptr, ptr %data, align 8
  %39 = load ptr, ptr %top, align 8
  %cmp31 = icmp ult ptr %38, %39
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %40 = phi i1 [ false, %for.cond ], [ %cmp31, %land.rhs ]
  br i1 %40, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %41 = load ptr, ptr %data, align 8
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %out, align 8
  %44 = load i64, ptr %outpos, align 8
  %inc33 = add nsw i64 %44, 1
  store i64 %inc33, ptr %outpos, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 %42, ptr %arrayidx34, align 1
  %45 = load i32, ptr %val, align 4
  %shl = shl i32 %45, 8
  %46 = load ptr, ptr %data, align 8
  %47 = load i8, ptr %46, align 1
  %conv35 = zext i8 %47 to i32
  %or36 = or i32 %shl, %conv35
  %48 = load i32, ptr %val, align 4
  %shr37 = lshr i32 %48, 23
  %idxprom = zext i32 %shr37 to i64
  %arrayidx38 = getelementptr inbounds [256 x i32], ptr @T, i64 0, i64 %idxprom
  %49 = load i32, ptr %arrayidx38, align 4
  %xor = xor i32 %or36, %49
  store i32 %xor, ptr %val, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %i, align 4
  %inc39 = add i32 %50, 1
  store i32 %inc39, ptr %i, align 4
  %51 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  %52 = load i32, ptr %i, align 4
  store i32 %52, ptr %inscnt, align 4
  store i64 0, ptr %moff, align 8
  store i64 0, ptr %msize, align 8
  br label %while.cond40

while.cond40:                                     ; preds = %if.end291, %for.end
  %53 = load ptr, ptr %data, align 8
  %54 = load ptr, ptr %top, align 8
  %cmp41 = icmp ult ptr %53, %54
  br i1 %cmp41, label %while.body43, label %while.end292

while.body43:                                     ; preds = %while.cond40
  %55 = load i64, ptr %msize, align 8
  %cmp44 = icmp ult i64 %55, 4096
  br i1 %cmp44, label %if.then46, label %if.end127

if.then46:                                        ; preds = %while.body43
  %56 = load ptr, ptr %data, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %56, i64 -16
  %57 = load i8, ptr %arrayidx48, align 1
  %idxprom49 = zext i8 %57 to i64
  %arrayidx50 = getelementptr inbounds [256 x i32], ptr @U, i64 0, i64 %idxprom49
  %58 = load i32, ptr %arrayidx50, align 4
  %59 = load i32, ptr %val, align 4
  %xor51 = xor i32 %59, %58
  store i32 %xor51, ptr %val, align 4
  %60 = load i32, ptr %val, align 4
  %shl52 = shl i32 %60, 8
  %61 = load ptr, ptr %data, align 8
  %62 = load i8, ptr %61, align 1
  %conv53 = zext i8 %62 to i32
  %or54 = or i32 %shl52, %conv53
  %63 = load i32, ptr %val, align 4
  %shr55 = lshr i32 %63, 23
  %idxprom56 = zext i32 %shr55 to i64
  %arrayidx57 = getelementptr inbounds [256 x i32], ptr @T, i64 0, i64 %idxprom56
  %64 = load i32, ptr %arrayidx57, align 4
  %xor58 = xor i32 %or54, %64
  store i32 %xor58, ptr %val, align 4
  %65 = load i32, ptr %val, align 4
  %66 = load ptr, ptr %index.addr, align 8
  %hash_mask = getelementptr inbounds %struct.delta_index, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %hash_mask, align 8
  %and = and i32 %65, %67
  store i32 %and, ptr %i, align 4
  %68 = load ptr, ptr %index.addr, align 8
  %hash = getelementptr inbounds %struct.delta_index, ptr %68, i32 0, i32 4
  %69 = load i32, ptr %i, align 4
  %idxprom59 = zext i32 %69 to i64
  %arrayidx60 = getelementptr inbounds [0 x ptr], ptr %hash, i64 0, i64 %idxprom59
  %70 = load ptr, ptr %arrayidx60, align 8
  store ptr %70, ptr %entry47, align 8
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc124, %if.then46
  %71 = load ptr, ptr %entry47, align 8
  %72 = load ptr, ptr %index.addr, align 8
  %hash62 = getelementptr inbounds %struct.delta_index, ptr %72, i32 0, i32 4
  %73 = load i32, ptr %i, align 4
  %add63 = add i32 %73, 1
  %idxprom64 = zext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds [0 x ptr], ptr %hash62, i64 0, i64 %idxprom64
  %74 = load ptr, ptr %arrayidx65, align 8
  %cmp66 = icmp ult ptr %71, %74
  br i1 %cmp66, label %for.body68, label %for.end126

for.body68:                                       ; preds = %for.cond61
  %75 = load ptr, ptr %entry47, align 8
  %ptr = getelementptr inbounds %struct.index_entry, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %ptr, align 8
  store ptr %76, ptr %ref, align 8
  %77 = load ptr, ptr %data, align 8
  store ptr %77, ptr %src, align 8
  %78 = load ptr, ptr %ref_top, align 8
  %79 = load ptr, ptr %ref, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %79 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv69 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv69, ptr %ref_size, align 4
  %80 = load ptr, ptr %entry47, align 8
  %val70 = getelementptr inbounds %struct.index_entry, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %val70, align 8
  %82 = load i32, ptr %val, align 4
  %cmp71 = icmp ne i32 %81, %82
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %for.body68
  br label %for.inc124

if.end74:                                         ; preds = %for.body68
  %83 = load i32, ptr %ref_size, align 4
  %conv75 = zext i32 %83 to i64
  %84 = load ptr, ptr %top, align 8
  %85 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast76 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast77 = ptrtoint ptr %85 to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77
  %cmp79 = icmp sgt i64 %conv75, %sub.ptr.sub78
  br i1 %cmp79, label %if.then81, label %if.end86

if.then81:                                        ; preds = %if.end74
  %86 = load ptr, ptr %top, align 8
  %87 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast82 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %87 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  %conv85 = trunc i64 %sub.ptr.sub84 to i32
  store i32 %conv85, ptr %ref_size, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then81, %if.end74
  %88 = load i32, ptr %ref_size, align 4
  %conv87 = zext i32 %88 to i64
  %89 = load i64, ptr %msize, align 8
  %cmp88 = icmp ule i64 %conv87, %89
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end86
  br label %for.end126

if.end91:                                         ; preds = %if.end86
  br label %while.cond92

while.cond92:                                     ; preds = %while.body101, %if.end91
  %90 = load i32, ptr %ref_size, align 4
  %dec = add i32 %90, -1
  store i32 %dec, ptr %ref_size, align 4
  %tobool93 = icmp ne i32 %90, 0
  br i1 %tobool93, label %land.rhs94, label %land.end100

land.rhs94:                                       ; preds = %while.cond92
  %91 = load ptr, ptr %src, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr95, ptr %src, align 8
  %92 = load i8, ptr %91, align 1
  %conv96 = zext i8 %92 to i32
  %93 = load ptr, ptr %ref, align 8
  %94 = load i8, ptr %93, align 1
  %conv97 = zext i8 %94 to i32
  %cmp98 = icmp eq i32 %conv96, %conv97
  br label %land.end100

land.end100:                                      ; preds = %land.rhs94, %while.cond92
  %95 = phi i1 [ false, %while.cond92 ], [ %cmp98, %land.rhs94 ]
  br i1 %95, label %while.body101, label %while.end103

while.body101:                                    ; preds = %land.end100
  %96 = load ptr, ptr %ref, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr102, ptr %ref, align 8
  br label %while.cond92, !llvm.loop !17

while.end103:                                     ; preds = %land.end100
  %97 = load i64, ptr %msize, align 8
  %98 = load ptr, ptr %ref, align 8
  %99 = load ptr, ptr %entry47, align 8
  %ptr104 = getelementptr inbounds %struct.index_entry, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %ptr104, align 8
  %sub.ptr.lhs.cast105 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast106 = ptrtoint ptr %100 to i64
  %sub.ptr.sub107 = sub i64 %sub.ptr.lhs.cast105, %sub.ptr.rhs.cast106
  %cmp108 = icmp ult i64 %97, %sub.ptr.sub107
  br i1 %cmp108, label %if.then110, label %if.end123

if.then110:                                       ; preds = %while.end103
  %101 = load ptr, ptr %ref, align 8
  %102 = load ptr, ptr %entry47, align 8
  %ptr111 = getelementptr inbounds %struct.index_entry, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %ptr111, align 8
  %sub.ptr.lhs.cast112 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast113 = ptrtoint ptr %103 to i64
  %sub.ptr.sub114 = sub i64 %sub.ptr.lhs.cast112, %sub.ptr.rhs.cast113
  store i64 %sub.ptr.sub114, ptr %msize, align 8
  %104 = load ptr, ptr %entry47, align 8
  %ptr115 = getelementptr inbounds %struct.index_entry, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %ptr115, align 8
  %106 = load ptr, ptr %ref_data, align 8
  %sub.ptr.lhs.cast116 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast117 = ptrtoint ptr %106 to i64
  %sub.ptr.sub118 = sub i64 %sub.ptr.lhs.cast116, %sub.ptr.rhs.cast117
  store i64 %sub.ptr.sub118, ptr %moff, align 8
  %107 = load i64, ptr %msize, align 8
  %cmp119 = icmp uge i64 %107, 4096
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.then110
  br label %for.end126

if.end122:                                        ; preds = %if.then110
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %while.end103
  br label %for.inc124

for.inc124:                                       ; preds = %if.end123, %if.then73
  %108 = load ptr, ptr %entry47, align 8
  %incdec.ptr125 = getelementptr inbounds %struct.index_entry, ptr %108, i32 1
  store ptr %incdec.ptr125, ptr %entry47, align 8
  br label %for.cond61, !llvm.loop !18

for.end126:                                       ; preds = %if.then121, %if.then90, %for.cond61
  br label %if.end127

if.end127:                                        ; preds = %for.end126, %while.body43
  %109 = load i64, ptr %msize, align 8
  %cmp128 = icmp ult i64 %109, 4
  br i1 %cmp128, label %if.then130, label %if.else

if.then130:                                       ; preds = %if.end127
  %110 = load i32, ptr %inscnt, align 4
  %tobool131 = icmp ne i32 %110, 0
  br i1 %tobool131, label %if.end134, label %if.then132

if.then132:                                       ; preds = %if.then130
  %111 = load i64, ptr %outpos, align 8
  %inc133 = add nsw i64 %111, 1
  store i64 %inc133, ptr %outpos, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %if.then130
  %112 = load ptr, ptr %data, align 8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr135, ptr %data, align 8
  %113 = load i8, ptr %112, align 1
  %114 = load ptr, ptr %out, align 8
  %115 = load i64, ptr %outpos, align 8
  %inc136 = add nsw i64 %115, 1
  store i64 %inc136, ptr %outpos, align 8
  %arrayidx137 = getelementptr inbounds i8, ptr %114, i64 %115
  store i8 %113, ptr %arrayidx137, align 1
  %116 = load i32, ptr %inscnt, align 4
  %inc138 = add nsw i32 %116, 1
  store i32 %inc138, ptr %inscnt, align 4
  %117 = load i32, ptr %inscnt, align 4
  %cmp139 = icmp eq i32 %117, 127
  br i1 %cmp139, label %if.then141, label %if.end146

if.then141:                                       ; preds = %if.end134
  %118 = load i32, ptr %inscnt, align 4
  %conv142 = trunc i32 %118 to i8
  %119 = load ptr, ptr %out, align 8
  %120 = load i64, ptr %outpos, align 8
  %121 = load i32, ptr %inscnt, align 4
  %conv143 = sext i32 %121 to i64
  %sub = sub nsw i64 %120, %conv143
  %sub144 = sub nsw i64 %sub, 1
  %arrayidx145 = getelementptr inbounds i8, ptr %119, i64 %sub144
  store i8 %conv142, ptr %arrayidx145, align 1
  store i32 0, ptr %inscnt, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.then141, %if.end134
  store i64 0, ptr %msize, align 8
  br label %if.end268

if.else:                                          ; preds = %if.end127
  %122 = load i32, ptr %inscnt, align 4
  %tobool147 = icmp ne i32 %122, 0
  br i1 %tobool147, label %if.then148, label %if.end177

if.then148:                                       ; preds = %if.else
  br label %while.cond149

while.cond149:                                    ; preds = %if.then167, %if.then148
  %123 = load i64, ptr %moff, align 8
  %tobool150 = icmp ne i64 %123, 0
  br i1 %tobool150, label %land.rhs151, label %land.end159

land.rhs151:                                      ; preds = %while.cond149
  %124 = load ptr, ptr %ref_data, align 8
  %125 = load i64, ptr %moff, align 8
  %sub152 = sub nsw i64 %125, 1
  %arrayidx153 = getelementptr inbounds i8, ptr %124, i64 %sub152
  %126 = load i8, ptr %arrayidx153, align 1
  %conv154 = zext i8 %126 to i32
  %127 = load ptr, ptr %data, align 8
  %arrayidx155 = getelementptr inbounds i8, ptr %127, i64 -1
  %128 = load i8, ptr %arrayidx155, align 1
  %conv156 = zext i8 %128 to i32
  %cmp157 = icmp eq i32 %conv154, %conv156
  br label %land.end159

land.end159:                                      ; preds = %land.rhs151, %while.cond149
  %129 = phi i1 [ false, %while.cond149 ], [ %cmp157, %land.rhs151 ]
  br i1 %129, label %while.body160, label %while.end171

while.body160:                                    ; preds = %land.end159
  %130 = load i64, ptr %msize, align 8
  %inc161 = add i64 %130, 1
  store i64 %inc161, ptr %msize, align 8
  %131 = load i64, ptr %moff, align 8
  %dec162 = add nsw i64 %131, -1
  store i64 %dec162, ptr %moff, align 8
  %132 = load ptr, ptr %data, align 8
  %incdec.ptr163 = getelementptr inbounds i8, ptr %132, i32 -1
  store ptr %incdec.ptr163, ptr %data, align 8
  %133 = load i64, ptr %outpos, align 8
  %dec164 = add nsw i64 %133, -1
  store i64 %dec164, ptr %outpos, align 8
  %134 = load i32, ptr %inscnt, align 4
  %dec165 = add nsw i32 %134, -1
  store i32 %dec165, ptr %inscnt, align 4
  %tobool166 = icmp ne i32 %dec165, 0
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %while.body160
  br label %while.cond149, !llvm.loop !19

if.end168:                                        ; preds = %while.body160
  %135 = load i64, ptr %outpos, align 8
  %dec169 = add nsw i64 %135, -1
  store i64 %dec169, ptr %outpos, align 8
  %136 = load i32, ptr %inscnt, align 4
  %dec170 = add nsw i32 %136, -1
  store i32 %dec170, ptr %inscnt, align 4
  br label %while.end171

while.end171:                                     ; preds = %if.end168, %land.end159
  %137 = load i32, ptr %inscnt, align 4
  %conv172 = trunc i32 %137 to i8
  %138 = load ptr, ptr %out, align 8
  %139 = load i64, ptr %outpos, align 8
  %140 = load i32, ptr %inscnt, align 4
  %conv173 = sext i32 %140 to i64
  %sub174 = sub nsw i64 %139, %conv173
  %sub175 = sub nsw i64 %sub174, 1
  %arrayidx176 = getelementptr inbounds i8, ptr %138, i64 %sub175
  store i8 %conv172, ptr %arrayidx176, align 1
  store i32 0, ptr %inscnt, align 4
  br label %if.end177

if.end177:                                        ; preds = %while.end171, %if.else
  %141 = load i64, ptr %msize, align 8
  %cmp178 = icmp ult i64 %141, 65536
  br i1 %cmp178, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end177
  br label %cond.end

cond.false:                                       ; preds = %if.end177
  %142 = load i64, ptr %msize, align 8
  %sub180 = sub i64 %142, 65536
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub180, %cond.false ]
  %conv181 = trunc i64 %cond to i32
  store i32 %conv181, ptr %left, align 4
  %143 = load i32, ptr %left, align 4
  %conv182 = zext i32 %143 to i64
  %144 = load i64, ptr %msize, align 8
  %sub183 = sub i64 %144, %conv182
  store i64 %sub183, ptr %msize, align 8
  %145 = load ptr, ptr %out, align 8
  %146 = load i64, ptr %outpos, align 8
  %inc184 = add nsw i64 %146, 1
  store i64 %inc184, ptr %outpos, align 8
  %add.ptr185 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %add.ptr185, ptr %op, align 8
  store i32 128, ptr %i, align 4
  %147 = load i64, ptr %moff, align 8
  %and186 = and i64 %147, 255
  %tobool187 = icmp ne i64 %and186, 0
  br i1 %tobool187, label %if.then188, label %if.end194

if.then188:                                       ; preds = %cond.end
  %148 = load i64, ptr %moff, align 8
  %shr189 = ashr i64 %148, 0
  %conv190 = trunc i64 %shr189 to i8
  %149 = load ptr, ptr %out, align 8
  %150 = load i64, ptr %outpos, align 8
  %inc191 = add nsw i64 %150, 1
  store i64 %inc191, ptr %outpos, align 8
  %arrayidx192 = getelementptr inbounds i8, ptr %149, i64 %150
  store i8 %conv190, ptr %arrayidx192, align 1
  %151 = load i32, ptr %i, align 4
  %or193 = or i32 %151, 1
  store i32 %or193, ptr %i, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.then188, %cond.end
  %152 = load i64, ptr %moff, align 8
  %and195 = and i64 %152, 65280
  %tobool196 = icmp ne i64 %and195, 0
  br i1 %tobool196, label %if.then197, label %if.end203

if.then197:                                       ; preds = %if.end194
  %153 = load i64, ptr %moff, align 8
  %shr198 = ashr i64 %153, 8
  %conv199 = trunc i64 %shr198 to i8
  %154 = load ptr, ptr %out, align 8
  %155 = load i64, ptr %outpos, align 8
  %inc200 = add nsw i64 %155, 1
  store i64 %inc200, ptr %outpos, align 8
  %arrayidx201 = getelementptr inbounds i8, ptr %154, i64 %155
  store i8 %conv199, ptr %arrayidx201, align 1
  %156 = load i32, ptr %i, align 4
  %or202 = or i32 %156, 2
  store i32 %or202, ptr %i, align 4
  br label %if.end203

if.end203:                                        ; preds = %if.then197, %if.end194
  %157 = load i64, ptr %moff, align 8
  %and204 = and i64 %157, 16711680
  %tobool205 = icmp ne i64 %and204, 0
  br i1 %tobool205, label %if.then206, label %if.end212

if.then206:                                       ; preds = %if.end203
  %158 = load i64, ptr %moff, align 8
  %shr207 = ashr i64 %158, 16
  %conv208 = trunc i64 %shr207 to i8
  %159 = load ptr, ptr %out, align 8
  %160 = load i64, ptr %outpos, align 8
  %inc209 = add nsw i64 %160, 1
  store i64 %inc209, ptr %outpos, align 8
  %arrayidx210 = getelementptr inbounds i8, ptr %159, i64 %160
  store i8 %conv208, ptr %arrayidx210, align 1
  %161 = load i32, ptr %i, align 4
  %or211 = or i32 %161, 4
  store i32 %or211, ptr %i, align 4
  br label %if.end212

if.end212:                                        ; preds = %if.then206, %if.end203
  %162 = load i64, ptr %moff, align 8
  %and213 = and i64 %162, 4278190080
  %tobool214 = icmp ne i64 %and213, 0
  br i1 %tobool214, label %if.then215, label %if.end221

if.then215:                                       ; preds = %if.end212
  %163 = load i64, ptr %moff, align 8
  %shr216 = ashr i64 %163, 24
  %conv217 = trunc i64 %shr216 to i8
  %164 = load ptr, ptr %out, align 8
  %165 = load i64, ptr %outpos, align 8
  %inc218 = add nsw i64 %165, 1
  store i64 %inc218, ptr %outpos, align 8
  %arrayidx219 = getelementptr inbounds i8, ptr %164, i64 %165
  store i8 %conv217, ptr %arrayidx219, align 1
  %166 = load i32, ptr %i, align 4
  %or220 = or i32 %166, 8
  store i32 %or220, ptr %i, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then215, %if.end212
  %167 = load i64, ptr %msize, align 8
  %and222 = and i64 %167, 255
  %tobool223 = icmp ne i64 %and222, 0
  br i1 %tobool223, label %if.then224, label %if.end230

if.then224:                                       ; preds = %if.end221
  %168 = load i64, ptr %msize, align 8
  %shr225 = lshr i64 %168, 0
  %conv226 = trunc i64 %shr225 to i8
  %169 = load ptr, ptr %out, align 8
  %170 = load i64, ptr %outpos, align 8
  %inc227 = add nsw i64 %170, 1
  store i64 %inc227, ptr %outpos, align 8
  %arrayidx228 = getelementptr inbounds i8, ptr %169, i64 %170
  store i8 %conv226, ptr %arrayidx228, align 1
  %171 = load i32, ptr %i, align 4
  %or229 = or i32 %171, 16
  store i32 %or229, ptr %i, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then224, %if.end221
  %172 = load i64, ptr %msize, align 8
  %and231 = and i64 %172, 65280
  %tobool232 = icmp ne i64 %and231, 0
  br i1 %tobool232, label %if.then233, label %if.end239

if.then233:                                       ; preds = %if.end230
  %173 = load i64, ptr %msize, align 8
  %shr234 = lshr i64 %173, 8
  %conv235 = trunc i64 %shr234 to i8
  %174 = load ptr, ptr %out, align 8
  %175 = load i64, ptr %outpos, align 8
  %inc236 = add nsw i64 %175, 1
  store i64 %inc236, ptr %outpos, align 8
  %arrayidx237 = getelementptr inbounds i8, ptr %174, i64 %175
  store i8 %conv235, ptr %arrayidx237, align 1
  %176 = load i32, ptr %i, align 4
  %or238 = or i32 %176, 32
  store i32 %or238, ptr %i, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.then233, %if.end230
  %177 = load i32, ptr %i, align 4
  %conv240 = trunc i32 %177 to i8
  %178 = load ptr, ptr %op, align 8
  store i8 %conv240, ptr %178, align 1
  %179 = load i64, ptr %msize, align 8
  %180 = load ptr, ptr %data, align 8
  %add.ptr241 = getelementptr inbounds i8, ptr %180, i64 %179
  store ptr %add.ptr241, ptr %data, align 8
  %181 = load i64, ptr %msize, align 8
  %182 = load i64, ptr %moff, align 8
  %add242 = add i64 %182, %181
  store i64 %add242, ptr %moff, align 8
  %183 = load i32, ptr %left, align 4
  %conv243 = zext i32 %183 to i64
  store i64 %conv243, ptr %msize, align 8
  %184 = load i64, ptr %moff, align 8
  %cmp244 = icmp sgt i64 %184, 4294967295
  br i1 %cmp244, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.end239
  store i64 0, ptr %msize, align 8
  br label %if.end247

if.end247:                                        ; preds = %if.then246, %if.end239
  %185 = load i64, ptr %msize, align 8
  %cmp248 = icmp ult i64 %185, 4096
  br i1 %cmp248, label %if.then250, label %if.end267

if.then250:                                       ; preds = %if.end247
  store i32 0, ptr %val, align 4
  store i32 -16, ptr %j, align 4
  br label %for.cond251

for.cond251:                                      ; preds = %for.inc264, %if.then250
  %186 = load i32, ptr %j, align 4
  %cmp252 = icmp slt i32 %186, 0
  br i1 %cmp252, label %for.body254, label %for.end266

for.body254:                                      ; preds = %for.cond251
  %187 = load i32, ptr %val, align 4
  %shl255 = shl i32 %187, 8
  %188 = load ptr, ptr %data, align 8
  %189 = load i32, ptr %j, align 4
  %idxprom256 = sext i32 %189 to i64
  %arrayidx257 = getelementptr inbounds i8, ptr %188, i64 %idxprom256
  %190 = load i8, ptr %arrayidx257, align 1
  %conv258 = zext i8 %190 to i32
  %or259 = or i32 %shl255, %conv258
  %191 = load i32, ptr %val, align 4
  %shr260 = lshr i32 %191, 23
  %idxprom261 = zext i32 %shr260 to i64
  %arrayidx262 = getelementptr inbounds [256 x i32], ptr @T, i64 0, i64 %idxprom261
  %192 = load i32, ptr %arrayidx262, align 4
  %xor263 = xor i32 %or259, %192
  store i32 %xor263, ptr %val, align 4
  br label %for.inc264

for.inc264:                                       ; preds = %for.body254
  %193 = load i32, ptr %j, align 4
  %inc265 = add nsw i32 %193, 1
  store i32 %inc265, ptr %j, align 4
  br label %for.cond251, !llvm.loop !20

for.end266:                                       ; preds = %for.cond251
  br label %if.end267

if.end267:                                        ; preds = %for.end266, %if.end247
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %if.end146
  %194 = load i64, ptr %outpos, align 8
  %195 = load i64, ptr %outsize, align 8
  %sub269 = sub i64 %195, 34
  %cmp270 = icmp uge i64 %194, %sub269
  br i1 %cmp270, label %if.then272, label %if.end291

if.then272:                                       ; preds = %if.end268
  %196 = load ptr, ptr %out, align 8
  store ptr %196, ptr %tmp, align 8
  %197 = load i64, ptr %outsize, align 8
  %mul = mul i64 %197, 3
  %div = udiv i64 %mul, 2
  store i64 %div, ptr %outsize, align 8
  %198 = load i64, ptr %max_size.addr, align 8
  %tobool273 = icmp ne i64 %198, 0
  br i1 %tobool273, label %land.lhs.true274, label %if.end280

land.lhs.true274:                                 ; preds = %if.then272
  %199 = load i64, ptr %outsize, align 8
  %200 = load i64, ptr %max_size.addr, align 8
  %cmp275 = icmp uge i64 %199, %200
  br i1 %cmp275, label %if.then277, label %if.end280

if.then277:                                       ; preds = %land.lhs.true274
  %201 = load i64, ptr %max_size.addr, align 8
  %add278 = add i64 %201, 34
  %add279 = add i64 %add278, 1
  store i64 %add279, ptr %outsize, align 8
  br label %if.end280

if.end280:                                        ; preds = %if.then277, %land.lhs.true274, %if.then272
  %202 = load i64, ptr %max_size.addr, align 8
  %tobool281 = icmp ne i64 %202, 0
  br i1 %tobool281, label %land.lhs.true282, label %if.end286

land.lhs.true282:                                 ; preds = %if.end280
  %203 = load i64, ptr %outpos, align 8
  %204 = load i64, ptr %max_size.addr, align 8
  %cmp283 = icmp ugt i64 %203, %204
  br i1 %cmp283, label %if.then285, label %if.end286

if.then285:                                       ; preds = %land.lhs.true282
  br label %while.end292

if.end286:                                        ; preds = %land.lhs.true282, %if.end280
  %205 = load ptr, ptr %out, align 8
  %206 = load i64, ptr %outsize, align 8
  %call287 = call ptr @realloc(ptr noundef %205, i64 noundef %206) #10
  store ptr %call287, ptr %out, align 8
  %207 = load ptr, ptr %out, align 8
  %tobool288 = icmp ne ptr %207, null
  br i1 %tobool288, label %if.end290, label %if.then289

if.then289:                                       ; preds = %if.end286
  %208 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %208) #9
  store ptr null, ptr %retval, align 8
  br label %return

if.end290:                                        ; preds = %if.end286
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.end268
  br label %while.cond40, !llvm.loop !21

while.end292:                                     ; preds = %if.then285, %while.cond40
  %209 = load i32, ptr %inscnt, align 4
  %tobool293 = icmp ne i32 %209, 0
  br i1 %tobool293, label %if.then294, label %if.end300

if.then294:                                       ; preds = %while.end292
  %210 = load i32, ptr %inscnt, align 4
  %conv295 = trunc i32 %210 to i8
  %211 = load ptr, ptr %out, align 8
  %212 = load i64, ptr %outpos, align 8
  %213 = load i32, ptr %inscnt, align 4
  %conv296 = sext i32 %213 to i64
  %sub297 = sub nsw i64 %212, %conv296
  %sub298 = sub nsw i64 %sub297, 1
  %arrayidx299 = getelementptr inbounds i8, ptr %211, i64 %sub298
  store i8 %conv295, ptr %arrayidx299, align 1
  br label %if.end300

if.end300:                                        ; preds = %if.then294, %while.end292
  %214 = load i64, ptr %max_size.addr, align 8
  %tobool301 = icmp ne i64 %214, 0
  br i1 %tobool301, label %land.lhs.true302, label %if.end306

land.lhs.true302:                                 ; preds = %if.end300
  %215 = load i64, ptr %outpos, align 8
  %216 = load i64, ptr %max_size.addr, align 8
  %cmp303 = icmp ugt i64 %215, %216
  br i1 %cmp303, label %if.then305, label %if.end306

if.then305:                                       ; preds = %land.lhs.true302
  %217 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %217) #9
  store ptr null, ptr %retval, align 8
  br label %return

if.end306:                                        ; preds = %land.lhs.true302, %if.end300
  %218 = load i64, ptr %outpos, align 8
  %219 = load ptr, ptr %delta_size.addr, align 8
  store i64 %218, ptr %219, align 8
  %220 = load ptr, ptr %out, align 8
  store ptr %220, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end306, %if.then305, %if.then289, %if.then7, %if.then
  %221 = load ptr, ptr %retval, align 8
  ret ptr %221
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

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

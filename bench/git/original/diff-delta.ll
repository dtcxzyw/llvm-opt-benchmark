target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.unpacked_index_entry = type { %struct.index_entry, ptr }
%struct.index_entry = type { ptr, i32 }
%struct.delta_index = type { i64, ptr, i64, i32, [0 x ptr] }

@T = internal constant [256 x i32] [i32 0, i32 -1420184367, i32 1454598562, i32 -34939533, i32 104818581, i32 -1385770172, i32 1351355959, i32 -69879066, i32 209637162, i32 -1490584581, i32 1523426952, i32 -241954215, i32 172075199, i32 -1592255378, i32 1559413021, i32 -139758132, i32 419274324, i32 -1281086843, i32 1313798134, i32 -451460313, i32 516094401, i32 -1248113392, i32 1215402083, i32 -483908430, i32 344150398, i32 -1076173393, i32 1110456540, i32 -378958835, i32 314324715, i32 -1176141254, i32 1141858121, i32 -279516264, i32 838548648, i32 -1700624263, i32 1732793610, i32 -871243301, i32 935615293, i32 -1667371028, i32 1635201695, i32 -902920626, i32 1032188802, i32 -1763948717, i32 1798740512, i32 -1066455311, i32 1002083351, i32 -1864163130, i32 1829371317, i32 -967816860, i32 688300796, i32 -2107697619, i32 2142620510, i32 -722698353, i32 792315241, i32 -2074054216, i32 2039131339, i32 -757917670, i32 628649430, i32 -1910384377, i32 1942684788, i32 -661475163, i32 591858243, i32 -2011251054, i32 1978950625, i32 -559032528, i32 1677097296, i32 -928002687, i32 893718770, i32 -1642290141, i32 1707679429, i32 -829380076, i32 863663975, i32 -1742486602, i32 1871230586, i32 -992935253, i32 960225240, i32 -1839043831, i32 1773654511, i32 -1024563906, i32 1057273933, i32 -1805841252, i32 2064377604, i32 -799910955, i32 767069862, i32 -2032059785, i32 2100592785, i32 -697486272, i32 730327347, i32 -2132910622, i32 2004166702, i32 -601056001, i32 566641036, i32 -1969228451, i32 1900695483, i32 -636224662, i32 670639641, i32 -1935633720, i32 1376601592, i32 -111873751, i32 79572058, i32 -1343776629, i32 1412571757, i32 -9726276, i32 42027983, i32 -1445396706, i32 1584630482, i32 -181780989, i32 146858864, i32 -1550231647, i32 1481436487, i32 -216704618, i32 251626725, i32 -1515835340, i32 1257298860, i32 -508989571, i32 474198542, i32 -1223031073, i32 1288682553, i32 -409597720, i32 444388763, i32 -1322950326, i32 1183716486, i32 -304635817, i32 272465188, i32 -1151022603, i32 1085371155, i32 -337066046, i32 369236657, i32 -1118065056, i32 1823819377, i32 -940772704, i32 973483987, i32 -1856005374, i32 1787437540, i32 -1043098315, i32 1010387014, i32 -1755251561, i32 1623951707, i32 -879608438, i32 913891577, i32 -1658760152, i32 1727327950, i32 -844277217, i32 809994092, i32 -1692519491, i32 1950930981, i32 -552506124, i32 586920327, i32 -1985870506, i32 1920450480, i32 -651293855, i32 616879634, i32 -1885510973, i32 2016810767, i32 -747658274, i32 780500653, i32 -2049127812, i32 2114547866, i32 -716127157, i32 683284792, i32 -2082230807, i32 1565424345, i32 -166212088, i32 201134971, i32 -1599821910, i32 1534139724, i32 -265770595, i32 230847726, i32 -1499742145, i32 1362146803, i32 -93781726, i32 126082129, i32 -1394972544, i32 1460654694, i32 -61446473, i32 29146052, i32 -1427828971, i32 1169417357, i32 -286633892, i32 318803247, i32 -1202112002, i32 1133282072, i32 -388679735, i32 356510394, i32 -1100587413, i32 1238182823, i32 -493576330, i32 528368133, i32 -1272449324, i32 1341279282, i32 -458491677, i32 423699856, i32 -1307012799, i32 256065313, i32 -1541764112, i32 1508923011, i32 -223747502, i32 159144116, i32 -1574572955, i32 1607414038, i32 -191461945, i32 54390795, i32 -1469823782, i32 1435408809, i32 -19452552, i32 84055966, i32 -1369758897, i32 1404173884, i32 -118994195, i32 398369141, i32 -1125706332, i32 1091422423, i32 -363561978, i32 293717728, i32 -1160220111, i32 1194504002, i32 -328524909, i32 465595999, i32 -1332094322, i32 1299384317, i32 -433409236, i32 503253450, i32 -1230586597, i32 1263296616, i32 -535440199, i32 1052246921, i32 -1780369576, i32 1745578539, i32 -1017979142, i32 948397084, i32 -1814114099, i32 1848905150, i32 -982664849, i32 851889315, i32 -1717602190, i32 1685431553, i32 -819195440, i32 888777526, i32 -1616896025, i32 1649066644, i32 -921471419, i32 642096605, i32 -1927534324, i32 1895232639, i32 -609271634, i32 544930376, i32 -1960620391, i32 1992922090, i32 -577755333, i32 708530935, i32 -2124224986, i32 2089302869, i32 -674132092, i32 738473314, i32 -2023915085, i32 2058837184, i32 -772872175], align 16
@U = internal constant [256 x i32] [i32 0, i32 2125799437, i32 1446245579, i32 679924934, i32 121527623, i32 2039184714, i32 1359849868, i32 800622977, i32 243055246, i32 1892260483, i32 1481592389, i32 653946440, i32 155379657, i32 2012727236, i32 1601245954, i32 566506255, i32 486110492, i32 1649169681, i32 1254785495, i32 880779738, i32 466036827, i32 1701972054, i32 1307892880, i32 859962525, i32 310759314, i32 1815146399, i32 1152793433, i32 973282132, i32 364614357, i32 1796125400, i32 1133012510, i32 1027425811, i32 972220984, i32 1195887157, i32 1874927347, i32 292830974, i32 1053603711, i32 1081710450, i32 1761559476, i32 373973945, i32 932073654, i32 1228632251, i32 1639818365, i32 520651888, i32 816844273, i32 1308962300, i32 1719925050, i32 406247735, i32 621518628, i32 1539227433, i32 1933077487, i32 227363810, i32 573948515, i32 1551950446, i32 1946564264, i32 179508901, i32 729228714, i32 1438778791, i32 2101662049, i32 66187628, i32 743012589, i32 1392269536, i32 2054851622, i32 80718891, i32 1944441968, i32 223409277, i32 634790075, i32 1533214902, i32 1960544567, i32 175024442, i32 585661948, i32 1549622769, i32 2107207422, i32 53235443, i32 732600885, i32 1428142648, i32 2057778105, i32 68293556, i32 747947890, i32 1377953663, i32 1864147308, i32 296321377, i32 959403431, i32 1201305002, i32 1747123243, i32 379051046, i32 1041303776, i32 1084500205, i32 1633688546, i32 534068207, i32 928247593, i32 1239863076, i32 1717454501, i32 418080424, i32 812495470, i32 1322816099, i32 1243037256, i32 883039813, i32 472173187, i32 1653729934, i32 1294557967, i32 865878786, i32 454727620, i32 1706014665, i32 1147897030, i32 987669707, i32 307785741, i32 1827491840, i32 1129699713, i32 1038154124, i32 359017802, i32 1808993607, i32 1458457428, i32 677079897, i32 14532511, i32 2120785810, i32 1372591635, i32 795162142, i32 132375256, i32 2035729109, i32 1486025178, i32 640143831, i32 245433617, i32 1880368412, i32 1605151901, i32 555322512, i32 161437782, i32 1999272027, i32 1284643889, i32 841432124, i32 446818554, i32 1679083767, i32 1269580150, i32 890855803, i32 497006013, i32 1663735216, i32 1122936511, i32 1012631218, i32 350048884, i32 1785229945, i32 1171323896, i32 996531189, i32 333647667, i32 1834364734, i32 1349216557, i32 786319648, i32 106470886, i32 2028846571, i32 1465201770, i32 702551143, i32 23511201, i32 2144592044, i32 1578619811, i32 547550126, i32 136587112, i32 1989216101, i32 1495895780, i32 664579817, i32 253393455, i32 1907317282, i32 1969288713, i32 198563332, i32 592642754, i32 1575363279, i32 1918806862, i32 216763203, i32 611147653, i32 1524137864, i32 2065452167, i32 94989450, i32 758102092, i32 1402640449, i32 2082607552, i32 43463117, i32 705815819, i32 1420084486, i32 1771668245, i32 388801304, i32 1068136414, i32 1092573139, i32 1856495186, i32 269680223, i32 949234329, i32 1176570516, i32 1743075739, i32 424679830, i32 836160848, i32 1331948893, i32 1624990940, i32 510543057, i32 921210903, i32 1214099482, i32 1064814657, i32 1103292492, i32 1766079626, i32 401677447, i32 944346374, i32 1190966539, i32 1853514189, i32 282018240, i32 822833871, i32 1337873090, i32 1731757572, i32 428713481, i32 909455240, i32 1216352133, i32 1611062083, i32 515111758, i32 596557149, i32 1564187984, i32 1975339414, i32 185100699, i32 615571482, i32 1510326295, i32 1921193169, i32 204879068, i32 770836435, i32 1397172190, i32 2076308248, i32 91542293, i32 718035604, i32 1417247385, i32 2097131103, i32 38440530, i32 109388409, i32 2016412276, i32 1354159794, i32 772011711, i32 29065022, i32 2131648307, i32 1468566517, i32 691907576, i32 150575351, i32 1984739578, i32 1590324284, i32 545213489, i32 264750512, i32 1903355325, i32 1509175675, i32 658575734, i32 444356453, i32 1690924904, i32 1280287662, i32 855278499, i32 490867234, i32 1677142575, i32 1265762025, i32 902094564, i32 335605227, i32 1790299622, i32 1110645024, i32 1015429421, i32 322875564, i32 1837863073, i32 1158497383, i32 1001940074], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @create_delta_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %25, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8, !tbaa !8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %320

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !8
  %34 = sub i64 %33, 1
  %35 = udiv i64 %34, 16
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 4, !tbaa !12
  %37 = load i64, ptr %5, align 8, !tbaa !8
  %38 = icmp uge i64 %37, 4294967295
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 268435455, ptr %9, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %39, %32
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = udiv i32 %41, 4
  store i32 %42, ptr %7, align 4, !tbaa !12
  store i32 4, ptr %6, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %49, %40
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = shl i32 1, %44
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !12
  br label %43, !llvm.loop !14

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4, !tbaa !12
  %54 = shl i32 1, %53
  store i32 %54, ptr %7, align 4, !tbaa !12
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = sub i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !12
  %57 = load i32, ptr %7, align 4, !tbaa !12
  %58 = zext i32 %57 to i64
  %59 = mul i64 8, %58
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = zext i32 %60 to i64
  %62 = mul i64 24, %61
  %63 = add i64 %59, %62
  store i64 %63, ptr %20, align 8, !tbaa !8
  %64 = load i64, ptr %20, align 8, !tbaa !8
  %65 = call noalias ptr @malloc(i64 noundef %64) #9
  store ptr %65, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %320

69:                                               ; preds = %52
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %70, ptr %16, align 8, !tbaa !16
  %71 = load ptr, ptr %16, align 8, !tbaa !16
  %72 = load i32, ptr %7, align 4, !tbaa !12
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  store ptr %74, ptr %19, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %75, ptr %15, align 8, !tbaa !18
  %76 = load ptr, ptr %16, align 8, !tbaa !16
  %77 = load i32, ptr %7, align 4, !tbaa !12
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  %80 = load i32, ptr %7, align 4, !tbaa !12
  %81 = zext i32 %80 to i64
  %82 = call noalias ptr @calloc(i64 noundef %81, i64 noundef 4) #10
  store ptr %82, ptr %11, align 8, !tbaa !20
  %83 = load ptr, ptr %11, align 8, !tbaa !20
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %69
  %86 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %86) #8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %320

87:                                               ; preds = %69
  store i32 -1, ptr %10, align 4, !tbaa !12
  %88 = load ptr, ptr %13, align 8, !tbaa !10
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = mul i32 %89, 16
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  store ptr %93, ptr %12, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %168, %87
  %95 = load ptr, ptr %12, align 8, !tbaa !10
  %96 = load ptr, ptr %13, align 8, !tbaa !10
  %97 = icmp uge ptr %95, %96
  br i1 %97, label %98, label %171

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !12
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %118, %98
  %100 = load i32, ptr %6, align 4, !tbaa !12
  %101 = icmp ule i32 %100, 16
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = load i32, ptr %22, align 4, !tbaa !12
  %104 = shl i32 %103, 8
  %105 = load ptr, ptr %12, align 8, !tbaa !10
  %106 = load i32, ptr %6, align 4, !tbaa !12
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !22
  %110 = zext i8 %109 to i32
  %111 = or i32 %104, %110
  %112 = load i32, ptr %22, align 4, !tbaa !12
  %113 = lshr i32 %112, 23
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [256 x i32], ptr @T, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = xor i32 %111, %116
  store i32 %117, ptr %22, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %102
  %119 = load i32, ptr %6, align 4, !tbaa !12
  %120 = add i32 %119, 1
  store i32 %120, ptr %6, align 4, !tbaa !12
  br label %99, !llvm.loop !23

121:                                              ; preds = %99
  %122 = load i32, ptr %22, align 4, !tbaa !12
  %123 = load i32, ptr %10, align 4, !tbaa !12
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = load ptr, ptr %12, align 8, !tbaa !10
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %15, align 8, !tbaa !18
  %129 = getelementptr inbounds %struct.unpacked_index_entry, ptr %128, i64 -1
  %130 = getelementptr inbounds nuw %struct.unpacked_index_entry, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.index_entry, ptr %130, i32 0, i32 0
  store ptr %127, ptr %131, align 8, !tbaa !24
  %132 = load i32, ptr %9, align 4, !tbaa !12
  %133 = add i32 %132, -1
  store i32 %133, ptr %9, align 4, !tbaa !12
  br label %167

134:                                              ; preds = %121
  %135 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %135, ptr %10, align 4, !tbaa !12
  %136 = load i32, ptr %22, align 4, !tbaa !12
  %137 = load i32, ptr %8, align 4, !tbaa !12
  %138 = and i32 %136, %137
  store i32 %138, ptr %6, align 4, !tbaa !12
  %139 = load ptr, ptr %12, align 8, !tbaa !10
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %15, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.unpacked_index_entry, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.index_entry, ptr %142, i32 0, i32 0
  store ptr %140, ptr %143, align 8, !tbaa !24
  %144 = load i32, ptr %22, align 4, !tbaa !12
  %145 = load ptr, ptr %15, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.unpacked_index_entry, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.index_entry, ptr %146, i32 0, i32 1
  store i32 %144, ptr %147, align 8, !tbaa !27
  %148 = load ptr, ptr %16, align 8, !tbaa !16
  %149 = load i32, ptr %6, align 4, !tbaa !12
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = load ptr, ptr %15, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.unpacked_index_entry, ptr %153, i32 0, i32 1
  store ptr %152, ptr %154, align 8, !tbaa !28
  %155 = load ptr, ptr %15, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.unpacked_index_entry, ptr %155, i32 1
  store ptr %156, ptr %15, align 8, !tbaa !18
  %157 = load ptr, ptr %16, align 8, !tbaa !16
  %158 = load i32, ptr %6, align 4, !tbaa !12
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %157, i64 %159
  store ptr %155, ptr %160, align 8, !tbaa !18
  %161 = load ptr, ptr %11, align 8, !tbaa !20
  %162 = load i32, ptr %6, align 4, !tbaa !12
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %134, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %12, align 8, !tbaa !10
  %170 = getelementptr inbounds i8, ptr %169, i64 -16
  store ptr %170, ptr %12, align 8, !tbaa !10
  br label %94, !llvm.loop !29

171:                                              ; preds = %94
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %172

172:                                              ; preds = %237, %171
  %173 = load i32, ptr %6, align 4, !tbaa !12
  %174 = load i32, ptr %7, align 4, !tbaa !12
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %240

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %177 = load ptr, ptr %11, align 8, !tbaa !20
  %178 = load i32, ptr %6, align 4, !tbaa !12
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !12
  %182 = icmp ule i32 %181, 64
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 13, ptr %21, align 4
  br label %234

184:                                              ; preds = %176
  %185 = load ptr, ptr %11, align 8, !tbaa !20
  %186 = load i32, ptr %6, align 4, !tbaa !12
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %190 = sub i32 %189, 64
  %191 = load i32, ptr %9, align 4, !tbaa !12
  %192 = sub i32 %191, %190
  store i32 %192, ptr %9, align 4, !tbaa !12
  %193 = load ptr, ptr %16, align 8, !tbaa !16
  %194 = load i32, ptr %6, align 4, !tbaa !12
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  store ptr %197, ptr %15, align 8, !tbaa !18
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %198

198:                                              ; preds = %230, %184
  %199 = load ptr, ptr %11, align 8, !tbaa !20
  %200 = load i32, ptr %6, align 4, !tbaa !12
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = sub i32 %203, 64
  %205 = load i32, ptr %23, align 4, !tbaa !12
  %206 = add i32 %205, %204
  store i32 %206, ptr %23, align 4, !tbaa !12
  %207 = load i32, ptr %23, align 4, !tbaa !12
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %226

209:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %210 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %210, ptr %24, align 8, !tbaa !18
  br label %211

211:                                              ; preds = %217, %209
  %212 = load ptr, ptr %15, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.unpacked_index_entry, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !28
  store ptr %214, ptr %15, align 8, !tbaa !18
  %215 = load i32, ptr %23, align 4, !tbaa !12
  %216 = sub nsw i32 %215, 64
  store i32 %216, ptr %23, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %23, align 4, !tbaa !12
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %211, label %220, !llvm.loop !30

220:                                              ; preds = %217
  %221 = load ptr, ptr %15, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.unpacked_index_entry, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !28
  %224 = load ptr, ptr %24, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw %struct.unpacked_index_entry, ptr %224, i32 0, i32 1
  store ptr %223, ptr %225, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %226

226:                                              ; preds = %220, %198
  %227 = load ptr, ptr %15, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw %struct.unpacked_index_entry, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !28
  store ptr %229, ptr %15, align 8, !tbaa !18
  br label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %15, align 8, !tbaa !18
  %232 = icmp ne ptr %231, null
  br i1 %232, label %198, label %233, !llvm.loop !31

233:                                              ; preds = %230
  store i32 0, ptr %21, align 4
  br label %234

234:                                              ; preds = %233, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %235 = load i32, ptr %21, align 4
  switch i32 %235, label %322 [
    i32 0, label %236
    i32 13, label %237
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %234
  %238 = load i32, ptr %6, align 4, !tbaa !12
  %239 = add i32 %238, 1
  store i32 %239, ptr %6, align 4, !tbaa !12
  br label %172, !llvm.loop !32

240:                                              ; preds = %172
  %241 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %241) #8
  %242 = load i32, ptr %7, align 4, !tbaa !12
  %243 = add i32 %242, 1
  %244 = zext i32 %243 to i64
  %245 = mul i64 8, %244
  %246 = add i64 32, %245
  %247 = load i32, ptr %9, align 4, !tbaa !12
  %248 = zext i32 %247 to i64
  %249 = mul i64 16, %248
  %250 = add i64 %246, %249
  store i64 %250, ptr %20, align 8, !tbaa !8
  %251 = load i64, ptr %20, align 8, !tbaa !8
  %252 = call noalias ptr @malloc(i64 noundef %251) #9
  store ptr %252, ptr %19, align 8, !tbaa !4
  %253 = load ptr, ptr %19, align 8, !tbaa !4
  %254 = icmp ne ptr %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %240
  %256 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %256) #8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %320

257:                                              ; preds = %240
  %258 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %258, ptr %14, align 8, !tbaa !33
  %259 = load i64, ptr %20, align 8, !tbaa !8
  %260 = load ptr, ptr %14, align 8, !tbaa !33
  %261 = getelementptr inbounds nuw %struct.delta_index, ptr %260, i32 0, i32 0
  store i64 %259, ptr %261, align 8, !tbaa !8
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  %263 = load ptr, ptr %14, align 8, !tbaa !33
  %264 = getelementptr inbounds nuw %struct.delta_index, ptr %263, i32 0, i32 1
  store ptr %262, ptr %264, align 8, !tbaa !4
  %265 = load i64, ptr %5, align 8, !tbaa !8
  %266 = load ptr, ptr %14, align 8, !tbaa !33
  %267 = getelementptr inbounds nuw %struct.delta_index, ptr %266, i32 0, i32 2
  store i64 %265, ptr %267, align 8, !tbaa !8
  %268 = load i32, ptr %8, align 4, !tbaa !12
  %269 = load ptr, ptr %14, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw %struct.delta_index, ptr %269, i32 0, i32 3
  store i32 %268, ptr %270, align 8, !tbaa !12
  %271 = load ptr, ptr %14, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw %struct.delta_index, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds [0 x ptr], ptr %272, i64 0, i64 0
  store ptr %273, ptr %19, align 8, !tbaa !4
  %274 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %274, ptr %18, align 8, !tbaa !35
  %275 = load ptr, ptr %18, align 8, !tbaa !35
  %276 = load i32, ptr %7, align 4, !tbaa !12
  %277 = add i32 %276, 1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %275, i64 %278
  store ptr %279, ptr %19, align 8, !tbaa !4
  %280 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %280, ptr %17, align 8, !tbaa !37
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %281

281:                                              ; preds = %309, %257
  %282 = load i32, ptr %6, align 4, !tbaa !12
  %283 = load i32, ptr %7, align 4, !tbaa !12
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %285, label %312

285:                                              ; preds = %281
  %286 = load ptr, ptr %17, align 8, !tbaa !37
  %287 = load ptr, ptr %18, align 8, !tbaa !35
  %288 = load i32, ptr %6, align 4, !tbaa !12
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %287, i64 %289
  store ptr %286, ptr %290, align 8, !tbaa !37
  %291 = load ptr, ptr %16, align 8, !tbaa !16
  %292 = load i32, ptr %6, align 4, !tbaa !12
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !18
  store ptr %295, ptr %15, align 8, !tbaa !18
  br label %296

296:                                              ; preds = %304, %285
  %297 = load ptr, ptr %15, align 8, !tbaa !18
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
  %300 = load ptr, ptr %17, align 8, !tbaa !37
  %301 = getelementptr inbounds nuw %struct.index_entry, ptr %300, i32 1
  store ptr %301, ptr %17, align 8, !tbaa !37
  %302 = load ptr, ptr %15, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw %struct.unpacked_index_entry, ptr %302, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %303, i64 16, i1 false), !tbaa.struct !39
  br label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %15, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw %struct.unpacked_index_entry, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !28
  store ptr %307, ptr %15, align 8, !tbaa !18
  br label %296, !llvm.loop !40

308:                                              ; preds = %296
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %6, align 4, !tbaa !12
  %311 = add i32 %310, 1
  store i32 %311, ptr %6, align 4, !tbaa !12
  br label %281, !llvm.loop !41

312:                                              ; preds = %281
  %313 = load ptr, ptr %17, align 8, !tbaa !37
  %314 = load ptr, ptr %18, align 8, !tbaa !35
  %315 = load i32, ptr %7, align 4, !tbaa !12
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %314, i64 %316
  store ptr %313, ptr %317, align 8, !tbaa !37
  %318 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %318) #8
  %319 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %319, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %320

320:                                              ; preds = %312, %255, %85, %68, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %321 = load ptr, ptr %3, align 8
  ret ptr %321

322:                                              ; preds = %234
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @free_delta_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sizeof_delta_index(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.delta_index, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_delta(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !42
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %34 = load ptr, ptr %10, align 8, !tbaa !42
  store i64 0, ptr %34, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %5
  %38 = load i64, ptr %9, align 8, !tbaa !8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %588

41:                                               ; preds = %37
  store i64 0, ptr %14, align 8, !tbaa !8
  store i64 8192, ptr %17, align 8, !tbaa !8
  %42 = load i64, ptr %11, align 8, !tbaa !8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i64, ptr %17, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp uge i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, ptr %11, align 8, !tbaa !8
  %50 = add i64 %49, 34
  %51 = add i64 %50, 1
  store i64 %51, ptr %17, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %48, %44, %41
  %53 = load i64, ptr %17, align 8, !tbaa !8
  %54 = call noalias ptr @malloc(i64 noundef %53) #9
  store ptr %54, ptr %24, align 8, !tbaa !10
  %55 = load ptr, ptr %24, align 8, !tbaa !10
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %588

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.delta_index, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !8
  store i64 %61, ptr %16, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %65, %58
  %63 = load i64, ptr %16, align 8, !tbaa !8
  %64 = icmp uge i64 %63, 128
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i64, ptr %16, align 8, !tbaa !8
  %67 = or i64 %66, 128
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %24, align 8, !tbaa !10
  %70 = load i64, ptr %14, align 8, !tbaa !8
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %14, align 8, !tbaa !8
  %72 = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 %68, ptr %72, align 1, !tbaa !22
  %73 = load i64, ptr %16, align 8, !tbaa !8
  %74 = lshr i64 %73, 7
  store i64 %74, ptr %16, align 8, !tbaa !8
  br label %62, !llvm.loop !44

75:                                               ; preds = %62
  %76 = load i64, ptr %16, align 8, !tbaa !8
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %24, align 8, !tbaa !10
  %79 = load i64, ptr %14, align 8, !tbaa !8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %14, align 8, !tbaa !8
  %81 = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 %77, ptr %81, align 1, !tbaa !22
  %82 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %82, ptr %16, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %86, %75
  %84 = load i64, ptr %16, align 8, !tbaa !8
  %85 = icmp uge i64 %84, 128
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load i64, ptr %16, align 8, !tbaa !8
  %88 = or i64 %87, 128
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %24, align 8, !tbaa !10
  %91 = load i64, ptr %14, align 8, !tbaa !8
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %14, align 8, !tbaa !8
  %93 = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 %89, ptr %93, align 1, !tbaa !22
  %94 = load i64, ptr %16, align 8, !tbaa !8
  %95 = lshr i64 %94, 7
  store i64 %95, ptr %16, align 8, !tbaa !8
  br label %83, !llvm.loop !45

96:                                               ; preds = %83
  %97 = load i64, ptr %16, align 8, !tbaa !8
  %98 = trunc i64 %97 to i8
  %99 = load ptr, ptr %24, align 8, !tbaa !10
  %100 = load i64, ptr %14, align 8, !tbaa !8
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %14, align 8, !tbaa !8
  %102 = getelementptr inbounds i8, ptr %99, i64 %100
  store i8 %98, ptr %102, align 1, !tbaa !22
  %103 = load ptr, ptr %7, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.delta_index, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %105, ptr %20, align 8, !tbaa !10
  %106 = load ptr, ptr %20, align 8, !tbaa !10
  %107 = load ptr, ptr %7, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.delta_index, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  store ptr %110, ptr %21, align 8, !tbaa !10
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %111, ptr %22, align 8, !tbaa !10
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = load i64, ptr %9, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store ptr %114, ptr %23, align 8, !tbaa !10
  %115 = load i64, ptr %14, align 8, !tbaa !8
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %145, %96
  %118 = load i32, ptr %12, align 4, !tbaa !12
  %119 = icmp ult i32 %118, 16
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %22, align 8, !tbaa !10
  %122 = load ptr, ptr %23, align 8, !tbaa !10
  %123 = icmp ult ptr %121, %122
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i1 [ false, %117 ], [ %123, %120 ]
  br i1 %125, label %126, label %150

126:                                              ; preds = %124
  %127 = load ptr, ptr %22, align 8, !tbaa !10
  %128 = load i8, ptr %127, align 1, !tbaa !22
  %129 = load ptr, ptr %24, align 8, !tbaa !10
  %130 = load i64, ptr %14, align 8, !tbaa !8
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %14, align 8, !tbaa !8
  %132 = getelementptr inbounds i8, ptr %129, i64 %130
  store i8 %128, ptr %132, align 1, !tbaa !22
  %133 = load i32, ptr %13, align 4, !tbaa !12
  %134 = shl i32 %133, 8
  %135 = load ptr, ptr %22, align 8, !tbaa !10
  %136 = load i8, ptr %135, align 1, !tbaa !22
  %137 = zext i8 %136 to i32
  %138 = or i32 %134, %137
  %139 = load i32, ptr %13, align 4, !tbaa !12
  %140 = lshr i32 %139, 23
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [256 x i32], ptr @T, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = xor i32 %138, %143
  store i32 %144, ptr %13, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %126
  %146 = load i32, ptr %12, align 4, !tbaa !12
  %147 = add i32 %146, 1
  store i32 %147, ptr %12, align 4, !tbaa !12
  %148 = load ptr, ptr %22, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %22, align 8, !tbaa !10
  br label %117, !llvm.loop !46

150:                                              ; preds = %124
  %151 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %151, ptr %19, align 4, !tbaa !12
  store i64 0, ptr %15, align 8, !tbaa !8
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %152

152:                                              ; preds = %561, %150
  %153 = load ptr, ptr %22, align 8, !tbaa !10
  %154 = load ptr, ptr %23, align 8, !tbaa !10
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %156, label %562

156:                                              ; preds = %152
  %157 = load i64, ptr %18, align 8, !tbaa !8
  %158 = icmp ult i64 %157, 4096
  br i1 %158, label %159, label %296

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %160 = load ptr, ptr %22, align 8, !tbaa !10
  %161 = getelementptr inbounds i8, ptr %160, i64 -16
  %162 = load i8, ptr %161, align 1, !tbaa !22
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [256 x i32], ptr @U, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %166 = load i32, ptr %13, align 4, !tbaa !12
  %167 = xor i32 %166, %165
  store i32 %167, ptr %13, align 4, !tbaa !12
  %168 = load i32, ptr %13, align 4, !tbaa !12
  %169 = shl i32 %168, 8
  %170 = load ptr, ptr %22, align 8, !tbaa !10
  %171 = load i8, ptr %170, align 1, !tbaa !22
  %172 = zext i8 %171 to i32
  %173 = or i32 %169, %172
  %174 = load i32, ptr %13, align 4, !tbaa !12
  %175 = lshr i32 %174, 23
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [256 x i32], ptr @T, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %179 = xor i32 %173, %178
  store i32 %179, ptr %13, align 4, !tbaa !12
  %180 = load i32, ptr %13, align 4, !tbaa !12
  %181 = load ptr, ptr %7, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw %struct.delta_index, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !12
  %184 = and i32 %180, %183
  store i32 %184, ptr %12, align 4, !tbaa !12
  %185 = load ptr, ptr %7, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct.delta_index, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %12, align 4, !tbaa !12
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [0 x ptr], ptr %186, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  store ptr %190, ptr %26, align 8, !tbaa !37
  br label %191

191:                                              ; preds = %292, %159
  %192 = load ptr, ptr %26, align 8, !tbaa !37
  %193 = load ptr, ptr %7, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw %struct.delta_index, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %12, align 4, !tbaa !12
  %196 = add i32 %195, 1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [0 x ptr], ptr %194, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = icmp ult ptr %192, %199
  br i1 %200, label %201, label %295

201:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %202 = load ptr, ptr %26, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw %struct.index_entry, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !47
  store ptr %204, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %205 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %205, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %206 = load ptr, ptr %21, align 8, !tbaa !10
  %207 = load ptr, ptr %27, align 8, !tbaa !10
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %29, align 4, !tbaa !12
  %212 = load ptr, ptr %26, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.index_entry, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !48
  %215 = load i32, ptr %13, align 4, !tbaa !12
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %201
  store i32 13, ptr %25, align 4
  br label %289

218:                                              ; preds = %201
  %219 = load i32, ptr %29, align 4, !tbaa !12
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %23, align 8, !tbaa !10
  %222 = load ptr, ptr %28, align 8, !tbaa !10
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp sgt i64 %220, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %218
  %228 = load ptr, ptr %23, align 8, !tbaa !10
  %229 = load ptr, ptr %28, align 8, !tbaa !10
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %29, align 4, !tbaa !12
  br label %234

234:                                              ; preds = %227, %218
  %235 = load i32, ptr %29, align 4, !tbaa !12
  %236 = zext i32 %235 to i64
  %237 = load i64, ptr %18, align 8, !tbaa !8
  %238 = icmp ule i64 %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i32 11, ptr %25, align 4
  br label %289

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %256, %240
  %242 = load i32, ptr %29, align 4, !tbaa !12
  %243 = add i32 %242, -1
  store i32 %243, ptr %29, align 4, !tbaa !12
  %244 = icmp ne i32 %242, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %241
  %246 = load ptr, ptr %28, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %28, align 8, !tbaa !10
  %248 = load i8, ptr %246, align 1, !tbaa !22
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %27, align 8, !tbaa !10
  %251 = load i8, ptr %250, align 1, !tbaa !22
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %249, %252
  br label %254

254:                                              ; preds = %245, %241
  %255 = phi i1 [ false, %241 ], [ %253, %245 ]
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = load ptr, ptr %27, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %27, align 8, !tbaa !10
  br label %241, !llvm.loop !49

259:                                              ; preds = %254
  %260 = load i64, ptr %18, align 8, !tbaa !8
  %261 = load ptr, ptr %27, align 8, !tbaa !10
  %262 = load ptr, ptr %26, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw %struct.index_entry, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !47
  %265 = ptrtoint ptr %261 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp ult i64 %260, %267
  br i1 %268, label %269, label %288

269:                                              ; preds = %259
  %270 = load ptr, ptr %27, align 8, !tbaa !10
  %271 = load ptr, ptr %26, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw %struct.index_entry, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !47
  %274 = ptrtoint ptr %270 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  store i64 %276, ptr %18, align 8, !tbaa !8
  %277 = load ptr, ptr %26, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %struct.index_entry, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !47
  %280 = load ptr, ptr %20, align 8, !tbaa !10
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  store i64 %283, ptr %15, align 8, !tbaa !8
  %284 = load i64, ptr %18, align 8, !tbaa !8
  %285 = icmp uge i64 %284, 4096
  br i1 %285, label %286, label %287

286:                                              ; preds = %269
  store i32 11, ptr %25, align 4
  br label %289

287:                                              ; preds = %269
  br label %288

288:                                              ; preds = %287, %259
  store i32 0, ptr %25, align 4
  br label %289

289:                                              ; preds = %288, %286, %239, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %290 = load i32, ptr %25, align 4
  switch i32 %290, label %590 [
    i32 0, label %291
    i32 13, label %292
    i32 11, label %295
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %289
  %293 = load ptr, ptr %26, align 8, !tbaa !37
  %294 = getelementptr inbounds nuw %struct.index_entry, ptr %293, i32 1
  store ptr %294, ptr %26, align 8, !tbaa !37
  br label %191, !llvm.loop !50

295:                                              ; preds = %289, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %296

296:                                              ; preds = %295, %156
  %297 = load i64, ptr %18, align 8, !tbaa !8
  %298 = icmp ult i64 %297, 4
  br i1 %298, label %299, label %328

299:                                              ; preds = %296
  %300 = load i32, ptr %19, align 4, !tbaa !12
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load i64, ptr %14, align 8, !tbaa !8
  %304 = add nsw i64 %303, 1
  store i64 %304, ptr %14, align 8, !tbaa !8
  br label %305

305:                                              ; preds = %302, %299
  %306 = load ptr, ptr %22, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %22, align 8, !tbaa !10
  %308 = load i8, ptr %306, align 1, !tbaa !22
  %309 = load ptr, ptr %24, align 8, !tbaa !10
  %310 = load i64, ptr %14, align 8, !tbaa !8
  %311 = add nsw i64 %310, 1
  store i64 %311, ptr %14, align 8, !tbaa !8
  %312 = getelementptr inbounds i8, ptr %309, i64 %310
  store i8 %308, ptr %312, align 1, !tbaa !22
  %313 = load i32, ptr %19, align 4, !tbaa !12
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %19, align 4, !tbaa !12
  %315 = load i32, ptr %19, align 4, !tbaa !12
  %316 = icmp eq i32 %315, 127
  br i1 %316, label %317, label %327

317:                                              ; preds = %305
  %318 = load i32, ptr %19, align 4, !tbaa !12
  %319 = trunc i32 %318 to i8
  %320 = load ptr, ptr %24, align 8, !tbaa !10
  %321 = load i64, ptr %14, align 8, !tbaa !8
  %322 = load i32, ptr %19, align 4, !tbaa !12
  %323 = sext i32 %322 to i64
  %324 = sub nsw i64 %321, %323
  %325 = sub nsw i64 %324, 1
  %326 = getelementptr inbounds i8, ptr %320, i64 %325
  store i8 %319, ptr %326, align 1, !tbaa !22
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %327

327:                                              ; preds = %317, %305
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %521

328:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %329 = load i32, ptr %19, align 4, !tbaa !12
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %377

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %361, %331
  %333 = load i64, ptr %15, align 8, !tbaa !8
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %347

335:                                              ; preds = %332
  %336 = load ptr, ptr %20, align 8, !tbaa !10
  %337 = load i64, ptr %15, align 8, !tbaa !8
  %338 = sub nsw i64 %337, 1
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !22
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %22, align 8, !tbaa !10
  %343 = getelementptr inbounds i8, ptr %342, i64 -1
  %344 = load i8, ptr %343, align 1, !tbaa !22
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %341, %345
  br label %347

347:                                              ; preds = %335, %332
  %348 = phi i1 [ false, %332 ], [ %346, %335 ]
  br i1 %348, label %349, label %367

349:                                              ; preds = %347
  %350 = load i64, ptr %18, align 8, !tbaa !8
  %351 = add i64 %350, 1
  store i64 %351, ptr %18, align 8, !tbaa !8
  %352 = load i64, ptr %15, align 8, !tbaa !8
  %353 = add nsw i64 %352, -1
  store i64 %353, ptr %15, align 8, !tbaa !8
  %354 = load ptr, ptr %22, align 8, !tbaa !10
  %355 = getelementptr inbounds i8, ptr %354, i32 -1
  store ptr %355, ptr %22, align 8, !tbaa !10
  %356 = load i64, ptr %14, align 8, !tbaa !8
  %357 = add nsw i64 %356, -1
  store i64 %357, ptr %14, align 8, !tbaa !8
  %358 = load i32, ptr %19, align 4, !tbaa !12
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %19, align 4, !tbaa !12
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %349
  br label %332, !llvm.loop !51

362:                                              ; preds = %349
  %363 = load i64, ptr %14, align 8, !tbaa !8
  %364 = add nsw i64 %363, -1
  store i64 %364, ptr %14, align 8, !tbaa !8
  %365 = load i32, ptr %19, align 4, !tbaa !12
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %19, align 4, !tbaa !12
  br label %367

367:                                              ; preds = %362, %347
  %368 = load i32, ptr %19, align 4, !tbaa !12
  %369 = trunc i32 %368 to i8
  %370 = load ptr, ptr %24, align 8, !tbaa !10
  %371 = load i64, ptr %14, align 8, !tbaa !8
  %372 = load i32, ptr %19, align 4, !tbaa !12
  %373 = sext i32 %372 to i64
  %374 = sub nsw i64 %371, %373
  %375 = sub nsw i64 %374, 1
  %376 = getelementptr inbounds i8, ptr %370, i64 %375
  store i8 %369, ptr %376, align 1, !tbaa !22
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %377

377:                                              ; preds = %367, %328
  %378 = load i64, ptr %18, align 8, !tbaa !8
  %379 = icmp ult i64 %378, 65536
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  br label %384

381:                                              ; preds = %377
  %382 = load i64, ptr %18, align 8, !tbaa !8
  %383 = sub i64 %382, 65536
  br label %384

384:                                              ; preds = %381, %380
  %385 = phi i64 [ 0, %380 ], [ %383, %381 ]
  %386 = trunc i64 %385 to i32
  store i32 %386, ptr %30, align 4, !tbaa !12
  %387 = load i32, ptr %30, align 4, !tbaa !12
  %388 = zext i32 %387 to i64
  %389 = load i64, ptr %18, align 8, !tbaa !8
  %390 = sub i64 %389, %388
  store i64 %390, ptr %18, align 8, !tbaa !8
  %391 = load ptr, ptr %24, align 8, !tbaa !10
  %392 = load i64, ptr %14, align 8, !tbaa !8
  %393 = add nsw i64 %392, 1
  store i64 %393, ptr %14, align 8, !tbaa !8
  %394 = getelementptr inbounds i8, ptr %391, i64 %392
  store ptr %394, ptr %31, align 8, !tbaa !10
  store i32 128, ptr %12, align 4, !tbaa !12
  %395 = load i64, ptr %15, align 8, !tbaa !8
  %396 = and i64 %395, 255
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %408

398:                                              ; preds = %384
  %399 = load i64, ptr %15, align 8, !tbaa !8
  %400 = ashr i64 %399, 0
  %401 = trunc i64 %400 to i8
  %402 = load ptr, ptr %24, align 8, !tbaa !10
  %403 = load i64, ptr %14, align 8, !tbaa !8
  %404 = add nsw i64 %403, 1
  store i64 %404, ptr %14, align 8, !tbaa !8
  %405 = getelementptr inbounds i8, ptr %402, i64 %403
  store i8 %401, ptr %405, align 1, !tbaa !22
  %406 = load i32, ptr %12, align 4, !tbaa !12
  %407 = or i32 %406, 1
  store i32 %407, ptr %12, align 4, !tbaa !12
  br label %408

408:                                              ; preds = %398, %384
  %409 = load i64, ptr %15, align 8, !tbaa !8
  %410 = and i64 %409, 65280
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %422

412:                                              ; preds = %408
  %413 = load i64, ptr %15, align 8, !tbaa !8
  %414 = ashr i64 %413, 8
  %415 = trunc i64 %414 to i8
  %416 = load ptr, ptr %24, align 8, !tbaa !10
  %417 = load i64, ptr %14, align 8, !tbaa !8
  %418 = add nsw i64 %417, 1
  store i64 %418, ptr %14, align 8, !tbaa !8
  %419 = getelementptr inbounds i8, ptr %416, i64 %417
  store i8 %415, ptr %419, align 1, !tbaa !22
  %420 = load i32, ptr %12, align 4, !tbaa !12
  %421 = or i32 %420, 2
  store i32 %421, ptr %12, align 4, !tbaa !12
  br label %422

422:                                              ; preds = %412, %408
  %423 = load i64, ptr %15, align 8, !tbaa !8
  %424 = and i64 %423, 16711680
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %436

426:                                              ; preds = %422
  %427 = load i64, ptr %15, align 8, !tbaa !8
  %428 = ashr i64 %427, 16
  %429 = trunc i64 %428 to i8
  %430 = load ptr, ptr %24, align 8, !tbaa !10
  %431 = load i64, ptr %14, align 8, !tbaa !8
  %432 = add nsw i64 %431, 1
  store i64 %432, ptr %14, align 8, !tbaa !8
  %433 = getelementptr inbounds i8, ptr %430, i64 %431
  store i8 %429, ptr %433, align 1, !tbaa !22
  %434 = load i32, ptr %12, align 4, !tbaa !12
  %435 = or i32 %434, 4
  store i32 %435, ptr %12, align 4, !tbaa !12
  br label %436

436:                                              ; preds = %426, %422
  %437 = load i64, ptr %15, align 8, !tbaa !8
  %438 = and i64 %437, 4278190080
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %450

440:                                              ; preds = %436
  %441 = load i64, ptr %15, align 8, !tbaa !8
  %442 = ashr i64 %441, 24
  %443 = trunc i64 %442 to i8
  %444 = load ptr, ptr %24, align 8, !tbaa !10
  %445 = load i64, ptr %14, align 8, !tbaa !8
  %446 = add nsw i64 %445, 1
  store i64 %446, ptr %14, align 8, !tbaa !8
  %447 = getelementptr inbounds i8, ptr %444, i64 %445
  store i8 %443, ptr %447, align 1, !tbaa !22
  %448 = load i32, ptr %12, align 4, !tbaa !12
  %449 = or i32 %448, 8
  store i32 %449, ptr %12, align 4, !tbaa !12
  br label %450

450:                                              ; preds = %440, %436
  %451 = load i64, ptr %18, align 8, !tbaa !8
  %452 = and i64 %451, 255
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %464

454:                                              ; preds = %450
  %455 = load i64, ptr %18, align 8, !tbaa !8
  %456 = lshr i64 %455, 0
  %457 = trunc i64 %456 to i8
  %458 = load ptr, ptr %24, align 8, !tbaa !10
  %459 = load i64, ptr %14, align 8, !tbaa !8
  %460 = add nsw i64 %459, 1
  store i64 %460, ptr %14, align 8, !tbaa !8
  %461 = getelementptr inbounds i8, ptr %458, i64 %459
  store i8 %457, ptr %461, align 1, !tbaa !22
  %462 = load i32, ptr %12, align 4, !tbaa !12
  %463 = or i32 %462, 16
  store i32 %463, ptr %12, align 4, !tbaa !12
  br label %464

464:                                              ; preds = %454, %450
  %465 = load i64, ptr %18, align 8, !tbaa !8
  %466 = and i64 %465, 65280
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %478

468:                                              ; preds = %464
  %469 = load i64, ptr %18, align 8, !tbaa !8
  %470 = lshr i64 %469, 8
  %471 = trunc i64 %470 to i8
  %472 = load ptr, ptr %24, align 8, !tbaa !10
  %473 = load i64, ptr %14, align 8, !tbaa !8
  %474 = add nsw i64 %473, 1
  store i64 %474, ptr %14, align 8, !tbaa !8
  %475 = getelementptr inbounds i8, ptr %472, i64 %473
  store i8 %471, ptr %475, align 1, !tbaa !22
  %476 = load i32, ptr %12, align 4, !tbaa !12
  %477 = or i32 %476, 32
  store i32 %477, ptr %12, align 4, !tbaa !12
  br label %478

478:                                              ; preds = %468, %464
  %479 = load i32, ptr %12, align 4, !tbaa !12
  %480 = trunc i32 %479 to i8
  %481 = load ptr, ptr %31, align 8, !tbaa !10
  store i8 %480, ptr %481, align 1, !tbaa !22
  %482 = load i64, ptr %18, align 8, !tbaa !8
  %483 = load ptr, ptr %22, align 8, !tbaa !10
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %482
  store ptr %484, ptr %22, align 8, !tbaa !10
  %485 = load i64, ptr %18, align 8, !tbaa !8
  %486 = load i64, ptr %15, align 8, !tbaa !8
  %487 = add i64 %486, %485
  store i64 %487, ptr %15, align 8, !tbaa !8
  %488 = load i32, ptr %30, align 4, !tbaa !12
  %489 = zext i32 %488 to i64
  store i64 %489, ptr %18, align 8, !tbaa !8
  %490 = load i64, ptr %15, align 8, !tbaa !8
  %491 = icmp sgt i64 %490, 4294967295
  br i1 %491, label %492, label %493

492:                                              ; preds = %478
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %493

493:                                              ; preds = %492, %478
  %494 = load i64, ptr %18, align 8, !tbaa !8
  %495 = icmp ult i64 %494, 4096
  br i1 %495, label %496, label %520

496:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %13, align 4, !tbaa !12
  store i32 -16, ptr %32, align 4, !tbaa !12
  br label %497

497:                                              ; preds = %516, %496
  %498 = load i32, ptr %32, align 4, !tbaa !12
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %519

500:                                              ; preds = %497
  %501 = load i32, ptr %13, align 4, !tbaa !12
  %502 = shl i32 %501, 8
  %503 = load ptr, ptr %22, align 8, !tbaa !10
  %504 = load i32, ptr %32, align 4, !tbaa !12
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !22
  %508 = zext i8 %507 to i32
  %509 = or i32 %502, %508
  %510 = load i32, ptr %13, align 4, !tbaa !12
  %511 = lshr i32 %510, 23
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw [256 x i32], ptr @T, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !12
  %515 = xor i32 %509, %514
  store i32 %515, ptr %13, align 4, !tbaa !12
  br label %516

516:                                              ; preds = %500
  %517 = load i32, ptr %32, align 4, !tbaa !12
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %32, align 4, !tbaa !12
  br label %497, !llvm.loop !52

519:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %520

520:                                              ; preds = %519, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %521

521:                                              ; preds = %520, %327
  %522 = load i64, ptr %14, align 8, !tbaa !8
  %523 = load i64, ptr %17, align 8, !tbaa !8
  %524 = sub i64 %523, 34
  %525 = icmp uge i64 %522, %524
  br i1 %525, label %526, label %561

526:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %527 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %527, ptr %33, align 8, !tbaa !4
  %528 = load i64, ptr %17, align 8, !tbaa !8
  %529 = mul i64 %528, 3
  %530 = udiv i64 %529, 2
  store i64 %530, ptr %17, align 8, !tbaa !8
  %531 = load i64, ptr %11, align 8, !tbaa !8
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %541

533:                                              ; preds = %526
  %534 = load i64, ptr %17, align 8, !tbaa !8
  %535 = load i64, ptr %11, align 8, !tbaa !8
  %536 = icmp uge i64 %534, %535
  br i1 %536, label %537, label %541

537:                                              ; preds = %533
  %538 = load i64, ptr %11, align 8, !tbaa !8
  %539 = add i64 %538, 34
  %540 = add i64 %539, 1
  store i64 %540, ptr %17, align 8, !tbaa !8
  br label %541

541:                                              ; preds = %537, %533, %526
  %542 = load i64, ptr %11, align 8, !tbaa !8
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %549

544:                                              ; preds = %541
  %545 = load i64, ptr %14, align 8, !tbaa !8
  %546 = load i64, ptr %11, align 8, !tbaa !8
  %547 = icmp ugt i64 %545, %546
  br i1 %547, label %548, label %549

548:                                              ; preds = %544
  store i32 10, ptr %25, align 4
  br label %558

549:                                              ; preds = %544, %541
  %550 = load ptr, ptr %24, align 8, !tbaa !10
  %551 = load i64, ptr %17, align 8, !tbaa !8
  %552 = call ptr @realloc(ptr noundef %550, i64 noundef %551) #11
  store ptr %552, ptr %24, align 8, !tbaa !10
  %553 = load ptr, ptr %24, align 8, !tbaa !10
  %554 = icmp ne ptr %553, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %549
  %556 = load ptr, ptr %33, align 8, !tbaa !4
  call void @free(ptr noundef %556) #8
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %558

557:                                              ; preds = %549
  store i32 0, ptr %25, align 4
  br label %558

558:                                              ; preds = %557, %555, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %559 = load i32, ptr %25, align 4
  switch i32 %559, label %588 [
    i32 0, label %560
    i32 10, label %562
  ]

560:                                              ; preds = %558
  br label %561

561:                                              ; preds = %560, %521
  br label %152, !llvm.loop !53

562:                                              ; preds = %558, %152
  %563 = load i32, ptr %19, align 4, !tbaa !12
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %575

565:                                              ; preds = %562
  %566 = load i32, ptr %19, align 4, !tbaa !12
  %567 = trunc i32 %566 to i8
  %568 = load ptr, ptr %24, align 8, !tbaa !10
  %569 = load i64, ptr %14, align 8, !tbaa !8
  %570 = load i32, ptr %19, align 4, !tbaa !12
  %571 = sext i32 %570 to i64
  %572 = sub nsw i64 %569, %571
  %573 = sub nsw i64 %572, 1
  %574 = getelementptr inbounds i8, ptr %568, i64 %573
  store i8 %567, ptr %574, align 1, !tbaa !22
  br label %575

575:                                              ; preds = %565, %562
  %576 = load i64, ptr %11, align 8, !tbaa !8
  %577 = icmp ne i64 %576, 0
  br i1 %577, label %578, label %584

578:                                              ; preds = %575
  %579 = load i64, ptr %14, align 8, !tbaa !8
  %580 = load i64, ptr %11, align 8, !tbaa !8
  %581 = icmp ugt i64 %579, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  %583 = load ptr, ptr %24, align 8, !tbaa !10
  call void @free(ptr noundef %583) #8
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %588

584:                                              ; preds = %578, %575
  %585 = load i64, ptr %14, align 8, !tbaa !8
  %586 = load ptr, ptr %10, align 8, !tbaa !42
  store i64 %585, ptr %586, align 8, !tbaa !8
  %587 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %587, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %588

588:                                              ; preds = %584, %582, %558, %57, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %589 = load ptr, ptr %6, align 8
  ret ptr %589

590:                                              ; preds = %289
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS20unpacked_index_entry", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS20unpacked_index_entry", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !15}
!24 = !{!25, !11, i64 0}
!25 = !{!"unpacked_index_entry", !26, i64 0, !19, i64 16}
!26 = !{!"index_entry", !11, i64 0, !13, i64 8}
!27 = !{!25, !13, i64 8}
!28 = !{!25, !19, i64 16}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11delta_index", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS11index_entry", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11index_entry", !5, i64 0}
!39 = !{i64 0, i64 8, !10, i64 8, i64 4, !12}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !5, i64 0}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = !{!26, !11, i64 0}
!48 = !{!26, !13, i64 8}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}

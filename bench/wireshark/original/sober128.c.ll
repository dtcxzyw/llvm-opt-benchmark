target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sober128_prng = type { [17 x i64], [17 x i64], i64, i64, i32, i32, i32 }

@Multab = internal constant [256 x i64] [i64 0, i64 3492496231, i64 3981870798, i64 1031652777, i64 2544648657, i64 1200030390, i64 2063255327, i64 2865857656, i64 1662354159, i64 3007234440, i64 2386756641, i64 1583892294, i64 4105814846, i64 613580889, i64 435111408, i64 3385067159, i64 3324660115, i64 369167092, i64 729599837, i64 4216818746, i64 1367738434, i64 2175617829, i64 3167784588, i64 1828441579, i64 2772421500, i64 1964279835, i64 1214860722, i64 2554466005, i64 848530093, i64 3803761098, i64 3754232931, i64 267276036, i64 3243545195, i64 293589260, i64 738333861, i64 4230567874, i64 1459147706, i64 2262012125, i64 3148764532, i64 1803884051, i64 2722173060, i64 1919570915, i64 1326945866, i64 2671564077, i64 904745301, i64 3854963250, i64 3636189083, i64 143693052, i64 125754360, i64 3612711071, i64 3928513846, i64 973282897, i64 2429721129, i64 1090115918, i64 2105810151, i64 2913951616, i64 1684756759, i64 3024099952, i64 2302533593, i64 1494654142, i64 4089911494, i64 602692513, i64 512859656, i64 3468352879, i64 3483920854, i64 528689841, i64 587132696, i64 4074089599, i64 1476667399, i64 2284809056, i64 3042094793, i64 1702489518, i64 2898127673, i64 2090248286, i64 1105948151, i64 2445291152, i64 991013608, i64 3946506639, i64 3594988582, i64 107769665, i64 159522885, i64 3651756834, i64 3839141515, i64 889185772, i64 2653839764, i64 1308959475, i64 1937303386, i64 2740167741, i64 1788322474, i64 3132940749, i64 2277581924, i64 1474979587, i64 4248560507, i64 756064284, i64 275604917, i64 3225822930, i64 251460541, i64 3738679514, i64 3819601267, i64 864108052, i64 2572204652, i64 1232861451, i64 1946565794, i64 2754445253, i64 1844017490, i64 3183622709, i64 2160066460, i64 1351924987, i64 4198840451, i64 711883748, i64 387169869, i64 3342400810, i64 3369513518, i64 419295561, i64 629159136, i64 4121655175, i64 1601893375, i64 2404495512, i64 2989258033, i64 1644639830, i64 2881695937, i64 2078831526, i64 1184216591, i64 2529097064, i64 1013936400, i64 3963892343, i64 3510237150, i64 18003129, i64 3541947105, i64 53907846, i64 1045124143, i64 3999274824, i64 1152488240, i64 2493173847, i64 2850493950, i64 2043434649, i64 2953334798, i64 1612911465, i64 1566496448, i64 2373293479, i64 665063903, i64 4153365176, i64 3404896017, i64 450483318, i64 355965810, i64 3307001877, i64 4167114172, i64 675962587, i64 2191252131, i64 1387305412, i64 1875729517, i64 3219529482, i64 1981946269, i64 2785630970, i64 2608111443, i64 1264573492, i64 3784202316, i64 832903979, i64 215539330, i64 3706953189, i64 306790538, i64 3261203437, i64 4280272452, i64 791971107, i64 2246377819, i64 1439580732, i64 1756596117, i64 3097019634, i64 1901904485, i64 2708963586, i64 2617918635, i64 1277233100, i64 3874522036, i64 920371411, i64 195429754, i64 3683468829, i64 3563260185, i64 71846526, i64 959811543, i64 3911109808, i64 1137658056, i64 2481195951, i64 2929315334, i64 2125630817, i64 3077999606, i64 1734199441, i64 1512049976, i64 2315996767, i64 551209511, i64 4042361152, i64 3448524009, i64 497487758, i64 481671991, i64 3432970320, i64 4058201593, i64 566787742, i64 2333735654, i64 1530050945, i64 1716485160, i64 3060023119, i64 2141207000, i64 2945153727, i64 2465644310, i64 1121844337, i64 3893131273, i64 942095214, i64 89849543, i64 3581001120, i64 3667915428, i64 179614147, i64 935949418, i64 3890362125, i64 1295233909, i64 2635657234, i64 2690987451, i64 1884190428, i64 3112857675, i64 1772172076, i64 1423767173, i64 2230826466, i64 774255002, i64 4262294269, i64 3278944084, i64 324793395, i64 3722520924, i64 231369275, i64 817344402, i64 3768380661, i64 1246587021, i64 2590387178, i64 2803625539, i64 1999678756, i64 3203705779, i64 1860167892, i64 1403137405, i64 2206821914, i64 693693026, i64 4185106693, i64 3289279660, i64 337981387, i64 466313423, i64 3420464040, i64 4137543169, i64 649504102, i64 2355568926, i64 1548509817, i64 1630644176, i64 2971329719, i64 2027872800, i64 2834669895, i64 2508743918, i64 1168320393, i64 4017267697, i64 1062854806, i64 35923263, i64 3524224600], align 16
@Sbox = internal constant [256 x i64] [i64 2745833607, i64 3596501852, i64 191217730, i64 2148429556, i64 4233621024, i64 1300561619, i64 4033266946, i64 4082428078, i64 3140413913, i64 673134804, i64 528653149, i64 1935466300, i64 2508603977, i64 3157145955, i64 2717139615, i64 4131597365, i64 4159963941, i64 1019272560, i64 1603747309, i64 2567101534, i64 3658963778, i64 1493177023, i64 3700742028, i64 967488107, i64 1254169498, i64 2350285126, i64 3286929093, i64 92979855, i64 1391287311, i64 632557596, i64 1512943746, i64 923347425, i64 706233310, i64 4269971964, i64 539999307, i64 2201556445, i64 866649082, i64 3561403102, i64 1176712002, i64 1338959811, i64 987105263, i64 2660756395, i64 1350534555, i64 3894357551, i64 3311104474, i64 3621922458, i64 322552785, i64 2091215670, i64 2798247666, i64 3049913439, i64 1495774115, i64 2309320159, i64 3324359952, i64 1443857831, i64 2900897393, i64 785090582, i64 1150623274, i64 2549479087, i64 3754672819, i64 3461346653, i64 3412812308, i64 722174947, i64 1419683573, i64 2648719791, i64 2033131287, i64 4147878382, i64 967204544, i64 1282414278, i64 2239170980, i64 3593629185, i64 3350364377, i64 1559958552, i64 2796548647, i64 4250173955, i64 1349229974, i64 2702682304, i64 2631253870, i64 3706615944, i64 1643970148, i64 4154561485, i64 84738436, i64 3903736112, i64 2281787190, i64 3601363080, i64 1806527530, i64 337823352, i64 3911208423, i64 3083003737, i64 33563790, i64 20661355, i64 3658325954, i64 68462741, i64 980206497, i64 1459548528, i64 2260832597, i64 3480980070, i64 1427857001, i64 3030934078, i64 2730359349, i64 3304089804, i64 1463446221, i64 1666574646, i64 56634809, i64 249500609, i64 755741037, i64 1770043452, i64 4273092451, i64 1037609233, i64 28752915, i64 4116019671, i64 4116459432, i64 435427694, i64 3889910902, i64 2372184166, i64 3228440237, i64 2977940757, i64 3295669052, i64 2345181958, i64 2909247961, i64 1461358899, i64 2569299677, i64 2464898509, i64 2886831952, i64 2679091750, i64 2713308915, i64 984834441, i64 880417201, i64 1657221252, i64 3263032668, i64 1821099407, i64 484303905, i64 3978184699, i64 3452727646, i64 3116433305, i64 1259482895, i64 3302117764, i64 2944032364, i64 1539250364, i64 2379728608, i64 1605887008, i64 1377784383, i64 1255782562, i64 3923384939, i64 2542308354, i64 433185620, i64 1522171257, i64 2731308883, i64 2351797845, i64 427990433, i64 1393922215, i64 432128329, i64 1028882204, i64 1350015849, i64 3983667895, i64 1178360058, i64 1390167064, i64 3247213686, i64 3240155632, i64 2947026253, i64 997508211, i64 3499364585, i64 688800273, i64 3284666411, i64 2406167370, i64 1006014162, i64 2823015451, i64 2369523699, i64 551904416, i64 4176829007, i64 725678311, i64 4272419167, i64 3472948769, i64 2322413526, i64 3503621873, i64 2917140851, i64 4022066742, i64 2221346728, i64 4197559198, i64 2933569048, i64 3223278325, i64 1700326223, i64 1908007747, i64 1267562461, i64 2360950182, i64 1947194669, i64 1112806136, i64 3316003680, i64 283458256, i64 1517293340, i64 2200235275, i64 3846029804, i64 439773077, i64 1834261781, i64 3318630103, i64 3782917750, i64 1598611616, i64 3505421314, i64 2484226487, i64 3835614906, i64 933527416, i64 3788505021, i64 2953300612, i64 3144021210, i64 3047110106, i64 869444164, i64 1098142380, i64 3235280039, i64 761373802, i64 3697481002, i64 1041414058, i64 1851873575, i64 2706354456, i64 2706470285, i64 3129043067, i64 3780309171, i64 1984058605, i64 885486193, i64 171027627, i64 1425623788, i64 3119092941, i64 1464704641, i64 1533163312, i64 3465159144, i64 932282123, i64 3903436246, i64 2526522872, i64 4090692657, i64 1573570849, i64 1991466310, i64 2856520246, i64 3256434722, i64 582788702, i64 3672928442, i64 3752765644, i64 2004594315, i64 606676181, i64 520718938, i64 1262054273, i64 1440621858, i64 1130110136, i64 2931359261, i64 2645804695, i64 1528188803, i64 3770770294, i64 2736333388, i64 3491773237, i64 1127923966, i64 342270362, i64 1173402191, i64 1375578520, i64 3235196273, i64 4194866856, i64 4192601407, i64 2763051776, i64 3566848972, i64 3109961024], align 16

; Function Attrs: nounwind uwtable
define i32 @sober128_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._sober128_prng, ptr %4, i32 0, i32 0
  %6 = getelementptr [17 x i64], ptr %5, i64 0, i64 0
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._sober128_prng, ptr %7, i32 0, i32 0
  %9 = getelementptr [17 x i64], ptr %8, i64 0, i64 1
  store i64 1, ptr %9, align 8
  store i32 2, ptr %3, align 4
  br label %10

10:                                               ; preds = %34, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 17
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._sober128_prng, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr [17 x i64], ptr %15, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._sober128_prng, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %3, align 4
  %24 = sub i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr [17 x i64], ptr %22, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %20, %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._sober128_prng, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [17 x i64], ptr %30, i64 0, i64 %32
  store i64 %28, ptr %33, align 8
  br label %34

34:                                               ; preds = %13
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %10, !llvm.loop !4

37:                                               ; preds = %10
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._sober128_prng, ptr %38, i32 0, i32 2
  store i64 1771488570, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._sober128_prng, ptr %40, i32 0, i32 5
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._sober128_prng, ptr %42, i32 0, i32 6
  store i32 0, ptr %43, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @sober128_add_entropy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._sober128_prng, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %60

13:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %14

14:                                               ; preds = %41, %13
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %5, align 8
  %17 = udiv i64 %16, 4
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = mul i64 %21, 4
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = call i64 @BYTE2WORD(ptr noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._sober128_prng, ptr %26, i32 0, i32 0
  %28 = getelementptr [17 x i64], ptr %27, i64 0, i64 15
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %25
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._sober128_prng, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [17 x i64], ptr %32, i64 0, i64 0
  call void @cycle(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @nltap(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._sober128_prng, ptr %36, i32 0, i32 0
  %38 = getelementptr [17 x i64], ptr %37, i64 0, i64 4
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, %35
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %19
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8
  br label %14, !llvm.loop !6

44:                                               ; preds = %14
  %45 = load i64, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._sober128_prng, ptr %46, i32 0, i32 0
  %48 = getelementptr [17 x i64], ptr %47, i64 0, i64 15
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %45
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %6, align 8
  call void @s128_diffuse(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  call void @s128_genkonst(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  call void @s128_savestate(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._sober128_prng, ptr %54, i32 0, i32 4
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._sober128_prng, ptr %56, i32 0, i32 5
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._sober128_prng, ptr %58, i32 0, i32 6
  store i32 1, ptr %59, align 8
  br label %102

60:                                               ; preds = %3
  %61 = load ptr, ptr %6, align 8
  call void @s128_reloadstate(ptr noundef %61)
  store i64 0, ptr %7, align 8
  br label %62

62:                                               ; preds = %89, %60
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %5, align 8
  %65 = udiv i64 %64, 4
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %7, align 8
  %70 = mul i64 %69, 4
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = call i64 @BYTE2WORD(ptr noundef %71)
  store i64 %72, ptr %8, align 8
  %73 = load i64, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._sober128_prng, ptr %74, i32 0, i32 0
  %76 = getelementptr [17 x i64], ptr %75, i64 0, i64 15
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %73
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._sober128_prng, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [17 x i64], ptr %80, i64 0, i64 0
  call void @cycle(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = call i64 @nltap(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._sober128_prng, ptr %84, i32 0, i32 0
  %86 = getelementptr [17 x i64], ptr %85, i64 0, i64 4
  %87 = load i64, ptr %86, align 8
  %88 = xor i64 %87, %83
  store i64 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %67
  %90 = load i64, ptr %7, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %7, align 8
  br label %62, !llvm.loop !7

92:                                               ; preds = %62
  %93 = load i64, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._sober128_prng, ptr %94, i32 0, i32 0
  %96 = getelementptr [17 x i64], ptr %95, i64 0, i64 15
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %93
  store i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %6, align 8
  call void @s128_diffuse(ptr noundef %99)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._sober128_prng, ptr %100, i32 0, i32 4
  store i32 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %92, %44
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @BYTE2WORD(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 3
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 255
  %9 = sext i32 %8 to i64
  %10 = shl i64 %9, 24
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 255
  %16 = sext i32 %15 to i64
  %17 = shl i64 %16, 16
  %18 = or i64 %10, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 255
  %24 = sext i32 %23 to i64
  %25 = shl i64 %24, 8
  %26 = or i64 %18, %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 255
  %32 = sext i32 %31 to i64
  %33 = or i64 %26, %32
  store i64 %33, ptr %3, align 8
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal void @cycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i64, ptr %5, i64 15
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i64, ptr %8, i64 4
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %7, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 8
  %16 = xor i64 %11, %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %16, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr i64, ptr %25, i64 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %44, %1
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 17
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i64, ptr %39, i64 %42
  store i64 %38, ptr %43, align 8
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %30, !llvm.loop !8

47:                                               ; preds = %30
  %48 = load i64, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr i64, ptr %49, i64 16
  store i64 %48, ptr %50, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @nltap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._sober128_prng, ptr %4, i32 0, i32 0
  %6 = getelementptr [17 x i64], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._sober128_prng, ptr %8, i32 0, i32 0
  %10 = getelementptr [17 x i64], ptr %9, i64 0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %7, %11
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 24
  %15 = and i64 %14, 255
  %16 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = xor i64 %18, %17
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = and i64 %20, 4294967295
  %22 = lshr i64 %21, 8
  %23 = load i64, ptr %3, align 8
  %24 = shl i64 %23, 24
  %25 = or i64 %22, %24
  %26 = and i64 %25, 4294967295
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._sober128_prng, ptr %28, i32 0, i32 0
  %30 = getelementptr [17 x i64], ptr %29, i64 0, i64 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %27, %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._sober128_prng, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %32, %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._sober128_prng, ptr %37, i32 0, i32 0
  %39 = getelementptr [17 x i64], ptr %38, i64 0, i64 6
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %36, %40
  store i64 %41, ptr %3, align 8
  %42 = load i64, ptr %3, align 8
  %43 = lshr i64 %42, 24
  %44 = and i64 %43, 255
  %45 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %3, align 8
  %48 = xor i64 %47, %46
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._sober128_prng, ptr %50, i32 0, i32 0
  %52 = getelementptr [17 x i64], ptr %51, i64 0, i64 13
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %49, %53
  store i64 %54, ptr %3, align 8
  %55 = load i64, ptr %3, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal void @s128_diffuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._sober128_prng, ptr %4, i32 0, i32 0
  %6 = getelementptr [17 x i64], ptr %5, i64 0, i64 15
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._sober128_prng, ptr %8, i32 0, i32 0
  %10 = getelementptr [17 x i64], ptr %9, i64 0, i64 4
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %7, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._sober128_prng, ptr %13, i32 0, i32 0
  %15 = getelementptr [17 x i64], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 8
  %18 = xor i64 %12, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._sober128_prng, ptr %19, i32 0, i32 0
  %21 = getelementptr [17 x i64], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %18, %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._sober128_prng, ptr %28, i32 0, i32 0
  %30 = getelementptr [17 x i64], ptr %29, i64 0, i64 0
  store i64 %27, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._sober128_prng, ptr %31, i32 0, i32 0
  %33 = getelementptr [17 x i64], ptr %32, i64 0, i64 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._sober128_prng, ptr %35, i32 0, i32 0
  %37 = getelementptr [17 x i64], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %34, %38
  store i64 %39, ptr %3, align 8
  %40 = load i64, ptr %3, align 8
  %41 = lshr i64 %40, 24
  %42 = and i64 %41, 255
  %43 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %3, align 8
  %46 = xor i64 %45, %44
  store i64 %46, ptr %3, align 8
  %47 = load i64, ptr %3, align 8
  %48 = and i64 %47, 4294967295
  %49 = lshr i64 %48, 8
  %50 = load i64, ptr %3, align 8
  %51 = shl i64 %50, 24
  %52 = or i64 %49, %51
  %53 = and i64 %52, 4294967295
  store i64 %53, ptr %3, align 8
  %54 = load i64, ptr %3, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._sober128_prng, ptr %55, i32 0, i32 0
  %57 = getelementptr [17 x i64], ptr %56, i64 0, i64 2
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %54, %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._sober128_prng, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = xor i64 %59, %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._sober128_prng, ptr %64, i32 0, i32 0
  %66 = getelementptr [17 x i64], ptr %65, i64 0, i64 7
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %63, %67
  store i64 %68, ptr %3, align 8
  %69 = load i64, ptr %3, align 8
  %70 = lshr i64 %69, 24
  %71 = and i64 %70, 255
  %72 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %3, align 8
  %75 = xor i64 %74, %73
  store i64 %75, ptr %3, align 8
  %76 = load i64, ptr %3, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct._sober128_prng, ptr %77, i32 0, i32 0
  %79 = getelementptr [17 x i64], ptr %78, i64 0, i64 14
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %76, %80
  store i64 %81, ptr %3, align 8
  %82 = load i64, ptr %3, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct._sober128_prng, ptr %83, i32 0, i32 0
  %85 = getelementptr [17 x i64], ptr %84, i64 0, i64 5
  %86 = load i64, ptr %85, align 8
  %87 = xor i64 %86, %82
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct._sober128_prng, ptr %88, i32 0, i32 0
  %90 = getelementptr [17 x i64], ptr %89, i64 0, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct._sober128_prng, ptr %92, i32 0, i32 0
  %94 = getelementptr [17 x i64], ptr %93, i64 0, i64 5
  %95 = load i64, ptr %94, align 8
  %96 = xor i64 %91, %95
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct._sober128_prng, ptr %97, i32 0, i32 0
  %99 = getelementptr [17 x i64], ptr %98, i64 0, i64 1
  %100 = load i64, ptr %99, align 8
  %101 = shl i64 %100, 8
  %102 = xor i64 %96, %101
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct._sober128_prng, ptr %103, i32 0, i32 0
  %105 = getelementptr [17 x i64], ptr %104, i64 0, i64 1
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 24
  %108 = and i64 %107, 255
  %109 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = xor i64 %102, %110
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct._sober128_prng, ptr %112, i32 0, i32 0
  %114 = getelementptr [17 x i64], ptr %113, i64 0, i64 1
  store i64 %111, ptr %114, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct._sober128_prng, ptr %115, i32 0, i32 0
  %117 = getelementptr [17 x i64], ptr %116, i64 0, i64 2
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct._sober128_prng, ptr %119, i32 0, i32 0
  %121 = getelementptr [17 x i64], ptr %120, i64 0, i64 1
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %118, %122
  store i64 %123, ptr %3, align 8
  %124 = load i64, ptr %3, align 8
  %125 = lshr i64 %124, 24
  %126 = and i64 %125, 255
  %127 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %3, align 8
  %130 = xor i64 %129, %128
  store i64 %130, ptr %3, align 8
  %131 = load i64, ptr %3, align 8
  %132 = and i64 %131, 4294967295
  %133 = lshr i64 %132, 8
  %134 = load i64, ptr %3, align 8
  %135 = shl i64 %134, 24
  %136 = or i64 %133, %135
  %137 = and i64 %136, 4294967295
  store i64 %137, ptr %3, align 8
  %138 = load i64, ptr %3, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct._sober128_prng, ptr %139, i32 0, i32 0
  %141 = getelementptr [17 x i64], ptr %140, i64 0, i64 3
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %138, %142
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct._sober128_prng, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = xor i64 %143, %146
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct._sober128_prng, ptr %148, i32 0, i32 0
  %150 = getelementptr [17 x i64], ptr %149, i64 0, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %147, %151
  store i64 %152, ptr %3, align 8
  %153 = load i64, ptr %3, align 8
  %154 = lshr i64 %153, 24
  %155 = and i64 %154, 255
  %156 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %3, align 8
  %159 = xor i64 %158, %157
  store i64 %159, ptr %3, align 8
  %160 = load i64, ptr %3, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct._sober128_prng, ptr %161, i32 0, i32 0
  %163 = getelementptr [17 x i64], ptr %162, i64 0, i64 15
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %160, %164
  store i64 %165, ptr %3, align 8
  %166 = load i64, ptr %3, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct._sober128_prng, ptr %167, i32 0, i32 0
  %169 = getelementptr [17 x i64], ptr %168, i64 0, i64 6
  %170 = load i64, ptr %169, align 8
  %171 = xor i64 %170, %166
  store i64 %171, ptr %169, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct._sober128_prng, ptr %172, i32 0, i32 0
  %174 = getelementptr [17 x i64], ptr %173, i64 0, i64 0
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct._sober128_prng, ptr %176, i32 0, i32 0
  %178 = getelementptr [17 x i64], ptr %177, i64 0, i64 6
  %179 = load i64, ptr %178, align 8
  %180 = xor i64 %175, %179
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct._sober128_prng, ptr %181, i32 0, i32 0
  %183 = getelementptr [17 x i64], ptr %182, i64 0, i64 2
  %184 = load i64, ptr %183, align 8
  %185 = shl i64 %184, 8
  %186 = xor i64 %180, %185
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct._sober128_prng, ptr %187, i32 0, i32 0
  %189 = getelementptr [17 x i64], ptr %188, i64 0, i64 2
  %190 = load i64, ptr %189, align 8
  %191 = lshr i64 %190, 24
  %192 = and i64 %191, 255
  %193 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = xor i64 %186, %194
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct._sober128_prng, ptr %196, i32 0, i32 0
  %198 = getelementptr [17 x i64], ptr %197, i64 0, i64 2
  store i64 %195, ptr %198, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct._sober128_prng, ptr %199, i32 0, i32 0
  %201 = getelementptr [17 x i64], ptr %200, i64 0, i64 3
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct._sober128_prng, ptr %203, i32 0, i32 0
  %205 = getelementptr [17 x i64], ptr %204, i64 0, i64 2
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %202, %206
  store i64 %207, ptr %3, align 8
  %208 = load i64, ptr %3, align 8
  %209 = lshr i64 %208, 24
  %210 = and i64 %209, 255
  %211 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %3, align 8
  %214 = xor i64 %213, %212
  store i64 %214, ptr %3, align 8
  %215 = load i64, ptr %3, align 8
  %216 = and i64 %215, 4294967295
  %217 = lshr i64 %216, 8
  %218 = load i64, ptr %3, align 8
  %219 = shl i64 %218, 24
  %220 = or i64 %217, %219
  %221 = and i64 %220, 4294967295
  store i64 %221, ptr %3, align 8
  %222 = load i64, ptr %3, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct._sober128_prng, ptr %223, i32 0, i32 0
  %225 = getelementptr [17 x i64], ptr %224, i64 0, i64 4
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %222, %226
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct._sober128_prng, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8
  %231 = xor i64 %227, %230
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct._sober128_prng, ptr %232, i32 0, i32 0
  %234 = getelementptr [17 x i64], ptr %233, i64 0, i64 9
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %231, %235
  store i64 %236, ptr %3, align 8
  %237 = load i64, ptr %3, align 8
  %238 = lshr i64 %237, 24
  %239 = and i64 %238, 255
  %240 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = load i64, ptr %3, align 8
  %243 = xor i64 %242, %241
  store i64 %243, ptr %3, align 8
  %244 = load i64, ptr %3, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct._sober128_prng, ptr %245, i32 0, i32 0
  %247 = getelementptr [17 x i64], ptr %246, i64 0, i64 16
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %244, %248
  store i64 %249, ptr %3, align 8
  %250 = load i64, ptr %3, align 8
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct._sober128_prng, ptr %251, i32 0, i32 0
  %253 = getelementptr [17 x i64], ptr %252, i64 0, i64 7
  %254 = load i64, ptr %253, align 8
  %255 = xor i64 %254, %250
  store i64 %255, ptr %253, align 8
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct._sober128_prng, ptr %256, i32 0, i32 0
  %258 = getelementptr [17 x i64], ptr %257, i64 0, i64 1
  %259 = load i64, ptr %258, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct._sober128_prng, ptr %260, i32 0, i32 0
  %262 = getelementptr [17 x i64], ptr %261, i64 0, i64 7
  %263 = load i64, ptr %262, align 8
  %264 = xor i64 %259, %263
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct._sober128_prng, ptr %265, i32 0, i32 0
  %267 = getelementptr [17 x i64], ptr %266, i64 0, i64 3
  %268 = load i64, ptr %267, align 8
  %269 = shl i64 %268, 8
  %270 = xor i64 %264, %269
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct._sober128_prng, ptr %271, i32 0, i32 0
  %273 = getelementptr [17 x i64], ptr %272, i64 0, i64 3
  %274 = load i64, ptr %273, align 8
  %275 = lshr i64 %274, 24
  %276 = and i64 %275, 255
  %277 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = xor i64 %270, %278
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct._sober128_prng, ptr %280, i32 0, i32 0
  %282 = getelementptr [17 x i64], ptr %281, i64 0, i64 3
  store i64 %279, ptr %282, align 8
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct._sober128_prng, ptr %283, i32 0, i32 0
  %285 = getelementptr [17 x i64], ptr %284, i64 0, i64 4
  %286 = load i64, ptr %285, align 8
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct._sober128_prng, ptr %287, i32 0, i32 0
  %289 = getelementptr [17 x i64], ptr %288, i64 0, i64 3
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %286, %290
  store i64 %291, ptr %3, align 8
  %292 = load i64, ptr %3, align 8
  %293 = lshr i64 %292, 24
  %294 = and i64 %293, 255
  %295 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %294
  %296 = load i64, ptr %295, align 8
  %297 = load i64, ptr %3, align 8
  %298 = xor i64 %297, %296
  store i64 %298, ptr %3, align 8
  %299 = load i64, ptr %3, align 8
  %300 = and i64 %299, 4294967295
  %301 = lshr i64 %300, 8
  %302 = load i64, ptr %3, align 8
  %303 = shl i64 %302, 24
  %304 = or i64 %301, %303
  %305 = and i64 %304, 4294967295
  store i64 %305, ptr %3, align 8
  %306 = load i64, ptr %3, align 8
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct._sober128_prng, ptr %307, i32 0, i32 0
  %309 = getelementptr [17 x i64], ptr %308, i64 0, i64 5
  %310 = load i64, ptr %309, align 8
  %311 = add i64 %306, %310
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct._sober128_prng, ptr %312, i32 0, i32 2
  %314 = load i64, ptr %313, align 8
  %315 = xor i64 %311, %314
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct._sober128_prng, ptr %316, i32 0, i32 0
  %318 = getelementptr [17 x i64], ptr %317, i64 0, i64 10
  %319 = load i64, ptr %318, align 8
  %320 = add i64 %315, %319
  store i64 %320, ptr %3, align 8
  %321 = load i64, ptr %3, align 8
  %322 = lshr i64 %321, 24
  %323 = and i64 %322, 255
  %324 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8
  %326 = load i64, ptr %3, align 8
  %327 = xor i64 %326, %325
  store i64 %327, ptr %3, align 8
  %328 = load i64, ptr %3, align 8
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct._sober128_prng, ptr %329, i32 0, i32 0
  %331 = getelementptr [17 x i64], ptr %330, i64 0, i64 0
  %332 = load i64, ptr %331, align 8
  %333 = add i64 %328, %332
  store i64 %333, ptr %3, align 8
  %334 = load i64, ptr %3, align 8
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct._sober128_prng, ptr %335, i32 0, i32 0
  %337 = getelementptr [17 x i64], ptr %336, i64 0, i64 8
  %338 = load i64, ptr %337, align 8
  %339 = xor i64 %338, %334
  store i64 %339, ptr %337, align 8
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds %struct._sober128_prng, ptr %340, i32 0, i32 0
  %342 = getelementptr [17 x i64], ptr %341, i64 0, i64 2
  %343 = load i64, ptr %342, align 8
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds %struct._sober128_prng, ptr %344, i32 0, i32 0
  %346 = getelementptr [17 x i64], ptr %345, i64 0, i64 8
  %347 = load i64, ptr %346, align 8
  %348 = xor i64 %343, %347
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct._sober128_prng, ptr %349, i32 0, i32 0
  %351 = getelementptr [17 x i64], ptr %350, i64 0, i64 4
  %352 = load i64, ptr %351, align 8
  %353 = shl i64 %352, 8
  %354 = xor i64 %348, %353
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct._sober128_prng, ptr %355, i32 0, i32 0
  %357 = getelementptr [17 x i64], ptr %356, i64 0, i64 4
  %358 = load i64, ptr %357, align 8
  %359 = lshr i64 %358, 24
  %360 = and i64 %359, 255
  %361 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %360
  %362 = load i64, ptr %361, align 8
  %363 = xor i64 %354, %362
  %364 = load ptr, ptr %2, align 8
  %365 = getelementptr inbounds %struct._sober128_prng, ptr %364, i32 0, i32 0
  %366 = getelementptr [17 x i64], ptr %365, i64 0, i64 4
  store i64 %363, ptr %366, align 8
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds %struct._sober128_prng, ptr %367, i32 0, i32 0
  %369 = getelementptr [17 x i64], ptr %368, i64 0, i64 5
  %370 = load i64, ptr %369, align 8
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct._sober128_prng, ptr %371, i32 0, i32 0
  %373 = getelementptr [17 x i64], ptr %372, i64 0, i64 4
  %374 = load i64, ptr %373, align 8
  %375 = add i64 %370, %374
  store i64 %375, ptr %3, align 8
  %376 = load i64, ptr %3, align 8
  %377 = lshr i64 %376, 24
  %378 = and i64 %377, 255
  %379 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = load i64, ptr %3, align 8
  %382 = xor i64 %381, %380
  store i64 %382, ptr %3, align 8
  %383 = load i64, ptr %3, align 8
  %384 = and i64 %383, 4294967295
  %385 = lshr i64 %384, 8
  %386 = load i64, ptr %3, align 8
  %387 = shl i64 %386, 24
  %388 = or i64 %385, %387
  %389 = and i64 %388, 4294967295
  store i64 %389, ptr %3, align 8
  %390 = load i64, ptr %3, align 8
  %391 = load ptr, ptr %2, align 8
  %392 = getelementptr inbounds %struct._sober128_prng, ptr %391, i32 0, i32 0
  %393 = getelementptr [17 x i64], ptr %392, i64 0, i64 6
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %390, %394
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr inbounds %struct._sober128_prng, ptr %396, i32 0, i32 2
  %398 = load i64, ptr %397, align 8
  %399 = xor i64 %395, %398
  %400 = load ptr, ptr %2, align 8
  %401 = getelementptr inbounds %struct._sober128_prng, ptr %400, i32 0, i32 0
  %402 = getelementptr [17 x i64], ptr %401, i64 0, i64 11
  %403 = load i64, ptr %402, align 8
  %404 = add i64 %399, %403
  store i64 %404, ptr %3, align 8
  %405 = load i64, ptr %3, align 8
  %406 = lshr i64 %405, 24
  %407 = and i64 %406, 255
  %408 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %407
  %409 = load i64, ptr %408, align 8
  %410 = load i64, ptr %3, align 8
  %411 = xor i64 %410, %409
  store i64 %411, ptr %3, align 8
  %412 = load i64, ptr %3, align 8
  %413 = load ptr, ptr %2, align 8
  %414 = getelementptr inbounds %struct._sober128_prng, ptr %413, i32 0, i32 0
  %415 = getelementptr [17 x i64], ptr %414, i64 0, i64 1
  %416 = load i64, ptr %415, align 8
  %417 = add i64 %412, %416
  store i64 %417, ptr %3, align 8
  %418 = load i64, ptr %3, align 8
  %419 = load ptr, ptr %2, align 8
  %420 = getelementptr inbounds %struct._sober128_prng, ptr %419, i32 0, i32 0
  %421 = getelementptr [17 x i64], ptr %420, i64 0, i64 9
  %422 = load i64, ptr %421, align 8
  %423 = xor i64 %422, %418
  store i64 %423, ptr %421, align 8
  %424 = load ptr, ptr %2, align 8
  %425 = getelementptr inbounds %struct._sober128_prng, ptr %424, i32 0, i32 0
  %426 = getelementptr [17 x i64], ptr %425, i64 0, i64 3
  %427 = load i64, ptr %426, align 8
  %428 = load ptr, ptr %2, align 8
  %429 = getelementptr inbounds %struct._sober128_prng, ptr %428, i32 0, i32 0
  %430 = getelementptr [17 x i64], ptr %429, i64 0, i64 9
  %431 = load i64, ptr %430, align 8
  %432 = xor i64 %427, %431
  %433 = load ptr, ptr %2, align 8
  %434 = getelementptr inbounds %struct._sober128_prng, ptr %433, i32 0, i32 0
  %435 = getelementptr [17 x i64], ptr %434, i64 0, i64 5
  %436 = load i64, ptr %435, align 8
  %437 = shl i64 %436, 8
  %438 = xor i64 %432, %437
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds %struct._sober128_prng, ptr %439, i32 0, i32 0
  %441 = getelementptr [17 x i64], ptr %440, i64 0, i64 5
  %442 = load i64, ptr %441, align 8
  %443 = lshr i64 %442, 24
  %444 = and i64 %443, 255
  %445 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %444
  %446 = load i64, ptr %445, align 8
  %447 = xor i64 %438, %446
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds %struct._sober128_prng, ptr %448, i32 0, i32 0
  %450 = getelementptr [17 x i64], ptr %449, i64 0, i64 5
  store i64 %447, ptr %450, align 8
  %451 = load ptr, ptr %2, align 8
  %452 = getelementptr inbounds %struct._sober128_prng, ptr %451, i32 0, i32 0
  %453 = getelementptr [17 x i64], ptr %452, i64 0, i64 6
  %454 = load i64, ptr %453, align 8
  %455 = load ptr, ptr %2, align 8
  %456 = getelementptr inbounds %struct._sober128_prng, ptr %455, i32 0, i32 0
  %457 = getelementptr [17 x i64], ptr %456, i64 0, i64 5
  %458 = load i64, ptr %457, align 8
  %459 = add i64 %454, %458
  store i64 %459, ptr %3, align 8
  %460 = load i64, ptr %3, align 8
  %461 = lshr i64 %460, 24
  %462 = and i64 %461, 255
  %463 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %462
  %464 = load i64, ptr %463, align 8
  %465 = load i64, ptr %3, align 8
  %466 = xor i64 %465, %464
  store i64 %466, ptr %3, align 8
  %467 = load i64, ptr %3, align 8
  %468 = and i64 %467, 4294967295
  %469 = lshr i64 %468, 8
  %470 = load i64, ptr %3, align 8
  %471 = shl i64 %470, 24
  %472 = or i64 %469, %471
  %473 = and i64 %472, 4294967295
  store i64 %473, ptr %3, align 8
  %474 = load i64, ptr %3, align 8
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds %struct._sober128_prng, ptr %475, i32 0, i32 0
  %477 = getelementptr [17 x i64], ptr %476, i64 0, i64 7
  %478 = load i64, ptr %477, align 8
  %479 = add i64 %474, %478
  %480 = load ptr, ptr %2, align 8
  %481 = getelementptr inbounds %struct._sober128_prng, ptr %480, i32 0, i32 2
  %482 = load i64, ptr %481, align 8
  %483 = xor i64 %479, %482
  %484 = load ptr, ptr %2, align 8
  %485 = getelementptr inbounds %struct._sober128_prng, ptr %484, i32 0, i32 0
  %486 = getelementptr [17 x i64], ptr %485, i64 0, i64 12
  %487 = load i64, ptr %486, align 8
  %488 = add i64 %483, %487
  store i64 %488, ptr %3, align 8
  %489 = load i64, ptr %3, align 8
  %490 = lshr i64 %489, 24
  %491 = and i64 %490, 255
  %492 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %491
  %493 = load i64, ptr %492, align 8
  %494 = load i64, ptr %3, align 8
  %495 = xor i64 %494, %493
  store i64 %495, ptr %3, align 8
  %496 = load i64, ptr %3, align 8
  %497 = load ptr, ptr %2, align 8
  %498 = getelementptr inbounds %struct._sober128_prng, ptr %497, i32 0, i32 0
  %499 = getelementptr [17 x i64], ptr %498, i64 0, i64 2
  %500 = load i64, ptr %499, align 8
  %501 = add i64 %496, %500
  store i64 %501, ptr %3, align 8
  %502 = load i64, ptr %3, align 8
  %503 = load ptr, ptr %2, align 8
  %504 = getelementptr inbounds %struct._sober128_prng, ptr %503, i32 0, i32 0
  %505 = getelementptr [17 x i64], ptr %504, i64 0, i64 10
  %506 = load i64, ptr %505, align 8
  %507 = xor i64 %506, %502
  store i64 %507, ptr %505, align 8
  %508 = load ptr, ptr %2, align 8
  %509 = getelementptr inbounds %struct._sober128_prng, ptr %508, i32 0, i32 0
  %510 = getelementptr [17 x i64], ptr %509, i64 0, i64 4
  %511 = load i64, ptr %510, align 8
  %512 = load ptr, ptr %2, align 8
  %513 = getelementptr inbounds %struct._sober128_prng, ptr %512, i32 0, i32 0
  %514 = getelementptr [17 x i64], ptr %513, i64 0, i64 10
  %515 = load i64, ptr %514, align 8
  %516 = xor i64 %511, %515
  %517 = load ptr, ptr %2, align 8
  %518 = getelementptr inbounds %struct._sober128_prng, ptr %517, i32 0, i32 0
  %519 = getelementptr [17 x i64], ptr %518, i64 0, i64 6
  %520 = load i64, ptr %519, align 8
  %521 = shl i64 %520, 8
  %522 = xor i64 %516, %521
  %523 = load ptr, ptr %2, align 8
  %524 = getelementptr inbounds %struct._sober128_prng, ptr %523, i32 0, i32 0
  %525 = getelementptr [17 x i64], ptr %524, i64 0, i64 6
  %526 = load i64, ptr %525, align 8
  %527 = lshr i64 %526, 24
  %528 = and i64 %527, 255
  %529 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %528
  %530 = load i64, ptr %529, align 8
  %531 = xor i64 %522, %530
  %532 = load ptr, ptr %2, align 8
  %533 = getelementptr inbounds %struct._sober128_prng, ptr %532, i32 0, i32 0
  %534 = getelementptr [17 x i64], ptr %533, i64 0, i64 6
  store i64 %531, ptr %534, align 8
  %535 = load ptr, ptr %2, align 8
  %536 = getelementptr inbounds %struct._sober128_prng, ptr %535, i32 0, i32 0
  %537 = getelementptr [17 x i64], ptr %536, i64 0, i64 7
  %538 = load i64, ptr %537, align 8
  %539 = load ptr, ptr %2, align 8
  %540 = getelementptr inbounds %struct._sober128_prng, ptr %539, i32 0, i32 0
  %541 = getelementptr [17 x i64], ptr %540, i64 0, i64 6
  %542 = load i64, ptr %541, align 8
  %543 = add i64 %538, %542
  store i64 %543, ptr %3, align 8
  %544 = load i64, ptr %3, align 8
  %545 = lshr i64 %544, 24
  %546 = and i64 %545, 255
  %547 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %546
  %548 = load i64, ptr %547, align 8
  %549 = load i64, ptr %3, align 8
  %550 = xor i64 %549, %548
  store i64 %550, ptr %3, align 8
  %551 = load i64, ptr %3, align 8
  %552 = and i64 %551, 4294967295
  %553 = lshr i64 %552, 8
  %554 = load i64, ptr %3, align 8
  %555 = shl i64 %554, 24
  %556 = or i64 %553, %555
  %557 = and i64 %556, 4294967295
  store i64 %557, ptr %3, align 8
  %558 = load i64, ptr %3, align 8
  %559 = load ptr, ptr %2, align 8
  %560 = getelementptr inbounds %struct._sober128_prng, ptr %559, i32 0, i32 0
  %561 = getelementptr [17 x i64], ptr %560, i64 0, i64 8
  %562 = load i64, ptr %561, align 8
  %563 = add i64 %558, %562
  %564 = load ptr, ptr %2, align 8
  %565 = getelementptr inbounds %struct._sober128_prng, ptr %564, i32 0, i32 2
  %566 = load i64, ptr %565, align 8
  %567 = xor i64 %563, %566
  %568 = load ptr, ptr %2, align 8
  %569 = getelementptr inbounds %struct._sober128_prng, ptr %568, i32 0, i32 0
  %570 = getelementptr [17 x i64], ptr %569, i64 0, i64 13
  %571 = load i64, ptr %570, align 8
  %572 = add i64 %567, %571
  store i64 %572, ptr %3, align 8
  %573 = load i64, ptr %3, align 8
  %574 = lshr i64 %573, 24
  %575 = and i64 %574, 255
  %576 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %575
  %577 = load i64, ptr %576, align 8
  %578 = load i64, ptr %3, align 8
  %579 = xor i64 %578, %577
  store i64 %579, ptr %3, align 8
  %580 = load i64, ptr %3, align 8
  %581 = load ptr, ptr %2, align 8
  %582 = getelementptr inbounds %struct._sober128_prng, ptr %581, i32 0, i32 0
  %583 = getelementptr [17 x i64], ptr %582, i64 0, i64 3
  %584 = load i64, ptr %583, align 8
  %585 = add i64 %580, %584
  store i64 %585, ptr %3, align 8
  %586 = load i64, ptr %3, align 8
  %587 = load ptr, ptr %2, align 8
  %588 = getelementptr inbounds %struct._sober128_prng, ptr %587, i32 0, i32 0
  %589 = getelementptr [17 x i64], ptr %588, i64 0, i64 11
  %590 = load i64, ptr %589, align 8
  %591 = xor i64 %590, %586
  store i64 %591, ptr %589, align 8
  %592 = load ptr, ptr %2, align 8
  %593 = getelementptr inbounds %struct._sober128_prng, ptr %592, i32 0, i32 0
  %594 = getelementptr [17 x i64], ptr %593, i64 0, i64 5
  %595 = load i64, ptr %594, align 8
  %596 = load ptr, ptr %2, align 8
  %597 = getelementptr inbounds %struct._sober128_prng, ptr %596, i32 0, i32 0
  %598 = getelementptr [17 x i64], ptr %597, i64 0, i64 11
  %599 = load i64, ptr %598, align 8
  %600 = xor i64 %595, %599
  %601 = load ptr, ptr %2, align 8
  %602 = getelementptr inbounds %struct._sober128_prng, ptr %601, i32 0, i32 0
  %603 = getelementptr [17 x i64], ptr %602, i64 0, i64 7
  %604 = load i64, ptr %603, align 8
  %605 = shl i64 %604, 8
  %606 = xor i64 %600, %605
  %607 = load ptr, ptr %2, align 8
  %608 = getelementptr inbounds %struct._sober128_prng, ptr %607, i32 0, i32 0
  %609 = getelementptr [17 x i64], ptr %608, i64 0, i64 7
  %610 = load i64, ptr %609, align 8
  %611 = lshr i64 %610, 24
  %612 = and i64 %611, 255
  %613 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %612
  %614 = load i64, ptr %613, align 8
  %615 = xor i64 %606, %614
  %616 = load ptr, ptr %2, align 8
  %617 = getelementptr inbounds %struct._sober128_prng, ptr %616, i32 0, i32 0
  %618 = getelementptr [17 x i64], ptr %617, i64 0, i64 7
  store i64 %615, ptr %618, align 8
  %619 = load ptr, ptr %2, align 8
  %620 = getelementptr inbounds %struct._sober128_prng, ptr %619, i32 0, i32 0
  %621 = getelementptr [17 x i64], ptr %620, i64 0, i64 8
  %622 = load i64, ptr %621, align 8
  %623 = load ptr, ptr %2, align 8
  %624 = getelementptr inbounds %struct._sober128_prng, ptr %623, i32 0, i32 0
  %625 = getelementptr [17 x i64], ptr %624, i64 0, i64 7
  %626 = load i64, ptr %625, align 8
  %627 = add i64 %622, %626
  store i64 %627, ptr %3, align 8
  %628 = load i64, ptr %3, align 8
  %629 = lshr i64 %628, 24
  %630 = and i64 %629, 255
  %631 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %630
  %632 = load i64, ptr %631, align 8
  %633 = load i64, ptr %3, align 8
  %634 = xor i64 %633, %632
  store i64 %634, ptr %3, align 8
  %635 = load i64, ptr %3, align 8
  %636 = and i64 %635, 4294967295
  %637 = lshr i64 %636, 8
  %638 = load i64, ptr %3, align 8
  %639 = shl i64 %638, 24
  %640 = or i64 %637, %639
  %641 = and i64 %640, 4294967295
  store i64 %641, ptr %3, align 8
  %642 = load i64, ptr %3, align 8
  %643 = load ptr, ptr %2, align 8
  %644 = getelementptr inbounds %struct._sober128_prng, ptr %643, i32 0, i32 0
  %645 = getelementptr [17 x i64], ptr %644, i64 0, i64 9
  %646 = load i64, ptr %645, align 8
  %647 = add i64 %642, %646
  %648 = load ptr, ptr %2, align 8
  %649 = getelementptr inbounds %struct._sober128_prng, ptr %648, i32 0, i32 2
  %650 = load i64, ptr %649, align 8
  %651 = xor i64 %647, %650
  %652 = load ptr, ptr %2, align 8
  %653 = getelementptr inbounds %struct._sober128_prng, ptr %652, i32 0, i32 0
  %654 = getelementptr [17 x i64], ptr %653, i64 0, i64 14
  %655 = load i64, ptr %654, align 8
  %656 = add i64 %651, %655
  store i64 %656, ptr %3, align 8
  %657 = load i64, ptr %3, align 8
  %658 = lshr i64 %657, 24
  %659 = and i64 %658, 255
  %660 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %659
  %661 = load i64, ptr %660, align 8
  %662 = load i64, ptr %3, align 8
  %663 = xor i64 %662, %661
  store i64 %663, ptr %3, align 8
  %664 = load i64, ptr %3, align 8
  %665 = load ptr, ptr %2, align 8
  %666 = getelementptr inbounds %struct._sober128_prng, ptr %665, i32 0, i32 0
  %667 = getelementptr [17 x i64], ptr %666, i64 0, i64 4
  %668 = load i64, ptr %667, align 8
  %669 = add i64 %664, %668
  store i64 %669, ptr %3, align 8
  %670 = load i64, ptr %3, align 8
  %671 = load ptr, ptr %2, align 8
  %672 = getelementptr inbounds %struct._sober128_prng, ptr %671, i32 0, i32 0
  %673 = getelementptr [17 x i64], ptr %672, i64 0, i64 12
  %674 = load i64, ptr %673, align 8
  %675 = xor i64 %674, %670
  store i64 %675, ptr %673, align 8
  %676 = load ptr, ptr %2, align 8
  %677 = getelementptr inbounds %struct._sober128_prng, ptr %676, i32 0, i32 0
  %678 = getelementptr [17 x i64], ptr %677, i64 0, i64 6
  %679 = load i64, ptr %678, align 8
  %680 = load ptr, ptr %2, align 8
  %681 = getelementptr inbounds %struct._sober128_prng, ptr %680, i32 0, i32 0
  %682 = getelementptr [17 x i64], ptr %681, i64 0, i64 12
  %683 = load i64, ptr %682, align 8
  %684 = xor i64 %679, %683
  %685 = load ptr, ptr %2, align 8
  %686 = getelementptr inbounds %struct._sober128_prng, ptr %685, i32 0, i32 0
  %687 = getelementptr [17 x i64], ptr %686, i64 0, i64 8
  %688 = load i64, ptr %687, align 8
  %689 = shl i64 %688, 8
  %690 = xor i64 %684, %689
  %691 = load ptr, ptr %2, align 8
  %692 = getelementptr inbounds %struct._sober128_prng, ptr %691, i32 0, i32 0
  %693 = getelementptr [17 x i64], ptr %692, i64 0, i64 8
  %694 = load i64, ptr %693, align 8
  %695 = lshr i64 %694, 24
  %696 = and i64 %695, 255
  %697 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %696
  %698 = load i64, ptr %697, align 8
  %699 = xor i64 %690, %698
  %700 = load ptr, ptr %2, align 8
  %701 = getelementptr inbounds %struct._sober128_prng, ptr %700, i32 0, i32 0
  %702 = getelementptr [17 x i64], ptr %701, i64 0, i64 8
  store i64 %699, ptr %702, align 8
  %703 = load ptr, ptr %2, align 8
  %704 = getelementptr inbounds %struct._sober128_prng, ptr %703, i32 0, i32 0
  %705 = getelementptr [17 x i64], ptr %704, i64 0, i64 9
  %706 = load i64, ptr %705, align 8
  %707 = load ptr, ptr %2, align 8
  %708 = getelementptr inbounds %struct._sober128_prng, ptr %707, i32 0, i32 0
  %709 = getelementptr [17 x i64], ptr %708, i64 0, i64 8
  %710 = load i64, ptr %709, align 8
  %711 = add i64 %706, %710
  store i64 %711, ptr %3, align 8
  %712 = load i64, ptr %3, align 8
  %713 = lshr i64 %712, 24
  %714 = and i64 %713, 255
  %715 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %714
  %716 = load i64, ptr %715, align 8
  %717 = load i64, ptr %3, align 8
  %718 = xor i64 %717, %716
  store i64 %718, ptr %3, align 8
  %719 = load i64, ptr %3, align 8
  %720 = and i64 %719, 4294967295
  %721 = lshr i64 %720, 8
  %722 = load i64, ptr %3, align 8
  %723 = shl i64 %722, 24
  %724 = or i64 %721, %723
  %725 = and i64 %724, 4294967295
  store i64 %725, ptr %3, align 8
  %726 = load i64, ptr %3, align 8
  %727 = load ptr, ptr %2, align 8
  %728 = getelementptr inbounds %struct._sober128_prng, ptr %727, i32 0, i32 0
  %729 = getelementptr [17 x i64], ptr %728, i64 0, i64 10
  %730 = load i64, ptr %729, align 8
  %731 = add i64 %726, %730
  %732 = load ptr, ptr %2, align 8
  %733 = getelementptr inbounds %struct._sober128_prng, ptr %732, i32 0, i32 2
  %734 = load i64, ptr %733, align 8
  %735 = xor i64 %731, %734
  %736 = load ptr, ptr %2, align 8
  %737 = getelementptr inbounds %struct._sober128_prng, ptr %736, i32 0, i32 0
  %738 = getelementptr [17 x i64], ptr %737, i64 0, i64 15
  %739 = load i64, ptr %738, align 8
  %740 = add i64 %735, %739
  store i64 %740, ptr %3, align 8
  %741 = load i64, ptr %3, align 8
  %742 = lshr i64 %741, 24
  %743 = and i64 %742, 255
  %744 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %743
  %745 = load i64, ptr %744, align 8
  %746 = load i64, ptr %3, align 8
  %747 = xor i64 %746, %745
  store i64 %747, ptr %3, align 8
  %748 = load i64, ptr %3, align 8
  %749 = load ptr, ptr %2, align 8
  %750 = getelementptr inbounds %struct._sober128_prng, ptr %749, i32 0, i32 0
  %751 = getelementptr [17 x i64], ptr %750, i64 0, i64 5
  %752 = load i64, ptr %751, align 8
  %753 = add i64 %748, %752
  store i64 %753, ptr %3, align 8
  %754 = load i64, ptr %3, align 8
  %755 = load ptr, ptr %2, align 8
  %756 = getelementptr inbounds %struct._sober128_prng, ptr %755, i32 0, i32 0
  %757 = getelementptr [17 x i64], ptr %756, i64 0, i64 13
  %758 = load i64, ptr %757, align 8
  %759 = xor i64 %758, %754
  store i64 %759, ptr %757, align 8
  %760 = load ptr, ptr %2, align 8
  %761 = getelementptr inbounds %struct._sober128_prng, ptr %760, i32 0, i32 0
  %762 = getelementptr [17 x i64], ptr %761, i64 0, i64 7
  %763 = load i64, ptr %762, align 8
  %764 = load ptr, ptr %2, align 8
  %765 = getelementptr inbounds %struct._sober128_prng, ptr %764, i32 0, i32 0
  %766 = getelementptr [17 x i64], ptr %765, i64 0, i64 13
  %767 = load i64, ptr %766, align 8
  %768 = xor i64 %763, %767
  %769 = load ptr, ptr %2, align 8
  %770 = getelementptr inbounds %struct._sober128_prng, ptr %769, i32 0, i32 0
  %771 = getelementptr [17 x i64], ptr %770, i64 0, i64 9
  %772 = load i64, ptr %771, align 8
  %773 = shl i64 %772, 8
  %774 = xor i64 %768, %773
  %775 = load ptr, ptr %2, align 8
  %776 = getelementptr inbounds %struct._sober128_prng, ptr %775, i32 0, i32 0
  %777 = getelementptr [17 x i64], ptr %776, i64 0, i64 9
  %778 = load i64, ptr %777, align 8
  %779 = lshr i64 %778, 24
  %780 = and i64 %779, 255
  %781 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %780
  %782 = load i64, ptr %781, align 8
  %783 = xor i64 %774, %782
  %784 = load ptr, ptr %2, align 8
  %785 = getelementptr inbounds %struct._sober128_prng, ptr %784, i32 0, i32 0
  %786 = getelementptr [17 x i64], ptr %785, i64 0, i64 9
  store i64 %783, ptr %786, align 8
  %787 = load ptr, ptr %2, align 8
  %788 = getelementptr inbounds %struct._sober128_prng, ptr %787, i32 0, i32 0
  %789 = getelementptr [17 x i64], ptr %788, i64 0, i64 10
  %790 = load i64, ptr %789, align 8
  %791 = load ptr, ptr %2, align 8
  %792 = getelementptr inbounds %struct._sober128_prng, ptr %791, i32 0, i32 0
  %793 = getelementptr [17 x i64], ptr %792, i64 0, i64 9
  %794 = load i64, ptr %793, align 8
  %795 = add i64 %790, %794
  store i64 %795, ptr %3, align 8
  %796 = load i64, ptr %3, align 8
  %797 = lshr i64 %796, 24
  %798 = and i64 %797, 255
  %799 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %798
  %800 = load i64, ptr %799, align 8
  %801 = load i64, ptr %3, align 8
  %802 = xor i64 %801, %800
  store i64 %802, ptr %3, align 8
  %803 = load i64, ptr %3, align 8
  %804 = and i64 %803, 4294967295
  %805 = lshr i64 %804, 8
  %806 = load i64, ptr %3, align 8
  %807 = shl i64 %806, 24
  %808 = or i64 %805, %807
  %809 = and i64 %808, 4294967295
  store i64 %809, ptr %3, align 8
  %810 = load i64, ptr %3, align 8
  %811 = load ptr, ptr %2, align 8
  %812 = getelementptr inbounds %struct._sober128_prng, ptr %811, i32 0, i32 0
  %813 = getelementptr [17 x i64], ptr %812, i64 0, i64 11
  %814 = load i64, ptr %813, align 8
  %815 = add i64 %810, %814
  %816 = load ptr, ptr %2, align 8
  %817 = getelementptr inbounds %struct._sober128_prng, ptr %816, i32 0, i32 2
  %818 = load i64, ptr %817, align 8
  %819 = xor i64 %815, %818
  %820 = load ptr, ptr %2, align 8
  %821 = getelementptr inbounds %struct._sober128_prng, ptr %820, i32 0, i32 0
  %822 = getelementptr [17 x i64], ptr %821, i64 0, i64 16
  %823 = load i64, ptr %822, align 8
  %824 = add i64 %819, %823
  store i64 %824, ptr %3, align 8
  %825 = load i64, ptr %3, align 8
  %826 = lshr i64 %825, 24
  %827 = and i64 %826, 255
  %828 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %827
  %829 = load i64, ptr %828, align 8
  %830 = load i64, ptr %3, align 8
  %831 = xor i64 %830, %829
  store i64 %831, ptr %3, align 8
  %832 = load i64, ptr %3, align 8
  %833 = load ptr, ptr %2, align 8
  %834 = getelementptr inbounds %struct._sober128_prng, ptr %833, i32 0, i32 0
  %835 = getelementptr [17 x i64], ptr %834, i64 0, i64 6
  %836 = load i64, ptr %835, align 8
  %837 = add i64 %832, %836
  store i64 %837, ptr %3, align 8
  %838 = load i64, ptr %3, align 8
  %839 = load ptr, ptr %2, align 8
  %840 = getelementptr inbounds %struct._sober128_prng, ptr %839, i32 0, i32 0
  %841 = getelementptr [17 x i64], ptr %840, i64 0, i64 14
  %842 = load i64, ptr %841, align 8
  %843 = xor i64 %842, %838
  store i64 %843, ptr %841, align 8
  %844 = load ptr, ptr %2, align 8
  %845 = getelementptr inbounds %struct._sober128_prng, ptr %844, i32 0, i32 0
  %846 = getelementptr [17 x i64], ptr %845, i64 0, i64 8
  %847 = load i64, ptr %846, align 8
  %848 = load ptr, ptr %2, align 8
  %849 = getelementptr inbounds %struct._sober128_prng, ptr %848, i32 0, i32 0
  %850 = getelementptr [17 x i64], ptr %849, i64 0, i64 14
  %851 = load i64, ptr %850, align 8
  %852 = xor i64 %847, %851
  %853 = load ptr, ptr %2, align 8
  %854 = getelementptr inbounds %struct._sober128_prng, ptr %853, i32 0, i32 0
  %855 = getelementptr [17 x i64], ptr %854, i64 0, i64 10
  %856 = load i64, ptr %855, align 8
  %857 = shl i64 %856, 8
  %858 = xor i64 %852, %857
  %859 = load ptr, ptr %2, align 8
  %860 = getelementptr inbounds %struct._sober128_prng, ptr %859, i32 0, i32 0
  %861 = getelementptr [17 x i64], ptr %860, i64 0, i64 10
  %862 = load i64, ptr %861, align 8
  %863 = lshr i64 %862, 24
  %864 = and i64 %863, 255
  %865 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %864
  %866 = load i64, ptr %865, align 8
  %867 = xor i64 %858, %866
  %868 = load ptr, ptr %2, align 8
  %869 = getelementptr inbounds %struct._sober128_prng, ptr %868, i32 0, i32 0
  %870 = getelementptr [17 x i64], ptr %869, i64 0, i64 10
  store i64 %867, ptr %870, align 8
  %871 = load ptr, ptr %2, align 8
  %872 = getelementptr inbounds %struct._sober128_prng, ptr %871, i32 0, i32 0
  %873 = getelementptr [17 x i64], ptr %872, i64 0, i64 11
  %874 = load i64, ptr %873, align 8
  %875 = load ptr, ptr %2, align 8
  %876 = getelementptr inbounds %struct._sober128_prng, ptr %875, i32 0, i32 0
  %877 = getelementptr [17 x i64], ptr %876, i64 0, i64 10
  %878 = load i64, ptr %877, align 8
  %879 = add i64 %874, %878
  store i64 %879, ptr %3, align 8
  %880 = load i64, ptr %3, align 8
  %881 = lshr i64 %880, 24
  %882 = and i64 %881, 255
  %883 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %882
  %884 = load i64, ptr %883, align 8
  %885 = load i64, ptr %3, align 8
  %886 = xor i64 %885, %884
  store i64 %886, ptr %3, align 8
  %887 = load i64, ptr %3, align 8
  %888 = and i64 %887, 4294967295
  %889 = lshr i64 %888, 8
  %890 = load i64, ptr %3, align 8
  %891 = shl i64 %890, 24
  %892 = or i64 %889, %891
  %893 = and i64 %892, 4294967295
  store i64 %893, ptr %3, align 8
  %894 = load i64, ptr %3, align 8
  %895 = load ptr, ptr %2, align 8
  %896 = getelementptr inbounds %struct._sober128_prng, ptr %895, i32 0, i32 0
  %897 = getelementptr [17 x i64], ptr %896, i64 0, i64 12
  %898 = load i64, ptr %897, align 8
  %899 = add i64 %894, %898
  %900 = load ptr, ptr %2, align 8
  %901 = getelementptr inbounds %struct._sober128_prng, ptr %900, i32 0, i32 2
  %902 = load i64, ptr %901, align 8
  %903 = xor i64 %899, %902
  %904 = load ptr, ptr %2, align 8
  %905 = getelementptr inbounds %struct._sober128_prng, ptr %904, i32 0, i32 0
  %906 = getelementptr [17 x i64], ptr %905, i64 0, i64 0
  %907 = load i64, ptr %906, align 8
  %908 = add i64 %903, %907
  store i64 %908, ptr %3, align 8
  %909 = load i64, ptr %3, align 8
  %910 = lshr i64 %909, 24
  %911 = and i64 %910, 255
  %912 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %911
  %913 = load i64, ptr %912, align 8
  %914 = load i64, ptr %3, align 8
  %915 = xor i64 %914, %913
  store i64 %915, ptr %3, align 8
  %916 = load i64, ptr %3, align 8
  %917 = load ptr, ptr %2, align 8
  %918 = getelementptr inbounds %struct._sober128_prng, ptr %917, i32 0, i32 0
  %919 = getelementptr [17 x i64], ptr %918, i64 0, i64 7
  %920 = load i64, ptr %919, align 8
  %921 = add i64 %916, %920
  store i64 %921, ptr %3, align 8
  %922 = load i64, ptr %3, align 8
  %923 = load ptr, ptr %2, align 8
  %924 = getelementptr inbounds %struct._sober128_prng, ptr %923, i32 0, i32 0
  %925 = getelementptr [17 x i64], ptr %924, i64 0, i64 15
  %926 = load i64, ptr %925, align 8
  %927 = xor i64 %926, %922
  store i64 %927, ptr %925, align 8
  %928 = load ptr, ptr %2, align 8
  %929 = getelementptr inbounds %struct._sober128_prng, ptr %928, i32 0, i32 0
  %930 = getelementptr [17 x i64], ptr %929, i64 0, i64 9
  %931 = load i64, ptr %930, align 8
  %932 = load ptr, ptr %2, align 8
  %933 = getelementptr inbounds %struct._sober128_prng, ptr %932, i32 0, i32 0
  %934 = getelementptr [17 x i64], ptr %933, i64 0, i64 15
  %935 = load i64, ptr %934, align 8
  %936 = xor i64 %931, %935
  %937 = load ptr, ptr %2, align 8
  %938 = getelementptr inbounds %struct._sober128_prng, ptr %937, i32 0, i32 0
  %939 = getelementptr [17 x i64], ptr %938, i64 0, i64 11
  %940 = load i64, ptr %939, align 8
  %941 = shl i64 %940, 8
  %942 = xor i64 %936, %941
  %943 = load ptr, ptr %2, align 8
  %944 = getelementptr inbounds %struct._sober128_prng, ptr %943, i32 0, i32 0
  %945 = getelementptr [17 x i64], ptr %944, i64 0, i64 11
  %946 = load i64, ptr %945, align 8
  %947 = lshr i64 %946, 24
  %948 = and i64 %947, 255
  %949 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %948
  %950 = load i64, ptr %949, align 8
  %951 = xor i64 %942, %950
  %952 = load ptr, ptr %2, align 8
  %953 = getelementptr inbounds %struct._sober128_prng, ptr %952, i32 0, i32 0
  %954 = getelementptr [17 x i64], ptr %953, i64 0, i64 11
  store i64 %951, ptr %954, align 8
  %955 = load ptr, ptr %2, align 8
  %956 = getelementptr inbounds %struct._sober128_prng, ptr %955, i32 0, i32 0
  %957 = getelementptr [17 x i64], ptr %956, i64 0, i64 12
  %958 = load i64, ptr %957, align 8
  %959 = load ptr, ptr %2, align 8
  %960 = getelementptr inbounds %struct._sober128_prng, ptr %959, i32 0, i32 0
  %961 = getelementptr [17 x i64], ptr %960, i64 0, i64 11
  %962 = load i64, ptr %961, align 8
  %963 = add i64 %958, %962
  store i64 %963, ptr %3, align 8
  %964 = load i64, ptr %3, align 8
  %965 = lshr i64 %964, 24
  %966 = and i64 %965, 255
  %967 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %966
  %968 = load i64, ptr %967, align 8
  %969 = load i64, ptr %3, align 8
  %970 = xor i64 %969, %968
  store i64 %970, ptr %3, align 8
  %971 = load i64, ptr %3, align 8
  %972 = and i64 %971, 4294967295
  %973 = lshr i64 %972, 8
  %974 = load i64, ptr %3, align 8
  %975 = shl i64 %974, 24
  %976 = or i64 %973, %975
  %977 = and i64 %976, 4294967295
  store i64 %977, ptr %3, align 8
  %978 = load i64, ptr %3, align 8
  %979 = load ptr, ptr %2, align 8
  %980 = getelementptr inbounds %struct._sober128_prng, ptr %979, i32 0, i32 0
  %981 = getelementptr [17 x i64], ptr %980, i64 0, i64 13
  %982 = load i64, ptr %981, align 8
  %983 = add i64 %978, %982
  %984 = load ptr, ptr %2, align 8
  %985 = getelementptr inbounds %struct._sober128_prng, ptr %984, i32 0, i32 2
  %986 = load i64, ptr %985, align 8
  %987 = xor i64 %983, %986
  %988 = load ptr, ptr %2, align 8
  %989 = getelementptr inbounds %struct._sober128_prng, ptr %988, i32 0, i32 0
  %990 = getelementptr [17 x i64], ptr %989, i64 0, i64 1
  %991 = load i64, ptr %990, align 8
  %992 = add i64 %987, %991
  store i64 %992, ptr %3, align 8
  %993 = load i64, ptr %3, align 8
  %994 = lshr i64 %993, 24
  %995 = and i64 %994, 255
  %996 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %995
  %997 = load i64, ptr %996, align 8
  %998 = load i64, ptr %3, align 8
  %999 = xor i64 %998, %997
  store i64 %999, ptr %3, align 8
  %1000 = load i64, ptr %3, align 8
  %1001 = load ptr, ptr %2, align 8
  %1002 = getelementptr inbounds %struct._sober128_prng, ptr %1001, i32 0, i32 0
  %1003 = getelementptr [17 x i64], ptr %1002, i64 0, i64 8
  %1004 = load i64, ptr %1003, align 8
  %1005 = add i64 %1000, %1004
  store i64 %1005, ptr %3, align 8
  %1006 = load i64, ptr %3, align 8
  %1007 = load ptr, ptr %2, align 8
  %1008 = getelementptr inbounds %struct._sober128_prng, ptr %1007, i32 0, i32 0
  %1009 = getelementptr [17 x i64], ptr %1008, i64 0, i64 16
  %1010 = load i64, ptr %1009, align 8
  %1011 = xor i64 %1010, %1006
  store i64 %1011, ptr %1009, align 8
  %1012 = load ptr, ptr %2, align 8
  %1013 = getelementptr inbounds %struct._sober128_prng, ptr %1012, i32 0, i32 0
  %1014 = getelementptr [17 x i64], ptr %1013, i64 0, i64 10
  %1015 = load i64, ptr %1014, align 8
  %1016 = load ptr, ptr %2, align 8
  %1017 = getelementptr inbounds %struct._sober128_prng, ptr %1016, i32 0, i32 0
  %1018 = getelementptr [17 x i64], ptr %1017, i64 0, i64 16
  %1019 = load i64, ptr %1018, align 8
  %1020 = xor i64 %1015, %1019
  %1021 = load ptr, ptr %2, align 8
  %1022 = getelementptr inbounds %struct._sober128_prng, ptr %1021, i32 0, i32 0
  %1023 = getelementptr [17 x i64], ptr %1022, i64 0, i64 12
  %1024 = load i64, ptr %1023, align 8
  %1025 = shl i64 %1024, 8
  %1026 = xor i64 %1020, %1025
  %1027 = load ptr, ptr %2, align 8
  %1028 = getelementptr inbounds %struct._sober128_prng, ptr %1027, i32 0, i32 0
  %1029 = getelementptr [17 x i64], ptr %1028, i64 0, i64 12
  %1030 = load i64, ptr %1029, align 8
  %1031 = lshr i64 %1030, 24
  %1032 = and i64 %1031, 255
  %1033 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %1032
  %1034 = load i64, ptr %1033, align 8
  %1035 = xor i64 %1026, %1034
  %1036 = load ptr, ptr %2, align 8
  %1037 = getelementptr inbounds %struct._sober128_prng, ptr %1036, i32 0, i32 0
  %1038 = getelementptr [17 x i64], ptr %1037, i64 0, i64 12
  store i64 %1035, ptr %1038, align 8
  %1039 = load ptr, ptr %2, align 8
  %1040 = getelementptr inbounds %struct._sober128_prng, ptr %1039, i32 0, i32 0
  %1041 = getelementptr [17 x i64], ptr %1040, i64 0, i64 13
  %1042 = load i64, ptr %1041, align 8
  %1043 = load ptr, ptr %2, align 8
  %1044 = getelementptr inbounds %struct._sober128_prng, ptr %1043, i32 0, i32 0
  %1045 = getelementptr [17 x i64], ptr %1044, i64 0, i64 12
  %1046 = load i64, ptr %1045, align 8
  %1047 = add i64 %1042, %1046
  store i64 %1047, ptr %3, align 8
  %1048 = load i64, ptr %3, align 8
  %1049 = lshr i64 %1048, 24
  %1050 = and i64 %1049, 255
  %1051 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1050
  %1052 = load i64, ptr %1051, align 8
  %1053 = load i64, ptr %3, align 8
  %1054 = xor i64 %1053, %1052
  store i64 %1054, ptr %3, align 8
  %1055 = load i64, ptr %3, align 8
  %1056 = and i64 %1055, 4294967295
  %1057 = lshr i64 %1056, 8
  %1058 = load i64, ptr %3, align 8
  %1059 = shl i64 %1058, 24
  %1060 = or i64 %1057, %1059
  %1061 = and i64 %1060, 4294967295
  store i64 %1061, ptr %3, align 8
  %1062 = load i64, ptr %3, align 8
  %1063 = load ptr, ptr %2, align 8
  %1064 = getelementptr inbounds %struct._sober128_prng, ptr %1063, i32 0, i32 0
  %1065 = getelementptr [17 x i64], ptr %1064, i64 0, i64 14
  %1066 = load i64, ptr %1065, align 8
  %1067 = add i64 %1062, %1066
  %1068 = load ptr, ptr %2, align 8
  %1069 = getelementptr inbounds %struct._sober128_prng, ptr %1068, i32 0, i32 2
  %1070 = load i64, ptr %1069, align 8
  %1071 = xor i64 %1067, %1070
  %1072 = load ptr, ptr %2, align 8
  %1073 = getelementptr inbounds %struct._sober128_prng, ptr %1072, i32 0, i32 0
  %1074 = getelementptr [17 x i64], ptr %1073, i64 0, i64 2
  %1075 = load i64, ptr %1074, align 8
  %1076 = add i64 %1071, %1075
  store i64 %1076, ptr %3, align 8
  %1077 = load i64, ptr %3, align 8
  %1078 = lshr i64 %1077, 24
  %1079 = and i64 %1078, 255
  %1080 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1079
  %1081 = load i64, ptr %1080, align 8
  %1082 = load i64, ptr %3, align 8
  %1083 = xor i64 %1082, %1081
  store i64 %1083, ptr %3, align 8
  %1084 = load i64, ptr %3, align 8
  %1085 = load ptr, ptr %2, align 8
  %1086 = getelementptr inbounds %struct._sober128_prng, ptr %1085, i32 0, i32 0
  %1087 = getelementptr [17 x i64], ptr %1086, i64 0, i64 9
  %1088 = load i64, ptr %1087, align 8
  %1089 = add i64 %1084, %1088
  store i64 %1089, ptr %3, align 8
  %1090 = load i64, ptr %3, align 8
  %1091 = load ptr, ptr %2, align 8
  %1092 = getelementptr inbounds %struct._sober128_prng, ptr %1091, i32 0, i32 0
  %1093 = getelementptr [17 x i64], ptr %1092, i64 0, i64 0
  %1094 = load i64, ptr %1093, align 8
  %1095 = xor i64 %1094, %1090
  store i64 %1095, ptr %1093, align 8
  %1096 = load ptr, ptr %2, align 8
  %1097 = getelementptr inbounds %struct._sober128_prng, ptr %1096, i32 0, i32 0
  %1098 = getelementptr [17 x i64], ptr %1097, i64 0, i64 11
  %1099 = load i64, ptr %1098, align 8
  %1100 = load ptr, ptr %2, align 8
  %1101 = getelementptr inbounds %struct._sober128_prng, ptr %1100, i32 0, i32 0
  %1102 = getelementptr [17 x i64], ptr %1101, i64 0, i64 0
  %1103 = load i64, ptr %1102, align 8
  %1104 = xor i64 %1099, %1103
  %1105 = load ptr, ptr %2, align 8
  %1106 = getelementptr inbounds %struct._sober128_prng, ptr %1105, i32 0, i32 0
  %1107 = getelementptr [17 x i64], ptr %1106, i64 0, i64 13
  %1108 = load i64, ptr %1107, align 8
  %1109 = shl i64 %1108, 8
  %1110 = xor i64 %1104, %1109
  %1111 = load ptr, ptr %2, align 8
  %1112 = getelementptr inbounds %struct._sober128_prng, ptr %1111, i32 0, i32 0
  %1113 = getelementptr [17 x i64], ptr %1112, i64 0, i64 13
  %1114 = load i64, ptr %1113, align 8
  %1115 = lshr i64 %1114, 24
  %1116 = and i64 %1115, 255
  %1117 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %1116
  %1118 = load i64, ptr %1117, align 8
  %1119 = xor i64 %1110, %1118
  %1120 = load ptr, ptr %2, align 8
  %1121 = getelementptr inbounds %struct._sober128_prng, ptr %1120, i32 0, i32 0
  %1122 = getelementptr [17 x i64], ptr %1121, i64 0, i64 13
  store i64 %1119, ptr %1122, align 8
  %1123 = load ptr, ptr %2, align 8
  %1124 = getelementptr inbounds %struct._sober128_prng, ptr %1123, i32 0, i32 0
  %1125 = getelementptr [17 x i64], ptr %1124, i64 0, i64 14
  %1126 = load i64, ptr %1125, align 8
  %1127 = load ptr, ptr %2, align 8
  %1128 = getelementptr inbounds %struct._sober128_prng, ptr %1127, i32 0, i32 0
  %1129 = getelementptr [17 x i64], ptr %1128, i64 0, i64 13
  %1130 = load i64, ptr %1129, align 8
  %1131 = add i64 %1126, %1130
  store i64 %1131, ptr %3, align 8
  %1132 = load i64, ptr %3, align 8
  %1133 = lshr i64 %1132, 24
  %1134 = and i64 %1133, 255
  %1135 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1134
  %1136 = load i64, ptr %1135, align 8
  %1137 = load i64, ptr %3, align 8
  %1138 = xor i64 %1137, %1136
  store i64 %1138, ptr %3, align 8
  %1139 = load i64, ptr %3, align 8
  %1140 = and i64 %1139, 4294967295
  %1141 = lshr i64 %1140, 8
  %1142 = load i64, ptr %3, align 8
  %1143 = shl i64 %1142, 24
  %1144 = or i64 %1141, %1143
  %1145 = and i64 %1144, 4294967295
  store i64 %1145, ptr %3, align 8
  %1146 = load i64, ptr %3, align 8
  %1147 = load ptr, ptr %2, align 8
  %1148 = getelementptr inbounds %struct._sober128_prng, ptr %1147, i32 0, i32 0
  %1149 = getelementptr [17 x i64], ptr %1148, i64 0, i64 15
  %1150 = load i64, ptr %1149, align 8
  %1151 = add i64 %1146, %1150
  %1152 = load ptr, ptr %2, align 8
  %1153 = getelementptr inbounds %struct._sober128_prng, ptr %1152, i32 0, i32 2
  %1154 = load i64, ptr %1153, align 8
  %1155 = xor i64 %1151, %1154
  %1156 = load ptr, ptr %2, align 8
  %1157 = getelementptr inbounds %struct._sober128_prng, ptr %1156, i32 0, i32 0
  %1158 = getelementptr [17 x i64], ptr %1157, i64 0, i64 3
  %1159 = load i64, ptr %1158, align 8
  %1160 = add i64 %1155, %1159
  store i64 %1160, ptr %3, align 8
  %1161 = load i64, ptr %3, align 8
  %1162 = lshr i64 %1161, 24
  %1163 = and i64 %1162, 255
  %1164 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1163
  %1165 = load i64, ptr %1164, align 8
  %1166 = load i64, ptr %3, align 8
  %1167 = xor i64 %1166, %1165
  store i64 %1167, ptr %3, align 8
  %1168 = load i64, ptr %3, align 8
  %1169 = load ptr, ptr %2, align 8
  %1170 = getelementptr inbounds %struct._sober128_prng, ptr %1169, i32 0, i32 0
  %1171 = getelementptr [17 x i64], ptr %1170, i64 0, i64 10
  %1172 = load i64, ptr %1171, align 8
  %1173 = add i64 %1168, %1172
  store i64 %1173, ptr %3, align 8
  %1174 = load i64, ptr %3, align 8
  %1175 = load ptr, ptr %2, align 8
  %1176 = getelementptr inbounds %struct._sober128_prng, ptr %1175, i32 0, i32 0
  %1177 = getelementptr [17 x i64], ptr %1176, i64 0, i64 1
  %1178 = load i64, ptr %1177, align 8
  %1179 = xor i64 %1178, %1174
  store i64 %1179, ptr %1177, align 8
  %1180 = load ptr, ptr %2, align 8
  %1181 = getelementptr inbounds %struct._sober128_prng, ptr %1180, i32 0, i32 0
  %1182 = getelementptr [17 x i64], ptr %1181, i64 0, i64 12
  %1183 = load i64, ptr %1182, align 8
  %1184 = load ptr, ptr %2, align 8
  %1185 = getelementptr inbounds %struct._sober128_prng, ptr %1184, i32 0, i32 0
  %1186 = getelementptr [17 x i64], ptr %1185, i64 0, i64 1
  %1187 = load i64, ptr %1186, align 8
  %1188 = xor i64 %1183, %1187
  %1189 = load ptr, ptr %2, align 8
  %1190 = getelementptr inbounds %struct._sober128_prng, ptr %1189, i32 0, i32 0
  %1191 = getelementptr [17 x i64], ptr %1190, i64 0, i64 14
  %1192 = load i64, ptr %1191, align 8
  %1193 = shl i64 %1192, 8
  %1194 = xor i64 %1188, %1193
  %1195 = load ptr, ptr %2, align 8
  %1196 = getelementptr inbounds %struct._sober128_prng, ptr %1195, i32 0, i32 0
  %1197 = getelementptr [17 x i64], ptr %1196, i64 0, i64 14
  %1198 = load i64, ptr %1197, align 8
  %1199 = lshr i64 %1198, 24
  %1200 = and i64 %1199, 255
  %1201 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %1200
  %1202 = load i64, ptr %1201, align 8
  %1203 = xor i64 %1194, %1202
  %1204 = load ptr, ptr %2, align 8
  %1205 = getelementptr inbounds %struct._sober128_prng, ptr %1204, i32 0, i32 0
  %1206 = getelementptr [17 x i64], ptr %1205, i64 0, i64 14
  store i64 %1203, ptr %1206, align 8
  %1207 = load ptr, ptr %2, align 8
  %1208 = getelementptr inbounds %struct._sober128_prng, ptr %1207, i32 0, i32 0
  %1209 = getelementptr [17 x i64], ptr %1208, i64 0, i64 15
  %1210 = load i64, ptr %1209, align 8
  %1211 = load ptr, ptr %2, align 8
  %1212 = getelementptr inbounds %struct._sober128_prng, ptr %1211, i32 0, i32 0
  %1213 = getelementptr [17 x i64], ptr %1212, i64 0, i64 14
  %1214 = load i64, ptr %1213, align 8
  %1215 = add i64 %1210, %1214
  store i64 %1215, ptr %3, align 8
  %1216 = load i64, ptr %3, align 8
  %1217 = lshr i64 %1216, 24
  %1218 = and i64 %1217, 255
  %1219 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1218
  %1220 = load i64, ptr %1219, align 8
  %1221 = load i64, ptr %3, align 8
  %1222 = xor i64 %1221, %1220
  store i64 %1222, ptr %3, align 8
  %1223 = load i64, ptr %3, align 8
  %1224 = and i64 %1223, 4294967295
  %1225 = lshr i64 %1224, 8
  %1226 = load i64, ptr %3, align 8
  %1227 = shl i64 %1226, 24
  %1228 = or i64 %1225, %1227
  %1229 = and i64 %1228, 4294967295
  store i64 %1229, ptr %3, align 8
  %1230 = load i64, ptr %3, align 8
  %1231 = load ptr, ptr %2, align 8
  %1232 = getelementptr inbounds %struct._sober128_prng, ptr %1231, i32 0, i32 0
  %1233 = getelementptr [17 x i64], ptr %1232, i64 0, i64 16
  %1234 = load i64, ptr %1233, align 8
  %1235 = add i64 %1230, %1234
  %1236 = load ptr, ptr %2, align 8
  %1237 = getelementptr inbounds %struct._sober128_prng, ptr %1236, i32 0, i32 2
  %1238 = load i64, ptr %1237, align 8
  %1239 = xor i64 %1235, %1238
  %1240 = load ptr, ptr %2, align 8
  %1241 = getelementptr inbounds %struct._sober128_prng, ptr %1240, i32 0, i32 0
  %1242 = getelementptr [17 x i64], ptr %1241, i64 0, i64 4
  %1243 = load i64, ptr %1242, align 8
  %1244 = add i64 %1239, %1243
  store i64 %1244, ptr %3, align 8
  %1245 = load i64, ptr %3, align 8
  %1246 = lshr i64 %1245, 24
  %1247 = and i64 %1246, 255
  %1248 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1247
  %1249 = load i64, ptr %1248, align 8
  %1250 = load i64, ptr %3, align 8
  %1251 = xor i64 %1250, %1249
  store i64 %1251, ptr %3, align 8
  %1252 = load i64, ptr %3, align 8
  %1253 = load ptr, ptr %2, align 8
  %1254 = getelementptr inbounds %struct._sober128_prng, ptr %1253, i32 0, i32 0
  %1255 = getelementptr [17 x i64], ptr %1254, i64 0, i64 11
  %1256 = load i64, ptr %1255, align 8
  %1257 = add i64 %1252, %1256
  store i64 %1257, ptr %3, align 8
  %1258 = load i64, ptr %3, align 8
  %1259 = load ptr, ptr %2, align 8
  %1260 = getelementptr inbounds %struct._sober128_prng, ptr %1259, i32 0, i32 0
  %1261 = getelementptr [17 x i64], ptr %1260, i64 0, i64 2
  %1262 = load i64, ptr %1261, align 8
  %1263 = xor i64 %1262, %1258
  store i64 %1263, ptr %1261, align 8
  %1264 = load ptr, ptr %2, align 8
  %1265 = getelementptr inbounds %struct._sober128_prng, ptr %1264, i32 0, i32 0
  %1266 = getelementptr [17 x i64], ptr %1265, i64 0, i64 13
  %1267 = load i64, ptr %1266, align 8
  %1268 = load ptr, ptr %2, align 8
  %1269 = getelementptr inbounds %struct._sober128_prng, ptr %1268, i32 0, i32 0
  %1270 = getelementptr [17 x i64], ptr %1269, i64 0, i64 2
  %1271 = load i64, ptr %1270, align 8
  %1272 = xor i64 %1267, %1271
  %1273 = load ptr, ptr %2, align 8
  %1274 = getelementptr inbounds %struct._sober128_prng, ptr %1273, i32 0, i32 0
  %1275 = getelementptr [17 x i64], ptr %1274, i64 0, i64 15
  %1276 = load i64, ptr %1275, align 8
  %1277 = shl i64 %1276, 8
  %1278 = xor i64 %1272, %1277
  %1279 = load ptr, ptr %2, align 8
  %1280 = getelementptr inbounds %struct._sober128_prng, ptr %1279, i32 0, i32 0
  %1281 = getelementptr [17 x i64], ptr %1280, i64 0, i64 15
  %1282 = load i64, ptr %1281, align 8
  %1283 = lshr i64 %1282, 24
  %1284 = and i64 %1283, 255
  %1285 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %1284
  %1286 = load i64, ptr %1285, align 8
  %1287 = xor i64 %1278, %1286
  %1288 = load ptr, ptr %2, align 8
  %1289 = getelementptr inbounds %struct._sober128_prng, ptr %1288, i32 0, i32 0
  %1290 = getelementptr [17 x i64], ptr %1289, i64 0, i64 15
  store i64 %1287, ptr %1290, align 8
  %1291 = load ptr, ptr %2, align 8
  %1292 = getelementptr inbounds %struct._sober128_prng, ptr %1291, i32 0, i32 0
  %1293 = getelementptr [17 x i64], ptr %1292, i64 0, i64 16
  %1294 = load i64, ptr %1293, align 8
  %1295 = load ptr, ptr %2, align 8
  %1296 = getelementptr inbounds %struct._sober128_prng, ptr %1295, i32 0, i32 0
  %1297 = getelementptr [17 x i64], ptr %1296, i64 0, i64 15
  %1298 = load i64, ptr %1297, align 8
  %1299 = add i64 %1294, %1298
  store i64 %1299, ptr %3, align 8
  %1300 = load i64, ptr %3, align 8
  %1301 = lshr i64 %1300, 24
  %1302 = and i64 %1301, 255
  %1303 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1302
  %1304 = load i64, ptr %1303, align 8
  %1305 = load i64, ptr %3, align 8
  %1306 = xor i64 %1305, %1304
  store i64 %1306, ptr %3, align 8
  %1307 = load i64, ptr %3, align 8
  %1308 = and i64 %1307, 4294967295
  %1309 = lshr i64 %1308, 8
  %1310 = load i64, ptr %3, align 8
  %1311 = shl i64 %1310, 24
  %1312 = or i64 %1309, %1311
  %1313 = and i64 %1312, 4294967295
  store i64 %1313, ptr %3, align 8
  %1314 = load i64, ptr %3, align 8
  %1315 = load ptr, ptr %2, align 8
  %1316 = getelementptr inbounds %struct._sober128_prng, ptr %1315, i32 0, i32 0
  %1317 = getelementptr [17 x i64], ptr %1316, i64 0, i64 0
  %1318 = load i64, ptr %1317, align 8
  %1319 = add i64 %1314, %1318
  %1320 = load ptr, ptr %2, align 8
  %1321 = getelementptr inbounds %struct._sober128_prng, ptr %1320, i32 0, i32 2
  %1322 = load i64, ptr %1321, align 8
  %1323 = xor i64 %1319, %1322
  %1324 = load ptr, ptr %2, align 8
  %1325 = getelementptr inbounds %struct._sober128_prng, ptr %1324, i32 0, i32 0
  %1326 = getelementptr [17 x i64], ptr %1325, i64 0, i64 5
  %1327 = load i64, ptr %1326, align 8
  %1328 = add i64 %1323, %1327
  store i64 %1328, ptr %3, align 8
  %1329 = load i64, ptr %3, align 8
  %1330 = lshr i64 %1329, 24
  %1331 = and i64 %1330, 255
  %1332 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1331
  %1333 = load i64, ptr %1332, align 8
  %1334 = load i64, ptr %3, align 8
  %1335 = xor i64 %1334, %1333
  store i64 %1335, ptr %3, align 8
  %1336 = load i64, ptr %3, align 8
  %1337 = load ptr, ptr %2, align 8
  %1338 = getelementptr inbounds %struct._sober128_prng, ptr %1337, i32 0, i32 0
  %1339 = getelementptr [17 x i64], ptr %1338, i64 0, i64 12
  %1340 = load i64, ptr %1339, align 8
  %1341 = add i64 %1336, %1340
  store i64 %1341, ptr %3, align 8
  %1342 = load i64, ptr %3, align 8
  %1343 = load ptr, ptr %2, align 8
  %1344 = getelementptr inbounds %struct._sober128_prng, ptr %1343, i32 0, i32 0
  %1345 = getelementptr [17 x i64], ptr %1344, i64 0, i64 3
  %1346 = load i64, ptr %1345, align 8
  %1347 = xor i64 %1346, %1342
  store i64 %1347, ptr %1345, align 8
  %1348 = load ptr, ptr %2, align 8
  %1349 = getelementptr inbounds %struct._sober128_prng, ptr %1348, i32 0, i32 0
  %1350 = getelementptr [17 x i64], ptr %1349, i64 0, i64 14
  %1351 = load i64, ptr %1350, align 8
  %1352 = load ptr, ptr %2, align 8
  %1353 = getelementptr inbounds %struct._sober128_prng, ptr %1352, i32 0, i32 0
  %1354 = getelementptr [17 x i64], ptr %1353, i64 0, i64 3
  %1355 = load i64, ptr %1354, align 8
  %1356 = xor i64 %1351, %1355
  %1357 = load ptr, ptr %2, align 8
  %1358 = getelementptr inbounds %struct._sober128_prng, ptr %1357, i32 0, i32 0
  %1359 = getelementptr [17 x i64], ptr %1358, i64 0, i64 16
  %1360 = load i64, ptr %1359, align 8
  %1361 = shl i64 %1360, 8
  %1362 = xor i64 %1356, %1361
  %1363 = load ptr, ptr %2, align 8
  %1364 = getelementptr inbounds %struct._sober128_prng, ptr %1363, i32 0, i32 0
  %1365 = getelementptr [17 x i64], ptr %1364, i64 0, i64 16
  %1366 = load i64, ptr %1365, align 8
  %1367 = lshr i64 %1366, 24
  %1368 = and i64 %1367, 255
  %1369 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %1368
  %1370 = load i64, ptr %1369, align 8
  %1371 = xor i64 %1362, %1370
  %1372 = load ptr, ptr %2, align 8
  %1373 = getelementptr inbounds %struct._sober128_prng, ptr %1372, i32 0, i32 0
  %1374 = getelementptr [17 x i64], ptr %1373, i64 0, i64 16
  store i64 %1371, ptr %1374, align 8
  %1375 = load ptr, ptr %2, align 8
  %1376 = getelementptr inbounds %struct._sober128_prng, ptr %1375, i32 0, i32 0
  %1377 = getelementptr [17 x i64], ptr %1376, i64 0, i64 0
  %1378 = load i64, ptr %1377, align 8
  %1379 = load ptr, ptr %2, align 8
  %1380 = getelementptr inbounds %struct._sober128_prng, ptr %1379, i32 0, i32 0
  %1381 = getelementptr [17 x i64], ptr %1380, i64 0, i64 16
  %1382 = load i64, ptr %1381, align 8
  %1383 = add i64 %1378, %1382
  store i64 %1383, ptr %3, align 8
  %1384 = load i64, ptr %3, align 8
  %1385 = lshr i64 %1384, 24
  %1386 = and i64 %1385, 255
  %1387 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1386
  %1388 = load i64, ptr %1387, align 8
  %1389 = load i64, ptr %3, align 8
  %1390 = xor i64 %1389, %1388
  store i64 %1390, ptr %3, align 8
  %1391 = load i64, ptr %3, align 8
  %1392 = and i64 %1391, 4294967295
  %1393 = lshr i64 %1392, 8
  %1394 = load i64, ptr %3, align 8
  %1395 = shl i64 %1394, 24
  %1396 = or i64 %1393, %1395
  %1397 = and i64 %1396, 4294967295
  store i64 %1397, ptr %3, align 8
  %1398 = load i64, ptr %3, align 8
  %1399 = load ptr, ptr %2, align 8
  %1400 = getelementptr inbounds %struct._sober128_prng, ptr %1399, i32 0, i32 0
  %1401 = getelementptr [17 x i64], ptr %1400, i64 0, i64 1
  %1402 = load i64, ptr %1401, align 8
  %1403 = add i64 %1398, %1402
  %1404 = load ptr, ptr %2, align 8
  %1405 = getelementptr inbounds %struct._sober128_prng, ptr %1404, i32 0, i32 2
  %1406 = load i64, ptr %1405, align 8
  %1407 = xor i64 %1403, %1406
  %1408 = load ptr, ptr %2, align 8
  %1409 = getelementptr inbounds %struct._sober128_prng, ptr %1408, i32 0, i32 0
  %1410 = getelementptr [17 x i64], ptr %1409, i64 0, i64 6
  %1411 = load i64, ptr %1410, align 8
  %1412 = add i64 %1407, %1411
  store i64 %1412, ptr %3, align 8
  %1413 = load i64, ptr %3, align 8
  %1414 = lshr i64 %1413, 24
  %1415 = and i64 %1414, 255
  %1416 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1415
  %1417 = load i64, ptr %1416, align 8
  %1418 = load i64, ptr %3, align 8
  %1419 = xor i64 %1418, %1417
  store i64 %1419, ptr %3, align 8
  %1420 = load i64, ptr %3, align 8
  %1421 = load ptr, ptr %2, align 8
  %1422 = getelementptr inbounds %struct._sober128_prng, ptr %1421, i32 0, i32 0
  %1423 = getelementptr [17 x i64], ptr %1422, i64 0, i64 13
  %1424 = load i64, ptr %1423, align 8
  %1425 = add i64 %1420, %1424
  store i64 %1425, ptr %3, align 8
  %1426 = load i64, ptr %3, align 8
  %1427 = load ptr, ptr %2, align 8
  %1428 = getelementptr inbounds %struct._sober128_prng, ptr %1427, i32 0, i32 0
  %1429 = getelementptr [17 x i64], ptr %1428, i64 0, i64 4
  %1430 = load i64, ptr %1429, align 8
  %1431 = xor i64 %1430, %1426
  store i64 %1431, ptr %1429, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s128_genkonst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._sober128_prng, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [17 x i64], ptr %6, i64 0, i64 0
  call void @cycle(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @nltap(ptr noundef %8)
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8
  %12 = and i64 %11, 4278190080
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %4, label %14, !llvm.loop !9

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._sober128_prng, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s128_savestate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 17
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._sober128_prng, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [17 x i64], ptr %9, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._sober128_prng, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [17 x i64], ptr %15, i64 0, i64 %17
  store i64 %13, ptr %18, align 8
  br label %19

19:                                               ; preds = %7
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4, !llvm.loop !10

22:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s128_reloadstate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 17
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._sober128_prng, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [17 x i64], ptr %9, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._sober128_prng, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [17 x i64], ptr %15, i64 0, i64 %17
  store i64 %13, ptr %18, align 8
  br label %19

19:                                               ; preds = %7
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4, !llvm.loop !11

22:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @sober128_read(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %20, %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._sober128_prng, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = icmp ne i64 %16, 0
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i1 [ false, %10 ], [ %17, %15 ]
  br i1 %19, label %20, label %41

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._sober128_prng, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 255
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i64
  %29 = xor i64 %28, %24
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %25, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._sober128_prng, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 8
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._sober128_prng, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, 8
  store i32 %38, ptr %36, align 8
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %5, align 8
  br label %10, !llvm.loop !12

41:                                               ; preds = %18
  br label %42

42:                                               ; preds = %45, %41
  %43 = load i64, ptr %5, align 8
  %44 = icmp uge i64 %43, 68
  br i1 %44, label %45, label %1427

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._sober128_prng, ptr %46, i32 0, i32 0
  %48 = getelementptr [17 x i64], ptr %47, i64 0, i64 15
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._sober128_prng, ptr %50, i32 0, i32 0
  %52 = getelementptr [17 x i64], ptr %51, i64 0, i64 4
  %53 = load i64, ptr %52, align 8
  %54 = xor i64 %49, %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._sober128_prng, ptr %55, i32 0, i32 0
  %57 = getelementptr [17 x i64], ptr %56, i64 0, i64 0
  %58 = load i64, ptr %57, align 8
  %59 = shl i64 %58, 8
  %60 = xor i64 %54, %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._sober128_prng, ptr %61, i32 0, i32 0
  %63 = getelementptr [17 x i64], ptr %62, i64 0, i64 0
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 24
  %66 = and i64 %65, 255
  %67 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = xor i64 %60, %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._sober128_prng, ptr %70, i32 0, i32 0
  %72 = getelementptr [17 x i64], ptr %71, i64 0, i64 0
  store i64 %69, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._sober128_prng, ptr %73, i32 0, i32 0
  %75 = getelementptr [17 x i64], ptr %74, i64 0, i64 1
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._sober128_prng, ptr %77, i32 0, i32 0
  %79 = getelementptr [17 x i64], ptr %78, i64 0, i64 0
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %76, %80
  store i64 %81, ptr %7, align 8
  %82 = load i64, ptr %7, align 8
  %83 = lshr i64 %82, 24
  %84 = and i64 %83, 255
  %85 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %7, align 8
  %88 = xor i64 %87, %86
  store i64 %88, ptr %7, align 8
  %89 = load i64, ptr %7, align 8
  %90 = and i64 %89, 4294967295
  %91 = lshr i64 %90, 8
  %92 = load i64, ptr %7, align 8
  %93 = shl i64 %92, 24
  %94 = or i64 %91, %93
  %95 = and i64 %94, 4294967295
  store i64 %95, ptr %7, align 8
  %96 = load i64, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._sober128_prng, ptr %97, i32 0, i32 0
  %99 = getelementptr [17 x i64], ptr %98, i64 0, i64 2
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %96, %100
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._sober128_prng, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = xor i64 %101, %104
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._sober128_prng, ptr %106, i32 0, i32 0
  %108 = getelementptr [17 x i64], ptr %107, i64 0, i64 7
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %105, %109
  store i64 %110, ptr %7, align 8
  %111 = load i64, ptr %7, align 8
  %112 = lshr i64 %111, 24
  %113 = and i64 %112, 255
  %114 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %7, align 8
  %117 = xor i64 %116, %115
  store i64 %117, ptr %7, align 8
  %118 = load i64, ptr %7, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._sober128_prng, ptr %119, i32 0, i32 0
  %121 = getelementptr [17 x i64], ptr %120, i64 0, i64 14
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %118, %122
  store i64 %123, ptr %7, align 8
  %124 = load i64, ptr %7, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr i8, ptr %125, i64 0
  call void @XORWORD(i64 noundef %124, ptr noundef %126)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._sober128_prng, ptr %127, i32 0, i32 0
  %129 = getelementptr [17 x i64], ptr %128, i64 0, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._sober128_prng, ptr %131, i32 0, i32 0
  %133 = getelementptr [17 x i64], ptr %132, i64 0, i64 5
  %134 = load i64, ptr %133, align 8
  %135 = xor i64 %130, %134
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._sober128_prng, ptr %136, i32 0, i32 0
  %138 = getelementptr [17 x i64], ptr %137, i64 0, i64 1
  %139 = load i64, ptr %138, align 8
  %140 = shl i64 %139, 8
  %141 = xor i64 %135, %140
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._sober128_prng, ptr %142, i32 0, i32 0
  %144 = getelementptr [17 x i64], ptr %143, i64 0, i64 1
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, 24
  %147 = and i64 %146, 255
  %148 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = xor i64 %141, %149
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct._sober128_prng, ptr %151, i32 0, i32 0
  %153 = getelementptr [17 x i64], ptr %152, i64 0, i64 1
  store i64 %150, ptr %153, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct._sober128_prng, ptr %154, i32 0, i32 0
  %156 = getelementptr [17 x i64], ptr %155, i64 0, i64 2
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct._sober128_prng, ptr %158, i32 0, i32 0
  %160 = getelementptr [17 x i64], ptr %159, i64 0, i64 1
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %157, %161
  store i64 %162, ptr %7, align 8
  %163 = load i64, ptr %7, align 8
  %164 = lshr i64 %163, 24
  %165 = and i64 %164, 255
  %166 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %7, align 8
  %169 = xor i64 %168, %167
  store i64 %169, ptr %7, align 8
  %170 = load i64, ptr %7, align 8
  %171 = and i64 %170, 4294967295
  %172 = lshr i64 %171, 8
  %173 = load i64, ptr %7, align 8
  %174 = shl i64 %173, 24
  %175 = or i64 %172, %174
  %176 = and i64 %175, 4294967295
  store i64 %176, ptr %7, align 8
  %177 = load i64, ptr %7, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._sober128_prng, ptr %178, i32 0, i32 0
  %180 = getelementptr [17 x i64], ptr %179, i64 0, i64 3
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %177, %181
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._sober128_prng, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = xor i64 %182, %185
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._sober128_prng, ptr %187, i32 0, i32 0
  %189 = getelementptr [17 x i64], ptr %188, i64 0, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %186, %190
  store i64 %191, ptr %7, align 8
  %192 = load i64, ptr %7, align 8
  %193 = lshr i64 %192, 24
  %194 = and i64 %193, 255
  %195 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %7, align 8
  %198 = xor i64 %197, %196
  store i64 %198, ptr %7, align 8
  %199 = load i64, ptr %7, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct._sober128_prng, ptr %200, i32 0, i32 0
  %202 = getelementptr [17 x i64], ptr %201, i64 0, i64 15
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %199, %203
  store i64 %204, ptr %7, align 8
  %205 = load i64, ptr %7, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  call void @XORWORD(i64 noundef %205, ptr noundef %207)
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct._sober128_prng, ptr %208, i32 0, i32 0
  %210 = getelementptr [17 x i64], ptr %209, i64 0, i64 0
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct._sober128_prng, ptr %212, i32 0, i32 0
  %214 = getelementptr [17 x i64], ptr %213, i64 0, i64 6
  %215 = load i64, ptr %214, align 8
  %216 = xor i64 %211, %215
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct._sober128_prng, ptr %217, i32 0, i32 0
  %219 = getelementptr [17 x i64], ptr %218, i64 0, i64 2
  %220 = load i64, ptr %219, align 8
  %221 = shl i64 %220, 8
  %222 = xor i64 %216, %221
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._sober128_prng, ptr %223, i32 0, i32 0
  %225 = getelementptr [17 x i64], ptr %224, i64 0, i64 2
  %226 = load i64, ptr %225, align 8
  %227 = lshr i64 %226, 24
  %228 = and i64 %227, 255
  %229 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = xor i64 %222, %230
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct._sober128_prng, ptr %232, i32 0, i32 0
  %234 = getelementptr [17 x i64], ptr %233, i64 0, i64 2
  store i64 %231, ptr %234, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct._sober128_prng, ptr %235, i32 0, i32 0
  %237 = getelementptr [17 x i64], ptr %236, i64 0, i64 3
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._sober128_prng, ptr %239, i32 0, i32 0
  %241 = getelementptr [17 x i64], ptr %240, i64 0, i64 2
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %238, %242
  store i64 %243, ptr %7, align 8
  %244 = load i64, ptr %7, align 8
  %245 = lshr i64 %244, 24
  %246 = and i64 %245, 255
  %247 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = load i64, ptr %7, align 8
  %250 = xor i64 %249, %248
  store i64 %250, ptr %7, align 8
  %251 = load i64, ptr %7, align 8
  %252 = and i64 %251, 4294967295
  %253 = lshr i64 %252, 8
  %254 = load i64, ptr %7, align 8
  %255 = shl i64 %254, 24
  %256 = or i64 %253, %255
  %257 = and i64 %256, 4294967295
  store i64 %257, ptr %7, align 8
  %258 = load i64, ptr %7, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct._sober128_prng, ptr %259, i32 0, i32 0
  %261 = getelementptr [17 x i64], ptr %260, i64 0, i64 4
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %258, %262
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct._sober128_prng, ptr %264, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  %267 = xor i64 %263, %266
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct._sober128_prng, ptr %268, i32 0, i32 0
  %270 = getelementptr [17 x i64], ptr %269, i64 0, i64 9
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %267, %271
  store i64 %272, ptr %7, align 8
  %273 = load i64, ptr %7, align 8
  %274 = lshr i64 %273, 24
  %275 = and i64 %274, 255
  %276 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8
  %278 = load i64, ptr %7, align 8
  %279 = xor i64 %278, %277
  store i64 %279, ptr %7, align 8
  %280 = load i64, ptr %7, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct._sober128_prng, ptr %281, i32 0, i32 0
  %283 = getelementptr [17 x i64], ptr %282, i64 0, i64 16
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %280, %284
  store i64 %285, ptr %7, align 8
  %286 = load i64, ptr %7, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr i8, ptr %287, i64 8
  call void @XORWORD(i64 noundef %286, ptr noundef %288)
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct._sober128_prng, ptr %289, i32 0, i32 0
  %291 = getelementptr [17 x i64], ptr %290, i64 0, i64 1
  %292 = load i64, ptr %291, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct._sober128_prng, ptr %293, i32 0, i32 0
  %295 = getelementptr [17 x i64], ptr %294, i64 0, i64 7
  %296 = load i64, ptr %295, align 8
  %297 = xor i64 %292, %296
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct._sober128_prng, ptr %298, i32 0, i32 0
  %300 = getelementptr [17 x i64], ptr %299, i64 0, i64 3
  %301 = load i64, ptr %300, align 8
  %302 = shl i64 %301, 8
  %303 = xor i64 %297, %302
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct._sober128_prng, ptr %304, i32 0, i32 0
  %306 = getelementptr [17 x i64], ptr %305, i64 0, i64 3
  %307 = load i64, ptr %306, align 8
  %308 = lshr i64 %307, 24
  %309 = and i64 %308, 255
  %310 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %309
  %311 = load i64, ptr %310, align 8
  %312 = xor i64 %303, %311
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct._sober128_prng, ptr %313, i32 0, i32 0
  %315 = getelementptr [17 x i64], ptr %314, i64 0, i64 3
  store i64 %312, ptr %315, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct._sober128_prng, ptr %316, i32 0, i32 0
  %318 = getelementptr [17 x i64], ptr %317, i64 0, i64 4
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct._sober128_prng, ptr %320, i32 0, i32 0
  %322 = getelementptr [17 x i64], ptr %321, i64 0, i64 3
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %319, %323
  store i64 %324, ptr %7, align 8
  %325 = load i64, ptr %7, align 8
  %326 = lshr i64 %325, 24
  %327 = and i64 %326, 255
  %328 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %327
  %329 = load i64, ptr %328, align 8
  %330 = load i64, ptr %7, align 8
  %331 = xor i64 %330, %329
  store i64 %331, ptr %7, align 8
  %332 = load i64, ptr %7, align 8
  %333 = and i64 %332, 4294967295
  %334 = lshr i64 %333, 8
  %335 = load i64, ptr %7, align 8
  %336 = shl i64 %335, 24
  %337 = or i64 %334, %336
  %338 = and i64 %337, 4294967295
  store i64 %338, ptr %7, align 8
  %339 = load i64, ptr %7, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct._sober128_prng, ptr %340, i32 0, i32 0
  %342 = getelementptr [17 x i64], ptr %341, i64 0, i64 5
  %343 = load i64, ptr %342, align 8
  %344 = add i64 %339, %343
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct._sober128_prng, ptr %345, i32 0, i32 2
  %347 = load i64, ptr %346, align 8
  %348 = xor i64 %344, %347
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct._sober128_prng, ptr %349, i32 0, i32 0
  %351 = getelementptr [17 x i64], ptr %350, i64 0, i64 10
  %352 = load i64, ptr %351, align 8
  %353 = add i64 %348, %352
  store i64 %353, ptr %7, align 8
  %354 = load i64, ptr %7, align 8
  %355 = lshr i64 %354, 24
  %356 = and i64 %355, 255
  %357 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %356
  %358 = load i64, ptr %357, align 8
  %359 = load i64, ptr %7, align 8
  %360 = xor i64 %359, %358
  store i64 %360, ptr %7, align 8
  %361 = load i64, ptr %7, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct._sober128_prng, ptr %362, i32 0, i32 0
  %364 = getelementptr [17 x i64], ptr %363, i64 0, i64 0
  %365 = load i64, ptr %364, align 8
  %366 = add i64 %361, %365
  store i64 %366, ptr %7, align 8
  %367 = load i64, ptr %7, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr i8, ptr %368, i64 12
  call void @XORWORD(i64 noundef %367, ptr noundef %369)
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct._sober128_prng, ptr %370, i32 0, i32 0
  %372 = getelementptr [17 x i64], ptr %371, i64 0, i64 2
  %373 = load i64, ptr %372, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct._sober128_prng, ptr %374, i32 0, i32 0
  %376 = getelementptr [17 x i64], ptr %375, i64 0, i64 8
  %377 = load i64, ptr %376, align 8
  %378 = xor i64 %373, %377
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct._sober128_prng, ptr %379, i32 0, i32 0
  %381 = getelementptr [17 x i64], ptr %380, i64 0, i64 4
  %382 = load i64, ptr %381, align 8
  %383 = shl i64 %382, 8
  %384 = xor i64 %378, %383
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct._sober128_prng, ptr %385, i32 0, i32 0
  %387 = getelementptr [17 x i64], ptr %386, i64 0, i64 4
  %388 = load i64, ptr %387, align 8
  %389 = lshr i64 %388, 24
  %390 = and i64 %389, 255
  %391 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = xor i64 %384, %392
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct._sober128_prng, ptr %394, i32 0, i32 0
  %396 = getelementptr [17 x i64], ptr %395, i64 0, i64 4
  store i64 %393, ptr %396, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct._sober128_prng, ptr %397, i32 0, i32 0
  %399 = getelementptr [17 x i64], ptr %398, i64 0, i64 5
  %400 = load i64, ptr %399, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct._sober128_prng, ptr %401, i32 0, i32 0
  %403 = getelementptr [17 x i64], ptr %402, i64 0, i64 4
  %404 = load i64, ptr %403, align 8
  %405 = add i64 %400, %404
  store i64 %405, ptr %7, align 8
  %406 = load i64, ptr %7, align 8
  %407 = lshr i64 %406, 24
  %408 = and i64 %407, 255
  %409 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = load i64, ptr %7, align 8
  %412 = xor i64 %411, %410
  store i64 %412, ptr %7, align 8
  %413 = load i64, ptr %7, align 8
  %414 = and i64 %413, 4294967295
  %415 = lshr i64 %414, 8
  %416 = load i64, ptr %7, align 8
  %417 = shl i64 %416, 24
  %418 = or i64 %415, %417
  %419 = and i64 %418, 4294967295
  store i64 %419, ptr %7, align 8
  %420 = load i64, ptr %7, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct._sober128_prng, ptr %421, i32 0, i32 0
  %423 = getelementptr [17 x i64], ptr %422, i64 0, i64 6
  %424 = load i64, ptr %423, align 8
  %425 = add i64 %420, %424
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct._sober128_prng, ptr %426, i32 0, i32 2
  %428 = load i64, ptr %427, align 8
  %429 = xor i64 %425, %428
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct._sober128_prng, ptr %430, i32 0, i32 0
  %432 = getelementptr [17 x i64], ptr %431, i64 0, i64 11
  %433 = load i64, ptr %432, align 8
  %434 = add i64 %429, %433
  store i64 %434, ptr %7, align 8
  %435 = load i64, ptr %7, align 8
  %436 = lshr i64 %435, 24
  %437 = and i64 %436, 255
  %438 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %437
  %439 = load i64, ptr %438, align 8
  %440 = load i64, ptr %7, align 8
  %441 = xor i64 %440, %439
  store i64 %441, ptr %7, align 8
  %442 = load i64, ptr %7, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds %struct._sober128_prng, ptr %443, i32 0, i32 0
  %445 = getelementptr [17 x i64], ptr %444, i64 0, i64 1
  %446 = load i64, ptr %445, align 8
  %447 = add i64 %442, %446
  store i64 %447, ptr %7, align 8
  %448 = load i64, ptr %7, align 8
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr i8, ptr %449, i64 16
  call void @XORWORD(i64 noundef %448, ptr noundef %450)
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct._sober128_prng, ptr %451, i32 0, i32 0
  %453 = getelementptr [17 x i64], ptr %452, i64 0, i64 3
  %454 = load i64, ptr %453, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct._sober128_prng, ptr %455, i32 0, i32 0
  %457 = getelementptr [17 x i64], ptr %456, i64 0, i64 9
  %458 = load i64, ptr %457, align 8
  %459 = xor i64 %454, %458
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %struct._sober128_prng, ptr %460, i32 0, i32 0
  %462 = getelementptr [17 x i64], ptr %461, i64 0, i64 5
  %463 = load i64, ptr %462, align 8
  %464 = shl i64 %463, 8
  %465 = xor i64 %459, %464
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds %struct._sober128_prng, ptr %466, i32 0, i32 0
  %468 = getelementptr [17 x i64], ptr %467, i64 0, i64 5
  %469 = load i64, ptr %468, align 8
  %470 = lshr i64 %469, 24
  %471 = and i64 %470, 255
  %472 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %471
  %473 = load i64, ptr %472, align 8
  %474 = xor i64 %465, %473
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds %struct._sober128_prng, ptr %475, i32 0, i32 0
  %477 = getelementptr [17 x i64], ptr %476, i64 0, i64 5
  store i64 %474, ptr %477, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct._sober128_prng, ptr %478, i32 0, i32 0
  %480 = getelementptr [17 x i64], ptr %479, i64 0, i64 6
  %481 = load i64, ptr %480, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct._sober128_prng, ptr %482, i32 0, i32 0
  %484 = getelementptr [17 x i64], ptr %483, i64 0, i64 5
  %485 = load i64, ptr %484, align 8
  %486 = add i64 %481, %485
  store i64 %486, ptr %7, align 8
  %487 = load i64, ptr %7, align 8
  %488 = lshr i64 %487, 24
  %489 = and i64 %488, 255
  %490 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %489
  %491 = load i64, ptr %490, align 8
  %492 = load i64, ptr %7, align 8
  %493 = xor i64 %492, %491
  store i64 %493, ptr %7, align 8
  %494 = load i64, ptr %7, align 8
  %495 = and i64 %494, 4294967295
  %496 = lshr i64 %495, 8
  %497 = load i64, ptr %7, align 8
  %498 = shl i64 %497, 24
  %499 = or i64 %496, %498
  %500 = and i64 %499, 4294967295
  store i64 %500, ptr %7, align 8
  %501 = load i64, ptr %7, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct._sober128_prng, ptr %502, i32 0, i32 0
  %504 = getelementptr [17 x i64], ptr %503, i64 0, i64 7
  %505 = load i64, ptr %504, align 8
  %506 = add i64 %501, %505
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds %struct._sober128_prng, ptr %507, i32 0, i32 2
  %509 = load i64, ptr %508, align 8
  %510 = xor i64 %506, %509
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds %struct._sober128_prng, ptr %511, i32 0, i32 0
  %513 = getelementptr [17 x i64], ptr %512, i64 0, i64 12
  %514 = load i64, ptr %513, align 8
  %515 = add i64 %510, %514
  store i64 %515, ptr %7, align 8
  %516 = load i64, ptr %7, align 8
  %517 = lshr i64 %516, 24
  %518 = and i64 %517, 255
  %519 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = load i64, ptr %7, align 8
  %522 = xor i64 %521, %520
  store i64 %522, ptr %7, align 8
  %523 = load i64, ptr %7, align 8
  %524 = load ptr, ptr %6, align 8
  %525 = getelementptr inbounds %struct._sober128_prng, ptr %524, i32 0, i32 0
  %526 = getelementptr [17 x i64], ptr %525, i64 0, i64 2
  %527 = load i64, ptr %526, align 8
  %528 = add i64 %523, %527
  store i64 %528, ptr %7, align 8
  %529 = load i64, ptr %7, align 8
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr i8, ptr %530, i64 20
  call void @XORWORD(i64 noundef %529, ptr noundef %531)
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds %struct._sober128_prng, ptr %532, i32 0, i32 0
  %534 = getelementptr [17 x i64], ptr %533, i64 0, i64 4
  %535 = load i64, ptr %534, align 8
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds %struct._sober128_prng, ptr %536, i32 0, i32 0
  %538 = getelementptr [17 x i64], ptr %537, i64 0, i64 10
  %539 = load i64, ptr %538, align 8
  %540 = xor i64 %535, %539
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds %struct._sober128_prng, ptr %541, i32 0, i32 0
  %543 = getelementptr [17 x i64], ptr %542, i64 0, i64 6
  %544 = load i64, ptr %543, align 8
  %545 = shl i64 %544, 8
  %546 = xor i64 %540, %545
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds %struct._sober128_prng, ptr %547, i32 0, i32 0
  %549 = getelementptr [17 x i64], ptr %548, i64 0, i64 6
  %550 = load i64, ptr %549, align 8
  %551 = lshr i64 %550, 24
  %552 = and i64 %551, 255
  %553 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %552
  %554 = load i64, ptr %553, align 8
  %555 = xor i64 %546, %554
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds %struct._sober128_prng, ptr %556, i32 0, i32 0
  %558 = getelementptr [17 x i64], ptr %557, i64 0, i64 6
  store i64 %555, ptr %558, align 8
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds %struct._sober128_prng, ptr %559, i32 0, i32 0
  %561 = getelementptr [17 x i64], ptr %560, i64 0, i64 7
  %562 = load i64, ptr %561, align 8
  %563 = load ptr, ptr %6, align 8
  %564 = getelementptr inbounds %struct._sober128_prng, ptr %563, i32 0, i32 0
  %565 = getelementptr [17 x i64], ptr %564, i64 0, i64 6
  %566 = load i64, ptr %565, align 8
  %567 = add i64 %562, %566
  store i64 %567, ptr %7, align 8
  %568 = load i64, ptr %7, align 8
  %569 = lshr i64 %568, 24
  %570 = and i64 %569, 255
  %571 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %570
  %572 = load i64, ptr %571, align 8
  %573 = load i64, ptr %7, align 8
  %574 = xor i64 %573, %572
  store i64 %574, ptr %7, align 8
  %575 = load i64, ptr %7, align 8
  %576 = and i64 %575, 4294967295
  %577 = lshr i64 %576, 8
  %578 = load i64, ptr %7, align 8
  %579 = shl i64 %578, 24
  %580 = or i64 %577, %579
  %581 = and i64 %580, 4294967295
  store i64 %581, ptr %7, align 8
  %582 = load i64, ptr %7, align 8
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds %struct._sober128_prng, ptr %583, i32 0, i32 0
  %585 = getelementptr [17 x i64], ptr %584, i64 0, i64 8
  %586 = load i64, ptr %585, align 8
  %587 = add i64 %582, %586
  %588 = load ptr, ptr %6, align 8
  %589 = getelementptr inbounds %struct._sober128_prng, ptr %588, i32 0, i32 2
  %590 = load i64, ptr %589, align 8
  %591 = xor i64 %587, %590
  %592 = load ptr, ptr %6, align 8
  %593 = getelementptr inbounds %struct._sober128_prng, ptr %592, i32 0, i32 0
  %594 = getelementptr [17 x i64], ptr %593, i64 0, i64 13
  %595 = load i64, ptr %594, align 8
  %596 = add i64 %591, %595
  store i64 %596, ptr %7, align 8
  %597 = load i64, ptr %7, align 8
  %598 = lshr i64 %597, 24
  %599 = and i64 %598, 255
  %600 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %599
  %601 = load i64, ptr %600, align 8
  %602 = load i64, ptr %7, align 8
  %603 = xor i64 %602, %601
  store i64 %603, ptr %7, align 8
  %604 = load i64, ptr %7, align 8
  %605 = load ptr, ptr %6, align 8
  %606 = getelementptr inbounds %struct._sober128_prng, ptr %605, i32 0, i32 0
  %607 = getelementptr [17 x i64], ptr %606, i64 0, i64 3
  %608 = load i64, ptr %607, align 8
  %609 = add i64 %604, %608
  store i64 %609, ptr %7, align 8
  %610 = load i64, ptr %7, align 8
  %611 = load ptr, ptr %4, align 8
  %612 = getelementptr i8, ptr %611, i64 24
  call void @XORWORD(i64 noundef %610, ptr noundef %612)
  %613 = load ptr, ptr %6, align 8
  %614 = getelementptr inbounds %struct._sober128_prng, ptr %613, i32 0, i32 0
  %615 = getelementptr [17 x i64], ptr %614, i64 0, i64 5
  %616 = load i64, ptr %615, align 8
  %617 = load ptr, ptr %6, align 8
  %618 = getelementptr inbounds %struct._sober128_prng, ptr %617, i32 0, i32 0
  %619 = getelementptr [17 x i64], ptr %618, i64 0, i64 11
  %620 = load i64, ptr %619, align 8
  %621 = xor i64 %616, %620
  %622 = load ptr, ptr %6, align 8
  %623 = getelementptr inbounds %struct._sober128_prng, ptr %622, i32 0, i32 0
  %624 = getelementptr [17 x i64], ptr %623, i64 0, i64 7
  %625 = load i64, ptr %624, align 8
  %626 = shl i64 %625, 8
  %627 = xor i64 %621, %626
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds %struct._sober128_prng, ptr %628, i32 0, i32 0
  %630 = getelementptr [17 x i64], ptr %629, i64 0, i64 7
  %631 = load i64, ptr %630, align 8
  %632 = lshr i64 %631, 24
  %633 = and i64 %632, 255
  %634 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %633
  %635 = load i64, ptr %634, align 8
  %636 = xor i64 %627, %635
  %637 = load ptr, ptr %6, align 8
  %638 = getelementptr inbounds %struct._sober128_prng, ptr %637, i32 0, i32 0
  %639 = getelementptr [17 x i64], ptr %638, i64 0, i64 7
  store i64 %636, ptr %639, align 8
  %640 = load ptr, ptr %6, align 8
  %641 = getelementptr inbounds %struct._sober128_prng, ptr %640, i32 0, i32 0
  %642 = getelementptr [17 x i64], ptr %641, i64 0, i64 8
  %643 = load i64, ptr %642, align 8
  %644 = load ptr, ptr %6, align 8
  %645 = getelementptr inbounds %struct._sober128_prng, ptr %644, i32 0, i32 0
  %646 = getelementptr [17 x i64], ptr %645, i64 0, i64 7
  %647 = load i64, ptr %646, align 8
  %648 = add i64 %643, %647
  store i64 %648, ptr %7, align 8
  %649 = load i64, ptr %7, align 8
  %650 = lshr i64 %649, 24
  %651 = and i64 %650, 255
  %652 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %651
  %653 = load i64, ptr %652, align 8
  %654 = load i64, ptr %7, align 8
  %655 = xor i64 %654, %653
  store i64 %655, ptr %7, align 8
  %656 = load i64, ptr %7, align 8
  %657 = and i64 %656, 4294967295
  %658 = lshr i64 %657, 8
  %659 = load i64, ptr %7, align 8
  %660 = shl i64 %659, 24
  %661 = or i64 %658, %660
  %662 = and i64 %661, 4294967295
  store i64 %662, ptr %7, align 8
  %663 = load i64, ptr %7, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds %struct._sober128_prng, ptr %664, i32 0, i32 0
  %666 = getelementptr [17 x i64], ptr %665, i64 0, i64 9
  %667 = load i64, ptr %666, align 8
  %668 = add i64 %663, %667
  %669 = load ptr, ptr %6, align 8
  %670 = getelementptr inbounds %struct._sober128_prng, ptr %669, i32 0, i32 2
  %671 = load i64, ptr %670, align 8
  %672 = xor i64 %668, %671
  %673 = load ptr, ptr %6, align 8
  %674 = getelementptr inbounds %struct._sober128_prng, ptr %673, i32 0, i32 0
  %675 = getelementptr [17 x i64], ptr %674, i64 0, i64 14
  %676 = load i64, ptr %675, align 8
  %677 = add i64 %672, %676
  store i64 %677, ptr %7, align 8
  %678 = load i64, ptr %7, align 8
  %679 = lshr i64 %678, 24
  %680 = and i64 %679, 255
  %681 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %680
  %682 = load i64, ptr %681, align 8
  %683 = load i64, ptr %7, align 8
  %684 = xor i64 %683, %682
  store i64 %684, ptr %7, align 8
  %685 = load i64, ptr %7, align 8
  %686 = load ptr, ptr %6, align 8
  %687 = getelementptr inbounds %struct._sober128_prng, ptr %686, i32 0, i32 0
  %688 = getelementptr [17 x i64], ptr %687, i64 0, i64 4
  %689 = load i64, ptr %688, align 8
  %690 = add i64 %685, %689
  store i64 %690, ptr %7, align 8
  %691 = load i64, ptr %7, align 8
  %692 = load ptr, ptr %4, align 8
  %693 = getelementptr i8, ptr %692, i64 28
  call void @XORWORD(i64 noundef %691, ptr noundef %693)
  %694 = load ptr, ptr %6, align 8
  %695 = getelementptr inbounds %struct._sober128_prng, ptr %694, i32 0, i32 0
  %696 = getelementptr [17 x i64], ptr %695, i64 0, i64 6
  %697 = load i64, ptr %696, align 8
  %698 = load ptr, ptr %6, align 8
  %699 = getelementptr inbounds %struct._sober128_prng, ptr %698, i32 0, i32 0
  %700 = getelementptr [17 x i64], ptr %699, i64 0, i64 12
  %701 = load i64, ptr %700, align 8
  %702 = xor i64 %697, %701
  %703 = load ptr, ptr %6, align 8
  %704 = getelementptr inbounds %struct._sober128_prng, ptr %703, i32 0, i32 0
  %705 = getelementptr [17 x i64], ptr %704, i64 0, i64 8
  %706 = load i64, ptr %705, align 8
  %707 = shl i64 %706, 8
  %708 = xor i64 %702, %707
  %709 = load ptr, ptr %6, align 8
  %710 = getelementptr inbounds %struct._sober128_prng, ptr %709, i32 0, i32 0
  %711 = getelementptr [17 x i64], ptr %710, i64 0, i64 8
  %712 = load i64, ptr %711, align 8
  %713 = lshr i64 %712, 24
  %714 = and i64 %713, 255
  %715 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %714
  %716 = load i64, ptr %715, align 8
  %717 = xor i64 %708, %716
  %718 = load ptr, ptr %6, align 8
  %719 = getelementptr inbounds %struct._sober128_prng, ptr %718, i32 0, i32 0
  %720 = getelementptr [17 x i64], ptr %719, i64 0, i64 8
  store i64 %717, ptr %720, align 8
  %721 = load ptr, ptr %6, align 8
  %722 = getelementptr inbounds %struct._sober128_prng, ptr %721, i32 0, i32 0
  %723 = getelementptr [17 x i64], ptr %722, i64 0, i64 9
  %724 = load i64, ptr %723, align 8
  %725 = load ptr, ptr %6, align 8
  %726 = getelementptr inbounds %struct._sober128_prng, ptr %725, i32 0, i32 0
  %727 = getelementptr [17 x i64], ptr %726, i64 0, i64 8
  %728 = load i64, ptr %727, align 8
  %729 = add i64 %724, %728
  store i64 %729, ptr %7, align 8
  %730 = load i64, ptr %7, align 8
  %731 = lshr i64 %730, 24
  %732 = and i64 %731, 255
  %733 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %732
  %734 = load i64, ptr %733, align 8
  %735 = load i64, ptr %7, align 8
  %736 = xor i64 %735, %734
  store i64 %736, ptr %7, align 8
  %737 = load i64, ptr %7, align 8
  %738 = and i64 %737, 4294967295
  %739 = lshr i64 %738, 8
  %740 = load i64, ptr %7, align 8
  %741 = shl i64 %740, 24
  %742 = or i64 %739, %741
  %743 = and i64 %742, 4294967295
  store i64 %743, ptr %7, align 8
  %744 = load i64, ptr %7, align 8
  %745 = load ptr, ptr %6, align 8
  %746 = getelementptr inbounds %struct._sober128_prng, ptr %745, i32 0, i32 0
  %747 = getelementptr [17 x i64], ptr %746, i64 0, i64 10
  %748 = load i64, ptr %747, align 8
  %749 = add i64 %744, %748
  %750 = load ptr, ptr %6, align 8
  %751 = getelementptr inbounds %struct._sober128_prng, ptr %750, i32 0, i32 2
  %752 = load i64, ptr %751, align 8
  %753 = xor i64 %749, %752
  %754 = load ptr, ptr %6, align 8
  %755 = getelementptr inbounds %struct._sober128_prng, ptr %754, i32 0, i32 0
  %756 = getelementptr [17 x i64], ptr %755, i64 0, i64 15
  %757 = load i64, ptr %756, align 8
  %758 = add i64 %753, %757
  store i64 %758, ptr %7, align 8
  %759 = load i64, ptr %7, align 8
  %760 = lshr i64 %759, 24
  %761 = and i64 %760, 255
  %762 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %761
  %763 = load i64, ptr %762, align 8
  %764 = load i64, ptr %7, align 8
  %765 = xor i64 %764, %763
  store i64 %765, ptr %7, align 8
  %766 = load i64, ptr %7, align 8
  %767 = load ptr, ptr %6, align 8
  %768 = getelementptr inbounds %struct._sober128_prng, ptr %767, i32 0, i32 0
  %769 = getelementptr [17 x i64], ptr %768, i64 0, i64 5
  %770 = load i64, ptr %769, align 8
  %771 = add i64 %766, %770
  store i64 %771, ptr %7, align 8
  %772 = load i64, ptr %7, align 8
  %773 = load ptr, ptr %4, align 8
  %774 = getelementptr i8, ptr %773, i64 32
  call void @XORWORD(i64 noundef %772, ptr noundef %774)
  %775 = load ptr, ptr %6, align 8
  %776 = getelementptr inbounds %struct._sober128_prng, ptr %775, i32 0, i32 0
  %777 = getelementptr [17 x i64], ptr %776, i64 0, i64 7
  %778 = load i64, ptr %777, align 8
  %779 = load ptr, ptr %6, align 8
  %780 = getelementptr inbounds %struct._sober128_prng, ptr %779, i32 0, i32 0
  %781 = getelementptr [17 x i64], ptr %780, i64 0, i64 13
  %782 = load i64, ptr %781, align 8
  %783 = xor i64 %778, %782
  %784 = load ptr, ptr %6, align 8
  %785 = getelementptr inbounds %struct._sober128_prng, ptr %784, i32 0, i32 0
  %786 = getelementptr [17 x i64], ptr %785, i64 0, i64 9
  %787 = load i64, ptr %786, align 8
  %788 = shl i64 %787, 8
  %789 = xor i64 %783, %788
  %790 = load ptr, ptr %6, align 8
  %791 = getelementptr inbounds %struct._sober128_prng, ptr %790, i32 0, i32 0
  %792 = getelementptr [17 x i64], ptr %791, i64 0, i64 9
  %793 = load i64, ptr %792, align 8
  %794 = lshr i64 %793, 24
  %795 = and i64 %794, 255
  %796 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %795
  %797 = load i64, ptr %796, align 8
  %798 = xor i64 %789, %797
  %799 = load ptr, ptr %6, align 8
  %800 = getelementptr inbounds %struct._sober128_prng, ptr %799, i32 0, i32 0
  %801 = getelementptr [17 x i64], ptr %800, i64 0, i64 9
  store i64 %798, ptr %801, align 8
  %802 = load ptr, ptr %6, align 8
  %803 = getelementptr inbounds %struct._sober128_prng, ptr %802, i32 0, i32 0
  %804 = getelementptr [17 x i64], ptr %803, i64 0, i64 10
  %805 = load i64, ptr %804, align 8
  %806 = load ptr, ptr %6, align 8
  %807 = getelementptr inbounds %struct._sober128_prng, ptr %806, i32 0, i32 0
  %808 = getelementptr [17 x i64], ptr %807, i64 0, i64 9
  %809 = load i64, ptr %808, align 8
  %810 = add i64 %805, %809
  store i64 %810, ptr %7, align 8
  %811 = load i64, ptr %7, align 8
  %812 = lshr i64 %811, 24
  %813 = and i64 %812, 255
  %814 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %813
  %815 = load i64, ptr %814, align 8
  %816 = load i64, ptr %7, align 8
  %817 = xor i64 %816, %815
  store i64 %817, ptr %7, align 8
  %818 = load i64, ptr %7, align 8
  %819 = and i64 %818, 4294967295
  %820 = lshr i64 %819, 8
  %821 = load i64, ptr %7, align 8
  %822 = shl i64 %821, 24
  %823 = or i64 %820, %822
  %824 = and i64 %823, 4294967295
  store i64 %824, ptr %7, align 8
  %825 = load i64, ptr %7, align 8
  %826 = load ptr, ptr %6, align 8
  %827 = getelementptr inbounds %struct._sober128_prng, ptr %826, i32 0, i32 0
  %828 = getelementptr [17 x i64], ptr %827, i64 0, i64 11
  %829 = load i64, ptr %828, align 8
  %830 = add i64 %825, %829
  %831 = load ptr, ptr %6, align 8
  %832 = getelementptr inbounds %struct._sober128_prng, ptr %831, i32 0, i32 2
  %833 = load i64, ptr %832, align 8
  %834 = xor i64 %830, %833
  %835 = load ptr, ptr %6, align 8
  %836 = getelementptr inbounds %struct._sober128_prng, ptr %835, i32 0, i32 0
  %837 = getelementptr [17 x i64], ptr %836, i64 0, i64 16
  %838 = load i64, ptr %837, align 8
  %839 = add i64 %834, %838
  store i64 %839, ptr %7, align 8
  %840 = load i64, ptr %7, align 8
  %841 = lshr i64 %840, 24
  %842 = and i64 %841, 255
  %843 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %842
  %844 = load i64, ptr %843, align 8
  %845 = load i64, ptr %7, align 8
  %846 = xor i64 %845, %844
  store i64 %846, ptr %7, align 8
  %847 = load i64, ptr %7, align 8
  %848 = load ptr, ptr %6, align 8
  %849 = getelementptr inbounds %struct._sober128_prng, ptr %848, i32 0, i32 0
  %850 = getelementptr [17 x i64], ptr %849, i64 0, i64 6
  %851 = load i64, ptr %850, align 8
  %852 = add i64 %847, %851
  store i64 %852, ptr %7, align 8
  %853 = load i64, ptr %7, align 8
  %854 = load ptr, ptr %4, align 8
  %855 = getelementptr i8, ptr %854, i64 36
  call void @XORWORD(i64 noundef %853, ptr noundef %855)
  %856 = load ptr, ptr %6, align 8
  %857 = getelementptr inbounds %struct._sober128_prng, ptr %856, i32 0, i32 0
  %858 = getelementptr [17 x i64], ptr %857, i64 0, i64 8
  %859 = load i64, ptr %858, align 8
  %860 = load ptr, ptr %6, align 8
  %861 = getelementptr inbounds %struct._sober128_prng, ptr %860, i32 0, i32 0
  %862 = getelementptr [17 x i64], ptr %861, i64 0, i64 14
  %863 = load i64, ptr %862, align 8
  %864 = xor i64 %859, %863
  %865 = load ptr, ptr %6, align 8
  %866 = getelementptr inbounds %struct._sober128_prng, ptr %865, i32 0, i32 0
  %867 = getelementptr [17 x i64], ptr %866, i64 0, i64 10
  %868 = load i64, ptr %867, align 8
  %869 = shl i64 %868, 8
  %870 = xor i64 %864, %869
  %871 = load ptr, ptr %6, align 8
  %872 = getelementptr inbounds %struct._sober128_prng, ptr %871, i32 0, i32 0
  %873 = getelementptr [17 x i64], ptr %872, i64 0, i64 10
  %874 = load i64, ptr %873, align 8
  %875 = lshr i64 %874, 24
  %876 = and i64 %875, 255
  %877 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %876
  %878 = load i64, ptr %877, align 8
  %879 = xor i64 %870, %878
  %880 = load ptr, ptr %6, align 8
  %881 = getelementptr inbounds %struct._sober128_prng, ptr %880, i32 0, i32 0
  %882 = getelementptr [17 x i64], ptr %881, i64 0, i64 10
  store i64 %879, ptr %882, align 8
  %883 = load ptr, ptr %6, align 8
  %884 = getelementptr inbounds %struct._sober128_prng, ptr %883, i32 0, i32 0
  %885 = getelementptr [17 x i64], ptr %884, i64 0, i64 11
  %886 = load i64, ptr %885, align 8
  %887 = load ptr, ptr %6, align 8
  %888 = getelementptr inbounds %struct._sober128_prng, ptr %887, i32 0, i32 0
  %889 = getelementptr [17 x i64], ptr %888, i64 0, i64 10
  %890 = load i64, ptr %889, align 8
  %891 = add i64 %886, %890
  store i64 %891, ptr %7, align 8
  %892 = load i64, ptr %7, align 8
  %893 = lshr i64 %892, 24
  %894 = and i64 %893, 255
  %895 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %894
  %896 = load i64, ptr %895, align 8
  %897 = load i64, ptr %7, align 8
  %898 = xor i64 %897, %896
  store i64 %898, ptr %7, align 8
  %899 = load i64, ptr %7, align 8
  %900 = and i64 %899, 4294967295
  %901 = lshr i64 %900, 8
  %902 = load i64, ptr %7, align 8
  %903 = shl i64 %902, 24
  %904 = or i64 %901, %903
  %905 = and i64 %904, 4294967295
  store i64 %905, ptr %7, align 8
  %906 = load i64, ptr %7, align 8
  %907 = load ptr, ptr %6, align 8
  %908 = getelementptr inbounds %struct._sober128_prng, ptr %907, i32 0, i32 0
  %909 = getelementptr [17 x i64], ptr %908, i64 0, i64 12
  %910 = load i64, ptr %909, align 8
  %911 = add i64 %906, %910
  %912 = load ptr, ptr %6, align 8
  %913 = getelementptr inbounds %struct._sober128_prng, ptr %912, i32 0, i32 2
  %914 = load i64, ptr %913, align 8
  %915 = xor i64 %911, %914
  %916 = load ptr, ptr %6, align 8
  %917 = getelementptr inbounds %struct._sober128_prng, ptr %916, i32 0, i32 0
  %918 = getelementptr [17 x i64], ptr %917, i64 0, i64 0
  %919 = load i64, ptr %918, align 8
  %920 = add i64 %915, %919
  store i64 %920, ptr %7, align 8
  %921 = load i64, ptr %7, align 8
  %922 = lshr i64 %921, 24
  %923 = and i64 %922, 255
  %924 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %923
  %925 = load i64, ptr %924, align 8
  %926 = load i64, ptr %7, align 8
  %927 = xor i64 %926, %925
  store i64 %927, ptr %7, align 8
  %928 = load i64, ptr %7, align 8
  %929 = load ptr, ptr %6, align 8
  %930 = getelementptr inbounds %struct._sober128_prng, ptr %929, i32 0, i32 0
  %931 = getelementptr [17 x i64], ptr %930, i64 0, i64 7
  %932 = load i64, ptr %931, align 8
  %933 = add i64 %928, %932
  store i64 %933, ptr %7, align 8
  %934 = load i64, ptr %7, align 8
  %935 = load ptr, ptr %4, align 8
  %936 = getelementptr i8, ptr %935, i64 40
  call void @XORWORD(i64 noundef %934, ptr noundef %936)
  %937 = load ptr, ptr %6, align 8
  %938 = getelementptr inbounds %struct._sober128_prng, ptr %937, i32 0, i32 0
  %939 = getelementptr [17 x i64], ptr %938, i64 0, i64 9
  %940 = load i64, ptr %939, align 8
  %941 = load ptr, ptr %6, align 8
  %942 = getelementptr inbounds %struct._sober128_prng, ptr %941, i32 0, i32 0
  %943 = getelementptr [17 x i64], ptr %942, i64 0, i64 15
  %944 = load i64, ptr %943, align 8
  %945 = xor i64 %940, %944
  %946 = load ptr, ptr %6, align 8
  %947 = getelementptr inbounds %struct._sober128_prng, ptr %946, i32 0, i32 0
  %948 = getelementptr [17 x i64], ptr %947, i64 0, i64 11
  %949 = load i64, ptr %948, align 8
  %950 = shl i64 %949, 8
  %951 = xor i64 %945, %950
  %952 = load ptr, ptr %6, align 8
  %953 = getelementptr inbounds %struct._sober128_prng, ptr %952, i32 0, i32 0
  %954 = getelementptr [17 x i64], ptr %953, i64 0, i64 11
  %955 = load i64, ptr %954, align 8
  %956 = lshr i64 %955, 24
  %957 = and i64 %956, 255
  %958 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %957
  %959 = load i64, ptr %958, align 8
  %960 = xor i64 %951, %959
  %961 = load ptr, ptr %6, align 8
  %962 = getelementptr inbounds %struct._sober128_prng, ptr %961, i32 0, i32 0
  %963 = getelementptr [17 x i64], ptr %962, i64 0, i64 11
  store i64 %960, ptr %963, align 8
  %964 = load ptr, ptr %6, align 8
  %965 = getelementptr inbounds %struct._sober128_prng, ptr %964, i32 0, i32 0
  %966 = getelementptr [17 x i64], ptr %965, i64 0, i64 12
  %967 = load i64, ptr %966, align 8
  %968 = load ptr, ptr %6, align 8
  %969 = getelementptr inbounds %struct._sober128_prng, ptr %968, i32 0, i32 0
  %970 = getelementptr [17 x i64], ptr %969, i64 0, i64 11
  %971 = load i64, ptr %970, align 8
  %972 = add i64 %967, %971
  store i64 %972, ptr %7, align 8
  %973 = load i64, ptr %7, align 8
  %974 = lshr i64 %973, 24
  %975 = and i64 %974, 255
  %976 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %975
  %977 = load i64, ptr %976, align 8
  %978 = load i64, ptr %7, align 8
  %979 = xor i64 %978, %977
  store i64 %979, ptr %7, align 8
  %980 = load i64, ptr %7, align 8
  %981 = and i64 %980, 4294967295
  %982 = lshr i64 %981, 8
  %983 = load i64, ptr %7, align 8
  %984 = shl i64 %983, 24
  %985 = or i64 %982, %984
  %986 = and i64 %985, 4294967295
  store i64 %986, ptr %7, align 8
  %987 = load i64, ptr %7, align 8
  %988 = load ptr, ptr %6, align 8
  %989 = getelementptr inbounds %struct._sober128_prng, ptr %988, i32 0, i32 0
  %990 = getelementptr [17 x i64], ptr %989, i64 0, i64 13
  %991 = load i64, ptr %990, align 8
  %992 = add i64 %987, %991
  %993 = load ptr, ptr %6, align 8
  %994 = getelementptr inbounds %struct._sober128_prng, ptr %993, i32 0, i32 2
  %995 = load i64, ptr %994, align 8
  %996 = xor i64 %992, %995
  %997 = load ptr, ptr %6, align 8
  %998 = getelementptr inbounds %struct._sober128_prng, ptr %997, i32 0, i32 0
  %999 = getelementptr [17 x i64], ptr %998, i64 0, i64 1
  %1000 = load i64, ptr %999, align 8
  %1001 = add i64 %996, %1000
  store i64 %1001, ptr %7, align 8
  %1002 = load i64, ptr %7, align 8
  %1003 = lshr i64 %1002, 24
  %1004 = and i64 %1003, 255
  %1005 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1004
  %1006 = load i64, ptr %1005, align 8
  %1007 = load i64, ptr %7, align 8
  %1008 = xor i64 %1007, %1006
  store i64 %1008, ptr %7, align 8
  %1009 = load i64, ptr %7, align 8
  %1010 = load ptr, ptr %6, align 8
  %1011 = getelementptr inbounds %struct._sober128_prng, ptr %1010, i32 0, i32 0
  %1012 = getelementptr [17 x i64], ptr %1011, i64 0, i64 8
  %1013 = load i64, ptr %1012, align 8
  %1014 = add i64 %1009, %1013
  store i64 %1014, ptr %7, align 8
  %1015 = load i64, ptr %7, align 8
  %1016 = load ptr, ptr %4, align 8
  %1017 = getelementptr i8, ptr %1016, i64 44
  call void @XORWORD(i64 noundef %1015, ptr noundef %1017)
  %1018 = load ptr, ptr %6, align 8
  %1019 = getelementptr inbounds %struct._sober128_prng, ptr %1018, i32 0, i32 0
  %1020 = getelementptr [17 x i64], ptr %1019, i64 0, i64 10
  %1021 = load i64, ptr %1020, align 8
  %1022 = load ptr, ptr %6, align 8
  %1023 = getelementptr inbounds %struct._sober128_prng, ptr %1022, i32 0, i32 0
  %1024 = getelementptr [17 x i64], ptr %1023, i64 0, i64 16
  %1025 = load i64, ptr %1024, align 8
  %1026 = xor i64 %1021, %1025
  %1027 = load ptr, ptr %6, align 8
  %1028 = getelementptr inbounds %struct._sober128_prng, ptr %1027, i32 0, i32 0
  %1029 = getelementptr [17 x i64], ptr %1028, i64 0, i64 12
  %1030 = load i64, ptr %1029, align 8
  %1031 = shl i64 %1030, 8
  %1032 = xor i64 %1026, %1031
  %1033 = load ptr, ptr %6, align 8
  %1034 = getelementptr inbounds %struct._sober128_prng, ptr %1033, i32 0, i32 0
  %1035 = getelementptr [17 x i64], ptr %1034, i64 0, i64 12
  %1036 = load i64, ptr %1035, align 8
  %1037 = lshr i64 %1036, 24
  %1038 = and i64 %1037, 255
  %1039 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %1038
  %1040 = load i64, ptr %1039, align 8
  %1041 = xor i64 %1032, %1040
  %1042 = load ptr, ptr %6, align 8
  %1043 = getelementptr inbounds %struct._sober128_prng, ptr %1042, i32 0, i32 0
  %1044 = getelementptr [17 x i64], ptr %1043, i64 0, i64 12
  store i64 %1041, ptr %1044, align 8
  %1045 = load ptr, ptr %6, align 8
  %1046 = getelementptr inbounds %struct._sober128_prng, ptr %1045, i32 0, i32 0
  %1047 = getelementptr [17 x i64], ptr %1046, i64 0, i64 13
  %1048 = load i64, ptr %1047, align 8
  %1049 = load ptr, ptr %6, align 8
  %1050 = getelementptr inbounds %struct._sober128_prng, ptr %1049, i32 0, i32 0
  %1051 = getelementptr [17 x i64], ptr %1050, i64 0, i64 12
  %1052 = load i64, ptr %1051, align 8
  %1053 = add i64 %1048, %1052
  store i64 %1053, ptr %7, align 8
  %1054 = load i64, ptr %7, align 8
  %1055 = lshr i64 %1054, 24
  %1056 = and i64 %1055, 255
  %1057 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1056
  %1058 = load i64, ptr %1057, align 8
  %1059 = load i64, ptr %7, align 8
  %1060 = xor i64 %1059, %1058
  store i64 %1060, ptr %7, align 8
  %1061 = load i64, ptr %7, align 8
  %1062 = and i64 %1061, 4294967295
  %1063 = lshr i64 %1062, 8
  %1064 = load i64, ptr %7, align 8
  %1065 = shl i64 %1064, 24
  %1066 = or i64 %1063, %1065
  %1067 = and i64 %1066, 4294967295
  store i64 %1067, ptr %7, align 8
  %1068 = load i64, ptr %7, align 8
  %1069 = load ptr, ptr %6, align 8
  %1070 = getelementptr inbounds %struct._sober128_prng, ptr %1069, i32 0, i32 0
  %1071 = getelementptr [17 x i64], ptr %1070, i64 0, i64 14
  %1072 = load i64, ptr %1071, align 8
  %1073 = add i64 %1068, %1072
  %1074 = load ptr, ptr %6, align 8
  %1075 = getelementptr inbounds %struct._sober128_prng, ptr %1074, i32 0, i32 2
  %1076 = load i64, ptr %1075, align 8
  %1077 = xor i64 %1073, %1076
  %1078 = load ptr, ptr %6, align 8
  %1079 = getelementptr inbounds %struct._sober128_prng, ptr %1078, i32 0, i32 0
  %1080 = getelementptr [17 x i64], ptr %1079, i64 0, i64 2
  %1081 = load i64, ptr %1080, align 8
  %1082 = add i64 %1077, %1081
  store i64 %1082, ptr %7, align 8
  %1083 = load i64, ptr %7, align 8
  %1084 = lshr i64 %1083, 24
  %1085 = and i64 %1084, 255
  %1086 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1085
  %1087 = load i64, ptr %1086, align 8
  %1088 = load i64, ptr %7, align 8
  %1089 = xor i64 %1088, %1087
  store i64 %1089, ptr %7, align 8
  %1090 = load i64, ptr %7, align 8
  %1091 = load ptr, ptr %6, align 8
  %1092 = getelementptr inbounds %struct._sober128_prng, ptr %1091, i32 0, i32 0
  %1093 = getelementptr [17 x i64], ptr %1092, i64 0, i64 9
  %1094 = load i64, ptr %1093, align 8
  %1095 = add i64 %1090, %1094
  store i64 %1095, ptr %7, align 8
  %1096 = load i64, ptr %7, align 8
  %1097 = load ptr, ptr %4, align 8
  %1098 = getelementptr i8, ptr %1097, i64 48
  call void @XORWORD(i64 noundef %1096, ptr noundef %1098)
  %1099 = load ptr, ptr %6, align 8
  %1100 = getelementptr inbounds %struct._sober128_prng, ptr %1099, i32 0, i32 0
  %1101 = getelementptr [17 x i64], ptr %1100, i64 0, i64 11
  %1102 = load i64, ptr %1101, align 8
  %1103 = load ptr, ptr %6, align 8
  %1104 = getelementptr inbounds %struct._sober128_prng, ptr %1103, i32 0, i32 0
  %1105 = getelementptr [17 x i64], ptr %1104, i64 0, i64 0
  %1106 = load i64, ptr %1105, align 8
  %1107 = xor i64 %1102, %1106
  %1108 = load ptr, ptr %6, align 8
  %1109 = getelementptr inbounds %struct._sober128_prng, ptr %1108, i32 0, i32 0
  %1110 = getelementptr [17 x i64], ptr %1109, i64 0, i64 13
  %1111 = load i64, ptr %1110, align 8
  %1112 = shl i64 %1111, 8
  %1113 = xor i64 %1107, %1112
  %1114 = load ptr, ptr %6, align 8
  %1115 = getelementptr inbounds %struct._sober128_prng, ptr %1114, i32 0, i32 0
  %1116 = getelementptr [17 x i64], ptr %1115, i64 0, i64 13
  %1117 = load i64, ptr %1116, align 8
  %1118 = lshr i64 %1117, 24
  %1119 = and i64 %1118, 255
  %1120 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %1119
  %1121 = load i64, ptr %1120, align 8
  %1122 = xor i64 %1113, %1121
  %1123 = load ptr, ptr %6, align 8
  %1124 = getelementptr inbounds %struct._sober128_prng, ptr %1123, i32 0, i32 0
  %1125 = getelementptr [17 x i64], ptr %1124, i64 0, i64 13
  store i64 %1122, ptr %1125, align 8
  %1126 = load ptr, ptr %6, align 8
  %1127 = getelementptr inbounds %struct._sober128_prng, ptr %1126, i32 0, i32 0
  %1128 = getelementptr [17 x i64], ptr %1127, i64 0, i64 14
  %1129 = load i64, ptr %1128, align 8
  %1130 = load ptr, ptr %6, align 8
  %1131 = getelementptr inbounds %struct._sober128_prng, ptr %1130, i32 0, i32 0
  %1132 = getelementptr [17 x i64], ptr %1131, i64 0, i64 13
  %1133 = load i64, ptr %1132, align 8
  %1134 = add i64 %1129, %1133
  store i64 %1134, ptr %7, align 8
  %1135 = load i64, ptr %7, align 8
  %1136 = lshr i64 %1135, 24
  %1137 = and i64 %1136, 255
  %1138 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1137
  %1139 = load i64, ptr %1138, align 8
  %1140 = load i64, ptr %7, align 8
  %1141 = xor i64 %1140, %1139
  store i64 %1141, ptr %7, align 8
  %1142 = load i64, ptr %7, align 8
  %1143 = and i64 %1142, 4294967295
  %1144 = lshr i64 %1143, 8
  %1145 = load i64, ptr %7, align 8
  %1146 = shl i64 %1145, 24
  %1147 = or i64 %1144, %1146
  %1148 = and i64 %1147, 4294967295
  store i64 %1148, ptr %7, align 8
  %1149 = load i64, ptr %7, align 8
  %1150 = load ptr, ptr %6, align 8
  %1151 = getelementptr inbounds %struct._sober128_prng, ptr %1150, i32 0, i32 0
  %1152 = getelementptr [17 x i64], ptr %1151, i64 0, i64 15
  %1153 = load i64, ptr %1152, align 8
  %1154 = add i64 %1149, %1153
  %1155 = load ptr, ptr %6, align 8
  %1156 = getelementptr inbounds %struct._sober128_prng, ptr %1155, i32 0, i32 2
  %1157 = load i64, ptr %1156, align 8
  %1158 = xor i64 %1154, %1157
  %1159 = load ptr, ptr %6, align 8
  %1160 = getelementptr inbounds %struct._sober128_prng, ptr %1159, i32 0, i32 0
  %1161 = getelementptr [17 x i64], ptr %1160, i64 0, i64 3
  %1162 = load i64, ptr %1161, align 8
  %1163 = add i64 %1158, %1162
  store i64 %1163, ptr %7, align 8
  %1164 = load i64, ptr %7, align 8
  %1165 = lshr i64 %1164, 24
  %1166 = and i64 %1165, 255
  %1167 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1166
  %1168 = load i64, ptr %1167, align 8
  %1169 = load i64, ptr %7, align 8
  %1170 = xor i64 %1169, %1168
  store i64 %1170, ptr %7, align 8
  %1171 = load i64, ptr %7, align 8
  %1172 = load ptr, ptr %6, align 8
  %1173 = getelementptr inbounds %struct._sober128_prng, ptr %1172, i32 0, i32 0
  %1174 = getelementptr [17 x i64], ptr %1173, i64 0, i64 10
  %1175 = load i64, ptr %1174, align 8
  %1176 = add i64 %1171, %1175
  store i64 %1176, ptr %7, align 8
  %1177 = load i64, ptr %7, align 8
  %1178 = load ptr, ptr %4, align 8
  %1179 = getelementptr i8, ptr %1178, i64 52
  call void @XORWORD(i64 noundef %1177, ptr noundef %1179)
  %1180 = load ptr, ptr %6, align 8
  %1181 = getelementptr inbounds %struct._sober128_prng, ptr %1180, i32 0, i32 0
  %1182 = getelementptr [17 x i64], ptr %1181, i64 0, i64 12
  %1183 = load i64, ptr %1182, align 8
  %1184 = load ptr, ptr %6, align 8
  %1185 = getelementptr inbounds %struct._sober128_prng, ptr %1184, i32 0, i32 0
  %1186 = getelementptr [17 x i64], ptr %1185, i64 0, i64 1
  %1187 = load i64, ptr %1186, align 8
  %1188 = xor i64 %1183, %1187
  %1189 = load ptr, ptr %6, align 8
  %1190 = getelementptr inbounds %struct._sober128_prng, ptr %1189, i32 0, i32 0
  %1191 = getelementptr [17 x i64], ptr %1190, i64 0, i64 14
  %1192 = load i64, ptr %1191, align 8
  %1193 = shl i64 %1192, 8
  %1194 = xor i64 %1188, %1193
  %1195 = load ptr, ptr %6, align 8
  %1196 = getelementptr inbounds %struct._sober128_prng, ptr %1195, i32 0, i32 0
  %1197 = getelementptr [17 x i64], ptr %1196, i64 0, i64 14
  %1198 = load i64, ptr %1197, align 8
  %1199 = lshr i64 %1198, 24
  %1200 = and i64 %1199, 255
  %1201 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %1200
  %1202 = load i64, ptr %1201, align 8
  %1203 = xor i64 %1194, %1202
  %1204 = load ptr, ptr %6, align 8
  %1205 = getelementptr inbounds %struct._sober128_prng, ptr %1204, i32 0, i32 0
  %1206 = getelementptr [17 x i64], ptr %1205, i64 0, i64 14
  store i64 %1203, ptr %1206, align 8
  %1207 = load ptr, ptr %6, align 8
  %1208 = getelementptr inbounds %struct._sober128_prng, ptr %1207, i32 0, i32 0
  %1209 = getelementptr [17 x i64], ptr %1208, i64 0, i64 15
  %1210 = load i64, ptr %1209, align 8
  %1211 = load ptr, ptr %6, align 8
  %1212 = getelementptr inbounds %struct._sober128_prng, ptr %1211, i32 0, i32 0
  %1213 = getelementptr [17 x i64], ptr %1212, i64 0, i64 14
  %1214 = load i64, ptr %1213, align 8
  %1215 = add i64 %1210, %1214
  store i64 %1215, ptr %7, align 8
  %1216 = load i64, ptr %7, align 8
  %1217 = lshr i64 %1216, 24
  %1218 = and i64 %1217, 255
  %1219 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1218
  %1220 = load i64, ptr %1219, align 8
  %1221 = load i64, ptr %7, align 8
  %1222 = xor i64 %1221, %1220
  store i64 %1222, ptr %7, align 8
  %1223 = load i64, ptr %7, align 8
  %1224 = and i64 %1223, 4294967295
  %1225 = lshr i64 %1224, 8
  %1226 = load i64, ptr %7, align 8
  %1227 = shl i64 %1226, 24
  %1228 = or i64 %1225, %1227
  %1229 = and i64 %1228, 4294967295
  store i64 %1229, ptr %7, align 8
  %1230 = load i64, ptr %7, align 8
  %1231 = load ptr, ptr %6, align 8
  %1232 = getelementptr inbounds %struct._sober128_prng, ptr %1231, i32 0, i32 0
  %1233 = getelementptr [17 x i64], ptr %1232, i64 0, i64 16
  %1234 = load i64, ptr %1233, align 8
  %1235 = add i64 %1230, %1234
  %1236 = load ptr, ptr %6, align 8
  %1237 = getelementptr inbounds %struct._sober128_prng, ptr %1236, i32 0, i32 2
  %1238 = load i64, ptr %1237, align 8
  %1239 = xor i64 %1235, %1238
  %1240 = load ptr, ptr %6, align 8
  %1241 = getelementptr inbounds %struct._sober128_prng, ptr %1240, i32 0, i32 0
  %1242 = getelementptr [17 x i64], ptr %1241, i64 0, i64 4
  %1243 = load i64, ptr %1242, align 8
  %1244 = add i64 %1239, %1243
  store i64 %1244, ptr %7, align 8
  %1245 = load i64, ptr %7, align 8
  %1246 = lshr i64 %1245, 24
  %1247 = and i64 %1246, 255
  %1248 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1247
  %1249 = load i64, ptr %1248, align 8
  %1250 = load i64, ptr %7, align 8
  %1251 = xor i64 %1250, %1249
  store i64 %1251, ptr %7, align 8
  %1252 = load i64, ptr %7, align 8
  %1253 = load ptr, ptr %6, align 8
  %1254 = getelementptr inbounds %struct._sober128_prng, ptr %1253, i32 0, i32 0
  %1255 = getelementptr [17 x i64], ptr %1254, i64 0, i64 11
  %1256 = load i64, ptr %1255, align 8
  %1257 = add i64 %1252, %1256
  store i64 %1257, ptr %7, align 8
  %1258 = load i64, ptr %7, align 8
  %1259 = load ptr, ptr %4, align 8
  %1260 = getelementptr i8, ptr %1259, i64 56
  call void @XORWORD(i64 noundef %1258, ptr noundef %1260)
  %1261 = load ptr, ptr %6, align 8
  %1262 = getelementptr inbounds %struct._sober128_prng, ptr %1261, i32 0, i32 0
  %1263 = getelementptr [17 x i64], ptr %1262, i64 0, i64 13
  %1264 = load i64, ptr %1263, align 8
  %1265 = load ptr, ptr %6, align 8
  %1266 = getelementptr inbounds %struct._sober128_prng, ptr %1265, i32 0, i32 0
  %1267 = getelementptr [17 x i64], ptr %1266, i64 0, i64 2
  %1268 = load i64, ptr %1267, align 8
  %1269 = xor i64 %1264, %1268
  %1270 = load ptr, ptr %6, align 8
  %1271 = getelementptr inbounds %struct._sober128_prng, ptr %1270, i32 0, i32 0
  %1272 = getelementptr [17 x i64], ptr %1271, i64 0, i64 15
  %1273 = load i64, ptr %1272, align 8
  %1274 = shl i64 %1273, 8
  %1275 = xor i64 %1269, %1274
  %1276 = load ptr, ptr %6, align 8
  %1277 = getelementptr inbounds %struct._sober128_prng, ptr %1276, i32 0, i32 0
  %1278 = getelementptr [17 x i64], ptr %1277, i64 0, i64 15
  %1279 = load i64, ptr %1278, align 8
  %1280 = lshr i64 %1279, 24
  %1281 = and i64 %1280, 255
  %1282 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %1281
  %1283 = load i64, ptr %1282, align 8
  %1284 = xor i64 %1275, %1283
  %1285 = load ptr, ptr %6, align 8
  %1286 = getelementptr inbounds %struct._sober128_prng, ptr %1285, i32 0, i32 0
  %1287 = getelementptr [17 x i64], ptr %1286, i64 0, i64 15
  store i64 %1284, ptr %1287, align 8
  %1288 = load ptr, ptr %6, align 8
  %1289 = getelementptr inbounds %struct._sober128_prng, ptr %1288, i32 0, i32 0
  %1290 = getelementptr [17 x i64], ptr %1289, i64 0, i64 16
  %1291 = load i64, ptr %1290, align 8
  %1292 = load ptr, ptr %6, align 8
  %1293 = getelementptr inbounds %struct._sober128_prng, ptr %1292, i32 0, i32 0
  %1294 = getelementptr [17 x i64], ptr %1293, i64 0, i64 15
  %1295 = load i64, ptr %1294, align 8
  %1296 = add i64 %1291, %1295
  store i64 %1296, ptr %7, align 8
  %1297 = load i64, ptr %7, align 8
  %1298 = lshr i64 %1297, 24
  %1299 = and i64 %1298, 255
  %1300 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1299
  %1301 = load i64, ptr %1300, align 8
  %1302 = load i64, ptr %7, align 8
  %1303 = xor i64 %1302, %1301
  store i64 %1303, ptr %7, align 8
  %1304 = load i64, ptr %7, align 8
  %1305 = and i64 %1304, 4294967295
  %1306 = lshr i64 %1305, 8
  %1307 = load i64, ptr %7, align 8
  %1308 = shl i64 %1307, 24
  %1309 = or i64 %1306, %1308
  %1310 = and i64 %1309, 4294967295
  store i64 %1310, ptr %7, align 8
  %1311 = load i64, ptr %7, align 8
  %1312 = load ptr, ptr %6, align 8
  %1313 = getelementptr inbounds %struct._sober128_prng, ptr %1312, i32 0, i32 0
  %1314 = getelementptr [17 x i64], ptr %1313, i64 0, i64 0
  %1315 = load i64, ptr %1314, align 8
  %1316 = add i64 %1311, %1315
  %1317 = load ptr, ptr %6, align 8
  %1318 = getelementptr inbounds %struct._sober128_prng, ptr %1317, i32 0, i32 2
  %1319 = load i64, ptr %1318, align 8
  %1320 = xor i64 %1316, %1319
  %1321 = load ptr, ptr %6, align 8
  %1322 = getelementptr inbounds %struct._sober128_prng, ptr %1321, i32 0, i32 0
  %1323 = getelementptr [17 x i64], ptr %1322, i64 0, i64 5
  %1324 = load i64, ptr %1323, align 8
  %1325 = add i64 %1320, %1324
  store i64 %1325, ptr %7, align 8
  %1326 = load i64, ptr %7, align 8
  %1327 = lshr i64 %1326, 24
  %1328 = and i64 %1327, 255
  %1329 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1328
  %1330 = load i64, ptr %1329, align 8
  %1331 = load i64, ptr %7, align 8
  %1332 = xor i64 %1331, %1330
  store i64 %1332, ptr %7, align 8
  %1333 = load i64, ptr %7, align 8
  %1334 = load ptr, ptr %6, align 8
  %1335 = getelementptr inbounds %struct._sober128_prng, ptr %1334, i32 0, i32 0
  %1336 = getelementptr [17 x i64], ptr %1335, i64 0, i64 12
  %1337 = load i64, ptr %1336, align 8
  %1338 = add i64 %1333, %1337
  store i64 %1338, ptr %7, align 8
  %1339 = load i64, ptr %7, align 8
  %1340 = load ptr, ptr %4, align 8
  %1341 = getelementptr i8, ptr %1340, i64 60
  call void @XORWORD(i64 noundef %1339, ptr noundef %1341)
  %1342 = load ptr, ptr %6, align 8
  %1343 = getelementptr inbounds %struct._sober128_prng, ptr %1342, i32 0, i32 0
  %1344 = getelementptr [17 x i64], ptr %1343, i64 0, i64 14
  %1345 = load i64, ptr %1344, align 8
  %1346 = load ptr, ptr %6, align 8
  %1347 = getelementptr inbounds %struct._sober128_prng, ptr %1346, i32 0, i32 0
  %1348 = getelementptr [17 x i64], ptr %1347, i64 0, i64 3
  %1349 = load i64, ptr %1348, align 8
  %1350 = xor i64 %1345, %1349
  %1351 = load ptr, ptr %6, align 8
  %1352 = getelementptr inbounds %struct._sober128_prng, ptr %1351, i32 0, i32 0
  %1353 = getelementptr [17 x i64], ptr %1352, i64 0, i64 16
  %1354 = load i64, ptr %1353, align 8
  %1355 = shl i64 %1354, 8
  %1356 = xor i64 %1350, %1355
  %1357 = load ptr, ptr %6, align 8
  %1358 = getelementptr inbounds %struct._sober128_prng, ptr %1357, i32 0, i32 0
  %1359 = getelementptr [17 x i64], ptr %1358, i64 0, i64 16
  %1360 = load i64, ptr %1359, align 8
  %1361 = lshr i64 %1360, 24
  %1362 = and i64 %1361, 255
  %1363 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %1362
  %1364 = load i64, ptr %1363, align 8
  %1365 = xor i64 %1356, %1364
  %1366 = load ptr, ptr %6, align 8
  %1367 = getelementptr inbounds %struct._sober128_prng, ptr %1366, i32 0, i32 0
  %1368 = getelementptr [17 x i64], ptr %1367, i64 0, i64 16
  store i64 %1365, ptr %1368, align 8
  %1369 = load ptr, ptr %6, align 8
  %1370 = getelementptr inbounds %struct._sober128_prng, ptr %1369, i32 0, i32 0
  %1371 = getelementptr [17 x i64], ptr %1370, i64 0, i64 0
  %1372 = load i64, ptr %1371, align 8
  %1373 = load ptr, ptr %6, align 8
  %1374 = getelementptr inbounds %struct._sober128_prng, ptr %1373, i32 0, i32 0
  %1375 = getelementptr [17 x i64], ptr %1374, i64 0, i64 16
  %1376 = load i64, ptr %1375, align 8
  %1377 = add i64 %1372, %1376
  store i64 %1377, ptr %7, align 8
  %1378 = load i64, ptr %7, align 8
  %1379 = lshr i64 %1378, 24
  %1380 = and i64 %1379, 255
  %1381 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1380
  %1382 = load i64, ptr %1381, align 8
  %1383 = load i64, ptr %7, align 8
  %1384 = xor i64 %1383, %1382
  store i64 %1384, ptr %7, align 8
  %1385 = load i64, ptr %7, align 8
  %1386 = and i64 %1385, 4294967295
  %1387 = lshr i64 %1386, 8
  %1388 = load i64, ptr %7, align 8
  %1389 = shl i64 %1388, 24
  %1390 = or i64 %1387, %1389
  %1391 = and i64 %1390, 4294967295
  store i64 %1391, ptr %7, align 8
  %1392 = load i64, ptr %7, align 8
  %1393 = load ptr, ptr %6, align 8
  %1394 = getelementptr inbounds %struct._sober128_prng, ptr %1393, i32 0, i32 0
  %1395 = getelementptr [17 x i64], ptr %1394, i64 0, i64 1
  %1396 = load i64, ptr %1395, align 8
  %1397 = add i64 %1392, %1396
  %1398 = load ptr, ptr %6, align 8
  %1399 = getelementptr inbounds %struct._sober128_prng, ptr %1398, i32 0, i32 2
  %1400 = load i64, ptr %1399, align 8
  %1401 = xor i64 %1397, %1400
  %1402 = load ptr, ptr %6, align 8
  %1403 = getelementptr inbounds %struct._sober128_prng, ptr %1402, i32 0, i32 0
  %1404 = getelementptr [17 x i64], ptr %1403, i64 0, i64 6
  %1405 = load i64, ptr %1404, align 8
  %1406 = add i64 %1401, %1405
  store i64 %1406, ptr %7, align 8
  %1407 = load i64, ptr %7, align 8
  %1408 = lshr i64 %1407, 24
  %1409 = and i64 %1408, 255
  %1410 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %1409
  %1411 = load i64, ptr %1410, align 8
  %1412 = load i64, ptr %7, align 8
  %1413 = xor i64 %1412, %1411
  store i64 %1413, ptr %7, align 8
  %1414 = load i64, ptr %7, align 8
  %1415 = load ptr, ptr %6, align 8
  %1416 = getelementptr inbounds %struct._sober128_prng, ptr %1415, i32 0, i32 0
  %1417 = getelementptr [17 x i64], ptr %1416, i64 0, i64 13
  %1418 = load i64, ptr %1417, align 8
  %1419 = add i64 %1414, %1418
  store i64 %1419, ptr %7, align 8
  %1420 = load i64, ptr %7, align 8
  %1421 = load ptr, ptr %4, align 8
  %1422 = getelementptr i8, ptr %1421, i64 64
  call void @XORWORD(i64 noundef %1420, ptr noundef %1422)
  %1423 = load ptr, ptr %4, align 8
  %1424 = getelementptr i8, ptr %1423, i64 68
  store ptr %1424, ptr %4, align 8
  %1425 = load i64, ptr %5, align 8
  %1426 = sub i64 %1425, 68
  store i64 %1426, ptr %5, align 8
  br label %42, !llvm.loop !13

1427:                                             ; preds = %42
  br label %1428

1428:                                             ; preds = %1431, %1427
  %1429 = load i64, ptr %5, align 8
  %1430 = icmp ule i64 4, %1429
  br i1 %1430, label %1431, label %1443

1431:                                             ; preds = %1428
  %1432 = load ptr, ptr %6, align 8
  %1433 = getelementptr inbounds %struct._sober128_prng, ptr %1432, i32 0, i32 0
  %1434 = getelementptr inbounds [17 x i64], ptr %1433, i64 0, i64 0
  call void @cycle(ptr noundef %1434)
  %1435 = load ptr, ptr %6, align 8
  %1436 = call i64 @nltap(ptr noundef %1435)
  store i64 %1436, ptr %7, align 8
  %1437 = load i64, ptr %7, align 8
  %1438 = load ptr, ptr %4, align 8
  call void @XORWORD(i64 noundef %1437, ptr noundef %1438)
  %1439 = load ptr, ptr %4, align 8
  %1440 = getelementptr i8, ptr %1439, i64 4
  store ptr %1440, ptr %4, align 8
  %1441 = load i64, ptr %5, align 8
  %1442 = sub i64 %1441, 4
  store i64 %1442, ptr %5, align 8
  br label %1428, !llvm.loop !14

1443:                                             ; preds = %1428
  %1444 = load i64, ptr %5, align 8
  %1445 = icmp ne i64 %1444, 0
  br i1 %1445, label %1446, label %1488

1446:                                             ; preds = %1443
  %1447 = load ptr, ptr %6, align 8
  %1448 = getelementptr inbounds %struct._sober128_prng, ptr %1447, i32 0, i32 0
  %1449 = getelementptr inbounds [17 x i64], ptr %1448, i64 0, i64 0
  call void @cycle(ptr noundef %1449)
  %1450 = load ptr, ptr %6, align 8
  %1451 = call i64 @nltap(ptr noundef %1450)
  %1452 = load ptr, ptr %6, align 8
  %1453 = getelementptr inbounds %struct._sober128_prng, ptr %1452, i32 0, i32 3
  store i64 %1451, ptr %1453, align 8
  %1454 = load ptr, ptr %6, align 8
  %1455 = getelementptr inbounds %struct._sober128_prng, ptr %1454, i32 0, i32 4
  store i32 32, ptr %1455, align 8
  br label %1456

1456:                                             ; preds = %1466, %1446
  %1457 = load ptr, ptr %6, align 8
  %1458 = getelementptr inbounds %struct._sober128_prng, ptr %1457, i32 0, i32 4
  %1459 = load i32, ptr %1458, align 8
  %1460 = icmp ne i32 %1459, 0
  br i1 %1460, label %1461, label %1464

1461:                                             ; preds = %1456
  %1462 = load i64, ptr %5, align 8
  %1463 = icmp ne i64 %1462, 0
  br label %1464

1464:                                             ; preds = %1461, %1456
  %1465 = phi i1 [ false, %1456 ], [ %1463, %1461 ]
  br i1 %1465, label %1466, label %1487

1466:                                             ; preds = %1464
  %1467 = load ptr, ptr %6, align 8
  %1468 = getelementptr inbounds %struct._sober128_prng, ptr %1467, i32 0, i32 3
  %1469 = load i64, ptr %1468, align 8
  %1470 = and i64 %1469, 255
  %1471 = load ptr, ptr %4, align 8
  %1472 = getelementptr i8, ptr %1471, i32 1
  store ptr %1472, ptr %4, align 8
  %1473 = load i8, ptr %1471, align 1
  %1474 = zext i8 %1473 to i64
  %1475 = xor i64 %1474, %1470
  %1476 = trunc i64 %1475 to i8
  store i8 %1476, ptr %1471, align 1
  %1477 = load ptr, ptr %6, align 8
  %1478 = getelementptr inbounds %struct._sober128_prng, ptr %1477, i32 0, i32 3
  %1479 = load i64, ptr %1478, align 8
  %1480 = lshr i64 %1479, 8
  store i64 %1480, ptr %1478, align 8
  %1481 = load ptr, ptr %6, align 8
  %1482 = getelementptr inbounds %struct._sober128_prng, ptr %1481, i32 0, i32 4
  %1483 = load i32, ptr %1482, align 8
  %1484 = sub i32 %1483, 8
  store i32 %1484, ptr %1482, align 8
  %1485 = load i64, ptr %5, align 8
  %1486 = add i64 %1485, -1
  store i64 %1486, ptr %5, align 8
  br label %1456, !llvm.loop !15

1487:                                             ; preds = %1464
  br label %1488

1488:                                             ; preds = %1487, %1443
  %1489 = load i64, ptr %8, align 8
  ret i64 %1489
}

; Function Attrs: nounwind uwtable
define internal void @XORWORD(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 255
  %11 = sext i32 %10 to i64
  %12 = shl i64 %11, 24
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 255
  %18 = sext i32 %17 to i64
  %19 = shl i64 %18, 16
  %20 = or i64 %12, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 255
  %26 = sext i32 %25 to i64
  %27 = shl i64 %26, 8
  %28 = or i64 %20, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 255
  %34 = sext i32 %33 to i64
  %35 = or i64 %28, %34
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %5, align 8
  %38 = xor i64 %37, %36
  store i64 %38, ptr %5, align 8
  %39 = load i64, ptr %5, align 8
  %40 = lshr i64 %39, 24
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr i8, ptr %43, i64 3
  store i8 %42, ptr %44, align 1
  %45 = load i64, ptr %5, align 8
  %46 = lshr i64 %45, 16
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr i8, ptr %49, i64 2
  store i8 %48, ptr %50, align 1
  %51 = load i64, ptr %5, align 8
  %52 = lshr i64 %51, 8
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 1
  store i8 %54, ptr %56, align 1
  %57 = load i64, ptr %5, align 8
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}

; ModuleID = 'bench/wireshark/original/sober128.c.ll'
source_filename = "bench/wireshark/original/sober128.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Multab = internal unnamed_addr constant [256 x i64] [i64 0, i64 3492496231, i64 3981870798, i64 1031652777, i64 2544648657, i64 1200030390, i64 2063255327, i64 2865857656, i64 1662354159, i64 3007234440, i64 2386756641, i64 1583892294, i64 4105814846, i64 613580889, i64 435111408, i64 3385067159, i64 3324660115, i64 369167092, i64 729599837, i64 4216818746, i64 1367738434, i64 2175617829, i64 3167784588, i64 1828441579, i64 2772421500, i64 1964279835, i64 1214860722, i64 2554466005, i64 848530093, i64 3803761098, i64 3754232931, i64 267276036, i64 3243545195, i64 293589260, i64 738333861, i64 4230567874, i64 1459147706, i64 2262012125, i64 3148764532, i64 1803884051, i64 2722173060, i64 1919570915, i64 1326945866, i64 2671564077, i64 904745301, i64 3854963250, i64 3636189083, i64 143693052, i64 125754360, i64 3612711071, i64 3928513846, i64 973282897, i64 2429721129, i64 1090115918, i64 2105810151, i64 2913951616, i64 1684756759, i64 3024099952, i64 2302533593, i64 1494654142, i64 4089911494, i64 602692513, i64 512859656, i64 3468352879, i64 3483920854, i64 528689841, i64 587132696, i64 4074089599, i64 1476667399, i64 2284809056, i64 3042094793, i64 1702489518, i64 2898127673, i64 2090248286, i64 1105948151, i64 2445291152, i64 991013608, i64 3946506639, i64 3594988582, i64 107769665, i64 159522885, i64 3651756834, i64 3839141515, i64 889185772, i64 2653839764, i64 1308959475, i64 1937303386, i64 2740167741, i64 1788322474, i64 3132940749, i64 2277581924, i64 1474979587, i64 4248560507, i64 756064284, i64 275604917, i64 3225822930, i64 251460541, i64 3738679514, i64 3819601267, i64 864108052, i64 2572204652, i64 1232861451, i64 1946565794, i64 2754445253, i64 1844017490, i64 3183622709, i64 2160066460, i64 1351924987, i64 4198840451, i64 711883748, i64 387169869, i64 3342400810, i64 3369513518, i64 419295561, i64 629159136, i64 4121655175, i64 1601893375, i64 2404495512, i64 2989258033, i64 1644639830, i64 2881695937, i64 2078831526, i64 1184216591, i64 2529097064, i64 1013936400, i64 3963892343, i64 3510237150, i64 18003129, i64 3541947105, i64 53907846, i64 1045124143, i64 3999274824, i64 1152488240, i64 2493173847, i64 2850493950, i64 2043434649, i64 2953334798, i64 1612911465, i64 1566496448, i64 2373293479, i64 665063903, i64 4153365176, i64 3404896017, i64 450483318, i64 355965810, i64 3307001877, i64 4167114172, i64 675962587, i64 2191252131, i64 1387305412, i64 1875729517, i64 3219529482, i64 1981946269, i64 2785630970, i64 2608111443, i64 1264573492, i64 3784202316, i64 832903979, i64 215539330, i64 3706953189, i64 306790538, i64 3261203437, i64 4280272452, i64 791971107, i64 2246377819, i64 1439580732, i64 1756596117, i64 3097019634, i64 1901904485, i64 2708963586, i64 2617918635, i64 1277233100, i64 3874522036, i64 920371411, i64 195429754, i64 3683468829, i64 3563260185, i64 71846526, i64 959811543, i64 3911109808, i64 1137658056, i64 2481195951, i64 2929315334, i64 2125630817, i64 3077999606, i64 1734199441, i64 1512049976, i64 2315996767, i64 551209511, i64 4042361152, i64 3448524009, i64 497487758, i64 481671991, i64 3432970320, i64 4058201593, i64 566787742, i64 2333735654, i64 1530050945, i64 1716485160, i64 3060023119, i64 2141207000, i64 2945153727, i64 2465644310, i64 1121844337, i64 3893131273, i64 942095214, i64 89849543, i64 3581001120, i64 3667915428, i64 179614147, i64 935949418, i64 3890362125, i64 1295233909, i64 2635657234, i64 2690987451, i64 1884190428, i64 3112857675, i64 1772172076, i64 1423767173, i64 2230826466, i64 774255002, i64 4262294269, i64 3278944084, i64 324793395, i64 3722520924, i64 231369275, i64 817344402, i64 3768380661, i64 1246587021, i64 2590387178, i64 2803625539, i64 1999678756, i64 3203705779, i64 1860167892, i64 1403137405, i64 2206821914, i64 693693026, i64 4185106693, i64 3289279660, i64 337981387, i64 466313423, i64 3420464040, i64 4137543169, i64 649504102, i64 2355568926, i64 1548509817, i64 1630644176, i64 2971329719, i64 2027872800, i64 2834669895, i64 2508743918, i64 1168320393, i64 4017267697, i64 1062854806, i64 35923263, i64 3524224600], align 16
@Sbox = internal unnamed_addr constant [256 x i64] [i64 2745833607, i64 3596501852, i64 191217730, i64 2148429556, i64 4233621024, i64 1300561619, i64 4033266946, i64 4082428078, i64 3140413913, i64 673134804, i64 528653149, i64 1935466300, i64 2508603977, i64 3157145955, i64 2717139615, i64 4131597365, i64 4159963941, i64 1019272560, i64 1603747309, i64 2567101534, i64 3658963778, i64 1493177023, i64 3700742028, i64 967488107, i64 1254169498, i64 2350285126, i64 3286929093, i64 92979855, i64 1391287311, i64 632557596, i64 1512943746, i64 923347425, i64 706233310, i64 4269971964, i64 539999307, i64 2201556445, i64 866649082, i64 3561403102, i64 1176712002, i64 1338959811, i64 987105263, i64 2660756395, i64 1350534555, i64 3894357551, i64 3311104474, i64 3621922458, i64 322552785, i64 2091215670, i64 2798247666, i64 3049913439, i64 1495774115, i64 2309320159, i64 3324359952, i64 1443857831, i64 2900897393, i64 785090582, i64 1150623274, i64 2549479087, i64 3754672819, i64 3461346653, i64 3412812308, i64 722174947, i64 1419683573, i64 2648719791, i64 2033131287, i64 4147878382, i64 967204544, i64 1282414278, i64 2239170980, i64 3593629185, i64 3350364377, i64 1559958552, i64 2796548647, i64 4250173955, i64 1349229974, i64 2702682304, i64 2631253870, i64 3706615944, i64 1643970148, i64 4154561485, i64 84738436, i64 3903736112, i64 2281787190, i64 3601363080, i64 1806527530, i64 337823352, i64 3911208423, i64 3083003737, i64 33563790, i64 20661355, i64 3658325954, i64 68462741, i64 980206497, i64 1459548528, i64 2260832597, i64 3480980070, i64 1427857001, i64 3030934078, i64 2730359349, i64 3304089804, i64 1463446221, i64 1666574646, i64 56634809, i64 249500609, i64 755741037, i64 1770043452, i64 4273092451, i64 1037609233, i64 28752915, i64 4116019671, i64 4116459432, i64 435427694, i64 3889910902, i64 2372184166, i64 3228440237, i64 2977940757, i64 3295669052, i64 2345181958, i64 2909247961, i64 1461358899, i64 2569299677, i64 2464898509, i64 2886831952, i64 2679091750, i64 2713308915, i64 984834441, i64 880417201, i64 1657221252, i64 3263032668, i64 1821099407, i64 484303905, i64 3978184699, i64 3452727646, i64 3116433305, i64 1259482895, i64 3302117764, i64 2944032364, i64 1539250364, i64 2379728608, i64 1605887008, i64 1377784383, i64 1255782562, i64 3923384939, i64 2542308354, i64 433185620, i64 1522171257, i64 2731308883, i64 2351797845, i64 427990433, i64 1393922215, i64 432128329, i64 1028882204, i64 1350015849, i64 3983667895, i64 1178360058, i64 1390167064, i64 3247213686, i64 3240155632, i64 2947026253, i64 997508211, i64 3499364585, i64 688800273, i64 3284666411, i64 2406167370, i64 1006014162, i64 2823015451, i64 2369523699, i64 551904416, i64 4176829007, i64 725678311, i64 4272419167, i64 3472948769, i64 2322413526, i64 3503621873, i64 2917140851, i64 4022066742, i64 2221346728, i64 4197559198, i64 2933569048, i64 3223278325, i64 1700326223, i64 1908007747, i64 1267562461, i64 2360950182, i64 1947194669, i64 1112806136, i64 3316003680, i64 283458256, i64 1517293340, i64 2200235275, i64 3846029804, i64 439773077, i64 1834261781, i64 3318630103, i64 3782917750, i64 1598611616, i64 3505421314, i64 2484226487, i64 3835614906, i64 933527416, i64 3788505021, i64 2953300612, i64 3144021210, i64 3047110106, i64 869444164, i64 1098142380, i64 3235280039, i64 761373802, i64 3697481002, i64 1041414058, i64 1851873575, i64 2706354456, i64 2706470285, i64 3129043067, i64 3780309171, i64 1984058605, i64 885486193, i64 171027627, i64 1425623788, i64 3119092941, i64 1464704641, i64 1533163312, i64 3465159144, i64 932282123, i64 3903436246, i64 2526522872, i64 4090692657, i64 1573570849, i64 1991466310, i64 2856520246, i64 3256434722, i64 582788702, i64 3672928442, i64 3752765644, i64 2004594315, i64 606676181, i64 520718938, i64 1262054273, i64 1440621858, i64 1130110136, i64 2931359261, i64 2645804695, i64 1528188803, i64 3770770294, i64 2736333388, i64 3491773237, i64 1127923966, i64 342270362, i64 1173402191, i64 1375578520, i64 3235196273, i64 4194866856, i64 4192601407, i64 2763051776, i64 3566848972, i64 3109961024], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sober128_start(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store i64 1, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 8
  store i64 1, ptr %2, align 8
  br label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ 1, %1 ], [ %8, %3 ]
  %indvars.iv = phi i64 [ 2, %1 ], [ %indvars.iv.next, %3 ]
  %5 = add nsw i64 %indvars.iv, -2
  %6 = getelementptr [17 x i64], ptr %0, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %4
  %9 = getelementptr [17 x i64], ptr %0, i64 0, i64 %indvars.iv
  store i64 %8, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !4

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 1771488570, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sober128_add_entropy(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 292
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.preheader, label %110

.preheader:                                       ; preds = %3
  %7 = lshr i64 %1, 2
  %.not39 = icmp ult i64 %1, 4
  br i1 %.not39, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader
  %8 = getelementptr i8, ptr %2, i64 120
  %9 = getelementptr i8, ptr %2, i64 32
  %scevgep.i = getelementptr i8, ptr %2, i64 8
  %10 = getelementptr i8, ptr %2, i64 128
  %11 = getelementptr inbounds i8, ptr %2, i64 272
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %2, i64 48
  %14 = getelementptr i8, ptr %2, i64 104
  %.pre42 = load i64, ptr %9, align 8
  %.pre43 = load i64, ptr %2, align 8
  br label %15

15:                                               ; preds = %.lr.ph37, %15
  %16 = phi i64 [ %.pre43, %.lr.ph37 ], [ %32, %15 ]
  %17 = phi i64 [ %.pre42, %.lr.ph37 ], [ %56, %15 ]
  %.036 = phi i64 [ 0, %.lr.ph37 ], [ %57, %15 ]
  %18 = shl nuw i64 %.036, 2
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 1
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %8, align 8
  %24 = shl i64 %16, 8
  %25 = lshr i64 %16, 24
  %26 = and i64 %25, 255
  %27 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %17, %24
  %30 = xor i64 %29, %28
  %31 = xor i64 %30, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %scevgep.i, i64 128, i1 false)
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %2, align 8
  %33 = add i64 %31, %32
  %34 = lshr i64 %33, 24
  %35 = and i64 %34, 255
  %36 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %33, %37
  %39 = lshr i64 %38, 8
  %40 = and i64 %39, 16777215
  %41 = shl i64 %38, 24
  %.masked.i = and i64 %41, 4278190080
  %42 = load i64, ptr %scevgep.i, align 8
  %43 = add i64 %.masked.i, %42
  %44 = add i64 %43, %40
  %45 = xor i64 %44, %12
  %46 = load i64, ptr %13, align 8
  %47 = add i64 %45, %46
  %48 = lshr i64 %47, 24
  %49 = and i64 %48, 255
  %50 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %47, %51
  %53 = load i64, ptr %14, align 8
  %54 = add i64 %52, %53
  %55 = load i64, ptr %9, align 8
  %56 = xor i64 %54, %55
  store i64 %56, ptr %9, align 8
  %57 = add nuw nsw i64 %.036, 1
  %exitcond40.not = icmp eq i64 %57, %7
  br i1 %exitcond40.not, label %._crit_edge38, label %15, !llvm.loop !6

._crit_edge38:                                    ; preds = %15, %.preheader
  %58 = getelementptr i8, ptr %2, i64 120
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %1
  store i64 %60, ptr %58, align 8
  tail call fastcc void @s128_diffuse(ptr noundef nonnull %2)
  %61 = getelementptr i8, ptr %2, i64 32
  %scevgep.i.i = getelementptr i8, ptr %2, i64 8
  %62 = getelementptr i8, ptr %2, i64 128
  %63 = getelementptr inbounds i8, ptr %2, i64 272
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr i8, ptr %2, i64 48
  %66 = getelementptr i8, ptr %2, i64 104
  %.pre.i = load i64, ptr %2, align 8
  br label %67

67:                                               ; preds = %67, %._crit_edge38
  %68 = phi i64 [ %79, %67 ], [ %.pre.i, %._crit_edge38 ]
  %69 = load i64, ptr %58, align 8
  %70 = load i64, ptr %61, align 8
  %71 = shl i64 %68, 8
  %72 = lshr i64 %68, 24
  %73 = and i64 %72, 255
  %74 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = xor i64 %71, %69
  %77 = xor i64 %76, %70
  %78 = xor i64 %77, %75
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %scevgep.i.i, i64 128, i1 false)
  store i64 %78, ptr %62, align 8
  %79 = load i64, ptr %2, align 8
  %80 = add i64 %79, %78
  %81 = lshr i64 %80, 24
  %82 = and i64 %81, 255
  %83 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = xor i64 %80, %84
  %86 = lshr i64 %85, 8
  %87 = and i64 %86, 16777215
  %88 = shl i64 %85, 24
  %.masked.i.i = and i64 %88, 4278190080
  %89 = load i64, ptr %scevgep.i.i, align 8
  %90 = add i64 %.masked.i.i, %89
  %91 = add i64 %90, %87
  %92 = xor i64 %91, %64
  %93 = load i64, ptr %65, align 8
  %94 = add i64 %92, %93
  %95 = lshr i64 %94, 24
  %96 = and i64 %95, 255
  %97 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = xor i64 %94, %98
  %100 = load i64, ptr %66, align 8
  %101 = add i64 %99, %100
  %102 = and i64 %101, 4278190080
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %67, label %s128_genkonst.exit, !llvm.loop !7

s128_genkonst.exit:                               ; preds = %67
  store i64 %101, ptr %63, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 136
  br label %105

105:                                              ; preds = %105, %s128_genkonst.exit
  %indvars.iv.i = phi i64 [ 0, %s128_genkonst.exit ], [ %indvars.iv.next.i, %105 ]
  %106 = getelementptr [17 x i64], ptr %2, i64 0, i64 %indvars.iv.i
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr [17 x i64], ptr %104, i64 0, i64 %indvars.iv.i
  store i64 %107, ptr %108, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %s128_savestate.exit, label %105, !llvm.loop !8

s128_savestate.exit:                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %2, i64 288
  store i32 0, ptr %109, align 8
  store i32 0, ptr %4, align 4
  br label %166

110:                                              ; preds = %3
  %111 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(136) %111, i64 136, i1 false)
  %112 = lshr i64 %1, 2
  %.not = icmp ult i64 %1, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %110
  %113 = getelementptr i8, ptr %2, i64 120
  %114 = getelementptr i8, ptr %2, i64 32
  %scevgep.i33 = getelementptr i8, ptr %2, i64 8
  %115 = getelementptr i8, ptr %2, i64 128
  %116 = getelementptr inbounds i8, ptr %2, i64 272
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr i8, ptr %2, i64 48
  %119 = getelementptr i8, ptr %2, i64 104
  %.pre = load i64, ptr %114, align 8
  %.pre41 = load i64, ptr %2, align 8
  br label %120

120:                                              ; preds = %.lr.ph, %120
  %121 = phi i64 [ %.pre41, %.lr.ph ], [ %137, %120 ]
  %122 = phi i64 [ %.pre, %.lr.ph ], [ %161, %120 ]
  %.135 = phi i64 [ 0, %.lr.ph ], [ %162, %120 ]
  %123 = shl nuw i64 %.135, 2
  %124 = getelementptr i8, ptr %0, i64 %123
  %125 = load i32, ptr %124, align 1
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %113, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr %113, align 8
  %129 = shl i64 %121, 8
  %130 = lshr i64 %121, 24
  %131 = and i64 %130, 255
  %132 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = xor i64 %122, %129
  %135 = xor i64 %134, %133
  %136 = xor i64 %135, %128
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %scevgep.i33, i64 128, i1 false)
  store i64 %136, ptr %115, align 8
  %137 = load i64, ptr %2, align 8
  %138 = add i64 %136, %137
  %139 = lshr i64 %138, 24
  %140 = and i64 %139, 255
  %141 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = xor i64 %138, %142
  %144 = lshr i64 %143, 8
  %145 = and i64 %144, 16777215
  %146 = shl i64 %143, 24
  %.masked.i34 = and i64 %146, 4278190080
  %147 = load i64, ptr %scevgep.i33, align 8
  %148 = add i64 %.masked.i34, %147
  %149 = add i64 %148, %145
  %150 = xor i64 %149, %117
  %151 = load i64, ptr %118, align 8
  %152 = add i64 %150, %151
  %153 = lshr i64 %152, 24
  %154 = and i64 %153, 255
  %155 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = xor i64 %152, %156
  %158 = load i64, ptr %119, align 8
  %159 = add i64 %157, %158
  %160 = load i64, ptr %114, align 8
  %161 = xor i64 %159, %160
  store i64 %161, ptr %114, align 8
  %162 = add nuw nsw i64 %.135, 1
  %exitcond.not = icmp eq i64 %162, %112
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !9

._crit_edge:                                      ; preds = %120, %110
  %163 = getelementptr i8, ptr %2, i64 120
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, %1
  store i64 %165, ptr %163, align 8
  tail call fastcc void @s128_diffuse(ptr noundef nonnull %2)
  br label %166

166:                                              ; preds = %._crit_edge, %s128_savestate.exit
  %.sink45 = phi i64 [ 288, %._crit_edge ], [ 296, %s128_savestate.exit ]
  %.sink = phi i32 [ 0, %._crit_edge ], [ 1, %s128_savestate.exit ]
  %167 = getelementptr inbounds i8, ptr %2, i64 %.sink45
  store i32 %.sink, ptr %167, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @s128_diffuse(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = shl i64 %6, 8
  %8 = lshr i64 %6, 24
  %9 = and i64 %8, 255
  %10 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %11, %7
  %13 = xor i64 %12, %3
  %14 = xor i64 %13, %5
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, %16
  %18 = lshr i64 %17, 24
  %19 = and i64 %18, 255
  %20 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %17, %21
  %23 = lshr i64 %22, 8
  %24 = and i64 %23, 16777215
  %25 = shl i64 %22, 24
  %.masked = and i64 %25, 4278190080
  %26 = getelementptr i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %.masked, %27
  %29 = add i64 %28, %24
  %30 = getelementptr inbounds i8, ptr %0, i64 272
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %29, %31
  %33 = getelementptr i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %32, %34
  %36 = lshr i64 %35, 24
  %37 = and i64 %36, 255
  %38 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %35, %39
  %41 = getelementptr i8, ptr %0, i64 112
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %40, %42
  %44 = getelementptr i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = xor i64 %43, %45
  %47 = getelementptr i8, ptr %0, i64 128
  %48 = load i64, ptr %47, align 8
  %49 = shl i64 %16, 8
  %50 = lshr i64 %16, 24
  %51 = and i64 %50, 255
  %52 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = xor i64 %49, %53
  %55 = xor i64 %54, %48
  %56 = xor i64 %55, %46
  %57 = add i64 %56, %27
  %58 = lshr i64 %57, 24
  %59 = and i64 %58, 255
  %60 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = xor i64 %57, %61
  %63 = lshr i64 %62, 8
  %64 = and i64 %63, 16777215
  %65 = shl i64 %62, 24
  %.masked356 = and i64 %65, 4278190080
  %66 = getelementptr i8, ptr %0, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %.masked356, %67
  %69 = add i64 %68, %64
  %70 = xor i64 %69, %31
  %71 = getelementptr i8, ptr %0, i64 64
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %70, %72
  %74 = lshr i64 %73, 24
  %75 = and i64 %74, 255
  %76 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = xor i64 %73, %77
  %79 = add i64 %78, %3
  %80 = getelementptr i8, ptr %0, i64 48
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %79, %81
  %83 = shl i64 %27, 8
  %84 = lshr i64 %27, 24
  %85 = and i64 %84, 255
  %86 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = xor i64 %83, %87
  %89 = xor i64 %88, %14
  %90 = xor i64 %89, %82
  %91 = add i64 %90, %67
  %92 = lshr i64 %91, 24
  %93 = and i64 %92, 255
  %94 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = xor i64 %91, %95
  %97 = lshr i64 %96, 8
  %98 = and i64 %97, 16777215
  %99 = shl i64 %96, 24
  %.masked357 = and i64 %99, 4278190080
  %100 = add i64 %.masked357, %5
  %101 = add i64 %100, %98
  %102 = xor i64 %101, %31
  %103 = getelementptr i8, ptr %0, i64 72
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %102, %104
  %106 = lshr i64 %105, 24
  %107 = and i64 %106, 255
  %108 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = xor i64 %105, %109
  %111 = add i64 %110, %48
  %112 = xor i64 %111, %34
  %113 = shl i64 %67, 8
  %114 = lshr i64 %67, 24
  %115 = and i64 %114, 255
  %116 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = xor i64 %113, %117
  %119 = xor i64 %118, %56
  %120 = xor i64 %119, %112
  %121 = add i64 %120, %5
  %122 = lshr i64 %121, 24
  %123 = and i64 %122, 255
  %124 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = xor i64 %121, %125
  %127 = lshr i64 %126, 8
  %128 = and i64 %127, 16777215
  %129 = shl i64 %126, 24
  %.masked358 = and i64 %129, 4278190080
  %130 = add i64 %.masked358, %46
  %131 = add i64 %130, %128
  %132 = xor i64 %131, %31
  %133 = getelementptr i8, ptr %0, i64 80
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %132, %134
  %136 = lshr i64 %135, 24
  %137 = and i64 %136, 255
  %138 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = xor i64 %135, %139
  %141 = add i64 %140, %14
  %142 = xor i64 %141, %72
  %143 = shl i64 %5, 8
  %144 = lshr i64 %5, 24
  %145 = and i64 %144, 255
  %146 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = xor i64 %143, %147
  %149 = xor i64 %148, %90
  %150 = xor i64 %149, %142
  %151 = add i64 %150, %46
  %152 = lshr i64 %151, 24
  %153 = and i64 %152, 255
  %154 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = xor i64 %151, %155
  %157 = lshr i64 %156, 8
  %158 = and i64 %157, 16777215
  %159 = shl i64 %156, 24
  %.masked359 = and i64 %159, 4278190080
  %160 = add i64 %.masked359, %82
  %161 = add i64 %160, %158
  %162 = xor i64 %161, %31
  %163 = getelementptr i8, ptr %0, i64 88
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %162, %164
  %166 = lshr i64 %165, 24
  %167 = and i64 %166, 255
  %168 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = xor i64 %165, %169
  %171 = add i64 %170, %56
  %172 = xor i64 %171, %104
  %173 = shl i64 %46, 8
  %174 = lshr i64 %46, 24
  %175 = and i64 %174, 255
  %176 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = xor i64 %177, %173
  %179 = xor i64 %178, %120
  %180 = xor i64 %179, %172
  store i64 %180, ptr %44, align 8
  %181 = add i64 %180, %82
  %182 = lshr i64 %181, 24
  %183 = and i64 %182, 255
  %184 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = xor i64 %181, %185
  %187 = lshr i64 %186, 8
  %188 = and i64 %187, 16777215
  %189 = shl i64 %186, 24
  %.masked360 = and i64 %189, 4278190080
  %190 = add i64 %.masked360, %112
  %191 = add i64 %190, %188
  %192 = xor i64 %191, %31
  %193 = getelementptr i8, ptr %0, i64 96
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %192, %194
  %196 = lshr i64 %195, 24
  %197 = and i64 %196, 255
  %198 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = xor i64 %195, %199
  %201 = add i64 %200, %90
  %202 = xor i64 %201, %134
  %203 = shl i64 %82, 8
  %204 = lshr i64 %82, 24
  %205 = and i64 %204, 255
  %206 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = xor i64 %207, %203
  %209 = xor i64 %208, %150
  %210 = xor i64 %209, %202
  store i64 %210, ptr %80, align 8
  %211 = add i64 %210, %112
  %212 = lshr i64 %211, 24
  %213 = and i64 %212, 255
  %214 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = xor i64 %211, %215
  %217 = lshr i64 %216, 8
  %218 = and i64 %217, 16777215
  %219 = shl i64 %216, 24
  %.masked361 = and i64 %219, 4278190080
  %220 = add i64 %.masked361, %142
  %221 = add i64 %220, %218
  %222 = xor i64 %221, %31
  %223 = getelementptr i8, ptr %0, i64 104
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %222, %224
  %226 = lshr i64 %225, 24
  %227 = and i64 %226, 255
  %228 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = xor i64 %225, %229
  %231 = add i64 %230, %120
  %232 = xor i64 %231, %164
  %233 = shl i64 %112, 8
  %234 = lshr i64 %112, 24
  %235 = and i64 %234, 255
  %236 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = xor i64 %237, %233
  %239 = xor i64 %238, %180
  %240 = xor i64 %239, %232
  store i64 %240, ptr %33, align 8
  %241 = add i64 %240, %142
  %242 = lshr i64 %241, 24
  %243 = and i64 %242, 255
  %244 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = xor i64 %241, %245
  %247 = lshr i64 %246, 8
  %248 = and i64 %247, 16777215
  %249 = shl i64 %246, 24
  %.masked362 = and i64 %249, 4278190080
  %250 = add i64 %.masked362, %172
  %251 = add i64 %250, %248
  %252 = xor i64 %251, %31
  %253 = add i64 %252, %42
  %254 = lshr i64 %253, 24
  %255 = and i64 %254, 255
  %256 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = xor i64 %253, %257
  %259 = add i64 %258, %150
  %260 = xor i64 %259, %194
  %261 = shl i64 %142, 8
  %262 = lshr i64 %142, 24
  %263 = and i64 %262, 255
  %264 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = xor i64 %265, %261
  %267 = xor i64 %266, %210
  %268 = xor i64 %267, %260
  store i64 %268, ptr %71, align 8
  %269 = add i64 %268, %172
  %270 = lshr i64 %269, 24
  %271 = and i64 %270, 255
  %272 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %271
  %273 = load i64, ptr %272, align 8
  %274 = xor i64 %269, %273
  %275 = lshr i64 %274, 8
  %276 = and i64 %275, 16777215
  %277 = shl i64 %274, 24
  %.masked363 = and i64 %277, 4278190080
  %278 = add i64 %.masked363, %202
  %279 = add i64 %278, %276
  %280 = xor i64 %279, %31
  %281 = add i64 %280, %3
  %282 = lshr i64 %281, 24
  %283 = and i64 %282, 255
  %284 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = xor i64 %281, %285
  %287 = add i64 %286, %180
  %288 = xor i64 %287, %224
  %289 = shl i64 %172, 8
  %290 = lshr i64 %172, 24
  %291 = and i64 %290, 255
  %292 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = xor i64 %289, %293
  %295 = xor i64 %294, %240
  %296 = xor i64 %295, %288
  store i64 %296, ptr %103, align 8
  %297 = add i64 %296, %202
  %298 = lshr i64 %297, 24
  %299 = and i64 %298, 255
  %300 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8
  %302 = xor i64 %297, %301
  %303 = lshr i64 %302, 8
  %304 = and i64 %303, 16777215
  %305 = shl i64 %302, 24
  %.masked364 = and i64 %305, 4278190080
  %306 = add i64 %.masked364, %232
  %307 = add i64 %306, %304
  %308 = xor i64 %307, %31
  %309 = add i64 %308, %48
  %310 = lshr i64 %309, 24
  %311 = and i64 %310, 255
  %312 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %311
  %313 = load i64, ptr %312, align 8
  %314 = xor i64 %309, %313
  %315 = add i64 %314, %210
  %316 = xor i64 %315, %42
  %317 = shl i64 %202, 8
  %318 = lshr i64 %202, 24
  %319 = and i64 %318, 255
  %320 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = xor i64 %317, %321
  %323 = xor i64 %322, %268
  %324 = xor i64 %323, %316
  store i64 %324, ptr %133, align 8
  %325 = add i64 %324, %232
  %326 = lshr i64 %325, 24
  %327 = and i64 %326, 255
  %328 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %327
  %329 = load i64, ptr %328, align 8
  %330 = xor i64 %325, %329
  %331 = lshr i64 %330, 8
  %332 = and i64 %331, 16777215
  %333 = shl i64 %330, 24
  %.masked365 = and i64 %333, 4278190080
  %334 = add i64 %.masked365, %260
  %335 = add i64 %334, %332
  %336 = xor i64 %335, %31
  %337 = add i64 %336, %14
  %338 = lshr i64 %337, 24
  %339 = and i64 %338, 255
  %340 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %339
  %341 = load i64, ptr %340, align 8
  %342 = xor i64 %337, %341
  %343 = add i64 %342, %240
  %344 = xor i64 %343, %3
  %345 = shl i64 %232, 8
  %346 = lshr i64 %232, 24
  %347 = and i64 %346, 255
  %348 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %347
  %349 = load i64, ptr %348, align 8
  %350 = xor i64 %345, %349
  %351 = xor i64 %350, %296
  %352 = xor i64 %351, %344
  store i64 %352, ptr %163, align 8
  %353 = add i64 %352, %260
  %354 = lshr i64 %353, 24
  %355 = and i64 %354, 255
  %356 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %355
  %357 = load i64, ptr %356, align 8
  %358 = xor i64 %353, %357
  %359 = lshr i64 %358, 8
  %360 = and i64 %359, 16777215
  %361 = shl i64 %358, 24
  %.masked366 = and i64 %361, 4278190080
  %362 = add i64 %.masked366, %288
  %363 = add i64 %362, %360
  %364 = xor i64 %363, %31
  %365 = add i64 %364, %56
  %366 = lshr i64 %365, 24
  %367 = and i64 %366, 255
  %368 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = xor i64 %365, %369
  %371 = add i64 %370, %268
  %372 = xor i64 %371, %48
  %373 = shl i64 %260, 8
  %374 = lshr i64 %260, 24
  %375 = and i64 %374, 255
  %376 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %375
  %377 = load i64, ptr %376, align 8
  %378 = xor i64 %373, %377
  %379 = xor i64 %378, %324
  %380 = xor i64 %379, %372
  store i64 %380, ptr %193, align 8
  %381 = add i64 %380, %288
  %382 = lshr i64 %381, 24
  %383 = and i64 %382, 255
  %384 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %383
  %385 = load i64, ptr %384, align 8
  %386 = xor i64 %381, %385
  %387 = lshr i64 %386, 8
  %388 = and i64 %387, 16777215
  %389 = shl i64 %386, 24
  %.masked367 = and i64 %389, 4278190080
  %390 = add i64 %.masked367, %316
  %391 = add i64 %390, %388
  %392 = xor i64 %391, %31
  %393 = add i64 %392, %90
  %394 = lshr i64 %393, 24
  %395 = and i64 %394, 255
  %396 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %395
  %397 = load i64, ptr %396, align 8
  %398 = xor i64 %393, %397
  %399 = add i64 %398, %296
  %400 = xor i64 %399, %14
  store i64 %400, ptr %0, align 8
  %401 = shl i64 %288, 8
  %402 = lshr i64 %288, 24
  %403 = and i64 %402, 255
  %404 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %403
  %405 = load i64, ptr %404, align 8
  %406 = xor i64 %401, %405
  %407 = xor i64 %406, %352
  %408 = xor i64 %407, %400
  store i64 %408, ptr %223, align 8
  %409 = add i64 %408, %316
  %410 = lshr i64 %409, 24
  %411 = and i64 %410, 255
  %412 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %411
  %413 = load i64, ptr %412, align 8
  %414 = xor i64 %409, %413
  %415 = lshr i64 %414, 8
  %416 = and i64 %415, 16777215
  %417 = shl i64 %414, 24
  %.masked368 = and i64 %417, 4278190080
  %418 = add i64 %.masked368, %344
  %419 = add i64 %418, %416
  %420 = xor i64 %419, %31
  %421 = add i64 %420, %120
  %422 = lshr i64 %421, 24
  %423 = and i64 %422, 255
  %424 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %423
  %425 = load i64, ptr %424, align 8
  %426 = xor i64 %421, %425
  %427 = add i64 %426, %324
  %428 = xor i64 %427, %56
  store i64 %428, ptr %15, align 8
  %429 = shl i64 %316, 8
  %430 = lshr i64 %316, 24
  %431 = and i64 %430, 255
  %432 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %431
  %433 = load i64, ptr %432, align 8
  %434 = xor i64 %429, %433
  %435 = xor i64 %434, %380
  %436 = xor i64 %435, %428
  store i64 %436, ptr %41, align 8
  %437 = add i64 %436, %344
  %438 = lshr i64 %437, 24
  %439 = and i64 %438, 255
  %440 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %439
  %441 = load i64, ptr %440, align 8
  %442 = xor i64 %437, %441
  %443 = lshr i64 %442, 8
  %444 = and i64 %443, 16777215
  %445 = shl i64 %442, 24
  %.masked369 = and i64 %445, 4278190080
  %446 = add i64 %.masked369, %372
  %447 = add i64 %446, %444
  %448 = xor i64 %447, %31
  %449 = add i64 %448, %150
  %450 = lshr i64 %449, 24
  %451 = and i64 %450, 255
  %452 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %451
  %453 = load i64, ptr %452, align 8
  %454 = xor i64 %449, %453
  %455 = add i64 %454, %352
  %456 = xor i64 %455, %90
  store i64 %456, ptr %26, align 8
  %457 = shl i64 %344, 8
  %458 = lshr i64 %344, 24
  %459 = and i64 %458, 255
  %460 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %459
  %461 = load i64, ptr %460, align 8
  %462 = xor i64 %457, %461
  %463 = xor i64 %462, %408
  %464 = xor i64 %463, %456
  store i64 %464, ptr %2, align 8
  %465 = add i64 %464, %372
  %466 = lshr i64 %465, 24
  %467 = and i64 %466, 255
  %468 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %467
  %469 = load i64, ptr %468, align 8
  %470 = xor i64 %465, %469
  %471 = lshr i64 %470, 8
  %472 = and i64 %471, 16777215
  %473 = shl i64 %470, 24
  %.masked370 = and i64 %473, 4278190080
  %474 = add i64 %.masked370, %400
  %475 = add i64 %474, %472
  %476 = xor i64 %475, %31
  %477 = add i64 %476, %180
  %478 = lshr i64 %477, 24
  %479 = and i64 %478, 255
  %480 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %479
  %481 = load i64, ptr %480, align 8
  %482 = xor i64 %477, %481
  %483 = add i64 %482, %380
  %484 = xor i64 %483, %120
  store i64 %484, ptr %66, align 8
  %485 = shl i64 %372, 8
  %486 = lshr i64 %372, 24
  %487 = and i64 %486, 255
  %488 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %487
  %489 = load i64, ptr %488, align 8
  %490 = xor i64 %485, %489
  %491 = xor i64 %490, %436
  %492 = xor i64 %491, %484
  store i64 %492, ptr %47, align 8
  %493 = add i64 %492, %400
  %494 = lshr i64 %493, 24
  %495 = and i64 %494, 255
  %496 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %495
  %497 = load i64, ptr %496, align 8
  %498 = xor i64 %493, %497
  %499 = lshr i64 %498, 8
  %500 = and i64 %499, 16777215
  %501 = shl i64 %498, 24
  %.masked371 = and i64 %501, 4278190080
  %502 = add i64 %.masked371, %428
  %503 = add i64 %502, %500
  %504 = xor i64 %503, %31
  %505 = add i64 %504, %210
  %506 = lshr i64 %505, 24
  %507 = and i64 %506, 255
  %508 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %507
  %509 = load i64, ptr %508, align 8
  %510 = xor i64 %505, %509
  %511 = add i64 %510, %408
  %512 = xor i64 %511, %150
  store i64 %512, ptr %4, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @sober128_read(ptr noundef %0, i64 noundef returned %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 288
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne i64 %1, 0
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %.preheader409

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 280
  %.pre = load i64, ptr %9, align 8
  br label %28

.preheader409:                                    ; preds = %28, %3
  %.0387.lcssa = phi i64 [ %1, %3 ], [ %38, %28 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %30, %28 ]
  %10 = icmp ugt i64 %.0387.lcssa, 67
  br i1 %10, label %.lr.ph416, label %.preheader

.lr.ph416:                                        ; preds = %.preheader409
  %11 = getelementptr i8, ptr %2, i64 120
  %12 = getelementptr i8, ptr %2, i64 32
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %2, i64 272
  %16 = getelementptr i8, ptr %2, i64 56
  %17 = getelementptr i8, ptr %2, i64 112
  %18 = getelementptr i8, ptr %2, i64 128
  %19 = getelementptr i8, ptr %2, i64 40
  %20 = getelementptr i8, ptr %2, i64 24
  %21 = getelementptr i8, ptr %2, i64 64
  %22 = getelementptr i8, ptr %2, i64 48
  %23 = getelementptr i8, ptr %2, i64 72
  %24 = getelementptr i8, ptr %2, i64 80
  %25 = getelementptr i8, ptr %2, i64 88
  %26 = getelementptr i8, ptr %2, i64 96
  %27 = getelementptr i8, ptr %2, i64 104
  br label %49

28:                                               ; preds = %.lr.ph, %28
  %29 = phi i64 [ %.pre, %.lr.ph ], [ %35, %28 ]
  %.0411 = phi ptr [ %0, %.lr.ph ], [ %30, %28 ]
  %.0387410 = phi i64 [ %1, %.lr.ph ], [ %38, %28 ]
  %30 = getelementptr i8, ptr %.0411, i64 1
  %31 = load i8, ptr %.0411, align 1
  %32 = trunc i64 %29 to i8
  %33 = xor i8 %31, %32
  store i8 %33, ptr %.0411, align 1
  %34 = load i64, ptr %9, align 8
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %9, align 8
  %36 = load i32, ptr %4, align 8
  %37 = add i32 %36, -8
  store i32 %37, ptr %4, align 8
  %38 = add i64 %.0387410, -1
  %39 = icmp ne i32 %37, 0
  %40 = icmp ne i64 %38, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %28, label %.preheader409, !llvm.loop !10

.preheader:                                       ; preds = %49, %.preheader409
  %.1388.lcssa = phi i64 [ %.0387.lcssa, %.preheader409 ], [ %883, %49 ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader409 ], [ %882, %49 ]
  %42 = icmp ugt i64 %.1388.lcssa, 3
  br i1 %42, label %.lr.ph421, label %._crit_edge

.lr.ph421:                                        ; preds = %.preheader
  %43 = getelementptr i8, ptr %2, i64 120
  %44 = getelementptr i8, ptr %2, i64 32
  %scevgep.i = getelementptr i8, ptr %2, i64 8
  %45 = getelementptr i8, ptr %2, i64 128
  %46 = getelementptr inbounds i8, ptr %2, i64 272
  %47 = getelementptr i8, ptr %2, i64 48
  %48 = getelementptr i8, ptr %2, i64 104
  br label %885

49:                                               ; preds = %.lr.ph416, %49
  %.1415 = phi ptr [ %.0.lcssa, %.lr.ph416 ], [ %882, %49 ]
  %.1388414 = phi i64 [ %.0387.lcssa, %.lr.ph416 ], [ %883, %49 ]
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %12, align 8
  %52 = xor i64 %51, %50
  %53 = load i64, ptr %2, align 8
  %54 = shl i64 %53, 8
  %55 = xor i64 %52, %54
  %56 = lshr i64 %53, 24
  %57 = and i64 %56, 255
  %58 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %55, %59
  store i64 %60, ptr %2, align 8
  %61 = load i64, ptr %13, align 8
  %62 = add i64 %61, %60
  %63 = lshr i64 %62, 24
  %64 = and i64 %63, 255
  %65 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %62, %66
  %68 = lshr i64 %67, 8
  %69 = and i64 %68, 16777215
  %70 = shl i64 %67, 24
  %.masked = and i64 %70, 4278190080
  %71 = load i64, ptr %14, align 8
  %72 = add i64 %.masked, %71
  %73 = add i64 %72, %69
  %74 = load i64, ptr %15, align 8
  %75 = xor i64 %73, %74
  %76 = load i64, ptr %16, align 8
  %77 = add i64 %75, %76
  %78 = lshr i64 %77, 24
  %79 = and i64 %78, 255
  %80 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %77, %81
  %83 = load i64, ptr %17, align 8
  %84 = add i64 %82, %83
  %85 = getelementptr i8, ptr %.1415, i64 3
  %86 = load i32, ptr %.1415, align 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %.1415, i64 2
  %89 = getelementptr i8, ptr %.1415, i64 1
  %90 = xor i64 %84, %87
  %91 = lshr i64 %90, 24
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %85, align 1
  %93 = lshr i64 %90, 16
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %88, align 1
  %95 = lshr i64 %90, 8
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %89, align 1
  %97 = trunc i64 %90 to i8
  store i8 %97, ptr %.1415, align 1
  %98 = load i64, ptr %18, align 8
  %99 = load i64, ptr %19, align 8
  %100 = xor i64 %99, %98
  %101 = load i64, ptr %13, align 8
  %102 = shl i64 %101, 8
  %103 = xor i64 %100, %102
  %104 = lshr i64 %101, 24
  %105 = and i64 %104, 255
  %106 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = xor i64 %103, %107
  store i64 %108, ptr %13, align 8
  %109 = load i64, ptr %14, align 8
  %110 = add i64 %109, %108
  %111 = lshr i64 %110, 24
  %112 = and i64 %111, 255
  %113 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = xor i64 %110, %114
  %116 = lshr i64 %115, 8
  %117 = and i64 %116, 16777215
  %118 = shl i64 %115, 24
  %.masked391 = and i64 %118, 4278190080
  %119 = load i64, ptr %20, align 8
  %120 = add i64 %.masked391, %119
  %121 = add i64 %120, %117
  %122 = load i64, ptr %15, align 8
  %123 = xor i64 %121, %122
  %124 = load i64, ptr %21, align 8
  %125 = add i64 %123, %124
  %126 = lshr i64 %125, 24
  %127 = and i64 %126, 255
  %128 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %125, %129
  %131 = load i64, ptr %11, align 8
  %132 = add i64 %130, %131
  %133 = getelementptr i8, ptr %.1415, i64 4
  %134 = getelementptr i8, ptr %.1415, i64 7
  %135 = load i32, ptr %133, align 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr i8, ptr %.1415, i64 6
  %138 = getelementptr i8, ptr %.1415, i64 5
  %139 = xor i64 %132, %136
  %140 = lshr i64 %139, 24
  %141 = trunc i64 %140 to i8
  store i8 %141, ptr %134, align 1
  %142 = lshr i64 %139, 16
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr %137, align 1
  %144 = lshr i64 %139, 8
  %145 = trunc i64 %144 to i8
  store i8 %145, ptr %138, align 1
  %146 = trunc i64 %139 to i8
  store i8 %146, ptr %133, align 1
  %147 = load i64, ptr %2, align 8
  %148 = load i64, ptr %22, align 8
  %149 = xor i64 %148, %147
  %150 = load i64, ptr %14, align 8
  %151 = shl i64 %150, 8
  %152 = xor i64 %149, %151
  %153 = lshr i64 %150, 24
  %154 = and i64 %153, 255
  %155 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = xor i64 %152, %156
  store i64 %157, ptr %14, align 8
  %158 = load i64, ptr %20, align 8
  %159 = add i64 %158, %157
  %160 = lshr i64 %159, 24
  %161 = and i64 %160, 255
  %162 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = xor i64 %159, %163
  %165 = lshr i64 %164, 8
  %166 = and i64 %165, 16777215
  %167 = shl i64 %164, 24
  %.masked392 = and i64 %167, 4278190080
  %168 = load i64, ptr %12, align 8
  %169 = add i64 %.masked392, %168
  %170 = add i64 %169, %166
  %171 = load i64, ptr %15, align 8
  %172 = xor i64 %170, %171
  %173 = load i64, ptr %23, align 8
  %174 = add i64 %172, %173
  %175 = lshr i64 %174, 24
  %176 = and i64 %175, 255
  %177 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = xor i64 %174, %178
  %180 = load i64, ptr %18, align 8
  %181 = add i64 %179, %180
  %182 = getelementptr i8, ptr %.1415, i64 8
  %183 = getelementptr i8, ptr %.1415, i64 11
  %184 = load i32, ptr %182, align 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr i8, ptr %.1415, i64 10
  %187 = getelementptr i8, ptr %.1415, i64 9
  %188 = xor i64 %181, %185
  %189 = lshr i64 %188, 24
  %190 = trunc i64 %189 to i8
  store i8 %190, ptr %183, align 1
  %191 = lshr i64 %188, 16
  %192 = trunc i64 %191 to i8
  store i8 %192, ptr %186, align 1
  %193 = lshr i64 %188, 8
  %194 = trunc i64 %193 to i8
  store i8 %194, ptr %187, align 1
  %195 = trunc i64 %188 to i8
  store i8 %195, ptr %182, align 1
  %196 = load i64, ptr %13, align 8
  %197 = load i64, ptr %16, align 8
  %198 = xor i64 %197, %196
  %199 = load i64, ptr %20, align 8
  %200 = shl i64 %199, 8
  %201 = xor i64 %198, %200
  %202 = lshr i64 %199, 24
  %203 = and i64 %202, 255
  %204 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = xor i64 %201, %205
  store i64 %206, ptr %20, align 8
  %207 = load i64, ptr %12, align 8
  %208 = add i64 %207, %206
  %209 = lshr i64 %208, 24
  %210 = and i64 %209, 255
  %211 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = xor i64 %208, %212
  %214 = lshr i64 %213, 8
  %215 = and i64 %214, 16777215
  %216 = shl i64 %213, 24
  %.masked393 = and i64 %216, 4278190080
  %217 = load i64, ptr %19, align 8
  %218 = add i64 %.masked393, %217
  %219 = add i64 %218, %215
  %220 = load i64, ptr %15, align 8
  %221 = xor i64 %219, %220
  %222 = load i64, ptr %24, align 8
  %223 = add i64 %221, %222
  %224 = lshr i64 %223, 24
  %225 = and i64 %224, 255
  %226 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = xor i64 %223, %227
  %229 = load i64, ptr %2, align 8
  %230 = add i64 %228, %229
  %231 = getelementptr i8, ptr %.1415, i64 12
  %232 = getelementptr i8, ptr %.1415, i64 15
  %233 = load i32, ptr %231, align 1
  %234 = zext i32 %233 to i64
  %235 = getelementptr i8, ptr %.1415, i64 14
  %236 = getelementptr i8, ptr %.1415, i64 13
  %237 = xor i64 %230, %234
  %238 = lshr i64 %237, 24
  %239 = trunc i64 %238 to i8
  store i8 %239, ptr %232, align 1
  %240 = lshr i64 %237, 16
  %241 = trunc i64 %240 to i8
  store i8 %241, ptr %235, align 1
  %242 = lshr i64 %237, 8
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr %236, align 1
  %244 = trunc i64 %237 to i8
  store i8 %244, ptr %231, align 1
  %245 = load i64, ptr %14, align 8
  %246 = load i64, ptr %21, align 8
  %247 = xor i64 %246, %245
  %248 = load i64, ptr %12, align 8
  %249 = shl i64 %248, 8
  %250 = xor i64 %247, %249
  %251 = lshr i64 %248, 24
  %252 = and i64 %251, 255
  %253 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = xor i64 %250, %254
  store i64 %255, ptr %12, align 8
  %256 = load i64, ptr %19, align 8
  %257 = add i64 %256, %255
  %258 = lshr i64 %257, 24
  %259 = and i64 %258, 255
  %260 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %259
  %261 = load i64, ptr %260, align 8
  %262 = xor i64 %257, %261
  %263 = lshr i64 %262, 8
  %264 = and i64 %263, 16777215
  %265 = shl i64 %262, 24
  %.masked394 = and i64 %265, 4278190080
  %266 = load i64, ptr %22, align 8
  %267 = add i64 %.masked394, %266
  %268 = add i64 %267, %264
  %269 = load i64, ptr %15, align 8
  %270 = xor i64 %268, %269
  %271 = load i64, ptr %25, align 8
  %272 = add i64 %270, %271
  %273 = lshr i64 %272, 24
  %274 = and i64 %273, 255
  %275 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = xor i64 %272, %276
  %278 = load i64, ptr %13, align 8
  %279 = add i64 %277, %278
  %280 = getelementptr i8, ptr %.1415, i64 16
  %281 = getelementptr i8, ptr %.1415, i64 19
  %282 = load i32, ptr %280, align 1
  %283 = zext i32 %282 to i64
  %284 = getelementptr i8, ptr %.1415, i64 18
  %285 = getelementptr i8, ptr %.1415, i64 17
  %286 = xor i64 %279, %283
  %287 = lshr i64 %286, 24
  %288 = trunc i64 %287 to i8
  store i8 %288, ptr %281, align 1
  %289 = lshr i64 %286, 16
  %290 = trunc i64 %289 to i8
  store i8 %290, ptr %284, align 1
  %291 = lshr i64 %286, 8
  %292 = trunc i64 %291 to i8
  store i8 %292, ptr %285, align 1
  %293 = trunc i64 %286 to i8
  store i8 %293, ptr %280, align 1
  %294 = load i64, ptr %20, align 8
  %295 = load i64, ptr %23, align 8
  %296 = xor i64 %295, %294
  %297 = load i64, ptr %19, align 8
  %298 = shl i64 %297, 8
  %299 = xor i64 %296, %298
  %300 = lshr i64 %297, 24
  %301 = and i64 %300, 255
  %302 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = xor i64 %299, %303
  store i64 %304, ptr %19, align 8
  %305 = load i64, ptr %22, align 8
  %306 = add i64 %305, %304
  %307 = lshr i64 %306, 24
  %308 = and i64 %307, 255
  %309 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = xor i64 %306, %310
  %312 = lshr i64 %311, 8
  %313 = and i64 %312, 16777215
  %314 = shl i64 %311, 24
  %.masked395 = and i64 %314, 4278190080
  %315 = load i64, ptr %16, align 8
  %316 = add i64 %.masked395, %315
  %317 = add i64 %316, %313
  %318 = load i64, ptr %15, align 8
  %319 = xor i64 %317, %318
  %320 = load i64, ptr %26, align 8
  %321 = add i64 %319, %320
  %322 = lshr i64 %321, 24
  %323 = and i64 %322, 255
  %324 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8
  %326 = xor i64 %321, %325
  %327 = load i64, ptr %14, align 8
  %328 = add i64 %326, %327
  %329 = getelementptr i8, ptr %.1415, i64 20
  %330 = getelementptr i8, ptr %.1415, i64 23
  %331 = load i32, ptr %329, align 1
  %332 = zext i32 %331 to i64
  %333 = getelementptr i8, ptr %.1415, i64 22
  %334 = getelementptr i8, ptr %.1415, i64 21
  %335 = xor i64 %328, %332
  %336 = lshr i64 %335, 24
  %337 = trunc i64 %336 to i8
  store i8 %337, ptr %330, align 1
  %338 = lshr i64 %335, 16
  %339 = trunc i64 %338 to i8
  store i8 %339, ptr %333, align 1
  %340 = lshr i64 %335, 8
  %341 = trunc i64 %340 to i8
  store i8 %341, ptr %334, align 1
  %342 = trunc i64 %335 to i8
  store i8 %342, ptr %329, align 1
  %343 = load i64, ptr %12, align 8
  %344 = load i64, ptr %24, align 8
  %345 = xor i64 %344, %343
  %346 = load i64, ptr %22, align 8
  %347 = shl i64 %346, 8
  %348 = xor i64 %345, %347
  %349 = lshr i64 %346, 24
  %350 = and i64 %349, 255
  %351 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %350
  %352 = load i64, ptr %351, align 8
  %353 = xor i64 %348, %352
  store i64 %353, ptr %22, align 8
  %354 = load i64, ptr %16, align 8
  %355 = add i64 %354, %353
  %356 = lshr i64 %355, 24
  %357 = and i64 %356, 255
  %358 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %357
  %359 = load i64, ptr %358, align 8
  %360 = xor i64 %355, %359
  %361 = lshr i64 %360, 8
  %362 = and i64 %361, 16777215
  %363 = shl i64 %360, 24
  %.masked396 = and i64 %363, 4278190080
  %364 = load i64, ptr %21, align 8
  %365 = add i64 %.masked396, %364
  %366 = add i64 %365, %362
  %367 = load i64, ptr %15, align 8
  %368 = xor i64 %366, %367
  %369 = load i64, ptr %27, align 8
  %370 = add i64 %368, %369
  %371 = lshr i64 %370, 24
  %372 = and i64 %371, 255
  %373 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %372
  %374 = load i64, ptr %373, align 8
  %375 = xor i64 %370, %374
  %376 = load i64, ptr %20, align 8
  %377 = add i64 %375, %376
  %378 = getelementptr i8, ptr %.1415, i64 24
  %379 = getelementptr i8, ptr %.1415, i64 27
  %380 = load i32, ptr %378, align 1
  %381 = zext i32 %380 to i64
  %382 = getelementptr i8, ptr %.1415, i64 26
  %383 = getelementptr i8, ptr %.1415, i64 25
  %384 = xor i64 %377, %381
  %385 = lshr i64 %384, 24
  %386 = trunc i64 %385 to i8
  store i8 %386, ptr %379, align 1
  %387 = lshr i64 %384, 16
  %388 = trunc i64 %387 to i8
  store i8 %388, ptr %382, align 1
  %389 = lshr i64 %384, 8
  %390 = trunc i64 %389 to i8
  store i8 %390, ptr %383, align 1
  %391 = trunc i64 %384 to i8
  store i8 %391, ptr %378, align 1
  %392 = load i64, ptr %19, align 8
  %393 = load i64, ptr %25, align 8
  %394 = xor i64 %393, %392
  %395 = load i64, ptr %16, align 8
  %396 = shl i64 %395, 8
  %397 = xor i64 %394, %396
  %398 = lshr i64 %395, 24
  %399 = and i64 %398, 255
  %400 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %399
  %401 = load i64, ptr %400, align 8
  %402 = xor i64 %397, %401
  store i64 %402, ptr %16, align 8
  %403 = load i64, ptr %21, align 8
  %404 = add i64 %403, %402
  %405 = lshr i64 %404, 24
  %406 = and i64 %405, 255
  %407 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %406
  %408 = load i64, ptr %407, align 8
  %409 = xor i64 %404, %408
  %410 = lshr i64 %409, 8
  %411 = and i64 %410, 16777215
  %412 = shl i64 %409, 24
  %.masked397 = and i64 %412, 4278190080
  %413 = load i64, ptr %23, align 8
  %414 = add i64 %.masked397, %413
  %415 = add i64 %414, %411
  %416 = load i64, ptr %15, align 8
  %417 = xor i64 %415, %416
  %418 = load i64, ptr %17, align 8
  %419 = add i64 %417, %418
  %420 = lshr i64 %419, 24
  %421 = and i64 %420, 255
  %422 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %421
  %423 = load i64, ptr %422, align 8
  %424 = xor i64 %419, %423
  %425 = load i64, ptr %12, align 8
  %426 = add i64 %424, %425
  %427 = getelementptr i8, ptr %.1415, i64 28
  %428 = getelementptr i8, ptr %.1415, i64 31
  %429 = load i32, ptr %427, align 1
  %430 = zext i32 %429 to i64
  %431 = getelementptr i8, ptr %.1415, i64 30
  %432 = getelementptr i8, ptr %.1415, i64 29
  %433 = xor i64 %426, %430
  %434 = lshr i64 %433, 24
  %435 = trunc i64 %434 to i8
  store i8 %435, ptr %428, align 1
  %436 = lshr i64 %433, 16
  %437 = trunc i64 %436 to i8
  store i8 %437, ptr %431, align 1
  %438 = lshr i64 %433, 8
  %439 = trunc i64 %438 to i8
  store i8 %439, ptr %432, align 1
  %440 = trunc i64 %433 to i8
  store i8 %440, ptr %427, align 1
  %441 = load i64, ptr %22, align 8
  %442 = load i64, ptr %26, align 8
  %443 = xor i64 %442, %441
  %444 = load i64, ptr %21, align 8
  %445 = shl i64 %444, 8
  %446 = xor i64 %443, %445
  %447 = lshr i64 %444, 24
  %448 = and i64 %447, 255
  %449 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %448
  %450 = load i64, ptr %449, align 8
  %451 = xor i64 %446, %450
  store i64 %451, ptr %21, align 8
  %452 = load i64, ptr %23, align 8
  %453 = add i64 %452, %451
  %454 = lshr i64 %453, 24
  %455 = and i64 %454, 255
  %456 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %455
  %457 = load i64, ptr %456, align 8
  %458 = xor i64 %453, %457
  %459 = lshr i64 %458, 8
  %460 = and i64 %459, 16777215
  %461 = shl i64 %458, 24
  %.masked398 = and i64 %461, 4278190080
  %462 = load i64, ptr %24, align 8
  %463 = add i64 %.masked398, %462
  %464 = add i64 %463, %460
  %465 = load i64, ptr %15, align 8
  %466 = xor i64 %464, %465
  %467 = load i64, ptr %11, align 8
  %468 = add i64 %466, %467
  %469 = lshr i64 %468, 24
  %470 = and i64 %469, 255
  %471 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %470
  %472 = load i64, ptr %471, align 8
  %473 = xor i64 %468, %472
  %474 = load i64, ptr %19, align 8
  %475 = add i64 %473, %474
  %476 = getelementptr i8, ptr %.1415, i64 32
  %477 = getelementptr i8, ptr %.1415, i64 35
  %478 = load i32, ptr %476, align 1
  %479 = zext i32 %478 to i64
  %480 = getelementptr i8, ptr %.1415, i64 34
  %481 = getelementptr i8, ptr %.1415, i64 33
  %482 = xor i64 %475, %479
  %483 = lshr i64 %482, 24
  %484 = trunc i64 %483 to i8
  store i8 %484, ptr %477, align 1
  %485 = lshr i64 %482, 16
  %486 = trunc i64 %485 to i8
  store i8 %486, ptr %480, align 1
  %487 = lshr i64 %482, 8
  %488 = trunc i64 %487 to i8
  store i8 %488, ptr %481, align 1
  %489 = trunc i64 %482 to i8
  store i8 %489, ptr %476, align 1
  %490 = load i64, ptr %16, align 8
  %491 = load i64, ptr %27, align 8
  %492 = xor i64 %491, %490
  %493 = load i64, ptr %23, align 8
  %494 = shl i64 %493, 8
  %495 = xor i64 %492, %494
  %496 = lshr i64 %493, 24
  %497 = and i64 %496, 255
  %498 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %497
  %499 = load i64, ptr %498, align 8
  %500 = xor i64 %495, %499
  store i64 %500, ptr %23, align 8
  %501 = load i64, ptr %24, align 8
  %502 = add i64 %501, %500
  %503 = lshr i64 %502, 24
  %504 = and i64 %503, 255
  %505 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %504
  %506 = load i64, ptr %505, align 8
  %507 = xor i64 %502, %506
  %508 = lshr i64 %507, 8
  %509 = and i64 %508, 16777215
  %510 = shl i64 %507, 24
  %.masked399 = and i64 %510, 4278190080
  %511 = load i64, ptr %25, align 8
  %512 = add i64 %.masked399, %511
  %513 = add i64 %512, %509
  %514 = load i64, ptr %15, align 8
  %515 = xor i64 %513, %514
  %516 = load i64, ptr %18, align 8
  %517 = add i64 %515, %516
  %518 = lshr i64 %517, 24
  %519 = and i64 %518, 255
  %520 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %519
  %521 = load i64, ptr %520, align 8
  %522 = xor i64 %517, %521
  %523 = load i64, ptr %22, align 8
  %524 = add i64 %522, %523
  %525 = getelementptr i8, ptr %.1415, i64 36
  %526 = getelementptr i8, ptr %.1415, i64 39
  %527 = load i32, ptr %525, align 1
  %528 = zext i32 %527 to i64
  %529 = getelementptr i8, ptr %.1415, i64 38
  %530 = getelementptr i8, ptr %.1415, i64 37
  %531 = xor i64 %524, %528
  %532 = lshr i64 %531, 24
  %533 = trunc i64 %532 to i8
  store i8 %533, ptr %526, align 1
  %534 = lshr i64 %531, 16
  %535 = trunc i64 %534 to i8
  store i8 %535, ptr %529, align 1
  %536 = lshr i64 %531, 8
  %537 = trunc i64 %536 to i8
  store i8 %537, ptr %530, align 1
  %538 = trunc i64 %531 to i8
  store i8 %538, ptr %525, align 1
  %539 = load i64, ptr %21, align 8
  %540 = load i64, ptr %17, align 8
  %541 = xor i64 %540, %539
  %542 = load i64, ptr %24, align 8
  %543 = shl i64 %542, 8
  %544 = xor i64 %541, %543
  %545 = lshr i64 %542, 24
  %546 = and i64 %545, 255
  %547 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %546
  %548 = load i64, ptr %547, align 8
  %549 = xor i64 %544, %548
  store i64 %549, ptr %24, align 8
  %550 = load i64, ptr %25, align 8
  %551 = add i64 %550, %549
  %552 = lshr i64 %551, 24
  %553 = and i64 %552, 255
  %554 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %553
  %555 = load i64, ptr %554, align 8
  %556 = xor i64 %551, %555
  %557 = lshr i64 %556, 8
  %558 = and i64 %557, 16777215
  %559 = shl i64 %556, 24
  %.masked400 = and i64 %559, 4278190080
  %560 = load i64, ptr %26, align 8
  %561 = add i64 %.masked400, %560
  %562 = add i64 %561, %558
  %563 = load i64, ptr %15, align 8
  %564 = xor i64 %562, %563
  %565 = load i64, ptr %2, align 8
  %566 = add i64 %564, %565
  %567 = lshr i64 %566, 24
  %568 = and i64 %567, 255
  %569 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = xor i64 %566, %570
  %572 = load i64, ptr %16, align 8
  %573 = add i64 %571, %572
  %574 = getelementptr i8, ptr %.1415, i64 40
  %575 = getelementptr i8, ptr %.1415, i64 43
  %576 = load i32, ptr %574, align 1
  %577 = zext i32 %576 to i64
  %578 = getelementptr i8, ptr %.1415, i64 42
  %579 = getelementptr i8, ptr %.1415, i64 41
  %580 = xor i64 %573, %577
  %581 = lshr i64 %580, 24
  %582 = trunc i64 %581 to i8
  store i8 %582, ptr %575, align 1
  %583 = lshr i64 %580, 16
  %584 = trunc i64 %583 to i8
  store i8 %584, ptr %578, align 1
  %585 = lshr i64 %580, 8
  %586 = trunc i64 %585 to i8
  store i8 %586, ptr %579, align 1
  %587 = trunc i64 %580 to i8
  store i8 %587, ptr %574, align 1
  %588 = load i64, ptr %23, align 8
  %589 = load i64, ptr %11, align 8
  %590 = xor i64 %589, %588
  %591 = load i64, ptr %25, align 8
  %592 = shl i64 %591, 8
  %593 = xor i64 %590, %592
  %594 = lshr i64 %591, 24
  %595 = and i64 %594, 255
  %596 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %595
  %597 = load i64, ptr %596, align 8
  %598 = xor i64 %593, %597
  store i64 %598, ptr %25, align 8
  %599 = load i64, ptr %26, align 8
  %600 = add i64 %599, %598
  %601 = lshr i64 %600, 24
  %602 = and i64 %601, 255
  %603 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %602
  %604 = load i64, ptr %603, align 8
  %605 = xor i64 %600, %604
  %606 = lshr i64 %605, 8
  %607 = and i64 %606, 16777215
  %608 = shl i64 %605, 24
  %.masked401 = and i64 %608, 4278190080
  %609 = load i64, ptr %27, align 8
  %610 = add i64 %.masked401, %609
  %611 = add i64 %610, %607
  %612 = load i64, ptr %15, align 8
  %613 = xor i64 %611, %612
  %614 = load i64, ptr %13, align 8
  %615 = add i64 %613, %614
  %616 = lshr i64 %615, 24
  %617 = and i64 %616, 255
  %618 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %617
  %619 = load i64, ptr %618, align 8
  %620 = xor i64 %615, %619
  %621 = load i64, ptr %21, align 8
  %622 = add i64 %620, %621
  %623 = getelementptr i8, ptr %.1415, i64 44
  %624 = getelementptr i8, ptr %.1415, i64 47
  %625 = load i32, ptr %623, align 1
  %626 = zext i32 %625 to i64
  %627 = getelementptr i8, ptr %.1415, i64 46
  %628 = getelementptr i8, ptr %.1415, i64 45
  %629 = xor i64 %622, %626
  %630 = lshr i64 %629, 24
  %631 = trunc i64 %630 to i8
  store i8 %631, ptr %624, align 1
  %632 = lshr i64 %629, 16
  %633 = trunc i64 %632 to i8
  store i8 %633, ptr %627, align 1
  %634 = lshr i64 %629, 8
  %635 = trunc i64 %634 to i8
  store i8 %635, ptr %628, align 1
  %636 = trunc i64 %629 to i8
  store i8 %636, ptr %623, align 1
  %637 = load i64, ptr %24, align 8
  %638 = load i64, ptr %18, align 8
  %639 = xor i64 %638, %637
  %640 = load i64, ptr %26, align 8
  %641 = shl i64 %640, 8
  %642 = xor i64 %639, %641
  %643 = lshr i64 %640, 24
  %644 = and i64 %643, 255
  %645 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %644
  %646 = load i64, ptr %645, align 8
  %647 = xor i64 %642, %646
  store i64 %647, ptr %26, align 8
  %648 = load i64, ptr %27, align 8
  %649 = add i64 %648, %647
  %650 = lshr i64 %649, 24
  %651 = and i64 %650, 255
  %652 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %651
  %653 = load i64, ptr %652, align 8
  %654 = xor i64 %649, %653
  %655 = lshr i64 %654, 8
  %656 = and i64 %655, 16777215
  %657 = shl i64 %654, 24
  %.masked402 = and i64 %657, 4278190080
  %658 = load i64, ptr %17, align 8
  %659 = add i64 %.masked402, %658
  %660 = add i64 %659, %656
  %661 = load i64, ptr %15, align 8
  %662 = xor i64 %660, %661
  %663 = load i64, ptr %14, align 8
  %664 = add i64 %662, %663
  %665 = lshr i64 %664, 24
  %666 = and i64 %665, 255
  %667 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %666
  %668 = load i64, ptr %667, align 8
  %669 = xor i64 %664, %668
  %670 = load i64, ptr %23, align 8
  %671 = add i64 %669, %670
  %672 = getelementptr i8, ptr %.1415, i64 48
  %673 = getelementptr i8, ptr %.1415, i64 51
  %674 = load i32, ptr %672, align 1
  %675 = zext i32 %674 to i64
  %676 = getelementptr i8, ptr %.1415, i64 50
  %677 = getelementptr i8, ptr %.1415, i64 49
  %678 = xor i64 %671, %675
  %679 = lshr i64 %678, 24
  %680 = trunc i64 %679 to i8
  store i8 %680, ptr %673, align 1
  %681 = lshr i64 %678, 16
  %682 = trunc i64 %681 to i8
  store i8 %682, ptr %676, align 1
  %683 = lshr i64 %678, 8
  %684 = trunc i64 %683 to i8
  store i8 %684, ptr %677, align 1
  %685 = trunc i64 %678 to i8
  store i8 %685, ptr %672, align 1
  %686 = load i64, ptr %25, align 8
  %687 = load i64, ptr %2, align 8
  %688 = xor i64 %687, %686
  %689 = load i64, ptr %27, align 8
  %690 = shl i64 %689, 8
  %691 = xor i64 %688, %690
  %692 = lshr i64 %689, 24
  %693 = and i64 %692, 255
  %694 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %693
  %695 = load i64, ptr %694, align 8
  %696 = xor i64 %691, %695
  store i64 %696, ptr %27, align 8
  %697 = load i64, ptr %17, align 8
  %698 = add i64 %697, %696
  %699 = lshr i64 %698, 24
  %700 = and i64 %699, 255
  %701 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %700
  %702 = load i64, ptr %701, align 8
  %703 = xor i64 %698, %702
  %704 = lshr i64 %703, 8
  %705 = and i64 %704, 16777215
  %706 = shl i64 %703, 24
  %.masked403 = and i64 %706, 4278190080
  %707 = load i64, ptr %11, align 8
  %708 = add i64 %.masked403, %707
  %709 = add i64 %708, %705
  %710 = load i64, ptr %15, align 8
  %711 = xor i64 %709, %710
  %712 = load i64, ptr %20, align 8
  %713 = add i64 %711, %712
  %714 = lshr i64 %713, 24
  %715 = and i64 %714, 255
  %716 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %715
  %717 = load i64, ptr %716, align 8
  %718 = xor i64 %713, %717
  %719 = load i64, ptr %24, align 8
  %720 = add i64 %718, %719
  %721 = getelementptr i8, ptr %.1415, i64 52
  %722 = getelementptr i8, ptr %.1415, i64 55
  %723 = load i32, ptr %721, align 1
  %724 = zext i32 %723 to i64
  %725 = getelementptr i8, ptr %.1415, i64 54
  %726 = getelementptr i8, ptr %.1415, i64 53
  %727 = xor i64 %720, %724
  %728 = lshr i64 %727, 24
  %729 = trunc i64 %728 to i8
  store i8 %729, ptr %722, align 1
  %730 = lshr i64 %727, 16
  %731 = trunc i64 %730 to i8
  store i8 %731, ptr %725, align 1
  %732 = lshr i64 %727, 8
  %733 = trunc i64 %732 to i8
  store i8 %733, ptr %726, align 1
  %734 = trunc i64 %727 to i8
  store i8 %734, ptr %721, align 1
  %735 = load i64, ptr %26, align 8
  %736 = load i64, ptr %13, align 8
  %737 = xor i64 %736, %735
  %738 = load i64, ptr %17, align 8
  %739 = shl i64 %738, 8
  %740 = xor i64 %737, %739
  %741 = lshr i64 %738, 24
  %742 = and i64 %741, 255
  %743 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %742
  %744 = load i64, ptr %743, align 8
  %745 = xor i64 %740, %744
  store i64 %745, ptr %17, align 8
  %746 = load i64, ptr %11, align 8
  %747 = add i64 %746, %745
  %748 = lshr i64 %747, 24
  %749 = and i64 %748, 255
  %750 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %749
  %751 = load i64, ptr %750, align 8
  %752 = xor i64 %747, %751
  %753 = lshr i64 %752, 8
  %754 = and i64 %753, 16777215
  %755 = shl i64 %752, 24
  %.masked404 = and i64 %755, 4278190080
  %756 = load i64, ptr %18, align 8
  %757 = add i64 %.masked404, %756
  %758 = add i64 %757, %754
  %759 = load i64, ptr %15, align 8
  %760 = xor i64 %758, %759
  %761 = load i64, ptr %12, align 8
  %762 = add i64 %760, %761
  %763 = lshr i64 %762, 24
  %764 = and i64 %763, 255
  %765 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %764
  %766 = load i64, ptr %765, align 8
  %767 = xor i64 %762, %766
  %768 = load i64, ptr %25, align 8
  %769 = add i64 %767, %768
  %770 = getelementptr i8, ptr %.1415, i64 56
  %771 = getelementptr i8, ptr %.1415, i64 59
  %772 = load i32, ptr %770, align 1
  %773 = zext i32 %772 to i64
  %774 = getelementptr i8, ptr %.1415, i64 58
  %775 = getelementptr i8, ptr %.1415, i64 57
  %776 = xor i64 %769, %773
  %777 = lshr i64 %776, 24
  %778 = trunc i64 %777 to i8
  store i8 %778, ptr %771, align 1
  %779 = lshr i64 %776, 16
  %780 = trunc i64 %779 to i8
  store i8 %780, ptr %774, align 1
  %781 = lshr i64 %776, 8
  %782 = trunc i64 %781 to i8
  store i8 %782, ptr %775, align 1
  %783 = trunc i64 %776 to i8
  store i8 %783, ptr %770, align 1
  %784 = load i64, ptr %27, align 8
  %785 = load i64, ptr %14, align 8
  %786 = xor i64 %785, %784
  %787 = load i64, ptr %11, align 8
  %788 = shl i64 %787, 8
  %789 = xor i64 %786, %788
  %790 = lshr i64 %787, 24
  %791 = and i64 %790, 255
  %792 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %791
  %793 = load i64, ptr %792, align 8
  %794 = xor i64 %789, %793
  store i64 %794, ptr %11, align 8
  %795 = load i64, ptr %18, align 8
  %796 = add i64 %795, %794
  %797 = lshr i64 %796, 24
  %798 = and i64 %797, 255
  %799 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %798
  %800 = load i64, ptr %799, align 8
  %801 = xor i64 %796, %800
  %802 = lshr i64 %801, 8
  %803 = and i64 %802, 16777215
  %804 = shl i64 %801, 24
  %.masked405 = and i64 %804, 4278190080
  %805 = load i64, ptr %2, align 8
  %806 = add i64 %.masked405, %805
  %807 = add i64 %806, %803
  %808 = load i64, ptr %15, align 8
  %809 = xor i64 %807, %808
  %810 = load i64, ptr %19, align 8
  %811 = add i64 %809, %810
  %812 = lshr i64 %811, 24
  %813 = and i64 %812, 255
  %814 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %813
  %815 = load i64, ptr %814, align 8
  %816 = xor i64 %811, %815
  %817 = load i64, ptr %26, align 8
  %818 = add i64 %816, %817
  %819 = getelementptr i8, ptr %.1415, i64 60
  %820 = getelementptr i8, ptr %.1415, i64 63
  %821 = load i32, ptr %819, align 1
  %822 = zext i32 %821 to i64
  %823 = getelementptr i8, ptr %.1415, i64 62
  %824 = getelementptr i8, ptr %.1415, i64 61
  %825 = xor i64 %818, %822
  %826 = lshr i64 %825, 24
  %827 = trunc i64 %826 to i8
  store i8 %827, ptr %820, align 1
  %828 = lshr i64 %825, 16
  %829 = trunc i64 %828 to i8
  store i8 %829, ptr %823, align 1
  %830 = lshr i64 %825, 8
  %831 = trunc i64 %830 to i8
  store i8 %831, ptr %824, align 1
  %832 = trunc i64 %825 to i8
  store i8 %832, ptr %819, align 1
  %833 = load i64, ptr %17, align 8
  %834 = load i64, ptr %20, align 8
  %835 = xor i64 %834, %833
  %836 = load i64, ptr %18, align 8
  %837 = shl i64 %836, 8
  %838 = xor i64 %835, %837
  %839 = lshr i64 %836, 24
  %840 = and i64 %839, 255
  %841 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %840
  %842 = load i64, ptr %841, align 8
  %843 = xor i64 %838, %842
  store i64 %843, ptr %18, align 8
  %844 = load i64, ptr %2, align 8
  %845 = add i64 %844, %843
  %846 = lshr i64 %845, 24
  %847 = and i64 %846, 255
  %848 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %847
  %849 = load i64, ptr %848, align 8
  %850 = xor i64 %845, %849
  %851 = lshr i64 %850, 8
  %852 = and i64 %851, 16777215
  %853 = shl i64 %850, 24
  %.masked406 = and i64 %853, 4278190080
  %854 = load i64, ptr %13, align 8
  %855 = add i64 %.masked406, %854
  %856 = add i64 %855, %852
  %857 = load i64, ptr %15, align 8
  %858 = xor i64 %856, %857
  %859 = load i64, ptr %22, align 8
  %860 = add i64 %858, %859
  %861 = lshr i64 %860, 24
  %862 = and i64 %861, 255
  %863 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %862
  %864 = load i64, ptr %863, align 8
  %865 = xor i64 %860, %864
  %866 = load i64, ptr %27, align 8
  %867 = add i64 %865, %866
  %868 = getelementptr i8, ptr %.1415, i64 64
  %869 = getelementptr i8, ptr %.1415, i64 67
  %870 = load i32, ptr %868, align 1
  %871 = zext i32 %870 to i64
  %872 = getelementptr i8, ptr %.1415, i64 66
  %873 = getelementptr i8, ptr %.1415, i64 65
  %874 = xor i64 %867, %871
  %875 = lshr i64 %874, 24
  %876 = trunc i64 %875 to i8
  store i8 %876, ptr %869, align 1
  %877 = lshr i64 %874, 16
  %878 = trunc i64 %877 to i8
  store i8 %878, ptr %872, align 1
  %879 = lshr i64 %874, 8
  %880 = trunc i64 %879 to i8
  store i8 %880, ptr %873, align 1
  %881 = trunc i64 %874 to i8
  store i8 %881, ptr %868, align 1
  %882 = getelementptr i8, ptr %.1415, i64 68
  %883 = add i64 %.1388414, -68
  %884 = icmp ugt i64 %883, 67
  br i1 %884, label %49, label %.preheader, !llvm.loop !11

885:                                              ; preds = %.lr.ph421, %885
  %.2420 = phi ptr [ %.1.lcssa, %.lr.ph421 ], [ %934, %885 ]
  %.2389419 = phi i64 [ %.1388.lcssa, %.lr.ph421 ], [ %935, %885 ]
  %886 = load i64, ptr %43, align 8
  %887 = load i64, ptr %44, align 8
  %888 = xor i64 %887, %886
  %889 = load i64, ptr %2, align 8
  %890 = shl i64 %889, 8
  %891 = xor i64 %888, %890
  %892 = lshr i64 %889, 24
  %893 = and i64 %892, 255
  %894 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %893
  %895 = load i64, ptr %894, align 8
  %896 = xor i64 %891, %895
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %scevgep.i, i64 128, i1 false)
  store i64 %896, ptr %45, align 8
  %897 = load i64, ptr %2, align 8
  %898 = add i64 %897, %896
  %899 = lshr i64 %898, 24
  %900 = and i64 %899, 255
  %901 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %900
  %902 = load i64, ptr %901, align 8
  %903 = xor i64 %898, %902
  %904 = lshr i64 %903, 8
  %905 = and i64 %904, 16777215
  %906 = shl i64 %903, 24
  %.masked.i = and i64 %906, 4278190080
  %907 = load i64, ptr %scevgep.i, align 8
  %908 = add i64 %.masked.i, %907
  %909 = add i64 %908, %905
  %910 = load i64, ptr %46, align 8
  %911 = xor i64 %909, %910
  %912 = load i64, ptr %47, align 8
  %913 = add i64 %911, %912
  %914 = lshr i64 %913, 24
  %915 = and i64 %914, 255
  %916 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %915
  %917 = load i64, ptr %916, align 8
  %918 = xor i64 %913, %917
  %919 = load i64, ptr %48, align 8
  %920 = add i64 %918, %919
  %921 = getelementptr i8, ptr %.2420, i64 3
  %922 = load i32, ptr %.2420, align 1
  %923 = zext i32 %922 to i64
  %924 = getelementptr i8, ptr %.2420, i64 2
  %925 = getelementptr i8, ptr %.2420, i64 1
  %926 = xor i64 %920, %923
  %927 = lshr i64 %926, 24
  %928 = trunc i64 %927 to i8
  store i8 %928, ptr %921, align 1
  %929 = lshr i64 %926, 16
  %930 = trunc i64 %929 to i8
  store i8 %930, ptr %924, align 1
  %931 = lshr i64 %926, 8
  %932 = trunc i64 %931 to i8
  store i8 %932, ptr %925, align 1
  %933 = trunc i64 %926 to i8
  store i8 %933, ptr %.2420, align 1
  %934 = getelementptr i8, ptr %.2420, i64 4
  %935 = add nsw i64 %.2389419, -4
  %936 = icmp ugt i64 %935, 3
  br i1 %936, label %885, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %885, %.preheader
  %.2389.lcssa = phi i64 [ %.1388.lcssa, %.preheader ], [ %935, %885 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader ], [ %934, %885 ]
  %.not = icmp eq i64 %.2389.lcssa, 0
  br i1 %.not, label %.loopexit, label %.lr.ph427.preheader

.lr.ph427.preheader:                              ; preds = %._crit_edge
  %937 = getelementptr i8, ptr %2, i64 120
  %938 = load i64, ptr %937, align 8
  %939 = getelementptr i8, ptr %2, i64 32
  %940 = load i64, ptr %939, align 8
  %941 = xor i64 %940, %938
  %942 = load i64, ptr %2, align 8
  %943 = shl i64 %942, 8
  %944 = xor i64 %941, %943
  %945 = lshr i64 %942, 24
  %946 = and i64 %945, 255
  %947 = getelementptr [256 x i64], ptr @Multab, i64 0, i64 %946
  %948 = load i64, ptr %947, align 8
  %949 = xor i64 %944, %948
  %scevgep.i407 = getelementptr i8, ptr %2, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %scevgep.i407, i64 128, i1 false)
  %950 = getelementptr i8, ptr %2, i64 128
  store i64 %949, ptr %950, align 8
  %951 = load i64, ptr %2, align 8
  %952 = add i64 %951, %949
  %953 = lshr i64 %952, 24
  %954 = and i64 %953, 255
  %955 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %954
  %956 = load i64, ptr %955, align 8
  %957 = xor i64 %952, %956
  %958 = lshr i64 %957, 8
  %959 = and i64 %958, 16777215
  %960 = shl i64 %957, 24
  %.masked.i408 = and i64 %960, 4278190080
  %961 = load i64, ptr %scevgep.i407, align 8
  %962 = add i64 %.masked.i408, %961
  %963 = add i64 %962, %959
  %964 = getelementptr inbounds i8, ptr %2, i64 272
  %965 = load i64, ptr %964, align 8
  %966 = xor i64 %963, %965
  %967 = getelementptr i8, ptr %2, i64 48
  %968 = load i64, ptr %967, align 8
  %969 = add i64 %966, %968
  %970 = lshr i64 %969, 24
  %971 = and i64 %970, 255
  %972 = getelementptr [256 x i64], ptr @Sbox, i64 0, i64 %971
  %973 = load i64, ptr %972, align 8
  %974 = xor i64 %969, %973
  %975 = getelementptr i8, ptr %2, i64 104
  %976 = load i64, ptr %975, align 8
  %977 = add i64 %974, %976
  %978 = getelementptr inbounds i8, ptr %2, i64 280
  store i64 %977, ptr %978, align 8
  store i32 32, ptr %4, align 8
  br label %.lr.ph427

.lr.ph427:                                        ; preds = %.lr.ph427.preheader, %.lr.ph427
  %979 = phi i64 [ %985, %.lr.ph427 ], [ %977, %.lr.ph427.preheader ]
  %.3425 = phi ptr [ %980, %.lr.ph427 ], [ %.2.lcssa, %.lr.ph427.preheader ]
  %.3390424 = phi i64 [ %988, %.lr.ph427 ], [ %.2389.lcssa, %.lr.ph427.preheader ]
  %980 = getelementptr i8, ptr %.3425, i64 1
  %981 = load i8, ptr %.3425, align 1
  %982 = trunc i64 %979 to i8
  %983 = xor i8 %981, %982
  store i8 %983, ptr %.3425, align 1
  %984 = load i64, ptr %978, align 8
  %985 = lshr i64 %984, 8
  store i64 %985, ptr %978, align 8
  %986 = load i32, ptr %4, align 8
  %987 = add i32 %986, -8
  store i32 %987, ptr %4, align 8
  %988 = add nsw i64 %.3390424, -1
  %989 = icmp ne i32 %987, 0
  %990 = icmp ne i64 %988, 0
  %991 = select i1 %989, i1 %990, i1 false
  br i1 %991, label %.lr.ph427, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph427, %._crit_edge
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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

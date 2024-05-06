; ModuleID = 'bench/cmake/original/setopt.c.ll'
source_filename = "bench/cmake/original/setopt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SESS\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"RELOAD\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Set-Cookie:\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@switch.table.Curl_vsetopt = private unnamed_addr constant [6 x i64] [i64 4, i64 1, i64 2, i64 3, i64 4, i64 5], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @Curl_setstropt(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef %4) #8
  store ptr null, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %7 = icmp ugt i64 %6, 8000000
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @Curl_cstrdup, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %1) #8
  store ptr %10, ptr %0, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %12, label %11

11:                                               ; preds = %8, %2
  br label %12

12:                                               ; preds = %8, %5, %11
  %.0 = phi i32 [ 0, %11 ], [ 43, %5 ], [ 27, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @Curl_setblobopt(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef %4) #8
  store ptr null, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 8000000
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @Curl_cmalloc, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not20 = icmp eq i32 %13, 0
  %14 = add nuw nsw i64 %7, 24
  %spec.select = select i1 %.not20, i64 24, i64 %14
  %15 = tail call ptr %10(i64 noundef %spec.select) #8
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %24, label %16

16:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = load i32, ptr %11, align 8
  %18 = and i32 %17, 1
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load i64, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %19, %16
  store ptr %15, ptr %0, align 8
  br label %24

24:                                               ; preds = %2, %9, %5, %23
  %.0 = phi i32 [ 0, %23 ], [ 43, %5 ], [ 27, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_vsetopt(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  switch i32 %1, label %5142 [
    i32 92, label %7
    i32 321, label %27
    i32 91, label %.critedge
    i32 10083, label %47
    i32 10259, label %65
    i32 10276, label %83
    i32 10277, label %103
    i32 10076, label %.critedge
    i32 10077, label %.critedge
    i32 71, label %123
    i32 75, label %143
    i32 74, label %164
    i32 41, label %185
    i32 42, label %206
    i32 43, label %227
    i32 44, label %254
    i32 45, label %281
    i32 245, label %302
    i32 46, label %323
    i32 54, label %323
    i32 10266, label %345
    i32 69, label %363
    i32 112, label %384
    i32 324, label %404
    i32 51, label %423
    i32 10118, label %442
    i32 53, label %460
    i32 33, label %481
    i32 34, label %500
    i32 30270, label %517
    i32 32, label %534
    i32 250, label %534
    i32 10165, label %560
    i32 10015, label %597
    i32 60, label %618
    i32 30120, label %648
    i32 58, label %678
    i32 10102, label %699
    i32 207, label %725
    i32 52, label %746
    i32 105, label %767
    i32 68, label %788
    i32 161, label %807
    i32 47, label %828
    i32 10024, label %850
    i32 10305, label %876
    i32 10016, label %897
    i32 10018, label %927
    i32 10228, label %945
    i32 229, label %962
    i32 10022, label %984
    i32 10031, label %1002
    i32 10082, label %1042
    i32 96, label %1067
    i32 10135, label %1088
    i32 80, label %1151
    i32 84, label %1172
    i32 227, label %1193
    i32 285, label %1212
    i32 10104, label %1235
    i32 10023, label %1252
    i32 10269, label %1269
    i32 315, label %1297
    i32 107, label %1318
    i32 10036, label %1355
    i32 61, label %1373
    i32 59, label %1394
    i32 111, label %1413
    i32 10004, label %1450
    i32 10262, label %1468
    i32 101, label %1486
    i32 166, label %1505
    i32 267, label %1529
    i32 10179, label %1548
    i32 10235, label %1548
    i32 10236, label %1566
    i32 10029, label %1584
    i32 10010, label %1601
    i32 10001, label %1618
    i32 48, label %1635
    i32 50, label %1656
    i32 138, label %1677
    i32 10017, label %1696
    i32 106, label %1720
    i32 85, label %1741
    i32 188, label %1762
    i32 154, label %1783
    i32 137, label %1802
    i32 10134, label %1823
    i32 10147, label %1841
    i32 129, label %1859
    i32 10063, label %1878
    i32 110, label %1902
    i32 10039, label %1921
    i32 10093, label %1938
    i32 10028, label %1955
    i32 10009, label %1972
    i32 14, label %1989
    i32 30115, label %2008
    i32 19, label %2027
    i32 30145, label %2046
    i32 30146, label %2065
    i32 20, label %2084
    i32 10282, label %2103
    i32 10002, label %2120
    i32 3, label %2150
    i32 13, label %2169
    i32 155, label %2189
    i32 78, label %2207
    i32 156, label %2227
    i32 212, label %2245
    i32 10005, label %2263
    i32 10173, label %2282
    i32 10174, label %2300
    i32 10224, label %2318
    i32 10220, label %2336
    i32 10203, label %2354
    i32 20056, label %2372
    i32 20219, label %2395
    i32 10057, label %2418
    i32 10006, label %2435
    i32 10175, label %2454
    i32 10176, label %2472
    i32 10177, label %2490
    i32 10007, label %2508
    i32 21, label %2526
    i32 30116, label %2545
    i32 20094, label %2564
    i32 10095, label %2581
    i32 10037, label %2598
    i32 20079, label %2617
    i32 20011, label %2634
    i32 20012, label %2651
    i32 20167, label %2674
    i32 10168, label %2691
    i32 20130, label %2708
    i32 10131, label %2725
    i32 10025, label %2742
    i32 40291, label %2760
    i32 10254, label %2778
    i32 40293, label %2796
    i32 10086, label %2814
    i32 10255, label %2832
    i32 10087, label %2850
    i32 40292, label %2868
    i32 10256, label %2886
    i32 40294, label %2904
    i32 10088, label %2922
    i32 10257, label %2940
    i32 10026, label %2958
    i32 10258, label %2976
    i32 10089, label %2994
    i32 90, label %3017
    i32 27, label %3022
    i32 274, label %3043
    i32 10323, label %3064
    i32 10062, label %3085
    i32 139, label %3103
    i32 140, label %3122
    i32 210, label %3141
    i32 64, label %3160
    i32 306, label %3182
    i32 248, label %3203
    i32 81, label %3224
    i32 307, label %3246
    i32 249, label %3268
    i32 232, label %3290
    i32 308, label %3313
    i32 20108, label %3336
    i32 10109, label %3355
    i32 233, label %3374
    i32 172, label %3397
    i32 10230, label %3421
    i32 10263, label %3441
    i32 10065, label %3461
    i32 40309, label %3479
    i32 10246, label %3499
    i32 40310, label %3517
    i32 10097, label %3537
    i32 10247, label %3557
    i32 10169, label %3577
    i32 10260, label %3595
    i32 10170, label %3613
    i32 40295, label %3631
    i32 10296, label %3649
    i32 40297, label %3667
    i32 98, label %3685
    i32 280, label %3711
    i32 99, label %3733
    i32 10100, label %3754
    i32 10103, label %3854
    i32 114, label %3871
    i32 119, label %3890
    i32 216, label %3909
    i32 261, label %3932
    i32 10298, label %3955
    i32 113, label %3973
    i32 30117, label %3992
    i32 121, label %4011
    i32 136, label %4032
    i32 141, label %4053
    i32 20148, label %4073
    i32 10149, label %4090
    i32 20163, label %4107
    i32 10164, label %4124
    i32 20208, label %4141
    i32 20272, label %4158
    i32 10273, label %4175
    i32 10209, label %4192
    i32 150, label %4209
    i32 157, label %4234
    i32 158, label %4256
    i32 159, label %4278
    i32 171, label %4297
    i32 181, label %4317
    i32 182, label %4335
    i32 10318, label %4353
    i32 10319, label %4373
    i32 10238, label %4393
    i32 10289, label %4411
    i32 218, label %4429
    i32 197, label %4450
    i32 20198, label %4471
    i32 20199, label %4488
    i32 20200, label %4505
    i32 10201, label %4522
    i32 10202, label %4539
    i32 213, label %4556
    i32 214, label %4577
    i32 215, label %4597
    i32 244, label %4617
    i32 225, label %.critedge
    i32 226, label %4638
    i32 234, label %4659
    i32 237, label %4680
    i32 239, label %4701
    i32 10240, label %4721
    i32 10241, label %4721
    i32 10243, label %4743
    i32 265, label %4760
    i32 271, label %4781
    i32 275, label %4799
    i32 278, label %4820
    i32 10279, label %4841
    i32 281, label %4865
    i32 288, label %4884
    i32 314, label %4903
    i32 20283, label %4922
    i32 10284, label %4939
    i32 20301, label %4956
    i32 10302, label %4973
    i32 20303, label %4990
    i32 10304, label %5007
    i32 10300, label %5024
    i32 299, label %5064
    i32 20312, label %5087
    i32 10313, label %5104
    i32 322, label %5121
  ]

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = add nuw nsw i32 %8, 8
  store i32 %15, ptr %2, align 8
  br label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi ptr [ %14, %10 ], [ %18, %16 ]
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, -1
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %spec.select = tail call i64 @llvm.smin.i64(i64 %22, i64 2147483647)
  %25 = trunc nsw i64 %spec.select to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 1672
  store i32 %25, ptr %26, align 8
  br label %.critedge

27:                                               ; preds = %3
  %28 = load i32, ptr %2, align 8
  %29 = icmp ult i32 %28, 41
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %28 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = add nuw nsw i32 %28, 8
  store i32 %35, ptr %2, align 8
  br label %40

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  store ptr %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %30
  %41 = phi ptr [ %34, %30 ], [ %38, %36 ]
  %42 = load i64, ptr %41, align 8
  %43 = icmp slt i64 %42, -1
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %40
  %spec.select1463 = tail call i64 @llvm.smin.i64(i64 %42, i64 2147483647)
  %45 = trunc nsw i64 %spec.select1463 to i32
  %46 = getelementptr inbounds i8, ptr %0, i64 1664
  store i32 %45, ptr %46, align 8
  br label %.critedge

47:                                               ; preds = %3
  %48 = getelementptr inbounds i8, ptr %0, i64 2016
  %49 = load i32, ptr %2, align 8
  %50 = icmp ult i32 %49, 41
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = zext nneg i32 %49 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = add nuw nsw i32 %49, 8
  store i32 %56, ptr %2, align 8
  br label %61

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  store ptr %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi ptr [ %55, %51 ], [ %59, %57 ]
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @Curl_setstropt(ptr noundef nonnull %48, ptr noundef %63)
  br label %.critedge

65:                                               ; preds = %3
  %66 = getelementptr inbounds i8, ptr %0, i64 2024
  %67 = load i32, ptr %2, align 8
  %68 = icmp ult i32 %67, 41
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = zext nneg i32 %67 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = add nuw nsw i32 %67, 8
  store i32 %74, ptr %2, align 8
  br label %79

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  store ptr %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %69
  %80 = phi ptr [ %73, %69 ], [ %77, %75 ]
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @Curl_setstropt(ptr noundef nonnull %66, ptr noundef %81)
  br label %.critedge

83:                                               ; preds = %3
  %84 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 32) #8
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %0, i64 2032
  %87 = load i32, ptr %2, align 8
  %88 = icmp ult i32 %87, 41
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %2, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = zext nneg i32 %87 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  %94 = add nuw nsw i32 %87, 8
  store i32 %94, ptr %2, align 8
  br label %99

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  store ptr %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %95, %89
  %100 = phi ptr [ %93, %89 ], [ %97, %95 ]
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @Curl_setstropt(ptr noundef nonnull %86, ptr noundef %101)
  br label %.critedge

103:                                              ; preds = %3
  %104 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 32) #8
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %0, i64 2040
  %107 = load i32, ptr %2, align 8
  %108 = icmp ult i32 %107, 41
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %2, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = zext nneg i32 %107 to i64
  %113 = getelementptr i8, ptr %111, i64 %112
  %114 = add nuw nsw i32 %107, 8
  store i32 %114, ptr %2, align 8
  br label %119

115:                                              ; preds = %105
  %116 = getelementptr inbounds i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  store ptr %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %115, %109
  %120 = phi ptr [ %113, %109 ], [ %117, %115 ]
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @Curl_setstropt(ptr noundef nonnull %106, ptr noundef %121)
  br label %.critedge

123:                                              ; preds = %3
  %124 = load i32, ptr %2, align 8
  %125 = icmp ult i32 %124, 41
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %2, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = zext nneg i32 %124 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  %131 = add nuw nsw i32 %124, 8
  store i32 %131, ptr %2, align 8
  br label %136

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %2, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  store ptr %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %132, %126
  %137 = phi ptr [ %130, %126 ], [ %134, %132 ]
  %138 = load i64, ptr %137, align 8
  %139 = icmp ugt i64 %138, 4294967295
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %136
  %141 = trunc nuw i64 %138 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 2636
  store i32 %141, ptr %142, align 4
  br label %.critedge

143:                                              ; preds = %3
  %144 = load i32, ptr %2, align 8
  %145 = icmp ult i32 %144, 41
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %2, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = zext nneg i32 %144 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  %151 = add nuw nsw i32 %144, 8
  store i32 %151, ptr %2, align 8
  br label %156

152:                                              ; preds = %143
  %153 = getelementptr inbounds i8, ptr %2, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  store ptr %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %152, %146
  %157 = phi ptr [ %150, %146 ], [ %154, %152 ]
  %158 = load i64, ptr %157, align 8
  %.not1462 = icmp eq i64 %158, 0
  %159 = getelementptr inbounds i8, ptr %0, i64 2642
  %160 = load i64, ptr %159, align 2
  %161 = select i1 %.not1462, i64 0, i64 1073741824
  %162 = and i64 %160, -1073741825
  %163 = or disjoint i64 %162, %161
  store i64 %163, ptr %159, align 2
  br label %.critedge

164:                                              ; preds = %3
  %165 = load i32, ptr %2, align 8
  %166 = icmp ult i32 %165, 41
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %2, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = zext nneg i32 %165 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  %172 = add nuw nsw i32 %165, 8
  store i32 %172, ptr %2, align 8
  br label %177

173:                                              ; preds = %164
  %174 = getelementptr inbounds i8, ptr %2, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 8
  store ptr %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %173, %167
  %178 = phi ptr [ %171, %167 ], [ %175, %173 ]
  %179 = load i64, ptr %178, align 8
  %.not1461 = icmp eq i64 %179, 0
  %180 = getelementptr inbounds i8, ptr %0, i64 2642
  %181 = load i64, ptr %180, align 2
  %182 = select i1 %.not1461, i64 0, i64 2147483648
  %183 = and i64 %181, -2147483649
  %184 = or disjoint i64 %183, %182
  store i64 %184, ptr %180, align 2
  br label %.critedge

185:                                              ; preds = %3
  %186 = load i32, ptr %2, align 8
  %187 = icmp ult i32 %186, 41
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %2, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = zext nneg i32 %186 to i64
  %192 = getelementptr i8, ptr %190, i64 %191
  %193 = add nuw nsw i32 %186, 8
  store i32 %193, ptr %2, align 8
  br label %198

194:                                              ; preds = %185
  %195 = getelementptr inbounds i8, ptr %2, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  store ptr %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %194, %188
  %199 = phi ptr [ %192, %188 ], [ %196, %194 ]
  %200 = load i64, ptr %199, align 8
  %.not1460 = icmp eq i64 %200, 0
  %201 = getelementptr inbounds i8, ptr %0, i64 2642
  %202 = load i64, ptr %201, align 2
  %203 = select i1 %.not1460, i64 0, i64 268435456
  %204 = and i64 %202, -268435457
  %205 = or disjoint i64 %204, %203
  store i64 %205, ptr %201, align 2
  br label %.critedge

206:                                              ; preds = %3
  %207 = load i32, ptr %2, align 8
  %208 = icmp ult i32 %207, 41
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %2, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = zext nneg i32 %207 to i64
  %213 = getelementptr i8, ptr %211, i64 %212
  %214 = add nuw nsw i32 %207, 8
  store i32 %214, ptr %2, align 8
  br label %219

215:                                              ; preds = %206
  %216 = getelementptr inbounds i8, ptr %2, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 8
  store ptr %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %215, %209
  %220 = phi ptr [ %213, %209 ], [ %217, %215 ]
  %221 = load i64, ptr %220, align 8
  %.not1459 = icmp eq i64 %221, 0
  %222 = getelementptr inbounds i8, ptr %0, i64 2642
  %223 = load i64, ptr %222, align 2
  %224 = select i1 %.not1459, i64 0, i64 16777216
  %225 = and i64 %223, -16777217
  %226 = or disjoint i64 %225, %224
  store i64 %226, ptr %222, align 2
  br label %.critedge

227:                                              ; preds = %3
  %228 = load i32, ptr %2, align 8
  %229 = icmp ult i32 %228, 41
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %2, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = zext nneg i32 %228 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = add nuw nsw i32 %228, 8
  store i32 %235, ptr %2, align 8
  br label %240

236:                                              ; preds = %227
  %237 = getelementptr inbounds i8, ptr %2, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 8
  store ptr %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %236, %230
  %241 = phi ptr [ %234, %230 ], [ %238, %236 ]
  %242 = load i64, ptr %241, align 8
  %.not1457 = icmp eq i64 %242, 0
  %243 = getelementptr inbounds i8, ptr %0, i64 2642
  %244 = load i64, ptr %243, align 2
  %245 = select i1 %.not1457, i64 0, i64 262144
  %246 = and i64 %244, -262145
  %247 = or disjoint i64 %246, %245
  store i64 %247, ptr %243, align 2
  %248 = getelementptr inbounds i8, ptr %0, i64 2724
  %249 = load i32, ptr %248, align 4
  br i1 %.not1457, label %252, label %250

250:                                              ; preds = %240
  %251 = or i32 %249, 16
  store i32 %251, ptr %248, align 4
  br label %.critedge

252:                                              ; preds = %240
  %253 = and i32 %249, -17
  store i32 %253, ptr %248, align 4
  br label %.critedge

254:                                              ; preds = %3
  %255 = load i32, ptr %2, align 8
  %256 = icmp ult i32 %255, 41
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %2, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = zext nneg i32 %255 to i64
  %261 = getelementptr i8, ptr %259, i64 %260
  %262 = add nuw nsw i32 %255, 8
  store i32 %262, ptr %2, align 8
  br label %267

263:                                              ; preds = %254
  %264 = getelementptr inbounds i8, ptr %2, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i64 8
  store ptr %266, ptr %264, align 8
  br label %267

267:                                              ; preds = %263, %257
  %268 = phi ptr [ %261, %257 ], [ %265, %263 ]
  %269 = load i64, ptr %268, align 8
  %.not1455 = icmp eq i64 %269, 0
  %270 = getelementptr inbounds i8, ptr %0, i64 2642
  %271 = load i64, ptr %270, align 2
  %272 = select i1 %.not1455, i64 0, i64 134217728
  %273 = and i64 %271, -134217729
  %274 = or disjoint i64 %273, %272
  store i64 %274, ptr %270, align 2
  %275 = getelementptr inbounds i8, ptr %0, i64 1265
  br i1 %.not1455, label %277, label %276

276:                                              ; preds = %267
  store i8 5, ptr %275, align 1
  br label %.critedge

277:                                              ; preds = %267
  %278 = load i8, ptr %275, align 1
  %279 = icmp eq i8 %278, 5
  br i1 %279, label %280, label %.critedge

280:                                              ; preds = %277
  store i8 0, ptr %275, align 1
  br label %.critedge

281:                                              ; preds = %3
  %282 = load i32, ptr %2, align 8
  %283 = icmp ult i32 %282, 41
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %2, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = zext nneg i32 %282 to i64
  %288 = getelementptr i8, ptr %286, i64 %287
  %289 = add nuw nsw i32 %282, 8
  store i32 %289, ptr %2, align 8
  br label %294

290:                                              ; preds = %281
  %291 = getelementptr inbounds i8, ptr %2, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i64 8
  store ptr %293, ptr %291, align 8
  br label %294

294:                                              ; preds = %290, %284
  %295 = phi ptr [ %288, %284 ], [ %292, %290 ]
  %296 = load i64, ptr %295, align 8
  %.not1454 = icmp eq i64 %296, 0
  %297 = getelementptr inbounds i8, ptr %0, i64 2642
  %298 = load i64, ptr %297, align 2
  %299 = select i1 %.not1454, i64 0, i64 524288
  %300 = and i64 %298, -524289
  %301 = or disjoint i64 %300, %299
  store i64 %301, ptr %297, align 2
  br label %.critedge

302:                                              ; preds = %3
  %303 = load i32, ptr %2, align 8
  %304 = icmp ult i32 %303, 41
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %2, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = zext nneg i32 %303 to i64
  %309 = getelementptr i8, ptr %307, i64 %308
  %310 = add nuw nsw i32 %303, 8
  store i32 %310, ptr %2, align 8
  br label %315

311:                                              ; preds = %302
  %312 = getelementptr inbounds i8, ptr %2, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i64 8
  store ptr %314, ptr %312, align 8
  br label %315

315:                                              ; preds = %311, %305
  %316 = phi ptr [ %309, %305 ], [ %313, %311 ]
  %317 = load i64, ptr %316, align 8
  %.not1453 = icmp eq i64 %317, 0
  %318 = getelementptr inbounds i8, ptr %0, i64 2642
  %319 = load i64, ptr %318, align 2
  %320 = select i1 %.not1453, i64 0, i64 1048576
  %321 = and i64 %319, -1048577
  %322 = or disjoint i64 %321, %320
  store i64 %322, ptr %318, align 2
  br label %.critedge

323:                                              ; preds = %3, %3
  %324 = load i32, ptr %2, align 8
  %325 = icmp ult i32 %324, 41
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %2, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = zext nneg i32 %324 to i64
  %330 = getelementptr i8, ptr %328, i64 %329
  %331 = add nuw nsw i32 %324, 8
  store i32 %331, ptr %2, align 8
  br label %336

332:                                              ; preds = %323
  %333 = getelementptr inbounds i8, ptr %2, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr i8, ptr %334, i64 8
  store ptr %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %332, %326
  %337 = phi ptr [ %330, %326 ], [ %334, %332 ]
  %338 = load i64, ptr %337, align 8
  %.not1452 = icmp eq i64 %338, 0
  %339 = getelementptr inbounds i8, ptr %0, i64 1265
  br i1 %.not1452, label %344, label %340

340:                                              ; preds = %336
  store i8 4, ptr %339, align 1
  %341 = getelementptr inbounds i8, ptr %0, i64 2642
  %342 = load i64, ptr %341, align 2
  %343 = and i64 %342, -134217729
  store i64 %343, ptr %341, align 2
  br label %.critedge

344:                                              ; preds = %336
  store i8 0, ptr %339, align 1
  br label %.critedge

345:                                              ; preds = %3
  %346 = getelementptr inbounds i8, ptr %0, i64 2288
  %347 = load i32, ptr %2, align 8
  %348 = icmp ult i32 %347, 41
  br i1 %348, label %349, label %355

349:                                              ; preds = %345
  %350 = getelementptr inbounds i8, ptr %2, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = zext nneg i32 %347 to i64
  %353 = getelementptr i8, ptr %351, i64 %352
  %354 = add nuw nsw i32 %347, 8
  store i32 %354, ptr %2, align 8
  br label %359

355:                                              ; preds = %345
  %356 = getelementptr inbounds i8, ptr %2, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr i8, ptr %357, i64 8
  store ptr %358, ptr %356, align 8
  br label %359

359:                                              ; preds = %355, %349
  %360 = phi ptr [ %353, %349 ], [ %357, %355 ]
  %361 = load ptr, ptr %360, align 8
  %362 = tail call i32 @Curl_setstropt(ptr noundef nonnull %346, ptr noundef %361)
  br label %.critedge

363:                                              ; preds = %3
  %364 = load i32, ptr %2, align 8
  %365 = icmp ult i32 %364, 41
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %2, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = zext nneg i32 %364 to i64
  %370 = getelementptr i8, ptr %368, i64 %369
  %371 = add nuw nsw i32 %364, 8
  store i32 %371, ptr %2, align 8
  br label %376

372:                                              ; preds = %363
  %373 = getelementptr inbounds i8, ptr %2, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr i8, ptr %374, i64 8
  store ptr %375, ptr %373, align 8
  br label %376

376:                                              ; preds = %372, %366
  %377 = phi ptr [ %370, %366 ], [ %374, %372 ]
  %378 = load i64, ptr %377, align 8
  %.not1451 = icmp eq i64 %378, 0
  %379 = getelementptr inbounds i8, ptr %0, i64 2642
  %380 = load i64, ptr %379, align 2
  %381 = select i1 %.not1451, i64 0, i64 128
  %382 = and i64 %380, -129
  %383 = or disjoint i64 %382, %381
  store i64 %383, ptr %379, align 2
  br label %.critedge

384:                                              ; preds = %3
  %385 = load i32, ptr %2, align 8
  %386 = icmp ult i32 %385, 41
  br i1 %386, label %387, label %393

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %2, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = zext nneg i32 %385 to i64
  %391 = getelementptr i8, ptr %389, i64 %390
  %392 = add nuw nsw i32 %385, 8
  store i32 %392, ptr %2, align 8
  br label %397

393:                                              ; preds = %384
  %394 = getelementptr inbounds i8, ptr %2, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr i8, ptr %395, i64 8
  store ptr %396, ptr %394, align 8
  br label %397

397:                                              ; preds = %393, %387
  %398 = phi ptr [ %391, %387 ], [ %395, %393 ]
  %399 = load i64, ptr %398, align 8
  %or.cond = icmp ult i64 %399, 2147484
  br i1 %or.cond, label %400, label %.critedge

400:                                              ; preds = %397
  %401 = trunc nuw nsw i64 %399 to i32
  %402 = mul nuw nsw i32 %401, 1000
  %403 = getelementptr inbounds i8, ptr %0, i64 716
  store i32 %402, ptr %403, align 4
  br label %.critedge

404:                                              ; preds = %3
  %405 = load i32, ptr %2, align 8
  %406 = icmp ult i32 %405, 41
  br i1 %406, label %407, label %413

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, ptr %2, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = zext nneg i32 %405 to i64
  %411 = getelementptr i8, ptr %409, i64 %410
  %412 = add nuw nsw i32 %405, 8
  store i32 %412, ptr %2, align 8
  br label %417

413:                                              ; preds = %404
  %414 = getelementptr inbounds i8, ptr %2, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr i8, ptr %415, i64 8
  store ptr %416, ptr %414, align 8
  br label %417

417:                                              ; preds = %413, %407
  %418 = phi ptr [ %411, %407 ], [ %415, %413 ]
  %419 = load i64, ptr %418, align 8
  %or.cond3 = icmp ult i64 %419, 2147483648
  br i1 %or.cond3, label %420, label %.critedge

420:                                              ; preds = %417
  %421 = trunc nuw nsw i64 %419 to i32
  %422 = getelementptr inbounds i8, ptr %0, i64 716
  store i32 %421, ptr %422, align 4
  br label %.critedge

423:                                              ; preds = %3
  %424 = load i32, ptr %2, align 8
  %425 = icmp ult i32 %424, 41
  br i1 %425, label %426, label %432

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %2, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = zext nneg i32 %424 to i64
  %430 = getelementptr i8, ptr %428, i64 %429
  %431 = add nuw nsw i32 %424, 8
  store i32 %431, ptr %2, align 8
  br label %436

432:                                              ; preds = %423
  %433 = getelementptr inbounds i8, ptr %2, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr i8, ptr %434, i64 8
  store ptr %435, ptr %433, align 8
  br label %436

436:                                              ; preds = %432, %426
  %437 = phi ptr [ %430, %426 ], [ %434, %432 ]
  %438 = load i64, ptr %437, align 8
  %or.cond5 = icmp ugt i64 %438, 2
  br i1 %or.cond5, label %.critedge, label %439

439:                                              ; preds = %436
  %440 = trunc nuw nsw i64 %438 to i8
  %441 = getelementptr inbounds i8, ptr %0, i64 1753
  store i8 %440, ptr %441, align 1
  br label %.critedge

442:                                              ; preds = %3
  %443 = getelementptr inbounds i8, ptr %0, i64 1920
  %444 = load i32, ptr %2, align 8
  %445 = icmp ult i32 %444, 41
  br i1 %445, label %446, label %452

446:                                              ; preds = %442
  %447 = getelementptr inbounds i8, ptr %2, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = zext nneg i32 %444 to i64
  %450 = getelementptr i8, ptr %448, i64 %449
  %451 = add nuw nsw i32 %444, 8
  store i32 %451, ptr %2, align 8
  br label %456

452:                                              ; preds = %442
  %453 = getelementptr inbounds i8, ptr %2, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr i8, ptr %454, i64 8
  store ptr %455, ptr %453, align 8
  br label %456

456:                                              ; preds = %452, %446
  %457 = phi ptr [ %450, %446 ], [ %454, %452 ]
  %458 = load ptr, ptr %457, align 8
  %459 = tail call i32 @Curl_setstropt(ptr noundef nonnull %443, ptr noundef %458)
  br label %.critedge

460:                                              ; preds = %3
  %461 = load i32, ptr %2, align 8
  %462 = icmp ult i32 %461, 41
  br i1 %462, label %463, label %469

463:                                              ; preds = %460
  %464 = getelementptr inbounds i8, ptr %2, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = zext nneg i32 %461 to i64
  %467 = getelementptr i8, ptr %465, i64 %466
  %468 = add nuw nsw i32 %461, 8
  store i32 %468, ptr %2, align 8
  br label %473

469:                                              ; preds = %460
  %470 = getelementptr inbounds i8, ptr %2, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr i8, ptr %471, i64 8
  store ptr %472, ptr %470, align 8
  br label %473

473:                                              ; preds = %469, %463
  %474 = phi ptr [ %467, %463 ], [ %471, %469 ]
  %475 = load i64, ptr %474, align 8
  %.not1450 = icmp eq i64 %475, 0
  %476 = getelementptr inbounds i8, ptr %0, i64 2642
  %477 = load i64, ptr %476, align 2
  %478 = select i1 %.not1450, i64 0, i64 512
  %479 = and i64 %477, -513
  %480 = or disjoint i64 %479, %478
  store i64 %480, ptr %476, align 2
  br label %.critedge

481:                                              ; preds = %3
  %482 = load i32, ptr %2, align 8
  %483 = icmp ult i32 %482, 41
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %2, i64 16
  %486 = load ptr, ptr %485, align 8
  %487 = zext nneg i32 %482 to i64
  %488 = getelementptr i8, ptr %486, i64 %487
  %489 = add nuw nsw i32 %482, 8
  store i32 %489, ptr %2, align 8
  br label %494

490:                                              ; preds = %481
  %491 = getelementptr inbounds i8, ptr %2, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr i8, ptr %492, i64 8
  store ptr %493, ptr %491, align 8
  br label %494

494:                                              ; preds = %490, %484
  %495 = phi ptr [ %488, %484 ], [ %492, %490 ]
  %496 = load i64, ptr %495, align 8
  %or.cond7 = icmp ugt i64 %496, 3
  br i1 %or.cond7, label %.critedge, label %497

497:                                              ; preds = %494
  %498 = trunc nuw i64 %496 to i8
  %499 = getelementptr inbounds i8, ptr %0, i64 1264
  store i8 %498, ptr %499, align 8
  br label %.critedge

500:                                              ; preds = %3
  %501 = load i32, ptr %2, align 8
  %502 = icmp ult i32 %501, 41
  br i1 %502, label %503, label %509

503:                                              ; preds = %500
  %504 = getelementptr inbounds i8, ptr %2, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = zext nneg i32 %501 to i64
  %507 = getelementptr i8, ptr %505, i64 %506
  %508 = add nuw nsw i32 %501, 8
  store i32 %508, ptr %2, align 8
  br label %513

509:                                              ; preds = %500
  %510 = getelementptr inbounds i8, ptr %2, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr i8, ptr %511, i64 8
  store ptr %512, ptr %510, align 8
  br label %513

513:                                              ; preds = %509, %503
  %514 = phi ptr [ %507, %503 ], [ %511, %509 ]
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %0, i64 1256
  store i64 %515, ptr %516, align 8
  br label %.critedge

517:                                              ; preds = %3
  %518 = load i32, ptr %2, align 8
  %519 = icmp ult i32 %518, 41
  br i1 %519, label %520, label %526

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, ptr %2, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = zext nneg i32 %518 to i64
  %524 = getelementptr i8, ptr %522, i64 %523
  %525 = add nuw nsw i32 %518, 8
  store i32 %525, ptr %2, align 8
  br label %530

526:                                              ; preds = %517
  %527 = getelementptr inbounds i8, ptr %2, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr i8, ptr %528, i64 8
  store ptr %529, ptr %527, align 8
  br label %530

530:                                              ; preds = %526, %520
  %531 = phi ptr [ %524, %520 ], [ %528, %526 ]
  %532 = load i64, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %0, i64 1256
  store i64 %532, ptr %533, align 8
  br label %.critedge

534:                                              ; preds = %3, %3
  %.not1449 = icmp eq i32 %1, 32
  %spec.select1464.v = select i1 %.not1449, i64 1272, i64 1456
  %spec.select1464 = getelementptr inbounds i8, ptr %0, i64 %spec.select1464.v
  %535 = load i32, ptr %2, align 8
  %536 = icmp ult i32 %535, 41
  br i1 %536, label %537, label %543

537:                                              ; preds = %534
  %538 = getelementptr inbounds i8, ptr %2, i64 16
  %539 = load ptr, ptr %538, align 8
  %540 = zext nneg i32 %535 to i64
  %541 = getelementptr i8, ptr %539, i64 %540
  %542 = add nuw nsw i32 %535, 8
  store i32 %542, ptr %2, align 8
  br label %547

543:                                              ; preds = %534
  %544 = getelementptr inbounds i8, ptr %2, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr i8, ptr %545, i64 8
  store ptr %546, ptr %544, align 8
  br label %547

547:                                              ; preds = %543, %537
  %548 = phi ptr [ %541, %537 ], [ %545, %543 ]
  %549 = load i64, ptr %548, align 8
  %550 = and i64 %549, 65528
  %551 = and i64 %549, 4294901760
  %552 = and i64 %549, 65534
  %or.cond11 = icmp eq i64 %552, 2
  %553 = icmp ne i64 %550, 0
  %or.cond13 = or i1 %or.cond11, %553
  %554 = icmp ugt i64 %551, 524287
  %or.cond17 = or i1 %554, %or.cond13
  br i1 %or.cond17, label %.critedge, label %555

555:                                              ; preds = %547
  %556 = trunc i64 %549 to i8
  %557 = getelementptr inbounds i8, ptr %spec.select1464, i64 104
  store i8 %556, ptr %557, align 8
  %558 = trunc nuw nsw i64 %551 to i32
  %559 = getelementptr inbounds i8, ptr %spec.select1464, i64 100
  store i32 %558, ptr %559, align 4
  br label %.critedge

560:                                              ; preds = %3
  %561 = load i32, ptr %2, align 8
  %562 = icmp ult i32 %561, 41
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %2, i64 16
  %565 = load ptr, ptr %564, align 8
  %566 = zext nneg i32 %561 to i64
  %567 = getelementptr i8, ptr %565, i64 %566
  %568 = add nuw nsw i32 %561, 8
  store i32 %568, ptr %2, align 8
  br label %573

569:                                              ; preds = %560
  %570 = getelementptr inbounds i8, ptr %2, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr i8, ptr %571, i64 8
  store ptr %572, ptr %570, align 8
  br label %573

573:                                              ; preds = %569, %563
  %574 = phi ptr [ %567, %563 ], [ %571, %569 ]
  %575 = load ptr, ptr %574, align 8
  %.not1447 = icmp eq ptr %575, null
  br i1 %.not1447, label %.split, label %579

.split:                                           ; preds = %573
  %576 = getelementptr inbounds i8, ptr %0, i64 2392
  %577 = load ptr, ptr @Curl_cfree, align 8
  %578 = load ptr, ptr %576, align 8
  tail call void %577(ptr noundef %578) #8
  store ptr null, ptr %576, align 8
  br label %592

579:                                              ; preds = %573
  %580 = getelementptr inbounds i8, ptr %0, i64 504
  %581 = load i64, ptr %580, align 8
  %582 = icmp eq i64 %581, -1
  br i1 %582, label %.split1022, label %585

.split1022:                                       ; preds = %579
  %583 = getelementptr inbounds i8, ptr %0, i64 2392
  %584 = tail call i32 @Curl_setstropt(ptr noundef nonnull %583, ptr noundef nonnull %575)
  br label %592

585:                                              ; preds = %579
  %586 = icmp slt i64 %581, 0
  br i1 %586, label %592, label %587

587:                                              ; preds = %585
  %588 = tail call ptr @Curl_memdup0(ptr noundef nonnull %575, i64 noundef %581) #8
  %589 = getelementptr inbounds i8, ptr %0, i64 2392
  %590 = load ptr, ptr @Curl_cfree, align 8
  %591 = load ptr, ptr %589, align 8
  tail call void %590(ptr noundef %591) #8
  %.not1448 = icmp eq ptr %588, null
  store ptr %588, ptr %589, align 8
  %spec.select1477 = select i1 %.not1448, i32 27, i32 0
  br label %592

592:                                              ; preds = %587, %585, %.split, %.split1022
  %.01011 = phi i32 [ 0, %.split ], [ %584, %.split1022 ], [ 27, %585 ], [ %spec.select1477, %587 ]
  %593 = getelementptr inbounds i8, ptr %0, i64 2392
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %594, ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %0, i64 1265
  store i8 1, ptr %596, align 1
  br label %.critedge

597:                                              ; preds = %3
  %598 = load i32, ptr %2, align 8
  %599 = icmp ult i32 %598, 41
  br i1 %599, label %600, label %606

600:                                              ; preds = %597
  %601 = getelementptr inbounds i8, ptr %2, i64 16
  %602 = load ptr, ptr %601, align 8
  %603 = zext nneg i32 %598 to i64
  %604 = getelementptr i8, ptr %602, i64 %603
  %605 = add nuw nsw i32 %598, 8
  store i32 %605, ptr %2, align 8
  br label %610

606:                                              ; preds = %597
  %607 = getelementptr inbounds i8, ptr %2, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr i8, ptr %608, i64 8
  store ptr %609, ptr %607, align 8
  br label %610

610:                                              ; preds = %606, %600
  %611 = phi ptr [ %604, %600 ], [ %608, %606 ]
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %612, ptr %613, align 8
  %614 = getelementptr inbounds i8, ptr %0, i64 2392
  %615 = load ptr, ptr @Curl_cfree, align 8
  %616 = load ptr, ptr %614, align 8
  tail call void %615(ptr noundef %616) #8
  store ptr null, ptr %614, align 8
  %617 = getelementptr inbounds i8, ptr %0, i64 1265
  store i8 1, ptr %617, align 1
  br label %.critedge

618:                                              ; preds = %3
  %619 = load i32, ptr %2, align 8
  %620 = icmp ult i32 %619, 41
  br i1 %620, label %621, label %627

621:                                              ; preds = %618
  %622 = getelementptr inbounds i8, ptr %2, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = zext nneg i32 %619 to i64
  %625 = getelementptr i8, ptr %623, i64 %624
  %626 = add nuw nsw i32 %619, 8
  store i32 %626, ptr %2, align 8
  br label %631

627:                                              ; preds = %618
  %628 = getelementptr inbounds i8, ptr %2, i64 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr i8, ptr %629, i64 8
  store ptr %630, ptr %628, align 8
  br label %631

631:                                              ; preds = %627, %621
  %632 = phi ptr [ %625, %621 ], [ %629, %627 ]
  %633 = load i64, ptr %632, align 8
  %634 = icmp slt i64 %633, -1
  br i1 %634, label %.critedge, label %635

635:                                              ; preds = %631
  %636 = getelementptr inbounds i8, ptr %0, i64 504
  %637 = load i64, ptr %636, align 8
  %638 = icmp slt i64 %637, %633
  br i1 %638, label %639, label %647

639:                                              ; preds = %635
  %640 = getelementptr inbounds i8, ptr %0, i64 488
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %0, i64 2392
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %641, %643
  br i1 %644, label %645, label %647

645:                                              ; preds = %639
  %646 = load ptr, ptr @Curl_cfree, align 8
  tail call void %646(ptr noundef %643) #8
  store ptr null, ptr %642, align 8
  store ptr null, ptr %640, align 8
  br label %647

647:                                              ; preds = %645, %639, %635
  store i64 %633, ptr %636, align 8
  br label %.critedge

648:                                              ; preds = %3
  %649 = load i32, ptr %2, align 8
  %650 = icmp ult i32 %649, 41
  br i1 %650, label %651, label %657

651:                                              ; preds = %648
  %652 = getelementptr inbounds i8, ptr %2, i64 16
  %653 = load ptr, ptr %652, align 8
  %654 = zext nneg i32 %649 to i64
  %655 = getelementptr i8, ptr %653, i64 %654
  %656 = add nuw nsw i32 %649, 8
  store i32 %656, ptr %2, align 8
  br label %661

657:                                              ; preds = %648
  %658 = getelementptr inbounds i8, ptr %2, i64 8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr i8, ptr %659, i64 8
  store ptr %660, ptr %658, align 8
  br label %661

661:                                              ; preds = %657, %651
  %662 = phi ptr [ %655, %651 ], [ %659, %657 ]
  %663 = load i64, ptr %662, align 8
  %664 = icmp slt i64 %663, -1
  br i1 %664, label %.critedge, label %665

665:                                              ; preds = %661
  %666 = getelementptr inbounds i8, ptr %0, i64 504
  %667 = load i64, ptr %666, align 8
  %668 = icmp slt i64 %667, %663
  br i1 %668, label %669, label %677

669:                                              ; preds = %665
  %670 = getelementptr inbounds i8, ptr %0, i64 488
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %0, i64 2392
  %673 = load ptr, ptr %672, align 8
  %674 = icmp eq ptr %671, %673
  br i1 %674, label %675, label %677

675:                                              ; preds = %669
  %676 = load ptr, ptr @Curl_cfree, align 8
  tail call void %676(ptr noundef %673) #8
  store ptr null, ptr %672, align 8
  store ptr null, ptr %670, align 8
  br label %677

677:                                              ; preds = %675, %669, %665
  store i64 %663, ptr %666, align 8
  br label %.critedge

678:                                              ; preds = %3
  %679 = load i32, ptr %2, align 8
  %680 = icmp ult i32 %679, 41
  br i1 %680, label %681, label %687

681:                                              ; preds = %678
  %682 = getelementptr inbounds i8, ptr %2, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = zext nneg i32 %679 to i64
  %685 = getelementptr i8, ptr %683, i64 %684
  %686 = add nuw nsw i32 %679, 8
  store i32 %686, ptr %2, align 8
  br label %691

687:                                              ; preds = %678
  %688 = getelementptr inbounds i8, ptr %2, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr i8, ptr %689, i64 8
  store ptr %690, ptr %688, align 8
  br label %691

691:                                              ; preds = %687, %681
  %692 = phi ptr [ %685, %681 ], [ %689, %687 ]
  %693 = load i64, ptr %692, align 8
  %.not1446 = icmp eq i64 %693, 0
  %694 = getelementptr inbounds i8, ptr %0, i64 2642
  %695 = load i64, ptr %694, align 2
  %696 = select i1 %.not1446, i64 0, i64 67108864
  %697 = and i64 %695, -67108865
  %698 = or disjoint i64 %697, %696
  store i64 %698, ptr %694, align 2
  br label %.critedge

699:                                              ; preds = %3
  %700 = load i32, ptr %2, align 8
  %701 = icmp ult i32 %700, 41
  br i1 %701, label %702, label %708

702:                                              ; preds = %699
  %703 = getelementptr inbounds i8, ptr %2, i64 16
  %704 = load ptr, ptr %703, align 8
  %705 = zext nneg i32 %700 to i64
  %706 = getelementptr i8, ptr %704, i64 %705
  %707 = add nuw nsw i32 %700, 8
  store i32 %707, ptr %2, align 8
  br label %712

708:                                              ; preds = %699
  %709 = getelementptr inbounds i8, ptr %2, i64 8
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr i8, ptr %710, i64 8
  store ptr %711, ptr %709, align 8
  br label %712

712:                                              ; preds = %708, %702
  %713 = phi ptr [ %706, %702 ], [ %710, %708 ]
  %714 = load ptr, ptr %713, align 8
  %.not1444 = icmp eq ptr %714, null
  br i1 %.not1444, label %.split1023, label %718

.split1023:                                       ; preds = %712
  %715 = getelementptr inbounds i8, ptr %0, i64 1832
  %716 = load ptr, ptr @Curl_cfree, align 8
  %717 = load ptr, ptr %715, align 8
  tail call void %716(ptr noundef %717) #8
  store ptr null, ptr %715, align 8
  br label %.critedge

718:                                              ; preds = %712
  %719 = load i8, ptr %714, align 1
  %.not1445 = icmp eq i8 %719, 0
  br i1 %.not1445, label %722, label %.split1024

.split1024:                                       ; preds = %718
  %720 = getelementptr inbounds i8, ptr %0, i64 1832
  %721 = tail call i32 @Curl_setstropt(ptr noundef nonnull %720, ptr noundef nonnull %714)
  br label %.critedge

722:                                              ; preds = %718
  call void @Curl_all_content_encodings(ptr noundef nonnull %4, i64 noundef 256) #8
  %723 = getelementptr inbounds i8, ptr %0, i64 1832
  %724 = call i32 @Curl_setstropt(ptr noundef nonnull %723, ptr noundef nonnull %4)
  br label %.critedge

725:                                              ; preds = %3
  %726 = load i32, ptr %2, align 8
  %727 = icmp ult i32 %726, 41
  br i1 %727, label %728, label %734

728:                                              ; preds = %725
  %729 = getelementptr inbounds i8, ptr %2, i64 16
  %730 = load ptr, ptr %729, align 8
  %731 = zext nneg i32 %726 to i64
  %732 = getelementptr i8, ptr %730, i64 %731
  %733 = add nuw nsw i32 %726, 8
  store i32 %733, ptr %2, align 8
  br label %738

734:                                              ; preds = %725
  %735 = getelementptr inbounds i8, ptr %2, i64 8
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr i8, ptr %736, i64 8
  store ptr %737, ptr %735, align 8
  br label %738

738:                                              ; preds = %734, %728
  %739 = phi ptr [ %732, %728 ], [ %736, %734 ]
  %740 = load i64, ptr %739, align 8
  %.not1443 = icmp eq i64 %740, 0
  %741 = getelementptr inbounds i8, ptr %0, i64 2642
  %742 = load i64, ptr %741, align 2
  %743 = select i1 %.not1443, i64 0, i64 4194304
  %744 = and i64 %742, -4194305
  %745 = or disjoint i64 %744, %743
  store i64 %745, ptr %741, align 2
  br label %.critedge

746:                                              ; preds = %3
  %747 = load i32, ptr %2, align 8
  %748 = icmp ult i32 %747, 41
  br i1 %748, label %749, label %755

749:                                              ; preds = %746
  %750 = getelementptr inbounds i8, ptr %2, i64 16
  %751 = load ptr, ptr %750, align 8
  %752 = zext nneg i32 %747 to i64
  %753 = getelementptr i8, ptr %751, i64 %752
  %754 = add nuw nsw i32 %747, 8
  store i32 %754, ptr %2, align 8
  br label %759

755:                                              ; preds = %746
  %756 = getelementptr inbounds i8, ptr %2, i64 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr i8, ptr %757, i64 8
  store ptr %758, ptr %756, align 8
  br label %759

759:                                              ; preds = %755, %749
  %760 = phi ptr [ %753, %749 ], [ %757, %755 ]
  %761 = load i64, ptr %760, align 8
  %.not1442 = icmp eq i64 %761, 0
  %762 = getelementptr inbounds i8, ptr %0, i64 2642
  %763 = load i64, ptr %762, align 2
  %764 = select i1 %.not1442, i64 0, i64 2097152
  %765 = and i64 %763, -2097153
  %766 = or disjoint i64 %765, %764
  store i64 %766, ptr %762, align 2
  br label %.critedge

767:                                              ; preds = %3
  %768 = load i32, ptr %2, align 8
  %769 = icmp ult i32 %768, 41
  br i1 %769, label %770, label %776

770:                                              ; preds = %767
  %771 = getelementptr inbounds i8, ptr %2, i64 16
  %772 = load ptr, ptr %771, align 8
  %773 = zext nneg i32 %768 to i64
  %774 = getelementptr i8, ptr %772, i64 %773
  %775 = add nuw nsw i32 %768, 8
  store i32 %775, ptr %2, align 8
  br label %780

776:                                              ; preds = %767
  %777 = getelementptr inbounds i8, ptr %2, i64 8
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr i8, ptr %778, i64 8
  store ptr %779, ptr %777, align 8
  br label %780

780:                                              ; preds = %776, %770
  %781 = phi ptr [ %774, %770 ], [ %778, %776 ]
  %782 = load i64, ptr %781, align 8
  %.not1441 = icmp eq i64 %782, 0
  %783 = getelementptr inbounds i8, ptr %0, i64 2642
  %784 = load i64, ptr %783, align 2
  %785 = select i1 %.not1441, i64 0, i64 8388608
  %786 = and i64 %784, -8388609
  %787 = or disjoint i64 %786, %785
  store i64 %787, ptr %783, align 2
  br label %.critedge

788:                                              ; preds = %3
  %789 = load i32, ptr %2, align 8
  %790 = icmp ult i32 %789, 41
  br i1 %790, label %791, label %797

791:                                              ; preds = %788
  %792 = getelementptr inbounds i8, ptr %2, i64 16
  %793 = load ptr, ptr %792, align 8
  %794 = zext nneg i32 %789 to i64
  %795 = getelementptr i8, ptr %793, i64 %794
  %796 = add nuw nsw i32 %789, 8
  store i32 %796, ptr %2, align 8
  br label %801

797:                                              ; preds = %788
  %798 = getelementptr inbounds i8, ptr %2, i64 8
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr i8, ptr %799, i64 8
  store ptr %800, ptr %798, align 8
  br label %801

801:                                              ; preds = %797, %791
  %802 = phi ptr [ %795, %791 ], [ %799, %797 ]
  %803 = load i64, ptr %802, align 8
  %804 = icmp slt i64 %803, -1
  br i1 %804, label %.critedge, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 %803, ptr %806, align 8
  br label %.critedge

807:                                              ; preds = %3
  %808 = load i32, ptr %2, align 8
  %809 = icmp ult i32 %808, 41
  br i1 %809, label %810, label %816

810:                                              ; preds = %807
  %811 = getelementptr inbounds i8, ptr %2, i64 16
  %812 = load ptr, ptr %811, align 8
  %813 = zext nneg i32 %808 to i64
  %814 = getelementptr i8, ptr %812, i64 %813
  %815 = add nuw nsw i32 %808, 8
  store i32 %815, ptr %2, align 8
  br label %820

816:                                              ; preds = %807
  %817 = getelementptr inbounds i8, ptr %2, i64 8
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr i8, ptr %818, i64 8
  store ptr %819, ptr %817, align 8
  br label %820

820:                                              ; preds = %816, %810
  %821 = phi ptr [ %814, %810 ], [ %818, %816 ]
  %822 = load i64, ptr %821, align 8
  %823 = icmp slt i64 %822, 0
  br i1 %823, label %.critedge, label %824

824:                                              ; preds = %820
  %825 = trunc i64 %822 to i8
  %826 = and i8 %825, 7
  %827 = getelementptr inbounds i8, ptr %0, i64 2632
  store i8 %826, ptr %827, align 8
  br label %.critedge

828:                                              ; preds = %3
  %829 = load i32, ptr %2, align 8
  %830 = icmp ult i32 %829, 41
  br i1 %830, label %831, label %837

831:                                              ; preds = %828
  %832 = getelementptr inbounds i8, ptr %2, i64 16
  %833 = load ptr, ptr %832, align 8
  %834 = zext nneg i32 %829 to i64
  %835 = getelementptr i8, ptr %833, i64 %834
  %836 = add nuw nsw i32 %829, 8
  store i32 %836, ptr %2, align 8
  br label %841

837:                                              ; preds = %828
  %838 = getelementptr inbounds i8, ptr %2, i64 8
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr i8, ptr %839, i64 8
  store ptr %840, ptr %838, align 8
  br label %841

841:                                              ; preds = %837, %831
  %842 = phi ptr [ %835, %831 ], [ %839, %837 ]
  %843 = load i64, ptr %842, align 8
  %.not1440 = icmp eq i64 %843, 0
  %844 = getelementptr inbounds i8, ptr %0, i64 1265
  br i1 %.not1440, label %849, label %845

845:                                              ; preds = %841
  store i8 1, ptr %844, align 1
  %846 = getelementptr inbounds i8, ptr %0, i64 2642
  %847 = load i64, ptr %846, align 2
  %848 = and i64 %847, -134217729
  store i64 %848, ptr %846, align 2
  br label %.critedge

849:                                              ; preds = %841
  store i8 0, ptr %844, align 1
  br label %.critedge

850:                                              ; preds = %3
  %851 = load i32, ptr %2, align 8
  %852 = icmp ult i32 %851, 41
  br i1 %852, label %853, label %859

853:                                              ; preds = %850
  %854 = getelementptr inbounds i8, ptr %2, i64 16
  %855 = load ptr, ptr %854, align 8
  %856 = zext nneg i32 %851 to i64
  %857 = getelementptr i8, ptr %855, i64 %856
  %858 = add nuw nsw i32 %851, 8
  store i32 %858, ptr %2, align 8
  br label %863

859:                                              ; preds = %850
  %860 = getelementptr inbounds i8, ptr %2, i64 8
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr i8, ptr %861, i64 8
  store ptr %862, ptr %860, align 8
  br label %863

863:                                              ; preds = %859, %853
  %864 = phi ptr [ %857, %853 ], [ %861, %859 ]
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr %865, ptr %866, align 8
  %867 = getelementptr inbounds i8, ptr %0, i64 1265
  store i8 2, ptr %867, align 1
  %868 = getelementptr inbounds i8, ptr %0, i64 2642
  %869 = load i64, ptr %868, align 2
  %870 = and i64 %869, -134217729
  store i64 %870, ptr %868, align 2
  %871 = getelementptr inbounds i8, ptr %0, i64 4624
  %872 = load ptr, ptr %871, align 8
  tail call void @Curl_mime_cleanpart(ptr noundef %872) #8
  %873 = load ptr, ptr @Curl_cfree, align 8
  %874 = load ptr, ptr %871, align 8
  tail call void %873(ptr noundef %874) #8
  %875 = getelementptr inbounds i8, ptr %0, i64 4616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %875, i8 0, i64 16, i1 false)
  br label %.critedge

876:                                              ; preds = %3
  %877 = getelementptr inbounds i8, ptr %0, i64 2368
  %878 = load i32, ptr %2, align 8
  %879 = icmp ult i32 %878, 41
  br i1 %879, label %880, label %886

880:                                              ; preds = %876
  %881 = getelementptr inbounds i8, ptr %2, i64 16
  %882 = load ptr, ptr %881, align 8
  %883 = zext nneg i32 %878 to i64
  %884 = getelementptr i8, ptr %882, i64 %883
  %885 = add nuw nsw i32 %878, 8
  store i32 %885, ptr %2, align 8
  br label %890

886:                                              ; preds = %876
  %887 = getelementptr inbounds i8, ptr %2, i64 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr i8, ptr %888, i64 8
  store ptr %889, ptr %887, align 8
  br label %890

890:                                              ; preds = %886, %880
  %891 = phi ptr [ %884, %880 ], [ %888, %886 ]
  %892 = load ptr, ptr %891, align 8
  %893 = tail call i32 @Curl_setstropt(ptr noundef nonnull %877, ptr noundef %892)
  %894 = load ptr, ptr %877, align 8
  %.not1439 = icmp eq ptr %894, null
  br i1 %.not1439, label %.critedge, label %895

895:                                              ; preds = %890
  %896 = getelementptr inbounds i8, ptr %0, i64 464
  store i64 128, ptr %896, align 8
  br label %.critedge

897:                                              ; preds = %3
  %898 = getelementptr inbounds i8, ptr %0, i64 4940
  %899 = load i32, ptr %898, align 4
  %900 = and i32 %899, 131072
  %.not1438 = icmp eq i32 %900, 0
  br i1 %.not1438, label %907, label %901

901:                                              ; preds = %897
  %902 = load ptr, ptr @Curl_cfree, align 8
  %903 = getelementptr inbounds i8, ptr %0, i64 4600
  %904 = load ptr, ptr %903, align 8
  tail call void %902(ptr noundef %904) #8
  store ptr null, ptr %903, align 8
  %905 = load i32, ptr %898, align 4
  %906 = and i32 %905, -131073
  store i32 %906, ptr %898, align 4
  br label %907

907:                                              ; preds = %901, %897
  %908 = getelementptr inbounds i8, ptr %0, i64 1952
  %909 = load i32, ptr %2, align 8
  %910 = icmp ult i32 %909, 41
  br i1 %910, label %911, label %917

911:                                              ; preds = %907
  %912 = getelementptr inbounds i8, ptr %2, i64 16
  %913 = load ptr, ptr %912, align 8
  %914 = zext nneg i32 %909 to i64
  %915 = getelementptr i8, ptr %913, i64 %914
  %916 = add nuw nsw i32 %909, 8
  store i32 %916, ptr %2, align 8
  br label %921

917:                                              ; preds = %907
  %918 = getelementptr inbounds i8, ptr %2, i64 8
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr i8, ptr %919, i64 8
  store ptr %920, ptr %918, align 8
  br label %921

921:                                              ; preds = %917, %911
  %922 = phi ptr [ %915, %911 ], [ %919, %917 ]
  %923 = load ptr, ptr %922, align 8
  %924 = tail call i32 @Curl_setstropt(ptr noundef nonnull %908, ptr noundef %923)
  %925 = load ptr, ptr %908, align 8
  %926 = getelementptr inbounds i8, ptr %0, i64 4600
  store ptr %925, ptr %926, align 8
  br label %.critedge

927:                                              ; preds = %3
  %928 = getelementptr inbounds i8, ptr %0, i64 2048
  %929 = load i32, ptr %2, align 8
  %930 = icmp ult i32 %929, 41
  br i1 %930, label %931, label %937

931:                                              ; preds = %927
  %932 = getelementptr inbounds i8, ptr %2, i64 16
  %933 = load ptr, ptr %932, align 8
  %934 = zext nneg i32 %929 to i64
  %935 = getelementptr i8, ptr %933, i64 %934
  %936 = add nuw nsw i32 %929, 8
  store i32 %936, ptr %2, align 8
  br label %941

937:                                              ; preds = %927
  %938 = getelementptr inbounds i8, ptr %2, i64 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr i8, ptr %939, i64 8
  store ptr %940, ptr %938, align 8
  br label %941

941:                                              ; preds = %937, %931
  %942 = phi ptr [ %935, %931 ], [ %939, %937 ]
  %943 = load ptr, ptr %942, align 8
  %944 = tail call i32 @Curl_setstropt(ptr noundef nonnull %928, ptr noundef %943)
  br label %.critedge

945:                                              ; preds = %3
  %946 = load i32, ptr %2, align 8
  %947 = icmp ult i32 %946, 41
  br i1 %947, label %948, label %954

948:                                              ; preds = %945
  %949 = getelementptr inbounds i8, ptr %2, i64 16
  %950 = load ptr, ptr %949, align 8
  %951 = zext nneg i32 %946 to i64
  %952 = getelementptr i8, ptr %950, i64 %951
  %953 = add nuw nsw i32 %946, 8
  store i32 %953, ptr %2, align 8
  br label %958

954:                                              ; preds = %945
  %955 = getelementptr inbounds i8, ptr %2, i64 8
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr i8, ptr %956, i64 8
  store ptr %957, ptr %955, align 8
  br label %958

958:                                              ; preds = %954, %948
  %959 = phi ptr [ %952, %948 ], [ %956, %954 ]
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr %0, i64 1640
  store ptr %960, ptr %961, align 8
  br label %.critedge

962:                                              ; preds = %3
  %963 = load i32, ptr %2, align 8
  %964 = icmp ult i32 %963, 41
  br i1 %964, label %965, label %971

965:                                              ; preds = %962
  %966 = getelementptr inbounds i8, ptr %2, i64 16
  %967 = load ptr, ptr %966, align 8
  %968 = zext nneg i32 %963 to i64
  %969 = getelementptr i8, ptr %967, i64 %968
  %970 = add nuw nsw i32 %963, 8
  store i32 %970, ptr %2, align 8
  br label %975

971:                                              ; preds = %962
  %972 = getelementptr inbounds i8, ptr %2, i64 8
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr i8, ptr %973, i64 8
  store ptr %974, ptr %972, align 8
  br label %975

975:                                              ; preds = %971, %965
  %976 = phi ptr [ %969, %965 ], [ %973, %971 ]
  %977 = load i64, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr %0, i64 2642
  %979 = load i64, ptr %978, align 2
  %980 = shl i64 %977, 2
  %981 = and i64 %980, 4
  %982 = and i64 %979, -5
  %983 = or disjoint i64 %982, %981
  store i64 %983, ptr %978, align 2
  br label %.critedge

984:                                              ; preds = %3
  %985 = getelementptr inbounds i8, ptr %0, i64 1792
  %986 = load i32, ptr %2, align 8
  %987 = icmp ult i32 %986, 41
  br i1 %987, label %988, label %994

988:                                              ; preds = %984
  %989 = getelementptr inbounds i8, ptr %2, i64 16
  %990 = load ptr, ptr %989, align 8
  %991 = zext nneg i32 %986 to i64
  %992 = getelementptr i8, ptr %990, i64 %991
  %993 = add nuw nsw i32 %986, 8
  store i32 %993, ptr %2, align 8
  br label %998

994:                                              ; preds = %984
  %995 = getelementptr inbounds i8, ptr %2, i64 8
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr i8, ptr %996, i64 8
  store ptr %997, ptr %995, align 8
  br label %998

998:                                              ; preds = %994, %988
  %999 = phi ptr [ %992, %988 ], [ %996, %994 ]
  %1000 = load ptr, ptr %999, align 8
  %1001 = tail call i32 @Curl_setstropt(ptr noundef nonnull %985, ptr noundef %1000)
  br label %.critedge

1002:                                             ; preds = %3
  %1003 = load i32, ptr %2, align 8
  %1004 = icmp ult i32 %1003, 41
  br i1 %1004, label %1005, label %1011

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds i8, ptr %2, i64 16
  %1007 = load ptr, ptr %1006, align 8
  %1008 = zext nneg i32 %1003 to i64
  %1009 = getelementptr i8, ptr %1007, i64 %1008
  %1010 = add nuw nsw i32 %1003, 8
  store i32 %1010, ptr %2, align 8
  br label %1015

1011:                                             ; preds = %1002
  %1012 = getelementptr inbounds i8, ptr %2, i64 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr i8, ptr %1013, i64 8
  store ptr %1014, ptr %1012, align 8
  br label %1015

1015:                                             ; preds = %1011, %1005
  %1016 = phi ptr [ %1009, %1005 ], [ %1013, %1011 ]
  %1017 = load ptr, ptr %1016, align 8
  %.not1434 = icmp eq ptr %1017, null
  br i1 %.not1434, label %1028, label %1018

1018:                                             ; preds = %1015
  %1019 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1017) #9
  %1020 = icmp ugt i64 %1019, 8000000
  br i1 %1020, label %.critedge, label %1021

1021:                                             ; preds = %1018
  %1022 = getelementptr inbounds i8, ptr %0, i64 4816
  %1023 = load ptr, ptr %1022, align 8
  %1024 = tail call ptr @curl_slist_append(ptr noundef %1023, ptr noundef nonnull %1017) #8
  %.not1437 = icmp eq ptr %1024, null
  br i1 %.not1437, label %1025, label %1027

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %1022, align 8
  tail call void @curl_slist_free_all(ptr noundef %1026) #8
  store ptr null, ptr %1022, align 8
  br label %.critedge

1027:                                             ; preds = %1021
  store ptr %1024, ptr %1022, align 8
  br label %.critedge

1028:                                             ; preds = %1015
  %1029 = getelementptr inbounds i8, ptr %0, i64 4816
  %1030 = load ptr, ptr %1029, align 8
  tail call void @curl_slist_free_all(ptr noundef %1030) #8
  store ptr null, ptr %1029, align 8
  %1031 = getelementptr inbounds i8, ptr %0, i64 208
  %1032 = load ptr, ptr %1031, align 8
  %.not1435 = icmp eq ptr %1032, null
  br i1 %.not1435, label %1036, label %1033

1033:                                             ; preds = %1028
  %1034 = getelementptr inbounds i8, ptr %1032, i64 184
  %1035 = load ptr, ptr %1034, align 8
  %.not1436 = icmp eq ptr %1035, null
  br i1 %.not1436, label %1036, label %1040

1036:                                             ; preds = %1033, %1028
  %1037 = getelementptr inbounds i8, ptr %0, i64 2656
  %1038 = load ptr, ptr %1037, align 8
  tail call void @Curl_cookie_clearall(ptr noundef %1038) #8
  %1039 = load ptr, ptr %1037, align 8
  tail call void @Curl_cookie_cleanup(ptr noundef %1039) #8
  br label %1040

1040:                                             ; preds = %1036, %1033
  %1041 = getelementptr inbounds i8, ptr %0, i64 2656
  store ptr null, ptr %1041, align 8
  br label %.critedge

1042:                                             ; preds = %3
  %1043 = getelementptr inbounds i8, ptr %0, i64 1800
  %1044 = load i32, ptr %2, align 8
  %1045 = icmp ult i32 %1044, 41
  br i1 %1045, label %1046, label %1052

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds i8, ptr %2, i64 16
  %1048 = load ptr, ptr %1047, align 8
  %1049 = zext nneg i32 %1044 to i64
  %1050 = getelementptr i8, ptr %1048, i64 %1049
  %1051 = add nuw nsw i32 %1044, 8
  store i32 %1051, ptr %2, align 8
  br label %1056

1052:                                             ; preds = %1042
  %1053 = getelementptr inbounds i8, ptr %2, i64 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr i8, ptr %1054, i64 8
  store ptr %1055, ptr %1053, align 8
  br label %1056

1056:                                             ; preds = %1052, %1046
  %1057 = phi ptr [ %1050, %1046 ], [ %1054, %1052 ]
  %1058 = load ptr, ptr %1057, align 8
  %1059 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1043, ptr noundef %1058)
  %1060 = getelementptr inbounds i8, ptr %0, i64 2656
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds i8, ptr %0, i64 2642
  %1063 = load i64, ptr %1062, align 2
  %1064 = and i64 %1063, 8
  %1065 = icmp ne i64 %1064, 0
  %1066 = tail call ptr @Curl_cookie_init(ptr noundef %0, ptr noundef null, ptr noundef %1061, i1 noundef zeroext %1065) #8
  %.not1433 = icmp eq ptr %1066, null
  %spec.select1465 = select i1 %.not1433, i32 27, i32 %1059
  store ptr %1066, ptr %1060, align 8
  br label %.critedge

1067:                                             ; preds = %3
  %1068 = load i32, ptr %2, align 8
  %1069 = icmp ult i32 %1068, 41
  br i1 %1069, label %1070, label %1076

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds i8, ptr %2, i64 16
  %1072 = load ptr, ptr %1071, align 8
  %1073 = zext nneg i32 %1068 to i64
  %1074 = getelementptr i8, ptr %1072, i64 %1073
  %1075 = add nuw nsw i32 %1068, 8
  store i32 %1075, ptr %2, align 8
  br label %1080

1076:                                             ; preds = %1067
  %1077 = getelementptr inbounds i8, ptr %2, i64 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr i8, ptr %1078, i64 8
  store ptr %1079, ptr %1077, align 8
  br label %1080

1080:                                             ; preds = %1076, %1070
  %1081 = phi ptr [ %1074, %1070 ], [ %1078, %1076 ]
  %1082 = load i64, ptr %1081, align 8
  %.not1432 = icmp eq i64 %1082, 0
  %1083 = getelementptr inbounds i8, ptr %0, i64 2642
  %1084 = load i64, ptr %1083, align 2
  %1085 = select i1 %.not1432, i64 0, i64 8
  %1086 = and i64 %1084, -9
  %1087 = or disjoint i64 %1086, %1085
  store i64 %1087, ptr %1083, align 2
  br label %.critedge

1088:                                             ; preds = %3
  %1089 = load i32, ptr %2, align 8
  %1090 = icmp ult i32 %1089, 41
  br i1 %1090, label %1091, label %1097

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds i8, ptr %2, i64 16
  %1093 = load ptr, ptr %1092, align 8
  %1094 = zext nneg i32 %1089 to i64
  %1095 = getelementptr i8, ptr %1093, i64 %1094
  %1096 = add nuw nsw i32 %1089, 8
  store i32 %1096, ptr %2, align 8
  br label %1101

1097:                                             ; preds = %1088
  %1098 = getelementptr inbounds i8, ptr %2, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr i8, ptr %1099, i64 8
  store ptr %1100, ptr %1098, align 8
  br label %1101

1101:                                             ; preds = %1097, %1091
  %1102 = phi ptr [ %1095, %1091 ], [ %1099, %1097 ]
  %1103 = load ptr, ptr %1102, align 8
  %.not1423 = icmp eq ptr %1103, null
  br i1 %.not1423, label %.critedge, label %1104

1104:                                             ; preds = %1101
  %1105 = tail call i32 @curl_strequal(ptr noundef nonnull %1103, ptr noundef nonnull @.str) #8
  %.not1424 = icmp eq i32 %1105, 0
  br i1 %.not1424, label %1111, label %1106

1106:                                             ; preds = %1104
  %1107 = tail call i32 @Curl_share_lock(ptr noundef %0, i32 noundef 2, i32 noundef 2) #8
  %1108 = getelementptr inbounds i8, ptr %0, i64 2656
  %1109 = load ptr, ptr %1108, align 8
  tail call void @Curl_cookie_clearall(ptr noundef %1109) #8
  %1110 = tail call i32 @Curl_share_unlock(ptr noundef %0, i32 noundef 2) #8
  br label %.critedge

1111:                                             ; preds = %1104
  %1112 = tail call i32 @curl_strequal(ptr noundef nonnull %1103, ptr noundef nonnull @.str.1) #8
  %.not1425 = icmp eq i32 %1112, 0
  br i1 %.not1425, label %1118, label %1113

1113:                                             ; preds = %1111
  %1114 = tail call i32 @Curl_share_lock(ptr noundef %0, i32 noundef 2, i32 noundef 2) #8
  %1115 = getelementptr inbounds i8, ptr %0, i64 2656
  %1116 = load ptr, ptr %1115, align 8
  tail call void @Curl_cookie_clearsess(ptr noundef %1116) #8
  %1117 = tail call i32 @Curl_share_unlock(ptr noundef %0, i32 noundef 2) #8
  br label %.critedge

1118:                                             ; preds = %1111
  %1119 = tail call i32 @curl_strequal(ptr noundef nonnull %1103, ptr noundef nonnull @.str.2) #8
  %.not1426 = icmp eq i32 %1119, 0
  br i1 %.not1426, label %1121, label %1120

1120:                                             ; preds = %1118
  tail call void @Curl_flush_cookies(ptr noundef %0, i1 noundef zeroext false) #8
  br label %.critedge

1121:                                             ; preds = %1118
  %1122 = tail call i32 @curl_strequal(ptr noundef nonnull %1103, ptr noundef nonnull @.str.3) #8
  %.not1427 = icmp eq i32 %1122, 0
  br i1 %.not1427, label %1124, label %1123

1123:                                             ; preds = %1121
  tail call void @Curl_cookie_loadfiles(ptr noundef %0) #8
  br label %.critedge

1124:                                             ; preds = %1121
  %1125 = getelementptr inbounds i8, ptr %0, i64 2656
  %1126 = load ptr, ptr %1125, align 8
  %.not1428 = icmp eq ptr %1126, null
  br i1 %.not1428, label %1127, label %1129

1127:                                             ; preds = %1124
  %1128 = tail call ptr @Curl_cookie_init(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  store ptr %1128, ptr %1125, align 8
  br label %1129

1129:                                             ; preds = %1127, %1124
  %1130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1103) #9
  %1131 = icmp ugt i64 %1130, 8000000
  br i1 %1131, label %.critedge, label %1132

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr @Curl_cstrdup, align 8
  %1134 = tail call ptr %1133(ptr noundef nonnull %1103) #8
  %.not1429 = icmp eq ptr %1134, null
  br i1 %.not1429, label %1137, label %1135

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %1125, align 8
  %.not1430 = icmp eq ptr %1136, null
  br i1 %.not1430, label %1137, label %1139

1137:                                             ; preds = %1135, %1132
  %1138 = load ptr, ptr @Curl_cfree, align 8
  tail call void %1138(ptr noundef %1134) #8
  br label %.critedge

1139:                                             ; preds = %1135
  %1140 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 2) #8
  %1141 = tail call i32 @curl_strnequal(ptr noundef nonnull %1134, ptr noundef nonnull @.str.4, i64 noundef 11) #8
  %.not1431 = icmp eq i32 %1141, 0
  %1142 = load ptr, ptr %1125, align 8
  br i1 %.not1431, label %1146, label %1143

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds i8, ptr %1134, i64 11
  %1145 = tail call ptr @Curl_cookie_add(ptr noundef nonnull %0, ptr noundef %1142, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %1144, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br label %1148

1146:                                             ; preds = %1139
  %1147 = tail call ptr @Curl_cookie_add(ptr noundef nonnull %0, ptr noundef %1142, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %1134, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br label %1148

1148:                                             ; preds = %1146, %1143
  %1149 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 2) #8
  %1150 = load ptr, ptr @Curl_cfree, align 8
  tail call void %1150(ptr noundef nonnull %1134) #8
  br label %.critedge

1151:                                             ; preds = %3
  %1152 = load i32, ptr %2, align 8
  %1153 = icmp ult i32 %1152, 41
  br i1 %1153, label %1154, label %1160

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds i8, ptr %2, i64 16
  %1156 = load ptr, ptr %1155, align 8
  %1157 = zext nneg i32 %1152 to i64
  %1158 = getelementptr i8, ptr %1156, i64 %1157
  %1159 = add nuw nsw i32 %1152, 8
  store i32 %1159, ptr %2, align 8
  br label %1164

1160:                                             ; preds = %1151
  %1161 = getelementptr inbounds i8, ptr %2, i64 8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr i8, ptr %1162, i64 8
  store ptr %1163, ptr %1161, align 8
  br label %1164

1164:                                             ; preds = %1160, %1154
  %1165 = phi ptr [ %1158, %1154 ], [ %1162, %1160 ]
  %1166 = load i64, ptr %1165, align 8
  %.not1422 = icmp eq i64 %1166, 0
  br i1 %.not1422, label %.critedge, label %1167

1167:                                             ; preds = %1164
  %1168 = getelementptr inbounds i8, ptr %0, i64 1265
  store i8 0, ptr %1168, align 1
  %1169 = getelementptr inbounds i8, ptr %0, i64 2642
  %1170 = load i64, ptr %1169, align 2
  %1171 = and i64 %1170, -134217729
  store i64 %1171, ptr %1169, align 2
  br label %.critedge

1172:                                             ; preds = %3
  %1173 = load i32, ptr %2, align 8
  %1174 = icmp ult i32 %1173, 41
  br i1 %1174, label %1175, label %1181

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds i8, ptr %2, i64 16
  %1177 = load ptr, ptr %1176, align 8
  %1178 = zext nneg i32 %1173 to i64
  %1179 = getelementptr i8, ptr %1177, i64 %1178
  %1180 = add nuw nsw i32 %1173, 8
  store i32 %1180, ptr %2, align 8
  br label %1185

1181:                                             ; preds = %1172
  %1182 = getelementptr inbounds i8, ptr %2, i64 8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr i8, ptr %1183, i64 8
  store ptr %1184, ptr %1182, align 8
  br label %1185

1185:                                             ; preds = %1181, %1175
  %1186 = phi ptr [ %1179, %1175 ], [ %1183, %1181 ]
  %1187 = load i64, ptr %1186, align 8
  %1188 = icmp ult i64 %1187, 6
  br i1 %1188, label %switch.lookup, label %1189

1189:                                             ; preds = %1185
  %1190 = icmp slt i64 %1187, 0
  %. = select i1 %1190, i32 43, i32 1
  br label %.critedge

switch.lookup:                                    ; preds = %1185
  %switch.gep = getelementptr inbounds [6 x i64], ptr @switch.table.Curl_vsetopt, i64 0, i64 %1187
  %switch.load = load i64, ptr %switch.gep, align 8
  %1191 = trunc i64 %switch.load to i8
  %1192 = getelementptr inbounds i8, ptr %0, i64 1266
  store i8 %1191, ptr %1192, align 2
  br label %.critedge

1193:                                             ; preds = %3
  %1194 = load i32, ptr %2, align 8
  %1195 = icmp ult i32 %1194, 41
  br i1 %1195, label %1196, label %1202

1196:                                             ; preds = %1193
  %1197 = getelementptr inbounds i8, ptr %2, i64 16
  %1198 = load ptr, ptr %1197, align 8
  %1199 = zext nneg i32 %1194 to i64
  %1200 = getelementptr i8, ptr %1198, i64 %1199
  %1201 = add nuw nsw i32 %1194, 8
  store i32 %1201, ptr %2, align 8
  br label %1206

1202:                                             ; preds = %1193
  %1203 = getelementptr inbounds i8, ptr %2, i64 8
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr i8, ptr %1204, i64 8
  store ptr %1205, ptr %1203, align 8
  br label %1206

1206:                                             ; preds = %1202, %1196
  %1207 = phi ptr [ %1200, %1196 ], [ %1204, %1202 ]
  %1208 = load i64, ptr %1207, align 8
  %1209 = icmp slt i64 %1208, 0
  br i1 %1209, label %.critedge, label %1210

1210:                                             ; preds = %1206
  %1211 = getelementptr inbounds i8, ptr %0, i64 2536
  store i64 %1208, ptr %1211, align 8
  br label %.critedge

1212:                                             ; preds = %3
  %1213 = load i32, ptr %2, align 8
  %1214 = icmp ult i32 %1213, 41
  br i1 %1214, label %1215, label %1221

1215:                                             ; preds = %1212
  %1216 = getelementptr inbounds i8, ptr %2, i64 16
  %1217 = load ptr, ptr %1216, align 8
  %1218 = zext nneg i32 %1213 to i64
  %1219 = getelementptr i8, ptr %1217, i64 %1218
  %1220 = add nuw nsw i32 %1213, 8
  store i32 %1220, ptr %2, align 8
  br label %1225

1221:                                             ; preds = %1212
  %1222 = getelementptr inbounds i8, ptr %2, i64 8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr i8, ptr %1223, i64 8
  store ptr %1224, ptr %1222, align 8
  br label %1225

1225:                                             ; preds = %1221, %1215
  %1226 = phi ptr [ %1219, %1215 ], [ %1223, %1221 ]
  %1227 = load i64, ptr %1226, align 8
  %1228 = icmp sgt i64 %1227, 1
  br i1 %1228, label %.critedge, label %1229

1229:                                             ; preds = %1225
  %.not1421 = icmp eq i64 %1227, 0
  %1230 = getelementptr inbounds i8, ptr %0, i64 2642
  %1231 = load i64, ptr %1230, align 2
  %1232 = select i1 %.not1421, i64 0, i64 9007199254740992
  %1233 = and i64 %1231, -9007199254740993
  %1234 = or disjoint i64 %1233, %1232
  store i64 %1234, ptr %1230, align 2
  br label %.critedge

1235:                                             ; preds = %3
  %1236 = load i32, ptr %2, align 8
  %1237 = icmp ult i32 %1236, 41
  br i1 %1237, label %1238, label %1244

1238:                                             ; preds = %1235
  %1239 = getelementptr inbounds i8, ptr %2, i64 16
  %1240 = load ptr, ptr %1239, align 8
  %1241 = zext nneg i32 %1236 to i64
  %1242 = getelementptr i8, ptr %1240, i64 %1241
  %1243 = add nuw nsw i32 %1236, 8
  store i32 %1243, ptr %2, align 8
  br label %1248

1244:                                             ; preds = %1235
  %1245 = getelementptr inbounds i8, ptr %2, i64 8
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr i8, ptr %1246, i64 8
  store ptr %1247, ptr %1245, align 8
  br label %1248

1248:                                             ; preds = %1244, %1238
  %1249 = phi ptr [ %1242, %1238 ], [ %1246, %1244 ]
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds i8, ptr %0, i64 1696
  store ptr %1250, ptr %1251, align 8
  br label %.critedge

1252:                                             ; preds = %3
  %1253 = load i32, ptr %2, align 8
  %1254 = icmp ult i32 %1253, 41
  br i1 %1254, label %1255, label %1261

1255:                                             ; preds = %1252
  %1256 = getelementptr inbounds i8, ptr %2, i64 16
  %1257 = load ptr, ptr %1256, align 8
  %1258 = zext nneg i32 %1253 to i64
  %1259 = getelementptr i8, ptr %1257, i64 %1258
  %1260 = add nuw nsw i32 %1253, 8
  store i32 %1260, ptr %2, align 8
  br label %1265

1261:                                             ; preds = %1252
  %1262 = getelementptr inbounds i8, ptr %2, i64 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr i8, ptr %1263, i64 8
  store ptr %1264, ptr %1262, align 8
  br label %1265

1265:                                             ; preds = %1261, %1255
  %1266 = phi ptr [ %1259, %1255 ], [ %1263, %1261 ]
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds i8, ptr %0, i64 784
  store ptr %1267, ptr %1268, align 8
  br label %.critedge

1269:                                             ; preds = %3
  %1270 = getelementptr inbounds i8, ptr %0, i64 800
  %1271 = load i32, ptr %2, align 8
  %1272 = icmp ult i32 %1271, 41
  br i1 %1272, label %1273, label %1279

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds i8, ptr %2, i64 16
  %1275 = load ptr, ptr %1274, align 8
  %1276 = zext nneg i32 %1271 to i64
  %1277 = getelementptr i8, ptr %1275, i64 %1276
  %1278 = add nuw nsw i32 %1271, 8
  store i32 %1278, ptr %2, align 8
  br label %1283

1279:                                             ; preds = %1269
  %1280 = getelementptr inbounds i8, ptr %2, i64 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr i8, ptr %1281, i64 8
  store ptr %1282, ptr %1280, align 8
  br label %1283

1283:                                             ; preds = %1279, %1273
  %1284 = phi ptr [ %1277, %1273 ], [ %1281, %1279 ]
  %1285 = load ptr, ptr %1284, align 8
  %1286 = tail call i32 @Curl_mime_set_subparts(ptr noundef nonnull %1270, ptr noundef %1285, i32 noundef 0) #8
  %.not1420 = icmp eq i32 %1286, 0
  br i1 %.not1420, label %1287, label %.critedge

1287:                                             ; preds = %1283
  %1288 = getelementptr inbounds i8, ptr %0, i64 1265
  store i8 3, ptr %1288, align 1
  %1289 = getelementptr inbounds i8, ptr %0, i64 2642
  %1290 = load i64, ptr %1289, align 2
  %1291 = and i64 %1290, -134217729
  store i64 %1291, ptr %1289, align 2
  %1292 = getelementptr inbounds i8, ptr %0, i64 4624
  %1293 = load ptr, ptr %1292, align 8
  tail call void @Curl_mime_cleanpart(ptr noundef %1293) #8
  %1294 = load ptr, ptr @Curl_cfree, align 8
  %1295 = load ptr, ptr %1292, align 8
  tail call void %1294(ptr noundef %1295) #8
  %1296 = getelementptr inbounds i8, ptr %0, i64 4616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1296, i8 0, i64 16, i1 false)
  br label %.critedge

1297:                                             ; preds = %3
  %1298 = load i32, ptr %2, align 8
  %1299 = icmp ult i32 %1298, 41
  br i1 %1299, label %1300, label %1306

1300:                                             ; preds = %1297
  %1301 = getelementptr inbounds i8, ptr %2, i64 16
  %1302 = load ptr, ptr %1301, align 8
  %1303 = zext nneg i32 %1298 to i64
  %1304 = getelementptr i8, ptr %1302, i64 %1303
  %1305 = add nuw nsw i32 %1298, 8
  store i32 %1305, ptr %2, align 8
  br label %1310

1306:                                             ; preds = %1297
  %1307 = getelementptr inbounds i8, ptr %2, i64 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr i8, ptr %1308, i64 8
  store ptr %1309, ptr %1307, align 8
  br label %1310

1310:                                             ; preds = %1306, %1300
  %1311 = phi ptr [ %1304, %1300 ], [ %1308, %1306 ]
  %1312 = load i64, ptr %1311, align 8
  %1313 = and i64 %1312, 1
  %1314 = getelementptr inbounds i8, ptr %0, i64 2642
  %1315 = load i64, ptr %1314, align 2
  %1316 = and i64 %1315, -2
  %1317 = or disjoint i64 %1316, %1313
  store i64 %1317, ptr %1314, align 2
  br label %.critedge

1318:                                             ; preds = %3
  %1319 = load i32, ptr %2, align 8
  %1320 = icmp ult i32 %1319, 41
  br i1 %1320, label %1321, label %1327

1321:                                             ; preds = %1318
  %1322 = getelementptr inbounds i8, ptr %2, i64 16
  %1323 = load ptr, ptr %1322, align 8
  %1324 = zext nneg i32 %1319 to i64
  %1325 = getelementptr i8, ptr %1323, i64 %1324
  %1326 = add nuw nsw i32 %1319, 8
  store i32 %1326, ptr %2, align 8
  br label %1331

1327:                                             ; preds = %1318
  %1328 = getelementptr inbounds i8, ptr %2, i64 8
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr i8, ptr %1329, i64 8
  store ptr %1330, ptr %1328, align 8
  br label %1331

1331:                                             ; preds = %1327, %1321
  %1332 = phi ptr [ %1325, %1321 ], [ %1329, %1327 ]
  %1333 = load i64, ptr %1332, align 8
  %1334 = icmp eq i64 %1333, 0
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1331
  %1336 = getelementptr inbounds i8, ptr %0, i64 464
  store i64 0, ptr %1336, align 8
  br label %.critedge

1337:                                             ; preds = %1331
  %1338 = and i64 %1333, 16
  %.not1418 = icmp eq i64 %1338, 0
  %1339 = getelementptr inbounds i8, ptr %0, i64 3512
  %1340 = trunc i64 %1333 to i8
  %1341 = load i8, ptr %1339, align 8
  %1342 = lshr i8 %1340, 2
  %1343 = and i8 %1342, 4
  %1344 = and i8 %1341, -5
  %1345 = or disjoint i8 %1344, %1343
  store i8 %1345, ptr %1339, align 8
  %1346 = and i64 %1333, -55
  %1347 = or disjoint i64 %1346, 2
  %.01015 = select i1 %.not1418, i64 %1333, i64 %1347
  %1348 = and i64 %.01015, -37
  br label %1349

1349:                                             ; preds = %1350, %1337
  %indvars.iv1481 = phi i64 [ %indvars.iv.next1482, %1350 ], [ 0, %1337 ]
  %exitcond1484.not = icmp eq i64 %indvars.iv1481, 31
  br i1 %exitcond1484.not, label %.critedge, label %1350

1350:                                             ; preds = %1349
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %1351 = shl nuw nsw i64 1, %indvars.iv1481
  %1352 = and i64 %1351, %1348
  %.not1419 = icmp eq i64 %1352, 0
  br i1 %.not1419, label %1349, label %1353, !llvm.loop !5

1353:                                             ; preds = %1350
  %1354 = getelementptr inbounds i8, ptr %0, i64 464
  store i64 %1348, ptr %1354, align 8
  br label %.critedge

1355:                                             ; preds = %3
  %1356 = getelementptr inbounds i8, ptr %0, i64 1808
  %1357 = load i32, ptr %2, align 8
  %1358 = icmp ult i32 %1357, 41
  br i1 %1358, label %1359, label %1365

1359:                                             ; preds = %1355
  %1360 = getelementptr inbounds i8, ptr %2, i64 16
  %1361 = load ptr, ptr %1360, align 8
  %1362 = zext nneg i32 %1357 to i64
  %1363 = getelementptr i8, ptr %1361, i64 %1362
  %1364 = add nuw nsw i32 %1357, 8
  store i32 %1364, ptr %2, align 8
  br label %1369

1365:                                             ; preds = %1355
  %1366 = getelementptr inbounds i8, ptr %2, i64 8
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr i8, ptr %1367, i64 8
  store ptr %1368, ptr %1366, align 8
  br label %1369

1369:                                             ; preds = %1365, %1359
  %1370 = phi ptr [ %1363, %1359 ], [ %1367, %1365 ]
  %1371 = load ptr, ptr %1370, align 8
  %1372 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1356, ptr noundef %1371)
  br label %.critedge

1373:                                             ; preds = %3
  %1374 = load i32, ptr %2, align 8
  %1375 = icmp ult i32 %1374, 41
  br i1 %1375, label %1376, label %1382

1376:                                             ; preds = %1373
  %1377 = getelementptr inbounds i8, ptr %2, i64 16
  %1378 = load ptr, ptr %1377, align 8
  %1379 = zext nneg i32 %1374 to i64
  %1380 = getelementptr i8, ptr %1378, i64 %1379
  %1381 = add nuw nsw i32 %1374, 8
  store i32 %1381, ptr %2, align 8
  br label %1386

1382:                                             ; preds = %1373
  %1383 = getelementptr inbounds i8, ptr %2, i64 8
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr i8, ptr %1384, i64 8
  store ptr %1385, ptr %1383, align 8
  br label %1386

1386:                                             ; preds = %1382, %1376
  %1387 = phi ptr [ %1380, %1376 ], [ %1384, %1382 ]
  %1388 = load i64, ptr %1387, align 8
  %.not1417 = icmp eq i64 %1388, 0
  %1389 = getelementptr inbounds i8, ptr %0, i64 2642
  %1390 = load i64, ptr %1389, align 2
  %1391 = select i1 %.not1417, i64 0, i64 256
  %1392 = and i64 %1390, -257
  %1393 = or disjoint i64 %1392, %1391
  store i64 %1393, ptr %1389, align 2
  br label %.critedge

1394:                                             ; preds = %3
  %1395 = load i32, ptr %2, align 8
  %1396 = icmp ult i32 %1395, 41
  br i1 %1396, label %1397, label %1403

1397:                                             ; preds = %1394
  %1398 = getelementptr inbounds i8, ptr %2, i64 16
  %1399 = load ptr, ptr %1398, align 8
  %1400 = zext nneg i32 %1395 to i64
  %1401 = getelementptr i8, ptr %1399, i64 %1400
  %1402 = add nuw nsw i32 %1395, 8
  store i32 %1402, ptr %2, align 8
  br label %1407

1403:                                             ; preds = %1394
  %1404 = getelementptr inbounds i8, ptr %2, i64 8
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr i8, ptr %1405, i64 8
  store ptr %1406, ptr %1404, align 8
  br label %1407

1407:                                             ; preds = %1403, %1397
  %1408 = phi ptr [ %1401, %1397 ], [ %1405, %1403 ]
  %1409 = load i64, ptr %1408, align 8
  %or.cond19 = icmp ugt i64 %1409, 65535
  br i1 %or.cond19, label %.critedge, label %1410

1410:                                             ; preds = %1407
  %1411 = trunc nuw i64 %1409 to i16
  %1412 = getelementptr inbounds i8, ptr %0, i64 1648
  store i16 %1411, ptr %1412, align 8
  br label %.critedge

1413:                                             ; preds = %3
  %1414 = load i32, ptr %2, align 8
  %1415 = icmp ult i32 %1414, 41
  br i1 %1415, label %1416, label %1422

1416:                                             ; preds = %1413
  %1417 = getelementptr inbounds i8, ptr %2, i64 16
  %1418 = load ptr, ptr %1417, align 8
  %1419 = zext nneg i32 %1414 to i64
  %1420 = getelementptr i8, ptr %1418, i64 %1419
  %1421 = add nuw nsw i32 %1414, 8
  store i32 %1421, ptr %2, align 8
  br label %1426

1422:                                             ; preds = %1413
  %1423 = getelementptr inbounds i8, ptr %2, i64 8
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr i8, ptr %1424, i64 8
  store ptr %1425, ptr %1423, align 8
  br label %1426

1426:                                             ; preds = %1422, %1416
  %1427 = phi ptr [ %1420, %1416 ], [ %1424, %1422 ]
  %1428 = load i64, ptr %1427, align 8
  %1429 = icmp eq i64 %1428, 0
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %1426
  %1431 = getelementptr inbounds i8, ptr %0, i64 472
  store i64 0, ptr %1431, align 8
  br label %.critedge

1432:                                             ; preds = %1426
  %1433 = and i64 %1428, 16
  %.not1415 = icmp eq i64 %1433, 0
  %1434 = getelementptr inbounds i8, ptr %0, i64 3544
  %1435 = trunc i64 %1428 to i8
  %1436 = load i8, ptr %1434, align 8
  %1437 = lshr i8 %1435, 2
  %1438 = and i8 %1437, 4
  %1439 = and i8 %1436, -5
  %1440 = or disjoint i8 %1439, %1438
  store i8 %1440, ptr %1434, align 8
  %1441 = and i64 %1428, -55
  %1442 = or disjoint i64 %1441, 2
  %.01012 = select i1 %.not1415, i64 %1428, i64 %1442
  %1443 = and i64 %.01012, -37
  br label %1444

1444:                                             ; preds = %1445, %1432
  %indvars.iv = phi i64 [ %indvars.iv.next, %1445 ], [ 0, %1432 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 31
  br i1 %exitcond.not, label %.critedge, label %1445

1445:                                             ; preds = %1444
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1446 = shl nuw nsw i64 1, %indvars.iv
  %1447 = and i64 %1446, %1443
  %.not1416 = icmp eq i64 %1447, 0
  br i1 %.not1416, label %1444, label %1448, !llvm.loop !7

1448:                                             ; preds = %1445
  %1449 = getelementptr inbounds i8, ptr %0, i64 472
  store i64 %1443, ptr %1449, align 8
  br label %.critedge

1450:                                             ; preds = %3
  %1451 = getelementptr inbounds i8, ptr %0, i64 1928
  %1452 = load i32, ptr %2, align 8
  %1453 = icmp ult i32 %1452, 41
  br i1 %1453, label %1454, label %1460

1454:                                             ; preds = %1450
  %1455 = getelementptr inbounds i8, ptr %2, i64 16
  %1456 = load ptr, ptr %1455, align 8
  %1457 = zext nneg i32 %1452 to i64
  %1458 = getelementptr i8, ptr %1456, i64 %1457
  %1459 = add nuw nsw i32 %1452, 8
  store i32 %1459, ptr %2, align 8
  br label %1464

1460:                                             ; preds = %1450
  %1461 = getelementptr inbounds i8, ptr %2, i64 8
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr i8, ptr %1462, i64 8
  store ptr %1463, ptr %1461, align 8
  br label %1464

1464:                                             ; preds = %1460, %1454
  %1465 = phi ptr [ %1458, %1454 ], [ %1462, %1460 ]
  %1466 = load ptr, ptr %1465, align 8
  %1467 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1451, ptr noundef %1466)
  br label %.critedge

1468:                                             ; preds = %3
  %1469 = getelementptr inbounds i8, ptr %0, i64 1936
  %1470 = load i32, ptr %2, align 8
  %1471 = icmp ult i32 %1470, 41
  br i1 %1471, label %1472, label %1478

1472:                                             ; preds = %1468
  %1473 = getelementptr inbounds i8, ptr %2, i64 16
  %1474 = load ptr, ptr %1473, align 8
  %1475 = zext nneg i32 %1470 to i64
  %1476 = getelementptr i8, ptr %1474, i64 %1475
  %1477 = add nuw nsw i32 %1470, 8
  store i32 %1477, ptr %2, align 8
  br label %1482

1478:                                             ; preds = %1468
  %1479 = getelementptr inbounds i8, ptr %2, i64 8
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr i8, ptr %1480, i64 8
  store ptr %1481, ptr %1479, align 8
  br label %1482

1482:                                             ; preds = %1478, %1472
  %1483 = phi ptr [ %1476, %1472 ], [ %1480, %1478 ]
  %1484 = load ptr, ptr %1483, align 8
  %1485 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1469, ptr noundef %1484)
  br label %.critedge

1486:                                             ; preds = %3
  %1487 = load i32, ptr %2, align 8
  %1488 = icmp ult i32 %1487, 41
  br i1 %1488, label %1489, label %1495

1489:                                             ; preds = %1486
  %1490 = getelementptr inbounds i8, ptr %2, i64 16
  %1491 = load ptr, ptr %1490, align 8
  %1492 = zext nneg i32 %1487 to i64
  %1493 = getelementptr i8, ptr %1491, i64 %1492
  %1494 = add nuw nsw i32 %1487, 8
  store i32 %1494, ptr %2, align 8
  br label %1499

1495:                                             ; preds = %1486
  %1496 = getelementptr inbounds i8, ptr %2, i64 8
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr i8, ptr %1497, i64 8
  store ptr %1498, ptr %1496, align 8
  br label %1499

1499:                                             ; preds = %1495, %1489
  %1500 = phi ptr [ %1493, %1489 ], [ %1497, %1495 ]
  %1501 = load i64, ptr %1500, align 8
  %or.cond21 = icmp ugt i64 %1501, 7
  br i1 %or.cond21, label %.critedge, label %1502

1502:                                             ; preds = %1499
  %1503 = trunc nuw i64 %1501 to i8
  %1504 = getelementptr inbounds i8, ptr %0, i64 1650
  store i8 %1503, ptr %1504, align 2
  br label %.critedge

1505:                                             ; preds = %3
  %1506 = load i32, ptr %2, align 8
  %1507 = icmp ult i32 %1506, 41
  br i1 %1507, label %1508, label %1514

1508:                                             ; preds = %1505
  %1509 = getelementptr inbounds i8, ptr %2, i64 16
  %1510 = load ptr, ptr %1509, align 8
  %1511 = zext nneg i32 %1506 to i64
  %1512 = getelementptr i8, ptr %1510, i64 %1511
  %1513 = add nuw nsw i32 %1506, 8
  store i32 %1513, ptr %2, align 8
  br label %1518

1514:                                             ; preds = %1505
  %1515 = getelementptr inbounds i8, ptr %2, i64 8
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr i8, ptr %1516, i64 8
  store ptr %1517, ptr %1515, align 8
  br label %1518

1518:                                             ; preds = %1514, %1508
  %1519 = phi ptr [ %1512, %1508 ], [ %1516, %1514 ]
  %1520 = load i64, ptr %1519, align 8
  switch i64 %1520, label %.critedge [
    i64 0, label %1521
    i64 1, label %1525
  ]

1521:                                             ; preds = %1518
  %1522 = getelementptr inbounds i8, ptr %0, i64 2642
  %1523 = load i64, ptr %1522, align 2
  %1524 = and i64 %1523, -137438953473
  store i64 %1524, ptr %1522, align 2
  br label %.critedge

1525:                                             ; preds = %1518
  %1526 = getelementptr inbounds i8, ptr %0, i64 2642
  %1527 = load i64, ptr %1526, align 2
  %1528 = or i64 %1527, 137438953472
  store i64 %1528, ptr %1526, align 2
  br label %.critedge

1529:                                             ; preds = %3
  %1530 = load i32, ptr %2, align 8
  %1531 = icmp ult i32 %1530, 41
  br i1 %1531, label %1532, label %1538

1532:                                             ; preds = %1529
  %1533 = getelementptr inbounds i8, ptr %2, i64 16
  %1534 = load ptr, ptr %1533, align 8
  %1535 = zext nneg i32 %1530 to i64
  %1536 = getelementptr i8, ptr %1534, i64 %1535
  %1537 = add nuw nsw i32 %1530, 8
  store i32 %1537, ptr %2, align 8
  br label %1542

1538:                                             ; preds = %1529
  %1539 = getelementptr inbounds i8, ptr %2, i64 8
  %1540 = load ptr, ptr %1539, align 8
  %1541 = getelementptr i8, ptr %1540, i64 8
  store ptr %1541, ptr %1539, align 8
  br label %1542

1542:                                             ; preds = %1538, %1532
  %1543 = phi ptr [ %1536, %1532 ], [ %1540, %1538 ]
  %1544 = load i64, ptr %1543, align 8
  %1545 = trunc i64 %1544 to i8
  %1546 = getelementptr inbounds i8, ptr %0, i64 1651
  store i8 %1545, ptr %1546, align 1
  %1547 = and i64 %1544, 250
  %.not1414 = icmp eq i64 %1547, 0
  %spec.select1468 = select i1 %.not1414, i32 0, i32 4
  br label %.critedge

1548:                                             ; preds = %3, %3
  %1549 = getelementptr inbounds i8, ptr %0, i64 2208
  %1550 = load i32, ptr %2, align 8
  %1551 = icmp ult i32 %1550, 41
  br i1 %1551, label %1552, label %1558

1552:                                             ; preds = %1548
  %1553 = getelementptr inbounds i8, ptr %2, i64 16
  %1554 = load ptr, ptr %1553, align 8
  %1555 = zext nneg i32 %1550 to i64
  %1556 = getelementptr i8, ptr %1554, i64 %1555
  %1557 = add nuw nsw i32 %1550, 8
  store i32 %1557, ptr %2, align 8
  br label %1562

1558:                                             ; preds = %1548
  %1559 = getelementptr inbounds i8, ptr %2, i64 8
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr i8, ptr %1560, i64 8
  store ptr %1561, ptr %1559, align 8
  br label %1562

1562:                                             ; preds = %1558, %1552
  %1563 = phi ptr [ %1556, %1552 ], [ %1560, %1558 ]
  %1564 = load ptr, ptr %1563, align 8
  %1565 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1549, ptr noundef %1564)
  br label %.critedge

1566:                                             ; preds = %3
  %1567 = getelementptr inbounds i8, ptr %0, i64 2216
  %1568 = load i32, ptr %2, align 8
  %1569 = icmp ult i32 %1568, 41
  br i1 %1569, label %1570, label %1576

1570:                                             ; preds = %1566
  %1571 = getelementptr inbounds i8, ptr %2, i64 16
  %1572 = load ptr, ptr %1571, align 8
  %1573 = zext nneg i32 %1568 to i64
  %1574 = getelementptr i8, ptr %1572, i64 %1573
  %1575 = add nuw nsw i32 %1568, 8
  store i32 %1575, ptr %2, align 8
  br label %1580

1576:                                             ; preds = %1566
  %1577 = getelementptr inbounds i8, ptr %2, i64 8
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr i8, ptr %1578, i64 8
  store ptr %1579, ptr %1577, align 8
  br label %1580

1580:                                             ; preds = %1576, %1570
  %1581 = phi ptr [ %1574, %1570 ], [ %1578, %1576 ]
  %1582 = load ptr, ptr %1581, align 8
  %1583 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1567, ptr noundef %1582)
  br label %.critedge

1584:                                             ; preds = %3
  %1585 = load i32, ptr %2, align 8
  %1586 = icmp ult i32 %1585, 41
  br i1 %1586, label %1587, label %1593

1587:                                             ; preds = %1584
  %1588 = getelementptr inbounds i8, ptr %2, i64 16
  %1589 = load ptr, ptr %1588, align 8
  %1590 = zext nneg i32 %1585 to i64
  %1591 = getelementptr i8, ptr %1589, i64 %1590
  %1592 = add nuw nsw i32 %1585, 8
  store i32 %1592, ptr %2, align 8
  br label %1597

1593:                                             ; preds = %1584
  %1594 = getelementptr inbounds i8, ptr %2, i64 8
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr i8, ptr %1595, i64 8
  store ptr %1596, ptr %1594, align 8
  br label %1597

1597:                                             ; preds = %1593, %1587
  %1598 = phi ptr [ %1591, %1587 ], [ %1595, %1593 ]
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr %1599, ptr %1600, align 8
  br label %.critedge

1601:                                             ; preds = %3
  %1602 = load i32, ptr %2, align 8
  %1603 = icmp ult i32 %1602, 41
  br i1 %1603, label %1604, label %1610

1604:                                             ; preds = %1601
  %1605 = getelementptr inbounds i8, ptr %2, i64 16
  %1606 = load ptr, ptr %1605, align 8
  %1607 = zext nneg i32 %1602 to i64
  %1608 = getelementptr i8, ptr %1606, i64 %1607
  %1609 = add nuw nsw i32 %1602, 8
  store i32 %1609, ptr %2, align 8
  br label %1614

1610:                                             ; preds = %1601
  %1611 = getelementptr inbounds i8, ptr %2, i64 8
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr i8, ptr %1612, i64 8
  store ptr %1613, ptr %1611, align 8
  br label %1614

1614:                                             ; preds = %1610, %1604
  %1615 = phi ptr [ %1608, %1604 ], [ %1612, %1610 ]
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %1616, ptr %1617, align 8
  br label %.critedge

1618:                                             ; preds = %3
  %1619 = load i32, ptr %2, align 8
  %1620 = icmp ult i32 %1619, 41
  br i1 %1620, label %1621, label %1627

1621:                                             ; preds = %1618
  %1622 = getelementptr inbounds i8, ptr %2, i64 16
  %1623 = load ptr, ptr %1622, align 8
  %1624 = zext nneg i32 %1619 to i64
  %1625 = getelementptr i8, ptr %1623, i64 %1624
  %1626 = add nuw nsw i32 %1619, 8
  store i32 %1626, ptr %2, align 8
  br label %1631

1627:                                             ; preds = %1618
  %1628 = getelementptr inbounds i8, ptr %2, i64 8
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr i8, ptr %1629, i64 8
  store ptr %1630, ptr %1628, align 8
  br label %1631

1631:                                             ; preds = %1627, %1621
  %1632 = phi ptr [ %1625, %1621 ], [ %1629, %1627 ]
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %1633, ptr %1634, align 8
  br label %.critedge

1635:                                             ; preds = %3
  %1636 = load i32, ptr %2, align 8
  %1637 = icmp ult i32 %1636, 41
  br i1 %1637, label %1638, label %1644

1638:                                             ; preds = %1635
  %1639 = getelementptr inbounds i8, ptr %2, i64 16
  %1640 = load ptr, ptr %1639, align 8
  %1641 = zext nneg i32 %1636 to i64
  %1642 = getelementptr i8, ptr %1640, i64 %1641
  %1643 = add nuw nsw i32 %1636, 8
  store i32 %1643, ptr %2, align 8
  br label %1648

1644:                                             ; preds = %1635
  %1645 = getelementptr inbounds i8, ptr %2, i64 8
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr i8, ptr %1646, i64 8
  store ptr %1647, ptr %1645, align 8
  br label %1648

1648:                                             ; preds = %1644, %1638
  %1649 = phi ptr [ %1642, %1638 ], [ %1646, %1644 ]
  %1650 = load i64, ptr %1649, align 8
  %.not1413 = icmp eq i64 %1650, 0
  %1651 = getelementptr inbounds i8, ptr %0, i64 2642
  %1652 = load i64, ptr %1651, align 2
  %1653 = select i1 %.not1413, i64 0, i64 2048
  %1654 = and i64 %1652, -2049
  %1655 = or disjoint i64 %1654, %1653
  store i64 %1655, ptr %1651, align 2
  br label %.critedge

1656:                                             ; preds = %3
  %1657 = load i32, ptr %2, align 8
  %1658 = icmp ult i32 %1657, 41
  br i1 %1658, label %1659, label %1665

1659:                                             ; preds = %1656
  %1660 = getelementptr inbounds i8, ptr %2, i64 16
  %1661 = load ptr, ptr %1660, align 8
  %1662 = zext nneg i32 %1657 to i64
  %1663 = getelementptr i8, ptr %1661, i64 %1662
  %1664 = add nuw nsw i32 %1657, 8
  store i32 %1664, ptr %2, align 8
  br label %1669

1665:                                             ; preds = %1656
  %1666 = getelementptr inbounds i8, ptr %2, i64 8
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr i8, ptr %1667, i64 8
  store ptr %1668, ptr %1666, align 8
  br label %1669

1669:                                             ; preds = %1665, %1659
  %1670 = phi ptr [ %1663, %1659 ], [ %1667, %1665 ]
  %1671 = load i64, ptr %1670, align 8
  %.not1412 = icmp eq i64 %1671, 0
  %1672 = getelementptr inbounds i8, ptr %0, i64 2642
  %1673 = load i64, ptr %1672, align 2
  %1674 = select i1 %.not1412, i64 0, i64 1024
  %1675 = and i64 %1673, -1025
  %1676 = or disjoint i64 %1675, %1674
  store i64 %1676, ptr %1672, align 2
  br label %.critedge

1677:                                             ; preds = %3
  %1678 = load i32, ptr %2, align 8
  %1679 = icmp ult i32 %1678, 41
  br i1 %1679, label %1680, label %1686

1680:                                             ; preds = %1677
  %1681 = getelementptr inbounds i8, ptr %2, i64 16
  %1682 = load ptr, ptr %1681, align 8
  %1683 = zext nneg i32 %1678 to i64
  %1684 = getelementptr i8, ptr %1682, i64 %1683
  %1685 = add nuw nsw i32 %1678, 8
  store i32 %1685, ptr %2, align 8
  br label %1690

1686:                                             ; preds = %1677
  %1687 = getelementptr inbounds i8, ptr %2, i64 8
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr i8, ptr %1688, i64 8
  store ptr %1689, ptr %1687, align 8
  br label %1690

1690:                                             ; preds = %1686, %1680
  %1691 = phi ptr [ %1684, %1680 ], [ %1688, %1686 ]
  %1692 = load i64, ptr %1691, align 8
  %or.cond23 = icmp ugt i64 %1692, 3
  br i1 %or.cond23, label %.critedge, label %1693

1693:                                             ; preds = %1690
  %1694 = trunc nuw nsw i64 %1692 to i8
  %1695 = getelementptr inbounds i8, ptr %0, i64 1720
  store i8 %1694, ptr %1695, align 8
  br label %.critedge

1696:                                             ; preds = %3
  %1697 = getelementptr inbounds i8, ptr %0, i64 1856
  %1698 = load i32, ptr %2, align 8
  %1699 = icmp ult i32 %1698, 41
  br i1 %1699, label %1700, label %1706

1700:                                             ; preds = %1696
  %1701 = getelementptr inbounds i8, ptr %2, i64 16
  %1702 = load ptr, ptr %1701, align 8
  %1703 = zext nneg i32 %1698 to i64
  %1704 = getelementptr i8, ptr %1702, i64 %1703
  %1705 = add nuw nsw i32 %1698, 8
  store i32 %1705, ptr %2, align 8
  br label %1710

1706:                                             ; preds = %1696
  %1707 = getelementptr inbounds i8, ptr %2, i64 8
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr i8, ptr %1708, i64 8
  store ptr %1709, ptr %1707, align 8
  br label %1710

1710:                                             ; preds = %1706, %1700
  %1711 = phi ptr [ %1704, %1700 ], [ %1708, %1706 ]
  %1712 = load ptr, ptr %1711, align 8
  %1713 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1697, ptr noundef %1712)
  %1714 = load ptr, ptr %1697, align 8
  %.not1411 = icmp eq ptr %1714, null
  %1715 = getelementptr inbounds i8, ptr %0, i64 2642
  %1716 = load i64, ptr %1715, align 2
  %1717 = select i1 %.not1411, i64 0, i64 4096
  %1718 = and i64 %1716, -4097
  %1719 = or disjoint i64 %1718, %1717
  store i64 %1719, ptr %1715, align 2
  br label %.critedge

1720:                                             ; preds = %3
  %1721 = load i32, ptr %2, align 8
  %1722 = icmp ult i32 %1721, 41
  br i1 %1722, label %1723, label %1729

1723:                                             ; preds = %1720
  %1724 = getelementptr inbounds i8, ptr %2, i64 16
  %1725 = load ptr, ptr %1724, align 8
  %1726 = zext nneg i32 %1721 to i64
  %1727 = getelementptr i8, ptr %1725, i64 %1726
  %1728 = add nuw nsw i32 %1721, 8
  store i32 %1728, ptr %2, align 8
  br label %1733

1729:                                             ; preds = %1720
  %1730 = getelementptr inbounds i8, ptr %2, i64 8
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr i8, ptr %1731, i64 8
  store ptr %1732, ptr %1730, align 8
  br label %1733

1733:                                             ; preds = %1729, %1723
  %1734 = phi ptr [ %1727, %1723 ], [ %1731, %1729 ]
  %1735 = load i64, ptr %1734, align 8
  %.not1410 = icmp eq i64 %1735, 0
  %1736 = getelementptr inbounds i8, ptr %0, i64 2642
  %1737 = load i64, ptr %1736, align 2
  %1738 = select i1 %.not1410, i64 0, i64 16384
  %1739 = and i64 %1737, -16385
  %1740 = or disjoint i64 %1739, %1738
  store i64 %1740, ptr %1736, align 2
  br label %.critedge

1741:                                             ; preds = %3
  %1742 = load i32, ptr %2, align 8
  %1743 = icmp ult i32 %1742, 41
  br i1 %1743, label %1744, label %1750

1744:                                             ; preds = %1741
  %1745 = getelementptr inbounds i8, ptr %2, i64 16
  %1746 = load ptr, ptr %1745, align 8
  %1747 = zext nneg i32 %1742 to i64
  %1748 = getelementptr i8, ptr %1746, i64 %1747
  %1749 = add nuw nsw i32 %1742, 8
  store i32 %1749, ptr %2, align 8
  br label %1754

1750:                                             ; preds = %1741
  %1751 = getelementptr inbounds i8, ptr %2, i64 8
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr i8, ptr %1752, i64 8
  store ptr %1753, ptr %1751, align 8
  br label %1754

1754:                                             ; preds = %1750, %1744
  %1755 = phi ptr [ %1748, %1744 ], [ %1752, %1750 ]
  %1756 = load i64, ptr %1755, align 8
  %.not1409 = icmp eq i64 %1756, 0
  %1757 = getelementptr inbounds i8, ptr %0, i64 2642
  %1758 = load i64, ptr %1757, align 2
  %1759 = select i1 %.not1409, i64 0, i64 8192
  %1760 = and i64 %1758, -8193
  %1761 = or disjoint i64 %1760, %1759
  store i64 %1761, ptr %1757, align 2
  br label %.critedge

1762:                                             ; preds = %3
  %1763 = load i32, ptr %2, align 8
  %1764 = icmp ult i32 %1763, 41
  br i1 %1764, label %1765, label %1771

1765:                                             ; preds = %1762
  %1766 = getelementptr inbounds i8, ptr %2, i64 16
  %1767 = load ptr, ptr %1766, align 8
  %1768 = zext nneg i32 %1763 to i64
  %1769 = getelementptr i8, ptr %1767, i64 %1768
  %1770 = add nuw nsw i32 %1763, 8
  store i32 %1770, ptr %2, align 8
  br label %1775

1771:                                             ; preds = %1762
  %1772 = getelementptr inbounds i8, ptr %2, i64 8
  %1773 = load ptr, ptr %1772, align 8
  %1774 = getelementptr i8, ptr %1773, i64 8
  store ptr %1774, ptr %1772, align 8
  br label %1775

1775:                                             ; preds = %1771, %1765
  %1776 = phi ptr [ %1769, %1765 ], [ %1773, %1771 ]
  %1777 = load i64, ptr %1776, align 8
  %.not1408 = icmp eq i64 %1777, 0
  %1778 = getelementptr inbounds i8, ptr %0, i64 2642
  %1779 = load i64, ptr %1778, align 2
  %1780 = select i1 %.not1408, i64 0, i64 32768
  %1781 = and i64 %1779, -32769
  %1782 = or disjoint i64 %1781, %1780
  store i64 %1782, ptr %1778, align 2
  br label %.critedge

1783:                                             ; preds = %3
  %1784 = load i32, ptr %2, align 8
  %1785 = icmp ult i32 %1784, 41
  br i1 %1785, label %1786, label %1792

1786:                                             ; preds = %1783
  %1787 = getelementptr inbounds i8, ptr %2, i64 16
  %1788 = load ptr, ptr %1787, align 8
  %1789 = zext nneg i32 %1784 to i64
  %1790 = getelementptr i8, ptr %1788, i64 %1789
  %1791 = add nuw nsw i32 %1784, 8
  store i32 %1791, ptr %2, align 8
  br label %1796

1792:                                             ; preds = %1783
  %1793 = getelementptr inbounds i8, ptr %2, i64 8
  %1794 = load ptr, ptr %1793, align 8
  %1795 = getelementptr i8, ptr %1794, i64 8
  store ptr %1795, ptr %1793, align 8
  br label %1796

1796:                                             ; preds = %1792, %1786
  %1797 = phi ptr [ %1790, %1786 ], [ %1794, %1792 ]
  %1798 = load i64, ptr %1797, align 8
  %or.cond25 = icmp ugt i64 %1798, 2
  br i1 %or.cond25, label %.critedge, label %1799

1799:                                             ; preds = %1796
  %1800 = trunc nuw nsw i64 %1798 to i8
  %1801 = getelementptr inbounds i8, ptr %0, i64 1722
  store i8 %1800, ptr %1801, align 2
  br label %.critedge

1802:                                             ; preds = %3
  %1803 = load i32, ptr %2, align 8
  %1804 = icmp ult i32 %1803, 41
  br i1 %1804, label %1805, label %1811

1805:                                             ; preds = %1802
  %1806 = getelementptr inbounds i8, ptr %2, i64 16
  %1807 = load ptr, ptr %1806, align 8
  %1808 = zext nneg i32 %1803 to i64
  %1809 = getelementptr i8, ptr %1807, i64 %1808
  %1810 = add nuw nsw i32 %1803, 8
  store i32 %1810, ptr %2, align 8
  br label %1815

1811:                                             ; preds = %1802
  %1812 = getelementptr inbounds i8, ptr %2, i64 8
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr i8, ptr %1813, i64 8
  store ptr %1814, ptr %1812, align 8
  br label %1815

1815:                                             ; preds = %1811, %1805
  %1816 = phi ptr [ %1809, %1805 ], [ %1813, %1811 ]
  %1817 = load i64, ptr %1816, align 8
  %.not1407 = icmp eq i64 %1817, 0
  %1818 = getelementptr inbounds i8, ptr %0, i64 2642
  %1819 = load i64, ptr %1818, align 2
  %1820 = select i1 %.not1407, i64 0, i64 65536
  %1821 = and i64 %1819, -65537
  %1822 = or disjoint i64 %1821, %1820
  store i64 %1822, ptr %1818, align 2
  br label %.critedge

1823:                                             ; preds = %3
  %1824 = getelementptr inbounds i8, ptr %0, i64 1840
  %1825 = load i32, ptr %2, align 8
  %1826 = icmp ult i32 %1825, 41
  br i1 %1826, label %1827, label %1833

1827:                                             ; preds = %1823
  %1828 = getelementptr inbounds i8, ptr %2, i64 16
  %1829 = load ptr, ptr %1828, align 8
  %1830 = zext nneg i32 %1825 to i64
  %1831 = getelementptr i8, ptr %1829, i64 %1830
  %1832 = add nuw nsw i32 %1825, 8
  store i32 %1832, ptr %2, align 8
  br label %1837

1833:                                             ; preds = %1823
  %1834 = getelementptr inbounds i8, ptr %2, i64 8
  %1835 = load ptr, ptr %1834, align 8
  %1836 = getelementptr i8, ptr %1835, i64 8
  store ptr %1836, ptr %1834, align 8
  br label %1837

1837:                                             ; preds = %1833, %1827
  %1838 = phi ptr [ %1831, %1827 ], [ %1835, %1833 ]
  %1839 = load ptr, ptr %1838, align 8
  %1840 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1824, ptr noundef %1839)
  br label %.critedge

1841:                                             ; preds = %3
  %1842 = getelementptr inbounds i8, ptr %0, i64 1848
  %1843 = load i32, ptr %2, align 8
  %1844 = icmp ult i32 %1843, 41
  br i1 %1844, label %1845, label %1851

1845:                                             ; preds = %1841
  %1846 = getelementptr inbounds i8, ptr %2, i64 16
  %1847 = load ptr, ptr %1846, align 8
  %1848 = zext nneg i32 %1843 to i64
  %1849 = getelementptr i8, ptr %1847, i64 %1848
  %1850 = add nuw nsw i32 %1843, 8
  store i32 %1850, ptr %2, align 8
  br label %1855

1851:                                             ; preds = %1841
  %1852 = getelementptr inbounds i8, ptr %2, i64 8
  %1853 = load ptr, ptr %1852, align 8
  %1854 = getelementptr i8, ptr %1853, i64 8
  store ptr %1854, ptr %1852, align 8
  br label %1855

1855:                                             ; preds = %1851, %1845
  %1856 = phi ptr [ %1849, %1845 ], [ %1853, %1851 ]
  %1857 = load ptr, ptr %1856, align 8
  %1858 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1842, ptr noundef %1857)
  br label %.critedge

1859:                                             ; preds = %3
  %1860 = load i32, ptr %2, align 8
  %1861 = icmp ult i32 %1860, 41
  br i1 %1861, label %1862, label %1868

1862:                                             ; preds = %1859
  %1863 = getelementptr inbounds i8, ptr %2, i64 16
  %1864 = load ptr, ptr %1863, align 8
  %1865 = zext nneg i32 %1860 to i64
  %1866 = getelementptr i8, ptr %1864, i64 %1865
  %1867 = add nuw nsw i32 %1860, 8
  store i32 %1867, ptr %2, align 8
  br label %1872

1868:                                             ; preds = %1859
  %1869 = getelementptr inbounds i8, ptr %2, i64 8
  %1870 = load ptr, ptr %1869, align 8
  %1871 = getelementptr i8, ptr %1870, i64 8
  store ptr %1871, ptr %1869, align 8
  br label %1872

1872:                                             ; preds = %1868, %1862
  %1873 = phi ptr [ %1866, %1862 ], [ %1870, %1868 ]
  %1874 = load i64, ptr %1873, align 8
  %or.cond27 = icmp ugt i64 %1874, 2
  br i1 %or.cond27, label %.critedge, label %1875

1875:                                             ; preds = %1872
  %1876 = trunc nuw i64 %1874 to i8
  %1877 = getelementptr inbounds i8, ptr %0, i64 1721
  store i8 %1876, ptr %1877, align 1
  br label %.critedge

1878:                                             ; preds = %3
  %1879 = getelementptr inbounds i8, ptr %0, i64 1912
  %1880 = load i32, ptr %2, align 8
  %1881 = icmp ult i32 %1880, 41
  br i1 %1881, label %1882, label %1888

1882:                                             ; preds = %1878
  %1883 = getelementptr inbounds i8, ptr %2, i64 16
  %1884 = load ptr, ptr %1883, align 8
  %1885 = zext nneg i32 %1880 to i64
  %1886 = getelementptr i8, ptr %1884, i64 %1885
  %1887 = add nuw nsw i32 %1880, 8
  store i32 %1887, ptr %2, align 8
  br label %1892

1888:                                             ; preds = %1878
  %1889 = getelementptr inbounds i8, ptr %2, i64 8
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr i8, ptr %1890, i64 8
  store ptr %1891, ptr %1889, align 8
  br label %1892

1892:                                             ; preds = %1888, %1882
  %1893 = phi ptr [ %1886, %1882 ], [ %1890, %1888 ]
  %1894 = load ptr, ptr %1893, align 8
  %1895 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1879, ptr noundef %1894)
  %1896 = load ptr, ptr %1879, align 8
  %.not1406 = icmp eq ptr %1896, null
  %1897 = getelementptr inbounds i8, ptr %0, i64 2642
  %1898 = load i64, ptr %1897, align 2
  %1899 = select i1 %.not1406, i64 0, i64 536870912
  %1900 = and i64 %1898, -536870913
  %1901 = or disjoint i64 %1900, %1899
  store i64 %1901, ptr %1897, align 2
  br label %.critedge

1902:                                             ; preds = %3
  %1903 = load i32, ptr %2, align 8
  %1904 = icmp ult i32 %1903, 41
  br i1 %1904, label %1905, label %1911

1905:                                             ; preds = %1902
  %1906 = getelementptr inbounds i8, ptr %2, i64 16
  %1907 = load ptr, ptr %1906, align 8
  %1908 = zext nneg i32 %1903 to i64
  %1909 = getelementptr i8, ptr %1907, i64 %1908
  %1910 = add nuw nsw i32 %1903, 8
  store i32 %1910, ptr %2, align 8
  br label %1915

1911:                                             ; preds = %1902
  %1912 = getelementptr inbounds i8, ptr %2, i64 8
  %1913 = load ptr, ptr %1912, align 8
  %1914 = getelementptr i8, ptr %1913, i64 8
  store ptr %1914, ptr %1912, align 8
  br label %1915

1915:                                             ; preds = %1911, %1905
  %1916 = phi ptr [ %1909, %1905 ], [ %1913, %1911 ]
  %1917 = load i64, ptr %1916, align 8
  %or.cond29 = icmp ugt i64 %1917, 2
  br i1 %or.cond29, label %.critedge, label %1918

1918:                                             ; preds = %1915
  %1919 = trunc nuw nsw i64 %1917 to i8
  %1920 = getelementptr inbounds i8, ptr %0, i64 1752
  store i8 %1919, ptr %1920, align 8
  br label %.critedge

1921:                                             ; preds = %3
  %1922 = load i32, ptr %2, align 8
  %1923 = icmp ult i32 %1922, 41
  br i1 %1923, label %1924, label %1930

1924:                                             ; preds = %1921
  %1925 = getelementptr inbounds i8, ptr %2, i64 16
  %1926 = load ptr, ptr %1925, align 8
  %1927 = zext nneg i32 %1922 to i64
  %1928 = getelementptr i8, ptr %1926, i64 %1927
  %1929 = add nuw nsw i32 %1922, 8
  store i32 %1929, ptr %2, align 8
  br label %1934

1930:                                             ; preds = %1921
  %1931 = getelementptr inbounds i8, ptr %2, i64 8
  %1932 = load ptr, ptr %1931, align 8
  %1933 = getelementptr i8, ptr %1932, i64 8
  store ptr %1933, ptr %1931, align 8
  br label %1934

1934:                                             ; preds = %1930, %1924
  %1935 = phi ptr [ %1928, %1924 ], [ %1932, %1930 ]
  %1936 = load ptr, ptr %1935, align 8
  %1937 = getelementptr inbounds i8, ptr %0, i64 1736
  store ptr %1936, ptr %1937, align 8
  br label %.critedge

1938:                                             ; preds = %3
  %1939 = load i32, ptr %2, align 8
  %1940 = icmp ult i32 %1939, 41
  br i1 %1940, label %1941, label %1947

1941:                                             ; preds = %1938
  %1942 = getelementptr inbounds i8, ptr %2, i64 16
  %1943 = load ptr, ptr %1942, align 8
  %1944 = zext nneg i32 %1939 to i64
  %1945 = getelementptr i8, ptr %1943, i64 %1944
  %1946 = add nuw nsw i32 %1939, 8
  store i32 %1946, ptr %2, align 8
  br label %1951

1947:                                             ; preds = %1938
  %1948 = getelementptr inbounds i8, ptr %2, i64 8
  %1949 = load ptr, ptr %1948, align 8
  %1950 = getelementptr i8, ptr %1949, i64 8
  store ptr %1950, ptr %1948, align 8
  br label %1951

1951:                                             ; preds = %1947, %1941
  %1952 = phi ptr [ %1945, %1941 ], [ %1949, %1947 ]
  %1953 = load ptr, ptr %1952, align 8
  %1954 = getelementptr inbounds i8, ptr %0, i64 1744
  store ptr %1953, ptr %1954, align 8
  br label %.critedge

1955:                                             ; preds = %3
  %1956 = load i32, ptr %2, align 8
  %1957 = icmp ult i32 %1956, 41
  br i1 %1957, label %1958, label %1964

1958:                                             ; preds = %1955
  %1959 = getelementptr inbounds i8, ptr %2, i64 16
  %1960 = load ptr, ptr %1959, align 8
  %1961 = zext nneg i32 %1956 to i64
  %1962 = getelementptr i8, ptr %1960, i64 %1961
  %1963 = add nuw nsw i32 %1956, 8
  store i32 %1963, ptr %2, align 8
  br label %1968

1964:                                             ; preds = %1955
  %1965 = getelementptr inbounds i8, ptr %2, i64 8
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr i8, ptr %1966, i64 8
  store ptr %1967, ptr %1965, align 8
  br label %1968

1968:                                             ; preds = %1964, %1958
  %1969 = phi ptr [ %1962, %1958 ], [ %1966, %1964 ]
  %1970 = load ptr, ptr %1969, align 8
  %1971 = getelementptr inbounds i8, ptr %0, i64 1728
  store ptr %1970, ptr %1971, align 8
  br label %.critedge

1972:                                             ; preds = %3
  %1973 = load i32, ptr %2, align 8
  %1974 = icmp ult i32 %1973, 41
  br i1 %1974, label %1975, label %1981

1975:                                             ; preds = %1972
  %1976 = getelementptr inbounds i8, ptr %2, i64 16
  %1977 = load ptr, ptr %1976, align 8
  %1978 = zext nneg i32 %1973 to i64
  %1979 = getelementptr i8, ptr %1977, i64 %1978
  %1980 = add nuw nsw i32 %1973, 8
  store i32 %1980, ptr %2, align 8
  br label %1985

1981:                                             ; preds = %1972
  %1982 = getelementptr inbounds i8, ptr %2, i64 8
  %1983 = load ptr, ptr %1982, align 8
  %1984 = getelementptr i8, ptr %1983, i64 8
  store ptr %1984, ptr %1982, align 8
  br label %1985

1985:                                             ; preds = %1981, %1975
  %1986 = phi ptr [ %1979, %1975 ], [ %1983, %1981 ]
  %1987 = load ptr, ptr %1986, align 8
  %1988 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %1987, ptr %1988, align 8
  br label %.critedge

1989:                                             ; preds = %3
  %1990 = load i32, ptr %2, align 8
  %1991 = icmp ult i32 %1990, 41
  br i1 %1991, label %1992, label %1998

1992:                                             ; preds = %1989
  %1993 = getelementptr inbounds i8, ptr %2, i64 16
  %1994 = load ptr, ptr %1993, align 8
  %1995 = zext nneg i32 %1990 to i64
  %1996 = getelementptr i8, ptr %1994, i64 %1995
  %1997 = add nuw nsw i32 %1990, 8
  store i32 %1997, ptr %2, align 8
  br label %2002

1998:                                             ; preds = %1989
  %1999 = getelementptr inbounds i8, ptr %2, i64 8
  %2000 = load ptr, ptr %1999, align 8
  %2001 = getelementptr i8, ptr %2000, i64 8
  store ptr %2001, ptr %1999, align 8
  br label %2002

2002:                                             ; preds = %1998, %1992
  %2003 = phi ptr [ %1996, %1992 ], [ %2000, %1998 ]
  %2004 = load i64, ptr %2003, align 8
  %2005 = icmp slt i64 %2004, -1
  br i1 %2005, label %.critedge, label %2006

2006:                                             ; preds = %2002
  %2007 = getelementptr inbounds i8, ptr %0, i64 736
  store i64 %2004, ptr %2007, align 8
  br label %.critedge

2008:                                             ; preds = %3
  %2009 = load i32, ptr %2, align 8
  %2010 = icmp ult i32 %2009, 41
  br i1 %2010, label %2011, label %2017

2011:                                             ; preds = %2008
  %2012 = getelementptr inbounds i8, ptr %2, i64 16
  %2013 = load ptr, ptr %2012, align 8
  %2014 = zext nneg i32 %2009 to i64
  %2015 = getelementptr i8, ptr %2013, i64 %2014
  %2016 = add nuw nsw i32 %2009, 8
  store i32 %2016, ptr %2, align 8
  br label %2021

2017:                                             ; preds = %2008
  %2018 = getelementptr inbounds i8, ptr %2, i64 8
  %2019 = load ptr, ptr %2018, align 8
  %2020 = getelementptr i8, ptr %2019, i64 8
  store ptr %2020, ptr %2018, align 8
  br label %2021

2021:                                             ; preds = %2017, %2011
  %2022 = phi ptr [ %2015, %2011 ], [ %2019, %2017 ]
  %2023 = load i64, ptr %2022, align 8
  %2024 = icmp slt i64 %2023, -1
  br i1 %2024, label %.critedge, label %2025

2025:                                             ; preds = %2021
  %2026 = getelementptr inbounds i8, ptr %0, i64 736
  store i64 %2023, ptr %2026, align 8
  br label %.critedge

2027:                                             ; preds = %3
  %2028 = load i32, ptr %2, align 8
  %2029 = icmp ult i32 %2028, 41
  br i1 %2029, label %2030, label %2036

2030:                                             ; preds = %2027
  %2031 = getelementptr inbounds i8, ptr %2, i64 16
  %2032 = load ptr, ptr %2031, align 8
  %2033 = zext nneg i32 %2028 to i64
  %2034 = getelementptr i8, ptr %2032, i64 %2033
  %2035 = add nuw nsw i32 %2028, 8
  store i32 %2035, ptr %2, align 8
  br label %2040

2036:                                             ; preds = %2027
  %2037 = getelementptr inbounds i8, ptr %2, i64 8
  %2038 = load ptr, ptr %2037, align 8
  %2039 = getelementptr i8, ptr %2038, i64 8
  store ptr %2039, ptr %2037, align 8
  br label %2040

2040:                                             ; preds = %2036, %2030
  %2041 = phi ptr [ %2034, %2030 ], [ %2038, %2036 ]
  %2042 = load i64, ptr %2041, align 8
  %2043 = icmp slt i64 %2042, 0
  br i1 %2043, label %.critedge, label %2044

2044:                                             ; preds = %2040
  %2045 = getelementptr inbounds i8, ptr %0, i64 744
  store i64 %2042, ptr %2045, align 8
  br label %.critedge

2046:                                             ; preds = %3
  %2047 = load i32, ptr %2, align 8
  %2048 = icmp ult i32 %2047, 41
  br i1 %2048, label %2049, label %2055

2049:                                             ; preds = %2046
  %2050 = getelementptr inbounds i8, ptr %2, i64 16
  %2051 = load ptr, ptr %2050, align 8
  %2052 = zext nneg i32 %2047 to i64
  %2053 = getelementptr i8, ptr %2051, i64 %2052
  %2054 = add nuw nsw i32 %2047, 8
  store i32 %2054, ptr %2, align 8
  br label %2059

2055:                                             ; preds = %2046
  %2056 = getelementptr inbounds i8, ptr %2, i64 8
  %2057 = load ptr, ptr %2056, align 8
  %2058 = getelementptr i8, ptr %2057, i64 8
  store ptr %2058, ptr %2056, align 8
  br label %2059

2059:                                             ; preds = %2055, %2049
  %2060 = phi ptr [ %2053, %2049 ], [ %2057, %2055 ]
  %2061 = load i64, ptr %2060, align 8
  %2062 = icmp slt i64 %2061, 0
  br i1 %2062, label %.critedge, label %2063

2063:                                             ; preds = %2059
  %2064 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 %2061, ptr %2064, align 8
  br label %.critedge

2065:                                             ; preds = %3
  %2066 = load i32, ptr %2, align 8
  %2067 = icmp ult i32 %2066, 41
  br i1 %2067, label %2068, label %2074

2068:                                             ; preds = %2065
  %2069 = getelementptr inbounds i8, ptr %2, i64 16
  %2070 = load ptr, ptr %2069, align 8
  %2071 = zext nneg i32 %2066 to i64
  %2072 = getelementptr i8, ptr %2070, i64 %2071
  %2073 = add nuw nsw i32 %2066, 8
  store i32 %2073, ptr %2, align 8
  br label %2078

2074:                                             ; preds = %2065
  %2075 = getelementptr inbounds i8, ptr %2, i64 8
  %2076 = load ptr, ptr %2075, align 8
  %2077 = getelementptr i8, ptr %2076, i64 8
  store ptr %2077, ptr %2075, align 8
  br label %2078

2078:                                             ; preds = %2074, %2068
  %2079 = phi ptr [ %2072, %2068 ], [ %2076, %2074 ]
  %2080 = load i64, ptr %2079, align 8
  %2081 = icmp slt i64 %2080, 0
  br i1 %2081, label %.critedge, label %2082

2082:                                             ; preds = %2078
  %2083 = getelementptr inbounds i8, ptr %0, i64 768
  store i64 %2080, ptr %2083, align 8
  br label %.critedge

2084:                                             ; preds = %3
  %2085 = load i32, ptr %2, align 8
  %2086 = icmp ult i32 %2085, 41
  br i1 %2086, label %2087, label %2093

2087:                                             ; preds = %2084
  %2088 = getelementptr inbounds i8, ptr %2, i64 16
  %2089 = load ptr, ptr %2088, align 8
  %2090 = zext nneg i32 %2085 to i64
  %2091 = getelementptr i8, ptr %2089, i64 %2090
  %2092 = add nuw nsw i32 %2085, 8
  store i32 %2092, ptr %2, align 8
  br label %2097

2093:                                             ; preds = %2084
  %2094 = getelementptr inbounds i8, ptr %2, i64 8
  %2095 = load ptr, ptr %2094, align 8
  %2096 = getelementptr i8, ptr %2095, i64 8
  store ptr %2096, ptr %2094, align 8
  br label %2097

2097:                                             ; preds = %2093, %2087
  %2098 = phi ptr [ %2091, %2087 ], [ %2095, %2093 ]
  %2099 = load i64, ptr %2098, align 8
  %2100 = icmp slt i64 %2099, 0
  br i1 %2100, label %.critedge, label %2101

2101:                                             ; preds = %2097
  %2102 = getelementptr inbounds i8, ptr %0, i64 752
  store i64 %2099, ptr %2102, align 8
  br label %.critedge

2103:                                             ; preds = %3
  %2104 = load i32, ptr %2, align 8
  %2105 = icmp ult i32 %2104, 41
  br i1 %2105, label %2106, label %2112

2106:                                             ; preds = %2103
  %2107 = getelementptr inbounds i8, ptr %2, i64 16
  %2108 = load ptr, ptr %2107, align 8
  %2109 = zext nneg i32 %2104 to i64
  %2110 = getelementptr i8, ptr %2108, i64 %2109
  %2111 = add nuw nsw i32 %2104, 8
  store i32 %2111, ptr %2, align 8
  br label %2116

2112:                                             ; preds = %2103
  %2113 = getelementptr inbounds i8, ptr %2, i64 8
  %2114 = load ptr, ptr %2113, align 8
  %2115 = getelementptr i8, ptr %2114, i64 8
  store ptr %2115, ptr %2113, align 8
  br label %2116

2116:                                             ; preds = %2112, %2106
  %2117 = phi ptr [ %2110, %2106 ], [ %2114, %2112 ]
  %2118 = load ptr, ptr %2117, align 8
  %2119 = getelementptr inbounds i8, ptr %0, i64 2608
  store ptr %2118, ptr %2119, align 8
  br label %.critedge

2120:                                             ; preds = %3
  %2121 = getelementptr inbounds i8, ptr %0, i64 4940
  %2122 = load i32, ptr %2121, align 4
  %2123 = and i32 %2122, 65536
  %.not1405 = icmp eq i32 %2123, 0
  br i1 %.not1405, label %2130, label %2124

2124:                                             ; preds = %2120
  %2125 = load ptr, ptr @Curl_cfree, align 8
  %2126 = getelementptr inbounds i8, ptr %0, i64 4592
  %2127 = load ptr, ptr %2126, align 8
  tail call void %2125(ptr noundef %2127) #8
  store ptr null, ptr %2126, align 8
  %2128 = load i32, ptr %2121, align 4
  %2129 = and i32 %2128, -65537
  store i32 %2129, ptr %2121, align 4
  br label %2130

2130:                                             ; preds = %2124, %2120
  %2131 = getelementptr inbounds i8, ptr %0, i64 1960
  %2132 = load i32, ptr %2, align 8
  %2133 = icmp ult i32 %2132, 41
  br i1 %2133, label %2134, label %2140

2134:                                             ; preds = %2130
  %2135 = getelementptr inbounds i8, ptr %2, i64 16
  %2136 = load ptr, ptr %2135, align 8
  %2137 = zext nneg i32 %2132 to i64
  %2138 = getelementptr i8, ptr %2136, i64 %2137
  %2139 = add nuw nsw i32 %2132, 8
  store i32 %2139, ptr %2, align 8
  br label %2144

2140:                                             ; preds = %2130
  %2141 = getelementptr inbounds i8, ptr %2, i64 8
  %2142 = load ptr, ptr %2141, align 8
  %2143 = getelementptr i8, ptr %2142, i64 8
  store ptr %2143, ptr %2141, align 8
  br label %2144

2144:                                             ; preds = %2140, %2134
  %2145 = phi ptr [ %2138, %2134 ], [ %2142, %2140 ]
  %2146 = load ptr, ptr %2145, align 8
  %2147 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2131, ptr noundef %2146)
  %2148 = load ptr, ptr %2131, align 8
  %2149 = getelementptr inbounds i8, ptr %0, i64 4592
  store ptr %2148, ptr %2149, align 8
  br label %.critedge

2150:                                             ; preds = %3
  %2151 = load i32, ptr %2, align 8
  %2152 = icmp ult i32 %2151, 41
  br i1 %2152, label %2153, label %2159

2153:                                             ; preds = %2150
  %2154 = getelementptr inbounds i8, ptr %2, i64 16
  %2155 = load ptr, ptr %2154, align 8
  %2156 = zext nneg i32 %2151 to i64
  %2157 = getelementptr i8, ptr %2155, i64 %2156
  %2158 = add nuw nsw i32 %2151, 8
  store i32 %2158, ptr %2, align 8
  br label %2163

2159:                                             ; preds = %2150
  %2160 = getelementptr inbounds i8, ptr %2, i64 8
  %2161 = load ptr, ptr %2160, align 8
  %2162 = getelementptr i8, ptr %2161, i64 8
  store ptr %2162, ptr %2160, align 8
  br label %2163

2163:                                             ; preds = %2159, %2153
  %2164 = phi ptr [ %2157, %2153 ], [ %2161, %2159 ]
  %2165 = load i64, ptr %2164, align 8
  %or.cond31 = icmp ugt i64 %2165, 65535
  br i1 %or.cond31, label %.critedge, label %2166

2166:                                             ; preds = %2163
  %2167 = trunc nuw i64 %2165 to i16
  %2168 = getelementptr inbounds i8, ptr %0, i64 456
  store i16 %2167, ptr %2168, align 8
  br label %.critedge

2169:                                             ; preds = %3
  %2170 = load i32, ptr %2, align 8
  %2171 = icmp ult i32 %2170, 41
  br i1 %2171, label %2172, label %2178

2172:                                             ; preds = %2169
  %2173 = getelementptr inbounds i8, ptr %2, i64 16
  %2174 = load ptr, ptr %2173, align 8
  %2175 = zext nneg i32 %2170 to i64
  %2176 = getelementptr i8, ptr %2174, i64 %2175
  %2177 = add nuw nsw i32 %2170, 8
  store i32 %2177, ptr %2, align 8
  br label %2182

2178:                                             ; preds = %2169
  %2179 = getelementptr inbounds i8, ptr %2, i64 8
  %2180 = load ptr, ptr %2179, align 8
  %2181 = getelementptr i8, ptr %2180, i64 8
  store ptr %2181, ptr %2179, align 8
  br label %2182

2182:                                             ; preds = %2178, %2172
  %2183 = phi ptr [ %2176, %2172 ], [ %2180, %2178 ]
  %2184 = load i64, ptr %2183, align 8
  %or.cond33 = icmp ult i64 %2184, 2147484
  br i1 %or.cond33, label %2185, label %.critedge

2185:                                             ; preds = %2182
  %2186 = trunc nuw nsw i64 %2184 to i32
  %2187 = mul nuw nsw i32 %2186, 1000
  %2188 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 %2187, ptr %2188, align 8
  br label %.critedge

2189:                                             ; preds = %3
  %2190 = load i32, ptr %2, align 8
  %2191 = icmp ult i32 %2190, 41
  br i1 %2191, label %2192, label %2198

2192:                                             ; preds = %2189
  %2193 = getelementptr inbounds i8, ptr %2, i64 16
  %2194 = load ptr, ptr %2193, align 8
  %2195 = zext nneg i32 %2190 to i64
  %2196 = getelementptr i8, ptr %2194, i64 %2195
  %2197 = add nuw nsw i32 %2190, 8
  store i32 %2197, ptr %2, align 8
  br label %2202

2198:                                             ; preds = %2189
  %2199 = getelementptr inbounds i8, ptr %2, i64 8
  %2200 = load ptr, ptr %2199, align 8
  %2201 = getelementptr i8, ptr %2200, i64 8
  store ptr %2201, ptr %2199, align 8
  br label %2202

2202:                                             ; preds = %2198, %2192
  %2203 = phi ptr [ %2196, %2192 ], [ %2200, %2198 ]
  %2204 = load i64, ptr %2203, align 8
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2204, i64 4294967295)
  %2205 = trunc nuw i64 %spec.store.select to i32
  %2206 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 %2205, ptr %2206, align 8
  br label %.critedge

2207:                                             ; preds = %3
  %2208 = load i32, ptr %2, align 8
  %2209 = icmp ult i32 %2208, 41
  br i1 %2209, label %2210, label %2216

2210:                                             ; preds = %2207
  %2211 = getelementptr inbounds i8, ptr %2, i64 16
  %2212 = load ptr, ptr %2211, align 8
  %2213 = zext nneg i32 %2208 to i64
  %2214 = getelementptr i8, ptr %2212, i64 %2213
  %2215 = add nuw nsw i32 %2208, 8
  store i32 %2215, ptr %2, align 8
  br label %2220

2216:                                             ; preds = %2207
  %2217 = getelementptr inbounds i8, ptr %2, i64 8
  %2218 = load ptr, ptr %2217, align 8
  %2219 = getelementptr i8, ptr %2218, i64 8
  store ptr %2219, ptr %2217, align 8
  br label %2220

2220:                                             ; preds = %2216, %2210
  %2221 = phi ptr [ %2214, %2210 ], [ %2218, %2216 ]
  %2222 = load i64, ptr %2221, align 8
  %or.cond35 = icmp ult i64 %2222, 2147484
  br i1 %or.cond35, label %2223, label %.critedge

2223:                                             ; preds = %2220
  %2224 = trunc nuw nsw i64 %2222 to i32
  %2225 = mul nuw nsw i32 %2224, 1000
  %2226 = getelementptr inbounds i8, ptr %0, i64 708
  store i32 %2225, ptr %2226, align 4
  br label %.critedge

2227:                                             ; preds = %3
  %2228 = load i32, ptr %2, align 8
  %2229 = icmp ult i32 %2228, 41
  br i1 %2229, label %2230, label %2236

2230:                                             ; preds = %2227
  %2231 = getelementptr inbounds i8, ptr %2, i64 16
  %2232 = load ptr, ptr %2231, align 8
  %2233 = zext nneg i32 %2228 to i64
  %2234 = getelementptr i8, ptr %2232, i64 %2233
  %2235 = add nuw nsw i32 %2228, 8
  store i32 %2235, ptr %2, align 8
  br label %2240

2236:                                             ; preds = %2227
  %2237 = getelementptr inbounds i8, ptr %2, i64 8
  %2238 = load ptr, ptr %2237, align 8
  %2239 = getelementptr i8, ptr %2238, i64 8
  store ptr %2239, ptr %2237, align 8
  br label %2240

2240:                                             ; preds = %2236, %2230
  %2241 = phi ptr [ %2234, %2230 ], [ %2238, %2236 ]
  %2242 = load i64, ptr %2241, align 8
  %spec.store.select36 = tail call i64 @llvm.umin.i64(i64 %2242, i64 4294967295)
  %2243 = trunc nuw i64 %spec.store.select36 to i32
  %2244 = getelementptr inbounds i8, ptr %0, i64 708
  store i32 %2243, ptr %2244, align 4
  br label %.critedge

2245:                                             ; preds = %3
  %2246 = load i32, ptr %2, align 8
  %2247 = icmp ult i32 %2246, 41
  br i1 %2247, label %2248, label %2254

2248:                                             ; preds = %2245
  %2249 = getelementptr inbounds i8, ptr %2, i64 16
  %2250 = load ptr, ptr %2249, align 8
  %2251 = zext nneg i32 %2246 to i64
  %2252 = getelementptr i8, ptr %2250, i64 %2251
  %2253 = add nuw nsw i32 %2246, 8
  store i32 %2253, ptr %2, align 8
  br label %2258

2254:                                             ; preds = %2245
  %2255 = getelementptr inbounds i8, ptr %2, i64 8
  %2256 = load ptr, ptr %2255, align 8
  %2257 = getelementptr i8, ptr %2256, i64 8
  store ptr %2257, ptr %2255, align 8
  br label %2258

2258:                                             ; preds = %2254, %2248
  %2259 = phi ptr [ %2252, %2248 ], [ %2256, %2254 ]
  %2260 = load i64, ptr %2259, align 8
  %spec.store.select37 = tail call i64 @llvm.umin.i64(i64 %2260, i64 4294967295)
  %2261 = trunc nuw i64 %spec.store.select37 to i32
  %2262 = getelementptr inbounds i8, ptr %0, i64 1724
  store i32 %2261, ptr %2262, align 4
  br label %.critedge

2263:                                             ; preds = %3
  %2264 = load i32, ptr %2, align 8
  %2265 = icmp ult i32 %2264, 41
  br i1 %2265, label %2266, label %2272

2266:                                             ; preds = %2263
  %2267 = getelementptr inbounds i8, ptr %2, i64 16
  %2268 = load ptr, ptr %2267, align 8
  %2269 = zext nneg i32 %2264 to i64
  %2270 = getelementptr i8, ptr %2268, i64 %2269
  %2271 = add nuw nsw i32 %2264, 8
  store i32 %2271, ptr %2, align 8
  br label %2276

2272:                                             ; preds = %2263
  %2273 = getelementptr inbounds i8, ptr %2, i64 8
  %2274 = load ptr, ptr %2273, align 8
  %2275 = getelementptr i8, ptr %2274, i64 8
  store ptr %2275, ptr %2273, align 8
  br label %2276

2276:                                             ; preds = %2272, %2266
  %2277 = phi ptr [ %2270, %2266 ], [ %2274, %2272 ]
  %2278 = load ptr, ptr %2277, align 8
  %2279 = getelementptr inbounds i8, ptr %0, i64 2096
  %2280 = getelementptr inbounds i8, ptr %0, i64 2104
  %2281 = tail call fastcc i32 @setstropt_userpwd(ptr noundef %2278, ptr noundef nonnull %2279, ptr noundef nonnull %2280)
  br label %.critedge

2282:                                             ; preds = %3
  %2283 = getelementptr inbounds i8, ptr %0, i64 2096
  %2284 = load i32, ptr %2, align 8
  %2285 = icmp ult i32 %2284, 41
  br i1 %2285, label %2286, label %2292

2286:                                             ; preds = %2282
  %2287 = getelementptr inbounds i8, ptr %2, i64 16
  %2288 = load ptr, ptr %2287, align 8
  %2289 = zext nneg i32 %2284 to i64
  %2290 = getelementptr i8, ptr %2288, i64 %2289
  %2291 = add nuw nsw i32 %2284, 8
  store i32 %2291, ptr %2, align 8
  br label %2296

2292:                                             ; preds = %2282
  %2293 = getelementptr inbounds i8, ptr %2, i64 8
  %2294 = load ptr, ptr %2293, align 8
  %2295 = getelementptr i8, ptr %2294, i64 8
  store ptr %2295, ptr %2293, align 8
  br label %2296

2296:                                             ; preds = %2292, %2286
  %2297 = phi ptr [ %2290, %2286 ], [ %2294, %2292 ]
  %2298 = load ptr, ptr %2297, align 8
  %2299 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2283, ptr noundef %2298)
  br label %.critedge

2300:                                             ; preds = %3
  %2301 = getelementptr inbounds i8, ptr %0, i64 2104
  %2302 = load i32, ptr %2, align 8
  %2303 = icmp ult i32 %2302, 41
  br i1 %2303, label %2304, label %2310

2304:                                             ; preds = %2300
  %2305 = getelementptr inbounds i8, ptr %2, i64 16
  %2306 = load ptr, ptr %2305, align 8
  %2307 = zext nneg i32 %2302 to i64
  %2308 = getelementptr i8, ptr %2306, i64 %2307
  %2309 = add nuw nsw i32 %2302, 8
  store i32 %2309, ptr %2, align 8
  br label %2314

2310:                                             ; preds = %2300
  %2311 = getelementptr inbounds i8, ptr %2, i64 8
  %2312 = load ptr, ptr %2311, align 8
  %2313 = getelementptr i8, ptr %2312, i64 8
  store ptr %2313, ptr %2311, align 8
  br label %2314

2314:                                             ; preds = %2310, %2304
  %2315 = phi ptr [ %2308, %2304 ], [ %2312, %2310 ]
  %2316 = load ptr, ptr %2315, align 8
  %2317 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2301, ptr noundef %2316)
  br label %.critedge

2318:                                             ; preds = %3
  %2319 = getelementptr inbounds i8, ptr %0, i64 2112
  %2320 = load i32, ptr %2, align 8
  %2321 = icmp ult i32 %2320, 41
  br i1 %2321, label %2322, label %2328

2322:                                             ; preds = %2318
  %2323 = getelementptr inbounds i8, ptr %2, i64 16
  %2324 = load ptr, ptr %2323, align 8
  %2325 = zext nneg i32 %2320 to i64
  %2326 = getelementptr i8, ptr %2324, i64 %2325
  %2327 = add nuw nsw i32 %2320, 8
  store i32 %2327, ptr %2, align 8
  br label %2332

2328:                                             ; preds = %2318
  %2329 = getelementptr inbounds i8, ptr %2, i64 8
  %2330 = load ptr, ptr %2329, align 8
  %2331 = getelementptr i8, ptr %2330, i64 8
  store ptr %2331, ptr %2329, align 8
  br label %2332

2332:                                             ; preds = %2328, %2322
  %2333 = phi ptr [ %2326, %2322 ], [ %2330, %2328 ]
  %2334 = load ptr, ptr %2333, align 8
  %2335 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2319, ptr noundef %2334)
  br label %.critedge

2336:                                             ; preds = %3
  %2337 = getelementptr inbounds i8, ptr %0, i64 2272
  %2338 = load i32, ptr %2, align 8
  %2339 = icmp ult i32 %2338, 41
  br i1 %2339, label %2340, label %2346

2340:                                             ; preds = %2336
  %2341 = getelementptr inbounds i8, ptr %2, i64 16
  %2342 = load ptr, ptr %2341, align 8
  %2343 = zext nneg i32 %2338 to i64
  %2344 = getelementptr i8, ptr %2342, i64 %2343
  %2345 = add nuw nsw i32 %2338, 8
  store i32 %2345, ptr %2, align 8
  br label %2350

2346:                                             ; preds = %2336
  %2347 = getelementptr inbounds i8, ptr %2, i64 8
  %2348 = load ptr, ptr %2347, align 8
  %2349 = getelementptr i8, ptr %2348, i64 8
  store ptr %2349, ptr %2347, align 8
  br label %2350

2350:                                             ; preds = %2346, %2340
  %2351 = phi ptr [ %2344, %2340 ], [ %2348, %2346 ]
  %2352 = load ptr, ptr %2351, align 8
  %2353 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2337, ptr noundef %2352)
  br label %.critedge

2354:                                             ; preds = %3
  %2355 = load i32, ptr %2, align 8
  %2356 = icmp ult i32 %2355, 41
  br i1 %2356, label %2357, label %2363

2357:                                             ; preds = %2354
  %2358 = getelementptr inbounds i8, ptr %2, i64 16
  %2359 = load ptr, ptr %2358, align 8
  %2360 = zext nneg i32 %2355 to i64
  %2361 = getelementptr i8, ptr %2359, i64 %2360
  %2362 = add nuw nsw i32 %2355, 8
  store i32 %2362, ptr %2, align 8
  br label %2367

2363:                                             ; preds = %2354
  %2364 = getelementptr inbounds i8, ptr %2, i64 8
  %2365 = load ptr, ptr %2364, align 8
  %2366 = getelementptr i8, ptr %2365, i64 8
  store ptr %2366, ptr %2364, align 8
  br label %2367

2367:                                             ; preds = %2363, %2357
  %2368 = phi ptr [ %2361, %2357 ], [ %2365, %2363 ]
  %2369 = load ptr, ptr %2368, align 8
  %2370 = getelementptr inbounds i8, ptr %0, i64 1240
  store ptr %2369, ptr %2370, align 8
  %2371 = getelementptr inbounds i8, ptr %0, i64 4608
  store ptr %2369, ptr %2371, align 8
  br label %.critedge

2372:                                             ; preds = %3
  %2373 = load i32, ptr %2, align 8
  %2374 = icmp ult i32 %2373, 41
  br i1 %2374, label %2375, label %2381

2375:                                             ; preds = %2372
  %2376 = getelementptr inbounds i8, ptr %2, i64 16
  %2377 = load ptr, ptr %2376, align 8
  %2378 = zext nneg i32 %2373 to i64
  %2379 = getelementptr i8, ptr %2377, i64 %2378
  %2380 = add nuw nsw i32 %2373, 8
  store i32 %2380, ptr %2, align 8
  br label %2385

2381:                                             ; preds = %2372
  %2382 = getelementptr inbounds i8, ptr %2, i64 8
  %2383 = load ptr, ptr %2382, align 8
  %2384 = getelementptr i8, ptr %2383, i64 8
  store ptr %2384, ptr %2382, align 8
  br label %2385

2385:                                             ; preds = %2381, %2375
  %2386 = phi ptr [ %2379, %2375 ], [ %2383, %2381 ]
  %2387 = load ptr, ptr %2386, align 8
  %2388 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %2387, ptr %2388, align 8
  %.not1404 = icmp eq ptr %2387, null
  %2389 = getelementptr inbounds i8, ptr %0, i64 3068
  %2390 = load i8, ptr %2389, align 4
  br i1 %.not1404, label %2393, label %2391

2391:                                             ; preds = %2385
  %2392 = or i8 %2390, 1
  store i8 %2392, ptr %2389, align 4
  br label %.critedge

2393:                                             ; preds = %2385
  %2394 = and i8 %2390, -2
  store i8 %2394, ptr %2389, align 4
  br label %.critedge

2395:                                             ; preds = %3
  %2396 = load i32, ptr %2, align 8
  %2397 = icmp ult i32 %2396, 41
  br i1 %2397, label %2398, label %2404

2398:                                             ; preds = %2395
  %2399 = getelementptr inbounds i8, ptr %2, i64 16
  %2400 = load ptr, ptr %2399, align 8
  %2401 = zext nneg i32 %2396 to i64
  %2402 = getelementptr i8, ptr %2400, i64 %2401
  %2403 = add nuw nsw i32 %2396, 8
  store i32 %2403, ptr %2, align 8
  br label %2408

2404:                                             ; preds = %2395
  %2405 = getelementptr inbounds i8, ptr %2, i64 8
  %2406 = load ptr, ptr %2405, align 8
  %2407 = getelementptr i8, ptr %2406, i64 8
  store ptr %2407, ptr %2405, align 8
  br label %2408

2408:                                             ; preds = %2404, %2398
  %2409 = phi ptr [ %2402, %2398 ], [ %2406, %2404 ]
  %2410 = load ptr, ptr %2409, align 8
  %2411 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %2410, ptr %2411, align 8
  %.not1403 = icmp eq ptr %2410, null
  %2412 = getelementptr inbounds i8, ptr %0, i64 3068
  %2413 = load i8, ptr %2412, align 4
  br i1 %.not1403, label %2416, label %2414

2414:                                             ; preds = %2408
  %2415 = or i8 %2413, 1
  store i8 %2415, ptr %2412, align 4
  br label %.critedge

2416:                                             ; preds = %2408
  %2417 = and i8 %2413, -2
  store i8 %2417, ptr %2412, align 4
  br label %.critedge

2418:                                             ; preds = %3
  %2419 = load i32, ptr %2, align 8
  %2420 = icmp ult i32 %2419, 41
  br i1 %2420, label %2421, label %2427

2421:                                             ; preds = %2418
  %2422 = getelementptr inbounds i8, ptr %2, i64 16
  %2423 = load ptr, ptr %2422, align 8
  %2424 = zext nneg i32 %2419 to i64
  %2425 = getelementptr i8, ptr %2423, i64 %2424
  %2426 = add nuw nsw i32 %2419, 8
  store i32 %2426, ptr %2, align 8
  br label %2431

2427:                                             ; preds = %2418
  %2428 = getelementptr inbounds i8, ptr %2, i64 8
  %2429 = load ptr, ptr %2428, align 8
  %2430 = getelementptr i8, ptr %2429, i64 8
  store ptr %2430, ptr %2428, align 8
  br label %2431

2431:                                             ; preds = %2427, %2421
  %2432 = phi ptr [ %2425, %2421 ], [ %2429, %2427 ]
  %2433 = load ptr, ptr %2432, align 8
  %2434 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %2433, ptr %2434, align 8
  br label %.critedge

2435:                                             ; preds = %3
  %2436 = load i32, ptr %2, align 8
  %2437 = icmp ult i32 %2436, 41
  br i1 %2437, label %2438, label %2444

2438:                                             ; preds = %2435
  %2439 = getelementptr inbounds i8, ptr %2, i64 16
  %2440 = load ptr, ptr %2439, align 8
  %2441 = zext nneg i32 %2436 to i64
  %2442 = getelementptr i8, ptr %2440, i64 %2441
  %2443 = add nuw nsw i32 %2436, 8
  store i32 %2443, ptr %2, align 8
  br label %2448

2444:                                             ; preds = %2435
  %2445 = getelementptr inbounds i8, ptr %2, i64 8
  %2446 = load ptr, ptr %2445, align 8
  %2447 = getelementptr i8, ptr %2446, i64 8
  store ptr %2447, ptr %2445, align 8
  br label %2448

2448:                                             ; preds = %2444, %2438
  %2449 = phi ptr [ %2442, %2438 ], [ %2446, %2444 ]
  %2450 = load ptr, ptr %2449, align 8
  %2451 = getelementptr inbounds i8, ptr %0, i64 2120
  %2452 = getelementptr inbounds i8, ptr %0, i64 2128
  %2453 = tail call fastcc i32 @setstropt_userpwd(ptr noundef %2450, ptr noundef nonnull %2451, ptr noundef nonnull %2452)
  br label %.critedge

2454:                                             ; preds = %3
  %2455 = getelementptr inbounds i8, ptr %0, i64 2120
  %2456 = load i32, ptr %2, align 8
  %2457 = icmp ult i32 %2456, 41
  br i1 %2457, label %2458, label %2464

2458:                                             ; preds = %2454
  %2459 = getelementptr inbounds i8, ptr %2, i64 16
  %2460 = load ptr, ptr %2459, align 8
  %2461 = zext nneg i32 %2456 to i64
  %2462 = getelementptr i8, ptr %2460, i64 %2461
  %2463 = add nuw nsw i32 %2456, 8
  store i32 %2463, ptr %2, align 8
  br label %2468

2464:                                             ; preds = %2454
  %2465 = getelementptr inbounds i8, ptr %2, i64 8
  %2466 = load ptr, ptr %2465, align 8
  %2467 = getelementptr i8, ptr %2466, i64 8
  store ptr %2467, ptr %2465, align 8
  br label %2468

2468:                                             ; preds = %2464, %2458
  %2469 = phi ptr [ %2462, %2458 ], [ %2466, %2464 ]
  %2470 = load ptr, ptr %2469, align 8
  %2471 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2455, ptr noundef %2470)
  br label %.critedge

2472:                                             ; preds = %3
  %2473 = getelementptr inbounds i8, ptr %0, i64 2128
  %2474 = load i32, ptr %2, align 8
  %2475 = icmp ult i32 %2474, 41
  br i1 %2475, label %2476, label %2482

2476:                                             ; preds = %2472
  %2477 = getelementptr inbounds i8, ptr %2, i64 16
  %2478 = load ptr, ptr %2477, align 8
  %2479 = zext nneg i32 %2474 to i64
  %2480 = getelementptr i8, ptr %2478, i64 %2479
  %2481 = add nuw nsw i32 %2474, 8
  store i32 %2481, ptr %2, align 8
  br label %2486

2482:                                             ; preds = %2472
  %2483 = getelementptr inbounds i8, ptr %2, i64 8
  %2484 = load ptr, ptr %2483, align 8
  %2485 = getelementptr i8, ptr %2484, i64 8
  store ptr %2485, ptr %2483, align 8
  br label %2486

2486:                                             ; preds = %2482, %2476
  %2487 = phi ptr [ %2480, %2476 ], [ %2484, %2482 ]
  %2488 = load ptr, ptr %2487, align 8
  %2489 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2473, ptr noundef %2488)
  br label %.critedge

2490:                                             ; preds = %3
  %2491 = getelementptr inbounds i8, ptr %0, i64 2136
  %2492 = load i32, ptr %2, align 8
  %2493 = icmp ult i32 %2492, 41
  br i1 %2493, label %2494, label %2500

2494:                                             ; preds = %2490
  %2495 = getelementptr inbounds i8, ptr %2, i64 16
  %2496 = load ptr, ptr %2495, align 8
  %2497 = zext nneg i32 %2492 to i64
  %2498 = getelementptr i8, ptr %2496, i64 %2497
  %2499 = add nuw nsw i32 %2492, 8
  store i32 %2499, ptr %2, align 8
  br label %2504

2500:                                             ; preds = %2490
  %2501 = getelementptr inbounds i8, ptr %2, i64 8
  %2502 = load ptr, ptr %2501, align 8
  %2503 = getelementptr i8, ptr %2502, i64 8
  store ptr %2503, ptr %2501, align 8
  br label %2504

2504:                                             ; preds = %2500, %2494
  %2505 = phi ptr [ %2498, %2494 ], [ %2502, %2500 ]
  %2506 = load ptr, ptr %2505, align 8
  %2507 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2491, ptr noundef %2506)
  br label %.critedge

2508:                                             ; preds = %3
  %2509 = getelementptr inbounds i8, ptr %0, i64 1944
  %2510 = load i32, ptr %2, align 8
  %2511 = icmp ult i32 %2510, 41
  br i1 %2511, label %2512, label %2518

2512:                                             ; preds = %2508
  %2513 = getelementptr inbounds i8, ptr %2, i64 16
  %2514 = load ptr, ptr %2513, align 8
  %2515 = zext nneg i32 %2510 to i64
  %2516 = getelementptr i8, ptr %2514, i64 %2515
  %2517 = add nuw nsw i32 %2510, 8
  store i32 %2517, ptr %2, align 8
  br label %2522

2518:                                             ; preds = %2508
  %2519 = getelementptr inbounds i8, ptr %2, i64 8
  %2520 = load ptr, ptr %2519, align 8
  %2521 = getelementptr i8, ptr %2520, i64 8
  store ptr %2521, ptr %2519, align 8
  br label %2522

2522:                                             ; preds = %2518, %2512
  %2523 = phi ptr [ %2516, %2512 ], [ %2520, %2518 ]
  %2524 = load ptr, ptr %2523, align 8
  %2525 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2509, ptr noundef %2524)
  br label %.critedge

2526:                                             ; preds = %3
  %2527 = load i32, ptr %2, align 8
  %2528 = icmp ult i32 %2527, 41
  br i1 %2528, label %2529, label %2535

2529:                                             ; preds = %2526
  %2530 = getelementptr inbounds i8, ptr %2, i64 16
  %2531 = load ptr, ptr %2530, align 8
  %2532 = zext nneg i32 %2527 to i64
  %2533 = getelementptr i8, ptr %2531, i64 %2532
  %2534 = add nuw nsw i32 %2527, 8
  store i32 %2534, ptr %2, align 8
  br label %2539

2535:                                             ; preds = %2526
  %2536 = getelementptr inbounds i8, ptr %2, i64 8
  %2537 = load ptr, ptr %2536, align 8
  %2538 = getelementptr i8, ptr %2537, i64 8
  store ptr %2538, ptr %2536, align 8
  br label %2539

2539:                                             ; preds = %2535, %2529
  %2540 = phi ptr [ %2533, %2529 ], [ %2537, %2535 ]
  %2541 = load i64, ptr %2540, align 8
  %2542 = icmp slt i64 %2541, -1
  br i1 %2542, label %.critedge, label %2543

2543:                                             ; preds = %2539
  %2544 = getelementptr inbounds i8, ptr %0, i64 776
  store i64 %2541, ptr %2544, align 8
  br label %.critedge

2545:                                             ; preds = %3
  %2546 = load i32, ptr %2, align 8
  %2547 = icmp ult i32 %2546, 41
  br i1 %2547, label %2548, label %2554

2548:                                             ; preds = %2545
  %2549 = getelementptr inbounds i8, ptr %2, i64 16
  %2550 = load ptr, ptr %2549, align 8
  %2551 = zext nneg i32 %2546 to i64
  %2552 = getelementptr i8, ptr %2550, i64 %2551
  %2553 = add nuw nsw i32 %2546, 8
  store i32 %2553, ptr %2, align 8
  br label %2558

2554:                                             ; preds = %2545
  %2555 = getelementptr inbounds i8, ptr %2, i64 8
  %2556 = load ptr, ptr %2555, align 8
  %2557 = getelementptr i8, ptr %2556, i64 8
  store ptr %2557, ptr %2555, align 8
  br label %2558

2558:                                             ; preds = %2554, %2548
  %2559 = phi ptr [ %2552, %2548 ], [ %2556, %2554 ]
  %2560 = load i64, ptr %2559, align 8
  %2561 = icmp slt i64 %2560, -1
  br i1 %2561, label %.critedge, label %2562

2562:                                             ; preds = %2558
  %2563 = getelementptr inbounds i8, ptr %0, i64 776
  store i64 %2560, ptr %2563, align 8
  br label %.critedge

2564:                                             ; preds = %3
  %2565 = load i32, ptr %2, align 8
  %2566 = icmp ult i32 %2565, 41
  br i1 %2566, label %2567, label %2573

2567:                                             ; preds = %2564
  %2568 = getelementptr inbounds i8, ptr %2, i64 16
  %2569 = load ptr, ptr %2568, align 8
  %2570 = zext nneg i32 %2565 to i64
  %2571 = getelementptr i8, ptr %2569, i64 %2570
  %2572 = add nuw nsw i32 %2565, 8
  store i32 %2572, ptr %2, align 8
  br label %2577

2573:                                             ; preds = %2564
  %2574 = getelementptr inbounds i8, ptr %2, i64 8
  %2575 = load ptr, ptr %2574, align 8
  %2576 = getelementptr i8, ptr %2575, i64 8
  store ptr %2576, ptr %2574, align 8
  br label %2577

2577:                                             ; preds = %2573, %2567
  %2578 = phi ptr [ %2571, %2567 ], [ %2575, %2573 ]
  %2579 = load ptr, ptr %2578, align 8
  %2580 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %2579, ptr %2580, align 8
  br label %.critedge

2581:                                             ; preds = %3
  %2582 = load i32, ptr %2, align 8
  %2583 = icmp ult i32 %2582, 41
  br i1 %2583, label %2584, label %2590

2584:                                             ; preds = %2581
  %2585 = getelementptr inbounds i8, ptr %2, i64 16
  %2586 = load ptr, ptr %2585, align 8
  %2587 = zext nneg i32 %2582 to i64
  %2588 = getelementptr i8, ptr %2586, i64 %2587
  %2589 = add nuw nsw i32 %2582, 8
  store i32 %2589, ptr %2, align 8
  br label %2594

2590:                                             ; preds = %2581
  %2591 = getelementptr inbounds i8, ptr %2, i64 8
  %2592 = load ptr, ptr %2591, align 8
  %2593 = getelementptr i8, ptr %2592, i64 8
  store ptr %2593, ptr %2591, align 8
  br label %2594

2594:                                             ; preds = %2590, %2584
  %2595 = phi ptr [ %2588, %2584 ], [ %2592, %2590 ]
  %2596 = load ptr, ptr %2595, align 8
  %2597 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %2596, ptr %2597, align 8
  br label %.critedge

2598:                                             ; preds = %3
  %2599 = load i32, ptr %2, align 8
  %2600 = icmp ult i32 %2599, 41
  br i1 %2600, label %2601, label %2607

2601:                                             ; preds = %2598
  %2602 = getelementptr inbounds i8, ptr %2, i64 16
  %2603 = load ptr, ptr %2602, align 8
  %2604 = zext nneg i32 %2599 to i64
  %2605 = getelementptr i8, ptr %2603, i64 %2604
  %2606 = add nuw nsw i32 %2599, 8
  store i32 %2606, ptr %2, align 8
  br label %2611

2607:                                             ; preds = %2598
  %2608 = getelementptr inbounds i8, ptr %2, i64 8
  %2609 = load ptr, ptr %2608, align 8
  %2610 = getelementptr i8, ptr %2609, i64 8
  store ptr %2610, ptr %2608, align 8
  br label %2611

2611:                                             ; preds = %2607, %2601
  %2612 = phi ptr [ %2605, %2601 ], [ %2609, %2607 ]
  %2613 = load ptr, ptr %2612, align 8
  %2614 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %2613, ptr %2614, align 8
  %.not1402 = icmp eq ptr %2613, null
  br i1 %.not1402, label %2615, label %.critedge

2615:                                             ; preds = %2611
  %2616 = load ptr, ptr @stderr, align 8
  store ptr %2616, ptr %2614, align 8
  br label %.critedge

2617:                                             ; preds = %3
  %2618 = load i32, ptr %2, align 8
  %2619 = icmp ult i32 %2618, 41
  br i1 %2619, label %2620, label %2626

2620:                                             ; preds = %2617
  %2621 = getelementptr inbounds i8, ptr %2, i64 16
  %2622 = load ptr, ptr %2621, align 8
  %2623 = zext nneg i32 %2618 to i64
  %2624 = getelementptr i8, ptr %2622, i64 %2623
  %2625 = add nuw nsw i32 %2618, 8
  store i32 %2625, ptr %2, align 8
  br label %2630

2626:                                             ; preds = %2617
  %2627 = getelementptr inbounds i8, ptr %2, i64 8
  %2628 = load ptr, ptr %2627, align 8
  %2629 = getelementptr i8, ptr %2628, i64 8
  store ptr %2629, ptr %2627, align 8
  br label %2630

2630:                                             ; preds = %2626, %2620
  %2631 = phi ptr [ %2624, %2620 ], [ %2628, %2626 ]
  %2632 = load ptr, ptr %2631, align 8
  %2633 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2632, ptr %2633, align 8
  br label %.critedge

2634:                                             ; preds = %3
  %2635 = load i32, ptr %2, align 8
  %2636 = icmp ult i32 %2635, 41
  br i1 %2636, label %2637, label %2643

2637:                                             ; preds = %2634
  %2638 = getelementptr inbounds i8, ptr %2, i64 16
  %2639 = load ptr, ptr %2638, align 8
  %2640 = zext nneg i32 %2635 to i64
  %2641 = getelementptr i8, ptr %2639, i64 %2640
  %2642 = add nuw nsw i32 %2635, 8
  store i32 %2642, ptr %2, align 8
  br label %2647

2643:                                             ; preds = %2634
  %2644 = getelementptr inbounds i8, ptr %2, i64 8
  %2645 = load ptr, ptr %2644, align 8
  %2646 = getelementptr i8, ptr %2645, i64 8
  store ptr %2646, ptr %2644, align 8
  br label %2647

2647:                                             ; preds = %2643, %2637
  %2648 = phi ptr [ %2641, %2637 ], [ %2645, %2643 ]
  %2649 = load ptr, ptr %2648, align 8
  %2650 = getelementptr inbounds i8, ptr %0, i64 520
  %.not1401 = icmp eq ptr %2649, null
  %spec.store.select1469 = select i1 %.not1401, ptr @fwrite, ptr %2649
  store ptr %spec.store.select1469, ptr %2650, align 8
  br label %.critedge

2651:                                             ; preds = %3
  %2652 = load i32, ptr %2, align 8
  %2653 = icmp ult i32 %2652, 41
  br i1 %2653, label %2654, label %2660

2654:                                             ; preds = %2651
  %2655 = getelementptr inbounds i8, ptr %2, i64 16
  %2656 = load ptr, ptr %2655, align 8
  %2657 = zext nneg i32 %2652 to i64
  %2658 = getelementptr i8, ptr %2656, i64 %2657
  %2659 = add nuw nsw i32 %2652, 8
  store i32 %2659, ptr %2, align 8
  br label %2664

2660:                                             ; preds = %2651
  %2661 = getelementptr inbounds i8, ptr %2, i64 8
  %2662 = load ptr, ptr %2661, align 8
  %2663 = getelementptr i8, ptr %2662, i64 8
  store ptr %2663, ptr %2661, align 8
  br label %2664

2664:                                             ; preds = %2660, %2654
  %2665 = phi ptr [ %2658, %2654 ], [ %2662, %2660 ]
  %2666 = load ptr, ptr %2665, align 8
  %2667 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %2666, ptr %2667, align 8
  %.not1400 = icmp eq ptr %2666, null
  %2668 = getelementptr inbounds i8, ptr %0, i64 2642
  %2669 = load i64, ptr %2668, align 2
  br i1 %.not1400, label %2670, label %2672

2670:                                             ; preds = %2664
  %2671 = and i64 %2669, -3
  store i64 %2671, ptr %2668, align 2
  store ptr @fread, ptr %2667, align 8
  br label %.critedge

2672:                                             ; preds = %2664
  %2673 = or i64 %2669, 2
  store i64 %2673, ptr %2668, align 2
  br label %.critedge

2674:                                             ; preds = %3
  %2675 = load i32, ptr %2, align 8
  %2676 = icmp ult i32 %2675, 41
  br i1 %2676, label %2677, label %2683

2677:                                             ; preds = %2674
  %2678 = getelementptr inbounds i8, ptr %2, i64 16
  %2679 = load ptr, ptr %2678, align 8
  %2680 = zext nneg i32 %2675 to i64
  %2681 = getelementptr i8, ptr %2679, i64 %2680
  %2682 = add nuw nsw i32 %2675, 8
  store i32 %2682, ptr %2, align 8
  br label %2687

2683:                                             ; preds = %2674
  %2684 = getelementptr inbounds i8, ptr %2, i64 8
  %2685 = load ptr, ptr %2684, align 8
  %2686 = getelementptr i8, ptr %2685, i64 8
  store ptr %2686, ptr %2684, align 8
  br label %2687

2687:                                             ; preds = %2683, %2677
  %2688 = phi ptr [ %2681, %2677 ], [ %2685, %2683 ]
  %2689 = load ptr, ptr %2688, align 8
  %2690 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %2689, ptr %2690, align 8
  br label %.critedge

2691:                                             ; preds = %3
  %2692 = load i32, ptr %2, align 8
  %2693 = icmp ult i32 %2692, 41
  br i1 %2693, label %2694, label %2700

2694:                                             ; preds = %2691
  %2695 = getelementptr inbounds i8, ptr %2, i64 16
  %2696 = load ptr, ptr %2695, align 8
  %2697 = zext nneg i32 %2692 to i64
  %2698 = getelementptr i8, ptr %2696, i64 %2697
  %2699 = add nuw nsw i32 %2692, 8
  store i32 %2699, ptr %2, align 8
  br label %2704

2700:                                             ; preds = %2691
  %2701 = getelementptr inbounds i8, ptr %2, i64 8
  %2702 = load ptr, ptr %2701, align 8
  %2703 = getelementptr i8, ptr %2702, i64 8
  store ptr %2703, ptr %2701, align 8
  br label %2704

2704:                                             ; preds = %2700, %2694
  %2705 = phi ptr [ %2698, %2694 ], [ %2702, %2700 ]
  %2706 = load ptr, ptr %2705, align 8
  %2707 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %2706, ptr %2707, align 8
  br label %.critedge

2708:                                             ; preds = %3
  %2709 = load i32, ptr %2, align 8
  %2710 = icmp ult i32 %2709, 41
  br i1 %2710, label %2711, label %2717

2711:                                             ; preds = %2708
  %2712 = getelementptr inbounds i8, ptr %2, i64 16
  %2713 = load ptr, ptr %2712, align 8
  %2714 = zext nneg i32 %2709 to i64
  %2715 = getelementptr i8, ptr %2713, i64 %2714
  %2716 = add nuw nsw i32 %2709, 8
  store i32 %2716, ptr %2, align 8
  br label %2721

2717:                                             ; preds = %2708
  %2718 = getelementptr inbounds i8, ptr %2, i64 8
  %2719 = load ptr, ptr %2718, align 8
  %2720 = getelementptr i8, ptr %2719, i64 8
  store ptr %2720, ptr %2718, align 8
  br label %2721

2721:                                             ; preds = %2717, %2711
  %2722 = phi ptr [ %2715, %2711 ], [ %2719, %2717 ]
  %2723 = load ptr, ptr %2722, align 8
  %2724 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %2723, ptr %2724, align 8
  br label %.critedge

2725:                                             ; preds = %3
  %2726 = load i32, ptr %2, align 8
  %2727 = icmp ult i32 %2726, 41
  br i1 %2727, label %2728, label %2734

2728:                                             ; preds = %2725
  %2729 = getelementptr inbounds i8, ptr %2, i64 16
  %2730 = load ptr, ptr %2729, align 8
  %2731 = zext nneg i32 %2726 to i64
  %2732 = getelementptr i8, ptr %2730, i64 %2731
  %2733 = add nuw nsw i32 %2726, 8
  store i32 %2733, ptr %2, align 8
  br label %2738

2734:                                             ; preds = %2725
  %2735 = getelementptr inbounds i8, ptr %2, i64 8
  %2736 = load ptr, ptr %2735, align 8
  %2737 = getelementptr i8, ptr %2736, i64 8
  store ptr %2737, ptr %2735, align 8
  br label %2738

2738:                                             ; preds = %2734, %2728
  %2739 = phi ptr [ %2732, %2728 ], [ %2736, %2734 ]
  %2740 = load ptr, ptr %2739, align 8
  %2741 = getelementptr inbounds i8, ptr %0, i64 696
  store ptr %2740, ptr %2741, align 8
  br label %.critedge

2742:                                             ; preds = %3
  %2743 = getelementptr inbounds i8, ptr %0, i64 1760
  %2744 = load i32, ptr %2, align 8
  %2745 = icmp ult i32 %2744, 41
  br i1 %2745, label %2746, label %2752

2746:                                             ; preds = %2742
  %2747 = getelementptr inbounds i8, ptr %2, i64 16
  %2748 = load ptr, ptr %2747, align 8
  %2749 = zext nneg i32 %2744 to i64
  %2750 = getelementptr i8, ptr %2748, i64 %2749
  %2751 = add nuw nsw i32 %2744, 8
  store i32 %2751, ptr %2, align 8
  br label %2756

2752:                                             ; preds = %2742
  %2753 = getelementptr inbounds i8, ptr %2, i64 8
  %2754 = load ptr, ptr %2753, align 8
  %2755 = getelementptr i8, ptr %2754, i64 8
  store ptr %2755, ptr %2753, align 8
  br label %2756

2756:                                             ; preds = %2752, %2746
  %2757 = phi ptr [ %2750, %2746 ], [ %2754, %2752 ]
  %2758 = load ptr, ptr %2757, align 8
  %2759 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2743, ptr noundef %2758)
  br label %.critedge

2760:                                             ; preds = %3
  %2761 = getelementptr inbounds i8, ptr %0, i64 2400
  %2762 = load i32, ptr %2, align 8
  %2763 = icmp ult i32 %2762, 41
  br i1 %2763, label %2764, label %2770

2764:                                             ; preds = %2760
  %2765 = getelementptr inbounds i8, ptr %2, i64 16
  %2766 = load ptr, ptr %2765, align 8
  %2767 = zext nneg i32 %2762 to i64
  %2768 = getelementptr i8, ptr %2766, i64 %2767
  %2769 = add nuw nsw i32 %2762, 8
  store i32 %2769, ptr %2, align 8
  br label %2774

2770:                                             ; preds = %2760
  %2771 = getelementptr inbounds i8, ptr %2, i64 8
  %2772 = load ptr, ptr %2771, align 8
  %2773 = getelementptr i8, ptr %2772, i64 8
  store ptr %2773, ptr %2771, align 8
  br label %2774

2774:                                             ; preds = %2770, %2764
  %2775 = phi ptr [ %2768, %2764 ], [ %2772, %2770 ]
  %2776 = load ptr, ptr %2775, align 8
  %2777 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %2761, ptr noundef %2776)
  br label %.critedge

2778:                                             ; preds = %3
  %2779 = getelementptr inbounds i8, ptr %0, i64 1768
  %2780 = load i32, ptr %2, align 8
  %2781 = icmp ult i32 %2780, 41
  br i1 %2781, label %2782, label %2788

2782:                                             ; preds = %2778
  %2783 = getelementptr inbounds i8, ptr %2, i64 16
  %2784 = load ptr, ptr %2783, align 8
  %2785 = zext nneg i32 %2780 to i64
  %2786 = getelementptr i8, ptr %2784, i64 %2785
  %2787 = add nuw nsw i32 %2780, 8
  store i32 %2787, ptr %2, align 8
  br label %2792

2788:                                             ; preds = %2778
  %2789 = getelementptr inbounds i8, ptr %2, i64 8
  %2790 = load ptr, ptr %2789, align 8
  %2791 = getelementptr i8, ptr %2790, i64 8
  store ptr %2791, ptr %2789, align 8
  br label %2792

2792:                                             ; preds = %2788, %2782
  %2793 = phi ptr [ %2786, %2782 ], [ %2790, %2788 ]
  %2794 = load ptr, ptr %2793, align 8
  %2795 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2779, ptr noundef %2794)
  br label %.critedge

2796:                                             ; preds = %3
  %2797 = getelementptr inbounds i8, ptr %0, i64 2408
  %2798 = load i32, ptr %2, align 8
  %2799 = icmp ult i32 %2798, 41
  br i1 %2799, label %2800, label %2806

2800:                                             ; preds = %2796
  %2801 = getelementptr inbounds i8, ptr %2, i64 16
  %2802 = load ptr, ptr %2801, align 8
  %2803 = zext nneg i32 %2798 to i64
  %2804 = getelementptr i8, ptr %2802, i64 %2803
  %2805 = add nuw nsw i32 %2798, 8
  store i32 %2805, ptr %2, align 8
  br label %2810

2806:                                             ; preds = %2796
  %2807 = getelementptr inbounds i8, ptr %2, i64 8
  %2808 = load ptr, ptr %2807, align 8
  %2809 = getelementptr i8, ptr %2808, i64 8
  store ptr %2809, ptr %2807, align 8
  br label %2810

2810:                                             ; preds = %2806, %2800
  %2811 = phi ptr [ %2804, %2800 ], [ %2808, %2806 ]
  %2812 = load ptr, ptr %2811, align 8
  %2813 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %2797, ptr noundef %2812)
  br label %.critedge

2814:                                             ; preds = %3
  %2815 = getelementptr inbounds i8, ptr %0, i64 1776
  %2816 = load i32, ptr %2, align 8
  %2817 = icmp ult i32 %2816, 41
  br i1 %2817, label %2818, label %2824

2818:                                             ; preds = %2814
  %2819 = getelementptr inbounds i8, ptr %2, i64 16
  %2820 = load ptr, ptr %2819, align 8
  %2821 = zext nneg i32 %2816 to i64
  %2822 = getelementptr i8, ptr %2820, i64 %2821
  %2823 = add nuw nsw i32 %2816, 8
  store i32 %2823, ptr %2, align 8
  br label %2828

2824:                                             ; preds = %2814
  %2825 = getelementptr inbounds i8, ptr %2, i64 8
  %2826 = load ptr, ptr %2825, align 8
  %2827 = getelementptr i8, ptr %2826, i64 8
  store ptr %2827, ptr %2825, align 8
  br label %2828

2828:                                             ; preds = %2824, %2818
  %2829 = phi ptr [ %2822, %2818 ], [ %2826, %2824 ]
  %2830 = load ptr, ptr %2829, align 8
  %2831 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2815, ptr noundef %2830)
  br label %.critedge

2832:                                             ; preds = %3
  %2833 = getelementptr inbounds i8, ptr %0, i64 1784
  %2834 = load i32, ptr %2, align 8
  %2835 = icmp ult i32 %2834, 41
  br i1 %2835, label %2836, label %2842

2836:                                             ; preds = %2832
  %2837 = getelementptr inbounds i8, ptr %2, i64 16
  %2838 = load ptr, ptr %2837, align 8
  %2839 = zext nneg i32 %2834 to i64
  %2840 = getelementptr i8, ptr %2838, i64 %2839
  %2841 = add nuw nsw i32 %2834, 8
  store i32 %2841, ptr %2, align 8
  br label %2846

2842:                                             ; preds = %2832
  %2843 = getelementptr inbounds i8, ptr %2, i64 8
  %2844 = load ptr, ptr %2843, align 8
  %2845 = getelementptr i8, ptr %2844, i64 8
  store ptr %2845, ptr %2843, align 8
  br label %2846

2846:                                             ; preds = %2842, %2836
  %2847 = phi ptr [ %2840, %2836 ], [ %2844, %2842 ]
  %2848 = load ptr, ptr %2847, align 8
  %2849 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2833, ptr noundef %2848)
  br label %.critedge

2850:                                             ; preds = %3
  %2851 = getelementptr inbounds i8, ptr %0, i64 1864
  %2852 = load i32, ptr %2, align 8
  %2853 = icmp ult i32 %2852, 41
  br i1 %2853, label %2854, label %2860

2854:                                             ; preds = %2850
  %2855 = getelementptr inbounds i8, ptr %2, i64 16
  %2856 = load ptr, ptr %2855, align 8
  %2857 = zext nneg i32 %2852 to i64
  %2858 = getelementptr i8, ptr %2856, i64 %2857
  %2859 = add nuw nsw i32 %2852, 8
  store i32 %2859, ptr %2, align 8
  br label %2864

2860:                                             ; preds = %2850
  %2861 = getelementptr inbounds i8, ptr %2, i64 8
  %2862 = load ptr, ptr %2861, align 8
  %2863 = getelementptr i8, ptr %2862, i64 8
  store ptr %2863, ptr %2861, align 8
  br label %2864

2864:                                             ; preds = %2860, %2854
  %2865 = phi ptr [ %2858, %2854 ], [ %2862, %2860 ]
  %2866 = load ptr, ptr %2865, align 8
  %2867 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2851, ptr noundef %2866)
  br label %.critedge

2868:                                             ; preds = %3
  %2869 = getelementptr inbounds i8, ptr %0, i64 2416
  %2870 = load i32, ptr %2, align 8
  %2871 = icmp ult i32 %2870, 41
  br i1 %2871, label %2872, label %2878

2872:                                             ; preds = %2868
  %2873 = getelementptr inbounds i8, ptr %2, i64 16
  %2874 = load ptr, ptr %2873, align 8
  %2875 = zext nneg i32 %2870 to i64
  %2876 = getelementptr i8, ptr %2874, i64 %2875
  %2877 = add nuw nsw i32 %2870, 8
  store i32 %2877, ptr %2, align 8
  br label %2882

2878:                                             ; preds = %2868
  %2879 = getelementptr inbounds i8, ptr %2, i64 8
  %2880 = load ptr, ptr %2879, align 8
  %2881 = getelementptr i8, ptr %2880, i64 8
  store ptr %2881, ptr %2879, align 8
  br label %2882

2882:                                             ; preds = %2878, %2872
  %2883 = phi ptr [ %2876, %2872 ], [ %2880, %2878 ]
  %2884 = load ptr, ptr %2883, align 8
  %2885 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %2869, ptr noundef %2884)
  br label %.critedge

2886:                                             ; preds = %3
  %2887 = getelementptr inbounds i8, ptr %0, i64 1872
  %2888 = load i32, ptr %2, align 8
  %2889 = icmp ult i32 %2888, 41
  br i1 %2889, label %2890, label %2896

2890:                                             ; preds = %2886
  %2891 = getelementptr inbounds i8, ptr %2, i64 16
  %2892 = load ptr, ptr %2891, align 8
  %2893 = zext nneg i32 %2888 to i64
  %2894 = getelementptr i8, ptr %2892, i64 %2893
  %2895 = add nuw nsw i32 %2888, 8
  store i32 %2895, ptr %2, align 8
  br label %2900

2896:                                             ; preds = %2886
  %2897 = getelementptr inbounds i8, ptr %2, i64 8
  %2898 = load ptr, ptr %2897, align 8
  %2899 = getelementptr i8, ptr %2898, i64 8
  store ptr %2899, ptr %2897, align 8
  br label %2900

2900:                                             ; preds = %2896, %2890
  %2901 = phi ptr [ %2894, %2890 ], [ %2898, %2896 ]
  %2902 = load ptr, ptr %2901, align 8
  %2903 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2887, ptr noundef %2902)
  br label %.critedge

2904:                                             ; preds = %3
  %2905 = getelementptr inbounds i8, ptr %0, i64 2424
  %2906 = load i32, ptr %2, align 8
  %2907 = icmp ult i32 %2906, 41
  br i1 %2907, label %2908, label %2914

2908:                                             ; preds = %2904
  %2909 = getelementptr inbounds i8, ptr %2, i64 16
  %2910 = load ptr, ptr %2909, align 8
  %2911 = zext nneg i32 %2906 to i64
  %2912 = getelementptr i8, ptr %2910, i64 %2911
  %2913 = add nuw nsw i32 %2906, 8
  store i32 %2913, ptr %2, align 8
  br label %2918

2914:                                             ; preds = %2904
  %2915 = getelementptr inbounds i8, ptr %2, i64 8
  %2916 = load ptr, ptr %2915, align 8
  %2917 = getelementptr i8, ptr %2916, i64 8
  store ptr %2917, ptr %2915, align 8
  br label %2918

2918:                                             ; preds = %2914, %2908
  %2919 = phi ptr [ %2912, %2908 ], [ %2916, %2914 ]
  %2920 = load ptr, ptr %2919, align 8
  %2921 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %2905, ptr noundef %2920)
  br label %.critedge

2922:                                             ; preds = %3
  %2923 = getelementptr inbounds i8, ptr %0, i64 1896
  %2924 = load i32, ptr %2, align 8
  %2925 = icmp ult i32 %2924, 41
  br i1 %2925, label %2926, label %2932

2926:                                             ; preds = %2922
  %2927 = getelementptr inbounds i8, ptr %2, i64 16
  %2928 = load ptr, ptr %2927, align 8
  %2929 = zext nneg i32 %2924 to i64
  %2930 = getelementptr i8, ptr %2928, i64 %2929
  %2931 = add nuw nsw i32 %2924, 8
  store i32 %2931, ptr %2, align 8
  br label %2936

2932:                                             ; preds = %2922
  %2933 = getelementptr inbounds i8, ptr %2, i64 8
  %2934 = load ptr, ptr %2933, align 8
  %2935 = getelementptr i8, ptr %2934, i64 8
  store ptr %2935, ptr %2933, align 8
  br label %2936

2936:                                             ; preds = %2932, %2926
  %2937 = phi ptr [ %2930, %2926 ], [ %2934, %2932 ]
  %2938 = load ptr, ptr %2937, align 8
  %2939 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2923, ptr noundef %2938)
  br label %.critedge

2940:                                             ; preds = %3
  %2941 = getelementptr inbounds i8, ptr %0, i64 1904
  %2942 = load i32, ptr %2, align 8
  %2943 = icmp ult i32 %2942, 41
  br i1 %2943, label %2944, label %2950

2944:                                             ; preds = %2940
  %2945 = getelementptr inbounds i8, ptr %2, i64 16
  %2946 = load ptr, ptr %2945, align 8
  %2947 = zext nneg i32 %2942 to i64
  %2948 = getelementptr i8, ptr %2946, i64 %2947
  %2949 = add nuw nsw i32 %2942, 8
  store i32 %2949, ptr %2, align 8
  br label %2954

2950:                                             ; preds = %2940
  %2951 = getelementptr inbounds i8, ptr %2, i64 8
  %2952 = load ptr, ptr %2951, align 8
  %2953 = getelementptr i8, ptr %2952, i64 8
  store ptr %2953, ptr %2951, align 8
  br label %2954

2954:                                             ; preds = %2950, %2944
  %2955 = phi ptr [ %2948, %2944 ], [ %2952, %2950 ]
  %2956 = load ptr, ptr %2955, align 8
  %2957 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2941, ptr noundef %2956)
  br label %.critedge

2958:                                             ; preds = %3
  %2959 = getelementptr inbounds i8, ptr %0, i64 1880
  %2960 = load i32, ptr %2, align 8
  %2961 = icmp ult i32 %2960, 41
  br i1 %2961, label %2962, label %2968

2962:                                             ; preds = %2958
  %2963 = getelementptr inbounds i8, ptr %2, i64 16
  %2964 = load ptr, ptr %2963, align 8
  %2965 = zext nneg i32 %2960 to i64
  %2966 = getelementptr i8, ptr %2964, i64 %2965
  %2967 = add nuw nsw i32 %2960, 8
  store i32 %2967, ptr %2, align 8
  br label %2972

2968:                                             ; preds = %2958
  %2969 = getelementptr inbounds i8, ptr %2, i64 8
  %2970 = load ptr, ptr %2969, align 8
  %2971 = getelementptr i8, ptr %2970, i64 8
  store ptr %2971, ptr %2969, align 8
  br label %2972

2972:                                             ; preds = %2968, %2962
  %2973 = phi ptr [ %2966, %2962 ], [ %2970, %2968 ]
  %2974 = load ptr, ptr %2973, align 8
  %2975 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2959, ptr noundef %2974)
  br label %.critedge

2976:                                             ; preds = %3
  %2977 = getelementptr inbounds i8, ptr %0, i64 1888
  %2978 = load i32, ptr %2, align 8
  %2979 = icmp ult i32 %2978, 41
  br i1 %2979, label %2980, label %2986

2980:                                             ; preds = %2976
  %2981 = getelementptr inbounds i8, ptr %2, i64 16
  %2982 = load ptr, ptr %2981, align 8
  %2983 = zext nneg i32 %2978 to i64
  %2984 = getelementptr i8, ptr %2982, i64 %2983
  %2985 = add nuw nsw i32 %2978, 8
  store i32 %2985, ptr %2, align 8
  br label %2990

2986:                                             ; preds = %2976
  %2987 = getelementptr inbounds i8, ptr %2, i64 8
  %2988 = load ptr, ptr %2987, align 8
  %2989 = getelementptr i8, ptr %2988, i64 8
  store ptr %2989, ptr %2987, align 8
  br label %2990

2990:                                             ; preds = %2986, %2980
  %2991 = phi ptr [ %2984, %2980 ], [ %2988, %2986 ]
  %2992 = load ptr, ptr %2991, align 8
  %2993 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2977, ptr noundef %2992)
  br label %.critedge

2994:                                             ; preds = %3
  %2995 = load i32, ptr %2, align 8
  %2996 = icmp ult i32 %2995, 41
  br i1 %2996, label %2997, label %3003

2997:                                             ; preds = %2994
  %2998 = getelementptr inbounds i8, ptr %2, i64 16
  %2999 = load ptr, ptr %2998, align 8
  %3000 = zext nneg i32 %2995 to i64
  %3001 = getelementptr i8, ptr %2999, i64 %3000
  %3002 = add nuw nsw i32 %2995, 8
  store i32 %3002, ptr %2, align 8
  br label %3007

3003:                                             ; preds = %2994
  %3004 = getelementptr inbounds i8, ptr %2, i64 8
  %3005 = load ptr, ptr %3004, align 8
  %3006 = getelementptr i8, ptr %3005, i64 8
  store ptr %3006, ptr %3004, align 8
  br label %3007

3007:                                             ; preds = %3003, %2997
  %3008 = phi ptr [ %3001, %2997 ], [ %3005, %3003 ]
  %3009 = load ptr, ptr %3008, align 8
  %.not1397 = icmp eq ptr %3009, null
  br i1 %.not1397, label %.critedge, label %3010

3010:                                             ; preds = %3007
  %3011 = load i8, ptr %3009, align 1
  %.not1398 = icmp eq i8 %3011, 0
  br i1 %.not1398, label %.critedge, label %3012

3012:                                             ; preds = %3010
  %3013 = getelementptr inbounds i8, ptr %0, i64 2088
  %3014 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3013, ptr noundef nonnull %3009)
  %.not1399 = icmp eq i32 %3014, 0
  br i1 %.not1399, label %3015, label %.critedge

3015:                                             ; preds = %3012
  %3016 = tail call i32 @Curl_ssl_set_engine(ptr noundef %0, ptr noundef nonnull %3009) #8
  br label %.critedge

3017:                                             ; preds = %3
  %3018 = getelementptr inbounds i8, ptr %0, i64 2088
  %3019 = load ptr, ptr @Curl_cfree, align 8
  %3020 = load ptr, ptr %3018, align 8
  tail call void %3019(ptr noundef %3020) #8
  store ptr null, ptr %3018, align 8
  %3021 = tail call i32 @Curl_ssl_set_engine_default(ptr noundef %0) #8
  br label %.critedge

3022:                                             ; preds = %3
  %3023 = load i32, ptr %2, align 8
  %3024 = icmp ult i32 %3023, 41
  br i1 %3024, label %3025, label %3031

3025:                                             ; preds = %3022
  %3026 = getelementptr inbounds i8, ptr %2, i64 16
  %3027 = load ptr, ptr %3026, align 8
  %3028 = zext nneg i32 %3023 to i64
  %3029 = getelementptr i8, ptr %3027, i64 %3028
  %3030 = add nuw nsw i32 %3023, 8
  store i32 %3030, ptr %2, align 8
  br label %3035

3031:                                             ; preds = %3022
  %3032 = getelementptr inbounds i8, ptr %2, i64 8
  %3033 = load ptr, ptr %3032, align 8
  %3034 = getelementptr i8, ptr %3033, i64 8
  store ptr %3034, ptr %3032, align 8
  br label %3035

3035:                                             ; preds = %3031, %3025
  %3036 = phi ptr [ %3029, %3025 ], [ %3033, %3031 ]
  %3037 = load i64, ptr %3036, align 8
  %.not1396 = icmp eq i64 %3037, 0
  %3038 = getelementptr inbounds i8, ptr %0, i64 2642
  %3039 = load i64, ptr %3038, align 2
  %3040 = select i1 %.not1396, i64 0, i64 16
  %3041 = and i64 %3039, -17
  %3042 = or disjoint i64 %3041, %3040
  store i64 %3042, ptr %3038, align 2
  br label %.critedge

3043:                                             ; preds = %3
  %3044 = load i32, ptr %2, align 8
  %3045 = icmp ult i32 %3044, 41
  br i1 %3045, label %3046, label %3052

3046:                                             ; preds = %3043
  %3047 = getelementptr inbounds i8, ptr %2, i64 16
  %3048 = load ptr, ptr %3047, align 8
  %3049 = zext nneg i32 %3044 to i64
  %3050 = getelementptr i8, ptr %3048, i64 %3049
  %3051 = add nuw nsw i32 %3044, 8
  store i32 %3051, ptr %2, align 8
  br label %3056

3052:                                             ; preds = %3043
  %3053 = getelementptr inbounds i8, ptr %2, i64 8
  %3054 = load ptr, ptr %3053, align 8
  %3055 = getelementptr i8, ptr %3054, i64 8
  store ptr %3055, ptr %3053, align 8
  br label %3056

3056:                                             ; preds = %3052, %3046
  %3057 = phi ptr [ %3050, %3046 ], [ %3054, %3052 ]
  %3058 = load i64, ptr %3057, align 8
  %.not1395 = icmp eq i64 %3058, 0
  %3059 = getelementptr inbounds i8, ptr %0, i64 2642
  %3060 = load i64, ptr %3059, align 2
  %3061 = select i1 %.not1395, i64 0, i64 70368744177664
  %3062 = and i64 %3060, -70368744177665
  %3063 = or disjoint i64 %3062, %3061
  store i64 %3063, ptr %3059, align 2
  br label %.critedge

3064:                                             ; preds = %3
  %3065 = getelementptr inbounds i8, ptr %0, i64 2376
  %3066 = load i32, ptr %2, align 8
  %3067 = icmp ult i32 %3066, 41
  br i1 %3067, label %3068, label %3074

3068:                                             ; preds = %3064
  %3069 = getelementptr inbounds i8, ptr %2, i64 16
  %3070 = load ptr, ptr %3069, align 8
  %3071 = zext nneg i32 %3066 to i64
  %3072 = getelementptr i8, ptr %3070, i64 %3071
  %3073 = add nuw nsw i32 %3066, 8
  store i32 %3073, ptr %2, align 8
  br label %3078

3074:                                             ; preds = %3064
  %3075 = getelementptr inbounds i8, ptr %2, i64 8
  %3076 = load ptr, ptr %3075, align 8
  %3077 = getelementptr i8, ptr %3076, i64 8
  store ptr %3077, ptr %3075, align 8
  br label %3078

3078:                                             ; preds = %3074, %3068
  %3079 = phi ptr [ %3072, %3068 ], [ %3076, %3074 ]
  %3080 = load ptr, ptr %3079, align 8
  %3081 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3065, ptr noundef %3080)
  %3082 = getelementptr inbounds i8, ptr %0, i64 2642
  %3083 = load i64, ptr %3082, align 2
  %3084 = or i64 %3083, 70368744177664
  store i64 %3084, ptr %3082, align 2
  br label %.critedge

3085:                                             ; preds = %3
  %3086 = getelementptr inbounds i8, ptr %0, i64 1824
  %3087 = load i32, ptr %2, align 8
  %3088 = icmp ult i32 %3087, 41
  br i1 %3088, label %3089, label %3095

3089:                                             ; preds = %3085
  %3090 = getelementptr inbounds i8, ptr %2, i64 16
  %3091 = load ptr, ptr %3090, align 8
  %3092 = zext nneg i32 %3087 to i64
  %3093 = getelementptr i8, ptr %3091, i64 %3092
  %3094 = add nuw nsw i32 %3087, 8
  store i32 %3094, ptr %2, align 8
  br label %3099

3095:                                             ; preds = %3085
  %3096 = getelementptr inbounds i8, ptr %2, i64 8
  %3097 = load ptr, ptr %3096, align 8
  %3098 = getelementptr i8, ptr %3097, i64 8
  store ptr %3098, ptr %3096, align 8
  br label %3099

3099:                                             ; preds = %3095, %3089
  %3100 = phi ptr [ %3093, %3089 ], [ %3097, %3095 ]
  %3101 = load ptr, ptr %3100, align 8
  %3102 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3086, ptr noundef %3101)
  br label %.critedge

3103:                                             ; preds = %3
  %3104 = load i32, ptr %2, align 8
  %3105 = icmp ult i32 %3104, 41
  br i1 %3105, label %3106, label %3112

3106:                                             ; preds = %3103
  %3107 = getelementptr inbounds i8, ptr %2, i64 16
  %3108 = load ptr, ptr %3107, align 8
  %3109 = zext nneg i32 %3104 to i64
  %3110 = getelementptr i8, ptr %3108, i64 %3109
  %3111 = add nuw nsw i32 %3104, 8
  store i32 %3111, ptr %2, align 8
  br label %3116

3112:                                             ; preds = %3103
  %3113 = getelementptr inbounds i8, ptr %2, i64 8
  %3114 = load ptr, ptr %3113, align 8
  %3115 = getelementptr i8, ptr %3114, i64 8
  store ptr %3115, ptr %3113, align 8
  br label %3116

3116:                                             ; preds = %3112, %3106
  %3117 = phi ptr [ %3110, %3106 ], [ %3114, %3112 ]
  %3118 = load i64, ptr %3117, align 8
  %or.cond39 = icmp ugt i64 %3118, 65535
  br i1 %or.cond39, label %.critedge, label %3119

3119:                                             ; preds = %3116
  %3120 = tail call zeroext i16 @curlx_sltous(i64 noundef %3118) #8
  %3121 = getelementptr inbounds i8, ptr %0, i64 512
  store i16 %3120, ptr %3121, align 8
  br label %.critedge

3122:                                             ; preds = %3
  %3123 = load i32, ptr %2, align 8
  %3124 = icmp ult i32 %3123, 41
  br i1 %3124, label %3125, label %3131

3125:                                             ; preds = %3122
  %3126 = getelementptr inbounds i8, ptr %2, i64 16
  %3127 = load ptr, ptr %3126, align 8
  %3128 = zext nneg i32 %3123 to i64
  %3129 = getelementptr i8, ptr %3127, i64 %3128
  %3130 = add nuw nsw i32 %3123, 8
  store i32 %3130, ptr %2, align 8
  br label %3135

3131:                                             ; preds = %3122
  %3132 = getelementptr inbounds i8, ptr %2, i64 8
  %3133 = load ptr, ptr %3132, align 8
  %3134 = getelementptr i8, ptr %3133, i64 8
  store ptr %3134, ptr %3132, align 8
  br label %3135

3135:                                             ; preds = %3131, %3125
  %3136 = phi ptr [ %3129, %3125 ], [ %3133, %3131 ]
  %3137 = load i64, ptr %3136, align 8
  %or.cond41 = icmp ugt i64 %3137, 65535
  br i1 %or.cond41, label %.critedge, label %3138

3138:                                             ; preds = %3135
  %3139 = tail call zeroext i16 @curlx_sltous(i64 noundef %3137) #8
  %3140 = getelementptr inbounds i8, ptr %0, i64 514
  store i16 %3139, ptr %3140, align 2
  br label %.critedge

3141:                                             ; preds = %3
  %3142 = load i32, ptr %2, align 8
  %3143 = icmp ult i32 %3142, 41
  br i1 %3143, label %3144, label %3150

3144:                                             ; preds = %3141
  %3145 = getelementptr inbounds i8, ptr %2, i64 16
  %3146 = load ptr, ptr %3145, align 8
  %3147 = zext nneg i32 %3142 to i64
  %3148 = getelementptr i8, ptr %3146, i64 %3147
  %3149 = add nuw nsw i32 %3142, 8
  store i32 %3149, ptr %2, align 8
  br label %3154

3150:                                             ; preds = %3141
  %3151 = getelementptr inbounds i8, ptr %2, i64 8
  %3152 = load ptr, ptr %3151, align 8
  %3153 = getelementptr i8, ptr %3152, i64 8
  store ptr %3153, ptr %3151, align 8
  br label %3154

3154:                                             ; preds = %3150, %3144
  %3155 = phi ptr [ %3148, %3144 ], [ %3152, %3150 ]
  %3156 = load i64, ptr %3155, align 8
  %3157 = trunc i64 %3156 to i8
  %3158 = and i8 %3157, 3
  %3159 = getelementptr inbounds i8, ptr %0, i64 2520
  store i8 %3158, ptr %3159, align 8
  br label %.critedge

3160:                                             ; preds = %3
  %3161 = load i32, ptr %2, align 8
  %3162 = icmp ult i32 %3161, 41
  br i1 %3162, label %3163, label %3169

3163:                                             ; preds = %3160
  %3164 = getelementptr inbounds i8, ptr %2, i64 16
  %3165 = load ptr, ptr %3164, align 8
  %3166 = zext nneg i32 %3161 to i64
  %3167 = getelementptr i8, ptr %3165, i64 %3166
  %3168 = add nuw nsw i32 %3161, 8
  store i32 %3168, ptr %2, align 8
  br label %3173

3169:                                             ; preds = %3160
  %3170 = getelementptr inbounds i8, ptr %2, i64 8
  %3171 = load ptr, ptr %3170, align 8
  %3172 = getelementptr i8, ptr %3171, i64 8
  store ptr %3172, ptr %3170, align 8
  br label %3173

3173:                                             ; preds = %3169, %3163
  %3174 = phi ptr [ %3167, %3163 ], [ %3171, %3169 ]
  %3175 = load i64, ptr %3174, align 8
  %3176 = icmp ne i64 %3175, 0
  %3177 = getelementptr inbounds i8, ptr %0, i64 1377
  %3178 = zext i1 %3176 to i8
  %3179 = load i8, ptr %3177, align 1
  %3180 = and i8 %3179, -2
  %3181 = or disjoint i8 %3180, %3178
  store i8 %3181, ptr %3177, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext false) #8
  br label %.critedge

3182:                                             ; preds = %3
  %3183 = load i32, ptr %2, align 8
  %3184 = icmp ult i32 %3183, 41
  br i1 %3184, label %3185, label %3191

3185:                                             ; preds = %3182
  %3186 = getelementptr inbounds i8, ptr %2, i64 16
  %3187 = load ptr, ptr %3186, align 8
  %3188 = zext nneg i32 %3183 to i64
  %3189 = getelementptr i8, ptr %3187, i64 %3188
  %3190 = add nuw nsw i32 %3183, 8
  store i32 %3190, ptr %2, align 8
  br label %3195

3191:                                             ; preds = %3182
  %3192 = getelementptr inbounds i8, ptr %2, i64 8
  %3193 = load ptr, ptr %3192, align 8
  %3194 = getelementptr i8, ptr %3193, i64 8
  store ptr %3194, ptr %3192, align 8
  br label %3195

3195:                                             ; preds = %3191, %3185
  %3196 = phi ptr [ %3189, %3185 ], [ %3193, %3191 ]
  %3197 = load i64, ptr %3196, align 8
  %.not1394 = icmp eq i64 %3197, 0
  %3198 = getelementptr inbounds i8, ptr %0, i64 2642
  %3199 = load i64, ptr %3198, align 2
  %3200 = select i1 %.not1394, i64 0, i64 1125899906842624
  %3201 = and i64 %3199, -1125899906842625
  %3202 = or disjoint i64 %3201, %3200
  store i64 %3202, ptr %3198, align 2
  br label %.critedge

3203:                                             ; preds = %3
  %3204 = load i32, ptr %2, align 8
  %3205 = icmp ult i32 %3204, 41
  br i1 %3205, label %3206, label %3212

3206:                                             ; preds = %3203
  %3207 = getelementptr inbounds i8, ptr %2, i64 16
  %3208 = load ptr, ptr %3207, align 8
  %3209 = zext nneg i32 %3204 to i64
  %3210 = getelementptr i8, ptr %3208, i64 %3209
  %3211 = add nuw nsw i32 %3204, 8
  store i32 %3211, ptr %2, align 8
  br label %3216

3212:                                             ; preds = %3203
  %3213 = getelementptr inbounds i8, ptr %2, i64 8
  %3214 = load ptr, ptr %3213, align 8
  %3215 = getelementptr i8, ptr %3214, i64 8
  store ptr %3215, ptr %3213, align 8
  br label %3216

3216:                                             ; preds = %3212, %3206
  %3217 = phi ptr [ %3210, %3206 ], [ %3214, %3212 ]
  %3218 = load i64, ptr %3217, align 8
  %.not1393 = icmp ne i64 %3218, 0
  %3219 = getelementptr inbounds i8, ptr %0, i64 1561
  %3220 = zext i1 %.not1393 to i8
  %3221 = load i8, ptr %3219, align 1
  %3222 = and i8 %3221, -2
  %3223 = or disjoint i8 %3222, %3220
  store i8 %3223, ptr %3219, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext true) #8
  br label %.critedge

3224:                                             ; preds = %3
  %3225 = load i32, ptr %2, align 8
  %3226 = icmp ult i32 %3225, 41
  br i1 %3226, label %3227, label %3233

3227:                                             ; preds = %3224
  %3228 = getelementptr inbounds i8, ptr %2, i64 16
  %3229 = load ptr, ptr %3228, align 8
  %3230 = zext nneg i32 %3225 to i64
  %3231 = getelementptr i8, ptr %3229, i64 %3230
  %3232 = add nuw nsw i32 %3225, 8
  store i32 %3232, ptr %2, align 8
  br label %3237

3233:                                             ; preds = %3224
  %3234 = getelementptr inbounds i8, ptr %2, i64 8
  %3235 = load ptr, ptr %3234, align 8
  %3236 = getelementptr i8, ptr %3235, i64 8
  store ptr %3236, ptr %3234, align 8
  br label %3237

3237:                                             ; preds = %3233, %3227
  %3238 = phi ptr [ %3231, %3227 ], [ %3235, %3233 ]
  %3239 = load i64, ptr %3238, align 8
  %3240 = and i64 %3239, 3
  %.not1392 = icmp eq i64 %3240, 0
  %3241 = getelementptr inbounds i8, ptr %0, i64 1377
  %3242 = load i8, ptr %3241, align 1
  %3243 = select i1 %.not1392, i8 0, i8 2
  %3244 = and i8 %3242, -3
  %3245 = or disjoint i8 %3243, %3244
  store i8 %3245, ptr %3241, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext false) #8
  br label %.critedge

3246:                                             ; preds = %3
  %3247 = load i32, ptr %2, align 8
  %3248 = icmp ult i32 %3247, 41
  br i1 %3248, label %3249, label %3255

3249:                                             ; preds = %3246
  %3250 = getelementptr inbounds i8, ptr %2, i64 16
  %3251 = load ptr, ptr %3250, align 8
  %3252 = zext nneg i32 %3247 to i64
  %3253 = getelementptr i8, ptr %3251, i64 %3252
  %3254 = add nuw nsw i32 %3247, 8
  store i32 %3254, ptr %2, align 8
  br label %3259

3255:                                             ; preds = %3246
  %3256 = getelementptr inbounds i8, ptr %2, i64 8
  %3257 = load ptr, ptr %3256, align 8
  %3258 = getelementptr i8, ptr %3257, i64 8
  store ptr %3258, ptr %3256, align 8
  br label %3259

3259:                                             ; preds = %3255, %3249
  %3260 = phi ptr [ %3253, %3249 ], [ %3257, %3255 ]
  %3261 = load i64, ptr %3260, align 8
  %3262 = and i64 %3261, 3
  %.not1391 = icmp eq i64 %3262, 0
  %3263 = getelementptr inbounds i8, ptr %0, i64 2642
  %3264 = load i64, ptr %3263, align 2
  %3265 = select i1 %.not1391, i64 0, i64 2251799813685248
  %3266 = and i64 %3264, -2251799813685249
  %3267 = or disjoint i64 %3265, %3266
  store i64 %3267, ptr %3263, align 2
  br label %.critedge

3268:                                             ; preds = %3
  %3269 = load i32, ptr %2, align 8
  %3270 = icmp ult i32 %3269, 41
  br i1 %3270, label %3271, label %3277

3271:                                             ; preds = %3268
  %3272 = getelementptr inbounds i8, ptr %2, i64 16
  %3273 = load ptr, ptr %3272, align 8
  %3274 = zext nneg i32 %3269 to i64
  %3275 = getelementptr i8, ptr %3273, i64 %3274
  %3276 = add nuw nsw i32 %3269, 8
  store i32 %3276, ptr %2, align 8
  br label %3281

3277:                                             ; preds = %3268
  %3278 = getelementptr inbounds i8, ptr %2, i64 8
  %3279 = load ptr, ptr %3278, align 8
  %3280 = getelementptr i8, ptr %3279, i64 8
  store ptr %3280, ptr %3278, align 8
  br label %3281

3281:                                             ; preds = %3277, %3271
  %3282 = phi ptr [ %3275, %3271 ], [ %3279, %3277 ]
  %3283 = load i64, ptr %3282, align 8
  %3284 = and i64 %3283, 3
  %.not1390 = icmp eq i64 %3284, 0
  %3285 = getelementptr inbounds i8, ptr %0, i64 1561
  %3286 = load i8, ptr %3285, align 1
  %3287 = select i1 %.not1390, i8 0, i8 2
  %3288 = and i8 %3286, -3
  %3289 = or disjoint i8 %3287, %3288
  store i8 %3289, ptr %3285, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext true) #8
  br label %.critedge

3290:                                             ; preds = %3
  %3291 = tail call zeroext i1 @Curl_ssl_cert_status_request() #8
  br i1 %3291, label %3292, label %.critedge

3292:                                             ; preds = %3290
  %3293 = load i32, ptr %2, align 8
  %3294 = icmp ult i32 %3293, 41
  br i1 %3294, label %3295, label %3301

3295:                                             ; preds = %3292
  %3296 = getelementptr inbounds i8, ptr %2, i64 16
  %3297 = load ptr, ptr %3296, align 8
  %3298 = zext nneg i32 %3293 to i64
  %3299 = getelementptr i8, ptr %3297, i64 %3298
  %3300 = add nuw nsw i32 %3293, 8
  store i32 %3300, ptr %2, align 8
  br label %3305

3301:                                             ; preds = %3292
  %3302 = getelementptr inbounds i8, ptr %2, i64 8
  %3303 = load ptr, ptr %3302, align 8
  %3304 = getelementptr i8, ptr %3303, i64 8
  store ptr %3304, ptr %3302, align 8
  br label %3305

3305:                                             ; preds = %3301, %3295
  %3306 = phi ptr [ %3299, %3295 ], [ %3303, %3301 ]
  %3307 = load i64, ptr %3306, align 8
  %.not1389 = icmp eq i64 %3307, 0
  %3308 = getelementptr inbounds i8, ptr %0, i64 1377
  %3309 = load i8, ptr %3308, align 1
  %3310 = select i1 %.not1389, i8 0, i8 4
  %3311 = and i8 %3309, -5
  %3312 = or disjoint i8 %3311, %3310
  store i8 %3312, ptr %3308, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext false) #8
  br label %.critedge

3313:                                             ; preds = %3
  %3314 = tail call zeroext i1 @Curl_ssl_cert_status_request() #8
  br i1 %3314, label %3315, label %.critedge

3315:                                             ; preds = %3313
  %3316 = load i32, ptr %2, align 8
  %3317 = icmp ult i32 %3316, 41
  br i1 %3317, label %3318, label %3324

3318:                                             ; preds = %3315
  %3319 = getelementptr inbounds i8, ptr %2, i64 16
  %3320 = load ptr, ptr %3319, align 8
  %3321 = zext nneg i32 %3316 to i64
  %3322 = getelementptr i8, ptr %3320, i64 %3321
  %3323 = add nuw nsw i32 %3316, 8
  store i32 %3323, ptr %2, align 8
  br label %3328

3324:                                             ; preds = %3315
  %3325 = getelementptr inbounds i8, ptr %2, i64 8
  %3326 = load ptr, ptr %3325, align 8
  %3327 = getelementptr i8, ptr %3326, i64 8
  store ptr %3327, ptr %3325, align 8
  br label %3328

3328:                                             ; preds = %3324, %3318
  %3329 = phi ptr [ %3322, %3318 ], [ %3326, %3324 ]
  %3330 = load i64, ptr %3329, align 8
  %.not1388 = icmp eq i64 %3330, 0
  %3331 = getelementptr inbounds i8, ptr %0, i64 2642
  %3332 = load i64, ptr %3331, align 2
  %3333 = select i1 %.not1388, i64 0, i64 4503599627370496
  %3334 = and i64 %3332, -4503599627370497
  %3335 = or disjoint i64 %3334, %3333
  store i64 %3335, ptr %3331, align 2
  br label %.critedge

3336:                                             ; preds = %3
  %3337 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 8) #8
  br i1 %3337, label %3338, label %.critedge

3338:                                             ; preds = %3336
  %3339 = load i32, ptr %2, align 8
  %3340 = icmp ult i32 %3339, 41
  br i1 %3340, label %3341, label %3347

3341:                                             ; preds = %3338
  %3342 = getelementptr inbounds i8, ptr %2, i64 16
  %3343 = load ptr, ptr %3342, align 8
  %3344 = zext nneg i32 %3339 to i64
  %3345 = getelementptr i8, ptr %3343, i64 %3344
  %3346 = add nuw nsw i32 %3339, 8
  store i32 %3346, ptr %2, align 8
  br label %3351

3347:                                             ; preds = %3338
  %3348 = getelementptr inbounds i8, ptr %2, i64 8
  %3349 = load ptr, ptr %3348, align 8
  %3350 = getelementptr i8, ptr %3349, i64 8
  store ptr %3350, ptr %3348, align 8
  br label %3351

3351:                                             ; preds = %3347, %3341
  %3352 = phi ptr [ %3345, %3341 ], [ %3349, %3347 ]
  %3353 = load ptr, ptr %3352, align 8
  %3354 = getelementptr inbounds i8, ptr %0, i64 1392
  store ptr %3353, ptr %3354, align 8
  br label %.critedge

3355:                                             ; preds = %3
  %3356 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 8) #8
  br i1 %3356, label %3357, label %.critedge

3357:                                             ; preds = %3355
  %3358 = load i32, ptr %2, align 8
  %3359 = icmp ult i32 %3358, 41
  br i1 %3359, label %3360, label %3366

3360:                                             ; preds = %3357
  %3361 = getelementptr inbounds i8, ptr %2, i64 16
  %3362 = load ptr, ptr %3361, align 8
  %3363 = zext nneg i32 %3358 to i64
  %3364 = getelementptr i8, ptr %3362, i64 %3363
  %3365 = add nuw nsw i32 %3358, 8
  store i32 %3365, ptr %2, align 8
  br label %3370

3366:                                             ; preds = %3357
  %3367 = getelementptr inbounds i8, ptr %2, i64 8
  %3368 = load ptr, ptr %3367, align 8
  %3369 = getelementptr i8, ptr %3368, i64 8
  store ptr %3369, ptr %3367, align 8
  br label %3370

3370:                                             ; preds = %3366, %3360
  %3371 = phi ptr [ %3364, %3360 ], [ %3368, %3366 ]
  %3372 = load ptr, ptr %3371, align 8
  %3373 = getelementptr inbounds i8, ptr %0, i64 1400
  store ptr %3372, ptr %3373, align 8
  br label %.critedge

3374:                                             ; preds = %3
  %3375 = tail call zeroext i1 @Curl_ssl_false_start(ptr noundef %0) #8
  br i1 %3375, label %3376, label %.critedge

3376:                                             ; preds = %3374
  %3377 = load i32, ptr %2, align 8
  %3378 = icmp ult i32 %3377, 41
  br i1 %3378, label %3379, label %3385

3379:                                             ; preds = %3376
  %3380 = getelementptr inbounds i8, ptr %2, i64 16
  %3381 = load ptr, ptr %3380, align 8
  %3382 = zext nneg i32 %3377 to i64
  %3383 = getelementptr i8, ptr %3381, i64 %3382
  %3384 = add nuw nsw i32 %3377, 8
  store i32 %3384, ptr %2, align 8
  br label %3389

3385:                                             ; preds = %3376
  %3386 = getelementptr inbounds i8, ptr %2, i64 8
  %3387 = load ptr, ptr %3386, align 8
  %3388 = getelementptr i8, ptr %3387, i64 8
  store ptr %3388, ptr %3386, align 8
  br label %3389

3389:                                             ; preds = %3385, %3379
  %3390 = phi ptr [ %3383, %3379 ], [ %3387, %3385 ]
  %3391 = load i64, ptr %3390, align 8
  %.not1387 = icmp eq i64 %3391, 0
  %3392 = getelementptr inbounds i8, ptr %0, i64 1448
  %3393 = load i8, ptr %3392, align 8
  %3394 = select i1 %.not1387, i8 0, i8 2
  %3395 = and i8 %3393, -3
  %3396 = or disjoint i8 %3395, %3394
  store i8 %3396, ptr %3392, align 8
  br label %.critedge

3397:                                             ; preds = %3
  %3398 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 2) #8
  br i1 %3398, label %3399, label %.critedge

3399:                                             ; preds = %3397
  %3400 = load i32, ptr %2, align 8
  %3401 = icmp ult i32 %3400, 41
  br i1 %3401, label %3402, label %3408

3402:                                             ; preds = %3399
  %3403 = getelementptr inbounds i8, ptr %2, i64 16
  %3404 = load ptr, ptr %3403, align 8
  %3405 = zext nneg i32 %3400 to i64
  %3406 = getelementptr i8, ptr %3404, i64 %3405
  %3407 = add nuw nsw i32 %3400, 8
  store i32 %3407, ptr %2, align 8
  br label %3412

3408:                                             ; preds = %3399
  %3409 = getelementptr inbounds i8, ptr %2, i64 8
  %3410 = load ptr, ptr %3409, align 8
  %3411 = getelementptr i8, ptr %3410, i64 8
  store ptr %3411, ptr %3409, align 8
  br label %3412

3412:                                             ; preds = %3408, %3402
  %3413 = phi ptr [ %3406, %3402 ], [ %3410, %3408 ]
  %3414 = load i64, ptr %3413, align 8
  %3415 = icmp ne i64 %3414, 0
  %3416 = getelementptr inbounds i8, ptr %0, i64 1448
  %3417 = zext i1 %3415 to i8
  %3418 = load i8, ptr %3416, align 8
  %3419 = and i8 %3418, -2
  %3420 = or disjoint i8 %3419, %3417
  store i8 %3420, ptr %3416, align 8
  br label %.critedge

3421:                                             ; preds = %3
  %3422 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 4) #8
  br i1 %3422, label %3423, label %.critedge

3423:                                             ; preds = %3421
  %3424 = getelementptr inbounds i8, ptr %0, i64 2000
  %3425 = load i32, ptr %2, align 8
  %3426 = icmp ult i32 %3425, 41
  br i1 %3426, label %3427, label %3433

3427:                                             ; preds = %3423
  %3428 = getelementptr inbounds i8, ptr %2, i64 16
  %3429 = load ptr, ptr %3428, align 8
  %3430 = zext nneg i32 %3425 to i64
  %3431 = getelementptr i8, ptr %3429, i64 %3430
  %3432 = add nuw nsw i32 %3425, 8
  store i32 %3432, ptr %2, align 8
  br label %3437

3433:                                             ; preds = %3423
  %3434 = getelementptr inbounds i8, ptr %2, i64 8
  %3435 = load ptr, ptr %3434, align 8
  %3436 = getelementptr i8, ptr %3435, i64 8
  store ptr %3436, ptr %3434, align 8
  br label %3437

3437:                                             ; preds = %3433, %3427
  %3438 = phi ptr [ %3431, %3427 ], [ %3435, %3433 ]
  %3439 = load ptr, ptr %3438, align 8
  %3440 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3424, ptr noundef %3439)
  br label %.critedge

3441:                                             ; preds = %3
  %3442 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 4) #8
  br i1 %3442, label %3443, label %.critedge

3443:                                             ; preds = %3441
  %3444 = getelementptr inbounds i8, ptr %0, i64 2008
  %3445 = load i32, ptr %2, align 8
  %3446 = icmp ult i32 %3445, 41
  br i1 %3446, label %3447, label %3453

3447:                                             ; preds = %3443
  %3448 = getelementptr inbounds i8, ptr %2, i64 16
  %3449 = load ptr, ptr %3448, align 8
  %3450 = zext nneg i32 %3445 to i64
  %3451 = getelementptr i8, ptr %3449, i64 %3450
  %3452 = add nuw nsw i32 %3445, 8
  store i32 %3452, ptr %2, align 8
  br label %3457

3453:                                             ; preds = %3443
  %3454 = getelementptr inbounds i8, ptr %2, i64 8
  %3455 = load ptr, ptr %3454, align 8
  %3456 = getelementptr i8, ptr %3455, i64 8
  store ptr %3456, ptr %3454, align 8
  br label %3457

3457:                                             ; preds = %3453, %3447
  %3458 = phi ptr [ %3451, %3447 ], [ %3455, %3453 ]
  %3459 = load ptr, ptr %3458, align 8
  %3460 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3444, ptr noundef %3459)
  br label %.critedge

3461:                                             ; preds = %3
  %3462 = getelementptr inbounds i8, ptr %0, i64 1984
  %3463 = load i32, ptr %2, align 8
  %3464 = icmp ult i32 %3463, 41
  br i1 %3464, label %3465, label %3471

3465:                                             ; preds = %3461
  %3466 = getelementptr inbounds i8, ptr %2, i64 16
  %3467 = load ptr, ptr %3466, align 8
  %3468 = zext nneg i32 %3463 to i64
  %3469 = getelementptr i8, ptr %3467, i64 %3468
  %3470 = add nuw nsw i32 %3463, 8
  store i32 %3470, ptr %2, align 8
  br label %3475

3471:                                             ; preds = %3461
  %3472 = getelementptr inbounds i8, ptr %2, i64 8
  %3473 = load ptr, ptr %3472, align 8
  %3474 = getelementptr i8, ptr %3473, i64 8
  store ptr %3474, ptr %3472, align 8
  br label %3475

3475:                                             ; preds = %3471, %3465
  %3476 = phi ptr [ %3469, %3465 ], [ %3473, %3471 ]
  %3477 = load ptr, ptr %3476, align 8
  %3478 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3462, ptr noundef %3477)
  br label %.critedge

3479:                                             ; preds = %3
  %3480 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 64) #8
  br i1 %3480, label %3481, label %.critedge

3481:                                             ; preds = %3479
  %3482 = getelementptr inbounds i8, ptr %0, i64 2448
  %3483 = load i32, ptr %2, align 8
  %3484 = icmp ult i32 %3483, 41
  br i1 %3484, label %3485, label %3491

3485:                                             ; preds = %3481
  %3486 = getelementptr inbounds i8, ptr %2, i64 16
  %3487 = load ptr, ptr %3486, align 8
  %3488 = zext nneg i32 %3483 to i64
  %3489 = getelementptr i8, ptr %3487, i64 %3488
  %3490 = add nuw nsw i32 %3483, 8
  store i32 %3490, ptr %2, align 8
  br label %3495

3491:                                             ; preds = %3481
  %3492 = getelementptr inbounds i8, ptr %2, i64 8
  %3493 = load ptr, ptr %3492, align 8
  %3494 = getelementptr i8, ptr %3493, i64 8
  store ptr %3494, ptr %3492, align 8
  br label %3495

3495:                                             ; preds = %3491, %3485
  %3496 = phi ptr [ %3489, %3485 ], [ %3493, %3491 ]
  %3497 = load ptr, ptr %3496, align 8
  %3498 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %3482, ptr noundef %3497)
  br label %.critedge

3499:                                             ; preds = %3
  %3500 = getelementptr inbounds i8, ptr %0, i64 1992
  %3501 = load i32, ptr %2, align 8
  %3502 = icmp ult i32 %3501, 41
  br i1 %3502, label %3503, label %3509

3503:                                             ; preds = %3499
  %3504 = getelementptr inbounds i8, ptr %2, i64 16
  %3505 = load ptr, ptr %3504, align 8
  %3506 = zext nneg i32 %3501 to i64
  %3507 = getelementptr i8, ptr %3505, i64 %3506
  %3508 = add nuw nsw i32 %3501, 8
  store i32 %3508, ptr %2, align 8
  br label %3513

3509:                                             ; preds = %3499
  %3510 = getelementptr inbounds i8, ptr %2, i64 8
  %3511 = load ptr, ptr %3510, align 8
  %3512 = getelementptr i8, ptr %3511, i64 8
  store ptr %3512, ptr %3510, align 8
  br label %3513

3513:                                             ; preds = %3509, %3503
  %3514 = phi ptr [ %3507, %3503 ], [ %3511, %3509 ]
  %3515 = load ptr, ptr %3514, align 8
  %3516 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3500, ptr noundef %3515)
  br label %.critedge

3517:                                             ; preds = %3
  %3518 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 64) #8
  br i1 %3518, label %3519, label %.critedge

3519:                                             ; preds = %3517
  %3520 = getelementptr inbounds i8, ptr %0, i64 2456
  %3521 = load i32, ptr %2, align 8
  %3522 = icmp ult i32 %3521, 41
  br i1 %3522, label %3523, label %3529

3523:                                             ; preds = %3519
  %3524 = getelementptr inbounds i8, ptr %2, i64 16
  %3525 = load ptr, ptr %3524, align 8
  %3526 = zext nneg i32 %3521 to i64
  %3527 = getelementptr i8, ptr %3525, i64 %3526
  %3528 = add nuw nsw i32 %3521, 8
  store i32 %3528, ptr %2, align 8
  br label %3533

3529:                                             ; preds = %3519
  %3530 = getelementptr inbounds i8, ptr %2, i64 8
  %3531 = load ptr, ptr %3530, align 8
  %3532 = getelementptr i8, ptr %3531, i64 8
  store ptr %3532, ptr %3530, align 8
  br label %3533

3533:                                             ; preds = %3529, %3523
  %3534 = phi ptr [ %3527, %3523 ], [ %3531, %3529 ]
  %3535 = load ptr, ptr %3534, align 8
  %3536 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %3520, ptr noundef %3535)
  br label %.critedge

3537:                                             ; preds = %3
  %3538 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 1) #8
  br i1 %3538, label %3539, label %.critedge

3539:                                             ; preds = %3537
  %3540 = getelementptr inbounds i8, ptr %0, i64 1968
  %3541 = load i32, ptr %2, align 8
  %3542 = icmp ult i32 %3541, 41
  br i1 %3542, label %3543, label %3549

3543:                                             ; preds = %3539
  %3544 = getelementptr inbounds i8, ptr %2, i64 16
  %3545 = load ptr, ptr %3544, align 8
  %3546 = zext nneg i32 %3541 to i64
  %3547 = getelementptr i8, ptr %3545, i64 %3546
  %3548 = add nuw nsw i32 %3541, 8
  store i32 %3548, ptr %2, align 8
  br label %3553

3549:                                             ; preds = %3539
  %3550 = getelementptr inbounds i8, ptr %2, i64 8
  %3551 = load ptr, ptr %3550, align 8
  %3552 = getelementptr i8, ptr %3551, i64 8
  store ptr %3552, ptr %3550, align 8
  br label %3553

3553:                                             ; preds = %3549, %3543
  %3554 = phi ptr [ %3547, %3543 ], [ %3551, %3549 ]
  %3555 = load ptr, ptr %3554, align 8
  %3556 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3540, ptr noundef %3555)
  br label %.critedge

3557:                                             ; preds = %3
  %3558 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 1) #8
  br i1 %3558, label %3559, label %.critedge

3559:                                             ; preds = %3557
  %3560 = getelementptr inbounds i8, ptr %0, i64 1976
  %3561 = load i32, ptr %2, align 8
  %3562 = icmp ult i32 %3561, 41
  br i1 %3562, label %3563, label %3569

3563:                                             ; preds = %3559
  %3564 = getelementptr inbounds i8, ptr %2, i64 16
  %3565 = load ptr, ptr %3564, align 8
  %3566 = zext nneg i32 %3561 to i64
  %3567 = getelementptr i8, ptr %3565, i64 %3566
  %3568 = add nuw nsw i32 %3561, 8
  store i32 %3568, ptr %2, align 8
  br label %3573

3569:                                             ; preds = %3559
  %3570 = getelementptr inbounds i8, ptr %2, i64 8
  %3571 = load ptr, ptr %3570, align 8
  %3572 = getelementptr i8, ptr %3571, i64 8
  store ptr %3572, ptr %3570, align 8
  br label %3573

3573:                                             ; preds = %3569, %3563
  %3574 = phi ptr [ %3567, %3563 ], [ %3571, %3569 ]
  %3575 = load ptr, ptr %3574, align 8
  %3576 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3560, ptr noundef %3575)
  br label %.critedge

3577:                                             ; preds = %3
  %3578 = getelementptr inbounds i8, ptr %0, i64 2056
  %3579 = load i32, ptr %2, align 8
  %3580 = icmp ult i32 %3579, 41
  br i1 %3580, label %3581, label %3587

3581:                                             ; preds = %3577
  %3582 = getelementptr inbounds i8, ptr %2, i64 16
  %3583 = load ptr, ptr %3582, align 8
  %3584 = zext nneg i32 %3579 to i64
  %3585 = getelementptr i8, ptr %3583, i64 %3584
  %3586 = add nuw nsw i32 %3579, 8
  store i32 %3586, ptr %2, align 8
  br label %3591

3587:                                             ; preds = %3577
  %3588 = getelementptr inbounds i8, ptr %2, i64 8
  %3589 = load ptr, ptr %3588, align 8
  %3590 = getelementptr i8, ptr %3589, i64 8
  store ptr %3590, ptr %3588, align 8
  br label %3591

3591:                                             ; preds = %3587, %3581
  %3592 = phi ptr [ %3585, %3581 ], [ %3589, %3587 ]
  %3593 = load ptr, ptr %3592, align 8
  %3594 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3578, ptr noundef %3593)
  br label %.critedge

3595:                                             ; preds = %3
  %3596 = getelementptr inbounds i8, ptr %0, i64 2064
  %3597 = load i32, ptr %2, align 8
  %3598 = icmp ult i32 %3597, 41
  br i1 %3598, label %3599, label %3605

3599:                                             ; preds = %3595
  %3600 = getelementptr inbounds i8, ptr %2, i64 16
  %3601 = load ptr, ptr %3600, align 8
  %3602 = zext nneg i32 %3597 to i64
  %3603 = getelementptr i8, ptr %3601, i64 %3602
  %3604 = add nuw nsw i32 %3597, 8
  store i32 %3604, ptr %2, align 8
  br label %3609

3605:                                             ; preds = %3595
  %3606 = getelementptr inbounds i8, ptr %2, i64 8
  %3607 = load ptr, ptr %3606, align 8
  %3608 = getelementptr i8, ptr %3607, i64 8
  store ptr %3608, ptr %3606, align 8
  br label %3609

3609:                                             ; preds = %3605, %3599
  %3610 = phi ptr [ %3603, %3599 ], [ %3607, %3605 ]
  %3611 = load ptr, ptr %3610, align 8
  %3612 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3596, ptr noundef %3611)
  br label %.critedge

3613:                                             ; preds = %3
  %3614 = getelementptr inbounds i8, ptr %0, i64 2072
  %3615 = load i32, ptr %2, align 8
  %3616 = icmp ult i32 %3615, 41
  br i1 %3616, label %3617, label %3623

3617:                                             ; preds = %3613
  %3618 = getelementptr inbounds i8, ptr %2, i64 16
  %3619 = load ptr, ptr %3618, align 8
  %3620 = zext nneg i32 %3615 to i64
  %3621 = getelementptr i8, ptr %3619, i64 %3620
  %3622 = add nuw nsw i32 %3615, 8
  store i32 %3622, ptr %2, align 8
  br label %3627

3623:                                             ; preds = %3613
  %3624 = getelementptr inbounds i8, ptr %2, i64 8
  %3625 = load ptr, ptr %3624, align 8
  %3626 = getelementptr i8, ptr %3625, i64 8
  store ptr %3626, ptr %3624, align 8
  br label %3627

3627:                                             ; preds = %3623, %3617
  %3628 = phi ptr [ %3621, %3617 ], [ %3625, %3623 ]
  %3629 = load ptr, ptr %3628, align 8
  %3630 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3614, ptr noundef %3629)
  br label %.critedge

3631:                                             ; preds = %3
  %3632 = getelementptr inbounds i8, ptr %0, i64 2432
  %3633 = load i32, ptr %2, align 8
  %3634 = icmp ult i32 %3633, 41
  br i1 %3634, label %3635, label %3641

3635:                                             ; preds = %3631
  %3636 = getelementptr inbounds i8, ptr %2, i64 16
  %3637 = load ptr, ptr %3636, align 8
  %3638 = zext nneg i32 %3633 to i64
  %3639 = getelementptr i8, ptr %3637, i64 %3638
  %3640 = add nuw nsw i32 %3633, 8
  store i32 %3640, ptr %2, align 8
  br label %3645

3641:                                             ; preds = %3631
  %3642 = getelementptr inbounds i8, ptr %2, i64 8
  %3643 = load ptr, ptr %3642, align 8
  %3644 = getelementptr i8, ptr %3643, i64 8
  store ptr %3644, ptr %3642, align 8
  br label %3645

3645:                                             ; preds = %3641, %3635
  %3646 = phi ptr [ %3639, %3635 ], [ %3643, %3641 ]
  %3647 = load ptr, ptr %3646, align 8
  %3648 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %3632, ptr noundef %3647)
  br label %.critedge

3649:                                             ; preds = %3
  %3650 = getelementptr inbounds i8, ptr %0, i64 2080
  %3651 = load i32, ptr %2, align 8
  %3652 = icmp ult i32 %3651, 41
  br i1 %3652, label %3653, label %3659

3653:                                             ; preds = %3649
  %3654 = getelementptr inbounds i8, ptr %2, i64 16
  %3655 = load ptr, ptr %3654, align 8
  %3656 = zext nneg i32 %3651 to i64
  %3657 = getelementptr i8, ptr %3655, i64 %3656
  %3658 = add nuw nsw i32 %3651, 8
  store i32 %3658, ptr %2, align 8
  br label %3663

3659:                                             ; preds = %3649
  %3660 = getelementptr inbounds i8, ptr %2, i64 8
  %3661 = load ptr, ptr %3660, align 8
  %3662 = getelementptr i8, ptr %3661, i64 8
  store ptr %3662, ptr %3660, align 8
  br label %3663

3663:                                             ; preds = %3659, %3653
  %3664 = phi ptr [ %3657, %3653 ], [ %3661, %3659 ]
  %3665 = load ptr, ptr %3664, align 8
  %3666 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3650, ptr noundef %3665)
  br label %.critedge

3667:                                             ; preds = %3
  %3668 = getelementptr inbounds i8, ptr %0, i64 2440
  %3669 = load i32, ptr %2, align 8
  %3670 = icmp ult i32 %3669, 41
  br i1 %3670, label %3671, label %3677

3671:                                             ; preds = %3667
  %3672 = getelementptr inbounds i8, ptr %2, i64 16
  %3673 = load ptr, ptr %3672, align 8
  %3674 = zext nneg i32 %3669 to i64
  %3675 = getelementptr i8, ptr %3673, i64 %3674
  %3676 = add nuw nsw i32 %3669, 8
  store i32 %3676, ptr %2, align 8
  br label %3681

3677:                                             ; preds = %3667
  %3678 = getelementptr inbounds i8, ptr %2, i64 8
  %3679 = load ptr, ptr %3678, align 8
  %3680 = getelementptr i8, ptr %3679, i64 8
  store ptr %3680, ptr %3678, align 8
  br label %3681

3681:                                             ; preds = %3677, %3671
  %3682 = phi ptr [ %3675, %3671 ], [ %3679, %3677 ]
  %3683 = load ptr, ptr %3682, align 8
  %3684 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %3668, ptr noundef %3683)
  br label %.critedge

3685:                                             ; preds = %3
  %3686 = getelementptr inbounds i8, ptr %0, i64 3152
  %3687 = load ptr, ptr %3686, align 8
  %.not1386 = icmp eq ptr %3687, null
  br i1 %.not1386, label %3688, label %.critedge

3688:                                             ; preds = %3685
  %3689 = load i32, ptr %2, align 8
  %3690 = icmp ult i32 %3689, 41
  br i1 %3690, label %3691, label %3697

3691:                                             ; preds = %3688
  %3692 = getelementptr inbounds i8, ptr %2, i64 16
  %3693 = load ptr, ptr %3692, align 8
  %3694 = zext nneg i32 %3689 to i64
  %3695 = getelementptr i8, ptr %3693, i64 %3694
  %3696 = add nuw nsw i32 %3689, 8
  store i32 %3696, ptr %2, align 8
  br label %3701

3697:                                             ; preds = %3688
  %3698 = getelementptr inbounds i8, ptr %2, i64 8
  %3699 = load ptr, ptr %3698, align 8
  %3700 = getelementptr i8, ptr %3699, i64 8
  store ptr %3700, ptr %3698, align 8
  br label %3701

3701:                                             ; preds = %3697, %3691
  %3702 = phi ptr [ %3695, %3691 ], [ %3699, %3697 ]
  %3703 = load i64, ptr %3702, align 8
  %3704 = icmp sgt i64 %3703, 10485760
  br i1 %3704, label %3709, label %3705

3705:                                             ; preds = %3701
  %3706 = icmp slt i64 %3703, 1
  br i1 %3706, label %3709, label %3707

3707:                                             ; preds = %3705
  %spec.select1470 = tail call i64 @llvm.umax.i64(i64 %3703, i64 1024)
  %3708 = trunc nuw nsw i64 %spec.select1470 to i32
  br label %3709

3709:                                             ; preds = %3707, %3705, %3701
  %.3 = phi i32 [ 10485760, %3701 ], [ 16384, %3705 ], [ %3708, %3707 ]
  %3710 = getelementptr inbounds i8, ptr %0, i64 1676
  store i32 %.3, ptr %3710, align 4
  br label %.critedge

3711:                                             ; preds = %3
  %3712 = load i32, ptr %2, align 8
  %3713 = icmp ult i32 %3712, 41
  br i1 %3713, label %3714, label %3720

3714:                                             ; preds = %3711
  %3715 = getelementptr inbounds i8, ptr %2, i64 16
  %3716 = load ptr, ptr %3715, align 8
  %3717 = zext nneg i32 %3712 to i64
  %3718 = getelementptr i8, ptr %3716, i64 %3717
  %3719 = add nuw nsw i32 %3712, 8
  store i32 %3719, ptr %2, align 8
  br label %3724

3720:                                             ; preds = %3711
  %3721 = getelementptr inbounds i8, ptr %2, i64 8
  %3722 = load ptr, ptr %3721, align 8
  %3723 = getelementptr i8, ptr %3722, i64 8
  store ptr %3723, ptr %3721, align 8
  br label %3724

3724:                                             ; preds = %3720, %3714
  %3725 = phi ptr [ %3718, %3714 ], [ %3722, %3720 ]
  %3726 = load i64, ptr %3725, align 8
  %spec.select1471 = tail call i64 @llvm.smax.i64(i64 %3726, i64 16384)
  %3727 = tail call i64 @llvm.umin.i64(i64 %spec.select1471, i64 2097152)
  %3728 = trunc nuw nsw i64 %3727 to i32
  %3729 = getelementptr inbounds i8, ptr %0, i64 1680
  store i32 %3728, ptr %3729, align 8
  %3730 = load ptr, ptr @Curl_cfree, align 8
  %3731 = getelementptr inbounds i8, ptr %0, i64 3160
  %3732 = load ptr, ptr %3731, align 8
  tail call void %3730(ptr noundef %3732) #8
  store ptr null, ptr %3731, align 8
  br label %.critedge

3733:                                             ; preds = %3
  %3734 = load i32, ptr %2, align 8
  %3735 = icmp ult i32 %3734, 41
  br i1 %3735, label %3736, label %3742

3736:                                             ; preds = %3733
  %3737 = getelementptr inbounds i8, ptr %2, i64 16
  %3738 = load ptr, ptr %3737, align 8
  %3739 = zext nneg i32 %3734 to i64
  %3740 = getelementptr i8, ptr %3738, i64 %3739
  %3741 = add nuw nsw i32 %3734, 8
  store i32 %3741, ptr %2, align 8
  br label %3746

3742:                                             ; preds = %3733
  %3743 = getelementptr inbounds i8, ptr %2, i64 8
  %3744 = load ptr, ptr %3743, align 8
  %3745 = getelementptr i8, ptr %3744, i64 8
  store ptr %3745, ptr %3743, align 8
  br label %3746

3746:                                             ; preds = %3742, %3736
  %3747 = phi ptr [ %3740, %3736 ], [ %3744, %3742 ]
  %3748 = load i64, ptr %3747, align 8
  %.not1385 = icmp eq i64 %3748, 0
  %3749 = getelementptr inbounds i8, ptr %0, i64 2642
  %3750 = load i64, ptr %3749, align 2
  %3751 = select i1 %.not1385, i64 0, i64 4294967296
  %3752 = and i64 %3750, -4294967297
  %3753 = or disjoint i64 %3752, %3751
  store i64 %3753, ptr %3749, align 2
  br label %.critedge

3754:                                             ; preds = %3
  %3755 = load i32, ptr %2, align 8
  %3756 = icmp ult i32 %3755, 41
  br i1 %3756, label %3757, label %3763

3757:                                             ; preds = %3754
  %3758 = getelementptr inbounds i8, ptr %2, i64 16
  %3759 = load ptr, ptr %3758, align 8
  %3760 = zext nneg i32 %3755 to i64
  %3761 = getelementptr i8, ptr %3759, i64 %3760
  %3762 = add nuw nsw i32 %3755, 8
  store i32 %3762, ptr %2, align 8
  br label %3767

3763:                                             ; preds = %3754
  %3764 = getelementptr inbounds i8, ptr %2, i64 8
  %3765 = load ptr, ptr %3764, align 8
  %3766 = getelementptr i8, ptr %3765, i64 8
  store ptr %3766, ptr %3764, align 8
  br label %3767

3767:                                             ; preds = %3763, %3757
  %3768 = phi ptr [ %3761, %3757 ], [ %3765, %3763 ]
  %3769 = load ptr, ptr %3768, align 8
  %3770 = getelementptr inbounds i8, ptr %0, i64 208
  %3771 = load ptr, ptr %3770, align 8
  %.not1378 = icmp eq ptr %3771, null
  br i1 %.not1378, label %3806, label %3772

3772:                                             ; preds = %3767
  %3773 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #8
  %3774 = getelementptr inbounds i8, ptr %0, i64 184
  %3775 = load i32, ptr %3774, align 8
  %3776 = icmp eq i32 %3775, 2
  br i1 %3776, label %3777, label %3779

3777:                                             ; preds = %3772
  %3778 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %3778, align 8
  store i32 0, ptr %3774, align 8
  br label %3779

3779:                                             ; preds = %3777, %3772
  %3780 = load ptr, ptr %3770, align 8
  %3781 = getelementptr inbounds i8, ptr %3780, i64 184
  %3782 = load ptr, ptr %3781, align 8
  %3783 = getelementptr inbounds i8, ptr %0, i64 2656
  %3784 = load ptr, ptr %3783, align 8
  %3785 = icmp eq ptr %3782, %3784
  br i1 %3785, label %3786, label %3787

3786:                                             ; preds = %3779
  store ptr null, ptr %3783, align 8
  br label %3787

3787:                                             ; preds = %3786, %3779
  %3788 = getelementptr inbounds i8, ptr %3780, i64 192
  %3789 = load ptr, ptr %3788, align 8
  %3790 = getelementptr inbounds i8, ptr %0, i64 2664
  %3791 = load ptr, ptr %3790, align 8
  %3792 = icmp eq ptr %3789, %3791
  br i1 %3792, label %3793, label %3794

3793:                                             ; preds = %3787
  store ptr null, ptr %3790, align 8
  br label %3794

3794:                                             ; preds = %3793, %3787
  %3795 = getelementptr inbounds i8, ptr %3780, i64 200
  %3796 = load ptr, ptr %3795, align 8
  %3797 = getelementptr inbounds i8, ptr %0, i64 3200
  %3798 = load ptr, ptr %3797, align 8
  %3799 = icmp eq ptr %3796, %3798
  br i1 %3799, label %3800, label %3801

3800:                                             ; preds = %3794
  store ptr null, ptr %3797, align 8
  br label %3801

3801:                                             ; preds = %3800, %3794
  %3802 = getelementptr inbounds i8, ptr %3780, i64 8
  %3803 = load volatile i32, ptr %3802, align 8
  %3804 = add i32 %3803, -1
  store volatile i32 %3804, ptr %3802, align 8
  %3805 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 1) #8
  store ptr null, ptr %3770, align 8
  br label %3806

3806:                                             ; preds = %3801, %3767
  %.not1379 = icmp eq ptr %3769, null
  br i1 %.not1379, label %.critedge, label %3807

3807:                                             ; preds = %3806
  %3808 = load i32, ptr %3769, align 8
  %3809 = icmp eq i32 %3808, 2115074590
  br i1 %3809, label %3810, label %.critedge

3810:                                             ; preds = %3807
  store ptr %3769, ptr %3770, align 8
  %3811 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #8
  %3812 = load ptr, ptr %3770, align 8
  %3813 = getelementptr inbounds i8, ptr %3812, i64 8
  %3814 = load volatile i32, ptr %3813, align 8
  %3815 = add i32 %3814, 1
  store volatile i32 %3815, ptr %3813, align 8
  %3816 = load ptr, ptr %3770, align 8
  %3817 = getelementptr inbounds i8, ptr %3816, i64 4
  %3818 = load i32, ptr %3817, align 4
  %3819 = and i32 %3818, 8
  %.not1381 = icmp eq i32 %3819, 0
  br i1 %.not1381, label %3824, label %3820

3820:                                             ; preds = %3810
  %3821 = getelementptr inbounds i8, ptr %3816, i64 136
  %3822 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %3821, ptr %3822, align 8
  %3823 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 2, ptr %3823, align 8
  br label %3824

3824:                                             ; preds = %3820, %3810
  %3825 = getelementptr inbounds i8, ptr %3816, i64 184
  %3826 = load ptr, ptr %3825, align 8
  %.not1382 = icmp eq ptr %3826, null
  br i1 %.not1382, label %3833, label %3827

3827:                                             ; preds = %3824
  %3828 = getelementptr inbounds i8, ptr %0, i64 2656
  %3829 = load ptr, ptr %3828, align 8
  tail call void @Curl_cookie_cleanup(ptr noundef %3829) #8
  %3830 = load ptr, ptr %3770, align 8
  %3831 = getelementptr inbounds i8, ptr %3830, i64 184
  %3832 = load ptr, ptr %3831, align 8
  store ptr %3832, ptr %3828, align 8
  br label %3833

3833:                                             ; preds = %3827, %3824
  %3834 = phi ptr [ %3830, %3827 ], [ %3816, %3824 ]
  %3835 = getelementptr inbounds i8, ptr %3834, i64 192
  %3836 = load ptr, ptr %3835, align 8
  %.not1383 = icmp eq ptr %3836, null
  br i1 %.not1383, label %3842, label %3837

3837:                                             ; preds = %3833
  %3838 = getelementptr inbounds i8, ptr %0, i64 2664
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %3838) #8
  %3839 = load ptr, ptr %3770, align 8
  %3840 = getelementptr inbounds i8, ptr %3839, i64 192
  %3841 = load ptr, ptr %3840, align 8
  store ptr %3841, ptr %3838, align 8
  br label %3842

3842:                                             ; preds = %3837, %3833
  %3843 = phi ptr [ %3839, %3837 ], [ %3834, %3833 ]
  %3844 = getelementptr inbounds i8, ptr %3843, i64 200
  %3845 = load ptr, ptr %3844, align 8
  %.not1384 = icmp eq ptr %3845, null
  br i1 %.not1384, label %3852, label %3846

3846:                                             ; preds = %3842
  %3847 = getelementptr inbounds i8, ptr %3843, i64 208
  %3848 = load i64, ptr %3847, align 8
  %3849 = getelementptr inbounds i8, ptr %0, i64 1656
  store i64 %3848, ptr %3849, align 8
  %3850 = load ptr, ptr %3844, align 8
  %3851 = getelementptr inbounds i8, ptr %0, i64 3200
  store ptr %3850, ptr %3851, align 8
  br label %3852

3852:                                             ; preds = %3846, %3842
  %3853 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %.critedge

3854:                                             ; preds = %3
  %3855 = load i32, ptr %2, align 8
  %3856 = icmp ult i32 %3855, 41
  br i1 %3856, label %3857, label %3863

3857:                                             ; preds = %3854
  %3858 = getelementptr inbounds i8, ptr %2, i64 16
  %3859 = load ptr, ptr %3858, align 8
  %3860 = zext nneg i32 %3855 to i64
  %3861 = getelementptr i8, ptr %3859, i64 %3860
  %3862 = add nuw nsw i32 %3855, 8
  store i32 %3862, ptr %2, align 8
  br label %3867

3863:                                             ; preds = %3854
  %3864 = getelementptr inbounds i8, ptr %2, i64 8
  %3865 = load ptr, ptr %3864, align 8
  %3866 = getelementptr i8, ptr %3865, i64 8
  store ptr %3866, ptr %3864, align 8
  br label %3867

3867:                                             ; preds = %3863, %3857
  %3868 = phi ptr [ %3861, %3857 ], [ %3865, %3863 ]
  %3869 = load ptr, ptr %3868, align 8
  %3870 = getelementptr inbounds i8, ptr %0, i64 1688
  store ptr %3869, ptr %3870, align 8
  br label %.critedge

3871:                                             ; preds = %3
  %3872 = load i32, ptr %2, align 8
  %3873 = icmp ult i32 %3872, 41
  br i1 %3873, label %3874, label %3880

3874:                                             ; preds = %3871
  %3875 = getelementptr inbounds i8, ptr %2, i64 16
  %3876 = load ptr, ptr %3875, align 8
  %3877 = zext nneg i32 %3872 to i64
  %3878 = getelementptr i8, ptr %3876, i64 %3877
  %3879 = add nuw nsw i32 %3872, 8
  store i32 %3879, ptr %2, align 8
  br label %3884

3880:                                             ; preds = %3871
  %3881 = getelementptr inbounds i8, ptr %2, i64 8
  %3882 = load ptr, ptr %3881, align 8
  %3883 = getelementptr i8, ptr %3882, i64 8
  store ptr %3883, ptr %3881, align 8
  br label %3884

3884:                                             ; preds = %3880, %3874
  %3885 = phi ptr [ %3878, %3874 ], [ %3882, %3880 ]
  %3886 = load i64, ptr %3885, align 8
  %3887 = icmp slt i64 %3886, 0
  br i1 %3887, label %.critedge, label %3888

3888:                                             ; preds = %3884
  %3889 = getelementptr inbounds i8, ptr %0, i64 1712
  store i64 %3886, ptr %3889, align 8
  br label %.critedge

3890:                                             ; preds = %3
  %3891 = load i32, ptr %2, align 8
  %3892 = icmp ult i32 %3891, 41
  br i1 %3892, label %3893, label %3899

3893:                                             ; preds = %3890
  %3894 = getelementptr inbounds i8, ptr %2, i64 16
  %3895 = load ptr, ptr %3894, align 8
  %3896 = zext nneg i32 %3891 to i64
  %3897 = getelementptr i8, ptr %3895, i64 %3896
  %3898 = add nuw nsw i32 %3891, 8
  store i32 %3898, ptr %2, align 8
  br label %3903

3899:                                             ; preds = %3890
  %3900 = getelementptr inbounds i8, ptr %2, i64 8
  %3901 = load ptr, ptr %3900, align 8
  %3902 = getelementptr i8, ptr %3901, i64 8
  store ptr %3902, ptr %3900, align 8
  br label %3903

3903:                                             ; preds = %3899, %3893
  %3904 = phi ptr [ %3897, %3893 ], [ %3901, %3899 ]
  %3905 = load i64, ptr %3904, align 8
  %or.cond43 = icmp ugt i64 %3905, 3
  br i1 %or.cond43, label %.critedge, label %3906

3906:                                             ; preds = %3903
  %3907 = trunc nuw nsw i64 %3905 to i8
  %3908 = getelementptr inbounds i8, ptr %0, i64 2640
  store i8 %3907, ptr %3908, align 8
  br label %.critedge

3909:                                             ; preds = %3
  %3910 = load i32, ptr %2, align 8
  %3911 = icmp ult i32 %3910, 41
  br i1 %3911, label %3912, label %3918

3912:                                             ; preds = %3909
  %3913 = getelementptr inbounds i8, ptr %2, i64 16
  %3914 = load ptr, ptr %3913, align 8
  %3915 = zext nneg i32 %3910 to i64
  %3916 = getelementptr i8, ptr %3914, i64 %3915
  %3917 = add nuw nsw i32 %3910, 8
  store i32 %3917, ptr %2, align 8
  br label %3922

3918:                                             ; preds = %3909
  %3919 = getelementptr inbounds i8, ptr %2, i64 8
  %3920 = load ptr, ptr %3919, align 8
  %3921 = getelementptr i8, ptr %3920, i64 8
  store ptr %3921, ptr %3919, align 8
  br label %3922

3922:                                             ; preds = %3918, %3912
  %3923 = phi ptr [ %3916, %3912 ], [ %3920, %3918 ]
  %3924 = load i64, ptr %3923, align 8
  %3925 = trunc i64 %3924 to i8
  %3926 = getelementptr inbounds i8, ptr %0, i64 1368
  store i8 %3925, ptr %3926, align 8
  %3927 = getelementptr inbounds i8, ptr %0, i64 1448
  %3928 = load i8, ptr %3927, align 8
  %3929 = shl i8 %3925, 2
  %3930 = and i8 %3928, 3
  %3931 = or disjoint i8 %3930, %3929
  store i8 %3931, ptr %3927, align 8
  br label %.critedge

3932:                                             ; preds = %3
  %3933 = load i32, ptr %2, align 8
  %3934 = icmp ult i32 %3933, 41
  br i1 %3934, label %3935, label %3941

3935:                                             ; preds = %3932
  %3936 = getelementptr inbounds i8, ptr %2, i64 16
  %3937 = load ptr, ptr %3936, align 8
  %3938 = zext nneg i32 %3933 to i64
  %3939 = getelementptr i8, ptr %3937, i64 %3938
  %3940 = add nuw nsw i32 %3933, 8
  store i32 %3940, ptr %2, align 8
  br label %3945

3941:                                             ; preds = %3932
  %3942 = getelementptr inbounds i8, ptr %2, i64 8
  %3943 = load ptr, ptr %3942, align 8
  %3944 = getelementptr i8, ptr %3943, i64 8
  store ptr %3944, ptr %3942, align 8
  br label %3945

3945:                                             ; preds = %3941, %3935
  %3946 = phi ptr [ %3939, %3935 ], [ %3943, %3941 ]
  %3947 = load i64, ptr %3946, align 8
  %3948 = trunc i64 %3947 to i8
  %3949 = getelementptr inbounds i8, ptr %0, i64 1552
  store i8 %3948, ptr %3949, align 8
  %3950 = getelementptr inbounds i8, ptr %0, i64 1632
  %3951 = load i8, ptr %3950, align 8
  %3952 = shl i8 %3948, 2
  %3953 = and i8 %3951, 3
  %3954 = or disjoint i8 %3953, %3952
  store i8 %3954, ptr %3950, align 8
  br label %.critedge

3955:                                             ; preds = %3
  %3956 = getelementptr inbounds i8, ptr %0, i64 2360
  %3957 = load i32, ptr %2, align 8
  %3958 = icmp ult i32 %3957, 41
  br i1 %3958, label %3959, label %3965

3959:                                             ; preds = %3955
  %3960 = getelementptr inbounds i8, ptr %2, i64 16
  %3961 = load ptr, ptr %3960, align 8
  %3962 = zext nneg i32 %3957 to i64
  %3963 = getelementptr i8, ptr %3961, i64 %3962
  %3964 = add nuw nsw i32 %3957, 8
  store i32 %3964, ptr %2, align 8
  br label %3969

3965:                                             ; preds = %3955
  %3966 = getelementptr inbounds i8, ptr %2, i64 8
  %3967 = load ptr, ptr %3966, align 8
  %3968 = getelementptr i8, ptr %3967, i64 8
  store ptr %3968, ptr %3966, align 8
  br label %3969

3969:                                             ; preds = %3965, %3959
  %3970 = phi ptr [ %3963, %3959 ], [ %3967, %3965 ]
  %3971 = load ptr, ptr %3970, align 8
  %3972 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3956, ptr noundef %3971)
  br label %.critedge

3973:                                             ; preds = %3
  %3974 = load i32, ptr %2, align 8
  %3975 = icmp ult i32 %3974, 41
  br i1 %3975, label %3976, label %3982

3976:                                             ; preds = %3973
  %3977 = getelementptr inbounds i8, ptr %2, i64 16
  %3978 = load ptr, ptr %3977, align 8
  %3979 = zext nneg i32 %3974 to i64
  %3980 = getelementptr i8, ptr %3978, i64 %3979
  %3981 = add nuw nsw i32 %3974, 8
  store i32 %3981, ptr %2, align 8
  br label %3986

3982:                                             ; preds = %3973
  %3983 = getelementptr inbounds i8, ptr %2, i64 8
  %3984 = load ptr, ptr %3983, align 8
  %3985 = getelementptr i8, ptr %3984, i64 8
  store ptr %3985, ptr %3983, align 8
  br label %3986

3986:                                             ; preds = %3982, %3976
  %3987 = phi ptr [ %3980, %3976 ], [ %3984, %3982 ]
  %3988 = load i64, ptr %3987, align 8
  %or.cond45 = icmp ugt i64 %3988, 2
  br i1 %or.cond45, label %.critedge, label %3989

3989:                                             ; preds = %3986
  %3990 = trunc nuw nsw i64 %3988 to i8
  %3991 = getelementptr inbounds i8, ptr %0, i64 1704
  store i8 %3990, ptr %3991, align 8
  br label %.critedge

3992:                                             ; preds = %3
  %3993 = load i32, ptr %2, align 8
  %3994 = icmp ult i32 %3993, 41
  br i1 %3994, label %3995, label %4001

3995:                                             ; preds = %3992
  %3996 = getelementptr inbounds i8, ptr %2, i64 16
  %3997 = load ptr, ptr %3996, align 8
  %3998 = zext nneg i32 %3993 to i64
  %3999 = getelementptr i8, ptr %3997, i64 %3998
  %4000 = add nuw nsw i32 %3993, 8
  store i32 %4000, ptr %2, align 8
  br label %4005

4001:                                             ; preds = %3992
  %4002 = getelementptr inbounds i8, ptr %2, i64 8
  %4003 = load ptr, ptr %4002, align 8
  %4004 = getelementptr i8, ptr %4003, i64 8
  store ptr %4004, ptr %4002, align 8
  br label %4005

4005:                                             ; preds = %4001, %3995
  %4006 = phi ptr [ %3999, %3995 ], [ %4003, %4001 ]
  %4007 = load i64, ptr %4006, align 8
  %4008 = icmp slt i64 %4007, 0
  br i1 %4008, label %.critedge, label %4009

4009:                                             ; preds = %4005
  %4010 = getelementptr inbounds i8, ptr %0, i64 1712
  store i64 %4007, ptr %4010, align 8
  br label %.critedge

4011:                                             ; preds = %3
  %4012 = load i32, ptr %2, align 8
  %4013 = icmp ult i32 %4012, 41
  br i1 %4013, label %4014, label %4020

4014:                                             ; preds = %4011
  %4015 = getelementptr inbounds i8, ptr %2, i64 16
  %4016 = load ptr, ptr %4015, align 8
  %4017 = zext nneg i32 %4012 to i64
  %4018 = getelementptr i8, ptr %4016, i64 %4017
  %4019 = add nuw nsw i32 %4012, 8
  store i32 %4019, ptr %2, align 8
  br label %4024

4020:                                             ; preds = %4011
  %4021 = getelementptr inbounds i8, ptr %2, i64 8
  %4022 = load ptr, ptr %4021, align 8
  %4023 = getelementptr i8, ptr %4022, i64 8
  store ptr %4023, ptr %4021, align 8
  br label %4024

4024:                                             ; preds = %4020, %4014
  %4025 = phi ptr [ %4018, %4014 ], [ %4022, %4020 ]
  %4026 = load i64, ptr %4025, align 8
  %.not1377 = icmp eq i64 %4026, 0
  %4027 = getelementptr inbounds i8, ptr %0, i64 2642
  %4028 = load i64, ptr %4027, align 2
  %4029 = select i1 %.not1377, i64 0, i64 8589934592
  %4030 = and i64 %4028, -8589934593
  %4031 = or disjoint i64 %4030, %4029
  store i64 %4031, ptr %4027, align 2
  br label %.critedge

4032:                                             ; preds = %3
  %4033 = load i32, ptr %2, align 8
  %4034 = icmp ult i32 %4033, 41
  br i1 %4034, label %4035, label %4041

4035:                                             ; preds = %4032
  %4036 = getelementptr inbounds i8, ptr %2, i64 16
  %4037 = load ptr, ptr %4036, align 8
  %4038 = zext nneg i32 %4033 to i64
  %4039 = getelementptr i8, ptr %4037, i64 %4038
  %4040 = add nuw nsw i32 %4033, 8
  store i32 %4040, ptr %2, align 8
  br label %4045

4041:                                             ; preds = %4032
  %4042 = getelementptr inbounds i8, ptr %2, i64 8
  %4043 = load ptr, ptr %4042, align 8
  %4044 = getelementptr i8, ptr %4043, i64 8
  store ptr %4044, ptr %4042, align 8
  br label %4045

4045:                                             ; preds = %4041, %4035
  %4046 = phi ptr [ %4039, %4035 ], [ %4043, %4041 ]
  %4047 = load i64, ptr %4046, align 8
  %.not1376 = icmp eq i64 %4047, 0
  %4048 = getelementptr inbounds i8, ptr %0, i64 2642
  %4049 = load i64, ptr %4048, align 2
  %4050 = select i1 %.not1376, i64 0, i64 17179869184
  %4051 = and i64 %4049, -17179869185
  %4052 = or disjoint i64 %4051, %4050
  store i64 %4052, ptr %4048, align 2
  br label %.critedge

4053:                                             ; preds = %3
  %4054 = load i32, ptr %2, align 8
  %4055 = icmp ult i32 %4054, 41
  br i1 %4055, label %4056, label %4062

4056:                                             ; preds = %4053
  %4057 = getelementptr inbounds i8, ptr %2, i64 16
  %4058 = load ptr, ptr %4057, align 8
  %4059 = zext nneg i32 %4054 to i64
  %4060 = getelementptr i8, ptr %4058, i64 %4059
  %4061 = add nuw nsw i32 %4054, 8
  store i32 %4061, ptr %2, align 8
  br label %4066

4062:                                             ; preds = %4053
  %4063 = getelementptr inbounds i8, ptr %2, i64 8
  %4064 = load ptr, ptr %4063, align 8
  %4065 = getelementptr i8, ptr %4064, i64 8
  store ptr %4065, ptr %4063, align 8
  br label %4066

4066:                                             ; preds = %4062, %4056
  %4067 = phi ptr [ %4060, %4056 ], [ %4064, %4062 ]
  %4068 = load i64, ptr %4067, align 8
  %4069 = icmp sgt i64 %4068, 2
  br i1 %4069, label %.critedge, label %4070

4070:                                             ; preds = %4066
  %4071 = trunc i64 %4068 to i8
  %4072 = getelementptr inbounds i8, ptr %0, i64 2641
  store i8 %4071, ptr %4072, align 1
  br label %.critedge

4073:                                             ; preds = %3
  %4074 = load i32, ptr %2, align 8
  %4075 = icmp ult i32 %4074, 41
  br i1 %4075, label %4076, label %4082

4076:                                             ; preds = %4073
  %4077 = getelementptr inbounds i8, ptr %2, i64 16
  %4078 = load ptr, ptr %4077, align 8
  %4079 = zext nneg i32 %4074 to i64
  %4080 = getelementptr i8, ptr %4078, i64 %4079
  %4081 = add nuw nsw i32 %4074, 8
  store i32 %4081, ptr %2, align 8
  br label %4086

4082:                                             ; preds = %4073
  %4083 = getelementptr inbounds i8, ptr %2, i64 8
  %4084 = load ptr, ptr %4083, align 8
  %4085 = getelementptr i8, ptr %4084, i64 8
  store ptr %4085, ptr %4083, align 8
  br label %4086

4086:                                             ; preds = %4082, %4076
  %4087 = phi ptr [ %4080, %4076 ], [ %4084, %4082 ]
  %4088 = load ptr, ptr %4087, align 8
  %4089 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %4088, ptr %4089, align 8
  br label %.critedge

4090:                                             ; preds = %3
  %4091 = load i32, ptr %2, align 8
  %4092 = icmp ult i32 %4091, 41
  br i1 %4092, label %4093, label %4099

4093:                                             ; preds = %4090
  %4094 = getelementptr inbounds i8, ptr %2, i64 16
  %4095 = load ptr, ptr %4094, align 8
  %4096 = zext nneg i32 %4091 to i64
  %4097 = getelementptr i8, ptr %4095, i64 %4096
  %4098 = add nuw nsw i32 %4091, 8
  store i32 %4098, ptr %2, align 8
  br label %4103

4099:                                             ; preds = %4090
  %4100 = getelementptr inbounds i8, ptr %2, i64 8
  %4101 = load ptr, ptr %4100, align 8
  %4102 = getelementptr i8, ptr %4101, i64 8
  store ptr %4102, ptr %4100, align 8
  br label %4103

4103:                                             ; preds = %4099, %4093
  %4104 = phi ptr [ %4097, %4093 ], [ %4101, %4099 ]
  %4105 = load ptr, ptr %4104, align 8
  %4106 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %4105, ptr %4106, align 8
  br label %.critedge

4107:                                             ; preds = %3
  %4108 = load i32, ptr %2, align 8
  %4109 = icmp ult i32 %4108, 41
  br i1 %4109, label %4110, label %4116

4110:                                             ; preds = %4107
  %4111 = getelementptr inbounds i8, ptr %2, i64 16
  %4112 = load ptr, ptr %4111, align 8
  %4113 = zext nneg i32 %4108 to i64
  %4114 = getelementptr i8, ptr %4112, i64 %4113
  %4115 = add nuw nsw i32 %4108, 8
  store i32 %4115, ptr %2, align 8
  br label %4120

4116:                                             ; preds = %4107
  %4117 = getelementptr inbounds i8, ptr %2, i64 8
  %4118 = load ptr, ptr %4117, align 8
  %4119 = getelementptr i8, ptr %4118, i64 8
  store ptr %4119, ptr %4117, align 8
  br label %4120

4120:                                             ; preds = %4116, %4110
  %4121 = phi ptr [ %4114, %4110 ], [ %4118, %4116 ]
  %4122 = load ptr, ptr %4121, align 8
  %4123 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %4122, ptr %4123, align 8
  br label %.critedge

4124:                                             ; preds = %3
  %4125 = load i32, ptr %2, align 8
  %4126 = icmp ult i32 %4125, 41
  br i1 %4126, label %4127, label %4133

4127:                                             ; preds = %4124
  %4128 = getelementptr inbounds i8, ptr %2, i64 16
  %4129 = load ptr, ptr %4128, align 8
  %4130 = zext nneg i32 %4125 to i64
  %4131 = getelementptr i8, ptr %4129, i64 %4130
  %4132 = add nuw nsw i32 %4125, 8
  store i32 %4132, ptr %2, align 8
  br label %4137

4133:                                             ; preds = %4124
  %4134 = getelementptr inbounds i8, ptr %2, i64 8
  %4135 = load ptr, ptr %4134, align 8
  %4136 = getelementptr i8, ptr %4135, i64 8
  store ptr %4136, ptr %4134, align 8
  br label %4137

4137:                                             ; preds = %4133, %4127
  %4138 = phi ptr [ %4131, %4127 ], [ %4135, %4133 ]
  %4139 = load ptr, ptr %4138, align 8
  %4140 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %4139, ptr %4140, align 8
  br label %.critedge

4141:                                             ; preds = %3
  %4142 = load i32, ptr %2, align 8
  %4143 = icmp ult i32 %4142, 41
  br i1 %4143, label %4144, label %4150

4144:                                             ; preds = %4141
  %4145 = getelementptr inbounds i8, ptr %2, i64 16
  %4146 = load ptr, ptr %4145, align 8
  %4147 = zext nneg i32 %4142 to i64
  %4148 = getelementptr i8, ptr %4146, i64 %4147
  %4149 = add nuw nsw i32 %4142, 8
  store i32 %4149, ptr %2, align 8
  br label %4154

4150:                                             ; preds = %4141
  %4151 = getelementptr inbounds i8, ptr %2, i64 8
  %4152 = load ptr, ptr %4151, align 8
  %4153 = getelementptr i8, ptr %4152, i64 8
  store ptr %4153, ptr %4151, align 8
  br label %4154

4154:                                             ; preds = %4150, %4144
  %4155 = phi ptr [ %4148, %4144 ], [ %4152, %4150 ]
  %4156 = load ptr, ptr %4155, align 8
  %4157 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr %4156, ptr %4157, align 8
  br label %.critedge

4158:                                             ; preds = %3
  %4159 = load i32, ptr %2, align 8
  %4160 = icmp ult i32 %4159, 41
  br i1 %4160, label %4161, label %4167

4161:                                             ; preds = %4158
  %4162 = getelementptr inbounds i8, ptr %2, i64 16
  %4163 = load ptr, ptr %4162, align 8
  %4164 = zext nneg i32 %4159 to i64
  %4165 = getelementptr i8, ptr %4163, i64 %4164
  %4166 = add nuw nsw i32 %4159, 8
  store i32 %4166, ptr %2, align 8
  br label %4171

4167:                                             ; preds = %4158
  %4168 = getelementptr inbounds i8, ptr %2, i64 8
  %4169 = load ptr, ptr %4168, align 8
  %4170 = getelementptr i8, ptr %4169, i64 8
  store ptr %4170, ptr %4168, align 8
  br label %4171

4171:                                             ; preds = %4167, %4161
  %4172 = phi ptr [ %4165, %4161 ], [ %4169, %4167 ]
  %4173 = load ptr, ptr %4172, align 8
  %4174 = getelementptr inbounds i8, ptr %0, i64 2568
  store ptr %4173, ptr %4174, align 8
  br label %.critedge

4175:                                             ; preds = %3
  %4176 = load i32, ptr %2, align 8
  %4177 = icmp ult i32 %4176, 41
  br i1 %4177, label %4178, label %4184

4178:                                             ; preds = %4175
  %4179 = getelementptr inbounds i8, ptr %2, i64 16
  %4180 = load ptr, ptr %4179, align 8
  %4181 = zext nneg i32 %4176 to i64
  %4182 = getelementptr i8, ptr %4180, i64 %4181
  %4183 = add nuw nsw i32 %4176, 8
  store i32 %4183, ptr %2, align 8
  br label %4188

4184:                                             ; preds = %4175
  %4185 = getelementptr inbounds i8, ptr %2, i64 8
  %4186 = load ptr, ptr %4185, align 8
  %4187 = getelementptr i8, ptr %4186, i64 8
  store ptr %4187, ptr %4185, align 8
  br label %4188

4188:                                             ; preds = %4184, %4178
  %4189 = phi ptr [ %4182, %4178 ], [ %4186, %4184 ]
  %4190 = load ptr, ptr %4189, align 8
  %4191 = getelementptr inbounds i8, ptr %0, i64 2576
  store ptr %4190, ptr %4191, align 8
  br label %.critedge

4192:                                             ; preds = %3
  %4193 = load i32, ptr %2, align 8
  %4194 = icmp ult i32 %4193, 41
  br i1 %4194, label %4195, label %4201

4195:                                             ; preds = %4192
  %4196 = getelementptr inbounds i8, ptr %2, i64 16
  %4197 = load ptr, ptr %4196, align 8
  %4198 = zext nneg i32 %4193 to i64
  %4199 = getelementptr i8, ptr %4197, i64 %4198
  %4200 = add nuw nsw i32 %4193, 8
  store i32 %4200, ptr %2, align 8
  br label %4205

4201:                                             ; preds = %4192
  %4202 = getelementptr inbounds i8, ptr %2, i64 8
  %4203 = load ptr, ptr %4202, align 8
  %4204 = getelementptr i8, ptr %4203, i64 8
  store ptr %4204, ptr %4202, align 8
  br label %4205

4205:                                             ; preds = %4201, %4195
  %4206 = phi ptr [ %4199, %4195 ], [ %4203, %4201 ]
  %4207 = load ptr, ptr %4206, align 8
  %4208 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %4207, ptr %4208, align 8
  br label %.critedge

4209:                                             ; preds = %3
  %4210 = load i32, ptr %2, align 8
  %4211 = icmp ult i32 %4210, 41
  br i1 %4211, label %4212, label %4218

4212:                                             ; preds = %4209
  %4213 = getelementptr inbounds i8, ptr %2, i64 16
  %4214 = load ptr, ptr %4213, align 8
  %4215 = zext nneg i32 %4210 to i64
  %4216 = getelementptr i8, ptr %4214, i64 %4215
  %4217 = add nuw nsw i32 %4210, 8
  store i32 %4217, ptr %2, align 8
  br label %4222

4218:                                             ; preds = %4209
  %4219 = getelementptr inbounds i8, ptr %2, i64 8
  %4220 = load ptr, ptr %4219, align 8
  %4221 = getelementptr i8, ptr %4220, i64 8
  store ptr %4221, ptr %4219, align 8
  br label %4222

4222:                                             ; preds = %4218, %4212
  %4223 = phi ptr [ %4216, %4212 ], [ %4220, %4218 ]
  %4224 = load i64, ptr %4223, align 8
  %.not1375 = icmp eq i64 %4224, 0
  %4225 = getelementptr inbounds i8, ptr %0, i64 1377
  %4226 = load i8, ptr %4225, align 1
  %4227 = select i1 %.not1375, i8 0, i8 8
  %4228 = and i8 %4226, -9
  %4229 = or disjoint i8 %4228, %4227
  store i8 %4229, ptr %4225, align 1
  %4230 = getelementptr inbounds i8, ptr %0, i64 1561
  %4231 = load i8, ptr %4230, align 1
  %4232 = and i8 %4231, -9
  %4233 = or disjoint i8 %4232, %4227
  store i8 %4233, ptr %4230, align 1
  br label %.critedge

4234:                                             ; preds = %3
  %4235 = load i32, ptr %2, align 8
  %4236 = icmp ult i32 %4235, 41
  br i1 %4236, label %4237, label %4243

4237:                                             ; preds = %4234
  %4238 = getelementptr inbounds i8, ptr %2, i64 16
  %4239 = load ptr, ptr %4238, align 8
  %4240 = zext nneg i32 %4235 to i64
  %4241 = getelementptr i8, ptr %4239, i64 %4240
  %4242 = add nuw nsw i32 %4235, 8
  store i32 %4242, ptr %2, align 8
  br label %4247

4243:                                             ; preds = %4234
  %4244 = getelementptr inbounds i8, ptr %2, i64 8
  %4245 = load ptr, ptr %4244, align 8
  %4246 = getelementptr i8, ptr %4245, i64 8
  store ptr %4246, ptr %4244, align 8
  br label %4247

4247:                                             ; preds = %4243, %4237
  %4248 = phi ptr [ %4241, %4237 ], [ %4245, %4243 ]
  %4249 = load i64, ptr %4248, align 8
  %4250 = icmp eq i64 %4249, 0
  %4251 = getelementptr inbounds i8, ptr %0, i64 2642
  %4252 = load i64, ptr %4251, align 2
  %4253 = select i1 %4250, i64 34359738368, i64 0
  %4254 = and i64 %4252, -34359738369
  %4255 = or disjoint i64 %4254, %4253
  store i64 %4255, ptr %4251, align 2
  br label %.critedge

4256:                                             ; preds = %3
  %4257 = load i32, ptr %2, align 8
  %4258 = icmp ult i32 %4257, 41
  br i1 %4258, label %4259, label %4265

4259:                                             ; preds = %4256
  %4260 = getelementptr inbounds i8, ptr %2, i64 16
  %4261 = load ptr, ptr %4260, align 8
  %4262 = zext nneg i32 %4257 to i64
  %4263 = getelementptr i8, ptr %4261, i64 %4262
  %4264 = add nuw nsw i32 %4257, 8
  store i32 %4264, ptr %2, align 8
  br label %4269

4265:                                             ; preds = %4256
  %4266 = getelementptr inbounds i8, ptr %2, i64 8
  %4267 = load ptr, ptr %4266, align 8
  %4268 = getelementptr i8, ptr %4267, i64 8
  store ptr %4268, ptr %4266, align 8
  br label %4269

4269:                                             ; preds = %4265, %4259
  %4270 = phi ptr [ %4263, %4259 ], [ %4267, %4265 ]
  %4271 = load i64, ptr %4270, align 8
  %4272 = icmp eq i64 %4271, 0
  %4273 = getelementptr inbounds i8, ptr %0, i64 2642
  %4274 = load i64, ptr %4273, align 2
  %4275 = select i1 %4272, i64 68719476736, i64 0
  %4276 = and i64 %4274, -68719476737
  %4277 = or disjoint i64 %4276, %4275
  store i64 %4277, ptr %4273, align 2
  br label %.critedge

4278:                                             ; preds = %3
  %4279 = load i32, ptr %2, align 8
  %4280 = icmp ult i32 %4279, 41
  br i1 %4280, label %4281, label %4287

4281:                                             ; preds = %4278
  %4282 = getelementptr inbounds i8, ptr %2, i64 16
  %4283 = load ptr, ptr %4282, align 8
  %4284 = zext nneg i32 %4279 to i64
  %4285 = getelementptr i8, ptr %4283, i64 %4284
  %4286 = add nuw nsw i32 %4279, 8
  store i32 %4286, ptr %2, align 8
  br label %4291

4287:                                             ; preds = %4278
  %4288 = getelementptr inbounds i8, ptr %2, i64 8
  %4289 = load ptr, ptr %4288, align 8
  %4290 = getelementptr i8, ptr %4289, i64 8
  store ptr %4290, ptr %4288, align 8
  br label %4291

4291:                                             ; preds = %4287, %4281
  %4292 = phi ptr [ %4285, %4281 ], [ %4289, %4287 ]
  %4293 = load i64, ptr %4292, align 8
  %or.cond47 = icmp ugt i64 %4293, 511
  br i1 %or.cond47, label %.critedge, label %4294

4294:                                             ; preds = %4291
  %4295 = trunc nuw nsw i64 %4293 to i32
  %4296 = getelementptr inbounds i8, ptr %0, i64 1756
  store i32 %4295, ptr %4296, align 4
  br label %.critedge

4297:                                             ; preds = %3
  %4298 = load i32, ptr %2, align 8
  %4299 = icmp ult i32 %4298, 41
  br i1 %4299, label %4300, label %4306

4300:                                             ; preds = %4297
  %4301 = getelementptr inbounds i8, ptr %2, i64 16
  %4302 = load ptr, ptr %4301, align 8
  %4303 = zext nneg i32 %4298 to i64
  %4304 = getelementptr i8, ptr %4302, i64 %4303
  %4305 = add nuw nsw i32 %4298, 8
  store i32 %4305, ptr %2, align 8
  br label %4310

4306:                                             ; preds = %4297
  %4307 = getelementptr inbounds i8, ptr %2, i64 8
  %4308 = load ptr, ptr %4307, align 8
  %4309 = getelementptr i8, ptr %4308, i64 8
  store ptr %4309, ptr %4307, align 8
  br label %4310

4310:                                             ; preds = %4306, %4300
  %4311 = phi ptr [ %4304, %4300 ], [ %4308, %4306 ]
  %4312 = load i64, ptr %4311, align 8
  %4313 = icmp ugt i64 %4312, 4294967295
  br i1 %4313, label %.critedge, label %4314

4314:                                             ; preds = %4310
  %4315 = trunc nuw i64 %4312 to i32
  %4316 = getelementptr inbounds i8, ptr %0, i64 2464
  store i32 %4315, ptr %4316, align 8
  br label %.critedge

4317:                                             ; preds = %3
  %4318 = load i32, ptr %2, align 8
  %4319 = icmp ult i32 %4318, 41
  br i1 %4319, label %4320, label %4326

4320:                                             ; preds = %4317
  %4321 = getelementptr inbounds i8, ptr %2, i64 16
  %4322 = load ptr, ptr %4321, align 8
  %4323 = zext nneg i32 %4318 to i64
  %4324 = getelementptr i8, ptr %4322, i64 %4323
  %4325 = add nuw nsw i32 %4318, 8
  store i32 %4325, ptr %2, align 8
  br label %4330

4326:                                             ; preds = %4317
  %4327 = getelementptr inbounds i8, ptr %2, i64 8
  %4328 = load ptr, ptr %4327, align 8
  %4329 = getelementptr i8, ptr %4328, i64 8
  store ptr %4329, ptr %4327, align 8
  br label %4330

4330:                                             ; preds = %4326, %4320
  %4331 = phi ptr [ %4324, %4320 ], [ %4328, %4326 ]
  %4332 = load i64, ptr %4331, align 8
  %4333 = trunc i64 %4332 to i32
  %4334 = getelementptr inbounds i8, ptr %0, i64 2468
  store i32 %4333, ptr %4334, align 4
  br label %.critedge

4335:                                             ; preds = %3
  %4336 = load i32, ptr %2, align 8
  %4337 = icmp ult i32 %4336, 41
  br i1 %4337, label %4338, label %4344

4338:                                             ; preds = %4335
  %4339 = getelementptr inbounds i8, ptr %2, i64 16
  %4340 = load ptr, ptr %4339, align 8
  %4341 = zext nneg i32 %4336 to i64
  %4342 = getelementptr i8, ptr %4340, i64 %4341
  %4343 = add nuw nsw i32 %4336, 8
  store i32 %4343, ptr %2, align 8
  br label %4348

4344:                                             ; preds = %4335
  %4345 = getelementptr inbounds i8, ptr %2, i64 8
  %4346 = load ptr, ptr %4345, align 8
  %4347 = getelementptr i8, ptr %4346, i64 8
  store ptr %4347, ptr %4345, align 8
  br label %4348

4348:                                             ; preds = %4344, %4338
  %4349 = phi ptr [ %4342, %4338 ], [ %4346, %4344 ]
  %4350 = load i64, ptr %4349, align 8
  %4351 = trunc i64 %4350 to i32
  %4352 = getelementptr inbounds i8, ptr %0, i64 2472
  store i32 %4351, ptr %4352, align 8
  br label %.critedge

4353:                                             ; preds = %3
  %4354 = load i32, ptr %2, align 8
  %4355 = icmp ult i32 %4354, 41
  br i1 %4355, label %4356, label %4362

4356:                                             ; preds = %4353
  %4357 = getelementptr inbounds i8, ptr %2, i64 16
  %4358 = load ptr, ptr %4357, align 8
  %4359 = zext nneg i32 %4354 to i64
  %4360 = getelementptr i8, ptr %4358, i64 %4359
  %4361 = add nuw nsw i32 %4354, 8
  store i32 %4361, ptr %2, align 8
  br label %4366

4362:                                             ; preds = %4353
  %4363 = getelementptr inbounds i8, ptr %2, i64 8
  %4364 = load ptr, ptr %4363, align 8
  %4365 = getelementptr i8, ptr %4364, i64 8
  store ptr %4365, ptr %4363, align 8
  br label %4366

4366:                                             ; preds = %4362, %4356
  %4367 = phi ptr [ %4360, %4356 ], [ %4364, %4362 ]
  %4368 = load ptr, ptr %4367, align 8
  %4369 = call fastcc i32 @protocol2num(ptr noundef %4368, ptr noundef nonnull %5)
  %.not1374 = icmp eq i32 %4369, 0
  br i1 %.not1374, label %4370, label %.critedge

4370:                                             ; preds = %4366
  %4371 = load i32, ptr %5, align 4
  %4372 = getelementptr inbounds i8, ptr %0, i64 2468
  store i32 %4371, ptr %4372, align 4
  br label %.critedge

4373:                                             ; preds = %3
  %4374 = load i32, ptr %2, align 8
  %4375 = icmp ult i32 %4374, 41
  br i1 %4375, label %4376, label %4382

4376:                                             ; preds = %4373
  %4377 = getelementptr inbounds i8, ptr %2, i64 16
  %4378 = load ptr, ptr %4377, align 8
  %4379 = zext nneg i32 %4374 to i64
  %4380 = getelementptr i8, ptr %4378, i64 %4379
  %4381 = add nuw nsw i32 %4374, 8
  store i32 %4381, ptr %2, align 8
  br label %4386

4382:                                             ; preds = %4373
  %4383 = getelementptr inbounds i8, ptr %2, i64 8
  %4384 = load ptr, ptr %4383, align 8
  %4385 = getelementptr i8, ptr %4384, i64 8
  store ptr %4385, ptr %4383, align 8
  br label %4386

4386:                                             ; preds = %4382, %4376
  %4387 = phi ptr [ %4380, %4376 ], [ %4384, %4382 ]
  %4388 = load ptr, ptr %4387, align 8
  %4389 = call fastcc i32 @protocol2num(ptr noundef %4388, ptr noundef nonnull %6)
  %.not1373 = icmp eq i32 %4389, 0
  br i1 %.not1373, label %4390, label %.critedge

4390:                                             ; preds = %4386
  %4391 = load i32, ptr %6, align 4
  %4392 = getelementptr inbounds i8, ptr %0, i64 2472
  store i32 %4391, ptr %4392, align 8
  br label %.critedge

4393:                                             ; preds = %3
  %4394 = getelementptr inbounds i8, ptr %0, i64 1816
  %4395 = load i32, ptr %2, align 8
  %4396 = icmp ult i32 %4395, 41
  br i1 %4396, label %4397, label %4403

4397:                                             ; preds = %4393
  %4398 = getelementptr inbounds i8, ptr %2, i64 16
  %4399 = load ptr, ptr %4398, align 8
  %4400 = zext nneg i32 %4395 to i64
  %4401 = getelementptr i8, ptr %4399, i64 %4400
  %4402 = add nuw nsw i32 %4395, 8
  store i32 %4402, ptr %2, align 8
  br label %4407

4403:                                             ; preds = %4393
  %4404 = getelementptr inbounds i8, ptr %2, i64 8
  %4405 = load ptr, ptr %4404, align 8
  %4406 = getelementptr i8, ptr %4405, i64 8
  store ptr %4406, ptr %4404, align 8
  br label %4407

4407:                                             ; preds = %4403, %4397
  %4408 = phi ptr [ %4401, %4397 ], [ %4405, %4403 ]
  %4409 = load ptr, ptr %4408, align 8
  %4410 = tail call i32 @Curl_setstropt(ptr noundef nonnull %4394, ptr noundef %4409)
  br label %.critedge

4411:                                             ; preds = %3
  %4412 = getelementptr inbounds i8, ptr %0, i64 2320
  %4413 = load i32, ptr %2, align 8
  %4414 = icmp ult i32 %4413, 41
  br i1 %4414, label %4415, label %4421

4415:                                             ; preds = %4411
  %4416 = getelementptr inbounds i8, ptr %2, i64 16
  %4417 = load ptr, ptr %4416, align 8
  %4418 = zext nneg i32 %4413 to i64
  %4419 = getelementptr i8, ptr %4417, i64 %4418
  %4420 = add nuw nsw i32 %4413, 8
  store i32 %4420, ptr %2, align 8
  br label %4425

4421:                                             ; preds = %4411
  %4422 = getelementptr inbounds i8, ptr %2, i64 8
  %4423 = load ptr, ptr %4422, align 8
  %4424 = getelementptr i8, ptr %4423, i64 8
  store ptr %4424, ptr %4422, align 8
  br label %4425

4425:                                             ; preds = %4421, %4415
  %4426 = phi ptr [ %4419, %4415 ], [ %4423, %4421 ]
  %4427 = load ptr, ptr %4426, align 8
  %4428 = tail call i32 @Curl_setstropt(ptr noundef nonnull %4412, ptr noundef %4427)
  br label %.critedge

4429:                                             ; preds = %3
  %4430 = load i32, ptr %2, align 8
  %4431 = icmp ult i32 %4430, 41
  br i1 %4431, label %4432, label %4438

4432:                                             ; preds = %4429
  %4433 = getelementptr inbounds i8, ptr %2, i64 16
  %4434 = load ptr, ptr %4433, align 8
  %4435 = zext nneg i32 %4430 to i64
  %4436 = getelementptr i8, ptr %4434, i64 %4435
  %4437 = add nuw nsw i32 %4430, 8
  store i32 %4437, ptr %2, align 8
  br label %4442

4438:                                             ; preds = %4429
  %4439 = getelementptr inbounds i8, ptr %2, i64 8
  %4440 = load ptr, ptr %4439, align 8
  %4441 = getelementptr i8, ptr %4440, i64 8
  store ptr %4441, ptr %4439, align 8
  br label %4442

4442:                                             ; preds = %4438, %4432
  %4443 = phi ptr [ %4436, %4432 ], [ %4440, %4438 ]
  %4444 = load i64, ptr %4443, align 8
  %.not1372 = icmp eq i64 %4444, 0
  %4445 = getelementptr inbounds i8, ptr %0, i64 2642
  %4446 = load i64, ptr %4445, align 2
  %4447 = select i1 %.not1372, i64 0, i64 274877906944
  %4448 = and i64 %4446, -274877906945
  %4449 = or disjoint i64 %4448, %4447
  store i64 %4449, ptr %4445, align 2
  br label %.critedge

4450:                                             ; preds = %3
  %4451 = load i32, ptr %2, align 8
  %4452 = icmp ult i32 %4451, 41
  br i1 %4452, label %4453, label %4459

4453:                                             ; preds = %4450
  %4454 = getelementptr inbounds i8, ptr %2, i64 16
  %4455 = load ptr, ptr %4454, align 8
  %4456 = zext nneg i32 %4451 to i64
  %4457 = getelementptr i8, ptr %4455, i64 %4456
  %4458 = add nuw nsw i32 %4451, 8
  store i32 %4458, ptr %2, align 8
  br label %4463

4459:                                             ; preds = %4450
  %4460 = getelementptr inbounds i8, ptr %2, i64 8
  %4461 = load ptr, ptr %4460, align 8
  %4462 = getelementptr i8, ptr %4461, i64 8
  store ptr %4462, ptr %4460, align 8
  br label %4463

4463:                                             ; preds = %4459, %4453
  %4464 = phi ptr [ %4457, %4453 ], [ %4461, %4459 ]
  %4465 = load i64, ptr %4464, align 8
  %.not1371 = icmp eq i64 %4465, 0
  %4466 = getelementptr inbounds i8, ptr %0, i64 2642
  %4467 = load i64, ptr %4466, align 2
  %4468 = select i1 %.not1371, i64 0, i64 131072
  %4469 = and i64 %4467, -131073
  %4470 = or disjoint i64 %4469, %4468
  store i64 %4470, ptr %4466, align 2
  br label %.critedge

4471:                                             ; preds = %3
  %4472 = load i32, ptr %2, align 8
  %4473 = icmp ult i32 %4472, 41
  br i1 %4473, label %4474, label %4480

4474:                                             ; preds = %4471
  %4475 = getelementptr inbounds i8, ptr %2, i64 16
  %4476 = load ptr, ptr %4475, align 8
  %4477 = zext nneg i32 %4472 to i64
  %4478 = getelementptr i8, ptr %4476, i64 %4477
  %4479 = add nuw nsw i32 %4472, 8
  store i32 %4479, ptr %2, align 8
  br label %4484

4480:                                             ; preds = %4471
  %4481 = getelementptr inbounds i8, ptr %2, i64 8
  %4482 = load ptr, ptr %4481, align 8
  %4483 = getelementptr i8, ptr %4482, i64 8
  store ptr %4483, ptr %4481, align 8
  br label %4484

4484:                                             ; preds = %4480, %4474
  %4485 = phi ptr [ %4478, %4474 ], [ %4482, %4480 ]
  %4486 = load ptr, ptr %4485, align 8
  %4487 = getelementptr inbounds i8, ptr %0, i64 2480
  store ptr %4486, ptr %4487, align 8
  br label %.critedge

4488:                                             ; preds = %3
  %4489 = load i32, ptr %2, align 8
  %4490 = icmp ult i32 %4489, 41
  br i1 %4490, label %4491, label %4497

4491:                                             ; preds = %4488
  %4492 = getelementptr inbounds i8, ptr %2, i64 16
  %4493 = load ptr, ptr %4492, align 8
  %4494 = zext nneg i32 %4489 to i64
  %4495 = getelementptr i8, ptr %4493, i64 %4494
  %4496 = add nuw nsw i32 %4489, 8
  store i32 %4496, ptr %2, align 8
  br label %4501

4497:                                             ; preds = %4488
  %4498 = getelementptr inbounds i8, ptr %2, i64 8
  %4499 = load ptr, ptr %4498, align 8
  %4500 = getelementptr i8, ptr %4499, i64 8
  store ptr %4500, ptr %4498, align 8
  br label %4501

4501:                                             ; preds = %4497, %4491
  %4502 = phi ptr [ %4495, %4491 ], [ %4499, %4497 ]
  %4503 = load ptr, ptr %4502, align 8
  %4504 = getelementptr inbounds i8, ptr %0, i64 2488
  store ptr %4503, ptr %4504, align 8
  br label %.critedge

4505:                                             ; preds = %3
  %4506 = load i32, ptr %2, align 8
  %4507 = icmp ult i32 %4506, 41
  br i1 %4507, label %4508, label %4514

4508:                                             ; preds = %4505
  %4509 = getelementptr inbounds i8, ptr %2, i64 16
  %4510 = load ptr, ptr %4509, align 8
  %4511 = zext nneg i32 %4506 to i64
  %4512 = getelementptr i8, ptr %4510, i64 %4511
  %4513 = add nuw nsw i32 %4506, 8
  store i32 %4513, ptr %2, align 8
  br label %4518

4514:                                             ; preds = %4505
  %4515 = getelementptr inbounds i8, ptr %2, i64 8
  %4516 = load ptr, ptr %4515, align 8
  %4517 = getelementptr i8, ptr %4516, i64 8
  store ptr %4517, ptr %4515, align 8
  br label %4518

4518:                                             ; preds = %4514, %4508
  %4519 = phi ptr [ %4512, %4508 ], [ %4516, %4514 ]
  %4520 = load ptr, ptr %4519, align 8
  %4521 = getelementptr inbounds i8, ptr %0, i64 2496
  store ptr %4520, ptr %4521, align 8
  br label %.critedge

4522:                                             ; preds = %3
  %4523 = load i32, ptr %2, align 8
  %4524 = icmp ult i32 %4523, 41
  br i1 %4524, label %4525, label %4531

4525:                                             ; preds = %4522
  %4526 = getelementptr inbounds i8, ptr %2, i64 16
  %4527 = load ptr, ptr %4526, align 8
  %4528 = zext nneg i32 %4523 to i64
  %4529 = getelementptr i8, ptr %4527, i64 %4528
  %4530 = add nuw nsw i32 %4523, 8
  store i32 %4530, ptr %2, align 8
  br label %4535

4531:                                             ; preds = %4522
  %4532 = getelementptr inbounds i8, ptr %2, i64 8
  %4533 = load ptr, ptr %4532, align 8
  %4534 = getelementptr i8, ptr %4533, i64 8
  store ptr %4534, ptr %4532, align 8
  br label %4535

4535:                                             ; preds = %4531, %4525
  %4536 = phi ptr [ %4529, %4525 ], [ %4533, %4531 ]
  %4537 = load ptr, ptr %4536, align 8
  %4538 = getelementptr inbounds i8, ptr %0, i64 2512
  store ptr %4537, ptr %4538, align 8
  br label %.critedge

4539:                                             ; preds = %3
  %4540 = load i32, ptr %2, align 8
  %4541 = icmp ult i32 %4540, 41
  br i1 %4541, label %4542, label %4548

4542:                                             ; preds = %4539
  %4543 = getelementptr inbounds i8, ptr %2, i64 16
  %4544 = load ptr, ptr %4543, align 8
  %4545 = zext nneg i32 %4540 to i64
  %4546 = getelementptr i8, ptr %4544, i64 %4545
  %4547 = add nuw nsw i32 %4540, 8
  store i32 %4547, ptr %2, align 8
  br label %4552

4548:                                             ; preds = %4539
  %4549 = getelementptr inbounds i8, ptr %2, i64 8
  %4550 = load ptr, ptr %4549, align 8
  %4551 = getelementptr i8, ptr %4550, i64 8
  store ptr %4551, ptr %4549, align 8
  br label %4552

4552:                                             ; preds = %4548, %4542
  %4553 = phi ptr [ %4546, %4542 ], [ %4550, %4548 ]
  %4554 = load ptr, ptr %4553, align 8
  %4555 = getelementptr inbounds i8, ptr %0, i64 2504
  store ptr %4554, ptr %4555, align 8
  br label %.critedge

4556:                                             ; preds = %3
  %4557 = load i32, ptr %2, align 8
  %4558 = icmp ult i32 %4557, 41
  br i1 %4558, label %4559, label %4565

4559:                                             ; preds = %4556
  %4560 = getelementptr inbounds i8, ptr %2, i64 16
  %4561 = load ptr, ptr %4560, align 8
  %4562 = zext nneg i32 %4557 to i64
  %4563 = getelementptr i8, ptr %4561, i64 %4562
  %4564 = add nuw nsw i32 %4557, 8
  store i32 %4564, ptr %2, align 8
  br label %4569

4565:                                             ; preds = %4556
  %4566 = getelementptr inbounds i8, ptr %2, i64 8
  %4567 = load ptr, ptr %4566, align 8
  %4568 = getelementptr i8, ptr %4567, i64 8
  store ptr %4568, ptr %4566, align 8
  br label %4569

4569:                                             ; preds = %4565, %4559
  %4570 = phi ptr [ %4563, %4559 ], [ %4567, %4565 ]
  %4571 = load i64, ptr %4570, align 8
  %.not1370 = icmp eq i64 %4571, 0
  %4572 = getelementptr inbounds i8, ptr %0, i64 2642
  %4573 = load i64, ptr %4572, align 2
  %4574 = select i1 %.not1370, i64 0, i64 549755813888
  %4575 = and i64 %4573, -549755813889
  %4576 = or disjoint i64 %4575, %4574
  store i64 %4576, ptr %4572, align 2
  br label %.critedge

4577:                                             ; preds = %3
  %4578 = load i32, ptr %2, align 8
  %4579 = icmp ult i32 %4578, 41
  br i1 %4579, label %4580, label %4586

4580:                                             ; preds = %4577
  %4581 = getelementptr inbounds i8, ptr %2, i64 16
  %4582 = load ptr, ptr %4581, align 8
  %4583 = zext nneg i32 %4578 to i64
  %4584 = getelementptr i8, ptr %4582, i64 %4583
  %4585 = add nuw nsw i32 %4578, 8
  store i32 %4585, ptr %2, align 8
  br label %4590

4586:                                             ; preds = %4577
  %4587 = getelementptr inbounds i8, ptr %2, i64 8
  %4588 = load ptr, ptr %4587, align 8
  %4589 = getelementptr i8, ptr %4588, i64 8
  store ptr %4589, ptr %4587, align 8
  br label %4590

4590:                                             ; preds = %4586, %4580
  %4591 = phi ptr [ %4584, %4580 ], [ %4588, %4586 ]
  %4592 = load i64, ptr %4591, align 8
  %4593 = icmp slt i64 %4592, 0
  br i1 %4593, label %.critedge, label %4594

4594:                                             ; preds = %4590
  %spec.select1472 = tail call i64 @llvm.umin.i64(i64 %4592, i64 2147483647)
  %4595 = trunc nuw nsw i64 %spec.select1472 to i32
  %4596 = getelementptr inbounds i8, ptr %0, i64 2524
  store i32 %4595, ptr %4596, align 4
  br label %.critedge

4597:                                             ; preds = %3
  %4598 = load i32, ptr %2, align 8
  %4599 = icmp ult i32 %4598, 41
  br i1 %4599, label %4600, label %4606

4600:                                             ; preds = %4597
  %4601 = getelementptr inbounds i8, ptr %2, i64 16
  %4602 = load ptr, ptr %4601, align 8
  %4603 = zext nneg i32 %4598 to i64
  %4604 = getelementptr i8, ptr %4602, i64 %4603
  %4605 = add nuw nsw i32 %4598, 8
  store i32 %4605, ptr %2, align 8
  br label %4610

4606:                                             ; preds = %4597
  %4607 = getelementptr inbounds i8, ptr %2, i64 8
  %4608 = load ptr, ptr %4607, align 8
  %4609 = getelementptr i8, ptr %4608, i64 8
  store ptr %4609, ptr %4607, align 8
  br label %4610

4610:                                             ; preds = %4606, %4600
  %4611 = phi ptr [ %4604, %4600 ], [ %4608, %4606 ]
  %4612 = load i64, ptr %4611, align 8
  %4613 = icmp slt i64 %4612, 0
  br i1 %4613, label %.critedge, label %4614

4614:                                             ; preds = %4610
  %spec.select1473 = tail call i64 @llvm.umin.i64(i64 %4612, i64 2147483647)
  %4615 = trunc nuw nsw i64 %spec.select1473 to i32
  %4616 = getelementptr inbounds i8, ptr %0, i64 2528
  store i32 %4615, ptr %4616, align 8
  br label %.critedge

4617:                                             ; preds = %3
  %4618 = load i32, ptr %2, align 8
  %4619 = icmp ult i32 %4618, 41
  br i1 %4619, label %4620, label %4626

4620:                                             ; preds = %4617
  %4621 = getelementptr inbounds i8, ptr %2, i64 16
  %4622 = load ptr, ptr %4621, align 8
  %4623 = zext nneg i32 %4618 to i64
  %4624 = getelementptr i8, ptr %4622, i64 %4623
  %4625 = add nuw nsw i32 %4618, 8
  store i32 %4625, ptr %2, align 8
  br label %4630

4626:                                             ; preds = %4617
  %4627 = getelementptr inbounds i8, ptr %2, i64 8
  %4628 = load ptr, ptr %4627, align 8
  %4629 = getelementptr i8, ptr %4628, i64 8
  store ptr %4629, ptr %4627, align 8
  br label %4630

4630:                                             ; preds = %4626, %4620
  %4631 = phi ptr [ %4624, %4620 ], [ %4628, %4626 ]
  %4632 = load i64, ptr %4631, align 8
  %.not1369.not = icmp eq i64 %4632, 0
  %4633 = getelementptr inbounds i8, ptr %0, i64 2642
  %4634 = load i64, ptr %4633, align 2
  %4635 = select i1 %.not1369.not, i64 0, i64 1099511627776
  %4636 = and i64 %4634, -1099511627777
  %4637 = or disjoint i64 %4636, %4635
  store i64 %4637, ptr %4633, align 2
  br label %.critedge

4638:                                             ; preds = %3
  %4639 = load i32, ptr %2, align 8
  %4640 = icmp ult i32 %4639, 41
  br i1 %4640, label %4641, label %4647

4641:                                             ; preds = %4638
  %4642 = getelementptr inbounds i8, ptr %2, i64 16
  %4643 = load ptr, ptr %4642, align 8
  %4644 = zext nneg i32 %4639 to i64
  %4645 = getelementptr i8, ptr %4643, i64 %4644
  %4646 = add nuw nsw i32 %4639, 8
  store i32 %4646, ptr %2, align 8
  br label %4651

4647:                                             ; preds = %4638
  %4648 = getelementptr inbounds i8, ptr %2, i64 8
  %4649 = load ptr, ptr %4648, align 8
  %4650 = getelementptr i8, ptr %4649, i64 8
  store ptr %4650, ptr %4648, align 8
  br label %4651

4651:                                             ; preds = %4647, %4641
  %4652 = phi ptr [ %4645, %4641 ], [ %4649, %4647 ]
  %4653 = load i64, ptr %4652, align 8
  %.not1368 = icmp eq i64 %4653, 0
  %4654 = getelementptr inbounds i8, ptr %0, i64 2642
  %4655 = load i64, ptr %4654, align 2
  %4656 = select i1 %.not1368, i64 0, i64 2199023255552
  %4657 = and i64 %4655, -2199023255553
  %4658 = or disjoint i64 %4657, %4656
  store i64 %4658, ptr %4654, align 2
  br label %.critedge

4659:                                             ; preds = %3
  %4660 = load i32, ptr %2, align 8
  %4661 = icmp ult i32 %4660, 41
  br i1 %4661, label %4662, label %4668

4662:                                             ; preds = %4659
  %4663 = getelementptr inbounds i8, ptr %2, i64 16
  %4664 = load ptr, ptr %4663, align 8
  %4665 = zext nneg i32 %4660 to i64
  %4666 = getelementptr i8, ptr %4664, i64 %4665
  %4667 = add nuw nsw i32 %4660, 8
  store i32 %4667, ptr %2, align 8
  br label %4672

4668:                                             ; preds = %4659
  %4669 = getelementptr inbounds i8, ptr %2, i64 8
  %4670 = load ptr, ptr %4669, align 8
  %4671 = getelementptr i8, ptr %4670, i64 8
  store ptr %4671, ptr %4669, align 8
  br label %4672

4672:                                             ; preds = %4668, %4662
  %4673 = phi ptr [ %4666, %4662 ], [ %4670, %4668 ]
  %4674 = load i64, ptr %4673, align 8
  %.not1367 = icmp eq i64 %4674, 0
  %4675 = getelementptr inbounds i8, ptr %0, i64 2642
  %4676 = load i64, ptr %4675, align 2
  %4677 = select i1 %.not1367, i64 0, i64 4398046511104
  %4678 = and i64 %4676, -4398046511105
  %4679 = or disjoint i64 %4678, %4677
  store i64 %4679, ptr %4675, align 2
  br label %.critedge

4680:                                             ; preds = %3
  %4681 = load i32, ptr %2, align 8
  %4682 = icmp ult i32 %4681, 41
  br i1 %4682, label %4683, label %4689

4683:                                             ; preds = %4680
  %4684 = getelementptr inbounds i8, ptr %2, i64 16
  %4685 = load ptr, ptr %4684, align 8
  %4686 = zext nneg i32 %4681 to i64
  %4687 = getelementptr i8, ptr %4685, i64 %4686
  %4688 = add nuw nsw i32 %4681, 8
  store i32 %4688, ptr %2, align 8
  br label %4693

4689:                                             ; preds = %4680
  %4690 = getelementptr inbounds i8, ptr %2, i64 8
  %4691 = load ptr, ptr %4690, align 8
  %4692 = getelementptr i8, ptr %4691, i64 8
  store ptr %4692, ptr %4690, align 8
  br label %4693

4693:                                             ; preds = %4689, %4683
  %4694 = phi ptr [ %4687, %4683 ], [ %4691, %4689 ]
  %4695 = load i64, ptr %4694, align 8
  %.not1366 = icmp eq i64 %4695, 0
  %4696 = getelementptr inbounds i8, ptr %0, i64 2642
  %4697 = load i64, ptr %4696, align 2
  %4698 = select i1 %.not1366, i64 0, i64 8796093022208
  %4699 = and i64 %4697, -8796093022209
  %4700 = or disjoint i64 %4699, %4698
  store i64 %4700, ptr %4696, align 2
  br label %.critedge

4701:                                             ; preds = %3
  %4702 = load i32, ptr %2, align 8
  %4703 = icmp ult i32 %4702, 41
  br i1 %4703, label %4704, label %4710

4704:                                             ; preds = %4701
  %4705 = getelementptr inbounds i8, ptr %2, i64 16
  %4706 = load ptr, ptr %4705, align 8
  %4707 = zext nneg i32 %4702 to i64
  %4708 = getelementptr i8, ptr %4706, i64 %4707
  %4709 = add nuw nsw i32 %4702, 8
  store i32 %4709, ptr %2, align 8
  br label %4714

4710:                                             ; preds = %4701
  %4711 = getelementptr inbounds i8, ptr %2, i64 8
  %4712 = load ptr, ptr %4711, align 8
  %4713 = getelementptr i8, ptr %4712, i64 8
  store ptr %4713, ptr %4711, align 8
  br label %4714

4714:                                             ; preds = %4710, %4704
  %4715 = phi ptr [ %4708, %4704 ], [ %4712, %4710 ]
  %4716 = load i64, ptr %4715, align 8
  %4717 = add i64 %4716, -1
  %or.cond49 = icmp ult i64 %4717, 256
  br i1 %or.cond49, label %4718, label %.critedge

4718:                                             ; preds = %4714
  %4719 = trunc nuw nsw i64 %4716 to i32
  %4720 = getelementptr inbounds i8, ptr %0, i64 2560
  store i32 %4719, ptr %4720, align 8
  br label %.critedge

4721:                                             ; preds = %3, %3
  %4722 = load i32, ptr %2, align 8
  %4723 = icmp ult i32 %4722, 41
  br i1 %4723, label %4724, label %4730

4724:                                             ; preds = %4721
  %4725 = getelementptr inbounds i8, ptr %2, i64 16
  %4726 = load ptr, ptr %4725, align 8
  %4727 = zext nneg i32 %4722 to i64
  %4728 = getelementptr i8, ptr %4726, i64 %4727
  %4729 = add nuw nsw i32 %4722, 8
  store i32 %4729, ptr %2, align 8
  br label %4734

4730:                                             ; preds = %4721
  %4731 = getelementptr inbounds i8, ptr %2, i64 8
  %4732 = load ptr, ptr %4731, align 8
  %4733 = getelementptr i8, ptr %4732, i64 8
  store ptr %4733, ptr %4731, align 8
  br label %4734

4734:                                             ; preds = %4730, %4724
  %4735 = phi ptr [ %4728, %4724 ], [ %4732, %4730 ]
  %4736 = load ptr, ptr %4735, align 8
  %.not1365 = icmp eq ptr %4736, null
  br i1 %.not1365, label %4740, label %4737

4737:                                             ; preds = %4734
  %4738 = load i32, ptr %4736, align 8
  %4739 = icmp eq i32 %4738, -1059136595
  br i1 %4739, label %4740, label %.critedge

4740:                                             ; preds = %4737, %4734
  %4741 = icmp eq i32 %1, 10241
  %4742 = tail call i32 @Curl_data_priority_add_child(ptr noundef %4736, ptr noundef %0, i1 noundef zeroext %4741) #8
  br label %.critedge

4743:                                             ; preds = %3
  %4744 = load i32, ptr %2, align 8
  %4745 = icmp ult i32 %4744, 41
  br i1 %4745, label %4746, label %4752

4746:                                             ; preds = %4743
  %4747 = getelementptr inbounds i8, ptr %2, i64 16
  %4748 = load ptr, ptr %4747, align 8
  %4749 = zext nneg i32 %4744 to i64
  %4750 = getelementptr i8, ptr %4748, i64 %4749
  %4751 = add nuw nsw i32 %4744, 8
  store i32 %4751, ptr %2, align 8
  br label %4756

4752:                                             ; preds = %4743
  %4753 = getelementptr inbounds i8, ptr %2, i64 8
  %4754 = load ptr, ptr %4753, align 8
  %4755 = getelementptr i8, ptr %4754, i64 8
  store ptr %4755, ptr %4753, align 8
  br label %4756

4756:                                             ; preds = %4752, %4746
  %4757 = phi ptr [ %4750, %4746 ], [ %4754, %4752 ]
  %4758 = load ptr, ptr %4757, align 8
  %4759 = getelementptr inbounds i8, ptr %0, i64 1248
  store ptr %4758, ptr %4759, align 8
  br label %.critedge

4760:                                             ; preds = %3
  %4761 = load i32, ptr %2, align 8
  %4762 = icmp ult i32 %4761, 41
  br i1 %4762, label %4763, label %4769

4763:                                             ; preds = %4760
  %4764 = getelementptr inbounds i8, ptr %2, i64 16
  %4765 = load ptr, ptr %4764, align 8
  %4766 = zext nneg i32 %4761 to i64
  %4767 = getelementptr i8, ptr %4765, i64 %4766
  %4768 = add nuw nsw i32 %4761, 8
  store i32 %4768, ptr %2, align 8
  br label %4773

4769:                                             ; preds = %4760
  %4770 = getelementptr inbounds i8, ptr %2, i64 8
  %4771 = load ptr, ptr %4770, align 8
  %4772 = getelementptr i8, ptr %4771, i64 8
  store ptr %4772, ptr %4770, align 8
  br label %4773

4773:                                             ; preds = %4769, %4763
  %4774 = phi ptr [ %4767, %4763 ], [ %4771, %4769 ]
  %4775 = load i64, ptr %4774, align 8
  %.not1364.not = icmp eq i64 %4775, 0
  %4776 = getelementptr inbounds i8, ptr %0, i64 2642
  %4777 = load i64, ptr %4776, align 2
  %4778 = select i1 %.not1364.not, i64 0, i64 17592186044416
  %4779 = and i64 %4777, -17592186044417
  %4780 = or disjoint i64 %4779, %4778
  store i64 %4780, ptr %4776, align 2
  br label %.critedge

4781:                                             ; preds = %3
  %4782 = load i32, ptr %2, align 8
  %4783 = icmp ult i32 %4782, 41
  br i1 %4783, label %4784, label %4790

4784:                                             ; preds = %4781
  %4785 = getelementptr inbounds i8, ptr %2, i64 16
  %4786 = load ptr, ptr %4785, align 8
  %4787 = zext nneg i32 %4782 to i64
  %4788 = getelementptr i8, ptr %4786, i64 %4787
  %4789 = add nuw nsw i32 %4782, 8
  store i32 %4789, ptr %2, align 8
  br label %4794

4790:                                             ; preds = %4781
  %4791 = getelementptr inbounds i8, ptr %2, i64 8
  %4792 = load ptr, ptr %4791, align 8
  %4793 = getelementptr i8, ptr %4792, i64 8
  store ptr %4793, ptr %4791, align 8
  br label %4794

4794:                                             ; preds = %4790, %4784
  %4795 = phi ptr [ %4788, %4784 ], [ %4792, %4790 ]
  %4796 = load i64, ptr %4795, align 8
  %spec.store.select50 = tail call i64 @llvm.umin.i64(i64 %4796, i64 4294967295)
  %4797 = trunc nuw i64 %spec.store.select50 to i32
  %4798 = getelementptr inbounds i8, ptr %0, i64 712
  store i32 %4797, ptr %4798, align 8
  br label %.critedge

4799:                                             ; preds = %3
  %4800 = load i32, ptr %2, align 8
  %4801 = icmp ult i32 %4800, 41
  br i1 %4801, label %4802, label %4808

4802:                                             ; preds = %4799
  %4803 = getelementptr inbounds i8, ptr %2, i64 16
  %4804 = load ptr, ptr %4803, align 8
  %4805 = zext nneg i32 %4800 to i64
  %4806 = getelementptr i8, ptr %4804, i64 %4805
  %4807 = add nuw nsw i32 %4800, 8
  store i32 %4807, ptr %2, align 8
  br label %4812

4808:                                             ; preds = %4799
  %4809 = getelementptr inbounds i8, ptr %2, i64 8
  %4810 = load ptr, ptr %4809, align 8
  %4811 = getelementptr i8, ptr %4810, i64 8
  store ptr %4811, ptr %4809, align 8
  br label %4812

4812:                                             ; preds = %4808, %4802
  %4813 = phi ptr [ %4806, %4802 ], [ %4810, %4808 ]
  %4814 = load i64, ptr %4813, align 8
  %.not1363 = icmp eq i64 %4814, 0
  %4815 = getelementptr inbounds i8, ptr %0, i64 2642
  %4816 = load i64, ptr %4815, align 2
  %4817 = select i1 %.not1363, i64 0, i64 35184372088832
  %4818 = and i64 %4816, -35184372088833
  %4819 = or disjoint i64 %4818, %4817
  store i64 %4819, ptr %4815, align 2
  br label %.critedge

4820:                                             ; preds = %3
  %4821 = load i32, ptr %2, align 8
  %4822 = icmp ult i32 %4821, 41
  br i1 %4822, label %4823, label %4829

4823:                                             ; preds = %4820
  %4824 = getelementptr inbounds i8, ptr %2, i64 16
  %4825 = load ptr, ptr %4824, align 8
  %4826 = zext nneg i32 %4821 to i64
  %4827 = getelementptr i8, ptr %4825, i64 %4826
  %4828 = add nuw nsw i32 %4821, 8
  store i32 %4828, ptr %2, align 8
  br label %4833

4829:                                             ; preds = %4820
  %4830 = getelementptr inbounds i8, ptr %2, i64 8
  %4831 = load ptr, ptr %4830, align 8
  %4832 = getelementptr i8, ptr %4831, i64 8
  store ptr %4832, ptr %4830, align 8
  br label %4833

4833:                                             ; preds = %4829, %4823
  %4834 = phi ptr [ %4827, %4823 ], [ %4831, %4829 ]
  %4835 = load i64, ptr %4834, align 8
  %.not1362 = icmp eq i64 %4835, 0
  %4836 = getelementptr inbounds i8, ptr %0, i64 2642
  %4837 = load i64, ptr %4836, align 2
  %4838 = select i1 %.not1362, i64 0, i64 281474976710656
  %4839 = and i64 %4837, -281474976710657
  %4840 = or disjoint i64 %4839, %4838
  store i64 %4840, ptr %4836, align 2
  br label %.critedge

4841:                                             ; preds = %3
  %4842 = getelementptr inbounds i8, ptr %0, i64 2296
  %4843 = load i32, ptr %2, align 8
  %4844 = icmp ult i32 %4843, 41
  br i1 %4844, label %4845, label %4851

4845:                                             ; preds = %4841
  %4846 = getelementptr inbounds i8, ptr %2, i64 16
  %4847 = load ptr, ptr %4846, align 8
  %4848 = zext nneg i32 %4843 to i64
  %4849 = getelementptr i8, ptr %4847, i64 %4848
  %4850 = add nuw nsw i32 %4843, 8
  store i32 %4850, ptr %2, align 8
  br label %4855

4851:                                             ; preds = %4841
  %4852 = getelementptr inbounds i8, ptr %2, i64 8
  %4853 = load ptr, ptr %4852, align 8
  %4854 = getelementptr i8, ptr %4853, i64 8
  store ptr %4854, ptr %4852, align 8
  br label %4855

4855:                                             ; preds = %4851, %4845
  %4856 = phi ptr [ %4849, %4845 ], [ %4853, %4851 ]
  %4857 = load ptr, ptr %4856, align 8
  %4858 = tail call i32 @Curl_setstropt(ptr noundef nonnull %4842, ptr noundef %4857)
  %4859 = load ptr, ptr %4842, align 8
  %.not1361.not = icmp eq ptr %4859, null
  %4860 = getelementptr inbounds i8, ptr %0, i64 2642
  %4861 = load i64, ptr %4860, align 2
  %4862 = select i1 %.not1361.not, i64 0, i64 562949953421312
  %4863 = and i64 %4861, -562949953421313
  %4864 = or disjoint i64 %4863, %4862
  store i64 %4864, ptr %4860, align 2
  br label %.critedge

4865:                                             ; preds = %3
  %4866 = load i32, ptr %2, align 8
  %4867 = icmp ult i32 %4866, 41
  br i1 %4867, label %4868, label %4874

4868:                                             ; preds = %4865
  %4869 = getelementptr inbounds i8, ptr %2, i64 16
  %4870 = load ptr, ptr %4869, align 8
  %4871 = zext nneg i32 %4866 to i64
  %4872 = getelementptr i8, ptr %4870, i64 %4871
  %4873 = add nuw nsw i32 %4866, 8
  store i32 %4873, ptr %2, align 8
  br label %4878

4874:                                             ; preds = %4865
  %4875 = getelementptr inbounds i8, ptr %2, i64 8
  %4876 = load ptr, ptr %4875, align 8
  %4877 = getelementptr i8, ptr %4876, i64 8
  store ptr %4877, ptr %4875, align 8
  br label %4878

4878:                                             ; preds = %4874, %4868
  %4879 = phi ptr [ %4872, %4868 ], [ %4876, %4874 ]
  %4880 = load i64, ptr %4879, align 8
  %4881 = icmp slt i64 %4880, 0
  br i1 %4881, label %.critedge, label %4882

4882:                                             ; preds = %4878
  %4883 = getelementptr inbounds i8, ptr %0, i64 2584
  store i64 %4880, ptr %4883, align 8
  br label %.critedge

4884:                                             ; preds = %3
  %4885 = load i32, ptr %2, align 8
  %4886 = icmp ult i32 %4885, 41
  br i1 %4886, label %4887, label %4893

4887:                                             ; preds = %4884
  %4888 = getelementptr inbounds i8, ptr %2, i64 16
  %4889 = load ptr, ptr %4888, align 8
  %4890 = zext nneg i32 %4885 to i64
  %4891 = getelementptr i8, ptr %4889, i64 %4890
  %4892 = add nuw nsw i32 %4885, 8
  store i32 %4892, ptr %2, align 8
  br label %4897

4893:                                             ; preds = %4884
  %4894 = getelementptr inbounds i8, ptr %2, i64 8
  %4895 = load ptr, ptr %4894, align 8
  %4896 = getelementptr i8, ptr %4895, i64 8
  store ptr %4896, ptr %4894, align 8
  br label %4897

4897:                                             ; preds = %4893, %4887
  %4898 = phi ptr [ %4891, %4887 ], [ %4895, %4893 ]
  %4899 = load i64, ptr %4898, align 8
  %4900 = icmp slt i64 %4899, 0
  br i1 %4900, label %.critedge, label %4901

4901:                                             ; preds = %4897
  %4902 = getelementptr inbounds i8, ptr %0, i64 720
  store i64 %4899, ptr %4902, align 8
  br label %.critedge

4903:                                             ; preds = %3
  %4904 = load i32, ptr %2, align 8
  %4905 = icmp ult i32 %4904, 41
  br i1 %4905, label %4906, label %4912

4906:                                             ; preds = %4903
  %4907 = getelementptr inbounds i8, ptr %2, i64 16
  %4908 = load ptr, ptr %4907, align 8
  %4909 = zext nneg i32 %4904 to i64
  %4910 = getelementptr i8, ptr %4908, i64 %4909
  %4911 = add nuw nsw i32 %4904, 8
  store i32 %4911, ptr %2, align 8
  br label %4916

4912:                                             ; preds = %4903
  %4913 = getelementptr inbounds i8, ptr %2, i64 8
  %4914 = load ptr, ptr %4913, align 8
  %4915 = getelementptr i8, ptr %4914, i64 8
  store ptr %4915, ptr %4913, align 8
  br label %4916

4916:                                             ; preds = %4912, %4906
  %4917 = phi ptr [ %4910, %4906 ], [ %4914, %4912 ]
  %4918 = load i64, ptr %4917, align 8
  %4919 = icmp slt i64 %4918, 0
  br i1 %4919, label %.critedge, label %4920

4920:                                             ; preds = %4916
  %4921 = getelementptr inbounds i8, ptr %0, i64 728
  store i64 %4918, ptr %4921, align 8
  br label %.critedge

4922:                                             ; preds = %3
  %4923 = load i32, ptr %2, align 8
  %4924 = icmp ult i32 %4923, 41
  br i1 %4924, label %4925, label %4931

4925:                                             ; preds = %4922
  %4926 = getelementptr inbounds i8, ptr %2, i64 16
  %4927 = load ptr, ptr %4926, align 8
  %4928 = zext nneg i32 %4923 to i64
  %4929 = getelementptr i8, ptr %4927, i64 %4928
  %4930 = add nuw nsw i32 %4923, 8
  store i32 %4930, ptr %2, align 8
  br label %4935

4931:                                             ; preds = %4922
  %4932 = getelementptr inbounds i8, ptr %2, i64 8
  %4933 = load ptr, ptr %4932, align 8
  %4934 = getelementptr i8, ptr %4933, i64 8
  store ptr %4934, ptr %4932, align 8
  br label %4935

4935:                                             ; preds = %4931, %4925
  %4936 = phi ptr [ %4929, %4925 ], [ %4933, %4931 ]
  %4937 = load ptr, ptr %4936, align 8
  %4938 = getelementptr inbounds i8, ptr %0, i64 2624
  store ptr %4937, ptr %4938, align 8
  br label %.critedge

4939:                                             ; preds = %3
  %4940 = load i32, ptr %2, align 8
  %4941 = icmp ult i32 %4940, 41
  br i1 %4941, label %4942, label %4948

4942:                                             ; preds = %4939
  %4943 = getelementptr inbounds i8, ptr %2, i64 16
  %4944 = load ptr, ptr %4943, align 8
  %4945 = zext nneg i32 %4940 to i64
  %4946 = getelementptr i8, ptr %4944, i64 %4945
  %4947 = add nuw nsw i32 %4940, 8
  store i32 %4947, ptr %2, align 8
  br label %4952

4948:                                             ; preds = %4939
  %4949 = getelementptr inbounds i8, ptr %2, i64 8
  %4950 = load ptr, ptr %4949, align 8
  %4951 = getelementptr i8, ptr %4950, i64 8
  store ptr %4951, ptr %4949, align 8
  br label %4952

4952:                                             ; preds = %4948, %4942
  %4953 = phi ptr [ %4946, %4942 ], [ %4950, %4948 ]
  %4954 = load ptr, ptr %4953, align 8
  %4955 = getelementptr inbounds i8, ptr %0, i64 2616
  store ptr %4954, ptr %4955, align 8
  br label %.critedge

4956:                                             ; preds = %3
  %4957 = load i32, ptr %2, align 8
  %4958 = icmp ult i32 %4957, 41
  br i1 %4958, label %4959, label %4965

4959:                                             ; preds = %4956
  %4960 = getelementptr inbounds i8, ptr %2, i64 16
  %4961 = load ptr, ptr %4960, align 8
  %4962 = zext nneg i32 %4957 to i64
  %4963 = getelementptr i8, ptr %4961, i64 %4962
  %4964 = add nuw nsw i32 %4957, 8
  store i32 %4964, ptr %2, align 8
  br label %4969

4965:                                             ; preds = %4956
  %4966 = getelementptr inbounds i8, ptr %2, i64 8
  %4967 = load ptr, ptr %4966, align 8
  %4968 = getelementptr i8, ptr %4967, i64 8
  store ptr %4968, ptr %4966, align 8
  br label %4969

4969:                                             ; preds = %4965, %4959
  %4970 = phi ptr [ %4963, %4959 ], [ %4967, %4965 ]
  %4971 = load ptr, ptr %4970, align 8
  %4972 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr %4971, ptr %4972, align 8
  br label %.critedge

4973:                                             ; preds = %3
  %4974 = load i32, ptr %2, align 8
  %4975 = icmp ult i32 %4974, 41
  br i1 %4975, label %4976, label %4982

4976:                                             ; preds = %4973
  %4977 = getelementptr inbounds i8, ptr %2, i64 16
  %4978 = load ptr, ptr %4977, align 8
  %4979 = zext nneg i32 %4974 to i64
  %4980 = getelementptr i8, ptr %4978, i64 %4979
  %4981 = add nuw nsw i32 %4974, 8
  store i32 %4981, ptr %2, align 8
  br label %4986

4982:                                             ; preds = %4973
  %4983 = getelementptr inbounds i8, ptr %2, i64 8
  %4984 = load ptr, ptr %4983, align 8
  %4985 = getelementptr i8, ptr %4984, i64 8
  store ptr %4985, ptr %4983, align 8
  br label %4986

4986:                                             ; preds = %4982, %4976
  %4987 = phi ptr [ %4980, %4976 ], [ %4984, %4982 ]
  %4988 = load ptr, ptr %4987, align 8
  %4989 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr %4988, ptr %4989, align 8
  br label %.critedge

4990:                                             ; preds = %3
  %4991 = load i32, ptr %2, align 8
  %4992 = icmp ult i32 %4991, 41
  br i1 %4992, label %4993, label %4999

4993:                                             ; preds = %4990
  %4994 = getelementptr inbounds i8, ptr %2, i64 16
  %4995 = load ptr, ptr %4994, align 8
  %4996 = zext nneg i32 %4991 to i64
  %4997 = getelementptr i8, ptr %4995, i64 %4996
  %4998 = add nuw nsw i32 %4991, 8
  store i32 %4998, ptr %2, align 8
  br label %5003

4999:                                             ; preds = %4990
  %5000 = getelementptr inbounds i8, ptr %2, i64 8
  %5001 = load ptr, ptr %5000, align 8
  %5002 = getelementptr i8, ptr %5001, i64 8
  store ptr %5002, ptr %5000, align 8
  br label %5003

5003:                                             ; preds = %4999, %4993
  %5004 = phi ptr [ %4997, %4993 ], [ %5001, %4999 ]
  %5005 = load ptr, ptr %5004, align 8
  %5006 = getelementptr inbounds i8, ptr %0, i64 672
  store ptr %5005, ptr %5006, align 8
  br label %.critedge

5007:                                             ; preds = %3
  %5008 = load i32, ptr %2, align 8
  %5009 = icmp ult i32 %5008, 41
  br i1 %5009, label %5010, label %5016

5010:                                             ; preds = %5007
  %5011 = getelementptr inbounds i8, ptr %2, i64 16
  %5012 = load ptr, ptr %5011, align 8
  %5013 = zext nneg i32 %5008 to i64
  %5014 = getelementptr i8, ptr %5012, i64 %5013
  %5015 = add nuw nsw i32 %5008, 8
  store i32 %5015, ptr %2, align 8
  br label %5020

5016:                                             ; preds = %5007
  %5017 = getelementptr inbounds i8, ptr %2, i64 8
  %5018 = load ptr, ptr %5017, align 8
  %5019 = getelementptr i8, ptr %5018, i64 8
  store ptr %5019, ptr %5017, align 8
  br label %5020

5020:                                             ; preds = %5016, %5010
  %5021 = phi ptr [ %5014, %5010 ], [ %5018, %5016 ]
  %5022 = load ptr, ptr %5021, align 8
  %5023 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %5022, ptr %5023, align 8
  br label %.critedge

5024:                                             ; preds = %3
  %5025 = getelementptr inbounds i8, ptr %0, i64 2664
  %5026 = load ptr, ptr %5025, align 8
  %.not1354 = icmp eq ptr %5026, null
  br i1 %.not1354, label %5027, label %5029

5027:                                             ; preds = %5024
  %5028 = tail call ptr @Curl_hsts_init() #8
  store ptr %5028, ptr %5025, align 8
  %.not1355 = icmp eq ptr %5028, null
  br i1 %.not1355, label %.critedge, label %5029

5029:                                             ; preds = %5027, %5024
  %5030 = load i32, ptr %2, align 8
  %5031 = icmp ult i32 %5030, 41
  br i1 %5031, label %5032, label %5038

5032:                                             ; preds = %5029
  %5033 = getelementptr inbounds i8, ptr %2, i64 16
  %5034 = load ptr, ptr %5033, align 8
  %5035 = zext nneg i32 %5030 to i64
  %5036 = getelementptr i8, ptr %5034, i64 %5035
  %5037 = add nuw nsw i32 %5030, 8
  store i32 %5037, ptr %2, align 8
  br label %5042

5038:                                             ; preds = %5029
  %5039 = getelementptr inbounds i8, ptr %2, i64 8
  %5040 = load ptr, ptr %5039, align 8
  %5041 = getelementptr i8, ptr %5040, i64 8
  store ptr %5041, ptr %5039, align 8
  br label %5042

5042:                                             ; preds = %5038, %5032
  %5043 = phi ptr [ %5036, %5032 ], [ %5040, %5038 ]
  %5044 = load ptr, ptr %5043, align 8
  %.not1356 = icmp eq ptr %5044, null
  br i1 %.not1356, label %5055, label %5045

5045:                                             ; preds = %5042
  %5046 = getelementptr inbounds i8, ptr %0, i64 2312
  %5047 = tail call i32 @Curl_setstropt(ptr noundef nonnull %5046, ptr noundef nonnull %5044)
  %.not1359 = icmp eq i32 %5047, 0
  br i1 %.not1359, label %5048, label %.critedge

5048:                                             ; preds = %5045
  %5049 = getelementptr inbounds i8, ptr %0, i64 3144
  %5050 = load ptr, ptr %5049, align 8
  %5051 = tail call ptr @curl_slist_append(ptr noundef %5050, ptr noundef nonnull %5044) #8
  %.not1360 = icmp eq ptr %5051, null
  br i1 %.not1360, label %5052, label %5054

5052:                                             ; preds = %5048
  %5053 = load ptr, ptr %5049, align 8
  tail call void @curl_slist_free_all(ptr noundef %5053) #8
  store ptr null, ptr %5049, align 8
  br label %.critedge

5054:                                             ; preds = %5048
  store ptr %5051, ptr %5049, align 8
  br label %.critedge

5055:                                             ; preds = %5042
  %5056 = getelementptr inbounds i8, ptr %0, i64 3144
  %5057 = load ptr, ptr %5056, align 8
  tail call void @curl_slist_free_all(ptr noundef %5057) #8
  store ptr null, ptr %5056, align 8
  %5058 = getelementptr inbounds i8, ptr %0, i64 208
  %5059 = load ptr, ptr %5058, align 8
  %.not1357 = icmp eq ptr %5059, null
  br i1 %.not1357, label %5063, label %5060

5060:                                             ; preds = %5055
  %5061 = getelementptr inbounds i8, ptr %5059, i64 192
  %5062 = load ptr, ptr %5061, align 8
  %.not1358 = icmp eq ptr %5062, null
  br i1 %.not1358, label %5063, label %.critedge

5063:                                             ; preds = %5060, %5055
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %5025) #8
  br label %.critedge

5064:                                             ; preds = %3
  %5065 = load i32, ptr %2, align 8
  %5066 = icmp ult i32 %5065, 41
  br i1 %5066, label %5067, label %5073

5067:                                             ; preds = %5064
  %5068 = getelementptr inbounds i8, ptr %2, i64 16
  %5069 = load ptr, ptr %5068, align 8
  %5070 = zext nneg i32 %5065 to i64
  %5071 = getelementptr i8, ptr %5069, i64 %5070
  %5072 = add nuw nsw i32 %5065, 8
  store i32 %5072, ptr %2, align 8
  br label %5077

5073:                                             ; preds = %5064
  %5074 = getelementptr inbounds i8, ptr %2, i64 8
  %5075 = load ptr, ptr %5074, align 8
  %5076 = getelementptr i8, ptr %5075, i64 8
  store ptr %5076, ptr %5074, align 8
  br label %5077

5077:                                             ; preds = %5073, %5067
  %5078 = phi ptr [ %5071, %5067 ], [ %5075, %5073 ]
  %5079 = load i64, ptr %5078, align 8
  %5080 = and i64 %5079, 1
  %.not = icmp eq i64 %5080, 0
  %5081 = getelementptr inbounds i8, ptr %0, i64 2664
  br i1 %.not, label %5086, label %5082

5082:                                             ; preds = %5077
  %5083 = load ptr, ptr %5081, align 8
  %.not1352 = icmp eq ptr %5083, null
  br i1 %.not1352, label %5084, label %.critedge

5084:                                             ; preds = %5082
  %5085 = tail call ptr @Curl_hsts_init() #8
  store ptr %5085, ptr %5081, align 8
  %.not1353 = icmp eq ptr %5085, null
  %spec.select1474 = select i1 %.not1353, i32 27, i32 0
  br label %.critedge

5086:                                             ; preds = %5077
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %5081) #8
  br label %.critedge

5087:                                             ; preds = %3
  %5088 = load i32, ptr %2, align 8
  %5089 = icmp ult i32 %5088, 41
  br i1 %5089, label %5090, label %5096

5090:                                             ; preds = %5087
  %5091 = getelementptr inbounds i8, ptr %2, i64 16
  %5092 = load ptr, ptr %5091, align 8
  %5093 = zext nneg i32 %5088 to i64
  %5094 = getelementptr i8, ptr %5092, i64 %5093
  %5095 = add nuw nsw i32 %5088, 8
  store i32 %5095, ptr %2, align 8
  br label %5100

5096:                                             ; preds = %5087
  %5097 = getelementptr inbounds i8, ptr %2, i64 8
  %5098 = load ptr, ptr %5097, align 8
  %5099 = getelementptr i8, ptr %5098, i64 8
  store ptr %5099, ptr %5097, align 8
  br label %5100

5100:                                             ; preds = %5096, %5090
  %5101 = phi ptr [ %5094, %5090 ], [ %5098, %5096 ]
  %5102 = load ptr, ptr %5101, align 8
  %5103 = getelementptr inbounds i8, ptr %0, i64 632
  store ptr %5102, ptr %5103, align 8
  br label %.critedge

5104:                                             ; preds = %3
  %5105 = load i32, ptr %2, align 8
  %5106 = icmp ult i32 %5105, 41
  br i1 %5106, label %5107, label %5113

5107:                                             ; preds = %5104
  %5108 = getelementptr inbounds i8, ptr %2, i64 16
  %5109 = load ptr, ptr %5108, align 8
  %5110 = zext nneg i32 %5105 to i64
  %5111 = getelementptr i8, ptr %5109, i64 %5110
  %5112 = add nuw nsw i32 %5105, 8
  store i32 %5112, ptr %2, align 8
  br label %5117

5113:                                             ; preds = %5104
  %5114 = getelementptr inbounds i8, ptr %2, i64 8
  %5115 = load ptr, ptr %5114, align 8
  %5116 = getelementptr i8, ptr %5115, i64 8
  store ptr %5116, ptr %5114, align 8
  br label %5117

5117:                                             ; preds = %5113, %5107
  %5118 = phi ptr [ %5111, %5107 ], [ %5115, %5113 ]
  %5119 = load ptr, ptr %5118, align 8
  %5120 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %5119, ptr %5120, align 8
  br label %.critedge

5121:                                             ; preds = %3
  %5122 = load i32, ptr %2, align 8
  %5123 = icmp ult i32 %5122, 41
  br i1 %5123, label %5124, label %5130

5124:                                             ; preds = %5121
  %5125 = getelementptr inbounds i8, ptr %2, i64 16
  %5126 = load ptr, ptr %5125, align 8
  %5127 = zext nneg i32 %5122 to i64
  %5128 = getelementptr i8, ptr %5126, i64 %5127
  %5129 = add nuw nsw i32 %5122, 8
  store i32 %5129, ptr %2, align 8
  br label %5134

5130:                                             ; preds = %5121
  %5131 = getelementptr inbounds i8, ptr %2, i64 8
  %5132 = load ptr, ptr %5131, align 8
  %5133 = getelementptr i8, ptr %5132, i64 8
  store ptr %5133, ptr %5131, align 8
  br label %5134

5134:                                             ; preds = %5130, %5124
  %5135 = phi ptr [ %5128, %5124 ], [ %5132, %5130 ]
  %5136 = load i64, ptr %5135, align 8
  %.not.not = icmp eq i64 %5136, 0
  %5137 = getelementptr inbounds i8, ptr %0, i64 2642
  %5138 = load i64, ptr %5137, align 2
  %5139 = select i1 %.not.not, i64 0, i64 64
  %5140 = and i64 %5138, -65
  %5141 = or disjoint i64 %5140, %5139
  store i64 %5141, ptr %5137, align 2
  br label %.critedge

5142:                                             ; preds = %3
  br label %.critedge

.critedge:                                        ; preds = %1444, %1349, %3806, %3807, %5084, %2647, %1542, %24, %44, %61, %79, %99, %119, %140, %156, %177, %198, %219, %294, %315, %359, %376, %400, %420, %439, %456, %473, %497, %513, %530, %555, %592, %610, %647, %677, %691, %738, %759, %780, %805, %824, %863, %921, %941, %958, %975, %998, %1056, %1080, %1123, %switch.lookup, %1210, %1229, %1248, %1265, %1310, %1335, %1353, %1369, %1386, %1410, %1430, %1448, %1464, %1482, %1502, %1562, %1580, %1597, %1614, %1631, %1648, %1669, %1693, %1710, %1733, %1754, %1775, %1799, %1815, %1837, %1855, %1875, %1892, %1934, %1951, %1968, %1985, %2006, %2025, %2044, %2063, %2082, %2101, %2116, %2144, %2166, %2185, %2202, %2223, %2240, %2258, %2276, %2296, %2314, %2332, %2350, %2367, %2431, %2448, %2468, %2486, %2504, %2522, %2543, %2562, %2577, %2594, %2630, %2687, %2704, %2721, %2738, %2756, %2774, %2792, %2810, %2828, %2846, %2864, %2882, %2900, %2918, %2936, %2954, %2972, %2990, %3017, %3035, %3056, %3078, %3099, %3119, %3138, %3154, %3173, %3195, %3216, %3237, %3259, %3281, %3305, %3328, %3389, %3475, %3495, %3513, %3533, %3591, %3609, %3627, %3645, %3663, %3681, %3709, %3724, %3746, %3867, %3888, %3906, %3922, %3945, %3969, %3989, %4009, %4024, %4045, %4070, %4086, %4103, %4120, %4137, %4154, %4171, %4188, %4205, %4222, %4247, %4269, %4294, %4314, %4330, %4348, %4370, %4390, %4407, %4425, %4442, %4463, %4484, %4501, %4518, %4535, %4552, %4569, %4594, %4614, %4630, %4651, %4672, %4693, %4756, %4773, %4794, %4812, %4833, %4855, %4882, %4901, %4920, %4935, %4952, %4969, %4986, %5003, %5020, %5100, %5117, %5134, %5142, %3, %3, %3, %252, %250, %277, %280, %276, %344, %340, %722, %849, %845, %895, %890, %1040, %1027, %1101, %1113, %1148, %1137, %1120, %1106, %1167, %1164, %1287, %1283, %1525, %1521, %1918, %2393, %2391, %2416, %2414, %2615, %2611, %2672, %2670, %3012, %3015, %3010, %3007, %3351, %3370, %3412, %3437, %3457, %3553, %3573, %3852, %3, %4718, %4714, %4737, %5060, %5063, %5054, %5082, %5086, %.split1024, %.split1023, %1518, %1915, %3290, %3313, %3336, %3355, %3374, %3397, %3421, %3441, %3537, %3557, %5045, %5027, %4916, %4897, %4878, %4610, %4590, %4386, %4366, %4310, %4291, %4066, %4005, %3986, %3903, %3884, %3685, %3517, %3479, %3135, %3116, %2558, %2539, %2220, %2182, %2163, %2097, %2078, %2059, %2040, %2021, %2002, %1872, %1796, %1690, %1499, %1407, %1225, %1206, %1189, %1129, %1018, %820, %801, %661, %631, %547, %494, %436, %417, %397, %136, %103, %83, %40, %20, %5052, %4740, %1025
  %.0 = phi i32 [ 27, %5052 ], [ %4742, %4740 ], [ 27, %1025 ], [ 43, %20 ], [ 43, %40 ], [ 4, %83 ], [ 4, %103 ], [ 43, %136 ], [ 43, %397 ], [ 43, %417 ], [ 43, %436 ], [ 43, %494 ], [ 43, %547 ], [ 43, %631 ], [ 43, %661 ], [ 43, %801 ], [ 43, %820 ], [ 43, %1018 ], [ 43, %1129 ], [ %., %1189 ], [ 43, %1206 ], [ 43, %1225 ], [ 43, %1407 ], [ 43, %1499 ], [ 43, %1690 ], [ 43, %1796 ], [ 43, %1872 ], [ 43, %2002 ], [ 43, %2021 ], [ 43, %2040 ], [ 43, %2059 ], [ 43, %2078 ], [ 43, %2097 ], [ 43, %2163 ], [ 43, %2182 ], [ 43, %2220 ], [ 43, %2539 ], [ 43, %2558 ], [ 43, %3116 ], [ 43, %3135 ], [ 4, %3479 ], [ 4, %3517 ], [ 43, %3685 ], [ 43, %3884 ], [ 43, %3903 ], [ 43, %3986 ], [ 43, %4005 ], [ 43, %4066 ], [ 43, %4291 ], [ 43, %4310 ], [ %4369, %4366 ], [ %4389, %4386 ], [ 43, %4590 ], [ 43, %4610 ], [ 43, %4878 ], [ 43, %4897 ], [ 43, %4916 ], [ 27, %5027 ], [ %5047, %5045 ], [ 48, %5142 ], [ 0, %5134 ], [ 0, %5117 ], [ 0, %5100 ], [ 0, %5082 ], [ 0, %5086 ], [ 0, %5054 ], [ 0, %5060 ], [ 0, %5063 ], [ 0, %5020 ], [ 0, %5003 ], [ 0, %4986 ], [ 0, %4969 ], [ 0, %4952 ], [ 0, %4935 ], [ 0, %4920 ], [ 0, %4901 ], [ 0, %4882 ], [ %4858, %4855 ], [ 0, %4833 ], [ 0, %4812 ], [ 0, %4794 ], [ 0, %4773 ], [ 0, %4756 ], [ 0, %4737 ], [ 0, %4718 ], [ 0, %4714 ], [ 0, %4693 ], [ 0, %4672 ], [ 0, %4651 ], [ 0, %4630 ], [ 0, %4614 ], [ 0, %4594 ], [ 0, %4569 ], [ 0, %4552 ], [ 0, %4535 ], [ 0, %4518 ], [ 0, %4501 ], [ 0, %4484 ], [ 0, %4463 ], [ 0, %4442 ], [ %4428, %4425 ], [ %4410, %4407 ], [ 0, %4390 ], [ 0, %4370 ], [ 0, %4348 ], [ 0, %4330 ], [ 0, %4314 ], [ 0, %4294 ], [ 0, %4269 ], [ 0, %4247 ], [ 0, %4222 ], [ 0, %4205 ], [ 0, %4188 ], [ 0, %4171 ], [ 0, %4154 ], [ 0, %4137 ], [ 0, %4120 ], [ 0, %4103 ], [ 0, %4086 ], [ 0, %4070 ], [ 0, %4045 ], [ 0, %4024 ], [ 0, %4009 ], [ 0, %3989 ], [ %3972, %3969 ], [ 0, %3945 ], [ 0, %3922 ], [ 0, %3906 ], [ 0, %3888 ], [ 0, %3867 ], [ 0, %3852 ], [ 0, %3746 ], [ 0, %3724 ], [ 0, %3709 ], [ %3684, %3681 ], [ %3666, %3663 ], [ %3648, %3645 ], [ %3630, %3627 ], [ %3612, %3609 ], [ %3594, %3591 ], [ %3576, %3573 ], [ %3556, %3553 ], [ %3536, %3533 ], [ %3516, %3513 ], [ %3498, %3495 ], [ %3478, %3475 ], [ %3460, %3457 ], [ %3440, %3437 ], [ 0, %3412 ], [ 0, %3389 ], [ 0, %3370 ], [ 0, %3351 ], [ 0, %3328 ], [ 0, %3305 ], [ 0, %3281 ], [ 0, %3259 ], [ 0, %3237 ], [ 0, %3216 ], [ 0, %3195 ], [ 0, %3173 ], [ 0, %3154 ], [ 0, %3138 ], [ 0, %3119 ], [ %3102, %3099 ], [ %3081, %3078 ], [ 0, %3056 ], [ 0, %3035 ], [ %3021, %3017 ], [ %3014, %3012 ], [ %3016, %3015 ], [ 0, %3010 ], [ 0, %3007 ], [ %2993, %2990 ], [ %2975, %2972 ], [ %2957, %2954 ], [ %2939, %2936 ], [ %2921, %2918 ], [ %2903, %2900 ], [ %2885, %2882 ], [ %2867, %2864 ], [ %2849, %2846 ], [ %2831, %2828 ], [ %2813, %2810 ], [ %2795, %2792 ], [ %2777, %2774 ], [ %2759, %2756 ], [ 0, %2738 ], [ 0, %2721 ], [ 0, %2704 ], [ 0, %2687 ], [ 0, %2672 ], [ 0, %2670 ], [ 0, %2630 ], [ 0, %2611 ], [ 0, %2615 ], [ 0, %2594 ], [ 0, %2577 ], [ 0, %2562 ], [ 0, %2543 ], [ %2525, %2522 ], [ %2507, %2504 ], [ %2489, %2486 ], [ %2471, %2468 ], [ %2453, %2448 ], [ 0, %2431 ], [ 0, %2414 ], [ 0, %2416 ], [ 0, %2391 ], [ 0, %2393 ], [ 0, %2367 ], [ %2353, %2350 ], [ %2335, %2332 ], [ %2317, %2314 ], [ %2299, %2296 ], [ %2281, %2276 ], [ 0, %2258 ], [ 0, %2240 ], [ 0, %2223 ], [ 0, %2202 ], [ 0, %2185 ], [ 0, %2166 ], [ %2147, %2144 ], [ 0, %2116 ], [ 0, %2101 ], [ 0, %2082 ], [ 0, %2063 ], [ 0, %2044 ], [ 0, %2025 ], [ 0, %2006 ], [ 0, %1985 ], [ 0, %1968 ], [ 0, %1951 ], [ 0, %1934 ], [ 0, %1918 ], [ %1895, %1892 ], [ 0, %1875 ], [ %1858, %1855 ], [ %1840, %1837 ], [ 0, %1815 ], [ 0, %1799 ], [ 0, %1775 ], [ 0, %1754 ], [ 0, %1733 ], [ %1713, %1710 ], [ 0, %1693 ], [ 0, %1669 ], [ 0, %1648 ], [ 0, %1631 ], [ 0, %1614 ], [ 0, %1597 ], [ %1583, %1580 ], [ %1565, %1562 ], [ 0, %1525 ], [ 0, %1521 ], [ 0, %1502 ], [ %1485, %1482 ], [ %1467, %1464 ], [ 0, %1430 ], [ 0, %1448 ], [ 0, %1410 ], [ 0, %1386 ], [ %1372, %1369 ], [ 0, %1335 ], [ 0, %1353 ], [ 0, %1310 ], [ %1286, %1283 ], [ 0, %1287 ], [ 0, %1265 ], [ 0, %1248 ], [ 0, %1229 ], [ 0, %1210 ], [ 0, %switch.lookup ], [ 0, %1167 ], [ 0, %1164 ], [ 0, %1106 ], [ 0, %1113 ], [ 0, %1120 ], [ 0, %1123 ], [ 0, %1148 ], [ 27, %1137 ], [ 0, %1101 ], [ 0, %1080 ], [ %spec.select1465, %1056 ], [ 0, %1027 ], [ 0, %1040 ], [ %1001, %998 ], [ 0, %975 ], [ 0, %958 ], [ %944, %941 ], [ %924, %921 ], [ %893, %895 ], [ %893, %890 ], [ 0, %863 ], [ 0, %845 ], [ 0, %849 ], [ 0, %824 ], [ 0, %805 ], [ 0, %780 ], [ 0, %759 ], [ 0, %738 ], [ %724, %722 ], [ 0, %691 ], [ 0, %677 ], [ 0, %647 ], [ 0, %610 ], [ %.01011, %592 ], [ 0, %555 ], [ 0, %530 ], [ 0, %513 ], [ 0, %497 ], [ 0, %473 ], [ %459, %456 ], [ 0, %439 ], [ 0, %420 ], [ 0, %400 ], [ 0, %376 ], [ %362, %359 ], [ 0, %340 ], [ 0, %344 ], [ 0, %315 ], [ 0, %294 ], [ 0, %276 ], [ 0, %280 ], [ 0, %277 ], [ 0, %250 ], [ 0, %252 ], [ 0, %219 ], [ 0, %198 ], [ 0, %177 ], [ 0, %156 ], [ 0, %140 ], [ %122, %119 ], [ %102, %99 ], [ %82, %79 ], [ %64, %61 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %44 ], [ 0, %24 ], [ 0, %.split1023 ], [ %721, %.split1024 ], [ 43, %1518 ], [ %spec.select1468, %1542 ], [ 43, %1915 ], [ 0, %2647 ], [ 4, %3290 ], [ 4, %3313 ], [ 4, %3336 ], [ 4, %3355 ], [ 4, %3374 ], [ 4, %3397 ], [ 4, %3421 ], [ 4, %3441 ], [ 4, %3537 ], [ 4, %3557 ], [ %spec.select1474, %5084 ], [ 0, %3807 ], [ 0, %3806 ], [ 4, %1349 ], [ 4, %1444 ]
  ret i32 %.0
}

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Curl_all_content_encodings(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Curl_mime_cleanpart(ptr noundef) local_unnamed_addr #3

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #3

declare void @Curl_cookie_clearall(ptr noundef) local_unnamed_addr #3

declare void @Curl_cookie_cleanup(ptr noundef) local_unnamed_addr #3

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Curl_cookie_clearsess(ptr noundef) local_unnamed_addr #3

declare void @Curl_flush_cookies(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @Curl_cookie_loadfiles(ptr noundef) local_unnamed_addr #3

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Curl_cookie_add(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @Curl_mime_set_subparts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setstropt_userpwd(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = icmp ne ptr %0, null
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %9 = icmp ugt i64 %8, 8000000
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %.not = icmp eq ptr %1, null
  %. = select i1 %.not, ptr null, ptr %4
  %.not26 = icmp eq ptr %2, null
  %11 = select i1 %.not26, ptr null, ptr %5
  %12 = call i32 @Curl_parse_login_details(ptr noundef nonnull %0, i64 noundef %8, ptr noundef %., ptr noundef %11, ptr noundef null) #8
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %.thread, label %31

.thread:                                          ; preds = %3, %10
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %26, label %13

13:                                               ; preds = %.thread
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  %or.cond = and i1 %6, %15
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %13
  %17 = load i8, ptr %0, align 1
  %18 = icmp eq i8 %17, 58
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @Curl_cstrdup, align 8
  %21 = call ptr %20(ptr noundef nonnull @.str.5) #8
  store ptr %21, ptr %4, align 8
  %.not29 = icmp eq ptr %21, null
  %spec.select = select i1 %.not29, i32 27, i32 0
  br label %22

22:                                               ; preds = %19, %13, %16
  %.1 = phi i32 [ 0, %16 ], [ 0, %13 ], [ %spec.select, %19 ]
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %1, align 8
  call void %23(ptr noundef %24) #8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %22, %.thread
  %.2 = phi i32 [ %.1, %22 ], [ 0, %.thread ]
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %31, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = load ptr, ptr %2, align 8
  call void %28(ptr noundef %29) #8
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %10, %27, %26, %7
  %.0 = phi i32 [ 43, %7 ], [ %12, %10 ], [ %.2, %27 ], [ %.2, %26 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) #4

declare i32 @Curl_ssl_set_engine(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_ssl_set_engine_default(ptr noundef) local_unnamed_addr #3

declare zeroext i16 @curlx_sltous(i64 noundef) local_unnamed_addr #3

declare void @Curl_ssl_conn_config_update(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @Curl_ssl_cert_status_request() local_unnamed_addr #3

declare zeroext i1 @Curl_ssl_false_start(ptr noundef) local_unnamed_addr #3

declare void @Curl_hsts_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 44) i32 @protocol2num(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @curl_strequal(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #8
  %.not24 = icmp eq i32 %4, 0
  br i1 %.not24, label %6, label %5

5:                                                ; preds = %3
  store i32 -1, ptr %1, align 4
  br label %.loopexit

6:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %25, %6
  %8 = phi i32 [ 0, %6 ], [ %26, %25 ]
  %.019 = phi ptr [ %0, %6 ], [ %27, %25 ]
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.019, i32 noundef 44) #9
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %14, label %10

10:                                               ; preds = %7
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %.019 to i64
  %13 = sub i64 %11, %12
  br label %16

14:                                               ; preds = %7
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.019) #9
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i64 [ %13, %10 ], [ %15, %14 ]
  %.not26 = icmp eq i64 %17, 0
  br i1 %.not26, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @Curl_getn_scheme_handler(ptr noundef nonnull %.019, i64 noundef %17) #8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 132
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %1, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %1, align 4
  br label %25

25:                                               ; preds = %16, %20
  %26 = phi i32 [ %8, %16 ], [ %24, %20 ]
  %27 = getelementptr inbounds i8, ptr %9, i64 1
  br i1 %.not25, label %.critedge, label %7

.critedge:                                        ; preds = %25
  %.not28 = icmp eq i32 %26, 0
  %. = select i1 %.not28, i32 43, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.critedge, %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 43, %2 ], [ %., %.critedge ], [ 1, %18 ]
  ret i32 %.0
}

declare i32 @Curl_data_priority_add_child(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @Curl_hsts_init() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_setopt(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @Curl_vsetopt(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ 43, %2 ]
  ret i32 %.0
}

declare i32 @Curl_parse_login_details(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_getn_scheme_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

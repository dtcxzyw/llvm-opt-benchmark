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
define dso_local range(i32 0, 44) i32 @Curl_setstropt(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @Curl_setblobopt(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef %4) #8
  store ptr null, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 8000000
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @Curl_cmalloc, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_vsetopt(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  switch i32 %1, label %5144 [
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
    i32 10036, label %1356
    i32 61, label %1374
    i32 59, label %1395
    i32 111, label %1414
    i32 10004, label %1452
    i32 10262, label %1470
    i32 101, label %1488
    i32 166, label %1507
    i32 267, label %1531
    i32 10179, label %1550
    i32 10235, label %1550
    i32 10236, label %1568
    i32 10029, label %1586
    i32 10010, label %1603
    i32 10001, label %1620
    i32 48, label %1637
    i32 50, label %1658
    i32 138, label %1679
    i32 10017, label %1698
    i32 106, label %1722
    i32 85, label %1743
    i32 188, label %1764
    i32 154, label %1785
    i32 137, label %1804
    i32 10134, label %1825
    i32 10147, label %1843
    i32 129, label %1861
    i32 10063, label %1880
    i32 110, label %1904
    i32 10039, label %1923
    i32 10093, label %1940
    i32 10028, label %1957
    i32 10009, label %1974
    i32 14, label %1991
    i32 30115, label %2010
    i32 19, label %2029
    i32 30145, label %2048
    i32 30146, label %2067
    i32 20, label %2086
    i32 10282, label %2105
    i32 10002, label %2122
    i32 3, label %2152
    i32 13, label %2171
    i32 155, label %2191
    i32 78, label %2209
    i32 156, label %2229
    i32 212, label %2247
    i32 10005, label %2265
    i32 10173, label %2284
    i32 10174, label %2302
    i32 10224, label %2320
    i32 10220, label %2338
    i32 10203, label %2356
    i32 20056, label %2374
    i32 20219, label %2397
    i32 10057, label %2420
    i32 10006, label %2437
    i32 10175, label %2456
    i32 10176, label %2474
    i32 10177, label %2492
    i32 10007, label %2510
    i32 21, label %2528
    i32 30116, label %2547
    i32 20094, label %2566
    i32 10095, label %2583
    i32 10037, label %2600
    i32 20079, label %2619
    i32 20011, label %2636
    i32 20012, label %2653
    i32 20167, label %2676
    i32 10168, label %2693
    i32 20130, label %2710
    i32 10131, label %2727
    i32 10025, label %2744
    i32 40291, label %2762
    i32 10254, label %2780
    i32 40293, label %2798
    i32 10086, label %2816
    i32 10255, label %2834
    i32 10087, label %2852
    i32 40292, label %2870
    i32 10256, label %2888
    i32 40294, label %2906
    i32 10088, label %2924
    i32 10257, label %2942
    i32 10026, label %2960
    i32 10258, label %2978
    i32 10089, label %2996
    i32 90, label %3019
    i32 27, label %3024
    i32 274, label %3045
    i32 10323, label %3066
    i32 10062, label %3087
    i32 139, label %3105
    i32 140, label %3124
    i32 210, label %3143
    i32 64, label %3162
    i32 306, label %3184
    i32 248, label %3205
    i32 81, label %3226
    i32 307, label %3248
    i32 249, label %3270
    i32 232, label %3292
    i32 308, label %3315
    i32 20108, label %3338
    i32 10109, label %3357
    i32 233, label %3376
    i32 172, label %3399
    i32 10230, label %3423
    i32 10263, label %3443
    i32 10065, label %3463
    i32 40309, label %3481
    i32 10246, label %3501
    i32 40310, label %3519
    i32 10097, label %3539
    i32 10247, label %3559
    i32 10169, label %3579
    i32 10260, label %3597
    i32 10170, label %3615
    i32 40295, label %3633
    i32 10296, label %3651
    i32 40297, label %3669
    i32 98, label %3687
    i32 280, label %3713
    i32 99, label %3735
    i32 10100, label %3756
    i32 10103, label %3856
    i32 114, label %3873
    i32 119, label %3892
    i32 216, label %3911
    i32 261, label %3934
    i32 10298, label %3957
    i32 113, label %3975
    i32 30117, label %3994
    i32 121, label %4013
    i32 136, label %4034
    i32 141, label %4055
    i32 20148, label %4075
    i32 10149, label %4092
    i32 20163, label %4109
    i32 10164, label %4126
    i32 20208, label %4143
    i32 20272, label %4160
    i32 10273, label %4177
    i32 10209, label %4194
    i32 150, label %4211
    i32 157, label %4236
    i32 158, label %4258
    i32 159, label %4280
    i32 171, label %4299
    i32 181, label %4319
    i32 182, label %4337
    i32 10318, label %4355
    i32 10319, label %4375
    i32 10238, label %4395
    i32 10289, label %4413
    i32 218, label %4431
    i32 197, label %4452
    i32 20198, label %4473
    i32 20199, label %4490
    i32 20200, label %4507
    i32 10201, label %4524
    i32 10202, label %4541
    i32 213, label %4558
    i32 214, label %4579
    i32 215, label %4599
    i32 244, label %4619
    i32 225, label %.critedge
    i32 226, label %4640
    i32 234, label %4661
    i32 237, label %4682
    i32 239, label %4703
    i32 10240, label %4723
    i32 10241, label %4723
    i32 10243, label %4745
    i32 265, label %4762
    i32 271, label %4783
    i32 275, label %4801
    i32 278, label %4822
    i32 10279, label %4843
    i32 281, label %4867
    i32 288, label %4886
    i32 314, label %4905
    i32 20283, label %4924
    i32 10284, label %4941
    i32 20301, label %4958
    i32 10302, label %4975
    i32 20303, label %4992
    i32 10304, label %5009
    i32 10300, label %5026
    i32 299, label %5066
    i32 20312, label %5089
    i32 10313, label %5106
    i32 322, label %5123
  ]

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = add nuw nsw i32 %8, 8
  store i32 %15, ptr %2, align 8
  br label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store i32 %25, ptr %26, align 8
  br label %.critedge

27:                                               ; preds = %3
  %28 = load i32, ptr %2, align 8
  %29 = icmp ult i32 %28, 41
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %28 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = add nuw nsw i32 %28, 8
  store i32 %35, ptr %2, align 8
  br label %40

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 %45, ptr %46, align 8
  br label %.critedge

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %49 = load i32, ptr %2, align 8
  %50 = icmp ult i32 %49, 41
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = zext nneg i32 %49 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = add nuw nsw i32 %49, 8
  store i32 %56, ptr %2, align 8
  br label %61

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %67 = load i32, ptr %2, align 8
  %68 = icmp ult i32 %67, 41
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = zext nneg i32 %67 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = add nuw nsw i32 %67, 8
  store i32 %74, ptr %2, align 8
  br label %79

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %87 = load i32, ptr %2, align 8
  %88 = icmp ult i32 %87, 41
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = zext nneg i32 %87 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  %94 = add nuw nsw i32 %87, 8
  store i32 %94, ptr %2, align 8
  br label %99

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %107 = load i32, ptr %2, align 8
  %108 = icmp ult i32 %107, 41
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = zext nneg i32 %107 to i64
  %113 = getelementptr i8, ptr %111, i64 %112
  %114 = add nuw nsw i32 %107, 8
  store i32 %114, ptr %2, align 8
  br label %119

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = zext nneg i32 %124 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  %131 = add nuw nsw i32 %124, 8
  store i32 %131, ptr %2, align 8
  br label %136

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2636
  store i32 %141, ptr %142, align 4
  br label %.critedge

143:                                              ; preds = %3
  %144 = load i32, ptr %2, align 8
  %145 = icmp ult i32 %144, 41
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = zext nneg i32 %144 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  %151 = add nuw nsw i32 %144, 8
  store i32 %151, ptr %2, align 8
  br label %156

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  store ptr %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %152, %146
  %157 = phi ptr [ %150, %146 ], [ %154, %152 ]
  %158 = load i64, ptr %157, align 8
  %.not1462 = icmp eq i64 %158, 0
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2642
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
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = zext nneg i32 %165 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  %172 = add nuw nsw i32 %165, 8
  store i32 %172, ptr %2, align 8
  br label %177

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 8
  store ptr %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %173, %167
  %178 = phi ptr [ %171, %167 ], [ %175, %173 ]
  %179 = load i64, ptr %178, align 8
  %.not1461 = icmp eq i64 %179, 0
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 2642
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
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = zext nneg i32 %186 to i64
  %192 = getelementptr i8, ptr %190, i64 %191
  %193 = add nuw nsw i32 %186, 8
  store i32 %193, ptr %2, align 8
  br label %198

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  store ptr %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %194, %188
  %199 = phi ptr [ %192, %188 ], [ %196, %194 ]
  %200 = load i64, ptr %199, align 8
  %.not1460 = icmp eq i64 %200, 0
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 2642
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
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = zext nneg i32 %207 to i64
  %213 = getelementptr i8, ptr %211, i64 %212
  %214 = add nuw nsw i32 %207, 8
  store i32 %214, ptr %2, align 8
  br label %219

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 8
  store ptr %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %215, %209
  %220 = phi ptr [ %213, %209 ], [ %217, %215 ]
  %221 = load i64, ptr %220, align 8
  %.not1459 = icmp eq i64 %221, 0
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 2642
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
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = zext nneg i32 %228 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = add nuw nsw i32 %228, 8
  store i32 %235, ptr %2, align 8
  br label %240

236:                                              ; preds = %227
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 8
  store ptr %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %236, %230
  %241 = phi ptr [ %234, %230 ], [ %238, %236 ]
  %242 = load i64, ptr %241, align 8
  %.not1457 = icmp eq i64 %242, 0
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %244 = load i64, ptr %243, align 2
  %245 = select i1 %.not1457, i64 0, i64 262144
  %246 = and i64 %244, -262145
  %247 = or disjoint i64 %246, %245
  store i64 %247, ptr %243, align 2
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 2724
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
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = zext nneg i32 %255 to i64
  %261 = getelementptr i8, ptr %259, i64 %260
  %262 = add nuw nsw i32 %255, 8
  store i32 %262, ptr %2, align 8
  br label %267

263:                                              ; preds = %254
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i64 8
  store ptr %266, ptr %264, align 8
  br label %267

267:                                              ; preds = %263, %257
  %268 = phi ptr [ %261, %257 ], [ %265, %263 ]
  %269 = load i64, ptr %268, align 8
  %.not1455 = icmp eq i64 %269, 0
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %271 = load i64, ptr %270, align 2
  %272 = select i1 %.not1455, i64 0, i64 134217728
  %273 = and i64 %271, -134217729
  %274 = or disjoint i64 %273, %272
  store i64 %274, ptr %270, align 2
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1265
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
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = zext nneg i32 %282 to i64
  %288 = getelementptr i8, ptr %286, i64 %287
  %289 = add nuw nsw i32 %282, 8
  store i32 %289, ptr %2, align 8
  br label %294

290:                                              ; preds = %281
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i64 8
  store ptr %293, ptr %291, align 8
  br label %294

294:                                              ; preds = %290, %284
  %295 = phi ptr [ %288, %284 ], [ %292, %290 ]
  %296 = load i64, ptr %295, align 8
  %.not1454 = icmp eq i64 %296, 0
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 2642
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
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = zext nneg i32 %303 to i64
  %309 = getelementptr i8, ptr %307, i64 %308
  %310 = add nuw nsw i32 %303, 8
  store i32 %310, ptr %2, align 8
  br label %315

311:                                              ; preds = %302
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i64 8
  store ptr %314, ptr %312, align 8
  br label %315

315:                                              ; preds = %311, %305
  %316 = phi ptr [ %309, %305 ], [ %313, %311 ]
  %317 = load i64, ptr %316, align 8
  %.not1453 = icmp eq i64 %317, 0
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 2642
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
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = zext nneg i32 %324 to i64
  %330 = getelementptr i8, ptr %328, i64 %329
  %331 = add nuw nsw i32 %324, 8
  store i32 %331, ptr %2, align 8
  br label %336

332:                                              ; preds = %323
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr i8, ptr %334, i64 8
  store ptr %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %332, %326
  %337 = phi ptr [ %330, %326 ], [ %334, %332 ]
  %338 = load i64, ptr %337, align 8
  %.not1452 = icmp eq i64 %338, 0
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1265
  br i1 %.not1452, label %344, label %340

340:                                              ; preds = %336
  store i8 4, ptr %339, align 1
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %342 = load i64, ptr %341, align 2
  %343 = and i64 %342, -134217729
  store i64 %343, ptr %341, align 2
  br label %.critedge

344:                                              ; preds = %336
  store i8 0, ptr %339, align 1
  br label %.critedge

345:                                              ; preds = %3
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %347 = load i32, ptr %2, align 8
  %348 = icmp ult i32 %347, 41
  br i1 %348, label %349, label %355

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = zext nneg i32 %347 to i64
  %353 = getelementptr i8, ptr %351, i64 %352
  %354 = add nuw nsw i32 %347, 8
  store i32 %354, ptr %2, align 8
  br label %359

355:                                              ; preds = %345
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = zext nneg i32 %364 to i64
  %370 = getelementptr i8, ptr %368, i64 %369
  %371 = add nuw nsw i32 %364, 8
  store i32 %371, ptr %2, align 8
  br label %376

372:                                              ; preds = %363
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr i8, ptr %374, i64 8
  store ptr %375, ptr %373, align 8
  br label %376

376:                                              ; preds = %372, %366
  %377 = phi ptr [ %370, %366 ], [ %374, %372 ]
  %378 = load i64, ptr %377, align 8
  %.not1451 = icmp eq i64 %378, 0
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 2642
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
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = zext nneg i32 %385 to i64
  %391 = getelementptr i8, ptr %389, i64 %390
  %392 = add nuw nsw i32 %385, 8
  store i32 %392, ptr %2, align 8
  br label %397

393:                                              ; preds = %384
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 %402, ptr %403, align 4
  br label %.critedge

404:                                              ; preds = %3
  %405 = load i32, ptr %2, align 8
  %406 = icmp ult i32 %405, 41
  br i1 %406, label %407, label %413

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = zext nneg i32 %405 to i64
  %411 = getelementptr i8, ptr %409, i64 %410
  %412 = add nuw nsw i32 %405, 8
  store i32 %412, ptr %2, align 8
  br label %417

413:                                              ; preds = %404
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 %421, ptr %422, align 4
  br label %.critedge

423:                                              ; preds = %3
  %424 = load i32, ptr %2, align 8
  %425 = icmp ult i32 %424, 41
  br i1 %425, label %426, label %432

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = zext nneg i32 %424 to i64
  %430 = getelementptr i8, ptr %428, i64 %429
  %431 = add nuw nsw i32 %424, 8
  store i32 %431, ptr %2, align 8
  br label %436

432:                                              ; preds = %423
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1753
  store i8 %440, ptr %441, align 1
  br label %.critedge

442:                                              ; preds = %3
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %444 = load i32, ptr %2, align 8
  %445 = icmp ult i32 %444, 41
  br i1 %445, label %446, label %452

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = zext nneg i32 %444 to i64
  %450 = getelementptr i8, ptr %448, i64 %449
  %451 = add nuw nsw i32 %444, 8
  store i32 %451, ptr %2, align 8
  br label %456

452:                                              ; preds = %442
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = zext nneg i32 %461 to i64
  %467 = getelementptr i8, ptr %465, i64 %466
  %468 = add nuw nsw i32 %461, 8
  store i32 %468, ptr %2, align 8
  br label %473

469:                                              ; preds = %460
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr i8, ptr %471, i64 8
  store ptr %472, ptr %470, align 8
  br label %473

473:                                              ; preds = %469, %463
  %474 = phi ptr [ %467, %463 ], [ %471, %469 ]
  %475 = load i64, ptr %474, align 8
  %.not1450 = icmp eq i64 %475, 0
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 2642
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
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %486 = load ptr, ptr %485, align 8
  %487 = zext nneg i32 %482 to i64
  %488 = getelementptr i8, ptr %486, i64 %487
  %489 = add nuw nsw i32 %482, 8
  store i32 %489, ptr %2, align 8
  br label %494

490:                                              ; preds = %481
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i8 %498, ptr %499, align 8
  br label %.critedge

500:                                              ; preds = %3
  %501 = load i32, ptr %2, align 8
  %502 = icmp ult i32 %501, 41
  br i1 %502, label %503, label %509

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = zext nneg i32 %501 to i64
  %507 = getelementptr i8, ptr %505, i64 %506
  %508 = add nuw nsw i32 %501, 8
  store i32 %508, ptr %2, align 8
  br label %513

509:                                              ; preds = %500
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr i8, ptr %511, i64 8
  store ptr %512, ptr %510, align 8
  br label %513

513:                                              ; preds = %509, %503
  %514 = phi ptr [ %507, %503 ], [ %511, %509 ]
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i64 %515, ptr %516, align 8
  br label %.critedge

517:                                              ; preds = %3
  %518 = load i32, ptr %2, align 8
  %519 = icmp ult i32 %518, 41
  br i1 %519, label %520, label %526

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = zext nneg i32 %518 to i64
  %524 = getelementptr i8, ptr %522, i64 %523
  %525 = add nuw nsw i32 %518, 8
  store i32 %525, ptr %2, align 8
  br label %530

526:                                              ; preds = %517
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr i8, ptr %528, i64 8
  store ptr %529, ptr %527, align 8
  br label %530

530:                                              ; preds = %526, %520
  %531 = phi ptr [ %524, %520 ], [ %528, %526 ]
  %532 = load i64, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i64 %532, ptr %533, align 8
  br label %.critedge

534:                                              ; preds = %3, %3
  %.not1449 = icmp eq i32 %1, 32
  %spec.select1464.v = select i1 %.not1449, i64 1272, i64 1456
  %spec.select1464 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select1464.v
  %535 = load i32, ptr %2, align 8
  %536 = icmp ult i32 %535, 41
  br i1 %536, label %537, label %543

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %539 = load ptr, ptr %538, align 8
  %540 = zext nneg i32 %535 to i64
  %541 = getelementptr i8, ptr %539, i64 %540
  %542 = add nuw nsw i32 %535, 8
  store i32 %542, ptr %2, align 8
  br label %547

543:                                              ; preds = %534
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %554 = icmp samesign ugt i64 %551, 524287
  %or.cond17 = select i1 %or.cond13, i1 true, i1 %554
  br i1 %or.cond17, label %.critedge, label %555

555:                                              ; preds = %547
  %556 = trunc i64 %549 to i8
  %557 = getelementptr inbounds nuw i8, ptr %spec.select1464, i64 104
  store i8 %556, ptr %557, align 8
  %558 = trunc nuw nsw i64 %551 to i32
  %559 = getelementptr inbounds nuw i8, ptr %spec.select1464, i64 100
  store i32 %558, ptr %559, align 4
  br label %.critedge

560:                                              ; preds = %3
  %561 = load i32, ptr %2, align 8
  %562 = icmp ult i32 %561, 41
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %565 = load ptr, ptr %564, align 8
  %566 = zext nneg i32 %561 to i64
  %567 = getelementptr i8, ptr %565, i64 %566
  %568 = add nuw nsw i32 %561, 8
  store i32 %568, ptr %2, align 8
  br label %573

569:                                              ; preds = %560
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %577 = load ptr, ptr @Curl_cfree, align 8
  %578 = load ptr, ptr %576, align 8
  tail call void %577(ptr noundef %578) #8
  store ptr null, ptr %576, align 8
  br label %592

579:                                              ; preds = %573
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %581 = load i64, ptr %580, align 8
  %582 = icmp eq i64 %581, -1
  br i1 %582, label %.split1022, label %585

.split1022:                                       ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %584 = tail call i32 @Curl_setstropt(ptr noundef nonnull %583, ptr noundef nonnull %575)
  br label %592

585:                                              ; preds = %579
  %586 = icmp slt i64 %581, 0
  br i1 %586, label %592, label %587

587:                                              ; preds = %585
  %588 = tail call ptr @Curl_memdup0(ptr noundef nonnull %575, i64 noundef %581) #8
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %590 = load ptr, ptr @Curl_cfree, align 8
  %591 = load ptr, ptr %589, align 8
  tail call void %590(ptr noundef %591) #8
  %.not1448 = icmp eq ptr %588, null
  store ptr %588, ptr %589, align 8
  %spec.select1477 = select i1 %.not1448, i32 27, i32 0
  br label %592

592:                                              ; preds = %587, %585, %.split, %.split1022
  %.1 = phi i32 [ 0, %.split ], [ %584, %.split1022 ], [ 27, %585 ], [ %spec.select1477, %587 ]
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %594, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 1265
  store i8 1, ptr %596, align 1
  br label %.critedge

597:                                              ; preds = %3
  %598 = load i32, ptr %2, align 8
  %599 = icmp ult i32 %598, 41
  br i1 %599, label %600, label %606

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %602 = load ptr, ptr %601, align 8
  %603 = zext nneg i32 %598 to i64
  %604 = getelementptr i8, ptr %602, i64 %603
  %605 = add nuw nsw i32 %598, 8
  store i32 %605, ptr %2, align 8
  br label %610

606:                                              ; preds = %597
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr i8, ptr %608, i64 8
  store ptr %609, ptr %607, align 8
  br label %610

610:                                              ; preds = %606, %600
  %611 = phi ptr [ %604, %600 ], [ %608, %606 ]
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %612, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %615 = load ptr, ptr @Curl_cfree, align 8
  %616 = load ptr, ptr %614, align 8
  tail call void %615(ptr noundef %616) #8
  store ptr null, ptr %614, align 8
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 1265
  store i8 1, ptr %617, align 1
  br label %.critedge

618:                                              ; preds = %3
  %619 = load i32, ptr %2, align 8
  %620 = icmp ult i32 %619, 41
  br i1 %620, label %621, label %627

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = zext nneg i32 %619 to i64
  %625 = getelementptr i8, ptr %623, i64 %624
  %626 = add nuw nsw i32 %619, 8
  store i32 %626, ptr %2, align 8
  br label %631

627:                                              ; preds = %618
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %637 = load i64, ptr %636, align 8
  %638 = icmp slt i64 %637, %633
  br i1 %638, label %639, label %647

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 2392
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
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %653 = load ptr, ptr %652, align 8
  %654 = zext nneg i32 %649 to i64
  %655 = getelementptr i8, ptr %653, i64 %654
  %656 = add nuw nsw i32 %649, 8
  store i32 %656, ptr %2, align 8
  br label %661

657:                                              ; preds = %648
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %667 = load i64, ptr %666, align 8
  %668 = icmp slt i64 %667, %663
  br i1 %668, label %669, label %677

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 2392
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
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = zext nneg i32 %679 to i64
  %685 = getelementptr i8, ptr %683, i64 %684
  %686 = add nuw nsw i32 %679, 8
  store i32 %686, ptr %2, align 8
  br label %691

687:                                              ; preds = %678
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr i8, ptr %689, i64 8
  store ptr %690, ptr %688, align 8
  br label %691

691:                                              ; preds = %687, %681
  %692 = phi ptr [ %685, %681 ], [ %689, %687 ]
  %693 = load i64, ptr %692, align 8
  %.not1446 = icmp eq i64 %693, 0
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 2642
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
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %704 = load ptr, ptr %703, align 8
  %705 = zext nneg i32 %700 to i64
  %706 = getelementptr i8, ptr %704, i64 %705
  %707 = add nuw nsw i32 %700, 8
  store i32 %707, ptr %2, align 8
  br label %712

708:                                              ; preds = %699
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 1832
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
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %721 = tail call i32 @Curl_setstropt(ptr noundef nonnull %720, ptr noundef nonnull %714)
  br label %.critedge

722:                                              ; preds = %718
  call void @Curl_all_content_encodings(ptr noundef nonnull %4, i64 noundef 256) #8
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %724 = call i32 @Curl_setstropt(ptr noundef nonnull %723, ptr noundef nonnull %4)
  br label %.critedge

725:                                              ; preds = %3
  %726 = load i32, ptr %2, align 8
  %727 = icmp ult i32 %726, 41
  br i1 %727, label %728, label %734

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %730 = load ptr, ptr %729, align 8
  %731 = zext nneg i32 %726 to i64
  %732 = getelementptr i8, ptr %730, i64 %731
  %733 = add nuw nsw i32 %726, 8
  store i32 %733, ptr %2, align 8
  br label %738

734:                                              ; preds = %725
  %735 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr i8, ptr %736, i64 8
  store ptr %737, ptr %735, align 8
  br label %738

738:                                              ; preds = %734, %728
  %739 = phi ptr [ %732, %728 ], [ %736, %734 ]
  %740 = load i64, ptr %739, align 8
  %.not1443 = icmp eq i64 %740, 0
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 2642
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
  %750 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %751 = load ptr, ptr %750, align 8
  %752 = zext nneg i32 %747 to i64
  %753 = getelementptr i8, ptr %751, i64 %752
  %754 = add nuw nsw i32 %747, 8
  store i32 %754, ptr %2, align 8
  br label %759

755:                                              ; preds = %746
  %756 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr i8, ptr %757, i64 8
  store ptr %758, ptr %756, align 8
  br label %759

759:                                              ; preds = %755, %749
  %760 = phi ptr [ %753, %749 ], [ %757, %755 ]
  %761 = load i64, ptr %760, align 8
  %.not1442 = icmp eq i64 %761, 0
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 2642
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
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %772 = load ptr, ptr %771, align 8
  %773 = zext nneg i32 %768 to i64
  %774 = getelementptr i8, ptr %772, i64 %773
  %775 = add nuw nsw i32 %768, 8
  store i32 %775, ptr %2, align 8
  br label %780

776:                                              ; preds = %767
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr i8, ptr %778, i64 8
  store ptr %779, ptr %777, align 8
  br label %780

780:                                              ; preds = %776, %770
  %781 = phi ptr [ %774, %770 ], [ %778, %776 ]
  %782 = load i64, ptr %781, align 8
  %.not1441 = icmp eq i64 %782, 0
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 2642
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
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %793 = load ptr, ptr %792, align 8
  %794 = zext nneg i32 %789 to i64
  %795 = getelementptr i8, ptr %793, i64 %794
  %796 = add nuw nsw i32 %789, 8
  store i32 %796, ptr %2, align 8
  br label %801

797:                                              ; preds = %788
  %798 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 %803, ptr %806, align 8
  br label %.critedge

807:                                              ; preds = %3
  %808 = load i32, ptr %2, align 8
  %809 = icmp ult i32 %808, 41
  br i1 %809, label %810, label %816

810:                                              ; preds = %807
  %811 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %812 = load ptr, ptr %811, align 8
  %813 = zext nneg i32 %808 to i64
  %814 = getelementptr i8, ptr %812, i64 %813
  %815 = add nuw nsw i32 %808, 8
  store i32 %815, ptr %2, align 8
  br label %820

816:                                              ; preds = %807
  %817 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  store i8 %826, ptr %827, align 8
  br label %.critedge

828:                                              ; preds = %3
  %829 = load i32, ptr %2, align 8
  %830 = icmp ult i32 %829, 41
  br i1 %830, label %831, label %837

831:                                              ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %833 = load ptr, ptr %832, align 8
  %834 = zext nneg i32 %829 to i64
  %835 = getelementptr i8, ptr %833, i64 %834
  %836 = add nuw nsw i32 %829, 8
  store i32 %836, ptr %2, align 8
  br label %841

837:                                              ; preds = %828
  %838 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr i8, ptr %839, i64 8
  store ptr %840, ptr %838, align 8
  br label %841

841:                                              ; preds = %837, %831
  %842 = phi ptr [ %835, %831 ], [ %839, %837 ]
  %843 = load i64, ptr %842, align 8
  %.not1440 = icmp eq i64 %843, 0
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 1265
  br i1 %.not1440, label %849, label %845

845:                                              ; preds = %841
  store i8 1, ptr %844, align 1
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 2642
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
  %854 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %855 = load ptr, ptr %854, align 8
  %856 = zext nneg i32 %851 to i64
  %857 = getelementptr i8, ptr %855, i64 %856
  %858 = add nuw nsw i32 %851, 8
  store i32 %858, ptr %2, align 8
  br label %863

859:                                              ; preds = %850
  %860 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr i8, ptr %861, i64 8
  store ptr %862, ptr %860, align 8
  br label %863

863:                                              ; preds = %859, %853
  %864 = phi ptr [ %857, %853 ], [ %861, %859 ]
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %865, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 1265
  store i8 2, ptr %867, align 1
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %869 = load i64, ptr %868, align 2
  %870 = and i64 %869, -134217729
  store i64 %870, ptr %868, align 2
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %872 = load ptr, ptr %871, align 8
  tail call void @Curl_mime_cleanpart(ptr noundef %872) #8
  %873 = load ptr, ptr @Curl_cfree, align 8
  %874 = load ptr, ptr %871, align 8
  tail call void %873(ptr noundef %874) #8
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %875, i8 0, i64 16, i1 false)
  br label %.critedge

876:                                              ; preds = %3
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %878 = load i32, ptr %2, align 8
  %879 = icmp ult i32 %878, 41
  br i1 %879, label %880, label %886

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %882 = load ptr, ptr %881, align 8
  %883 = zext nneg i32 %878 to i64
  %884 = getelementptr i8, ptr %882, i64 %883
  %885 = add nuw nsw i32 %878, 8
  store i32 %885, ptr %2, align 8
  br label %890

886:                                              ; preds = %876
  %887 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 128, ptr %896, align 8
  br label %.critedge

897:                                              ; preds = %3
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %899 = load i32, ptr %898, align 4
  %900 = and i32 %899, 131072
  %.not1438 = icmp eq i32 %900, 0
  br i1 %.not1438, label %907, label %901

901:                                              ; preds = %897
  %902 = load ptr, ptr @Curl_cfree, align 8
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %904 = load ptr, ptr %903, align 8
  tail call void %902(ptr noundef %904) #8
  store ptr null, ptr %903, align 8
  %905 = load i32, ptr %898, align 4
  %906 = and i32 %905, -131073
  store i32 %906, ptr %898, align 4
  br label %907

907:                                              ; preds = %901, %897
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %909 = load i32, ptr %2, align 8
  %910 = icmp ult i32 %909, 41
  br i1 %910, label %911, label %917

911:                                              ; preds = %907
  %912 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %913 = load ptr, ptr %912, align 8
  %914 = zext nneg i32 %909 to i64
  %915 = getelementptr i8, ptr %913, i64 %914
  %916 = add nuw nsw i32 %909, 8
  store i32 %916, ptr %2, align 8
  br label %921

917:                                              ; preds = %907
  %918 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr i8, ptr %919, i64 8
  store ptr %920, ptr %918, align 8
  br label %921

921:                                              ; preds = %917, %911
  %922 = phi ptr [ %915, %911 ], [ %919, %917 ]
  %923 = load ptr, ptr %922, align 8
  %924 = tail call i32 @Curl_setstropt(ptr noundef nonnull %908, ptr noundef %923)
  %925 = load ptr, ptr %908, align 8
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  store ptr %925, ptr %926, align 8
  br label %.critedge

927:                                              ; preds = %3
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %929 = load i32, ptr %2, align 8
  %930 = icmp ult i32 %929, 41
  br i1 %930, label %931, label %937

931:                                              ; preds = %927
  %932 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %933 = load ptr, ptr %932, align 8
  %934 = zext nneg i32 %929 to i64
  %935 = getelementptr i8, ptr %933, i64 %934
  %936 = add nuw nsw i32 %929, 8
  store i32 %936, ptr %2, align 8
  br label %941

937:                                              ; preds = %927
  %938 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %949 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %950 = load ptr, ptr %949, align 8
  %951 = zext nneg i32 %946 to i64
  %952 = getelementptr i8, ptr %950, i64 %951
  %953 = add nuw nsw i32 %946, 8
  store i32 %953, ptr %2, align 8
  br label %958

954:                                              ; preds = %945
  %955 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr i8, ptr %956, i64 8
  store ptr %957, ptr %955, align 8
  br label %958

958:                                              ; preds = %954, %948
  %959 = phi ptr [ %952, %948 ], [ %956, %954 ]
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store ptr %960, ptr %961, align 8
  br label %.critedge

962:                                              ; preds = %3
  %963 = load i32, ptr %2, align 8
  %964 = icmp ult i32 %963, 41
  br i1 %964, label %965, label %971

965:                                              ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %967 = load ptr, ptr %966, align 8
  %968 = zext nneg i32 %963 to i64
  %969 = getelementptr i8, ptr %967, i64 %968
  %970 = add nuw nsw i32 %963, 8
  store i32 %970, ptr %2, align 8
  br label %975

971:                                              ; preds = %962
  %972 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr i8, ptr %973, i64 8
  store ptr %974, ptr %972, align 8
  br label %975

975:                                              ; preds = %971, %965
  %976 = phi ptr [ %969, %965 ], [ %973, %971 ]
  %977 = load i64, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %979 = load i64, ptr %978, align 2
  %980 = shl i64 %977, 2
  %981 = and i64 %980, 4
  %982 = and i64 %979, -5
  %983 = or disjoint i64 %982, %981
  store i64 %983, ptr %978, align 2
  br label %.critedge

984:                                              ; preds = %3
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %986 = load i32, ptr %2, align 8
  %987 = icmp ult i32 %986, 41
  br i1 %987, label %988, label %994

988:                                              ; preds = %984
  %989 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %990 = load ptr, ptr %989, align 8
  %991 = zext nneg i32 %986 to i64
  %992 = getelementptr i8, ptr %990, i64 %991
  %993 = add nuw nsw i32 %986, 8
  store i32 %993, ptr %2, align 8
  br label %998

994:                                              ; preds = %984
  %995 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %1006 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1007 = load ptr, ptr %1006, align 8
  %1008 = zext nneg i32 %1003 to i64
  %1009 = getelementptr i8, ptr %1007, i64 %1008
  %1010 = add nuw nsw i32 %1003, 8
  store i32 %1010, ptr %2, align 8
  br label %1015

1011:                                             ; preds = %1002
  %1012 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 4816
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
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %1030 = load ptr, ptr %1029, align 8
  tail call void @curl_slist_free_all(ptr noundef %1030) #8
  store ptr null, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1032 = load ptr, ptr %1031, align 8
  %.not1435 = icmp eq ptr %1032, null
  br i1 %.not1435, label %1036, label %1033

1033:                                             ; preds = %1028
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 184
  %1035 = load ptr, ptr %1034, align 8
  %.not1436 = icmp eq ptr %1035, null
  br i1 %.not1436, label %1036, label %1040

1036:                                             ; preds = %1033, %1028
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %1038 = load ptr, ptr %1037, align 8
  tail call void @Curl_cookie_clearall(ptr noundef %1038) #8
  %1039 = load ptr, ptr %1037, align 8
  tail call void @Curl_cookie_cleanup(ptr noundef %1039) #8
  br label %1040

1040:                                             ; preds = %1036, %1033
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store ptr null, ptr %1041, align 8
  br label %.critedge

1042:                                             ; preds = %3
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %1044 = load i32, ptr %2, align 8
  %1045 = icmp ult i32 %1044, 41
  br i1 %1045, label %1046, label %1052

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1048 = load ptr, ptr %1047, align 8
  %1049 = zext nneg i32 %1044 to i64
  %1050 = getelementptr i8, ptr %1048, i64 %1049
  %1051 = add nuw nsw i32 %1044, 8
  store i32 %1051, ptr %2, align 8
  br label %1056

1052:                                             ; preds = %1042
  %1053 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr i8, ptr %1054, i64 8
  store ptr %1055, ptr %1053, align 8
  br label %1056

1056:                                             ; preds = %1052, %1046
  %1057 = phi ptr [ %1050, %1046 ], [ %1054, %1052 ]
  %1058 = load ptr, ptr %1057, align 8
  %1059 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1043, ptr noundef %1058)
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 2642
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
  %1071 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1072 = load ptr, ptr %1071, align 8
  %1073 = zext nneg i32 %1068 to i64
  %1074 = getelementptr i8, ptr %1072, i64 %1073
  %1075 = add nuw nsw i32 %1068, 8
  store i32 %1075, ptr %2, align 8
  br label %1080

1076:                                             ; preds = %1067
  %1077 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr i8, ptr %1078, i64 8
  store ptr %1079, ptr %1077, align 8
  br label %1080

1080:                                             ; preds = %1076, %1070
  %1081 = phi ptr [ %1074, %1070 ], [ %1078, %1076 ]
  %1082 = load i64, ptr %1081, align 8
  %.not1432 = icmp eq i64 %1082, 0
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 2642
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
  %1092 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1093 = load ptr, ptr %1092, align 8
  %1094 = zext nneg i32 %1089 to i64
  %1095 = getelementptr i8, ptr %1093, i64 %1094
  %1096 = add nuw nsw i32 %1089, 8
  store i32 %1096, ptr %2, align 8
  br label %1101

1097:                                             ; preds = %1088
  %1098 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 2656
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
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 2656
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
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 2656
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
  %1144 = getelementptr inbounds nuw i8, ptr %1134, i64 11
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
  %1155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1156 = load ptr, ptr %1155, align 8
  %1157 = zext nneg i32 %1152 to i64
  %1158 = getelementptr i8, ptr %1156, i64 %1157
  %1159 = add nuw nsw i32 %1152, 8
  store i32 %1159, ptr %2, align 8
  br label %1164

1160:                                             ; preds = %1151
  %1161 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 1265
  store i8 0, ptr %1168, align 1
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %1170 = load i64, ptr %1169, align 2
  %1171 = and i64 %1170, -134217729
  store i64 %1171, ptr %1169, align 2
  br label %.critedge

1172:                                             ; preds = %3
  %1173 = load i32, ptr %2, align 8
  %1174 = icmp ult i32 %1173, 41
  br i1 %1174, label %1175, label %1181

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1177 = load ptr, ptr %1176, align 8
  %1178 = zext nneg i32 %1173 to i64
  %1179 = getelementptr i8, ptr %1177, i64 %1178
  %1180 = add nuw nsw i32 %1173, 8
  store i32 %1180, ptr %2, align 8
  br label %1185

1181:                                             ; preds = %1172
  %1182 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table.Curl_vsetopt, i64 0, i64 %1187
  %switch.load = load i64, ptr %switch.gep, align 8
  %1191 = trunc i64 %switch.load to i8
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 1266
  store i8 %1191, ptr %1192, align 2
  br label %.critedge

1193:                                             ; preds = %3
  %1194 = load i32, ptr %2, align 8
  %1195 = icmp ult i32 %1194, 41
  br i1 %1195, label %1196, label %1202

1196:                                             ; preds = %1193
  %1197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1198 = load ptr, ptr %1197, align 8
  %1199 = zext nneg i32 %1194 to i64
  %1200 = getelementptr i8, ptr %1198, i64 %1199
  %1201 = add nuw nsw i32 %1194, 8
  store i32 %1201, ptr %2, align 8
  br label %1206

1202:                                             ; preds = %1193
  %1203 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  store i64 %1208, ptr %1211, align 8
  br label %.critedge

1212:                                             ; preds = %3
  %1213 = load i32, ptr %2, align 8
  %1214 = icmp ult i32 %1213, 41
  br i1 %1214, label %1215, label %1221

1215:                                             ; preds = %1212
  %1216 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1217 = load ptr, ptr %1216, align 8
  %1218 = zext nneg i32 %1213 to i64
  %1219 = getelementptr i8, ptr %1217, i64 %1218
  %1220 = add nuw nsw i32 %1213, 8
  store i32 %1220, ptr %2, align 8
  br label %1225

1221:                                             ; preds = %1212
  %1222 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 2642
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
  %1239 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1240 = load ptr, ptr %1239, align 8
  %1241 = zext nneg i32 %1236 to i64
  %1242 = getelementptr i8, ptr %1240, i64 %1241
  %1243 = add nuw nsw i32 %1236, 8
  store i32 %1243, ptr %2, align 8
  br label %1248

1244:                                             ; preds = %1235
  %1245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr i8, ptr %1246, i64 8
  store ptr %1247, ptr %1245, align 8
  br label %1248

1248:                                             ; preds = %1244, %1238
  %1249 = phi ptr [ %1242, %1238 ], [ %1246, %1244 ]
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr %1250, ptr %1251, align 8
  br label %.critedge

1252:                                             ; preds = %3
  %1253 = load i32, ptr %2, align 8
  %1254 = icmp ult i32 %1253, 41
  br i1 %1254, label %1255, label %1261

1255:                                             ; preds = %1252
  %1256 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1257 = load ptr, ptr %1256, align 8
  %1258 = zext nneg i32 %1253 to i64
  %1259 = getelementptr i8, ptr %1257, i64 %1258
  %1260 = add nuw nsw i32 %1253, 8
  store i32 %1260, ptr %2, align 8
  br label %1265

1261:                                             ; preds = %1252
  %1262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr i8, ptr %1263, i64 8
  store ptr %1264, ptr %1262, align 8
  br label %1265

1265:                                             ; preds = %1261, %1255
  %1266 = phi ptr [ %1259, %1255 ], [ %1263, %1261 ]
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %1267, ptr %1268, align 8
  br label %.critedge

1269:                                             ; preds = %3
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %1271 = load i32, ptr %2, align 8
  %1272 = icmp ult i32 %1271, 41
  br i1 %1272, label %1273, label %1279

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1275 = load ptr, ptr %1274, align 8
  %1276 = zext nneg i32 %1271 to i64
  %1277 = getelementptr i8, ptr %1275, i64 %1276
  %1278 = add nuw nsw i32 %1271, 8
  store i32 %1278, ptr %2, align 8
  br label %1283

1279:                                             ; preds = %1269
  %1280 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 1265
  store i8 3, ptr %1288, align 1
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %1290 = load i64, ptr %1289, align 2
  %1291 = and i64 %1290, -134217729
  store i64 %1291, ptr %1289, align 2
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %1293 = load ptr, ptr %1292, align 8
  tail call void @Curl_mime_cleanpart(ptr noundef %1293) #8
  %1294 = load ptr, ptr @Curl_cfree, align 8
  %1295 = load ptr, ptr %1292, align 8
  tail call void %1294(ptr noundef %1295) #8
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1296, i8 0, i64 16, i1 false)
  br label %.critedge

1297:                                             ; preds = %3
  %1298 = load i32, ptr %2, align 8
  %1299 = icmp ult i32 %1298, 41
  br i1 %1299, label %1300, label %1306

1300:                                             ; preds = %1297
  %1301 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1302 = load ptr, ptr %1301, align 8
  %1303 = zext nneg i32 %1298 to i64
  %1304 = getelementptr i8, ptr %1302, i64 %1303
  %1305 = add nuw nsw i32 %1298, 8
  store i32 %1305, ptr %2, align 8
  br label %1310

1306:                                             ; preds = %1297
  %1307 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr i8, ptr %1308, i64 8
  store ptr %1309, ptr %1307, align 8
  br label %1310

1310:                                             ; preds = %1306, %1300
  %1311 = phi ptr [ %1304, %1300 ], [ %1308, %1306 ]
  %1312 = load i64, ptr %1311, align 8
  %1313 = and i64 %1312, 1
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 2642
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
  %1322 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1323 = load ptr, ptr %1322, align 8
  %1324 = zext nneg i32 %1319 to i64
  %1325 = getelementptr i8, ptr %1323, i64 %1324
  %1326 = add nuw nsw i32 %1319, 8
  store i32 %1326, ptr %2, align 8
  br label %1331

1327:                                             ; preds = %1318
  %1328 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %1336 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %1336, align 8
  br label %.critedge

1337:                                             ; preds = %1331
  %1338 = and i64 %1333, 16
  %.not1418 = icmp eq i64 %1338, 0
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %1340 = trunc i64 %1333 to i8
  %1341 = load i8, ptr %1339, align 8
  %1342 = lshr i8 %1340, 2
  %1343 = and i8 %1342, 4
  %1344 = and i8 %1341, -5
  %1345 = or disjoint i8 %1344, %1343
  store i8 %1345, ptr %1339, align 8
  %1346 = and i64 %1333, -55
  %1347 = or disjoint i64 %1346, 2
  %1348 = and i64 %1333, -37
  %1349 = select i1 %.not1418, i64 %1348, i64 %1347
  br label %1350

1350:                                             ; preds = %1351, %1337
  %indvars.iv1481 = phi i64 [ %indvars.iv.next1482, %1351 ], [ 0, %1337 ]
  %exitcond1484.not = icmp eq i64 %indvars.iv1481, 31
  br i1 %exitcond1484.not, label %.critedge, label %1351

1351:                                             ; preds = %1350
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %1352 = shl nuw nsw i64 1, %indvars.iv1481
  %1353 = and i64 %1352, %1349
  %.not1419 = icmp eq i64 %1353, 0
  br i1 %.not1419, label %1350, label %1354, !llvm.loop !5

1354:                                             ; preds = %1351
  %1355 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %1349, ptr %1355, align 8
  br label %.critedge

1356:                                             ; preds = %3
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %1358 = load i32, ptr %2, align 8
  %1359 = icmp ult i32 %1358, 41
  br i1 %1359, label %1360, label %1366

1360:                                             ; preds = %1356
  %1361 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1362 = load ptr, ptr %1361, align 8
  %1363 = zext nneg i32 %1358 to i64
  %1364 = getelementptr i8, ptr %1362, i64 %1363
  %1365 = add nuw nsw i32 %1358, 8
  store i32 %1365, ptr %2, align 8
  br label %1370

1366:                                             ; preds = %1356
  %1367 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr i8, ptr %1368, i64 8
  store ptr %1369, ptr %1367, align 8
  br label %1370

1370:                                             ; preds = %1366, %1360
  %1371 = phi ptr [ %1364, %1360 ], [ %1368, %1366 ]
  %1372 = load ptr, ptr %1371, align 8
  %1373 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1357, ptr noundef %1372)
  br label %.critedge

1374:                                             ; preds = %3
  %1375 = load i32, ptr %2, align 8
  %1376 = icmp ult i32 %1375, 41
  br i1 %1376, label %1377, label %1383

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1379 = load ptr, ptr %1378, align 8
  %1380 = zext nneg i32 %1375 to i64
  %1381 = getelementptr i8, ptr %1379, i64 %1380
  %1382 = add nuw nsw i32 %1375, 8
  store i32 %1382, ptr %2, align 8
  br label %1387

1383:                                             ; preds = %1374
  %1384 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr i8, ptr %1385, i64 8
  store ptr %1386, ptr %1384, align 8
  br label %1387

1387:                                             ; preds = %1383, %1377
  %1388 = phi ptr [ %1381, %1377 ], [ %1385, %1383 ]
  %1389 = load i64, ptr %1388, align 8
  %.not1417 = icmp eq i64 %1389, 0
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %1391 = load i64, ptr %1390, align 2
  %1392 = select i1 %.not1417, i64 0, i64 256
  %1393 = and i64 %1391, -257
  %1394 = or disjoint i64 %1393, %1392
  store i64 %1394, ptr %1390, align 2
  br label %.critedge

1395:                                             ; preds = %3
  %1396 = load i32, ptr %2, align 8
  %1397 = icmp ult i32 %1396, 41
  br i1 %1397, label %1398, label %1404

1398:                                             ; preds = %1395
  %1399 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1400 = load ptr, ptr %1399, align 8
  %1401 = zext nneg i32 %1396 to i64
  %1402 = getelementptr i8, ptr %1400, i64 %1401
  %1403 = add nuw nsw i32 %1396, 8
  store i32 %1403, ptr %2, align 8
  br label %1408

1404:                                             ; preds = %1395
  %1405 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr i8, ptr %1406, i64 8
  store ptr %1407, ptr %1405, align 8
  br label %1408

1408:                                             ; preds = %1404, %1398
  %1409 = phi ptr [ %1402, %1398 ], [ %1406, %1404 ]
  %1410 = load i64, ptr %1409, align 8
  %or.cond19 = icmp ugt i64 %1410, 65535
  br i1 %or.cond19, label %.critedge, label %1411

1411:                                             ; preds = %1408
  %1412 = trunc nuw i64 %1410 to i16
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i16 %1412, ptr %1413, align 8
  br label %.critedge

1414:                                             ; preds = %3
  %1415 = load i32, ptr %2, align 8
  %1416 = icmp ult i32 %1415, 41
  br i1 %1416, label %1417, label %1423

1417:                                             ; preds = %1414
  %1418 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1419 = load ptr, ptr %1418, align 8
  %1420 = zext nneg i32 %1415 to i64
  %1421 = getelementptr i8, ptr %1419, i64 %1420
  %1422 = add nuw nsw i32 %1415, 8
  store i32 %1422, ptr %2, align 8
  br label %1427

1423:                                             ; preds = %1414
  %1424 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr i8, ptr %1425, i64 8
  store ptr %1426, ptr %1424, align 8
  br label %1427

1427:                                             ; preds = %1423, %1417
  %1428 = phi ptr [ %1421, %1417 ], [ %1425, %1423 ]
  %1429 = load i64, ptr %1428, align 8
  %1430 = icmp eq i64 %1429, 0
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %1427
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %1432, align 8
  br label %.critedge

1433:                                             ; preds = %1427
  %1434 = and i64 %1429, 16
  %.not1415 = icmp eq i64 %1434, 0
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %1436 = trunc i64 %1429 to i8
  %1437 = load i8, ptr %1435, align 8
  %1438 = lshr i8 %1436, 2
  %1439 = and i8 %1438, 4
  %1440 = and i8 %1437, -5
  %1441 = or disjoint i8 %1440, %1439
  store i8 %1441, ptr %1435, align 8
  %1442 = and i64 %1429, -55
  %1443 = or disjoint i64 %1442, 2
  %1444 = and i64 %1429, -37
  %1445 = select i1 %.not1415, i64 %1444, i64 %1443
  br label %1446

1446:                                             ; preds = %1447, %1433
  %indvars.iv = phi i64 [ %indvars.iv.next, %1447 ], [ 0, %1433 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 31
  br i1 %exitcond.not, label %.critedge, label %1447

1447:                                             ; preds = %1446
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1448 = shl nuw nsw i64 1, %indvars.iv
  %1449 = and i64 %1448, %1445
  %.not1416 = icmp eq i64 %1449, 0
  br i1 %.not1416, label %1446, label %1450, !llvm.loop !7

1450:                                             ; preds = %1447
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %1445, ptr %1451, align 8
  br label %.critedge

1452:                                             ; preds = %3
  %1453 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %1454 = load i32, ptr %2, align 8
  %1455 = icmp ult i32 %1454, 41
  br i1 %1455, label %1456, label %1462

1456:                                             ; preds = %1452
  %1457 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1458 = load ptr, ptr %1457, align 8
  %1459 = zext nneg i32 %1454 to i64
  %1460 = getelementptr i8, ptr %1458, i64 %1459
  %1461 = add nuw nsw i32 %1454, 8
  store i32 %1461, ptr %2, align 8
  br label %1466

1462:                                             ; preds = %1452
  %1463 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr i8, ptr %1464, i64 8
  store ptr %1465, ptr %1463, align 8
  br label %1466

1466:                                             ; preds = %1462, %1456
  %1467 = phi ptr [ %1460, %1456 ], [ %1464, %1462 ]
  %1468 = load ptr, ptr %1467, align 8
  %1469 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1453, ptr noundef %1468)
  br label %.critedge

1470:                                             ; preds = %3
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %1472 = load i32, ptr %2, align 8
  %1473 = icmp ult i32 %1472, 41
  br i1 %1473, label %1474, label %1480

1474:                                             ; preds = %1470
  %1475 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1476 = load ptr, ptr %1475, align 8
  %1477 = zext nneg i32 %1472 to i64
  %1478 = getelementptr i8, ptr %1476, i64 %1477
  %1479 = add nuw nsw i32 %1472, 8
  store i32 %1479, ptr %2, align 8
  br label %1484

1480:                                             ; preds = %1470
  %1481 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr i8, ptr %1482, i64 8
  store ptr %1483, ptr %1481, align 8
  br label %1484

1484:                                             ; preds = %1480, %1474
  %1485 = phi ptr [ %1478, %1474 ], [ %1482, %1480 ]
  %1486 = load ptr, ptr %1485, align 8
  %1487 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1471, ptr noundef %1486)
  br label %.critedge

1488:                                             ; preds = %3
  %1489 = load i32, ptr %2, align 8
  %1490 = icmp ult i32 %1489, 41
  br i1 %1490, label %1491, label %1497

1491:                                             ; preds = %1488
  %1492 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1493 = load ptr, ptr %1492, align 8
  %1494 = zext nneg i32 %1489 to i64
  %1495 = getelementptr i8, ptr %1493, i64 %1494
  %1496 = add nuw nsw i32 %1489, 8
  store i32 %1496, ptr %2, align 8
  br label %1501

1497:                                             ; preds = %1488
  %1498 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr i8, ptr %1499, i64 8
  store ptr %1500, ptr %1498, align 8
  br label %1501

1501:                                             ; preds = %1497, %1491
  %1502 = phi ptr [ %1495, %1491 ], [ %1499, %1497 ]
  %1503 = load i64, ptr %1502, align 8
  %or.cond21 = icmp ugt i64 %1503, 7
  br i1 %or.cond21, label %.critedge, label %1504

1504:                                             ; preds = %1501
  %1505 = trunc nuw i64 %1503 to i8
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 1650
  store i8 %1505, ptr %1506, align 2
  br label %.critedge

1507:                                             ; preds = %3
  %1508 = load i32, ptr %2, align 8
  %1509 = icmp ult i32 %1508, 41
  br i1 %1509, label %1510, label %1516

1510:                                             ; preds = %1507
  %1511 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1512 = load ptr, ptr %1511, align 8
  %1513 = zext nneg i32 %1508 to i64
  %1514 = getelementptr i8, ptr %1512, i64 %1513
  %1515 = add nuw nsw i32 %1508, 8
  store i32 %1515, ptr %2, align 8
  br label %1520

1516:                                             ; preds = %1507
  %1517 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr i8, ptr %1518, i64 8
  store ptr %1519, ptr %1517, align 8
  br label %1520

1520:                                             ; preds = %1516, %1510
  %1521 = phi ptr [ %1514, %1510 ], [ %1518, %1516 ]
  %1522 = load i64, ptr %1521, align 8
  switch i64 %1522, label %.critedge [
    i64 0, label %1523
    i64 1, label %1527
  ]

1523:                                             ; preds = %1520
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %1525 = load i64, ptr %1524, align 2
  %1526 = and i64 %1525, -137438953473
  store i64 %1526, ptr %1524, align 2
  br label %.critedge

1527:                                             ; preds = %1520
  %1528 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %1529 = load i64, ptr %1528, align 2
  %1530 = or i64 %1529, 137438953472
  store i64 %1530, ptr %1528, align 2
  br label %.critedge

1531:                                             ; preds = %3
  %1532 = load i32, ptr %2, align 8
  %1533 = icmp ult i32 %1532, 41
  br i1 %1533, label %1534, label %1540

1534:                                             ; preds = %1531
  %1535 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1536 = load ptr, ptr %1535, align 8
  %1537 = zext nneg i32 %1532 to i64
  %1538 = getelementptr i8, ptr %1536, i64 %1537
  %1539 = add nuw nsw i32 %1532, 8
  store i32 %1539, ptr %2, align 8
  br label %1544

1540:                                             ; preds = %1531
  %1541 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr i8, ptr %1542, i64 8
  store ptr %1543, ptr %1541, align 8
  br label %1544

1544:                                             ; preds = %1540, %1534
  %1545 = phi ptr [ %1538, %1534 ], [ %1542, %1540 ]
  %1546 = load i64, ptr %1545, align 8
  %1547 = trunc i64 %1546 to i8
  %1548 = getelementptr inbounds nuw i8, ptr %0, i64 1651
  store i8 %1547, ptr %1548, align 1
  %1549 = and i64 %1546, 250
  %.not1414 = icmp eq i64 %1549, 0
  %spec.select1468 = select i1 %.not1414, i32 0, i32 4
  br label %.critedge

1550:                                             ; preds = %3, %3
  %1551 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %1552 = load i32, ptr %2, align 8
  %1553 = icmp ult i32 %1552, 41
  br i1 %1553, label %1554, label %1560

1554:                                             ; preds = %1550
  %1555 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1556 = load ptr, ptr %1555, align 8
  %1557 = zext nneg i32 %1552 to i64
  %1558 = getelementptr i8, ptr %1556, i64 %1557
  %1559 = add nuw nsw i32 %1552, 8
  store i32 %1559, ptr %2, align 8
  br label %1564

1560:                                             ; preds = %1550
  %1561 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr i8, ptr %1562, i64 8
  store ptr %1563, ptr %1561, align 8
  br label %1564

1564:                                             ; preds = %1560, %1554
  %1565 = phi ptr [ %1558, %1554 ], [ %1562, %1560 ]
  %1566 = load ptr, ptr %1565, align 8
  %1567 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1551, ptr noundef %1566)
  br label %.critedge

1568:                                             ; preds = %3
  %1569 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %1570 = load i32, ptr %2, align 8
  %1571 = icmp ult i32 %1570, 41
  br i1 %1571, label %1572, label %1578

1572:                                             ; preds = %1568
  %1573 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1574 = load ptr, ptr %1573, align 8
  %1575 = zext nneg i32 %1570 to i64
  %1576 = getelementptr i8, ptr %1574, i64 %1575
  %1577 = add nuw nsw i32 %1570, 8
  store i32 %1577, ptr %2, align 8
  br label %1582

1578:                                             ; preds = %1568
  %1579 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr i8, ptr %1580, i64 8
  store ptr %1581, ptr %1579, align 8
  br label %1582

1582:                                             ; preds = %1578, %1572
  %1583 = phi ptr [ %1576, %1572 ], [ %1580, %1578 ]
  %1584 = load ptr, ptr %1583, align 8
  %1585 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1569, ptr noundef %1584)
  br label %.critedge

1586:                                             ; preds = %3
  %1587 = load i32, ptr %2, align 8
  %1588 = icmp ult i32 %1587, 41
  br i1 %1588, label %1589, label %1595

1589:                                             ; preds = %1586
  %1590 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1591 = load ptr, ptr %1590, align 8
  %1592 = zext nneg i32 %1587 to i64
  %1593 = getelementptr i8, ptr %1591, i64 %1592
  %1594 = add nuw nsw i32 %1587, 8
  store i32 %1594, ptr %2, align 8
  br label %1599

1595:                                             ; preds = %1586
  %1596 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr i8, ptr %1597, i64 8
  store ptr %1598, ptr %1596, align 8
  br label %1599

1599:                                             ; preds = %1595, %1589
  %1600 = phi ptr [ %1593, %1589 ], [ %1597, %1595 ]
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %1601, ptr %1602, align 8
  br label %.critedge

1603:                                             ; preds = %3
  %1604 = load i32, ptr %2, align 8
  %1605 = icmp ult i32 %1604, 41
  br i1 %1605, label %1606, label %1612

1606:                                             ; preds = %1603
  %1607 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1608 = load ptr, ptr %1607, align 8
  %1609 = zext nneg i32 %1604 to i64
  %1610 = getelementptr i8, ptr %1608, i64 %1609
  %1611 = add nuw nsw i32 %1604, 8
  store i32 %1611, ptr %2, align 8
  br label %1616

1612:                                             ; preds = %1603
  %1613 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr i8, ptr %1614, i64 8
  store ptr %1615, ptr %1613, align 8
  br label %1616

1616:                                             ; preds = %1612, %1606
  %1617 = phi ptr [ %1610, %1606 ], [ %1614, %1612 ]
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %1618, ptr %1619, align 8
  br label %.critedge

1620:                                             ; preds = %3
  %1621 = load i32, ptr %2, align 8
  %1622 = icmp ult i32 %1621, 41
  br i1 %1622, label %1623, label %1629

1623:                                             ; preds = %1620
  %1624 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1625 = load ptr, ptr %1624, align 8
  %1626 = zext nneg i32 %1621 to i64
  %1627 = getelementptr i8, ptr %1625, i64 %1626
  %1628 = add nuw nsw i32 %1621, 8
  store i32 %1628, ptr %2, align 8
  br label %1633

1629:                                             ; preds = %1620
  %1630 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr i8, ptr %1631, i64 8
  store ptr %1632, ptr %1630, align 8
  br label %1633

1633:                                             ; preds = %1629, %1623
  %1634 = phi ptr [ %1627, %1623 ], [ %1631, %1629 ]
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %1635, ptr %1636, align 8
  br label %.critedge

1637:                                             ; preds = %3
  %1638 = load i32, ptr %2, align 8
  %1639 = icmp ult i32 %1638, 41
  br i1 %1639, label %1640, label %1646

1640:                                             ; preds = %1637
  %1641 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1642 = load ptr, ptr %1641, align 8
  %1643 = zext nneg i32 %1638 to i64
  %1644 = getelementptr i8, ptr %1642, i64 %1643
  %1645 = add nuw nsw i32 %1638, 8
  store i32 %1645, ptr %2, align 8
  br label %1650

1646:                                             ; preds = %1637
  %1647 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr i8, ptr %1648, i64 8
  store ptr %1649, ptr %1647, align 8
  br label %1650

1650:                                             ; preds = %1646, %1640
  %1651 = phi ptr [ %1644, %1640 ], [ %1648, %1646 ]
  %1652 = load i64, ptr %1651, align 8
  %.not1413 = icmp eq i64 %1652, 0
  %1653 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %1654 = load i64, ptr %1653, align 2
  %1655 = select i1 %.not1413, i64 0, i64 2048
  %1656 = and i64 %1654, -2049
  %1657 = or disjoint i64 %1656, %1655
  store i64 %1657, ptr %1653, align 2
  br label %.critedge

1658:                                             ; preds = %3
  %1659 = load i32, ptr %2, align 8
  %1660 = icmp ult i32 %1659, 41
  br i1 %1660, label %1661, label %1667

1661:                                             ; preds = %1658
  %1662 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1663 = load ptr, ptr %1662, align 8
  %1664 = zext nneg i32 %1659 to i64
  %1665 = getelementptr i8, ptr %1663, i64 %1664
  %1666 = add nuw nsw i32 %1659, 8
  store i32 %1666, ptr %2, align 8
  br label %1671

1667:                                             ; preds = %1658
  %1668 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr i8, ptr %1669, i64 8
  store ptr %1670, ptr %1668, align 8
  br label %1671

1671:                                             ; preds = %1667, %1661
  %1672 = phi ptr [ %1665, %1661 ], [ %1669, %1667 ]
  %1673 = load i64, ptr %1672, align 8
  %.not1412 = icmp eq i64 %1673, 0
  %1674 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %1675 = load i64, ptr %1674, align 2
  %1676 = select i1 %.not1412, i64 0, i64 1024
  %1677 = and i64 %1675, -1025
  %1678 = or disjoint i64 %1677, %1676
  store i64 %1678, ptr %1674, align 2
  br label %.critedge

1679:                                             ; preds = %3
  %1680 = load i32, ptr %2, align 8
  %1681 = icmp ult i32 %1680, 41
  br i1 %1681, label %1682, label %1688

1682:                                             ; preds = %1679
  %1683 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1684 = load ptr, ptr %1683, align 8
  %1685 = zext nneg i32 %1680 to i64
  %1686 = getelementptr i8, ptr %1684, i64 %1685
  %1687 = add nuw nsw i32 %1680, 8
  store i32 %1687, ptr %2, align 8
  br label %1692

1688:                                             ; preds = %1679
  %1689 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr i8, ptr %1690, i64 8
  store ptr %1691, ptr %1689, align 8
  br label %1692

1692:                                             ; preds = %1688, %1682
  %1693 = phi ptr [ %1686, %1682 ], [ %1690, %1688 ]
  %1694 = load i64, ptr %1693, align 8
  %or.cond23 = icmp ugt i64 %1694, 3
  br i1 %or.cond23, label %.critedge, label %1695

1695:                                             ; preds = %1692
  %1696 = trunc nuw nsw i64 %1694 to i8
  %1697 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i8 %1696, ptr %1697, align 8
  br label %.critedge

1698:                                             ; preds = %3
  %1699 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %1700 = load i32, ptr %2, align 8
  %1701 = icmp ult i32 %1700, 41
  br i1 %1701, label %1702, label %1708

1702:                                             ; preds = %1698
  %1703 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1704 = load ptr, ptr %1703, align 8
  %1705 = zext nneg i32 %1700 to i64
  %1706 = getelementptr i8, ptr %1704, i64 %1705
  %1707 = add nuw nsw i32 %1700, 8
  store i32 %1707, ptr %2, align 8
  br label %1712

1708:                                             ; preds = %1698
  %1709 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr i8, ptr %1710, i64 8
  store ptr %1711, ptr %1709, align 8
  br label %1712

1712:                                             ; preds = %1708, %1702
  %1713 = phi ptr [ %1706, %1702 ], [ %1710, %1708 ]
  %1714 = load ptr, ptr %1713, align 8
  %1715 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1699, ptr noundef %1714)
  %1716 = load ptr, ptr %1699, align 8
  %.not1411 = icmp eq ptr %1716, null
  %1717 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %1718 = load i64, ptr %1717, align 2
  %1719 = select i1 %.not1411, i64 0, i64 4096
  %1720 = and i64 %1718, -4097
  %1721 = or disjoint i64 %1720, %1719
  store i64 %1721, ptr %1717, align 2
  br label %.critedge

1722:                                             ; preds = %3
  %1723 = load i32, ptr %2, align 8
  %1724 = icmp ult i32 %1723, 41
  br i1 %1724, label %1725, label %1731

1725:                                             ; preds = %1722
  %1726 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1727 = load ptr, ptr %1726, align 8
  %1728 = zext nneg i32 %1723 to i64
  %1729 = getelementptr i8, ptr %1727, i64 %1728
  %1730 = add nuw nsw i32 %1723, 8
  store i32 %1730, ptr %2, align 8
  br label %1735

1731:                                             ; preds = %1722
  %1732 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr i8, ptr %1733, i64 8
  store ptr %1734, ptr %1732, align 8
  br label %1735

1735:                                             ; preds = %1731, %1725
  %1736 = phi ptr [ %1729, %1725 ], [ %1733, %1731 ]
  %1737 = load i64, ptr %1736, align 8
  %.not1410 = icmp eq i64 %1737, 0
  %1738 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %1739 = load i64, ptr %1738, align 2
  %1740 = select i1 %.not1410, i64 0, i64 16384
  %1741 = and i64 %1739, -16385
  %1742 = or disjoint i64 %1741, %1740
  store i64 %1742, ptr %1738, align 2
  br label %.critedge

1743:                                             ; preds = %3
  %1744 = load i32, ptr %2, align 8
  %1745 = icmp ult i32 %1744, 41
  br i1 %1745, label %1746, label %1752

1746:                                             ; preds = %1743
  %1747 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1748 = load ptr, ptr %1747, align 8
  %1749 = zext nneg i32 %1744 to i64
  %1750 = getelementptr i8, ptr %1748, i64 %1749
  %1751 = add nuw nsw i32 %1744, 8
  store i32 %1751, ptr %2, align 8
  br label %1756

1752:                                             ; preds = %1743
  %1753 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1754 = load ptr, ptr %1753, align 8
  %1755 = getelementptr i8, ptr %1754, i64 8
  store ptr %1755, ptr %1753, align 8
  br label %1756

1756:                                             ; preds = %1752, %1746
  %1757 = phi ptr [ %1750, %1746 ], [ %1754, %1752 ]
  %1758 = load i64, ptr %1757, align 8
  %.not1409 = icmp eq i64 %1758, 0
  %1759 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %1760 = load i64, ptr %1759, align 2
  %1761 = select i1 %.not1409, i64 0, i64 8192
  %1762 = and i64 %1760, -8193
  %1763 = or disjoint i64 %1762, %1761
  store i64 %1763, ptr %1759, align 2
  br label %.critedge

1764:                                             ; preds = %3
  %1765 = load i32, ptr %2, align 8
  %1766 = icmp ult i32 %1765, 41
  br i1 %1766, label %1767, label %1773

1767:                                             ; preds = %1764
  %1768 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1769 = load ptr, ptr %1768, align 8
  %1770 = zext nneg i32 %1765 to i64
  %1771 = getelementptr i8, ptr %1769, i64 %1770
  %1772 = add nuw nsw i32 %1765, 8
  store i32 %1772, ptr %2, align 8
  br label %1777

1773:                                             ; preds = %1764
  %1774 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1775 = load ptr, ptr %1774, align 8
  %1776 = getelementptr i8, ptr %1775, i64 8
  store ptr %1776, ptr %1774, align 8
  br label %1777

1777:                                             ; preds = %1773, %1767
  %1778 = phi ptr [ %1771, %1767 ], [ %1775, %1773 ]
  %1779 = load i64, ptr %1778, align 8
  %.not1408 = icmp eq i64 %1779, 0
  %1780 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %1781 = load i64, ptr %1780, align 2
  %1782 = select i1 %.not1408, i64 0, i64 32768
  %1783 = and i64 %1781, -32769
  %1784 = or disjoint i64 %1783, %1782
  store i64 %1784, ptr %1780, align 2
  br label %.critedge

1785:                                             ; preds = %3
  %1786 = load i32, ptr %2, align 8
  %1787 = icmp ult i32 %1786, 41
  br i1 %1787, label %1788, label %1794

1788:                                             ; preds = %1785
  %1789 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1790 = load ptr, ptr %1789, align 8
  %1791 = zext nneg i32 %1786 to i64
  %1792 = getelementptr i8, ptr %1790, i64 %1791
  %1793 = add nuw nsw i32 %1786, 8
  store i32 %1793, ptr %2, align 8
  br label %1798

1794:                                             ; preds = %1785
  %1795 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1796 = load ptr, ptr %1795, align 8
  %1797 = getelementptr i8, ptr %1796, i64 8
  store ptr %1797, ptr %1795, align 8
  br label %1798

1798:                                             ; preds = %1794, %1788
  %1799 = phi ptr [ %1792, %1788 ], [ %1796, %1794 ]
  %1800 = load i64, ptr %1799, align 8
  %or.cond25 = icmp ugt i64 %1800, 2
  br i1 %or.cond25, label %.critedge, label %1801

1801:                                             ; preds = %1798
  %1802 = trunc nuw nsw i64 %1800 to i8
  %1803 = getelementptr inbounds nuw i8, ptr %0, i64 1722
  store i8 %1802, ptr %1803, align 2
  br label %.critedge

1804:                                             ; preds = %3
  %1805 = load i32, ptr %2, align 8
  %1806 = icmp ult i32 %1805, 41
  br i1 %1806, label %1807, label %1813

1807:                                             ; preds = %1804
  %1808 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1809 = load ptr, ptr %1808, align 8
  %1810 = zext nneg i32 %1805 to i64
  %1811 = getelementptr i8, ptr %1809, i64 %1810
  %1812 = add nuw nsw i32 %1805, 8
  store i32 %1812, ptr %2, align 8
  br label %1817

1813:                                             ; preds = %1804
  %1814 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1815 = load ptr, ptr %1814, align 8
  %1816 = getelementptr i8, ptr %1815, i64 8
  store ptr %1816, ptr %1814, align 8
  br label %1817

1817:                                             ; preds = %1813, %1807
  %1818 = phi ptr [ %1811, %1807 ], [ %1815, %1813 ]
  %1819 = load i64, ptr %1818, align 8
  %.not1407 = icmp eq i64 %1819, 0
  %1820 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %1821 = load i64, ptr %1820, align 2
  %1822 = select i1 %.not1407, i64 0, i64 65536
  %1823 = and i64 %1821, -65537
  %1824 = or disjoint i64 %1823, %1822
  store i64 %1824, ptr %1820, align 2
  br label %.critedge

1825:                                             ; preds = %3
  %1826 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %1827 = load i32, ptr %2, align 8
  %1828 = icmp ult i32 %1827, 41
  br i1 %1828, label %1829, label %1835

1829:                                             ; preds = %1825
  %1830 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1831 = load ptr, ptr %1830, align 8
  %1832 = zext nneg i32 %1827 to i64
  %1833 = getelementptr i8, ptr %1831, i64 %1832
  %1834 = add nuw nsw i32 %1827, 8
  store i32 %1834, ptr %2, align 8
  br label %1839

1835:                                             ; preds = %1825
  %1836 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1837 = load ptr, ptr %1836, align 8
  %1838 = getelementptr i8, ptr %1837, i64 8
  store ptr %1838, ptr %1836, align 8
  br label %1839

1839:                                             ; preds = %1835, %1829
  %1840 = phi ptr [ %1833, %1829 ], [ %1837, %1835 ]
  %1841 = load ptr, ptr %1840, align 8
  %1842 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1826, ptr noundef %1841)
  br label %.critedge

1843:                                             ; preds = %3
  %1844 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %1845 = load i32, ptr %2, align 8
  %1846 = icmp ult i32 %1845, 41
  br i1 %1846, label %1847, label %1853

1847:                                             ; preds = %1843
  %1848 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1849 = load ptr, ptr %1848, align 8
  %1850 = zext nneg i32 %1845 to i64
  %1851 = getelementptr i8, ptr %1849, i64 %1850
  %1852 = add nuw nsw i32 %1845, 8
  store i32 %1852, ptr %2, align 8
  br label %1857

1853:                                             ; preds = %1843
  %1854 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1855 = load ptr, ptr %1854, align 8
  %1856 = getelementptr i8, ptr %1855, i64 8
  store ptr %1856, ptr %1854, align 8
  br label %1857

1857:                                             ; preds = %1853, %1847
  %1858 = phi ptr [ %1851, %1847 ], [ %1855, %1853 ]
  %1859 = load ptr, ptr %1858, align 8
  %1860 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1844, ptr noundef %1859)
  br label %.critedge

1861:                                             ; preds = %3
  %1862 = load i32, ptr %2, align 8
  %1863 = icmp ult i32 %1862, 41
  br i1 %1863, label %1864, label %1870

1864:                                             ; preds = %1861
  %1865 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1866 = load ptr, ptr %1865, align 8
  %1867 = zext nneg i32 %1862 to i64
  %1868 = getelementptr i8, ptr %1866, i64 %1867
  %1869 = add nuw nsw i32 %1862, 8
  store i32 %1869, ptr %2, align 8
  br label %1874

1870:                                             ; preds = %1861
  %1871 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr i8, ptr %1872, i64 8
  store ptr %1873, ptr %1871, align 8
  br label %1874

1874:                                             ; preds = %1870, %1864
  %1875 = phi ptr [ %1868, %1864 ], [ %1872, %1870 ]
  %1876 = load i64, ptr %1875, align 8
  %or.cond27 = icmp ugt i64 %1876, 2
  br i1 %or.cond27, label %.critedge, label %1877

1877:                                             ; preds = %1874
  %1878 = trunc nuw i64 %1876 to i8
  %1879 = getelementptr inbounds nuw i8, ptr %0, i64 1721
  store i8 %1878, ptr %1879, align 1
  br label %.critedge

1880:                                             ; preds = %3
  %1881 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %1882 = load i32, ptr %2, align 8
  %1883 = icmp ult i32 %1882, 41
  br i1 %1883, label %1884, label %1890

1884:                                             ; preds = %1880
  %1885 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1886 = load ptr, ptr %1885, align 8
  %1887 = zext nneg i32 %1882 to i64
  %1888 = getelementptr i8, ptr %1886, i64 %1887
  %1889 = add nuw nsw i32 %1882, 8
  store i32 %1889, ptr %2, align 8
  br label %1894

1890:                                             ; preds = %1880
  %1891 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1892 = load ptr, ptr %1891, align 8
  %1893 = getelementptr i8, ptr %1892, i64 8
  store ptr %1893, ptr %1891, align 8
  br label %1894

1894:                                             ; preds = %1890, %1884
  %1895 = phi ptr [ %1888, %1884 ], [ %1892, %1890 ]
  %1896 = load ptr, ptr %1895, align 8
  %1897 = tail call i32 @Curl_setstropt(ptr noundef nonnull %1881, ptr noundef %1896)
  %1898 = load ptr, ptr %1881, align 8
  %.not1406 = icmp eq ptr %1898, null
  %1899 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %1900 = load i64, ptr %1899, align 2
  %1901 = select i1 %.not1406, i64 0, i64 536870912
  %1902 = and i64 %1900, -536870913
  %1903 = or disjoint i64 %1902, %1901
  store i64 %1903, ptr %1899, align 2
  br label %.critedge

1904:                                             ; preds = %3
  %1905 = load i32, ptr %2, align 8
  %1906 = icmp ult i32 %1905, 41
  br i1 %1906, label %1907, label %1913

1907:                                             ; preds = %1904
  %1908 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1909 = load ptr, ptr %1908, align 8
  %1910 = zext nneg i32 %1905 to i64
  %1911 = getelementptr i8, ptr %1909, i64 %1910
  %1912 = add nuw nsw i32 %1905, 8
  store i32 %1912, ptr %2, align 8
  br label %1917

1913:                                             ; preds = %1904
  %1914 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1915 = load ptr, ptr %1914, align 8
  %1916 = getelementptr i8, ptr %1915, i64 8
  store ptr %1916, ptr %1914, align 8
  br label %1917

1917:                                             ; preds = %1913, %1907
  %1918 = phi ptr [ %1911, %1907 ], [ %1915, %1913 ]
  %1919 = load i64, ptr %1918, align 8
  %or.cond29 = icmp ugt i64 %1919, 2
  br i1 %or.cond29, label %.critedge, label %1920

1920:                                             ; preds = %1917
  %1921 = trunc nuw nsw i64 %1919 to i8
  %1922 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i8 %1921, ptr %1922, align 8
  br label %.critedge

1923:                                             ; preds = %3
  %1924 = load i32, ptr %2, align 8
  %1925 = icmp ult i32 %1924, 41
  br i1 %1925, label %1926, label %1932

1926:                                             ; preds = %1923
  %1927 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1928 = load ptr, ptr %1927, align 8
  %1929 = zext nneg i32 %1924 to i64
  %1930 = getelementptr i8, ptr %1928, i64 %1929
  %1931 = add nuw nsw i32 %1924, 8
  store i32 %1931, ptr %2, align 8
  br label %1936

1932:                                             ; preds = %1923
  %1933 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1934 = load ptr, ptr %1933, align 8
  %1935 = getelementptr i8, ptr %1934, i64 8
  store ptr %1935, ptr %1933, align 8
  br label %1936

1936:                                             ; preds = %1932, %1926
  %1937 = phi ptr [ %1930, %1926 ], [ %1934, %1932 ]
  %1938 = load ptr, ptr %1937, align 8
  %1939 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %1938, ptr %1939, align 8
  br label %.critedge

1940:                                             ; preds = %3
  %1941 = load i32, ptr %2, align 8
  %1942 = icmp ult i32 %1941, 41
  br i1 %1942, label %1943, label %1949

1943:                                             ; preds = %1940
  %1944 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1945 = load ptr, ptr %1944, align 8
  %1946 = zext nneg i32 %1941 to i64
  %1947 = getelementptr i8, ptr %1945, i64 %1946
  %1948 = add nuw nsw i32 %1941, 8
  store i32 %1948, ptr %2, align 8
  br label %1953

1949:                                             ; preds = %1940
  %1950 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr i8, ptr %1951, i64 8
  store ptr %1952, ptr %1950, align 8
  br label %1953

1953:                                             ; preds = %1949, %1943
  %1954 = phi ptr [ %1947, %1943 ], [ %1951, %1949 ]
  %1955 = load ptr, ptr %1954, align 8
  %1956 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %1955, ptr %1956, align 8
  br label %.critedge

1957:                                             ; preds = %3
  %1958 = load i32, ptr %2, align 8
  %1959 = icmp ult i32 %1958, 41
  br i1 %1959, label %1960, label %1966

1960:                                             ; preds = %1957
  %1961 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1962 = load ptr, ptr %1961, align 8
  %1963 = zext nneg i32 %1958 to i64
  %1964 = getelementptr i8, ptr %1962, i64 %1963
  %1965 = add nuw nsw i32 %1958, 8
  store i32 %1965, ptr %2, align 8
  br label %1970

1966:                                             ; preds = %1957
  %1967 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1968 = load ptr, ptr %1967, align 8
  %1969 = getelementptr i8, ptr %1968, i64 8
  store ptr %1969, ptr %1967, align 8
  br label %1970

1970:                                             ; preds = %1966, %1960
  %1971 = phi ptr [ %1964, %1960 ], [ %1968, %1966 ]
  %1972 = load ptr, ptr %1971, align 8
  %1973 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %1972, ptr %1973, align 8
  br label %.critedge

1974:                                             ; preds = %3
  %1975 = load i32, ptr %2, align 8
  %1976 = icmp ult i32 %1975, 41
  br i1 %1976, label %1977, label %1983

1977:                                             ; preds = %1974
  %1978 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1979 = load ptr, ptr %1978, align 8
  %1980 = zext nneg i32 %1975 to i64
  %1981 = getelementptr i8, ptr %1979, i64 %1980
  %1982 = add nuw nsw i32 %1975, 8
  store i32 %1982, ptr %2, align 8
  br label %1987

1983:                                             ; preds = %1974
  %1984 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1985 = load ptr, ptr %1984, align 8
  %1986 = getelementptr i8, ptr %1985, i64 8
  store ptr %1986, ptr %1984, align 8
  br label %1987

1987:                                             ; preds = %1983, %1977
  %1988 = phi ptr [ %1981, %1977 ], [ %1985, %1983 ]
  %1989 = load ptr, ptr %1988, align 8
  %1990 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %1989, ptr %1990, align 8
  br label %.critedge

1991:                                             ; preds = %3
  %1992 = load i32, ptr %2, align 8
  %1993 = icmp ult i32 %1992, 41
  br i1 %1993, label %1994, label %2000

1994:                                             ; preds = %1991
  %1995 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1996 = load ptr, ptr %1995, align 8
  %1997 = zext nneg i32 %1992 to i64
  %1998 = getelementptr i8, ptr %1996, i64 %1997
  %1999 = add nuw nsw i32 %1992, 8
  store i32 %1999, ptr %2, align 8
  br label %2004

2000:                                             ; preds = %1991
  %2001 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2002 = load ptr, ptr %2001, align 8
  %2003 = getelementptr i8, ptr %2002, i64 8
  store ptr %2003, ptr %2001, align 8
  br label %2004

2004:                                             ; preds = %2000, %1994
  %2005 = phi ptr [ %1998, %1994 ], [ %2002, %2000 ]
  %2006 = load i64, ptr %2005, align 8
  %2007 = icmp slt i64 %2006, -1
  br i1 %2007, label %.critedge, label %2008

2008:                                             ; preds = %2004
  %2009 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 %2006, ptr %2009, align 8
  br label %.critedge

2010:                                             ; preds = %3
  %2011 = load i32, ptr %2, align 8
  %2012 = icmp ult i32 %2011, 41
  br i1 %2012, label %2013, label %2019

2013:                                             ; preds = %2010
  %2014 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2015 = load ptr, ptr %2014, align 8
  %2016 = zext nneg i32 %2011 to i64
  %2017 = getelementptr i8, ptr %2015, i64 %2016
  %2018 = add nuw nsw i32 %2011, 8
  store i32 %2018, ptr %2, align 8
  br label %2023

2019:                                             ; preds = %2010
  %2020 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2021 = load ptr, ptr %2020, align 8
  %2022 = getelementptr i8, ptr %2021, i64 8
  store ptr %2022, ptr %2020, align 8
  br label %2023

2023:                                             ; preds = %2019, %2013
  %2024 = phi ptr [ %2017, %2013 ], [ %2021, %2019 ]
  %2025 = load i64, ptr %2024, align 8
  %2026 = icmp slt i64 %2025, -1
  br i1 %2026, label %.critedge, label %2027

2027:                                             ; preds = %2023
  %2028 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 %2025, ptr %2028, align 8
  br label %.critedge

2029:                                             ; preds = %3
  %2030 = load i32, ptr %2, align 8
  %2031 = icmp ult i32 %2030, 41
  br i1 %2031, label %2032, label %2038

2032:                                             ; preds = %2029
  %2033 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2034 = load ptr, ptr %2033, align 8
  %2035 = zext nneg i32 %2030 to i64
  %2036 = getelementptr i8, ptr %2034, i64 %2035
  %2037 = add nuw nsw i32 %2030, 8
  store i32 %2037, ptr %2, align 8
  br label %2042

2038:                                             ; preds = %2029
  %2039 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2040 = load ptr, ptr %2039, align 8
  %2041 = getelementptr i8, ptr %2040, i64 8
  store ptr %2041, ptr %2039, align 8
  br label %2042

2042:                                             ; preds = %2038, %2032
  %2043 = phi ptr [ %2036, %2032 ], [ %2040, %2038 ]
  %2044 = load i64, ptr %2043, align 8
  %2045 = icmp slt i64 %2044, 0
  br i1 %2045, label %.critedge, label %2046

2046:                                             ; preds = %2042
  %2047 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i64 %2044, ptr %2047, align 8
  br label %.critedge

2048:                                             ; preds = %3
  %2049 = load i32, ptr %2, align 8
  %2050 = icmp ult i32 %2049, 41
  br i1 %2050, label %2051, label %2057

2051:                                             ; preds = %2048
  %2052 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2053 = load ptr, ptr %2052, align 8
  %2054 = zext nneg i32 %2049 to i64
  %2055 = getelementptr i8, ptr %2053, i64 %2054
  %2056 = add nuw nsw i32 %2049, 8
  store i32 %2056, ptr %2, align 8
  br label %2061

2057:                                             ; preds = %2048
  %2058 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2059 = load ptr, ptr %2058, align 8
  %2060 = getelementptr i8, ptr %2059, i64 8
  store ptr %2060, ptr %2058, align 8
  br label %2061

2061:                                             ; preds = %2057, %2051
  %2062 = phi ptr [ %2055, %2051 ], [ %2059, %2057 ]
  %2063 = load i64, ptr %2062, align 8
  %2064 = icmp slt i64 %2063, 0
  br i1 %2064, label %.critedge, label %2065

2065:                                             ; preds = %2061
  %2066 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 %2063, ptr %2066, align 8
  br label %.critedge

2067:                                             ; preds = %3
  %2068 = load i32, ptr %2, align 8
  %2069 = icmp ult i32 %2068, 41
  br i1 %2069, label %2070, label %2076

2070:                                             ; preds = %2067
  %2071 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2072 = load ptr, ptr %2071, align 8
  %2073 = zext nneg i32 %2068 to i64
  %2074 = getelementptr i8, ptr %2072, i64 %2073
  %2075 = add nuw nsw i32 %2068, 8
  store i32 %2075, ptr %2, align 8
  br label %2080

2076:                                             ; preds = %2067
  %2077 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2078 = load ptr, ptr %2077, align 8
  %2079 = getelementptr i8, ptr %2078, i64 8
  store ptr %2079, ptr %2077, align 8
  br label %2080

2080:                                             ; preds = %2076, %2070
  %2081 = phi ptr [ %2074, %2070 ], [ %2078, %2076 ]
  %2082 = load i64, ptr %2081, align 8
  %2083 = icmp slt i64 %2082, 0
  br i1 %2083, label %.critedge, label %2084

2084:                                             ; preds = %2080
  %2085 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i64 %2082, ptr %2085, align 8
  br label %.critedge

2086:                                             ; preds = %3
  %2087 = load i32, ptr %2, align 8
  %2088 = icmp ult i32 %2087, 41
  br i1 %2088, label %2089, label %2095

2089:                                             ; preds = %2086
  %2090 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2091 = load ptr, ptr %2090, align 8
  %2092 = zext nneg i32 %2087 to i64
  %2093 = getelementptr i8, ptr %2091, i64 %2092
  %2094 = add nuw nsw i32 %2087, 8
  store i32 %2094, ptr %2, align 8
  br label %2099

2095:                                             ; preds = %2086
  %2096 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2097 = load ptr, ptr %2096, align 8
  %2098 = getelementptr i8, ptr %2097, i64 8
  store ptr %2098, ptr %2096, align 8
  br label %2099

2099:                                             ; preds = %2095, %2089
  %2100 = phi ptr [ %2093, %2089 ], [ %2097, %2095 ]
  %2101 = load i64, ptr %2100, align 8
  %2102 = icmp slt i64 %2101, 0
  br i1 %2102, label %.critedge, label %2103

2103:                                             ; preds = %2099
  %2104 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 %2101, ptr %2104, align 8
  br label %.critedge

2105:                                             ; preds = %3
  %2106 = load i32, ptr %2, align 8
  %2107 = icmp ult i32 %2106, 41
  br i1 %2107, label %2108, label %2114

2108:                                             ; preds = %2105
  %2109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2110 = load ptr, ptr %2109, align 8
  %2111 = zext nneg i32 %2106 to i64
  %2112 = getelementptr i8, ptr %2110, i64 %2111
  %2113 = add nuw nsw i32 %2106, 8
  store i32 %2113, ptr %2, align 8
  br label %2118

2114:                                             ; preds = %2105
  %2115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2116 = load ptr, ptr %2115, align 8
  %2117 = getelementptr i8, ptr %2116, i64 8
  store ptr %2117, ptr %2115, align 8
  br label %2118

2118:                                             ; preds = %2114, %2108
  %2119 = phi ptr [ %2112, %2108 ], [ %2116, %2114 ]
  %2120 = load ptr, ptr %2119, align 8
  %2121 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store ptr %2120, ptr %2121, align 8
  br label %.critedge

2122:                                             ; preds = %3
  %2123 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %2124 = load i32, ptr %2123, align 4
  %2125 = and i32 %2124, 65536
  %.not1405 = icmp eq i32 %2125, 0
  br i1 %.not1405, label %2132, label %2126

2126:                                             ; preds = %2122
  %2127 = load ptr, ptr @Curl_cfree, align 8
  %2128 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  %2129 = load ptr, ptr %2128, align 8
  tail call void %2127(ptr noundef %2129) #8
  store ptr null, ptr %2128, align 8
  %2130 = load i32, ptr %2123, align 4
  %2131 = and i32 %2130, -65537
  store i32 %2131, ptr %2123, align 4
  br label %2132

2132:                                             ; preds = %2126, %2122
  %2133 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %2134 = load i32, ptr %2, align 8
  %2135 = icmp ult i32 %2134, 41
  br i1 %2135, label %2136, label %2142

2136:                                             ; preds = %2132
  %2137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2138 = load ptr, ptr %2137, align 8
  %2139 = zext nneg i32 %2134 to i64
  %2140 = getelementptr i8, ptr %2138, i64 %2139
  %2141 = add nuw nsw i32 %2134, 8
  store i32 %2141, ptr %2, align 8
  br label %2146

2142:                                             ; preds = %2132
  %2143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2144 = load ptr, ptr %2143, align 8
  %2145 = getelementptr i8, ptr %2144, i64 8
  store ptr %2145, ptr %2143, align 8
  br label %2146

2146:                                             ; preds = %2142, %2136
  %2147 = phi ptr [ %2140, %2136 ], [ %2144, %2142 ]
  %2148 = load ptr, ptr %2147, align 8
  %2149 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2133, ptr noundef %2148)
  %2150 = load ptr, ptr %2133, align 8
  %2151 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  store ptr %2150, ptr %2151, align 8
  br label %.critedge

2152:                                             ; preds = %3
  %2153 = load i32, ptr %2, align 8
  %2154 = icmp ult i32 %2153, 41
  br i1 %2154, label %2155, label %2161

2155:                                             ; preds = %2152
  %2156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2157 = load ptr, ptr %2156, align 8
  %2158 = zext nneg i32 %2153 to i64
  %2159 = getelementptr i8, ptr %2157, i64 %2158
  %2160 = add nuw nsw i32 %2153, 8
  store i32 %2160, ptr %2, align 8
  br label %2165

2161:                                             ; preds = %2152
  %2162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2163 = load ptr, ptr %2162, align 8
  %2164 = getelementptr i8, ptr %2163, i64 8
  store ptr %2164, ptr %2162, align 8
  br label %2165

2165:                                             ; preds = %2161, %2155
  %2166 = phi ptr [ %2159, %2155 ], [ %2163, %2161 ]
  %2167 = load i64, ptr %2166, align 8
  %or.cond31 = icmp ugt i64 %2167, 65535
  br i1 %or.cond31, label %.critedge, label %2168

2168:                                             ; preds = %2165
  %2169 = trunc nuw i64 %2167 to i16
  %2170 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i16 %2169, ptr %2170, align 8
  br label %.critedge

2171:                                             ; preds = %3
  %2172 = load i32, ptr %2, align 8
  %2173 = icmp ult i32 %2172, 41
  br i1 %2173, label %2174, label %2180

2174:                                             ; preds = %2171
  %2175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2176 = load ptr, ptr %2175, align 8
  %2177 = zext nneg i32 %2172 to i64
  %2178 = getelementptr i8, ptr %2176, i64 %2177
  %2179 = add nuw nsw i32 %2172, 8
  store i32 %2179, ptr %2, align 8
  br label %2184

2180:                                             ; preds = %2171
  %2181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2182 = load ptr, ptr %2181, align 8
  %2183 = getelementptr i8, ptr %2182, i64 8
  store ptr %2183, ptr %2181, align 8
  br label %2184

2184:                                             ; preds = %2180, %2174
  %2185 = phi ptr [ %2178, %2174 ], [ %2182, %2180 ]
  %2186 = load i64, ptr %2185, align 8
  %or.cond33 = icmp ult i64 %2186, 2147484
  br i1 %or.cond33, label %2187, label %.critedge

2187:                                             ; preds = %2184
  %2188 = trunc nuw nsw i64 %2186 to i32
  %2189 = mul nuw nsw i32 %2188, 1000
  %2190 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 %2189, ptr %2190, align 8
  br label %.critedge

2191:                                             ; preds = %3
  %2192 = load i32, ptr %2, align 8
  %2193 = icmp ult i32 %2192, 41
  br i1 %2193, label %2194, label %2200

2194:                                             ; preds = %2191
  %2195 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2196 = load ptr, ptr %2195, align 8
  %2197 = zext nneg i32 %2192 to i64
  %2198 = getelementptr i8, ptr %2196, i64 %2197
  %2199 = add nuw nsw i32 %2192, 8
  store i32 %2199, ptr %2, align 8
  br label %2204

2200:                                             ; preds = %2191
  %2201 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2202 = load ptr, ptr %2201, align 8
  %2203 = getelementptr i8, ptr %2202, i64 8
  store ptr %2203, ptr %2201, align 8
  br label %2204

2204:                                             ; preds = %2200, %2194
  %2205 = phi ptr [ %2198, %2194 ], [ %2202, %2200 ]
  %2206 = load i64, ptr %2205, align 8
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2206, i64 4294967295)
  %2207 = trunc nuw i64 %spec.store.select to i32
  %2208 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 %2207, ptr %2208, align 8
  br label %.critedge

2209:                                             ; preds = %3
  %2210 = load i32, ptr %2, align 8
  %2211 = icmp ult i32 %2210, 41
  br i1 %2211, label %2212, label %2218

2212:                                             ; preds = %2209
  %2213 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2214 = load ptr, ptr %2213, align 8
  %2215 = zext nneg i32 %2210 to i64
  %2216 = getelementptr i8, ptr %2214, i64 %2215
  %2217 = add nuw nsw i32 %2210, 8
  store i32 %2217, ptr %2, align 8
  br label %2222

2218:                                             ; preds = %2209
  %2219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2220 = load ptr, ptr %2219, align 8
  %2221 = getelementptr i8, ptr %2220, i64 8
  store ptr %2221, ptr %2219, align 8
  br label %2222

2222:                                             ; preds = %2218, %2212
  %2223 = phi ptr [ %2216, %2212 ], [ %2220, %2218 ]
  %2224 = load i64, ptr %2223, align 8
  %or.cond35 = icmp ult i64 %2224, 2147484
  br i1 %or.cond35, label %2225, label %.critedge

2225:                                             ; preds = %2222
  %2226 = trunc nuw nsw i64 %2224 to i32
  %2227 = mul nuw nsw i32 %2226, 1000
  %2228 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 %2227, ptr %2228, align 4
  br label %.critedge

2229:                                             ; preds = %3
  %2230 = load i32, ptr %2, align 8
  %2231 = icmp ult i32 %2230, 41
  br i1 %2231, label %2232, label %2238

2232:                                             ; preds = %2229
  %2233 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2234 = load ptr, ptr %2233, align 8
  %2235 = zext nneg i32 %2230 to i64
  %2236 = getelementptr i8, ptr %2234, i64 %2235
  %2237 = add nuw nsw i32 %2230, 8
  store i32 %2237, ptr %2, align 8
  br label %2242

2238:                                             ; preds = %2229
  %2239 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2240 = load ptr, ptr %2239, align 8
  %2241 = getelementptr i8, ptr %2240, i64 8
  store ptr %2241, ptr %2239, align 8
  br label %2242

2242:                                             ; preds = %2238, %2232
  %2243 = phi ptr [ %2236, %2232 ], [ %2240, %2238 ]
  %2244 = load i64, ptr %2243, align 8
  %spec.store.select36 = tail call i64 @llvm.umin.i64(i64 %2244, i64 4294967295)
  %2245 = trunc nuw i64 %spec.store.select36 to i32
  %2246 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 %2245, ptr %2246, align 4
  br label %.critedge

2247:                                             ; preds = %3
  %2248 = load i32, ptr %2, align 8
  %2249 = icmp ult i32 %2248, 41
  br i1 %2249, label %2250, label %2256

2250:                                             ; preds = %2247
  %2251 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2252 = load ptr, ptr %2251, align 8
  %2253 = zext nneg i32 %2248 to i64
  %2254 = getelementptr i8, ptr %2252, i64 %2253
  %2255 = add nuw nsw i32 %2248, 8
  store i32 %2255, ptr %2, align 8
  br label %2260

2256:                                             ; preds = %2247
  %2257 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2258 = load ptr, ptr %2257, align 8
  %2259 = getelementptr i8, ptr %2258, i64 8
  store ptr %2259, ptr %2257, align 8
  br label %2260

2260:                                             ; preds = %2256, %2250
  %2261 = phi ptr [ %2254, %2250 ], [ %2258, %2256 ]
  %2262 = load i64, ptr %2261, align 8
  %spec.store.select37 = tail call i64 @llvm.umin.i64(i64 %2262, i64 4294967295)
  %2263 = trunc nuw i64 %spec.store.select37 to i32
  %2264 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  store i32 %2263, ptr %2264, align 4
  br label %.critedge

2265:                                             ; preds = %3
  %2266 = load i32, ptr %2, align 8
  %2267 = icmp ult i32 %2266, 41
  br i1 %2267, label %2268, label %2274

2268:                                             ; preds = %2265
  %2269 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2270 = load ptr, ptr %2269, align 8
  %2271 = zext nneg i32 %2266 to i64
  %2272 = getelementptr i8, ptr %2270, i64 %2271
  %2273 = add nuw nsw i32 %2266, 8
  store i32 %2273, ptr %2, align 8
  br label %2278

2274:                                             ; preds = %2265
  %2275 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2276 = load ptr, ptr %2275, align 8
  %2277 = getelementptr i8, ptr %2276, i64 8
  store ptr %2277, ptr %2275, align 8
  br label %2278

2278:                                             ; preds = %2274, %2268
  %2279 = phi ptr [ %2272, %2268 ], [ %2276, %2274 ]
  %2280 = load ptr, ptr %2279, align 8
  %2281 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %2282 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %2283 = tail call fastcc i32 @setstropt_userpwd(ptr noundef %2280, ptr noundef nonnull %2281, ptr noundef nonnull %2282)
  br label %.critedge

2284:                                             ; preds = %3
  %2285 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %2286 = load i32, ptr %2, align 8
  %2287 = icmp ult i32 %2286, 41
  br i1 %2287, label %2288, label %2294

2288:                                             ; preds = %2284
  %2289 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2290 = load ptr, ptr %2289, align 8
  %2291 = zext nneg i32 %2286 to i64
  %2292 = getelementptr i8, ptr %2290, i64 %2291
  %2293 = add nuw nsw i32 %2286, 8
  store i32 %2293, ptr %2, align 8
  br label %2298

2294:                                             ; preds = %2284
  %2295 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2296 = load ptr, ptr %2295, align 8
  %2297 = getelementptr i8, ptr %2296, i64 8
  store ptr %2297, ptr %2295, align 8
  br label %2298

2298:                                             ; preds = %2294, %2288
  %2299 = phi ptr [ %2292, %2288 ], [ %2296, %2294 ]
  %2300 = load ptr, ptr %2299, align 8
  %2301 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2285, ptr noundef %2300)
  br label %.critedge

2302:                                             ; preds = %3
  %2303 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %2304 = load i32, ptr %2, align 8
  %2305 = icmp ult i32 %2304, 41
  br i1 %2305, label %2306, label %2312

2306:                                             ; preds = %2302
  %2307 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2308 = load ptr, ptr %2307, align 8
  %2309 = zext nneg i32 %2304 to i64
  %2310 = getelementptr i8, ptr %2308, i64 %2309
  %2311 = add nuw nsw i32 %2304, 8
  store i32 %2311, ptr %2, align 8
  br label %2316

2312:                                             ; preds = %2302
  %2313 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2314 = load ptr, ptr %2313, align 8
  %2315 = getelementptr i8, ptr %2314, i64 8
  store ptr %2315, ptr %2313, align 8
  br label %2316

2316:                                             ; preds = %2312, %2306
  %2317 = phi ptr [ %2310, %2306 ], [ %2314, %2312 ]
  %2318 = load ptr, ptr %2317, align 8
  %2319 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2303, ptr noundef %2318)
  br label %.critedge

2320:                                             ; preds = %3
  %2321 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %2322 = load i32, ptr %2, align 8
  %2323 = icmp ult i32 %2322, 41
  br i1 %2323, label %2324, label %2330

2324:                                             ; preds = %2320
  %2325 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2326 = load ptr, ptr %2325, align 8
  %2327 = zext nneg i32 %2322 to i64
  %2328 = getelementptr i8, ptr %2326, i64 %2327
  %2329 = add nuw nsw i32 %2322, 8
  store i32 %2329, ptr %2, align 8
  br label %2334

2330:                                             ; preds = %2320
  %2331 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2332 = load ptr, ptr %2331, align 8
  %2333 = getelementptr i8, ptr %2332, i64 8
  store ptr %2333, ptr %2331, align 8
  br label %2334

2334:                                             ; preds = %2330, %2324
  %2335 = phi ptr [ %2328, %2324 ], [ %2332, %2330 ]
  %2336 = load ptr, ptr %2335, align 8
  %2337 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2321, ptr noundef %2336)
  br label %.critedge

2338:                                             ; preds = %3
  %2339 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %2340 = load i32, ptr %2, align 8
  %2341 = icmp ult i32 %2340, 41
  br i1 %2341, label %2342, label %2348

2342:                                             ; preds = %2338
  %2343 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2344 = load ptr, ptr %2343, align 8
  %2345 = zext nneg i32 %2340 to i64
  %2346 = getelementptr i8, ptr %2344, i64 %2345
  %2347 = add nuw nsw i32 %2340, 8
  store i32 %2347, ptr %2, align 8
  br label %2352

2348:                                             ; preds = %2338
  %2349 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2350 = load ptr, ptr %2349, align 8
  %2351 = getelementptr i8, ptr %2350, i64 8
  store ptr %2351, ptr %2349, align 8
  br label %2352

2352:                                             ; preds = %2348, %2342
  %2353 = phi ptr [ %2346, %2342 ], [ %2350, %2348 ]
  %2354 = load ptr, ptr %2353, align 8
  %2355 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2339, ptr noundef %2354)
  br label %.critedge

2356:                                             ; preds = %3
  %2357 = load i32, ptr %2, align 8
  %2358 = icmp ult i32 %2357, 41
  br i1 %2358, label %2359, label %2365

2359:                                             ; preds = %2356
  %2360 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2361 = load ptr, ptr %2360, align 8
  %2362 = zext nneg i32 %2357 to i64
  %2363 = getelementptr i8, ptr %2361, i64 %2362
  %2364 = add nuw nsw i32 %2357, 8
  store i32 %2364, ptr %2, align 8
  br label %2369

2365:                                             ; preds = %2356
  %2366 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2367 = load ptr, ptr %2366, align 8
  %2368 = getelementptr i8, ptr %2367, i64 8
  store ptr %2368, ptr %2366, align 8
  br label %2369

2369:                                             ; preds = %2365, %2359
  %2370 = phi ptr [ %2363, %2359 ], [ %2367, %2365 ]
  %2371 = load ptr, ptr %2370, align 8
  %2372 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr %2371, ptr %2372, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  store ptr %2371, ptr %2373, align 8
  br label %.critedge

2374:                                             ; preds = %3
  %2375 = load i32, ptr %2, align 8
  %2376 = icmp ult i32 %2375, 41
  br i1 %2376, label %2377, label %2383

2377:                                             ; preds = %2374
  %2378 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2379 = load ptr, ptr %2378, align 8
  %2380 = zext nneg i32 %2375 to i64
  %2381 = getelementptr i8, ptr %2379, i64 %2380
  %2382 = add nuw nsw i32 %2375, 8
  store i32 %2382, ptr %2, align 8
  br label %2387

2383:                                             ; preds = %2374
  %2384 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2385 = load ptr, ptr %2384, align 8
  %2386 = getelementptr i8, ptr %2385, i64 8
  store ptr %2386, ptr %2384, align 8
  br label %2387

2387:                                             ; preds = %2383, %2377
  %2388 = phi ptr [ %2381, %2377 ], [ %2385, %2383 ]
  %2389 = load ptr, ptr %2388, align 8
  %2390 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %2389, ptr %2390, align 8
  %.not1404 = icmp eq ptr %2389, null
  %2391 = getelementptr inbounds nuw i8, ptr %0, i64 3068
  %2392 = load i8, ptr %2391, align 4
  br i1 %.not1404, label %2395, label %2393

2393:                                             ; preds = %2387
  %2394 = or i8 %2392, 1
  store i8 %2394, ptr %2391, align 4
  br label %.critedge

2395:                                             ; preds = %2387
  %2396 = and i8 %2392, -2
  store i8 %2396, ptr %2391, align 4
  br label %.critedge

2397:                                             ; preds = %3
  %2398 = load i32, ptr %2, align 8
  %2399 = icmp ult i32 %2398, 41
  br i1 %2399, label %2400, label %2406

2400:                                             ; preds = %2397
  %2401 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2402 = load ptr, ptr %2401, align 8
  %2403 = zext nneg i32 %2398 to i64
  %2404 = getelementptr i8, ptr %2402, i64 %2403
  %2405 = add nuw nsw i32 %2398, 8
  store i32 %2405, ptr %2, align 8
  br label %2410

2406:                                             ; preds = %2397
  %2407 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2408 = load ptr, ptr %2407, align 8
  %2409 = getelementptr i8, ptr %2408, i64 8
  store ptr %2409, ptr %2407, align 8
  br label %2410

2410:                                             ; preds = %2406, %2400
  %2411 = phi ptr [ %2404, %2400 ], [ %2408, %2406 ]
  %2412 = load ptr, ptr %2411, align 8
  %2413 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %2412, ptr %2413, align 8
  %.not1403 = icmp eq ptr %2412, null
  %2414 = getelementptr inbounds nuw i8, ptr %0, i64 3068
  %2415 = load i8, ptr %2414, align 4
  br i1 %.not1403, label %2418, label %2416

2416:                                             ; preds = %2410
  %2417 = or i8 %2415, 1
  store i8 %2417, ptr %2414, align 4
  br label %.critedge

2418:                                             ; preds = %2410
  %2419 = and i8 %2415, -2
  store i8 %2419, ptr %2414, align 4
  br label %.critedge

2420:                                             ; preds = %3
  %2421 = load i32, ptr %2, align 8
  %2422 = icmp ult i32 %2421, 41
  br i1 %2422, label %2423, label %2429

2423:                                             ; preds = %2420
  %2424 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2425 = load ptr, ptr %2424, align 8
  %2426 = zext nneg i32 %2421 to i64
  %2427 = getelementptr i8, ptr %2425, i64 %2426
  %2428 = add nuw nsw i32 %2421, 8
  store i32 %2428, ptr %2, align 8
  br label %2433

2429:                                             ; preds = %2420
  %2430 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2431 = load ptr, ptr %2430, align 8
  %2432 = getelementptr i8, ptr %2431, i64 8
  store ptr %2432, ptr %2430, align 8
  br label %2433

2433:                                             ; preds = %2429, %2423
  %2434 = phi ptr [ %2427, %2423 ], [ %2431, %2429 ]
  %2435 = load ptr, ptr %2434, align 8
  %2436 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %2435, ptr %2436, align 8
  br label %.critedge

2437:                                             ; preds = %3
  %2438 = load i32, ptr %2, align 8
  %2439 = icmp ult i32 %2438, 41
  br i1 %2439, label %2440, label %2446

2440:                                             ; preds = %2437
  %2441 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2442 = load ptr, ptr %2441, align 8
  %2443 = zext nneg i32 %2438 to i64
  %2444 = getelementptr i8, ptr %2442, i64 %2443
  %2445 = add nuw nsw i32 %2438, 8
  store i32 %2445, ptr %2, align 8
  br label %2450

2446:                                             ; preds = %2437
  %2447 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2448 = load ptr, ptr %2447, align 8
  %2449 = getelementptr i8, ptr %2448, i64 8
  store ptr %2449, ptr %2447, align 8
  br label %2450

2450:                                             ; preds = %2446, %2440
  %2451 = phi ptr [ %2444, %2440 ], [ %2448, %2446 ]
  %2452 = load ptr, ptr %2451, align 8
  %2453 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %2454 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %2455 = tail call fastcc i32 @setstropt_userpwd(ptr noundef %2452, ptr noundef nonnull %2453, ptr noundef nonnull %2454)
  br label %.critedge

2456:                                             ; preds = %3
  %2457 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %2458 = load i32, ptr %2, align 8
  %2459 = icmp ult i32 %2458, 41
  br i1 %2459, label %2460, label %2466

2460:                                             ; preds = %2456
  %2461 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2462 = load ptr, ptr %2461, align 8
  %2463 = zext nneg i32 %2458 to i64
  %2464 = getelementptr i8, ptr %2462, i64 %2463
  %2465 = add nuw nsw i32 %2458, 8
  store i32 %2465, ptr %2, align 8
  br label %2470

2466:                                             ; preds = %2456
  %2467 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2468 = load ptr, ptr %2467, align 8
  %2469 = getelementptr i8, ptr %2468, i64 8
  store ptr %2469, ptr %2467, align 8
  br label %2470

2470:                                             ; preds = %2466, %2460
  %2471 = phi ptr [ %2464, %2460 ], [ %2468, %2466 ]
  %2472 = load ptr, ptr %2471, align 8
  %2473 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2457, ptr noundef %2472)
  br label %.critedge

2474:                                             ; preds = %3
  %2475 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %2476 = load i32, ptr %2, align 8
  %2477 = icmp ult i32 %2476, 41
  br i1 %2477, label %2478, label %2484

2478:                                             ; preds = %2474
  %2479 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2480 = load ptr, ptr %2479, align 8
  %2481 = zext nneg i32 %2476 to i64
  %2482 = getelementptr i8, ptr %2480, i64 %2481
  %2483 = add nuw nsw i32 %2476, 8
  store i32 %2483, ptr %2, align 8
  br label %2488

2484:                                             ; preds = %2474
  %2485 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2486 = load ptr, ptr %2485, align 8
  %2487 = getelementptr i8, ptr %2486, i64 8
  store ptr %2487, ptr %2485, align 8
  br label %2488

2488:                                             ; preds = %2484, %2478
  %2489 = phi ptr [ %2482, %2478 ], [ %2486, %2484 ]
  %2490 = load ptr, ptr %2489, align 8
  %2491 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2475, ptr noundef %2490)
  br label %.critedge

2492:                                             ; preds = %3
  %2493 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %2494 = load i32, ptr %2, align 8
  %2495 = icmp ult i32 %2494, 41
  br i1 %2495, label %2496, label %2502

2496:                                             ; preds = %2492
  %2497 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2498 = load ptr, ptr %2497, align 8
  %2499 = zext nneg i32 %2494 to i64
  %2500 = getelementptr i8, ptr %2498, i64 %2499
  %2501 = add nuw nsw i32 %2494, 8
  store i32 %2501, ptr %2, align 8
  br label %2506

2502:                                             ; preds = %2492
  %2503 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2504 = load ptr, ptr %2503, align 8
  %2505 = getelementptr i8, ptr %2504, i64 8
  store ptr %2505, ptr %2503, align 8
  br label %2506

2506:                                             ; preds = %2502, %2496
  %2507 = phi ptr [ %2500, %2496 ], [ %2504, %2502 ]
  %2508 = load ptr, ptr %2507, align 8
  %2509 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2493, ptr noundef %2508)
  br label %.critedge

2510:                                             ; preds = %3
  %2511 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %2512 = load i32, ptr %2, align 8
  %2513 = icmp ult i32 %2512, 41
  br i1 %2513, label %2514, label %2520

2514:                                             ; preds = %2510
  %2515 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2516 = load ptr, ptr %2515, align 8
  %2517 = zext nneg i32 %2512 to i64
  %2518 = getelementptr i8, ptr %2516, i64 %2517
  %2519 = add nuw nsw i32 %2512, 8
  store i32 %2519, ptr %2, align 8
  br label %2524

2520:                                             ; preds = %2510
  %2521 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2522 = load ptr, ptr %2521, align 8
  %2523 = getelementptr i8, ptr %2522, i64 8
  store ptr %2523, ptr %2521, align 8
  br label %2524

2524:                                             ; preds = %2520, %2514
  %2525 = phi ptr [ %2518, %2514 ], [ %2522, %2520 ]
  %2526 = load ptr, ptr %2525, align 8
  %2527 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2511, ptr noundef %2526)
  br label %.critedge

2528:                                             ; preds = %3
  %2529 = load i32, ptr %2, align 8
  %2530 = icmp ult i32 %2529, 41
  br i1 %2530, label %2531, label %2537

2531:                                             ; preds = %2528
  %2532 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2533 = load ptr, ptr %2532, align 8
  %2534 = zext nneg i32 %2529 to i64
  %2535 = getelementptr i8, ptr %2533, i64 %2534
  %2536 = add nuw nsw i32 %2529, 8
  store i32 %2536, ptr %2, align 8
  br label %2541

2537:                                             ; preds = %2528
  %2538 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2539 = load ptr, ptr %2538, align 8
  %2540 = getelementptr i8, ptr %2539, i64 8
  store ptr %2540, ptr %2538, align 8
  br label %2541

2541:                                             ; preds = %2537, %2531
  %2542 = phi ptr [ %2535, %2531 ], [ %2539, %2537 ]
  %2543 = load i64, ptr %2542, align 8
  %2544 = icmp slt i64 %2543, -1
  br i1 %2544, label %.critedge, label %2545

2545:                                             ; preds = %2541
  %2546 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 %2543, ptr %2546, align 8
  br label %.critedge

2547:                                             ; preds = %3
  %2548 = load i32, ptr %2, align 8
  %2549 = icmp ult i32 %2548, 41
  br i1 %2549, label %2550, label %2556

2550:                                             ; preds = %2547
  %2551 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2552 = load ptr, ptr %2551, align 8
  %2553 = zext nneg i32 %2548 to i64
  %2554 = getelementptr i8, ptr %2552, i64 %2553
  %2555 = add nuw nsw i32 %2548, 8
  store i32 %2555, ptr %2, align 8
  br label %2560

2556:                                             ; preds = %2547
  %2557 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2558 = load ptr, ptr %2557, align 8
  %2559 = getelementptr i8, ptr %2558, i64 8
  store ptr %2559, ptr %2557, align 8
  br label %2560

2560:                                             ; preds = %2556, %2550
  %2561 = phi ptr [ %2554, %2550 ], [ %2558, %2556 ]
  %2562 = load i64, ptr %2561, align 8
  %2563 = icmp slt i64 %2562, -1
  br i1 %2563, label %.critedge, label %2564

2564:                                             ; preds = %2560
  %2565 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 %2562, ptr %2565, align 8
  br label %.critedge

2566:                                             ; preds = %3
  %2567 = load i32, ptr %2, align 8
  %2568 = icmp ult i32 %2567, 41
  br i1 %2568, label %2569, label %2575

2569:                                             ; preds = %2566
  %2570 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2571 = load ptr, ptr %2570, align 8
  %2572 = zext nneg i32 %2567 to i64
  %2573 = getelementptr i8, ptr %2571, i64 %2572
  %2574 = add nuw nsw i32 %2567, 8
  store i32 %2574, ptr %2, align 8
  br label %2579

2575:                                             ; preds = %2566
  %2576 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2577 = load ptr, ptr %2576, align 8
  %2578 = getelementptr i8, ptr %2577, i64 8
  store ptr %2578, ptr %2576, align 8
  br label %2579

2579:                                             ; preds = %2575, %2569
  %2580 = phi ptr [ %2573, %2569 ], [ %2577, %2575 ]
  %2581 = load ptr, ptr %2580, align 8
  %2582 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %2581, ptr %2582, align 8
  br label %.critedge

2583:                                             ; preds = %3
  %2584 = load i32, ptr %2, align 8
  %2585 = icmp ult i32 %2584, 41
  br i1 %2585, label %2586, label %2592

2586:                                             ; preds = %2583
  %2587 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2588 = load ptr, ptr %2587, align 8
  %2589 = zext nneg i32 %2584 to i64
  %2590 = getelementptr i8, ptr %2588, i64 %2589
  %2591 = add nuw nsw i32 %2584, 8
  store i32 %2591, ptr %2, align 8
  br label %2596

2592:                                             ; preds = %2583
  %2593 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2594 = load ptr, ptr %2593, align 8
  %2595 = getelementptr i8, ptr %2594, i64 8
  store ptr %2595, ptr %2593, align 8
  br label %2596

2596:                                             ; preds = %2592, %2586
  %2597 = phi ptr [ %2590, %2586 ], [ %2594, %2592 ]
  %2598 = load ptr, ptr %2597, align 8
  %2599 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %2598, ptr %2599, align 8
  br label %.critedge

2600:                                             ; preds = %3
  %2601 = load i32, ptr %2, align 8
  %2602 = icmp ult i32 %2601, 41
  br i1 %2602, label %2603, label %2609

2603:                                             ; preds = %2600
  %2604 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2605 = load ptr, ptr %2604, align 8
  %2606 = zext nneg i32 %2601 to i64
  %2607 = getelementptr i8, ptr %2605, i64 %2606
  %2608 = add nuw nsw i32 %2601, 8
  store i32 %2608, ptr %2, align 8
  br label %2613

2609:                                             ; preds = %2600
  %2610 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2611 = load ptr, ptr %2610, align 8
  %2612 = getelementptr i8, ptr %2611, i64 8
  store ptr %2612, ptr %2610, align 8
  br label %2613

2613:                                             ; preds = %2609, %2603
  %2614 = phi ptr [ %2607, %2603 ], [ %2611, %2609 ]
  %2615 = load ptr, ptr %2614, align 8
  %2616 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %2615, ptr %2616, align 8
  %.not1402 = icmp eq ptr %2615, null
  br i1 %.not1402, label %2617, label %.critedge

2617:                                             ; preds = %2613
  %2618 = load ptr, ptr @stderr, align 8
  store ptr %2618, ptr %2616, align 8
  br label %.critedge

2619:                                             ; preds = %3
  %2620 = load i32, ptr %2, align 8
  %2621 = icmp ult i32 %2620, 41
  br i1 %2621, label %2622, label %2628

2622:                                             ; preds = %2619
  %2623 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2624 = load ptr, ptr %2623, align 8
  %2625 = zext nneg i32 %2620 to i64
  %2626 = getelementptr i8, ptr %2624, i64 %2625
  %2627 = add nuw nsw i32 %2620, 8
  store i32 %2627, ptr %2, align 8
  br label %2632

2628:                                             ; preds = %2619
  %2629 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2630 = load ptr, ptr %2629, align 8
  %2631 = getelementptr i8, ptr %2630, i64 8
  store ptr %2631, ptr %2629, align 8
  br label %2632

2632:                                             ; preds = %2628, %2622
  %2633 = phi ptr [ %2626, %2622 ], [ %2630, %2628 ]
  %2634 = load ptr, ptr %2633, align 8
  %2635 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2634, ptr %2635, align 8
  br label %.critedge

2636:                                             ; preds = %3
  %2637 = load i32, ptr %2, align 8
  %2638 = icmp ult i32 %2637, 41
  br i1 %2638, label %2639, label %2645

2639:                                             ; preds = %2636
  %2640 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2641 = load ptr, ptr %2640, align 8
  %2642 = zext nneg i32 %2637 to i64
  %2643 = getelementptr i8, ptr %2641, i64 %2642
  %2644 = add nuw nsw i32 %2637, 8
  store i32 %2644, ptr %2, align 8
  br label %2649

2645:                                             ; preds = %2636
  %2646 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2647 = load ptr, ptr %2646, align 8
  %2648 = getelementptr i8, ptr %2647, i64 8
  store ptr %2648, ptr %2646, align 8
  br label %2649

2649:                                             ; preds = %2645, %2639
  %2650 = phi ptr [ %2643, %2639 ], [ %2647, %2645 ]
  %2651 = load ptr, ptr %2650, align 8
  %2652 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.not1401 = icmp eq ptr %2651, null
  %spec.store.select1469 = select i1 %.not1401, ptr @fwrite, ptr %2651
  store ptr %spec.store.select1469, ptr %2652, align 8
  br label %.critedge

2653:                                             ; preds = %3
  %2654 = load i32, ptr %2, align 8
  %2655 = icmp ult i32 %2654, 41
  br i1 %2655, label %2656, label %2662

2656:                                             ; preds = %2653
  %2657 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2658 = load ptr, ptr %2657, align 8
  %2659 = zext nneg i32 %2654 to i64
  %2660 = getelementptr i8, ptr %2658, i64 %2659
  %2661 = add nuw nsw i32 %2654, 8
  store i32 %2661, ptr %2, align 8
  br label %2666

2662:                                             ; preds = %2653
  %2663 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2664 = load ptr, ptr %2663, align 8
  %2665 = getelementptr i8, ptr %2664, i64 8
  store ptr %2665, ptr %2663, align 8
  br label %2666

2666:                                             ; preds = %2662, %2656
  %2667 = phi ptr [ %2660, %2656 ], [ %2664, %2662 ]
  %2668 = load ptr, ptr %2667, align 8
  %2669 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %2668, ptr %2669, align 8
  %.not1400 = icmp eq ptr %2668, null
  %2670 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %2671 = load i64, ptr %2670, align 2
  br i1 %.not1400, label %2672, label %2674

2672:                                             ; preds = %2666
  %2673 = and i64 %2671, -3
  store i64 %2673, ptr %2670, align 2
  store ptr @fread, ptr %2669, align 8
  br label %.critedge

2674:                                             ; preds = %2666
  %2675 = or i64 %2671, 2
  store i64 %2675, ptr %2670, align 2
  br label %.critedge

2676:                                             ; preds = %3
  %2677 = load i32, ptr %2, align 8
  %2678 = icmp ult i32 %2677, 41
  br i1 %2678, label %2679, label %2685

2679:                                             ; preds = %2676
  %2680 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2681 = load ptr, ptr %2680, align 8
  %2682 = zext nneg i32 %2677 to i64
  %2683 = getelementptr i8, ptr %2681, i64 %2682
  %2684 = add nuw nsw i32 %2677, 8
  store i32 %2684, ptr %2, align 8
  br label %2689

2685:                                             ; preds = %2676
  %2686 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2687 = load ptr, ptr %2686, align 8
  %2688 = getelementptr i8, ptr %2687, i64 8
  store ptr %2688, ptr %2686, align 8
  br label %2689

2689:                                             ; preds = %2685, %2679
  %2690 = phi ptr [ %2683, %2679 ], [ %2687, %2685 ]
  %2691 = load ptr, ptr %2690, align 8
  %2692 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %2691, ptr %2692, align 8
  br label %.critedge

2693:                                             ; preds = %3
  %2694 = load i32, ptr %2, align 8
  %2695 = icmp ult i32 %2694, 41
  br i1 %2695, label %2696, label %2702

2696:                                             ; preds = %2693
  %2697 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2698 = load ptr, ptr %2697, align 8
  %2699 = zext nneg i32 %2694 to i64
  %2700 = getelementptr i8, ptr %2698, i64 %2699
  %2701 = add nuw nsw i32 %2694, 8
  store i32 %2701, ptr %2, align 8
  br label %2706

2702:                                             ; preds = %2693
  %2703 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2704 = load ptr, ptr %2703, align 8
  %2705 = getelementptr i8, ptr %2704, i64 8
  store ptr %2705, ptr %2703, align 8
  br label %2706

2706:                                             ; preds = %2702, %2696
  %2707 = phi ptr [ %2700, %2696 ], [ %2704, %2702 ]
  %2708 = load ptr, ptr %2707, align 8
  %2709 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %2708, ptr %2709, align 8
  br label %.critedge

2710:                                             ; preds = %3
  %2711 = load i32, ptr %2, align 8
  %2712 = icmp ult i32 %2711, 41
  br i1 %2712, label %2713, label %2719

2713:                                             ; preds = %2710
  %2714 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2715 = load ptr, ptr %2714, align 8
  %2716 = zext nneg i32 %2711 to i64
  %2717 = getelementptr i8, ptr %2715, i64 %2716
  %2718 = add nuw nsw i32 %2711, 8
  store i32 %2718, ptr %2, align 8
  br label %2723

2719:                                             ; preds = %2710
  %2720 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2721 = load ptr, ptr %2720, align 8
  %2722 = getelementptr i8, ptr %2721, i64 8
  store ptr %2722, ptr %2720, align 8
  br label %2723

2723:                                             ; preds = %2719, %2713
  %2724 = phi ptr [ %2717, %2713 ], [ %2721, %2719 ]
  %2725 = load ptr, ptr %2724, align 8
  %2726 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %2725, ptr %2726, align 8
  br label %.critedge

2727:                                             ; preds = %3
  %2728 = load i32, ptr %2, align 8
  %2729 = icmp ult i32 %2728, 41
  br i1 %2729, label %2730, label %2736

2730:                                             ; preds = %2727
  %2731 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2732 = load ptr, ptr %2731, align 8
  %2733 = zext nneg i32 %2728 to i64
  %2734 = getelementptr i8, ptr %2732, i64 %2733
  %2735 = add nuw nsw i32 %2728, 8
  store i32 %2735, ptr %2, align 8
  br label %2740

2736:                                             ; preds = %2727
  %2737 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2738 = load ptr, ptr %2737, align 8
  %2739 = getelementptr i8, ptr %2738, i64 8
  store ptr %2739, ptr %2737, align 8
  br label %2740

2740:                                             ; preds = %2736, %2730
  %2741 = phi ptr [ %2734, %2730 ], [ %2738, %2736 ]
  %2742 = load ptr, ptr %2741, align 8
  %2743 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %2742, ptr %2743, align 8
  br label %.critedge

2744:                                             ; preds = %3
  %2745 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %2746 = load i32, ptr %2, align 8
  %2747 = icmp ult i32 %2746, 41
  br i1 %2747, label %2748, label %2754

2748:                                             ; preds = %2744
  %2749 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2750 = load ptr, ptr %2749, align 8
  %2751 = zext nneg i32 %2746 to i64
  %2752 = getelementptr i8, ptr %2750, i64 %2751
  %2753 = add nuw nsw i32 %2746, 8
  store i32 %2753, ptr %2, align 8
  br label %2758

2754:                                             ; preds = %2744
  %2755 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2756 = load ptr, ptr %2755, align 8
  %2757 = getelementptr i8, ptr %2756, i64 8
  store ptr %2757, ptr %2755, align 8
  br label %2758

2758:                                             ; preds = %2754, %2748
  %2759 = phi ptr [ %2752, %2748 ], [ %2756, %2754 ]
  %2760 = load ptr, ptr %2759, align 8
  %2761 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2745, ptr noundef %2760)
  br label %.critedge

2762:                                             ; preds = %3
  %2763 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %2764 = load i32, ptr %2, align 8
  %2765 = icmp ult i32 %2764, 41
  br i1 %2765, label %2766, label %2772

2766:                                             ; preds = %2762
  %2767 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2768 = load ptr, ptr %2767, align 8
  %2769 = zext nneg i32 %2764 to i64
  %2770 = getelementptr i8, ptr %2768, i64 %2769
  %2771 = add nuw nsw i32 %2764, 8
  store i32 %2771, ptr %2, align 8
  br label %2776

2772:                                             ; preds = %2762
  %2773 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2774 = load ptr, ptr %2773, align 8
  %2775 = getelementptr i8, ptr %2774, i64 8
  store ptr %2775, ptr %2773, align 8
  br label %2776

2776:                                             ; preds = %2772, %2766
  %2777 = phi ptr [ %2770, %2766 ], [ %2774, %2772 ]
  %2778 = load ptr, ptr %2777, align 8
  %2779 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %2763, ptr noundef %2778)
  br label %.critedge

2780:                                             ; preds = %3
  %2781 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %2782 = load i32, ptr %2, align 8
  %2783 = icmp ult i32 %2782, 41
  br i1 %2783, label %2784, label %2790

2784:                                             ; preds = %2780
  %2785 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2786 = load ptr, ptr %2785, align 8
  %2787 = zext nneg i32 %2782 to i64
  %2788 = getelementptr i8, ptr %2786, i64 %2787
  %2789 = add nuw nsw i32 %2782, 8
  store i32 %2789, ptr %2, align 8
  br label %2794

2790:                                             ; preds = %2780
  %2791 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2792 = load ptr, ptr %2791, align 8
  %2793 = getelementptr i8, ptr %2792, i64 8
  store ptr %2793, ptr %2791, align 8
  br label %2794

2794:                                             ; preds = %2790, %2784
  %2795 = phi ptr [ %2788, %2784 ], [ %2792, %2790 ]
  %2796 = load ptr, ptr %2795, align 8
  %2797 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2781, ptr noundef %2796)
  br label %.critedge

2798:                                             ; preds = %3
  %2799 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %2800 = load i32, ptr %2, align 8
  %2801 = icmp ult i32 %2800, 41
  br i1 %2801, label %2802, label %2808

2802:                                             ; preds = %2798
  %2803 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2804 = load ptr, ptr %2803, align 8
  %2805 = zext nneg i32 %2800 to i64
  %2806 = getelementptr i8, ptr %2804, i64 %2805
  %2807 = add nuw nsw i32 %2800, 8
  store i32 %2807, ptr %2, align 8
  br label %2812

2808:                                             ; preds = %2798
  %2809 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2810 = load ptr, ptr %2809, align 8
  %2811 = getelementptr i8, ptr %2810, i64 8
  store ptr %2811, ptr %2809, align 8
  br label %2812

2812:                                             ; preds = %2808, %2802
  %2813 = phi ptr [ %2806, %2802 ], [ %2810, %2808 ]
  %2814 = load ptr, ptr %2813, align 8
  %2815 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %2799, ptr noundef %2814)
  br label %.critedge

2816:                                             ; preds = %3
  %2817 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %2818 = load i32, ptr %2, align 8
  %2819 = icmp ult i32 %2818, 41
  br i1 %2819, label %2820, label %2826

2820:                                             ; preds = %2816
  %2821 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2822 = load ptr, ptr %2821, align 8
  %2823 = zext nneg i32 %2818 to i64
  %2824 = getelementptr i8, ptr %2822, i64 %2823
  %2825 = add nuw nsw i32 %2818, 8
  store i32 %2825, ptr %2, align 8
  br label %2830

2826:                                             ; preds = %2816
  %2827 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2828 = load ptr, ptr %2827, align 8
  %2829 = getelementptr i8, ptr %2828, i64 8
  store ptr %2829, ptr %2827, align 8
  br label %2830

2830:                                             ; preds = %2826, %2820
  %2831 = phi ptr [ %2824, %2820 ], [ %2828, %2826 ]
  %2832 = load ptr, ptr %2831, align 8
  %2833 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2817, ptr noundef %2832)
  br label %.critedge

2834:                                             ; preds = %3
  %2835 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %2836 = load i32, ptr %2, align 8
  %2837 = icmp ult i32 %2836, 41
  br i1 %2837, label %2838, label %2844

2838:                                             ; preds = %2834
  %2839 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2840 = load ptr, ptr %2839, align 8
  %2841 = zext nneg i32 %2836 to i64
  %2842 = getelementptr i8, ptr %2840, i64 %2841
  %2843 = add nuw nsw i32 %2836, 8
  store i32 %2843, ptr %2, align 8
  br label %2848

2844:                                             ; preds = %2834
  %2845 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2846 = load ptr, ptr %2845, align 8
  %2847 = getelementptr i8, ptr %2846, i64 8
  store ptr %2847, ptr %2845, align 8
  br label %2848

2848:                                             ; preds = %2844, %2838
  %2849 = phi ptr [ %2842, %2838 ], [ %2846, %2844 ]
  %2850 = load ptr, ptr %2849, align 8
  %2851 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2835, ptr noundef %2850)
  br label %.critedge

2852:                                             ; preds = %3
  %2853 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %2854 = load i32, ptr %2, align 8
  %2855 = icmp ult i32 %2854, 41
  br i1 %2855, label %2856, label %2862

2856:                                             ; preds = %2852
  %2857 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2858 = load ptr, ptr %2857, align 8
  %2859 = zext nneg i32 %2854 to i64
  %2860 = getelementptr i8, ptr %2858, i64 %2859
  %2861 = add nuw nsw i32 %2854, 8
  store i32 %2861, ptr %2, align 8
  br label %2866

2862:                                             ; preds = %2852
  %2863 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2864 = load ptr, ptr %2863, align 8
  %2865 = getelementptr i8, ptr %2864, i64 8
  store ptr %2865, ptr %2863, align 8
  br label %2866

2866:                                             ; preds = %2862, %2856
  %2867 = phi ptr [ %2860, %2856 ], [ %2864, %2862 ]
  %2868 = load ptr, ptr %2867, align 8
  %2869 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2853, ptr noundef %2868)
  br label %.critedge

2870:                                             ; preds = %3
  %2871 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %2872 = load i32, ptr %2, align 8
  %2873 = icmp ult i32 %2872, 41
  br i1 %2873, label %2874, label %2880

2874:                                             ; preds = %2870
  %2875 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2876 = load ptr, ptr %2875, align 8
  %2877 = zext nneg i32 %2872 to i64
  %2878 = getelementptr i8, ptr %2876, i64 %2877
  %2879 = add nuw nsw i32 %2872, 8
  store i32 %2879, ptr %2, align 8
  br label %2884

2880:                                             ; preds = %2870
  %2881 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2882 = load ptr, ptr %2881, align 8
  %2883 = getelementptr i8, ptr %2882, i64 8
  store ptr %2883, ptr %2881, align 8
  br label %2884

2884:                                             ; preds = %2880, %2874
  %2885 = phi ptr [ %2878, %2874 ], [ %2882, %2880 ]
  %2886 = load ptr, ptr %2885, align 8
  %2887 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %2871, ptr noundef %2886)
  br label %.critedge

2888:                                             ; preds = %3
  %2889 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %2890 = load i32, ptr %2, align 8
  %2891 = icmp ult i32 %2890, 41
  br i1 %2891, label %2892, label %2898

2892:                                             ; preds = %2888
  %2893 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2894 = load ptr, ptr %2893, align 8
  %2895 = zext nneg i32 %2890 to i64
  %2896 = getelementptr i8, ptr %2894, i64 %2895
  %2897 = add nuw nsw i32 %2890, 8
  store i32 %2897, ptr %2, align 8
  br label %2902

2898:                                             ; preds = %2888
  %2899 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2900 = load ptr, ptr %2899, align 8
  %2901 = getelementptr i8, ptr %2900, i64 8
  store ptr %2901, ptr %2899, align 8
  br label %2902

2902:                                             ; preds = %2898, %2892
  %2903 = phi ptr [ %2896, %2892 ], [ %2900, %2898 ]
  %2904 = load ptr, ptr %2903, align 8
  %2905 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2889, ptr noundef %2904)
  br label %.critedge

2906:                                             ; preds = %3
  %2907 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %2908 = load i32, ptr %2, align 8
  %2909 = icmp ult i32 %2908, 41
  br i1 %2909, label %2910, label %2916

2910:                                             ; preds = %2906
  %2911 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2912 = load ptr, ptr %2911, align 8
  %2913 = zext nneg i32 %2908 to i64
  %2914 = getelementptr i8, ptr %2912, i64 %2913
  %2915 = add nuw nsw i32 %2908, 8
  store i32 %2915, ptr %2, align 8
  br label %2920

2916:                                             ; preds = %2906
  %2917 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2918 = load ptr, ptr %2917, align 8
  %2919 = getelementptr i8, ptr %2918, i64 8
  store ptr %2919, ptr %2917, align 8
  br label %2920

2920:                                             ; preds = %2916, %2910
  %2921 = phi ptr [ %2914, %2910 ], [ %2918, %2916 ]
  %2922 = load ptr, ptr %2921, align 8
  %2923 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %2907, ptr noundef %2922)
  br label %.critedge

2924:                                             ; preds = %3
  %2925 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %2926 = load i32, ptr %2, align 8
  %2927 = icmp ult i32 %2926, 41
  br i1 %2927, label %2928, label %2934

2928:                                             ; preds = %2924
  %2929 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2930 = load ptr, ptr %2929, align 8
  %2931 = zext nneg i32 %2926 to i64
  %2932 = getelementptr i8, ptr %2930, i64 %2931
  %2933 = add nuw nsw i32 %2926, 8
  store i32 %2933, ptr %2, align 8
  br label %2938

2934:                                             ; preds = %2924
  %2935 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2936 = load ptr, ptr %2935, align 8
  %2937 = getelementptr i8, ptr %2936, i64 8
  store ptr %2937, ptr %2935, align 8
  br label %2938

2938:                                             ; preds = %2934, %2928
  %2939 = phi ptr [ %2932, %2928 ], [ %2936, %2934 ]
  %2940 = load ptr, ptr %2939, align 8
  %2941 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2925, ptr noundef %2940)
  br label %.critedge

2942:                                             ; preds = %3
  %2943 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %2944 = load i32, ptr %2, align 8
  %2945 = icmp ult i32 %2944, 41
  br i1 %2945, label %2946, label %2952

2946:                                             ; preds = %2942
  %2947 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2948 = load ptr, ptr %2947, align 8
  %2949 = zext nneg i32 %2944 to i64
  %2950 = getelementptr i8, ptr %2948, i64 %2949
  %2951 = add nuw nsw i32 %2944, 8
  store i32 %2951, ptr %2, align 8
  br label %2956

2952:                                             ; preds = %2942
  %2953 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2954 = load ptr, ptr %2953, align 8
  %2955 = getelementptr i8, ptr %2954, i64 8
  store ptr %2955, ptr %2953, align 8
  br label %2956

2956:                                             ; preds = %2952, %2946
  %2957 = phi ptr [ %2950, %2946 ], [ %2954, %2952 ]
  %2958 = load ptr, ptr %2957, align 8
  %2959 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2943, ptr noundef %2958)
  br label %.critedge

2960:                                             ; preds = %3
  %2961 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %2962 = load i32, ptr %2, align 8
  %2963 = icmp ult i32 %2962, 41
  br i1 %2963, label %2964, label %2970

2964:                                             ; preds = %2960
  %2965 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2966 = load ptr, ptr %2965, align 8
  %2967 = zext nneg i32 %2962 to i64
  %2968 = getelementptr i8, ptr %2966, i64 %2967
  %2969 = add nuw nsw i32 %2962, 8
  store i32 %2969, ptr %2, align 8
  br label %2974

2970:                                             ; preds = %2960
  %2971 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2972 = load ptr, ptr %2971, align 8
  %2973 = getelementptr i8, ptr %2972, i64 8
  store ptr %2973, ptr %2971, align 8
  br label %2974

2974:                                             ; preds = %2970, %2964
  %2975 = phi ptr [ %2968, %2964 ], [ %2972, %2970 ]
  %2976 = load ptr, ptr %2975, align 8
  %2977 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2961, ptr noundef %2976)
  br label %.critedge

2978:                                             ; preds = %3
  %2979 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %2980 = load i32, ptr %2, align 8
  %2981 = icmp ult i32 %2980, 41
  br i1 %2981, label %2982, label %2988

2982:                                             ; preds = %2978
  %2983 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2984 = load ptr, ptr %2983, align 8
  %2985 = zext nneg i32 %2980 to i64
  %2986 = getelementptr i8, ptr %2984, i64 %2985
  %2987 = add nuw nsw i32 %2980, 8
  store i32 %2987, ptr %2, align 8
  br label %2992

2988:                                             ; preds = %2978
  %2989 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2990 = load ptr, ptr %2989, align 8
  %2991 = getelementptr i8, ptr %2990, i64 8
  store ptr %2991, ptr %2989, align 8
  br label %2992

2992:                                             ; preds = %2988, %2982
  %2993 = phi ptr [ %2986, %2982 ], [ %2990, %2988 ]
  %2994 = load ptr, ptr %2993, align 8
  %2995 = tail call i32 @Curl_setstropt(ptr noundef nonnull %2979, ptr noundef %2994)
  br label %.critedge

2996:                                             ; preds = %3
  %2997 = load i32, ptr %2, align 8
  %2998 = icmp ult i32 %2997, 41
  br i1 %2998, label %2999, label %3005

2999:                                             ; preds = %2996
  %3000 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3001 = load ptr, ptr %3000, align 8
  %3002 = zext nneg i32 %2997 to i64
  %3003 = getelementptr i8, ptr %3001, i64 %3002
  %3004 = add nuw nsw i32 %2997, 8
  store i32 %3004, ptr %2, align 8
  br label %3009

3005:                                             ; preds = %2996
  %3006 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3007 = load ptr, ptr %3006, align 8
  %3008 = getelementptr i8, ptr %3007, i64 8
  store ptr %3008, ptr %3006, align 8
  br label %3009

3009:                                             ; preds = %3005, %2999
  %3010 = phi ptr [ %3003, %2999 ], [ %3007, %3005 ]
  %3011 = load ptr, ptr %3010, align 8
  %.not1397 = icmp eq ptr %3011, null
  br i1 %.not1397, label %.critedge, label %3012

3012:                                             ; preds = %3009
  %3013 = load i8, ptr %3011, align 1
  %.not1398 = icmp eq i8 %3013, 0
  br i1 %.not1398, label %.critedge, label %3014

3014:                                             ; preds = %3012
  %3015 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %3016 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3015, ptr noundef nonnull %3011)
  %.not1399 = icmp eq i32 %3016, 0
  br i1 %.not1399, label %3017, label %.critedge

3017:                                             ; preds = %3014
  %3018 = tail call i32 @Curl_ssl_set_engine(ptr noundef nonnull %0, ptr noundef nonnull %3011) #8
  br label %.critedge

3019:                                             ; preds = %3
  %3020 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %3021 = load ptr, ptr @Curl_cfree, align 8
  %3022 = load ptr, ptr %3020, align 8
  tail call void %3021(ptr noundef %3022) #8
  store ptr null, ptr %3020, align 8
  %3023 = tail call i32 @Curl_ssl_set_engine_default(ptr noundef %0) #8
  br label %.critedge

3024:                                             ; preds = %3
  %3025 = load i32, ptr %2, align 8
  %3026 = icmp ult i32 %3025, 41
  br i1 %3026, label %3027, label %3033

3027:                                             ; preds = %3024
  %3028 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3029 = load ptr, ptr %3028, align 8
  %3030 = zext nneg i32 %3025 to i64
  %3031 = getelementptr i8, ptr %3029, i64 %3030
  %3032 = add nuw nsw i32 %3025, 8
  store i32 %3032, ptr %2, align 8
  br label %3037

3033:                                             ; preds = %3024
  %3034 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3035 = load ptr, ptr %3034, align 8
  %3036 = getelementptr i8, ptr %3035, i64 8
  store ptr %3036, ptr %3034, align 8
  br label %3037

3037:                                             ; preds = %3033, %3027
  %3038 = phi ptr [ %3031, %3027 ], [ %3035, %3033 ]
  %3039 = load i64, ptr %3038, align 8
  %.not1396 = icmp eq i64 %3039, 0
  %3040 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %3041 = load i64, ptr %3040, align 2
  %3042 = select i1 %.not1396, i64 0, i64 16
  %3043 = and i64 %3041, -17
  %3044 = or disjoint i64 %3043, %3042
  store i64 %3044, ptr %3040, align 2
  br label %.critedge

3045:                                             ; preds = %3
  %3046 = load i32, ptr %2, align 8
  %3047 = icmp ult i32 %3046, 41
  br i1 %3047, label %3048, label %3054

3048:                                             ; preds = %3045
  %3049 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3050 = load ptr, ptr %3049, align 8
  %3051 = zext nneg i32 %3046 to i64
  %3052 = getelementptr i8, ptr %3050, i64 %3051
  %3053 = add nuw nsw i32 %3046, 8
  store i32 %3053, ptr %2, align 8
  br label %3058

3054:                                             ; preds = %3045
  %3055 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3056 = load ptr, ptr %3055, align 8
  %3057 = getelementptr i8, ptr %3056, i64 8
  store ptr %3057, ptr %3055, align 8
  br label %3058

3058:                                             ; preds = %3054, %3048
  %3059 = phi ptr [ %3052, %3048 ], [ %3056, %3054 ]
  %3060 = load i64, ptr %3059, align 8
  %.not1395 = icmp eq i64 %3060, 0
  %3061 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %3062 = load i64, ptr %3061, align 2
  %3063 = select i1 %.not1395, i64 0, i64 70368744177664
  %3064 = and i64 %3062, -70368744177665
  %3065 = or disjoint i64 %3064, %3063
  store i64 %3065, ptr %3061, align 2
  br label %.critedge

3066:                                             ; preds = %3
  %3067 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %3068 = load i32, ptr %2, align 8
  %3069 = icmp ult i32 %3068, 41
  br i1 %3069, label %3070, label %3076

3070:                                             ; preds = %3066
  %3071 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3072 = load ptr, ptr %3071, align 8
  %3073 = zext nneg i32 %3068 to i64
  %3074 = getelementptr i8, ptr %3072, i64 %3073
  %3075 = add nuw nsw i32 %3068, 8
  store i32 %3075, ptr %2, align 8
  br label %3080

3076:                                             ; preds = %3066
  %3077 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3078 = load ptr, ptr %3077, align 8
  %3079 = getelementptr i8, ptr %3078, i64 8
  store ptr %3079, ptr %3077, align 8
  br label %3080

3080:                                             ; preds = %3076, %3070
  %3081 = phi ptr [ %3074, %3070 ], [ %3078, %3076 ]
  %3082 = load ptr, ptr %3081, align 8
  %3083 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3067, ptr noundef %3082)
  %3084 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %3085 = load i64, ptr %3084, align 2
  %3086 = or i64 %3085, 70368744177664
  store i64 %3086, ptr %3084, align 2
  br label %.critedge

3087:                                             ; preds = %3
  %3088 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %3089 = load i32, ptr %2, align 8
  %3090 = icmp ult i32 %3089, 41
  br i1 %3090, label %3091, label %3097

3091:                                             ; preds = %3087
  %3092 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3093 = load ptr, ptr %3092, align 8
  %3094 = zext nneg i32 %3089 to i64
  %3095 = getelementptr i8, ptr %3093, i64 %3094
  %3096 = add nuw nsw i32 %3089, 8
  store i32 %3096, ptr %2, align 8
  br label %3101

3097:                                             ; preds = %3087
  %3098 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3099 = load ptr, ptr %3098, align 8
  %3100 = getelementptr i8, ptr %3099, i64 8
  store ptr %3100, ptr %3098, align 8
  br label %3101

3101:                                             ; preds = %3097, %3091
  %3102 = phi ptr [ %3095, %3091 ], [ %3099, %3097 ]
  %3103 = load ptr, ptr %3102, align 8
  %3104 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3088, ptr noundef %3103)
  br label %.critedge

3105:                                             ; preds = %3
  %3106 = load i32, ptr %2, align 8
  %3107 = icmp ult i32 %3106, 41
  br i1 %3107, label %3108, label %3114

3108:                                             ; preds = %3105
  %3109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3110 = load ptr, ptr %3109, align 8
  %3111 = zext nneg i32 %3106 to i64
  %3112 = getelementptr i8, ptr %3110, i64 %3111
  %3113 = add nuw nsw i32 %3106, 8
  store i32 %3113, ptr %2, align 8
  br label %3118

3114:                                             ; preds = %3105
  %3115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3116 = load ptr, ptr %3115, align 8
  %3117 = getelementptr i8, ptr %3116, i64 8
  store ptr %3117, ptr %3115, align 8
  br label %3118

3118:                                             ; preds = %3114, %3108
  %3119 = phi ptr [ %3112, %3108 ], [ %3116, %3114 ]
  %3120 = load i64, ptr %3119, align 8
  %or.cond39 = icmp ugt i64 %3120, 65535
  br i1 %or.cond39, label %.critedge, label %3121

3121:                                             ; preds = %3118
  %3122 = tail call zeroext i16 @curlx_sltous(i64 noundef %3120) #8
  %3123 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i16 %3122, ptr %3123, align 8
  br label %.critedge

3124:                                             ; preds = %3
  %3125 = load i32, ptr %2, align 8
  %3126 = icmp ult i32 %3125, 41
  br i1 %3126, label %3127, label %3133

3127:                                             ; preds = %3124
  %3128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3129 = load ptr, ptr %3128, align 8
  %3130 = zext nneg i32 %3125 to i64
  %3131 = getelementptr i8, ptr %3129, i64 %3130
  %3132 = add nuw nsw i32 %3125, 8
  store i32 %3132, ptr %2, align 8
  br label %3137

3133:                                             ; preds = %3124
  %3134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3135 = load ptr, ptr %3134, align 8
  %3136 = getelementptr i8, ptr %3135, i64 8
  store ptr %3136, ptr %3134, align 8
  br label %3137

3137:                                             ; preds = %3133, %3127
  %3138 = phi ptr [ %3131, %3127 ], [ %3135, %3133 ]
  %3139 = load i64, ptr %3138, align 8
  %or.cond41 = icmp ugt i64 %3139, 65535
  br i1 %or.cond41, label %.critedge, label %3140

3140:                                             ; preds = %3137
  %3141 = tail call zeroext i16 @curlx_sltous(i64 noundef %3139) #8
  %3142 = getelementptr inbounds nuw i8, ptr %0, i64 514
  store i16 %3141, ptr %3142, align 2
  br label %.critedge

3143:                                             ; preds = %3
  %3144 = load i32, ptr %2, align 8
  %3145 = icmp ult i32 %3144, 41
  br i1 %3145, label %3146, label %3152

3146:                                             ; preds = %3143
  %3147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3148 = load ptr, ptr %3147, align 8
  %3149 = zext nneg i32 %3144 to i64
  %3150 = getelementptr i8, ptr %3148, i64 %3149
  %3151 = add nuw nsw i32 %3144, 8
  store i32 %3151, ptr %2, align 8
  br label %3156

3152:                                             ; preds = %3143
  %3153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3154 = load ptr, ptr %3153, align 8
  %3155 = getelementptr i8, ptr %3154, i64 8
  store ptr %3155, ptr %3153, align 8
  br label %3156

3156:                                             ; preds = %3152, %3146
  %3157 = phi ptr [ %3150, %3146 ], [ %3154, %3152 ]
  %3158 = load i64, ptr %3157, align 8
  %3159 = trunc i64 %3158 to i8
  %3160 = and i8 %3159, 3
  %3161 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  store i8 %3160, ptr %3161, align 8
  br label %.critedge

3162:                                             ; preds = %3
  %3163 = load i32, ptr %2, align 8
  %3164 = icmp ult i32 %3163, 41
  br i1 %3164, label %3165, label %3171

3165:                                             ; preds = %3162
  %3166 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3167 = load ptr, ptr %3166, align 8
  %3168 = zext nneg i32 %3163 to i64
  %3169 = getelementptr i8, ptr %3167, i64 %3168
  %3170 = add nuw nsw i32 %3163, 8
  store i32 %3170, ptr %2, align 8
  br label %3175

3171:                                             ; preds = %3162
  %3172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3173 = load ptr, ptr %3172, align 8
  %3174 = getelementptr i8, ptr %3173, i64 8
  store ptr %3174, ptr %3172, align 8
  br label %3175

3175:                                             ; preds = %3171, %3165
  %3176 = phi ptr [ %3169, %3165 ], [ %3173, %3171 ]
  %3177 = load i64, ptr %3176, align 8
  %3178 = icmp ne i64 %3177, 0
  %3179 = getelementptr inbounds nuw i8, ptr %0, i64 1377
  %3180 = zext i1 %3178 to i8
  %3181 = load i8, ptr %3179, align 1
  %3182 = and i8 %3181, -2
  %3183 = or disjoint i8 %3182, %3180
  store i8 %3183, ptr %3179, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext false) #8
  br label %.critedge

3184:                                             ; preds = %3
  %3185 = load i32, ptr %2, align 8
  %3186 = icmp ult i32 %3185, 41
  br i1 %3186, label %3187, label %3193

3187:                                             ; preds = %3184
  %3188 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3189 = load ptr, ptr %3188, align 8
  %3190 = zext nneg i32 %3185 to i64
  %3191 = getelementptr i8, ptr %3189, i64 %3190
  %3192 = add nuw nsw i32 %3185, 8
  store i32 %3192, ptr %2, align 8
  br label %3197

3193:                                             ; preds = %3184
  %3194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3195 = load ptr, ptr %3194, align 8
  %3196 = getelementptr i8, ptr %3195, i64 8
  store ptr %3196, ptr %3194, align 8
  br label %3197

3197:                                             ; preds = %3193, %3187
  %3198 = phi ptr [ %3191, %3187 ], [ %3195, %3193 ]
  %3199 = load i64, ptr %3198, align 8
  %.not1394 = icmp eq i64 %3199, 0
  %3200 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %3201 = load i64, ptr %3200, align 2
  %3202 = select i1 %.not1394, i64 0, i64 1125899906842624
  %3203 = and i64 %3201, -1125899906842625
  %3204 = or disjoint i64 %3203, %3202
  store i64 %3204, ptr %3200, align 2
  br label %.critedge

3205:                                             ; preds = %3
  %3206 = load i32, ptr %2, align 8
  %3207 = icmp ult i32 %3206, 41
  br i1 %3207, label %3208, label %3214

3208:                                             ; preds = %3205
  %3209 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3210 = load ptr, ptr %3209, align 8
  %3211 = zext nneg i32 %3206 to i64
  %3212 = getelementptr i8, ptr %3210, i64 %3211
  %3213 = add nuw nsw i32 %3206, 8
  store i32 %3213, ptr %2, align 8
  br label %3218

3214:                                             ; preds = %3205
  %3215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3216 = load ptr, ptr %3215, align 8
  %3217 = getelementptr i8, ptr %3216, i64 8
  store ptr %3217, ptr %3215, align 8
  br label %3218

3218:                                             ; preds = %3214, %3208
  %3219 = phi ptr [ %3212, %3208 ], [ %3216, %3214 ]
  %3220 = load i64, ptr %3219, align 8
  %.not1393 = icmp ne i64 %3220, 0
  %3221 = getelementptr inbounds nuw i8, ptr %0, i64 1561
  %3222 = zext i1 %.not1393 to i8
  %3223 = load i8, ptr %3221, align 1
  %3224 = and i8 %3223, -2
  %3225 = or disjoint i8 %3224, %3222
  store i8 %3225, ptr %3221, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext true) #8
  br label %.critedge

3226:                                             ; preds = %3
  %3227 = load i32, ptr %2, align 8
  %3228 = icmp ult i32 %3227, 41
  br i1 %3228, label %3229, label %3235

3229:                                             ; preds = %3226
  %3230 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3231 = load ptr, ptr %3230, align 8
  %3232 = zext nneg i32 %3227 to i64
  %3233 = getelementptr i8, ptr %3231, i64 %3232
  %3234 = add nuw nsw i32 %3227, 8
  store i32 %3234, ptr %2, align 8
  br label %3239

3235:                                             ; preds = %3226
  %3236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3237 = load ptr, ptr %3236, align 8
  %3238 = getelementptr i8, ptr %3237, i64 8
  store ptr %3238, ptr %3236, align 8
  br label %3239

3239:                                             ; preds = %3235, %3229
  %3240 = phi ptr [ %3233, %3229 ], [ %3237, %3235 ]
  %3241 = load i64, ptr %3240, align 8
  %3242 = and i64 %3241, 3
  %.not1392 = icmp eq i64 %3242, 0
  %3243 = getelementptr inbounds nuw i8, ptr %0, i64 1377
  %3244 = load i8, ptr %3243, align 1
  %3245 = select i1 %.not1392, i8 0, i8 2
  %3246 = and i8 %3244, -3
  %3247 = or disjoint i8 %3245, %3246
  store i8 %3247, ptr %3243, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext false) #8
  br label %.critedge

3248:                                             ; preds = %3
  %3249 = load i32, ptr %2, align 8
  %3250 = icmp ult i32 %3249, 41
  br i1 %3250, label %3251, label %3257

3251:                                             ; preds = %3248
  %3252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3253 = load ptr, ptr %3252, align 8
  %3254 = zext nneg i32 %3249 to i64
  %3255 = getelementptr i8, ptr %3253, i64 %3254
  %3256 = add nuw nsw i32 %3249, 8
  store i32 %3256, ptr %2, align 8
  br label %3261

3257:                                             ; preds = %3248
  %3258 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3259 = load ptr, ptr %3258, align 8
  %3260 = getelementptr i8, ptr %3259, i64 8
  store ptr %3260, ptr %3258, align 8
  br label %3261

3261:                                             ; preds = %3257, %3251
  %3262 = phi ptr [ %3255, %3251 ], [ %3259, %3257 ]
  %3263 = load i64, ptr %3262, align 8
  %3264 = and i64 %3263, 3
  %.not1391 = icmp eq i64 %3264, 0
  %3265 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %3266 = load i64, ptr %3265, align 2
  %3267 = select i1 %.not1391, i64 0, i64 2251799813685248
  %3268 = and i64 %3266, -2251799813685249
  %3269 = or disjoint i64 %3267, %3268
  store i64 %3269, ptr %3265, align 2
  br label %.critedge

3270:                                             ; preds = %3
  %3271 = load i32, ptr %2, align 8
  %3272 = icmp ult i32 %3271, 41
  br i1 %3272, label %3273, label %3279

3273:                                             ; preds = %3270
  %3274 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3275 = load ptr, ptr %3274, align 8
  %3276 = zext nneg i32 %3271 to i64
  %3277 = getelementptr i8, ptr %3275, i64 %3276
  %3278 = add nuw nsw i32 %3271, 8
  store i32 %3278, ptr %2, align 8
  br label %3283

3279:                                             ; preds = %3270
  %3280 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3281 = load ptr, ptr %3280, align 8
  %3282 = getelementptr i8, ptr %3281, i64 8
  store ptr %3282, ptr %3280, align 8
  br label %3283

3283:                                             ; preds = %3279, %3273
  %3284 = phi ptr [ %3277, %3273 ], [ %3281, %3279 ]
  %3285 = load i64, ptr %3284, align 8
  %3286 = and i64 %3285, 3
  %.not1390 = icmp eq i64 %3286, 0
  %3287 = getelementptr inbounds nuw i8, ptr %0, i64 1561
  %3288 = load i8, ptr %3287, align 1
  %3289 = select i1 %.not1390, i8 0, i8 2
  %3290 = and i8 %3288, -3
  %3291 = or disjoint i8 %3289, %3290
  store i8 %3291, ptr %3287, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext true) #8
  br label %.critedge

3292:                                             ; preds = %3
  %3293 = tail call zeroext i1 @Curl_ssl_cert_status_request() #8
  br i1 %3293, label %3294, label %.critedge

3294:                                             ; preds = %3292
  %3295 = load i32, ptr %2, align 8
  %3296 = icmp ult i32 %3295, 41
  br i1 %3296, label %3297, label %3303

3297:                                             ; preds = %3294
  %3298 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3299 = load ptr, ptr %3298, align 8
  %3300 = zext nneg i32 %3295 to i64
  %3301 = getelementptr i8, ptr %3299, i64 %3300
  %3302 = add nuw nsw i32 %3295, 8
  store i32 %3302, ptr %2, align 8
  br label %3307

3303:                                             ; preds = %3294
  %3304 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3305 = load ptr, ptr %3304, align 8
  %3306 = getelementptr i8, ptr %3305, i64 8
  store ptr %3306, ptr %3304, align 8
  br label %3307

3307:                                             ; preds = %3303, %3297
  %3308 = phi ptr [ %3301, %3297 ], [ %3305, %3303 ]
  %3309 = load i64, ptr %3308, align 8
  %.not1389 = icmp eq i64 %3309, 0
  %3310 = getelementptr inbounds nuw i8, ptr %0, i64 1377
  %3311 = load i8, ptr %3310, align 1
  %3312 = select i1 %.not1389, i8 0, i8 4
  %3313 = and i8 %3311, -5
  %3314 = or disjoint i8 %3313, %3312
  store i8 %3314, ptr %3310, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext false) #8
  br label %.critedge

3315:                                             ; preds = %3
  %3316 = tail call zeroext i1 @Curl_ssl_cert_status_request() #8
  br i1 %3316, label %3317, label %.critedge

3317:                                             ; preds = %3315
  %3318 = load i32, ptr %2, align 8
  %3319 = icmp ult i32 %3318, 41
  br i1 %3319, label %3320, label %3326

3320:                                             ; preds = %3317
  %3321 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3322 = load ptr, ptr %3321, align 8
  %3323 = zext nneg i32 %3318 to i64
  %3324 = getelementptr i8, ptr %3322, i64 %3323
  %3325 = add nuw nsw i32 %3318, 8
  store i32 %3325, ptr %2, align 8
  br label %3330

3326:                                             ; preds = %3317
  %3327 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3328 = load ptr, ptr %3327, align 8
  %3329 = getelementptr i8, ptr %3328, i64 8
  store ptr %3329, ptr %3327, align 8
  br label %3330

3330:                                             ; preds = %3326, %3320
  %3331 = phi ptr [ %3324, %3320 ], [ %3328, %3326 ]
  %3332 = load i64, ptr %3331, align 8
  %.not1388 = icmp eq i64 %3332, 0
  %3333 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %3334 = load i64, ptr %3333, align 2
  %3335 = select i1 %.not1388, i64 0, i64 4503599627370496
  %3336 = and i64 %3334, -4503599627370497
  %3337 = or disjoint i64 %3336, %3335
  store i64 %3337, ptr %3333, align 2
  br label %.critedge

3338:                                             ; preds = %3
  %3339 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 8) #8
  br i1 %3339, label %3340, label %.critedge

3340:                                             ; preds = %3338
  %3341 = load i32, ptr %2, align 8
  %3342 = icmp ult i32 %3341, 41
  br i1 %3342, label %3343, label %3349

3343:                                             ; preds = %3340
  %3344 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3345 = load ptr, ptr %3344, align 8
  %3346 = zext nneg i32 %3341 to i64
  %3347 = getelementptr i8, ptr %3345, i64 %3346
  %3348 = add nuw nsw i32 %3341, 8
  store i32 %3348, ptr %2, align 8
  br label %3353

3349:                                             ; preds = %3340
  %3350 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3351 = load ptr, ptr %3350, align 8
  %3352 = getelementptr i8, ptr %3351, i64 8
  store ptr %3352, ptr %3350, align 8
  br label %3353

3353:                                             ; preds = %3349, %3343
  %3354 = phi ptr [ %3347, %3343 ], [ %3351, %3349 ]
  %3355 = load ptr, ptr %3354, align 8
  %3356 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store ptr %3355, ptr %3356, align 8
  br label %.critedge

3357:                                             ; preds = %3
  %3358 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 8) #8
  br i1 %3358, label %3359, label %.critedge

3359:                                             ; preds = %3357
  %3360 = load i32, ptr %2, align 8
  %3361 = icmp ult i32 %3360, 41
  br i1 %3361, label %3362, label %3368

3362:                                             ; preds = %3359
  %3363 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3364 = load ptr, ptr %3363, align 8
  %3365 = zext nneg i32 %3360 to i64
  %3366 = getelementptr i8, ptr %3364, i64 %3365
  %3367 = add nuw nsw i32 %3360, 8
  store i32 %3367, ptr %2, align 8
  br label %3372

3368:                                             ; preds = %3359
  %3369 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3370 = load ptr, ptr %3369, align 8
  %3371 = getelementptr i8, ptr %3370, i64 8
  store ptr %3371, ptr %3369, align 8
  br label %3372

3372:                                             ; preds = %3368, %3362
  %3373 = phi ptr [ %3366, %3362 ], [ %3370, %3368 ]
  %3374 = load ptr, ptr %3373, align 8
  %3375 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr %3374, ptr %3375, align 8
  br label %.critedge

3376:                                             ; preds = %3
  %3377 = tail call zeroext i1 @Curl_ssl_false_start(ptr noundef %0) #8
  br i1 %3377, label %3378, label %.critedge

3378:                                             ; preds = %3376
  %3379 = load i32, ptr %2, align 8
  %3380 = icmp ult i32 %3379, 41
  br i1 %3380, label %3381, label %3387

3381:                                             ; preds = %3378
  %3382 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3383 = load ptr, ptr %3382, align 8
  %3384 = zext nneg i32 %3379 to i64
  %3385 = getelementptr i8, ptr %3383, i64 %3384
  %3386 = add nuw nsw i32 %3379, 8
  store i32 %3386, ptr %2, align 8
  br label %3391

3387:                                             ; preds = %3378
  %3388 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3389 = load ptr, ptr %3388, align 8
  %3390 = getelementptr i8, ptr %3389, i64 8
  store ptr %3390, ptr %3388, align 8
  br label %3391

3391:                                             ; preds = %3387, %3381
  %3392 = phi ptr [ %3385, %3381 ], [ %3389, %3387 ]
  %3393 = load i64, ptr %3392, align 8
  %.not1387 = icmp eq i64 %3393, 0
  %3394 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %3395 = load i8, ptr %3394, align 8
  %3396 = select i1 %.not1387, i8 0, i8 2
  %3397 = and i8 %3395, -3
  %3398 = or disjoint i8 %3397, %3396
  store i8 %3398, ptr %3394, align 8
  br label %.critedge

3399:                                             ; preds = %3
  %3400 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 2) #8
  br i1 %3400, label %3401, label %.critedge

3401:                                             ; preds = %3399
  %3402 = load i32, ptr %2, align 8
  %3403 = icmp ult i32 %3402, 41
  br i1 %3403, label %3404, label %3410

3404:                                             ; preds = %3401
  %3405 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3406 = load ptr, ptr %3405, align 8
  %3407 = zext nneg i32 %3402 to i64
  %3408 = getelementptr i8, ptr %3406, i64 %3407
  %3409 = add nuw nsw i32 %3402, 8
  store i32 %3409, ptr %2, align 8
  br label %3414

3410:                                             ; preds = %3401
  %3411 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3412 = load ptr, ptr %3411, align 8
  %3413 = getelementptr i8, ptr %3412, i64 8
  store ptr %3413, ptr %3411, align 8
  br label %3414

3414:                                             ; preds = %3410, %3404
  %3415 = phi ptr [ %3408, %3404 ], [ %3412, %3410 ]
  %3416 = load i64, ptr %3415, align 8
  %3417 = icmp ne i64 %3416, 0
  %3418 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %3419 = zext i1 %3417 to i8
  %3420 = load i8, ptr %3418, align 8
  %3421 = and i8 %3420, -2
  %3422 = or disjoint i8 %3421, %3419
  store i8 %3422, ptr %3418, align 8
  br label %.critedge

3423:                                             ; preds = %3
  %3424 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 4) #8
  br i1 %3424, label %3425, label %.critedge

3425:                                             ; preds = %3423
  %3426 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %3427 = load i32, ptr %2, align 8
  %3428 = icmp ult i32 %3427, 41
  br i1 %3428, label %3429, label %3435

3429:                                             ; preds = %3425
  %3430 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3431 = load ptr, ptr %3430, align 8
  %3432 = zext nneg i32 %3427 to i64
  %3433 = getelementptr i8, ptr %3431, i64 %3432
  %3434 = add nuw nsw i32 %3427, 8
  store i32 %3434, ptr %2, align 8
  br label %3439

3435:                                             ; preds = %3425
  %3436 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3437 = load ptr, ptr %3436, align 8
  %3438 = getelementptr i8, ptr %3437, i64 8
  store ptr %3438, ptr %3436, align 8
  br label %3439

3439:                                             ; preds = %3435, %3429
  %3440 = phi ptr [ %3433, %3429 ], [ %3437, %3435 ]
  %3441 = load ptr, ptr %3440, align 8
  %3442 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3426, ptr noundef %3441)
  br label %.critedge

3443:                                             ; preds = %3
  %3444 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 4) #8
  br i1 %3444, label %3445, label %.critedge

3445:                                             ; preds = %3443
  %3446 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %3447 = load i32, ptr %2, align 8
  %3448 = icmp ult i32 %3447, 41
  br i1 %3448, label %3449, label %3455

3449:                                             ; preds = %3445
  %3450 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3451 = load ptr, ptr %3450, align 8
  %3452 = zext nneg i32 %3447 to i64
  %3453 = getelementptr i8, ptr %3451, i64 %3452
  %3454 = add nuw nsw i32 %3447, 8
  store i32 %3454, ptr %2, align 8
  br label %3459

3455:                                             ; preds = %3445
  %3456 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3457 = load ptr, ptr %3456, align 8
  %3458 = getelementptr i8, ptr %3457, i64 8
  store ptr %3458, ptr %3456, align 8
  br label %3459

3459:                                             ; preds = %3455, %3449
  %3460 = phi ptr [ %3453, %3449 ], [ %3457, %3455 ]
  %3461 = load ptr, ptr %3460, align 8
  %3462 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3446, ptr noundef %3461)
  br label %.critedge

3463:                                             ; preds = %3
  %3464 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %3465 = load i32, ptr %2, align 8
  %3466 = icmp ult i32 %3465, 41
  br i1 %3466, label %3467, label %3473

3467:                                             ; preds = %3463
  %3468 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3469 = load ptr, ptr %3468, align 8
  %3470 = zext nneg i32 %3465 to i64
  %3471 = getelementptr i8, ptr %3469, i64 %3470
  %3472 = add nuw nsw i32 %3465, 8
  store i32 %3472, ptr %2, align 8
  br label %3477

3473:                                             ; preds = %3463
  %3474 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3475 = load ptr, ptr %3474, align 8
  %3476 = getelementptr i8, ptr %3475, i64 8
  store ptr %3476, ptr %3474, align 8
  br label %3477

3477:                                             ; preds = %3473, %3467
  %3478 = phi ptr [ %3471, %3467 ], [ %3475, %3473 ]
  %3479 = load ptr, ptr %3478, align 8
  %3480 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3464, ptr noundef %3479)
  br label %.critedge

3481:                                             ; preds = %3
  %3482 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 64) #8
  br i1 %3482, label %3483, label %.critedge

3483:                                             ; preds = %3481
  %3484 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %3485 = load i32, ptr %2, align 8
  %3486 = icmp ult i32 %3485, 41
  br i1 %3486, label %3487, label %3493

3487:                                             ; preds = %3483
  %3488 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3489 = load ptr, ptr %3488, align 8
  %3490 = zext nneg i32 %3485 to i64
  %3491 = getelementptr i8, ptr %3489, i64 %3490
  %3492 = add nuw nsw i32 %3485, 8
  store i32 %3492, ptr %2, align 8
  br label %3497

3493:                                             ; preds = %3483
  %3494 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3495 = load ptr, ptr %3494, align 8
  %3496 = getelementptr i8, ptr %3495, i64 8
  store ptr %3496, ptr %3494, align 8
  br label %3497

3497:                                             ; preds = %3493, %3487
  %3498 = phi ptr [ %3491, %3487 ], [ %3495, %3493 ]
  %3499 = load ptr, ptr %3498, align 8
  %3500 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %3484, ptr noundef %3499)
  br label %.critedge

3501:                                             ; preds = %3
  %3502 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %3503 = load i32, ptr %2, align 8
  %3504 = icmp ult i32 %3503, 41
  br i1 %3504, label %3505, label %3511

3505:                                             ; preds = %3501
  %3506 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3507 = load ptr, ptr %3506, align 8
  %3508 = zext nneg i32 %3503 to i64
  %3509 = getelementptr i8, ptr %3507, i64 %3508
  %3510 = add nuw nsw i32 %3503, 8
  store i32 %3510, ptr %2, align 8
  br label %3515

3511:                                             ; preds = %3501
  %3512 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3513 = load ptr, ptr %3512, align 8
  %3514 = getelementptr i8, ptr %3513, i64 8
  store ptr %3514, ptr %3512, align 8
  br label %3515

3515:                                             ; preds = %3511, %3505
  %3516 = phi ptr [ %3509, %3505 ], [ %3513, %3511 ]
  %3517 = load ptr, ptr %3516, align 8
  %3518 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3502, ptr noundef %3517)
  br label %.critedge

3519:                                             ; preds = %3
  %3520 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 64) #8
  br i1 %3520, label %3521, label %.critedge

3521:                                             ; preds = %3519
  %3522 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %3523 = load i32, ptr %2, align 8
  %3524 = icmp ult i32 %3523, 41
  br i1 %3524, label %3525, label %3531

3525:                                             ; preds = %3521
  %3526 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3527 = load ptr, ptr %3526, align 8
  %3528 = zext nneg i32 %3523 to i64
  %3529 = getelementptr i8, ptr %3527, i64 %3528
  %3530 = add nuw nsw i32 %3523, 8
  store i32 %3530, ptr %2, align 8
  br label %3535

3531:                                             ; preds = %3521
  %3532 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3533 = load ptr, ptr %3532, align 8
  %3534 = getelementptr i8, ptr %3533, i64 8
  store ptr %3534, ptr %3532, align 8
  br label %3535

3535:                                             ; preds = %3531, %3525
  %3536 = phi ptr [ %3529, %3525 ], [ %3533, %3531 ]
  %3537 = load ptr, ptr %3536, align 8
  %3538 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %3522, ptr noundef %3537)
  br label %.critedge

3539:                                             ; preds = %3
  %3540 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 1) #8
  br i1 %3540, label %3541, label %.critedge

3541:                                             ; preds = %3539
  %3542 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %3543 = load i32, ptr %2, align 8
  %3544 = icmp ult i32 %3543, 41
  br i1 %3544, label %3545, label %3551

3545:                                             ; preds = %3541
  %3546 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3547 = load ptr, ptr %3546, align 8
  %3548 = zext nneg i32 %3543 to i64
  %3549 = getelementptr i8, ptr %3547, i64 %3548
  %3550 = add nuw nsw i32 %3543, 8
  store i32 %3550, ptr %2, align 8
  br label %3555

3551:                                             ; preds = %3541
  %3552 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3553 = load ptr, ptr %3552, align 8
  %3554 = getelementptr i8, ptr %3553, i64 8
  store ptr %3554, ptr %3552, align 8
  br label %3555

3555:                                             ; preds = %3551, %3545
  %3556 = phi ptr [ %3549, %3545 ], [ %3553, %3551 ]
  %3557 = load ptr, ptr %3556, align 8
  %3558 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3542, ptr noundef %3557)
  br label %.critedge

3559:                                             ; preds = %3
  %3560 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 1) #8
  br i1 %3560, label %3561, label %.critedge

3561:                                             ; preds = %3559
  %3562 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %3563 = load i32, ptr %2, align 8
  %3564 = icmp ult i32 %3563, 41
  br i1 %3564, label %3565, label %3571

3565:                                             ; preds = %3561
  %3566 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3567 = load ptr, ptr %3566, align 8
  %3568 = zext nneg i32 %3563 to i64
  %3569 = getelementptr i8, ptr %3567, i64 %3568
  %3570 = add nuw nsw i32 %3563, 8
  store i32 %3570, ptr %2, align 8
  br label %3575

3571:                                             ; preds = %3561
  %3572 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3573 = load ptr, ptr %3572, align 8
  %3574 = getelementptr i8, ptr %3573, i64 8
  store ptr %3574, ptr %3572, align 8
  br label %3575

3575:                                             ; preds = %3571, %3565
  %3576 = phi ptr [ %3569, %3565 ], [ %3573, %3571 ]
  %3577 = load ptr, ptr %3576, align 8
  %3578 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3562, ptr noundef %3577)
  br label %.critedge

3579:                                             ; preds = %3
  %3580 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %3581 = load i32, ptr %2, align 8
  %3582 = icmp ult i32 %3581, 41
  br i1 %3582, label %3583, label %3589

3583:                                             ; preds = %3579
  %3584 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3585 = load ptr, ptr %3584, align 8
  %3586 = zext nneg i32 %3581 to i64
  %3587 = getelementptr i8, ptr %3585, i64 %3586
  %3588 = add nuw nsw i32 %3581, 8
  store i32 %3588, ptr %2, align 8
  br label %3593

3589:                                             ; preds = %3579
  %3590 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3591 = load ptr, ptr %3590, align 8
  %3592 = getelementptr i8, ptr %3591, i64 8
  store ptr %3592, ptr %3590, align 8
  br label %3593

3593:                                             ; preds = %3589, %3583
  %3594 = phi ptr [ %3587, %3583 ], [ %3591, %3589 ]
  %3595 = load ptr, ptr %3594, align 8
  %3596 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3580, ptr noundef %3595)
  br label %.critedge

3597:                                             ; preds = %3
  %3598 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %3599 = load i32, ptr %2, align 8
  %3600 = icmp ult i32 %3599, 41
  br i1 %3600, label %3601, label %3607

3601:                                             ; preds = %3597
  %3602 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3603 = load ptr, ptr %3602, align 8
  %3604 = zext nneg i32 %3599 to i64
  %3605 = getelementptr i8, ptr %3603, i64 %3604
  %3606 = add nuw nsw i32 %3599, 8
  store i32 %3606, ptr %2, align 8
  br label %3611

3607:                                             ; preds = %3597
  %3608 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3609 = load ptr, ptr %3608, align 8
  %3610 = getelementptr i8, ptr %3609, i64 8
  store ptr %3610, ptr %3608, align 8
  br label %3611

3611:                                             ; preds = %3607, %3601
  %3612 = phi ptr [ %3605, %3601 ], [ %3609, %3607 ]
  %3613 = load ptr, ptr %3612, align 8
  %3614 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3598, ptr noundef %3613)
  br label %.critedge

3615:                                             ; preds = %3
  %3616 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3617 = load i32, ptr %2, align 8
  %3618 = icmp ult i32 %3617, 41
  br i1 %3618, label %3619, label %3625

3619:                                             ; preds = %3615
  %3620 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3621 = load ptr, ptr %3620, align 8
  %3622 = zext nneg i32 %3617 to i64
  %3623 = getelementptr i8, ptr %3621, i64 %3622
  %3624 = add nuw nsw i32 %3617, 8
  store i32 %3624, ptr %2, align 8
  br label %3629

3625:                                             ; preds = %3615
  %3626 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3627 = load ptr, ptr %3626, align 8
  %3628 = getelementptr i8, ptr %3627, i64 8
  store ptr %3628, ptr %3626, align 8
  br label %3629

3629:                                             ; preds = %3625, %3619
  %3630 = phi ptr [ %3623, %3619 ], [ %3627, %3625 ]
  %3631 = load ptr, ptr %3630, align 8
  %3632 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3616, ptr noundef %3631)
  br label %.critedge

3633:                                             ; preds = %3
  %3634 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %3635 = load i32, ptr %2, align 8
  %3636 = icmp ult i32 %3635, 41
  br i1 %3636, label %3637, label %3643

3637:                                             ; preds = %3633
  %3638 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3639 = load ptr, ptr %3638, align 8
  %3640 = zext nneg i32 %3635 to i64
  %3641 = getelementptr i8, ptr %3639, i64 %3640
  %3642 = add nuw nsw i32 %3635, 8
  store i32 %3642, ptr %2, align 8
  br label %3647

3643:                                             ; preds = %3633
  %3644 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3645 = load ptr, ptr %3644, align 8
  %3646 = getelementptr i8, ptr %3645, i64 8
  store ptr %3646, ptr %3644, align 8
  br label %3647

3647:                                             ; preds = %3643, %3637
  %3648 = phi ptr [ %3641, %3637 ], [ %3645, %3643 ]
  %3649 = load ptr, ptr %3648, align 8
  %3650 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %3634, ptr noundef %3649)
  br label %.critedge

3651:                                             ; preds = %3
  %3652 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %3653 = load i32, ptr %2, align 8
  %3654 = icmp ult i32 %3653, 41
  br i1 %3654, label %3655, label %3661

3655:                                             ; preds = %3651
  %3656 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3657 = load ptr, ptr %3656, align 8
  %3658 = zext nneg i32 %3653 to i64
  %3659 = getelementptr i8, ptr %3657, i64 %3658
  %3660 = add nuw nsw i32 %3653, 8
  store i32 %3660, ptr %2, align 8
  br label %3665

3661:                                             ; preds = %3651
  %3662 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3663 = load ptr, ptr %3662, align 8
  %3664 = getelementptr i8, ptr %3663, i64 8
  store ptr %3664, ptr %3662, align 8
  br label %3665

3665:                                             ; preds = %3661, %3655
  %3666 = phi ptr [ %3659, %3655 ], [ %3663, %3661 ]
  %3667 = load ptr, ptr %3666, align 8
  %3668 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3652, ptr noundef %3667)
  br label %.critedge

3669:                                             ; preds = %3
  %3670 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %3671 = load i32, ptr %2, align 8
  %3672 = icmp ult i32 %3671, 41
  br i1 %3672, label %3673, label %3679

3673:                                             ; preds = %3669
  %3674 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3675 = load ptr, ptr %3674, align 8
  %3676 = zext nneg i32 %3671 to i64
  %3677 = getelementptr i8, ptr %3675, i64 %3676
  %3678 = add nuw nsw i32 %3671, 8
  store i32 %3678, ptr %2, align 8
  br label %3683

3679:                                             ; preds = %3669
  %3680 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3681 = load ptr, ptr %3680, align 8
  %3682 = getelementptr i8, ptr %3681, i64 8
  store ptr %3682, ptr %3680, align 8
  br label %3683

3683:                                             ; preds = %3679, %3673
  %3684 = phi ptr [ %3677, %3673 ], [ %3681, %3679 ]
  %3685 = load ptr, ptr %3684, align 8
  %3686 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %3670, ptr noundef %3685)
  br label %.critedge

3687:                                             ; preds = %3
  %3688 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3689 = load ptr, ptr %3688, align 8
  %.not1386 = icmp eq ptr %3689, null
  br i1 %.not1386, label %3690, label %.critedge

3690:                                             ; preds = %3687
  %3691 = load i32, ptr %2, align 8
  %3692 = icmp ult i32 %3691, 41
  br i1 %3692, label %3693, label %3699

3693:                                             ; preds = %3690
  %3694 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3695 = load ptr, ptr %3694, align 8
  %3696 = zext nneg i32 %3691 to i64
  %3697 = getelementptr i8, ptr %3695, i64 %3696
  %3698 = add nuw nsw i32 %3691, 8
  store i32 %3698, ptr %2, align 8
  br label %3703

3699:                                             ; preds = %3690
  %3700 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3701 = load ptr, ptr %3700, align 8
  %3702 = getelementptr i8, ptr %3701, i64 8
  store ptr %3702, ptr %3700, align 8
  br label %3703

3703:                                             ; preds = %3699, %3693
  %3704 = phi ptr [ %3697, %3693 ], [ %3701, %3699 ]
  %3705 = load i64, ptr %3704, align 8
  %3706 = icmp sgt i64 %3705, 10485760
  br i1 %3706, label %3711, label %3707

3707:                                             ; preds = %3703
  %3708 = icmp slt i64 %3705, 1
  br i1 %3708, label %3711, label %3709

3709:                                             ; preds = %3707
  %spec.select1470 = tail call i64 @llvm.umax.i64(i64 %3705, i64 1024)
  %3710 = trunc nuw nsw i64 %spec.select1470 to i32
  br label %3711

3711:                                             ; preds = %3709, %3707, %3703
  %.3 = phi i32 [ 10485760, %3703 ], [ 16384, %3707 ], [ %3710, %3709 ]
  %3712 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  store i32 %.3, ptr %3712, align 4
  br label %.critedge

3713:                                             ; preds = %3
  %3714 = load i32, ptr %2, align 8
  %3715 = icmp ult i32 %3714, 41
  br i1 %3715, label %3716, label %3722

3716:                                             ; preds = %3713
  %3717 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3718 = load ptr, ptr %3717, align 8
  %3719 = zext nneg i32 %3714 to i64
  %3720 = getelementptr i8, ptr %3718, i64 %3719
  %3721 = add nuw nsw i32 %3714, 8
  store i32 %3721, ptr %2, align 8
  br label %3726

3722:                                             ; preds = %3713
  %3723 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3724 = load ptr, ptr %3723, align 8
  %3725 = getelementptr i8, ptr %3724, i64 8
  store ptr %3725, ptr %3723, align 8
  br label %3726

3726:                                             ; preds = %3722, %3716
  %3727 = phi ptr [ %3720, %3716 ], [ %3724, %3722 ]
  %3728 = load i64, ptr %3727, align 8
  %spec.select1471 = tail call i64 @llvm.smax.i64(i64 %3728, i64 16384)
  %3729 = tail call i64 @llvm.umin.i64(i64 %spec.select1471, i64 2097152)
  %3730 = trunc nuw nsw i64 %3729 to i32
  %3731 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i32 %3730, ptr %3731, align 8
  %3732 = load ptr, ptr @Curl_cfree, align 8
  %3733 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3734 = load ptr, ptr %3733, align 8
  tail call void %3732(ptr noundef %3734) #8
  store ptr null, ptr %3733, align 8
  br label %.critedge

3735:                                             ; preds = %3
  %3736 = load i32, ptr %2, align 8
  %3737 = icmp ult i32 %3736, 41
  br i1 %3737, label %3738, label %3744

3738:                                             ; preds = %3735
  %3739 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3740 = load ptr, ptr %3739, align 8
  %3741 = zext nneg i32 %3736 to i64
  %3742 = getelementptr i8, ptr %3740, i64 %3741
  %3743 = add nuw nsw i32 %3736, 8
  store i32 %3743, ptr %2, align 8
  br label %3748

3744:                                             ; preds = %3735
  %3745 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3746 = load ptr, ptr %3745, align 8
  %3747 = getelementptr i8, ptr %3746, i64 8
  store ptr %3747, ptr %3745, align 8
  br label %3748

3748:                                             ; preds = %3744, %3738
  %3749 = phi ptr [ %3742, %3738 ], [ %3746, %3744 ]
  %3750 = load i64, ptr %3749, align 8
  %.not1385 = icmp eq i64 %3750, 0
  %3751 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %3752 = load i64, ptr %3751, align 2
  %3753 = select i1 %.not1385, i64 0, i64 4294967296
  %3754 = and i64 %3752, -4294967297
  %3755 = or disjoint i64 %3754, %3753
  store i64 %3755, ptr %3751, align 2
  br label %.critedge

3756:                                             ; preds = %3
  %3757 = load i32, ptr %2, align 8
  %3758 = icmp ult i32 %3757, 41
  br i1 %3758, label %3759, label %3765

3759:                                             ; preds = %3756
  %3760 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3761 = load ptr, ptr %3760, align 8
  %3762 = zext nneg i32 %3757 to i64
  %3763 = getelementptr i8, ptr %3761, i64 %3762
  %3764 = add nuw nsw i32 %3757, 8
  store i32 %3764, ptr %2, align 8
  br label %3769

3765:                                             ; preds = %3756
  %3766 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3767 = load ptr, ptr %3766, align 8
  %3768 = getelementptr i8, ptr %3767, i64 8
  store ptr %3768, ptr %3766, align 8
  br label %3769

3769:                                             ; preds = %3765, %3759
  %3770 = phi ptr [ %3763, %3759 ], [ %3767, %3765 ]
  %3771 = load ptr, ptr %3770, align 8
  %3772 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3773 = load ptr, ptr %3772, align 8
  %.not1378 = icmp eq ptr %3773, null
  br i1 %.not1378, label %3808, label %3774

3774:                                             ; preds = %3769
  %3775 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #8
  %3776 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3777 = load i32, ptr %3776, align 8
  %3778 = icmp eq i32 %3777, 2
  br i1 %3778, label %3779, label %3781

3779:                                             ; preds = %3774
  %3780 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %3780, align 8
  store i32 0, ptr %3776, align 8
  br label %3781

3781:                                             ; preds = %3779, %3774
  %3782 = load ptr, ptr %3772, align 8
  %3783 = getelementptr inbounds nuw i8, ptr %3782, i64 184
  %3784 = load ptr, ptr %3783, align 8
  %3785 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %3786 = load ptr, ptr %3785, align 8
  %3787 = icmp eq ptr %3784, %3786
  br i1 %3787, label %3788, label %3789

3788:                                             ; preds = %3781
  store ptr null, ptr %3785, align 8
  br label %3789

3789:                                             ; preds = %3788, %3781
  %3790 = getelementptr inbounds nuw i8, ptr %3782, i64 192
  %3791 = load ptr, ptr %3790, align 8
  %3792 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %3793 = load ptr, ptr %3792, align 8
  %3794 = icmp eq ptr %3791, %3793
  br i1 %3794, label %3795, label %3796

3795:                                             ; preds = %3789
  store ptr null, ptr %3792, align 8
  br label %3796

3796:                                             ; preds = %3795, %3789
  %3797 = getelementptr inbounds nuw i8, ptr %3782, i64 200
  %3798 = load ptr, ptr %3797, align 8
  %3799 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %3800 = load ptr, ptr %3799, align 8
  %3801 = icmp eq ptr %3798, %3800
  br i1 %3801, label %3802, label %3803

3802:                                             ; preds = %3796
  store ptr null, ptr %3799, align 8
  br label %3803

3803:                                             ; preds = %3802, %3796
  %3804 = getelementptr inbounds nuw i8, ptr %3782, i64 8
  %3805 = load volatile i32, ptr %3804, align 8
  %3806 = add i32 %3805, -1
  store volatile i32 %3806, ptr %3804, align 8
  %3807 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 1) #8
  store ptr null, ptr %3772, align 8
  br label %3808

3808:                                             ; preds = %3803, %3769
  %.not1379 = icmp eq ptr %3771, null
  br i1 %.not1379, label %.critedge, label %3809

3809:                                             ; preds = %3808
  %3810 = load i32, ptr %3771, align 8
  %3811 = icmp eq i32 %3810, 2115074590
  br i1 %3811, label %3812, label %.critedge

3812:                                             ; preds = %3809
  store ptr %3771, ptr %3772, align 8
  %3813 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #8
  %3814 = load ptr, ptr %3772, align 8
  %3815 = getelementptr inbounds nuw i8, ptr %3814, i64 8
  %3816 = load volatile i32, ptr %3815, align 8
  %3817 = add i32 %3816, 1
  store volatile i32 %3817, ptr %3815, align 8
  %3818 = load ptr, ptr %3772, align 8
  %3819 = getelementptr inbounds nuw i8, ptr %3818, i64 4
  %3820 = load i32, ptr %3819, align 4
  %3821 = and i32 %3820, 8
  %.not1381 = icmp eq i32 %3821, 0
  br i1 %.not1381, label %3826, label %3822

3822:                                             ; preds = %3812
  %3823 = getelementptr inbounds nuw i8, ptr %3818, i64 136
  %3824 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3823, ptr %3824, align 8
  %3825 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 2, ptr %3825, align 8
  br label %3826

3826:                                             ; preds = %3822, %3812
  %3827 = getelementptr inbounds nuw i8, ptr %3818, i64 184
  %3828 = load ptr, ptr %3827, align 8
  %.not1382 = icmp eq ptr %3828, null
  br i1 %.not1382, label %3835, label %3829

3829:                                             ; preds = %3826
  %3830 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %3831 = load ptr, ptr %3830, align 8
  tail call void @Curl_cookie_cleanup(ptr noundef %3831) #8
  %3832 = load ptr, ptr %3772, align 8
  %3833 = getelementptr inbounds nuw i8, ptr %3832, i64 184
  %3834 = load ptr, ptr %3833, align 8
  store ptr %3834, ptr %3830, align 8
  br label %3835

3835:                                             ; preds = %3829, %3826
  %3836 = phi ptr [ %3832, %3829 ], [ %3818, %3826 ]
  %3837 = getelementptr inbounds nuw i8, ptr %3836, i64 192
  %3838 = load ptr, ptr %3837, align 8
  %.not1383 = icmp eq ptr %3838, null
  br i1 %.not1383, label %3844, label %3839

3839:                                             ; preds = %3835
  %3840 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %3840) #8
  %3841 = load ptr, ptr %3772, align 8
  %3842 = getelementptr inbounds nuw i8, ptr %3841, i64 192
  %3843 = load ptr, ptr %3842, align 8
  store ptr %3843, ptr %3840, align 8
  br label %3844

3844:                                             ; preds = %3839, %3835
  %3845 = phi ptr [ %3841, %3839 ], [ %3836, %3835 ]
  %3846 = getelementptr inbounds nuw i8, ptr %3845, i64 200
  %3847 = load ptr, ptr %3846, align 8
  %.not1384 = icmp eq ptr %3847, null
  br i1 %.not1384, label %3854, label %3848

3848:                                             ; preds = %3844
  %3849 = getelementptr inbounds nuw i8, ptr %3845, i64 208
  %3850 = load i64, ptr %3849, align 8
  %3851 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 %3850, ptr %3851, align 8
  %3852 = load ptr, ptr %3846, align 8
  %3853 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  store ptr %3852, ptr %3853, align 8
  br label %3854

3854:                                             ; preds = %3848, %3844
  %3855 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %.critedge

3856:                                             ; preds = %3
  %3857 = load i32, ptr %2, align 8
  %3858 = icmp ult i32 %3857, 41
  br i1 %3858, label %3859, label %3865

3859:                                             ; preds = %3856
  %3860 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3861 = load ptr, ptr %3860, align 8
  %3862 = zext nneg i32 %3857 to i64
  %3863 = getelementptr i8, ptr %3861, i64 %3862
  %3864 = add nuw nsw i32 %3857, 8
  store i32 %3864, ptr %2, align 8
  br label %3869

3865:                                             ; preds = %3856
  %3866 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3867 = load ptr, ptr %3866, align 8
  %3868 = getelementptr i8, ptr %3867, i64 8
  store ptr %3868, ptr %3866, align 8
  br label %3869

3869:                                             ; preds = %3865, %3859
  %3870 = phi ptr [ %3863, %3859 ], [ %3867, %3865 ]
  %3871 = load ptr, ptr %3870, align 8
  %3872 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr %3871, ptr %3872, align 8
  br label %.critedge

3873:                                             ; preds = %3
  %3874 = load i32, ptr %2, align 8
  %3875 = icmp ult i32 %3874, 41
  br i1 %3875, label %3876, label %3882

3876:                                             ; preds = %3873
  %3877 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3878 = load ptr, ptr %3877, align 8
  %3879 = zext nneg i32 %3874 to i64
  %3880 = getelementptr i8, ptr %3878, i64 %3879
  %3881 = add nuw nsw i32 %3874, 8
  store i32 %3881, ptr %2, align 8
  br label %3886

3882:                                             ; preds = %3873
  %3883 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3884 = load ptr, ptr %3883, align 8
  %3885 = getelementptr i8, ptr %3884, i64 8
  store ptr %3885, ptr %3883, align 8
  br label %3886

3886:                                             ; preds = %3882, %3876
  %3887 = phi ptr [ %3880, %3876 ], [ %3884, %3882 ]
  %3888 = load i64, ptr %3887, align 8
  %3889 = icmp slt i64 %3888, 0
  br i1 %3889, label %.critedge, label %3890

3890:                                             ; preds = %3886
  %3891 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i64 %3888, ptr %3891, align 8
  br label %.critedge

3892:                                             ; preds = %3
  %3893 = load i32, ptr %2, align 8
  %3894 = icmp ult i32 %3893, 41
  br i1 %3894, label %3895, label %3901

3895:                                             ; preds = %3892
  %3896 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3897 = load ptr, ptr %3896, align 8
  %3898 = zext nneg i32 %3893 to i64
  %3899 = getelementptr i8, ptr %3897, i64 %3898
  %3900 = add nuw nsw i32 %3893, 8
  store i32 %3900, ptr %2, align 8
  br label %3905

3901:                                             ; preds = %3892
  %3902 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3903 = load ptr, ptr %3902, align 8
  %3904 = getelementptr i8, ptr %3903, i64 8
  store ptr %3904, ptr %3902, align 8
  br label %3905

3905:                                             ; preds = %3901, %3895
  %3906 = phi ptr [ %3899, %3895 ], [ %3903, %3901 ]
  %3907 = load i64, ptr %3906, align 8
  %or.cond43 = icmp ugt i64 %3907, 3
  br i1 %or.cond43, label %.critedge, label %3908

3908:                                             ; preds = %3905
  %3909 = trunc nuw nsw i64 %3907 to i8
  %3910 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store i8 %3909, ptr %3910, align 8
  br label %.critedge

3911:                                             ; preds = %3
  %3912 = load i32, ptr %2, align 8
  %3913 = icmp ult i32 %3912, 41
  br i1 %3913, label %3914, label %3920

3914:                                             ; preds = %3911
  %3915 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3916 = load ptr, ptr %3915, align 8
  %3917 = zext nneg i32 %3912 to i64
  %3918 = getelementptr i8, ptr %3916, i64 %3917
  %3919 = add nuw nsw i32 %3912, 8
  store i32 %3919, ptr %2, align 8
  br label %3924

3920:                                             ; preds = %3911
  %3921 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3922 = load ptr, ptr %3921, align 8
  %3923 = getelementptr i8, ptr %3922, i64 8
  store ptr %3923, ptr %3921, align 8
  br label %3924

3924:                                             ; preds = %3920, %3914
  %3925 = phi ptr [ %3918, %3914 ], [ %3922, %3920 ]
  %3926 = load i64, ptr %3925, align 8
  %3927 = trunc i64 %3926 to i8
  %3928 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i8 %3927, ptr %3928, align 8
  %3929 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %3930 = load i8, ptr %3929, align 8
  %3931 = shl i8 %3927, 2
  %3932 = and i8 %3930, 3
  %3933 = or disjoint i8 %3932, %3931
  store i8 %3933, ptr %3929, align 8
  br label %.critedge

3934:                                             ; preds = %3
  %3935 = load i32, ptr %2, align 8
  %3936 = icmp ult i32 %3935, 41
  br i1 %3936, label %3937, label %3943

3937:                                             ; preds = %3934
  %3938 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3939 = load ptr, ptr %3938, align 8
  %3940 = zext nneg i32 %3935 to i64
  %3941 = getelementptr i8, ptr %3939, i64 %3940
  %3942 = add nuw nsw i32 %3935, 8
  store i32 %3942, ptr %2, align 8
  br label %3947

3943:                                             ; preds = %3934
  %3944 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3945 = load ptr, ptr %3944, align 8
  %3946 = getelementptr i8, ptr %3945, i64 8
  store ptr %3946, ptr %3944, align 8
  br label %3947

3947:                                             ; preds = %3943, %3937
  %3948 = phi ptr [ %3941, %3937 ], [ %3945, %3943 ]
  %3949 = load i64, ptr %3948, align 8
  %3950 = trunc i64 %3949 to i8
  %3951 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i8 %3950, ptr %3951, align 8
  %3952 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %3953 = load i8, ptr %3952, align 8
  %3954 = shl i8 %3950, 2
  %3955 = and i8 %3953, 3
  %3956 = or disjoint i8 %3955, %3954
  store i8 %3956, ptr %3952, align 8
  br label %.critedge

3957:                                             ; preds = %3
  %3958 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %3959 = load i32, ptr %2, align 8
  %3960 = icmp ult i32 %3959, 41
  br i1 %3960, label %3961, label %3967

3961:                                             ; preds = %3957
  %3962 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3963 = load ptr, ptr %3962, align 8
  %3964 = zext nneg i32 %3959 to i64
  %3965 = getelementptr i8, ptr %3963, i64 %3964
  %3966 = add nuw nsw i32 %3959, 8
  store i32 %3966, ptr %2, align 8
  br label %3971

3967:                                             ; preds = %3957
  %3968 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3969 = load ptr, ptr %3968, align 8
  %3970 = getelementptr i8, ptr %3969, i64 8
  store ptr %3970, ptr %3968, align 8
  br label %3971

3971:                                             ; preds = %3967, %3961
  %3972 = phi ptr [ %3965, %3961 ], [ %3969, %3967 ]
  %3973 = load ptr, ptr %3972, align 8
  %3974 = tail call i32 @Curl_setstropt(ptr noundef nonnull %3958, ptr noundef %3973)
  br label %.critedge

3975:                                             ; preds = %3
  %3976 = load i32, ptr %2, align 8
  %3977 = icmp ult i32 %3976, 41
  br i1 %3977, label %3978, label %3984

3978:                                             ; preds = %3975
  %3979 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3980 = load ptr, ptr %3979, align 8
  %3981 = zext nneg i32 %3976 to i64
  %3982 = getelementptr i8, ptr %3980, i64 %3981
  %3983 = add nuw nsw i32 %3976, 8
  store i32 %3983, ptr %2, align 8
  br label %3988

3984:                                             ; preds = %3975
  %3985 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3986 = load ptr, ptr %3985, align 8
  %3987 = getelementptr i8, ptr %3986, i64 8
  store ptr %3987, ptr %3985, align 8
  br label %3988

3988:                                             ; preds = %3984, %3978
  %3989 = phi ptr [ %3982, %3978 ], [ %3986, %3984 ]
  %3990 = load i64, ptr %3989, align 8
  %or.cond45 = icmp ugt i64 %3990, 2
  br i1 %or.cond45, label %.critedge, label %3991

3991:                                             ; preds = %3988
  %3992 = trunc nuw nsw i64 %3990 to i8
  %3993 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i8 %3992, ptr %3993, align 8
  br label %.critedge

3994:                                             ; preds = %3
  %3995 = load i32, ptr %2, align 8
  %3996 = icmp ult i32 %3995, 41
  br i1 %3996, label %3997, label %4003

3997:                                             ; preds = %3994
  %3998 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3999 = load ptr, ptr %3998, align 8
  %4000 = zext nneg i32 %3995 to i64
  %4001 = getelementptr i8, ptr %3999, i64 %4000
  %4002 = add nuw nsw i32 %3995, 8
  store i32 %4002, ptr %2, align 8
  br label %4007

4003:                                             ; preds = %3994
  %4004 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4005 = load ptr, ptr %4004, align 8
  %4006 = getelementptr i8, ptr %4005, i64 8
  store ptr %4006, ptr %4004, align 8
  br label %4007

4007:                                             ; preds = %4003, %3997
  %4008 = phi ptr [ %4001, %3997 ], [ %4005, %4003 ]
  %4009 = load i64, ptr %4008, align 8
  %4010 = icmp slt i64 %4009, 0
  br i1 %4010, label %.critedge, label %4011

4011:                                             ; preds = %4007
  %4012 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i64 %4009, ptr %4012, align 8
  br label %.critedge

4013:                                             ; preds = %3
  %4014 = load i32, ptr %2, align 8
  %4015 = icmp ult i32 %4014, 41
  br i1 %4015, label %4016, label %4022

4016:                                             ; preds = %4013
  %4017 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4018 = load ptr, ptr %4017, align 8
  %4019 = zext nneg i32 %4014 to i64
  %4020 = getelementptr i8, ptr %4018, i64 %4019
  %4021 = add nuw nsw i32 %4014, 8
  store i32 %4021, ptr %2, align 8
  br label %4026

4022:                                             ; preds = %4013
  %4023 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4024 = load ptr, ptr %4023, align 8
  %4025 = getelementptr i8, ptr %4024, i64 8
  store ptr %4025, ptr %4023, align 8
  br label %4026

4026:                                             ; preds = %4022, %4016
  %4027 = phi ptr [ %4020, %4016 ], [ %4024, %4022 ]
  %4028 = load i64, ptr %4027, align 8
  %.not1377 = icmp eq i64 %4028, 0
  %4029 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %4030 = load i64, ptr %4029, align 2
  %4031 = select i1 %.not1377, i64 0, i64 8589934592
  %4032 = and i64 %4030, -8589934593
  %4033 = or disjoint i64 %4032, %4031
  store i64 %4033, ptr %4029, align 2
  br label %.critedge

4034:                                             ; preds = %3
  %4035 = load i32, ptr %2, align 8
  %4036 = icmp ult i32 %4035, 41
  br i1 %4036, label %4037, label %4043

4037:                                             ; preds = %4034
  %4038 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4039 = load ptr, ptr %4038, align 8
  %4040 = zext nneg i32 %4035 to i64
  %4041 = getelementptr i8, ptr %4039, i64 %4040
  %4042 = add nuw nsw i32 %4035, 8
  store i32 %4042, ptr %2, align 8
  br label %4047

4043:                                             ; preds = %4034
  %4044 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4045 = load ptr, ptr %4044, align 8
  %4046 = getelementptr i8, ptr %4045, i64 8
  store ptr %4046, ptr %4044, align 8
  br label %4047

4047:                                             ; preds = %4043, %4037
  %4048 = phi ptr [ %4041, %4037 ], [ %4045, %4043 ]
  %4049 = load i64, ptr %4048, align 8
  %.not1376 = icmp eq i64 %4049, 0
  %4050 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %4051 = load i64, ptr %4050, align 2
  %4052 = select i1 %.not1376, i64 0, i64 17179869184
  %4053 = and i64 %4051, -17179869185
  %4054 = or disjoint i64 %4053, %4052
  store i64 %4054, ptr %4050, align 2
  br label %.critedge

4055:                                             ; preds = %3
  %4056 = load i32, ptr %2, align 8
  %4057 = icmp ult i32 %4056, 41
  br i1 %4057, label %4058, label %4064

4058:                                             ; preds = %4055
  %4059 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4060 = load ptr, ptr %4059, align 8
  %4061 = zext nneg i32 %4056 to i64
  %4062 = getelementptr i8, ptr %4060, i64 %4061
  %4063 = add nuw nsw i32 %4056, 8
  store i32 %4063, ptr %2, align 8
  br label %4068

4064:                                             ; preds = %4055
  %4065 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4066 = load ptr, ptr %4065, align 8
  %4067 = getelementptr i8, ptr %4066, i64 8
  store ptr %4067, ptr %4065, align 8
  br label %4068

4068:                                             ; preds = %4064, %4058
  %4069 = phi ptr [ %4062, %4058 ], [ %4066, %4064 ]
  %4070 = load i64, ptr %4069, align 8
  %4071 = icmp sgt i64 %4070, 2
  br i1 %4071, label %.critedge, label %4072

4072:                                             ; preds = %4068
  %4073 = trunc i64 %4070 to i8
  %4074 = getelementptr inbounds nuw i8, ptr %0, i64 2641
  store i8 %4073, ptr %4074, align 1
  br label %.critedge

4075:                                             ; preds = %3
  %4076 = load i32, ptr %2, align 8
  %4077 = icmp ult i32 %4076, 41
  br i1 %4077, label %4078, label %4084

4078:                                             ; preds = %4075
  %4079 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4080 = load ptr, ptr %4079, align 8
  %4081 = zext nneg i32 %4076 to i64
  %4082 = getelementptr i8, ptr %4080, i64 %4081
  %4083 = add nuw nsw i32 %4076, 8
  store i32 %4083, ptr %2, align 8
  br label %4088

4084:                                             ; preds = %4075
  %4085 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4086 = load ptr, ptr %4085, align 8
  %4087 = getelementptr i8, ptr %4086, i64 8
  store ptr %4087, ptr %4085, align 8
  br label %4088

4088:                                             ; preds = %4084, %4078
  %4089 = phi ptr [ %4082, %4078 ], [ %4086, %4084 ]
  %4090 = load ptr, ptr %4089, align 8
  %4091 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %4090, ptr %4091, align 8
  br label %.critedge

4092:                                             ; preds = %3
  %4093 = load i32, ptr %2, align 8
  %4094 = icmp ult i32 %4093, 41
  br i1 %4094, label %4095, label %4101

4095:                                             ; preds = %4092
  %4096 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4097 = load ptr, ptr %4096, align 8
  %4098 = zext nneg i32 %4093 to i64
  %4099 = getelementptr i8, ptr %4097, i64 %4098
  %4100 = add nuw nsw i32 %4093, 8
  store i32 %4100, ptr %2, align 8
  br label %4105

4101:                                             ; preds = %4092
  %4102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4103 = load ptr, ptr %4102, align 8
  %4104 = getelementptr i8, ptr %4103, i64 8
  store ptr %4104, ptr %4102, align 8
  br label %4105

4105:                                             ; preds = %4101, %4095
  %4106 = phi ptr [ %4099, %4095 ], [ %4103, %4101 ]
  %4107 = load ptr, ptr %4106, align 8
  %4108 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %4107, ptr %4108, align 8
  br label %.critedge

4109:                                             ; preds = %3
  %4110 = load i32, ptr %2, align 8
  %4111 = icmp ult i32 %4110, 41
  br i1 %4111, label %4112, label %4118

4112:                                             ; preds = %4109
  %4113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4114 = load ptr, ptr %4113, align 8
  %4115 = zext nneg i32 %4110 to i64
  %4116 = getelementptr i8, ptr %4114, i64 %4115
  %4117 = add nuw nsw i32 %4110, 8
  store i32 %4117, ptr %2, align 8
  br label %4122

4118:                                             ; preds = %4109
  %4119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4120 = load ptr, ptr %4119, align 8
  %4121 = getelementptr i8, ptr %4120, i64 8
  store ptr %4121, ptr %4119, align 8
  br label %4122

4122:                                             ; preds = %4118, %4112
  %4123 = phi ptr [ %4116, %4112 ], [ %4120, %4118 ]
  %4124 = load ptr, ptr %4123, align 8
  %4125 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %4124, ptr %4125, align 8
  br label %.critedge

4126:                                             ; preds = %3
  %4127 = load i32, ptr %2, align 8
  %4128 = icmp ult i32 %4127, 41
  br i1 %4128, label %4129, label %4135

4129:                                             ; preds = %4126
  %4130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4131 = load ptr, ptr %4130, align 8
  %4132 = zext nneg i32 %4127 to i64
  %4133 = getelementptr i8, ptr %4131, i64 %4132
  %4134 = add nuw nsw i32 %4127, 8
  store i32 %4134, ptr %2, align 8
  br label %4139

4135:                                             ; preds = %4126
  %4136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4137 = load ptr, ptr %4136, align 8
  %4138 = getelementptr i8, ptr %4137, i64 8
  store ptr %4138, ptr %4136, align 8
  br label %4139

4139:                                             ; preds = %4135, %4129
  %4140 = phi ptr [ %4133, %4129 ], [ %4137, %4135 ]
  %4141 = load ptr, ptr %4140, align 8
  %4142 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %4141, ptr %4142, align 8
  br label %.critedge

4143:                                             ; preds = %3
  %4144 = load i32, ptr %2, align 8
  %4145 = icmp ult i32 %4144, 41
  br i1 %4145, label %4146, label %4152

4146:                                             ; preds = %4143
  %4147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4148 = load ptr, ptr %4147, align 8
  %4149 = zext nneg i32 %4144 to i64
  %4150 = getelementptr i8, ptr %4148, i64 %4149
  %4151 = add nuw nsw i32 %4144, 8
  store i32 %4151, ptr %2, align 8
  br label %4156

4152:                                             ; preds = %4143
  %4153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4154 = load ptr, ptr %4153, align 8
  %4155 = getelementptr i8, ptr %4154, i64 8
  store ptr %4155, ptr %4153, align 8
  br label %4156

4156:                                             ; preds = %4152, %4146
  %4157 = phi ptr [ %4150, %4146 ], [ %4154, %4152 ]
  %4158 = load ptr, ptr %4157, align 8
  %4159 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %4158, ptr %4159, align 8
  br label %.critedge

4160:                                             ; preds = %3
  %4161 = load i32, ptr %2, align 8
  %4162 = icmp ult i32 %4161, 41
  br i1 %4162, label %4163, label %4169

4163:                                             ; preds = %4160
  %4164 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4165 = load ptr, ptr %4164, align 8
  %4166 = zext nneg i32 %4161 to i64
  %4167 = getelementptr i8, ptr %4165, i64 %4166
  %4168 = add nuw nsw i32 %4161, 8
  store i32 %4168, ptr %2, align 8
  br label %4173

4169:                                             ; preds = %4160
  %4170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4171 = load ptr, ptr %4170, align 8
  %4172 = getelementptr i8, ptr %4171, i64 8
  store ptr %4172, ptr %4170, align 8
  br label %4173

4173:                                             ; preds = %4169, %4163
  %4174 = phi ptr [ %4167, %4163 ], [ %4171, %4169 ]
  %4175 = load ptr, ptr %4174, align 8
  %4176 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store ptr %4175, ptr %4176, align 8
  br label %.critedge

4177:                                             ; preds = %3
  %4178 = load i32, ptr %2, align 8
  %4179 = icmp ult i32 %4178, 41
  br i1 %4179, label %4180, label %4186

4180:                                             ; preds = %4177
  %4181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4182 = load ptr, ptr %4181, align 8
  %4183 = zext nneg i32 %4178 to i64
  %4184 = getelementptr i8, ptr %4182, i64 %4183
  %4185 = add nuw nsw i32 %4178, 8
  store i32 %4185, ptr %2, align 8
  br label %4190

4186:                                             ; preds = %4177
  %4187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4188 = load ptr, ptr %4187, align 8
  %4189 = getelementptr i8, ptr %4188, i64 8
  store ptr %4189, ptr %4187, align 8
  br label %4190

4190:                                             ; preds = %4186, %4180
  %4191 = phi ptr [ %4184, %4180 ], [ %4188, %4186 ]
  %4192 = load ptr, ptr %4191, align 8
  %4193 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  store ptr %4192, ptr %4193, align 8
  br label %.critedge

4194:                                             ; preds = %3
  %4195 = load i32, ptr %2, align 8
  %4196 = icmp ult i32 %4195, 41
  br i1 %4196, label %4197, label %4203

4197:                                             ; preds = %4194
  %4198 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4199 = load ptr, ptr %4198, align 8
  %4200 = zext nneg i32 %4195 to i64
  %4201 = getelementptr i8, ptr %4199, i64 %4200
  %4202 = add nuw nsw i32 %4195, 8
  store i32 %4202, ptr %2, align 8
  br label %4207

4203:                                             ; preds = %4194
  %4204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4205 = load ptr, ptr %4204, align 8
  %4206 = getelementptr i8, ptr %4205, i64 8
  store ptr %4206, ptr %4204, align 8
  br label %4207

4207:                                             ; preds = %4203, %4197
  %4208 = phi ptr [ %4201, %4197 ], [ %4205, %4203 ]
  %4209 = load ptr, ptr %4208, align 8
  %4210 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %4209, ptr %4210, align 8
  br label %.critedge

4211:                                             ; preds = %3
  %4212 = load i32, ptr %2, align 8
  %4213 = icmp ult i32 %4212, 41
  br i1 %4213, label %4214, label %4220

4214:                                             ; preds = %4211
  %4215 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4216 = load ptr, ptr %4215, align 8
  %4217 = zext nneg i32 %4212 to i64
  %4218 = getelementptr i8, ptr %4216, i64 %4217
  %4219 = add nuw nsw i32 %4212, 8
  store i32 %4219, ptr %2, align 8
  br label %4224

4220:                                             ; preds = %4211
  %4221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4222 = load ptr, ptr %4221, align 8
  %4223 = getelementptr i8, ptr %4222, i64 8
  store ptr %4223, ptr %4221, align 8
  br label %4224

4224:                                             ; preds = %4220, %4214
  %4225 = phi ptr [ %4218, %4214 ], [ %4222, %4220 ]
  %4226 = load i64, ptr %4225, align 8
  %.not1375 = icmp eq i64 %4226, 0
  %4227 = getelementptr inbounds nuw i8, ptr %0, i64 1377
  %4228 = load i8, ptr %4227, align 1
  %4229 = select i1 %.not1375, i8 0, i8 8
  %4230 = and i8 %4228, -9
  %4231 = or disjoint i8 %4230, %4229
  store i8 %4231, ptr %4227, align 1
  %4232 = getelementptr inbounds nuw i8, ptr %0, i64 1561
  %4233 = load i8, ptr %4232, align 1
  %4234 = and i8 %4233, -9
  %4235 = or disjoint i8 %4234, %4229
  store i8 %4235, ptr %4232, align 1
  br label %.critedge

4236:                                             ; preds = %3
  %4237 = load i32, ptr %2, align 8
  %4238 = icmp ult i32 %4237, 41
  br i1 %4238, label %4239, label %4245

4239:                                             ; preds = %4236
  %4240 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4241 = load ptr, ptr %4240, align 8
  %4242 = zext nneg i32 %4237 to i64
  %4243 = getelementptr i8, ptr %4241, i64 %4242
  %4244 = add nuw nsw i32 %4237, 8
  store i32 %4244, ptr %2, align 8
  br label %4249

4245:                                             ; preds = %4236
  %4246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4247 = load ptr, ptr %4246, align 8
  %4248 = getelementptr i8, ptr %4247, i64 8
  store ptr %4248, ptr %4246, align 8
  br label %4249

4249:                                             ; preds = %4245, %4239
  %4250 = phi ptr [ %4243, %4239 ], [ %4247, %4245 ]
  %4251 = load i64, ptr %4250, align 8
  %4252 = icmp eq i64 %4251, 0
  %4253 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %4254 = load i64, ptr %4253, align 2
  %4255 = select i1 %4252, i64 34359738368, i64 0
  %4256 = and i64 %4254, -34359738369
  %4257 = or disjoint i64 %4256, %4255
  store i64 %4257, ptr %4253, align 2
  br label %.critedge

4258:                                             ; preds = %3
  %4259 = load i32, ptr %2, align 8
  %4260 = icmp ult i32 %4259, 41
  br i1 %4260, label %4261, label %4267

4261:                                             ; preds = %4258
  %4262 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4263 = load ptr, ptr %4262, align 8
  %4264 = zext nneg i32 %4259 to i64
  %4265 = getelementptr i8, ptr %4263, i64 %4264
  %4266 = add nuw nsw i32 %4259, 8
  store i32 %4266, ptr %2, align 8
  br label %4271

4267:                                             ; preds = %4258
  %4268 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4269 = load ptr, ptr %4268, align 8
  %4270 = getelementptr i8, ptr %4269, i64 8
  store ptr %4270, ptr %4268, align 8
  br label %4271

4271:                                             ; preds = %4267, %4261
  %4272 = phi ptr [ %4265, %4261 ], [ %4269, %4267 ]
  %4273 = load i64, ptr %4272, align 8
  %4274 = icmp eq i64 %4273, 0
  %4275 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %4276 = load i64, ptr %4275, align 2
  %4277 = select i1 %4274, i64 68719476736, i64 0
  %4278 = and i64 %4276, -68719476737
  %4279 = or disjoint i64 %4278, %4277
  store i64 %4279, ptr %4275, align 2
  br label %.critedge

4280:                                             ; preds = %3
  %4281 = load i32, ptr %2, align 8
  %4282 = icmp ult i32 %4281, 41
  br i1 %4282, label %4283, label %4289

4283:                                             ; preds = %4280
  %4284 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4285 = load ptr, ptr %4284, align 8
  %4286 = zext nneg i32 %4281 to i64
  %4287 = getelementptr i8, ptr %4285, i64 %4286
  %4288 = add nuw nsw i32 %4281, 8
  store i32 %4288, ptr %2, align 8
  br label %4293

4289:                                             ; preds = %4280
  %4290 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4291 = load ptr, ptr %4290, align 8
  %4292 = getelementptr i8, ptr %4291, i64 8
  store ptr %4292, ptr %4290, align 8
  br label %4293

4293:                                             ; preds = %4289, %4283
  %4294 = phi ptr [ %4287, %4283 ], [ %4291, %4289 ]
  %4295 = load i64, ptr %4294, align 8
  %or.cond47 = icmp ugt i64 %4295, 511
  br i1 %or.cond47, label %.critedge, label %4296

4296:                                             ; preds = %4293
  %4297 = trunc nuw nsw i64 %4295 to i32
  %4298 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i32 %4297, ptr %4298, align 4
  br label %.critedge

4299:                                             ; preds = %3
  %4300 = load i32, ptr %2, align 8
  %4301 = icmp ult i32 %4300, 41
  br i1 %4301, label %4302, label %4308

4302:                                             ; preds = %4299
  %4303 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4304 = load ptr, ptr %4303, align 8
  %4305 = zext nneg i32 %4300 to i64
  %4306 = getelementptr i8, ptr %4304, i64 %4305
  %4307 = add nuw nsw i32 %4300, 8
  store i32 %4307, ptr %2, align 8
  br label %4312

4308:                                             ; preds = %4299
  %4309 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4310 = load ptr, ptr %4309, align 8
  %4311 = getelementptr i8, ptr %4310, i64 8
  store ptr %4311, ptr %4309, align 8
  br label %4312

4312:                                             ; preds = %4308, %4302
  %4313 = phi ptr [ %4306, %4302 ], [ %4310, %4308 ]
  %4314 = load i64, ptr %4313, align 8
  %4315 = icmp ugt i64 %4314, 4294967295
  br i1 %4315, label %.critedge, label %4316

4316:                                             ; preds = %4312
  %4317 = trunc nuw i64 %4314 to i32
  %4318 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  store i32 %4317, ptr %4318, align 8
  br label %.critedge

4319:                                             ; preds = %3
  %4320 = load i32, ptr %2, align 8
  %4321 = icmp ult i32 %4320, 41
  br i1 %4321, label %4322, label %4328

4322:                                             ; preds = %4319
  %4323 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4324 = load ptr, ptr %4323, align 8
  %4325 = zext nneg i32 %4320 to i64
  %4326 = getelementptr i8, ptr %4324, i64 %4325
  %4327 = add nuw nsw i32 %4320, 8
  store i32 %4327, ptr %2, align 8
  br label %4332

4328:                                             ; preds = %4319
  %4329 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4330 = load ptr, ptr %4329, align 8
  %4331 = getelementptr i8, ptr %4330, i64 8
  store ptr %4331, ptr %4329, align 8
  br label %4332

4332:                                             ; preds = %4328, %4322
  %4333 = phi ptr [ %4326, %4322 ], [ %4330, %4328 ]
  %4334 = load i64, ptr %4333, align 8
  %4335 = trunc i64 %4334 to i32
  %4336 = getelementptr inbounds nuw i8, ptr %0, i64 2468
  store i32 %4335, ptr %4336, align 4
  br label %.critedge

4337:                                             ; preds = %3
  %4338 = load i32, ptr %2, align 8
  %4339 = icmp ult i32 %4338, 41
  br i1 %4339, label %4340, label %4346

4340:                                             ; preds = %4337
  %4341 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4342 = load ptr, ptr %4341, align 8
  %4343 = zext nneg i32 %4338 to i64
  %4344 = getelementptr i8, ptr %4342, i64 %4343
  %4345 = add nuw nsw i32 %4338, 8
  store i32 %4345, ptr %2, align 8
  br label %4350

4346:                                             ; preds = %4337
  %4347 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4348 = load ptr, ptr %4347, align 8
  %4349 = getelementptr i8, ptr %4348, i64 8
  store ptr %4349, ptr %4347, align 8
  br label %4350

4350:                                             ; preds = %4346, %4340
  %4351 = phi ptr [ %4344, %4340 ], [ %4348, %4346 ]
  %4352 = load i64, ptr %4351, align 8
  %4353 = trunc i64 %4352 to i32
  %4354 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  store i32 %4353, ptr %4354, align 8
  br label %.critedge

4355:                                             ; preds = %3
  %4356 = load i32, ptr %2, align 8
  %4357 = icmp ult i32 %4356, 41
  br i1 %4357, label %4358, label %4364

4358:                                             ; preds = %4355
  %4359 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4360 = load ptr, ptr %4359, align 8
  %4361 = zext nneg i32 %4356 to i64
  %4362 = getelementptr i8, ptr %4360, i64 %4361
  %4363 = add nuw nsw i32 %4356, 8
  store i32 %4363, ptr %2, align 8
  br label %4368

4364:                                             ; preds = %4355
  %4365 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4366 = load ptr, ptr %4365, align 8
  %4367 = getelementptr i8, ptr %4366, i64 8
  store ptr %4367, ptr %4365, align 8
  br label %4368

4368:                                             ; preds = %4364, %4358
  %4369 = phi ptr [ %4362, %4358 ], [ %4366, %4364 ]
  %4370 = load ptr, ptr %4369, align 8
  %4371 = call fastcc i32 @protocol2num(ptr noundef %4370, ptr noundef %5)
  %.not1374 = icmp eq i32 %4371, 0
  br i1 %.not1374, label %4372, label %.critedge

4372:                                             ; preds = %4368
  %4373 = load i32, ptr %5, align 4
  %4374 = getelementptr inbounds nuw i8, ptr %0, i64 2468
  store i32 %4373, ptr %4374, align 4
  br label %.critedge

4375:                                             ; preds = %3
  %4376 = load i32, ptr %2, align 8
  %4377 = icmp ult i32 %4376, 41
  br i1 %4377, label %4378, label %4384

4378:                                             ; preds = %4375
  %4379 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4380 = load ptr, ptr %4379, align 8
  %4381 = zext nneg i32 %4376 to i64
  %4382 = getelementptr i8, ptr %4380, i64 %4381
  %4383 = add nuw nsw i32 %4376, 8
  store i32 %4383, ptr %2, align 8
  br label %4388

4384:                                             ; preds = %4375
  %4385 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4386 = load ptr, ptr %4385, align 8
  %4387 = getelementptr i8, ptr %4386, i64 8
  store ptr %4387, ptr %4385, align 8
  br label %4388

4388:                                             ; preds = %4384, %4378
  %4389 = phi ptr [ %4382, %4378 ], [ %4386, %4384 ]
  %4390 = load ptr, ptr %4389, align 8
  %4391 = call fastcc i32 @protocol2num(ptr noundef %4390, ptr noundef %6)
  %.not1373 = icmp eq i32 %4391, 0
  br i1 %.not1373, label %4392, label %.critedge

4392:                                             ; preds = %4388
  %4393 = load i32, ptr %6, align 4
  %4394 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  store i32 %4393, ptr %4394, align 8
  br label %.critedge

4395:                                             ; preds = %3
  %4396 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %4397 = load i32, ptr %2, align 8
  %4398 = icmp ult i32 %4397, 41
  br i1 %4398, label %4399, label %4405

4399:                                             ; preds = %4395
  %4400 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4401 = load ptr, ptr %4400, align 8
  %4402 = zext nneg i32 %4397 to i64
  %4403 = getelementptr i8, ptr %4401, i64 %4402
  %4404 = add nuw nsw i32 %4397, 8
  store i32 %4404, ptr %2, align 8
  br label %4409

4405:                                             ; preds = %4395
  %4406 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4407 = load ptr, ptr %4406, align 8
  %4408 = getelementptr i8, ptr %4407, i64 8
  store ptr %4408, ptr %4406, align 8
  br label %4409

4409:                                             ; preds = %4405, %4399
  %4410 = phi ptr [ %4403, %4399 ], [ %4407, %4405 ]
  %4411 = load ptr, ptr %4410, align 8
  %4412 = tail call i32 @Curl_setstropt(ptr noundef nonnull %4396, ptr noundef %4411)
  br label %.critedge

4413:                                             ; preds = %3
  %4414 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %4415 = load i32, ptr %2, align 8
  %4416 = icmp ult i32 %4415, 41
  br i1 %4416, label %4417, label %4423

4417:                                             ; preds = %4413
  %4418 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4419 = load ptr, ptr %4418, align 8
  %4420 = zext nneg i32 %4415 to i64
  %4421 = getelementptr i8, ptr %4419, i64 %4420
  %4422 = add nuw nsw i32 %4415, 8
  store i32 %4422, ptr %2, align 8
  br label %4427

4423:                                             ; preds = %4413
  %4424 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4425 = load ptr, ptr %4424, align 8
  %4426 = getelementptr i8, ptr %4425, i64 8
  store ptr %4426, ptr %4424, align 8
  br label %4427

4427:                                             ; preds = %4423, %4417
  %4428 = phi ptr [ %4421, %4417 ], [ %4425, %4423 ]
  %4429 = load ptr, ptr %4428, align 8
  %4430 = tail call i32 @Curl_setstropt(ptr noundef nonnull %4414, ptr noundef %4429)
  br label %.critedge

4431:                                             ; preds = %3
  %4432 = load i32, ptr %2, align 8
  %4433 = icmp ult i32 %4432, 41
  br i1 %4433, label %4434, label %4440

4434:                                             ; preds = %4431
  %4435 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4436 = load ptr, ptr %4435, align 8
  %4437 = zext nneg i32 %4432 to i64
  %4438 = getelementptr i8, ptr %4436, i64 %4437
  %4439 = add nuw nsw i32 %4432, 8
  store i32 %4439, ptr %2, align 8
  br label %4444

4440:                                             ; preds = %4431
  %4441 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4442 = load ptr, ptr %4441, align 8
  %4443 = getelementptr i8, ptr %4442, i64 8
  store ptr %4443, ptr %4441, align 8
  br label %4444

4444:                                             ; preds = %4440, %4434
  %4445 = phi ptr [ %4438, %4434 ], [ %4442, %4440 ]
  %4446 = load i64, ptr %4445, align 8
  %.not1372 = icmp eq i64 %4446, 0
  %4447 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %4448 = load i64, ptr %4447, align 2
  %4449 = select i1 %.not1372, i64 0, i64 274877906944
  %4450 = and i64 %4448, -274877906945
  %4451 = or disjoint i64 %4450, %4449
  store i64 %4451, ptr %4447, align 2
  br label %.critedge

4452:                                             ; preds = %3
  %4453 = load i32, ptr %2, align 8
  %4454 = icmp ult i32 %4453, 41
  br i1 %4454, label %4455, label %4461

4455:                                             ; preds = %4452
  %4456 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4457 = load ptr, ptr %4456, align 8
  %4458 = zext nneg i32 %4453 to i64
  %4459 = getelementptr i8, ptr %4457, i64 %4458
  %4460 = add nuw nsw i32 %4453, 8
  store i32 %4460, ptr %2, align 8
  br label %4465

4461:                                             ; preds = %4452
  %4462 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4463 = load ptr, ptr %4462, align 8
  %4464 = getelementptr i8, ptr %4463, i64 8
  store ptr %4464, ptr %4462, align 8
  br label %4465

4465:                                             ; preds = %4461, %4455
  %4466 = phi ptr [ %4459, %4455 ], [ %4463, %4461 ]
  %4467 = load i64, ptr %4466, align 8
  %.not1371 = icmp eq i64 %4467, 0
  %4468 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %4469 = load i64, ptr %4468, align 2
  %4470 = select i1 %.not1371, i64 0, i64 131072
  %4471 = and i64 %4469, -131073
  %4472 = or disjoint i64 %4471, %4470
  store i64 %4472, ptr %4468, align 2
  br label %.critedge

4473:                                             ; preds = %3
  %4474 = load i32, ptr %2, align 8
  %4475 = icmp ult i32 %4474, 41
  br i1 %4475, label %4476, label %4482

4476:                                             ; preds = %4473
  %4477 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4478 = load ptr, ptr %4477, align 8
  %4479 = zext nneg i32 %4474 to i64
  %4480 = getelementptr i8, ptr %4478, i64 %4479
  %4481 = add nuw nsw i32 %4474, 8
  store i32 %4481, ptr %2, align 8
  br label %4486

4482:                                             ; preds = %4473
  %4483 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4484 = load ptr, ptr %4483, align 8
  %4485 = getelementptr i8, ptr %4484, i64 8
  store ptr %4485, ptr %4483, align 8
  br label %4486

4486:                                             ; preds = %4482, %4476
  %4487 = phi ptr [ %4480, %4476 ], [ %4484, %4482 ]
  %4488 = load ptr, ptr %4487, align 8
  %4489 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  store ptr %4488, ptr %4489, align 8
  br label %.critedge

4490:                                             ; preds = %3
  %4491 = load i32, ptr %2, align 8
  %4492 = icmp ult i32 %4491, 41
  br i1 %4492, label %4493, label %4499

4493:                                             ; preds = %4490
  %4494 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4495 = load ptr, ptr %4494, align 8
  %4496 = zext nneg i32 %4491 to i64
  %4497 = getelementptr i8, ptr %4495, i64 %4496
  %4498 = add nuw nsw i32 %4491, 8
  store i32 %4498, ptr %2, align 8
  br label %4503

4499:                                             ; preds = %4490
  %4500 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4501 = load ptr, ptr %4500, align 8
  %4502 = getelementptr i8, ptr %4501, i64 8
  store ptr %4502, ptr %4500, align 8
  br label %4503

4503:                                             ; preds = %4499, %4493
  %4504 = phi ptr [ %4497, %4493 ], [ %4501, %4499 ]
  %4505 = load ptr, ptr %4504, align 8
  %4506 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  store ptr %4505, ptr %4506, align 8
  br label %.critedge

4507:                                             ; preds = %3
  %4508 = load i32, ptr %2, align 8
  %4509 = icmp ult i32 %4508, 41
  br i1 %4509, label %4510, label %4516

4510:                                             ; preds = %4507
  %4511 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4512 = load ptr, ptr %4511, align 8
  %4513 = zext nneg i32 %4508 to i64
  %4514 = getelementptr i8, ptr %4512, i64 %4513
  %4515 = add nuw nsw i32 %4508, 8
  store i32 %4515, ptr %2, align 8
  br label %4520

4516:                                             ; preds = %4507
  %4517 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4518 = load ptr, ptr %4517, align 8
  %4519 = getelementptr i8, ptr %4518, i64 8
  store ptr %4519, ptr %4517, align 8
  br label %4520

4520:                                             ; preds = %4516, %4510
  %4521 = phi ptr [ %4514, %4510 ], [ %4518, %4516 ]
  %4522 = load ptr, ptr %4521, align 8
  %4523 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store ptr %4522, ptr %4523, align 8
  br label %.critedge

4524:                                             ; preds = %3
  %4525 = load i32, ptr %2, align 8
  %4526 = icmp ult i32 %4525, 41
  br i1 %4526, label %4527, label %4533

4527:                                             ; preds = %4524
  %4528 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4529 = load ptr, ptr %4528, align 8
  %4530 = zext nneg i32 %4525 to i64
  %4531 = getelementptr i8, ptr %4529, i64 %4530
  %4532 = add nuw nsw i32 %4525, 8
  store i32 %4532, ptr %2, align 8
  br label %4537

4533:                                             ; preds = %4524
  %4534 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4535 = load ptr, ptr %4534, align 8
  %4536 = getelementptr i8, ptr %4535, i64 8
  store ptr %4536, ptr %4534, align 8
  br label %4537

4537:                                             ; preds = %4533, %4527
  %4538 = phi ptr [ %4531, %4527 ], [ %4535, %4533 ]
  %4539 = load ptr, ptr %4538, align 8
  %4540 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store ptr %4539, ptr %4540, align 8
  br label %.critedge

4541:                                             ; preds = %3
  %4542 = load i32, ptr %2, align 8
  %4543 = icmp ult i32 %4542, 41
  br i1 %4543, label %4544, label %4550

4544:                                             ; preds = %4541
  %4545 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4546 = load ptr, ptr %4545, align 8
  %4547 = zext nneg i32 %4542 to i64
  %4548 = getelementptr i8, ptr %4546, i64 %4547
  %4549 = add nuw nsw i32 %4542, 8
  store i32 %4549, ptr %2, align 8
  br label %4554

4550:                                             ; preds = %4541
  %4551 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4552 = load ptr, ptr %4551, align 8
  %4553 = getelementptr i8, ptr %4552, i64 8
  store ptr %4553, ptr %4551, align 8
  br label %4554

4554:                                             ; preds = %4550, %4544
  %4555 = phi ptr [ %4548, %4544 ], [ %4552, %4550 ]
  %4556 = load ptr, ptr %4555, align 8
  %4557 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr %4556, ptr %4557, align 8
  br label %.critedge

4558:                                             ; preds = %3
  %4559 = load i32, ptr %2, align 8
  %4560 = icmp ult i32 %4559, 41
  br i1 %4560, label %4561, label %4567

4561:                                             ; preds = %4558
  %4562 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4563 = load ptr, ptr %4562, align 8
  %4564 = zext nneg i32 %4559 to i64
  %4565 = getelementptr i8, ptr %4563, i64 %4564
  %4566 = add nuw nsw i32 %4559, 8
  store i32 %4566, ptr %2, align 8
  br label %4571

4567:                                             ; preds = %4558
  %4568 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4569 = load ptr, ptr %4568, align 8
  %4570 = getelementptr i8, ptr %4569, i64 8
  store ptr %4570, ptr %4568, align 8
  br label %4571

4571:                                             ; preds = %4567, %4561
  %4572 = phi ptr [ %4565, %4561 ], [ %4569, %4567 ]
  %4573 = load i64, ptr %4572, align 8
  %.not1370 = icmp eq i64 %4573, 0
  %4574 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %4575 = load i64, ptr %4574, align 2
  %4576 = select i1 %.not1370, i64 0, i64 549755813888
  %4577 = and i64 %4575, -549755813889
  %4578 = or disjoint i64 %4577, %4576
  store i64 %4578, ptr %4574, align 2
  br label %.critedge

4579:                                             ; preds = %3
  %4580 = load i32, ptr %2, align 8
  %4581 = icmp ult i32 %4580, 41
  br i1 %4581, label %4582, label %4588

4582:                                             ; preds = %4579
  %4583 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4584 = load ptr, ptr %4583, align 8
  %4585 = zext nneg i32 %4580 to i64
  %4586 = getelementptr i8, ptr %4584, i64 %4585
  %4587 = add nuw nsw i32 %4580, 8
  store i32 %4587, ptr %2, align 8
  br label %4592

4588:                                             ; preds = %4579
  %4589 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4590 = load ptr, ptr %4589, align 8
  %4591 = getelementptr i8, ptr %4590, i64 8
  store ptr %4591, ptr %4589, align 8
  br label %4592

4592:                                             ; preds = %4588, %4582
  %4593 = phi ptr [ %4586, %4582 ], [ %4590, %4588 ]
  %4594 = load i64, ptr %4593, align 8
  %4595 = icmp slt i64 %4594, 0
  br i1 %4595, label %.critedge, label %4596

4596:                                             ; preds = %4592
  %spec.select1472 = tail call i64 @llvm.umin.i64(i64 %4594, i64 2147483647)
  %4597 = trunc nuw nsw i64 %spec.select1472 to i32
  %4598 = getelementptr inbounds nuw i8, ptr %0, i64 2524
  store i32 %4597, ptr %4598, align 4
  br label %.critedge

4599:                                             ; preds = %3
  %4600 = load i32, ptr %2, align 8
  %4601 = icmp ult i32 %4600, 41
  br i1 %4601, label %4602, label %4608

4602:                                             ; preds = %4599
  %4603 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4604 = load ptr, ptr %4603, align 8
  %4605 = zext nneg i32 %4600 to i64
  %4606 = getelementptr i8, ptr %4604, i64 %4605
  %4607 = add nuw nsw i32 %4600, 8
  store i32 %4607, ptr %2, align 8
  br label %4612

4608:                                             ; preds = %4599
  %4609 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4610 = load ptr, ptr %4609, align 8
  %4611 = getelementptr i8, ptr %4610, i64 8
  store ptr %4611, ptr %4609, align 8
  br label %4612

4612:                                             ; preds = %4608, %4602
  %4613 = phi ptr [ %4606, %4602 ], [ %4610, %4608 ]
  %4614 = load i64, ptr %4613, align 8
  %4615 = icmp slt i64 %4614, 0
  br i1 %4615, label %.critedge, label %4616

4616:                                             ; preds = %4612
  %spec.select1473 = tail call i64 @llvm.umin.i64(i64 %4614, i64 2147483647)
  %4617 = trunc nuw nsw i64 %spec.select1473 to i32
  %4618 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  store i32 %4617, ptr %4618, align 8
  br label %.critedge

4619:                                             ; preds = %3
  %4620 = load i32, ptr %2, align 8
  %4621 = icmp ult i32 %4620, 41
  br i1 %4621, label %4622, label %4628

4622:                                             ; preds = %4619
  %4623 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4624 = load ptr, ptr %4623, align 8
  %4625 = zext nneg i32 %4620 to i64
  %4626 = getelementptr i8, ptr %4624, i64 %4625
  %4627 = add nuw nsw i32 %4620, 8
  store i32 %4627, ptr %2, align 8
  br label %4632

4628:                                             ; preds = %4619
  %4629 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4630 = load ptr, ptr %4629, align 8
  %4631 = getelementptr i8, ptr %4630, i64 8
  store ptr %4631, ptr %4629, align 8
  br label %4632

4632:                                             ; preds = %4628, %4622
  %4633 = phi ptr [ %4626, %4622 ], [ %4630, %4628 ]
  %4634 = load i64, ptr %4633, align 8
  %.not1369.not = icmp eq i64 %4634, 0
  %4635 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %4636 = load i64, ptr %4635, align 2
  %4637 = select i1 %.not1369.not, i64 0, i64 1099511627776
  %4638 = and i64 %4636, -1099511627777
  %4639 = or disjoint i64 %4638, %4637
  store i64 %4639, ptr %4635, align 2
  br label %.critedge

4640:                                             ; preds = %3
  %4641 = load i32, ptr %2, align 8
  %4642 = icmp ult i32 %4641, 41
  br i1 %4642, label %4643, label %4649

4643:                                             ; preds = %4640
  %4644 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4645 = load ptr, ptr %4644, align 8
  %4646 = zext nneg i32 %4641 to i64
  %4647 = getelementptr i8, ptr %4645, i64 %4646
  %4648 = add nuw nsw i32 %4641, 8
  store i32 %4648, ptr %2, align 8
  br label %4653

4649:                                             ; preds = %4640
  %4650 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4651 = load ptr, ptr %4650, align 8
  %4652 = getelementptr i8, ptr %4651, i64 8
  store ptr %4652, ptr %4650, align 8
  br label %4653

4653:                                             ; preds = %4649, %4643
  %4654 = phi ptr [ %4647, %4643 ], [ %4651, %4649 ]
  %4655 = load i64, ptr %4654, align 8
  %.not1368 = icmp eq i64 %4655, 0
  %4656 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %4657 = load i64, ptr %4656, align 2
  %4658 = select i1 %.not1368, i64 0, i64 2199023255552
  %4659 = and i64 %4657, -2199023255553
  %4660 = or disjoint i64 %4659, %4658
  store i64 %4660, ptr %4656, align 2
  br label %.critedge

4661:                                             ; preds = %3
  %4662 = load i32, ptr %2, align 8
  %4663 = icmp ult i32 %4662, 41
  br i1 %4663, label %4664, label %4670

4664:                                             ; preds = %4661
  %4665 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4666 = load ptr, ptr %4665, align 8
  %4667 = zext nneg i32 %4662 to i64
  %4668 = getelementptr i8, ptr %4666, i64 %4667
  %4669 = add nuw nsw i32 %4662, 8
  store i32 %4669, ptr %2, align 8
  br label %4674

4670:                                             ; preds = %4661
  %4671 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4672 = load ptr, ptr %4671, align 8
  %4673 = getelementptr i8, ptr %4672, i64 8
  store ptr %4673, ptr %4671, align 8
  br label %4674

4674:                                             ; preds = %4670, %4664
  %4675 = phi ptr [ %4668, %4664 ], [ %4672, %4670 ]
  %4676 = load i64, ptr %4675, align 8
  %.not1367 = icmp eq i64 %4676, 0
  %4677 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %4678 = load i64, ptr %4677, align 2
  %4679 = select i1 %.not1367, i64 0, i64 4398046511104
  %4680 = and i64 %4678, -4398046511105
  %4681 = or disjoint i64 %4680, %4679
  store i64 %4681, ptr %4677, align 2
  br label %.critedge

4682:                                             ; preds = %3
  %4683 = load i32, ptr %2, align 8
  %4684 = icmp ult i32 %4683, 41
  br i1 %4684, label %4685, label %4691

4685:                                             ; preds = %4682
  %4686 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4687 = load ptr, ptr %4686, align 8
  %4688 = zext nneg i32 %4683 to i64
  %4689 = getelementptr i8, ptr %4687, i64 %4688
  %4690 = add nuw nsw i32 %4683, 8
  store i32 %4690, ptr %2, align 8
  br label %4695

4691:                                             ; preds = %4682
  %4692 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4693 = load ptr, ptr %4692, align 8
  %4694 = getelementptr i8, ptr %4693, i64 8
  store ptr %4694, ptr %4692, align 8
  br label %4695

4695:                                             ; preds = %4691, %4685
  %4696 = phi ptr [ %4689, %4685 ], [ %4693, %4691 ]
  %4697 = load i64, ptr %4696, align 8
  %.not1366 = icmp eq i64 %4697, 0
  %4698 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %4699 = load i64, ptr %4698, align 2
  %4700 = select i1 %.not1366, i64 0, i64 8796093022208
  %4701 = and i64 %4699, -8796093022209
  %4702 = or disjoint i64 %4701, %4700
  store i64 %4702, ptr %4698, align 2
  br label %.critedge

4703:                                             ; preds = %3
  %4704 = load i32, ptr %2, align 8
  %4705 = icmp ult i32 %4704, 41
  br i1 %4705, label %4706, label %4712

4706:                                             ; preds = %4703
  %4707 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4708 = load ptr, ptr %4707, align 8
  %4709 = zext nneg i32 %4704 to i64
  %4710 = getelementptr i8, ptr %4708, i64 %4709
  %4711 = add nuw nsw i32 %4704, 8
  store i32 %4711, ptr %2, align 8
  br label %4716

4712:                                             ; preds = %4703
  %4713 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4714 = load ptr, ptr %4713, align 8
  %4715 = getelementptr i8, ptr %4714, i64 8
  store ptr %4715, ptr %4713, align 8
  br label %4716

4716:                                             ; preds = %4712, %4706
  %4717 = phi ptr [ %4710, %4706 ], [ %4714, %4712 ]
  %4718 = load i64, ptr %4717, align 8
  %4719 = add i64 %4718, -1
  %or.cond49 = icmp ult i64 %4719, 256
  br i1 %or.cond49, label %4720, label %.critedge

4720:                                             ; preds = %4716
  %4721 = trunc nuw nsw i64 %4718 to i32
  %4722 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  store i32 %4721, ptr %4722, align 8
  br label %.critedge

4723:                                             ; preds = %3, %3
  %4724 = load i32, ptr %2, align 8
  %4725 = icmp ult i32 %4724, 41
  br i1 %4725, label %4726, label %4732

4726:                                             ; preds = %4723
  %4727 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4728 = load ptr, ptr %4727, align 8
  %4729 = zext nneg i32 %4724 to i64
  %4730 = getelementptr i8, ptr %4728, i64 %4729
  %4731 = add nuw nsw i32 %4724, 8
  store i32 %4731, ptr %2, align 8
  br label %4736

4732:                                             ; preds = %4723
  %4733 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4734 = load ptr, ptr %4733, align 8
  %4735 = getelementptr i8, ptr %4734, i64 8
  store ptr %4735, ptr %4733, align 8
  br label %4736

4736:                                             ; preds = %4732, %4726
  %4737 = phi ptr [ %4730, %4726 ], [ %4734, %4732 ]
  %4738 = load ptr, ptr %4737, align 8
  %.not1365 = icmp eq ptr %4738, null
  br i1 %.not1365, label %4742, label %4739

4739:                                             ; preds = %4736
  %4740 = load i32, ptr %4738, align 8
  %4741 = icmp eq i32 %4740, -1059136595
  br i1 %4741, label %4742, label %.critedge

4742:                                             ; preds = %4739, %4736
  %4743 = icmp eq i32 %1, 10241
  %4744 = tail call i32 @Curl_data_priority_add_child(ptr noundef %4738, ptr noundef %0, i1 noundef zeroext %4743) #8
  br label %.critedge

4745:                                             ; preds = %3
  %4746 = load i32, ptr %2, align 8
  %4747 = icmp ult i32 %4746, 41
  br i1 %4747, label %4748, label %4754

4748:                                             ; preds = %4745
  %4749 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4750 = load ptr, ptr %4749, align 8
  %4751 = zext nneg i32 %4746 to i64
  %4752 = getelementptr i8, ptr %4750, i64 %4751
  %4753 = add nuw nsw i32 %4746, 8
  store i32 %4753, ptr %2, align 8
  br label %4758

4754:                                             ; preds = %4745
  %4755 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4756 = load ptr, ptr %4755, align 8
  %4757 = getelementptr i8, ptr %4756, i64 8
  store ptr %4757, ptr %4755, align 8
  br label %4758

4758:                                             ; preds = %4754, %4748
  %4759 = phi ptr [ %4752, %4748 ], [ %4756, %4754 ]
  %4760 = load ptr, ptr %4759, align 8
  %4761 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %4760, ptr %4761, align 8
  br label %.critedge

4762:                                             ; preds = %3
  %4763 = load i32, ptr %2, align 8
  %4764 = icmp ult i32 %4763, 41
  br i1 %4764, label %4765, label %4771

4765:                                             ; preds = %4762
  %4766 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4767 = load ptr, ptr %4766, align 8
  %4768 = zext nneg i32 %4763 to i64
  %4769 = getelementptr i8, ptr %4767, i64 %4768
  %4770 = add nuw nsw i32 %4763, 8
  store i32 %4770, ptr %2, align 8
  br label %4775

4771:                                             ; preds = %4762
  %4772 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4773 = load ptr, ptr %4772, align 8
  %4774 = getelementptr i8, ptr %4773, i64 8
  store ptr %4774, ptr %4772, align 8
  br label %4775

4775:                                             ; preds = %4771, %4765
  %4776 = phi ptr [ %4769, %4765 ], [ %4773, %4771 ]
  %4777 = load i64, ptr %4776, align 8
  %.not1364.not = icmp eq i64 %4777, 0
  %4778 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %4779 = load i64, ptr %4778, align 2
  %4780 = select i1 %.not1364.not, i64 0, i64 17592186044416
  %4781 = and i64 %4779, -17592186044417
  %4782 = or disjoint i64 %4781, %4780
  store i64 %4782, ptr %4778, align 2
  br label %.critedge

4783:                                             ; preds = %3
  %4784 = load i32, ptr %2, align 8
  %4785 = icmp ult i32 %4784, 41
  br i1 %4785, label %4786, label %4792

4786:                                             ; preds = %4783
  %4787 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4788 = load ptr, ptr %4787, align 8
  %4789 = zext nneg i32 %4784 to i64
  %4790 = getelementptr i8, ptr %4788, i64 %4789
  %4791 = add nuw nsw i32 %4784, 8
  store i32 %4791, ptr %2, align 8
  br label %4796

4792:                                             ; preds = %4783
  %4793 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4794 = load ptr, ptr %4793, align 8
  %4795 = getelementptr i8, ptr %4794, i64 8
  store ptr %4795, ptr %4793, align 8
  br label %4796

4796:                                             ; preds = %4792, %4786
  %4797 = phi ptr [ %4790, %4786 ], [ %4794, %4792 ]
  %4798 = load i64, ptr %4797, align 8
  %spec.store.select50 = tail call i64 @llvm.umin.i64(i64 %4798, i64 4294967295)
  %4799 = trunc nuw i64 %spec.store.select50 to i32
  %4800 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 %4799, ptr %4800, align 8
  br label %.critedge

4801:                                             ; preds = %3
  %4802 = load i32, ptr %2, align 8
  %4803 = icmp ult i32 %4802, 41
  br i1 %4803, label %4804, label %4810

4804:                                             ; preds = %4801
  %4805 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4806 = load ptr, ptr %4805, align 8
  %4807 = zext nneg i32 %4802 to i64
  %4808 = getelementptr i8, ptr %4806, i64 %4807
  %4809 = add nuw nsw i32 %4802, 8
  store i32 %4809, ptr %2, align 8
  br label %4814

4810:                                             ; preds = %4801
  %4811 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4812 = load ptr, ptr %4811, align 8
  %4813 = getelementptr i8, ptr %4812, i64 8
  store ptr %4813, ptr %4811, align 8
  br label %4814

4814:                                             ; preds = %4810, %4804
  %4815 = phi ptr [ %4808, %4804 ], [ %4812, %4810 ]
  %4816 = load i64, ptr %4815, align 8
  %.not1363 = icmp eq i64 %4816, 0
  %4817 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %4818 = load i64, ptr %4817, align 2
  %4819 = select i1 %.not1363, i64 0, i64 35184372088832
  %4820 = and i64 %4818, -35184372088833
  %4821 = or disjoint i64 %4820, %4819
  store i64 %4821, ptr %4817, align 2
  br label %.critedge

4822:                                             ; preds = %3
  %4823 = load i32, ptr %2, align 8
  %4824 = icmp ult i32 %4823, 41
  br i1 %4824, label %4825, label %4831

4825:                                             ; preds = %4822
  %4826 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4827 = load ptr, ptr %4826, align 8
  %4828 = zext nneg i32 %4823 to i64
  %4829 = getelementptr i8, ptr %4827, i64 %4828
  %4830 = add nuw nsw i32 %4823, 8
  store i32 %4830, ptr %2, align 8
  br label %4835

4831:                                             ; preds = %4822
  %4832 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4833 = load ptr, ptr %4832, align 8
  %4834 = getelementptr i8, ptr %4833, i64 8
  store ptr %4834, ptr %4832, align 8
  br label %4835

4835:                                             ; preds = %4831, %4825
  %4836 = phi ptr [ %4829, %4825 ], [ %4833, %4831 ]
  %4837 = load i64, ptr %4836, align 8
  %.not1362 = icmp eq i64 %4837, 0
  %4838 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %4839 = load i64, ptr %4838, align 2
  %4840 = select i1 %.not1362, i64 0, i64 281474976710656
  %4841 = and i64 %4839, -281474976710657
  %4842 = or disjoint i64 %4841, %4840
  store i64 %4842, ptr %4838, align 2
  br label %.critedge

4843:                                             ; preds = %3
  %4844 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %4845 = load i32, ptr %2, align 8
  %4846 = icmp ult i32 %4845, 41
  br i1 %4846, label %4847, label %4853

4847:                                             ; preds = %4843
  %4848 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4849 = load ptr, ptr %4848, align 8
  %4850 = zext nneg i32 %4845 to i64
  %4851 = getelementptr i8, ptr %4849, i64 %4850
  %4852 = add nuw nsw i32 %4845, 8
  store i32 %4852, ptr %2, align 8
  br label %4857

4853:                                             ; preds = %4843
  %4854 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4855 = load ptr, ptr %4854, align 8
  %4856 = getelementptr i8, ptr %4855, i64 8
  store ptr %4856, ptr %4854, align 8
  br label %4857

4857:                                             ; preds = %4853, %4847
  %4858 = phi ptr [ %4851, %4847 ], [ %4855, %4853 ]
  %4859 = load ptr, ptr %4858, align 8
  %4860 = tail call i32 @Curl_setstropt(ptr noundef nonnull %4844, ptr noundef %4859)
  %4861 = load ptr, ptr %4844, align 8
  %.not1361.not = icmp eq ptr %4861, null
  %4862 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %4863 = load i64, ptr %4862, align 2
  %4864 = select i1 %.not1361.not, i64 0, i64 562949953421312
  %4865 = and i64 %4863, -562949953421313
  %4866 = or disjoint i64 %4865, %4864
  store i64 %4866, ptr %4862, align 2
  br label %.critedge

4867:                                             ; preds = %3
  %4868 = load i32, ptr %2, align 8
  %4869 = icmp ult i32 %4868, 41
  br i1 %4869, label %4870, label %4876

4870:                                             ; preds = %4867
  %4871 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4872 = load ptr, ptr %4871, align 8
  %4873 = zext nneg i32 %4868 to i64
  %4874 = getelementptr i8, ptr %4872, i64 %4873
  %4875 = add nuw nsw i32 %4868, 8
  store i32 %4875, ptr %2, align 8
  br label %4880

4876:                                             ; preds = %4867
  %4877 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4878 = load ptr, ptr %4877, align 8
  %4879 = getelementptr i8, ptr %4878, i64 8
  store ptr %4879, ptr %4877, align 8
  br label %4880

4880:                                             ; preds = %4876, %4870
  %4881 = phi ptr [ %4874, %4870 ], [ %4878, %4876 ]
  %4882 = load i64, ptr %4881, align 8
  %4883 = icmp slt i64 %4882, 0
  br i1 %4883, label %.critedge, label %4884

4884:                                             ; preds = %4880
  %4885 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  store i64 %4882, ptr %4885, align 8
  br label %.critedge

4886:                                             ; preds = %3
  %4887 = load i32, ptr %2, align 8
  %4888 = icmp ult i32 %4887, 41
  br i1 %4888, label %4889, label %4895

4889:                                             ; preds = %4886
  %4890 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4891 = load ptr, ptr %4890, align 8
  %4892 = zext nneg i32 %4887 to i64
  %4893 = getelementptr i8, ptr %4891, i64 %4892
  %4894 = add nuw nsw i32 %4887, 8
  store i32 %4894, ptr %2, align 8
  br label %4899

4895:                                             ; preds = %4886
  %4896 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4897 = load ptr, ptr %4896, align 8
  %4898 = getelementptr i8, ptr %4897, i64 8
  store ptr %4898, ptr %4896, align 8
  br label %4899

4899:                                             ; preds = %4895, %4889
  %4900 = phi ptr [ %4893, %4889 ], [ %4897, %4895 ]
  %4901 = load i64, ptr %4900, align 8
  %4902 = icmp slt i64 %4901, 0
  br i1 %4902, label %.critedge, label %4903

4903:                                             ; preds = %4899
  %4904 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 %4901, ptr %4904, align 8
  br label %.critedge

4905:                                             ; preds = %3
  %4906 = load i32, ptr %2, align 8
  %4907 = icmp ult i32 %4906, 41
  br i1 %4907, label %4908, label %4914

4908:                                             ; preds = %4905
  %4909 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4910 = load ptr, ptr %4909, align 8
  %4911 = zext nneg i32 %4906 to i64
  %4912 = getelementptr i8, ptr %4910, i64 %4911
  %4913 = add nuw nsw i32 %4906, 8
  store i32 %4913, ptr %2, align 8
  br label %4918

4914:                                             ; preds = %4905
  %4915 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4916 = load ptr, ptr %4915, align 8
  %4917 = getelementptr i8, ptr %4916, i64 8
  store ptr %4917, ptr %4915, align 8
  br label %4918

4918:                                             ; preds = %4914, %4908
  %4919 = phi ptr [ %4912, %4908 ], [ %4916, %4914 ]
  %4920 = load i64, ptr %4919, align 8
  %4921 = icmp slt i64 %4920, 0
  br i1 %4921, label %.critedge, label %4922

4922:                                             ; preds = %4918
  %4923 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 %4920, ptr %4923, align 8
  br label %.critedge

4924:                                             ; preds = %3
  %4925 = load i32, ptr %2, align 8
  %4926 = icmp ult i32 %4925, 41
  br i1 %4926, label %4927, label %4933

4927:                                             ; preds = %4924
  %4928 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4929 = load ptr, ptr %4928, align 8
  %4930 = zext nneg i32 %4925 to i64
  %4931 = getelementptr i8, ptr %4929, i64 %4930
  %4932 = add nuw nsw i32 %4925, 8
  store i32 %4932, ptr %2, align 8
  br label %4937

4933:                                             ; preds = %4924
  %4934 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4935 = load ptr, ptr %4934, align 8
  %4936 = getelementptr i8, ptr %4935, i64 8
  store ptr %4936, ptr %4934, align 8
  br label %4937

4937:                                             ; preds = %4933, %4927
  %4938 = phi ptr [ %4931, %4927 ], [ %4935, %4933 ]
  %4939 = load ptr, ptr %4938, align 8
  %4940 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  store ptr %4939, ptr %4940, align 8
  br label %.critedge

4941:                                             ; preds = %3
  %4942 = load i32, ptr %2, align 8
  %4943 = icmp ult i32 %4942, 41
  br i1 %4943, label %4944, label %4950

4944:                                             ; preds = %4941
  %4945 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4946 = load ptr, ptr %4945, align 8
  %4947 = zext nneg i32 %4942 to i64
  %4948 = getelementptr i8, ptr %4946, i64 %4947
  %4949 = add nuw nsw i32 %4942, 8
  store i32 %4949, ptr %2, align 8
  br label %4954

4950:                                             ; preds = %4941
  %4951 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4952 = load ptr, ptr %4951, align 8
  %4953 = getelementptr i8, ptr %4952, i64 8
  store ptr %4953, ptr %4951, align 8
  br label %4954

4954:                                             ; preds = %4950, %4944
  %4955 = phi ptr [ %4948, %4944 ], [ %4952, %4950 ]
  %4956 = load ptr, ptr %4955, align 8
  %4957 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  store ptr %4956, ptr %4957, align 8
  br label %.critedge

4958:                                             ; preds = %3
  %4959 = load i32, ptr %2, align 8
  %4960 = icmp ult i32 %4959, 41
  br i1 %4960, label %4961, label %4967

4961:                                             ; preds = %4958
  %4962 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4963 = load ptr, ptr %4962, align 8
  %4964 = zext nneg i32 %4959 to i64
  %4965 = getelementptr i8, ptr %4963, i64 %4964
  %4966 = add nuw nsw i32 %4959, 8
  store i32 %4966, ptr %2, align 8
  br label %4971

4967:                                             ; preds = %4958
  %4968 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4969 = load ptr, ptr %4968, align 8
  %4970 = getelementptr i8, ptr %4969, i64 8
  store ptr %4970, ptr %4968, align 8
  br label %4971

4971:                                             ; preds = %4967, %4961
  %4972 = phi ptr [ %4965, %4961 ], [ %4969, %4967 ]
  %4973 = load ptr, ptr %4972, align 8
  %4974 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %4973, ptr %4974, align 8
  br label %.critedge

4975:                                             ; preds = %3
  %4976 = load i32, ptr %2, align 8
  %4977 = icmp ult i32 %4976, 41
  br i1 %4977, label %4978, label %4984

4978:                                             ; preds = %4975
  %4979 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4980 = load ptr, ptr %4979, align 8
  %4981 = zext nneg i32 %4976 to i64
  %4982 = getelementptr i8, ptr %4980, i64 %4981
  %4983 = add nuw nsw i32 %4976, 8
  store i32 %4983, ptr %2, align 8
  br label %4988

4984:                                             ; preds = %4975
  %4985 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4986 = load ptr, ptr %4985, align 8
  %4987 = getelementptr i8, ptr %4986, i64 8
  store ptr %4987, ptr %4985, align 8
  br label %4988

4988:                                             ; preds = %4984, %4978
  %4989 = phi ptr [ %4982, %4978 ], [ %4986, %4984 ]
  %4990 = load ptr, ptr %4989, align 8
  %4991 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %4990, ptr %4991, align 8
  br label %.critedge

4992:                                             ; preds = %3
  %4993 = load i32, ptr %2, align 8
  %4994 = icmp ult i32 %4993, 41
  br i1 %4994, label %4995, label %5001

4995:                                             ; preds = %4992
  %4996 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4997 = load ptr, ptr %4996, align 8
  %4998 = zext nneg i32 %4993 to i64
  %4999 = getelementptr i8, ptr %4997, i64 %4998
  %5000 = add nuw nsw i32 %4993, 8
  store i32 %5000, ptr %2, align 8
  br label %5005

5001:                                             ; preds = %4992
  %5002 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5003 = load ptr, ptr %5002, align 8
  %5004 = getelementptr i8, ptr %5003, i64 8
  store ptr %5004, ptr %5002, align 8
  br label %5005

5005:                                             ; preds = %5001, %4995
  %5006 = phi ptr [ %4999, %4995 ], [ %5003, %5001 ]
  %5007 = load ptr, ptr %5006, align 8
  %5008 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %5007, ptr %5008, align 8
  br label %.critedge

5009:                                             ; preds = %3
  %5010 = load i32, ptr %2, align 8
  %5011 = icmp ult i32 %5010, 41
  br i1 %5011, label %5012, label %5018

5012:                                             ; preds = %5009
  %5013 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5014 = load ptr, ptr %5013, align 8
  %5015 = zext nneg i32 %5010 to i64
  %5016 = getelementptr i8, ptr %5014, i64 %5015
  %5017 = add nuw nsw i32 %5010, 8
  store i32 %5017, ptr %2, align 8
  br label %5022

5018:                                             ; preds = %5009
  %5019 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5020 = load ptr, ptr %5019, align 8
  %5021 = getelementptr i8, ptr %5020, i64 8
  store ptr %5021, ptr %5019, align 8
  br label %5022

5022:                                             ; preds = %5018, %5012
  %5023 = phi ptr [ %5016, %5012 ], [ %5020, %5018 ]
  %5024 = load ptr, ptr %5023, align 8
  %5025 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %5024, ptr %5025, align 8
  br label %.critedge

5026:                                             ; preds = %3
  %5027 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %5028 = load ptr, ptr %5027, align 8
  %.not1354 = icmp eq ptr %5028, null
  br i1 %.not1354, label %5029, label %5031

5029:                                             ; preds = %5026
  %5030 = tail call ptr @Curl_hsts_init() #8
  store ptr %5030, ptr %5027, align 8
  %.not1355 = icmp eq ptr %5030, null
  br i1 %.not1355, label %.critedge, label %5031

5031:                                             ; preds = %5029, %5026
  %5032 = load i32, ptr %2, align 8
  %5033 = icmp ult i32 %5032, 41
  br i1 %5033, label %5034, label %5040

5034:                                             ; preds = %5031
  %5035 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5036 = load ptr, ptr %5035, align 8
  %5037 = zext nneg i32 %5032 to i64
  %5038 = getelementptr i8, ptr %5036, i64 %5037
  %5039 = add nuw nsw i32 %5032, 8
  store i32 %5039, ptr %2, align 8
  br label %5044

5040:                                             ; preds = %5031
  %5041 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5042 = load ptr, ptr %5041, align 8
  %5043 = getelementptr i8, ptr %5042, i64 8
  store ptr %5043, ptr %5041, align 8
  br label %5044

5044:                                             ; preds = %5040, %5034
  %5045 = phi ptr [ %5038, %5034 ], [ %5042, %5040 ]
  %5046 = load ptr, ptr %5045, align 8
  %.not1356 = icmp eq ptr %5046, null
  br i1 %.not1356, label %5057, label %5047

5047:                                             ; preds = %5044
  %5048 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %5049 = tail call i32 @Curl_setstropt(ptr noundef nonnull %5048, ptr noundef nonnull %5046)
  %.not1359 = icmp eq i32 %5049, 0
  br i1 %.not1359, label %5050, label %.critedge

5050:                                             ; preds = %5047
  %5051 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %5052 = load ptr, ptr %5051, align 8
  %5053 = tail call ptr @curl_slist_append(ptr noundef %5052, ptr noundef nonnull %5046) #8
  %.not1360 = icmp eq ptr %5053, null
  br i1 %.not1360, label %5054, label %5056

5054:                                             ; preds = %5050
  %5055 = load ptr, ptr %5051, align 8
  tail call void @curl_slist_free_all(ptr noundef %5055) #8
  store ptr null, ptr %5051, align 8
  br label %.critedge

5056:                                             ; preds = %5050
  store ptr %5053, ptr %5051, align 8
  br label %.critedge

5057:                                             ; preds = %5044
  %5058 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %5059 = load ptr, ptr %5058, align 8
  tail call void @curl_slist_free_all(ptr noundef %5059) #8
  store ptr null, ptr %5058, align 8
  %5060 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5061 = load ptr, ptr %5060, align 8
  %.not1357 = icmp eq ptr %5061, null
  br i1 %.not1357, label %5065, label %5062

5062:                                             ; preds = %5057
  %5063 = getelementptr inbounds nuw i8, ptr %5061, i64 192
  %5064 = load ptr, ptr %5063, align 8
  %.not1358 = icmp eq ptr %5064, null
  br i1 %.not1358, label %5065, label %.critedge

5065:                                             ; preds = %5062, %5057
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %5027) #8
  br label %.critedge

5066:                                             ; preds = %3
  %5067 = load i32, ptr %2, align 8
  %5068 = icmp ult i32 %5067, 41
  br i1 %5068, label %5069, label %5075

5069:                                             ; preds = %5066
  %5070 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5071 = load ptr, ptr %5070, align 8
  %5072 = zext nneg i32 %5067 to i64
  %5073 = getelementptr i8, ptr %5071, i64 %5072
  %5074 = add nuw nsw i32 %5067, 8
  store i32 %5074, ptr %2, align 8
  br label %5079

5075:                                             ; preds = %5066
  %5076 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5077 = load ptr, ptr %5076, align 8
  %5078 = getelementptr i8, ptr %5077, i64 8
  store ptr %5078, ptr %5076, align 8
  br label %5079

5079:                                             ; preds = %5075, %5069
  %5080 = phi ptr [ %5073, %5069 ], [ %5077, %5075 ]
  %5081 = load i64, ptr %5080, align 8
  %5082 = and i64 %5081, 1
  %.not = icmp eq i64 %5082, 0
  %5083 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  br i1 %.not, label %5088, label %5084

5084:                                             ; preds = %5079
  %5085 = load ptr, ptr %5083, align 8
  %.not1352 = icmp eq ptr %5085, null
  br i1 %.not1352, label %5086, label %.critedge

5086:                                             ; preds = %5084
  %5087 = tail call ptr @Curl_hsts_init() #8
  store ptr %5087, ptr %5083, align 8
  %.not1353 = icmp eq ptr %5087, null
  %spec.select1474 = select i1 %.not1353, i32 27, i32 0
  br label %.critedge

5088:                                             ; preds = %5079
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %5083) #8
  br label %.critedge

5089:                                             ; preds = %3
  %5090 = load i32, ptr %2, align 8
  %5091 = icmp ult i32 %5090, 41
  br i1 %5091, label %5092, label %5098

5092:                                             ; preds = %5089
  %5093 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5094 = load ptr, ptr %5093, align 8
  %5095 = zext nneg i32 %5090 to i64
  %5096 = getelementptr i8, ptr %5094, i64 %5095
  %5097 = add nuw nsw i32 %5090, 8
  store i32 %5097, ptr %2, align 8
  br label %5102

5098:                                             ; preds = %5089
  %5099 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5100 = load ptr, ptr %5099, align 8
  %5101 = getelementptr i8, ptr %5100, i64 8
  store ptr %5101, ptr %5099, align 8
  br label %5102

5102:                                             ; preds = %5098, %5092
  %5103 = phi ptr [ %5096, %5092 ], [ %5100, %5098 ]
  %5104 = load ptr, ptr %5103, align 8
  %5105 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %5104, ptr %5105, align 8
  br label %.critedge

5106:                                             ; preds = %3
  %5107 = load i32, ptr %2, align 8
  %5108 = icmp ult i32 %5107, 41
  br i1 %5108, label %5109, label %5115

5109:                                             ; preds = %5106
  %5110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5111 = load ptr, ptr %5110, align 8
  %5112 = zext nneg i32 %5107 to i64
  %5113 = getelementptr i8, ptr %5111, i64 %5112
  %5114 = add nuw nsw i32 %5107, 8
  store i32 %5114, ptr %2, align 8
  br label %5119

5115:                                             ; preds = %5106
  %5116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5117 = load ptr, ptr %5116, align 8
  %5118 = getelementptr i8, ptr %5117, i64 8
  store ptr %5118, ptr %5116, align 8
  br label %5119

5119:                                             ; preds = %5115, %5109
  %5120 = phi ptr [ %5113, %5109 ], [ %5117, %5115 ]
  %5121 = load ptr, ptr %5120, align 8
  %5122 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %5121, ptr %5122, align 8
  br label %.critedge

5123:                                             ; preds = %3
  %5124 = load i32, ptr %2, align 8
  %5125 = icmp ult i32 %5124, 41
  br i1 %5125, label %5126, label %5132

5126:                                             ; preds = %5123
  %5127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5128 = load ptr, ptr %5127, align 8
  %5129 = zext nneg i32 %5124 to i64
  %5130 = getelementptr i8, ptr %5128, i64 %5129
  %5131 = add nuw nsw i32 %5124, 8
  store i32 %5131, ptr %2, align 8
  br label %5136

5132:                                             ; preds = %5123
  %5133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5134 = load ptr, ptr %5133, align 8
  %5135 = getelementptr i8, ptr %5134, i64 8
  store ptr %5135, ptr %5133, align 8
  br label %5136

5136:                                             ; preds = %5132, %5126
  %5137 = phi ptr [ %5130, %5126 ], [ %5134, %5132 ]
  %5138 = load i64, ptr %5137, align 8
  %.not.not = icmp eq i64 %5138, 0
  %5139 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %5140 = load i64, ptr %5139, align 2
  %5141 = select i1 %.not.not, i64 0, i64 64
  %5142 = and i64 %5140, -65
  %5143 = or disjoint i64 %5142, %5141
  store i64 %5143, ptr %5139, align 2
  br label %.critedge

5144:                                             ; preds = %3
  br label %.critedge

.critedge:                                        ; preds = %1446, %1350, %3808, %3809, %5086, %2649, %1544, %24, %44, %61, %79, %99, %119, %140, %156, %177, %198, %219, %294, %315, %359, %376, %400, %420, %439, %456, %473, %497, %513, %530, %555, %592, %610, %647, %677, %691, %738, %759, %780, %805, %824, %863, %921, %941, %958, %975, %998, %1056, %1080, %1123, %switch.lookup, %1210, %1229, %1248, %1265, %1310, %1335, %1354, %1370, %1387, %1411, %1431, %1450, %1466, %1484, %1504, %1564, %1582, %1599, %1616, %1633, %1650, %1671, %1695, %1712, %1735, %1756, %1777, %1801, %1817, %1839, %1857, %1877, %1894, %1936, %1953, %1970, %1987, %2008, %2027, %2046, %2065, %2084, %2103, %2118, %2146, %2168, %2187, %2204, %2225, %2242, %2260, %2278, %2298, %2316, %2334, %2352, %2369, %2433, %2450, %2470, %2488, %2506, %2524, %2545, %2564, %2579, %2596, %2632, %2689, %2706, %2723, %2740, %2758, %2776, %2794, %2812, %2830, %2848, %2866, %2884, %2902, %2920, %2938, %2956, %2974, %2992, %3019, %3037, %3058, %3080, %3101, %3121, %3140, %3156, %3175, %3197, %3218, %3239, %3261, %3283, %3307, %3330, %3391, %3477, %3497, %3515, %3535, %3593, %3611, %3629, %3647, %3665, %3683, %3711, %3726, %3748, %3869, %3890, %3908, %3924, %3947, %3971, %3991, %4011, %4026, %4047, %4072, %4088, %4105, %4122, %4139, %4156, %4173, %4190, %4207, %4224, %4249, %4271, %4296, %4316, %4332, %4350, %4372, %4392, %4409, %4427, %4444, %4465, %4486, %4503, %4520, %4537, %4554, %4571, %4596, %4616, %4632, %4653, %4674, %4695, %4758, %4775, %4796, %4814, %4835, %4857, %4884, %4903, %4922, %4937, %4954, %4971, %4988, %5005, %5022, %5102, %5119, %5136, %5144, %3, %3, %3, %3, %252, %250, %277, %280, %276, %344, %340, %722, %849, %845, %895, %890, %1040, %1027, %1101, %1113, %1148, %1137, %1120, %1106, %1167, %1164, %1287, %1283, %1527, %1523, %1920, %2395, %2393, %2418, %2416, %2617, %2613, %2674, %2672, %3014, %3017, %3012, %3009, %3353, %3372, %3414, %3439, %3459, %3555, %3575, %3854, %4720, %4716, %4739, %5062, %5065, %5056, %5084, %5088, %.split1024, %.split1023, %1520, %1917, %3292, %3315, %3338, %3357, %3376, %3399, %3423, %3443, %3539, %3559, %5047, %5029, %4918, %4899, %4880, %4612, %4592, %4388, %4368, %4312, %4293, %4068, %4007, %3988, %3905, %3886, %3687, %3519, %3481, %3137, %3118, %2560, %2541, %2222, %2184, %2165, %2099, %2080, %2061, %2042, %2023, %2004, %1874, %1798, %1692, %1501, %1408, %1225, %1206, %1189, %1129, %1018, %820, %801, %661, %631, %547, %494, %436, %417, %397, %136, %103, %83, %40, %20, %5054, %4742, %1025
  %.0 = phi i32 [ 27, %5054 ], [ %4744, %4742 ], [ 27, %1025 ], [ 43, %20 ], [ 43, %40 ], [ 4, %83 ], [ 4, %103 ], [ 43, %136 ], [ 43, %397 ], [ 43, %417 ], [ 43, %436 ], [ 43, %494 ], [ 43, %547 ], [ 43, %631 ], [ 43, %661 ], [ 43, %801 ], [ 43, %820 ], [ 43, %1018 ], [ 43, %1129 ], [ %., %1189 ], [ 43, %1206 ], [ 43, %1225 ], [ 43, %1408 ], [ 43, %1501 ], [ 43, %1692 ], [ 43, %1798 ], [ 43, %1874 ], [ 43, %2004 ], [ 43, %2023 ], [ 43, %2042 ], [ 43, %2061 ], [ 43, %2080 ], [ 43, %2099 ], [ 43, %2165 ], [ 43, %2184 ], [ 43, %2222 ], [ 43, %2541 ], [ 43, %2560 ], [ 43, %3118 ], [ 43, %3137 ], [ 4, %3481 ], [ 4, %3519 ], [ 43, %3687 ], [ 43, %3886 ], [ 43, %3905 ], [ 43, %3988 ], [ 43, %4007 ], [ 43, %4068 ], [ 43, %4293 ], [ 43, %4312 ], [ %4371, %4368 ], [ %4391, %4388 ], [ 43, %4592 ], [ 43, %4612 ], [ 43, %4880 ], [ 43, %4899 ], [ 43, %4918 ], [ 27, %5029 ], [ %5049, %5047 ], [ 48, %5144 ], [ 0, %5136 ], [ 0, %5119 ], [ 0, %5102 ], [ 0, %5084 ], [ 0, %5088 ], [ 0, %5056 ], [ 0, %5062 ], [ 0, %5065 ], [ 0, %5022 ], [ 0, %5005 ], [ 0, %4988 ], [ 0, %4971 ], [ 0, %4954 ], [ 0, %4937 ], [ 0, %4922 ], [ 0, %4903 ], [ 0, %4884 ], [ %4860, %4857 ], [ 0, %4835 ], [ 0, %4814 ], [ 0, %4796 ], [ 0, %4775 ], [ 0, %4758 ], [ 0, %4739 ], [ 0, %4720 ], [ 0, %4716 ], [ 0, %4695 ], [ 0, %4674 ], [ 0, %4653 ], [ 0, %4632 ], [ 0, %4616 ], [ 0, %4596 ], [ 0, %4571 ], [ 0, %4554 ], [ 0, %4537 ], [ 0, %4520 ], [ 0, %4503 ], [ 0, %4486 ], [ 0, %4465 ], [ 0, %4444 ], [ %4430, %4427 ], [ %4412, %4409 ], [ 0, %4392 ], [ 0, %4372 ], [ 0, %4350 ], [ 0, %4332 ], [ 0, %4316 ], [ 0, %4296 ], [ 0, %4271 ], [ 0, %4249 ], [ 0, %4224 ], [ 0, %4207 ], [ 0, %4190 ], [ 0, %4173 ], [ 0, %4156 ], [ 0, %4139 ], [ 0, %4122 ], [ 0, %4105 ], [ 0, %4088 ], [ 0, %4072 ], [ 0, %4047 ], [ 0, %4026 ], [ 0, %4011 ], [ 0, %3991 ], [ %3974, %3971 ], [ 0, %3947 ], [ 0, %3924 ], [ 0, %3908 ], [ 0, %3890 ], [ 0, %3869 ], [ 0, %3854 ], [ 0, %3748 ], [ 0, %3726 ], [ 0, %3711 ], [ %3686, %3683 ], [ %3668, %3665 ], [ %3650, %3647 ], [ %3632, %3629 ], [ %3614, %3611 ], [ %3596, %3593 ], [ %3578, %3575 ], [ %3558, %3555 ], [ %3538, %3535 ], [ %3518, %3515 ], [ %3500, %3497 ], [ %3480, %3477 ], [ %3462, %3459 ], [ %3442, %3439 ], [ 0, %3414 ], [ 0, %3391 ], [ 0, %3372 ], [ 0, %3353 ], [ 0, %3330 ], [ 0, %3307 ], [ 0, %3283 ], [ 0, %3261 ], [ 0, %3239 ], [ 0, %3218 ], [ 0, %3197 ], [ 0, %3175 ], [ 0, %3156 ], [ 0, %3140 ], [ 0, %3121 ], [ %3104, %3101 ], [ %3083, %3080 ], [ 0, %3058 ], [ 0, %3037 ], [ %3023, %3019 ], [ %3016, %3014 ], [ %3018, %3017 ], [ 0, %3012 ], [ 0, %3009 ], [ %2995, %2992 ], [ %2977, %2974 ], [ %2959, %2956 ], [ %2941, %2938 ], [ %2923, %2920 ], [ %2905, %2902 ], [ %2887, %2884 ], [ %2869, %2866 ], [ %2851, %2848 ], [ %2833, %2830 ], [ %2815, %2812 ], [ %2797, %2794 ], [ %2779, %2776 ], [ %2761, %2758 ], [ 0, %2740 ], [ 0, %2723 ], [ 0, %2706 ], [ 0, %2689 ], [ 0, %2674 ], [ 0, %2672 ], [ 0, %2632 ], [ 0, %2613 ], [ 0, %2617 ], [ 0, %2596 ], [ 0, %2579 ], [ 0, %2564 ], [ 0, %2545 ], [ %2527, %2524 ], [ %2509, %2506 ], [ %2491, %2488 ], [ %2473, %2470 ], [ %2455, %2450 ], [ 0, %2433 ], [ 0, %2416 ], [ 0, %2418 ], [ 0, %2393 ], [ 0, %2395 ], [ 0, %2369 ], [ %2355, %2352 ], [ %2337, %2334 ], [ %2319, %2316 ], [ %2301, %2298 ], [ %2283, %2278 ], [ 0, %2260 ], [ 0, %2242 ], [ 0, %2225 ], [ 0, %2204 ], [ 0, %2187 ], [ 0, %2168 ], [ %2149, %2146 ], [ 0, %2118 ], [ 0, %2103 ], [ 0, %2084 ], [ 0, %2065 ], [ 0, %2046 ], [ 0, %2027 ], [ 0, %2008 ], [ 0, %1987 ], [ 0, %1970 ], [ 0, %1953 ], [ 0, %1936 ], [ 0, %1920 ], [ %1897, %1894 ], [ 0, %1877 ], [ %1860, %1857 ], [ %1842, %1839 ], [ 0, %1817 ], [ 0, %1801 ], [ 0, %1777 ], [ 0, %1756 ], [ 0, %1735 ], [ %1715, %1712 ], [ 0, %1695 ], [ 0, %1671 ], [ 0, %1650 ], [ 0, %1633 ], [ 0, %1616 ], [ 0, %1599 ], [ %1585, %1582 ], [ %1567, %1564 ], [ 0, %1527 ], [ 0, %1523 ], [ 0, %1504 ], [ %1487, %1484 ], [ %1469, %1466 ], [ 0, %1431 ], [ 0, %1450 ], [ 0, %1411 ], [ 0, %1387 ], [ %1373, %1370 ], [ 0, %1335 ], [ 0, %1354 ], [ 0, %1310 ], [ %1286, %1283 ], [ 0, %1287 ], [ 0, %1265 ], [ 0, %1248 ], [ 0, %1229 ], [ 0, %1210 ], [ 0, %switch.lookup ], [ 0, %1167 ], [ 0, %1164 ], [ 0, %1106 ], [ 0, %1113 ], [ 0, %1120 ], [ 0, %1123 ], [ 0, %1148 ], [ 27, %1137 ], [ 0, %1101 ], [ 0, %1080 ], [ %spec.select1465, %1056 ], [ 0, %1027 ], [ 0, %1040 ], [ %1001, %998 ], [ 0, %975 ], [ 0, %958 ], [ %944, %941 ], [ %924, %921 ], [ %893, %895 ], [ %893, %890 ], [ 0, %863 ], [ 0, %845 ], [ 0, %849 ], [ 0, %824 ], [ 0, %805 ], [ 0, %780 ], [ 0, %759 ], [ 0, %738 ], [ %724, %722 ], [ 0, %691 ], [ 0, %677 ], [ 0, %647 ], [ 0, %610 ], [ %.1, %592 ], [ 0, %555 ], [ 0, %530 ], [ 0, %513 ], [ 0, %497 ], [ 0, %473 ], [ %459, %456 ], [ 0, %439 ], [ 0, %420 ], [ 0, %400 ], [ 0, %376 ], [ %362, %359 ], [ 0, %340 ], [ 0, %344 ], [ 0, %315 ], [ 0, %294 ], [ 0, %276 ], [ 0, %280 ], [ 0, %277 ], [ 0, %250 ], [ 0, %252 ], [ 0, %219 ], [ 0, %198 ], [ 0, %177 ], [ 0, %156 ], [ 0, %140 ], [ %122, %119 ], [ %102, %99 ], [ %82, %79 ], [ %64, %61 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %44 ], [ 0, %24 ], [ 0, %.split1023 ], [ %721, %.split1024 ], [ 43, %1520 ], [ %spec.select1468, %1544 ], [ 43, %1917 ], [ 0, %2649 ], [ 4, %3292 ], [ 4, %3315 ], [ 4, %3338 ], [ 4, %3357 ], [ 4, %3376 ], [ 4, %3399 ], [ 4, %3423 ], [ 4, %3443 ], [ 4, %3539 ], [ 4, %3559 ], [ %spec.select1474, %5086 ], [ 0, %3809 ], [ 0, %3808 ], [ 4, %1350 ], [ 4, %1446 ]
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
  %.3 = phi i32 [ 0, %16 ], [ 0, %13 ], [ %spec.select, %19 ]
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %1, align 8
  call void %23(ptr noundef %24) #8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %22, %.thread
  %.2 = phi i32 [ %.3, %22 ], [ 0, %.thread ]
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #4

declare i32 @Curl_ssl_set_engine(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_ssl_set_engine_default(ptr noundef) local_unnamed_addr #3

declare zeroext i16 @curlx_sltous(i64 noundef) local_unnamed_addr #3

declare void @Curl_ssl_conn_config_update(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @Curl_ssl_cert_status_request() local_unnamed_addr #3

declare zeroext i1 @Curl_ssl_false_start(ptr noundef) local_unnamed_addr #3

declare void @Curl_hsts_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 44) i32 @protocol2num(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %1, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %1, align 4
  br label %25

25:                                               ; preds = %16, %20
  %26 = phi i32 [ %8, %16 ], [ %24, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 1
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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

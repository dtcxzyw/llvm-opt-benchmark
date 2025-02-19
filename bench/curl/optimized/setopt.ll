; ModuleID = 'bench/curl/original/setopt.ll'
source_filename = "bench/curl/original/setopt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SESS\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"RELOAD\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Set-Cookie:\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"all\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 44) i32 @Curl_setstropt(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void %3(ptr noundef %4) #10
  store ptr null, ptr %0, align 8, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %7 = icmp ugt i64 %6, 8000000
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %10 = tail call ptr %9(ptr noundef nonnull %1) #10
  store ptr %10, ptr %0, align 8, !tbaa !7
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
define hidden range(i32 0, 44) i32 @Curl_setblobopt(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void %3(ptr noundef %4) #10
  store ptr null, ptr %0, align 8, !tbaa !9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ugt i64 %7, 8000000
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = and i32 %12, 1
  %.not20 = icmp eq i32 %13, 0
  %14 = add nuw nsw i64 %7, 24
  %spec.select = select i1 %.not20, i64 24, i64 %14
  %15 = tail call ptr %10(i64 noundef %spec.select) #10
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %24, label %16

16:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !16
  %17 = load i32, ptr %11, align 8, !tbaa !15
  %18 = and i32 %17, 1
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %20, ptr %15, align 8, !tbaa !19
  %21 = load ptr, ptr %1, align 8, !tbaa !19
  %22 = load i64, ptr %6, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %19, %16
  store ptr %15, ptr %0, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %2, %23, %5, %9
  %.1 = phi i32 [ 0, %23 ], [ 43, %5 ], [ 27, %9 ], [ 0, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_vsetopt(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %1, 10000
  br i1 %4, label %5, label %719

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = add nuw nsw i32 %6, 8
  store i32 %13, ptr %2, align 8
  br label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi ptr [ %12, %8 ], [ %16, %14 ]
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = icmp ne i64 %20, 0
  switch i32 %1, label %717 [
    i32 92, label %22
    i32 321, label %27
    i32 71, label %34
    i32 75, label %39
    i32 74, label %45
    i32 41, label %51
    i32 42, label %57
    i32 43, label %63
    i32 44, label %75
    i32 45, label %87
    i32 245, label %93
    i32 46, label %99
    i32 54, label %99
    i32 69, label %106
    i32 112, label %112
    i32 324, label %117
    i32 242, label %121
    i32 178, label %127
    i32 51, label %130
    i32 53, label %134
    i32 33, label %140
    i32 34, label %144
    i32 32, label %146
    i32 250, label %146
    i32 60, label %157
    i32 96, label %172
    i32 58, label %178
    i32 207, label %184
    i32 52, label %190
    i32 105, label %196
    i32 68, label %202
    i32 161, label %206
    i32 47, label %212
    i32 229, label %219
    i32 107, label %226
    i32 80, label %228
    i32 84, label %234
    i32 227, label %240
    i32 285, label %244
    i32 315, label %250
    i32 61, label %257
    i32 59, label %263
    i32 111, label %267
    i32 101, label %269
    i32 166, label %273
    i32 267, label %281
    i32 274, label %287
    i32 248, label %293
    i32 249, label %299
    i32 48, label %305
    i32 50, label %311
    i32 138, label %317
    i32 106, label %321
    i32 85, label %327
    i32 188, label %333
    i32 154, label %339
    i32 137, label %343
    i32 129, label %349
    i32 212, label %353
    i32 197, label %356
    i32 110, label %362
    i32 14, label %366
    i32 19, label %370
    i32 20, label %374
    i32 3, label %378
    i32 13, label %382
    i32 155, label %387
    i32 78, label %390
    i32 156, label %395
    i32 21, label %398
    i32 27, label %402
    i32 139, label %408
    i32 140, label %412
    i32 64, label %416
    i32 306, label %422
    i32 307, label %428
    i32 308, label %434
    i32 81, label %442
    i32 232, label %448
    i32 233, label %456
    i32 172, label %464
    i32 98, label %472
    i32 280, label %480
    i32 99, label %484
    i32 114, label %490
    i32 119, label %494
    i32 216, label %498
    i32 261, label %511
    i32 113, label %521
    i32 121, label %525
    i32 136, label %531
    i32 141, label %537
    i32 150, label %548
    i32 157, label %558
    i32 158, label %564
    i32 159, label %570
    i32 171, label %574
    i32 181, label %579
    i32 182, label %582
    i32 290, label %585
    i32 218, label %591
    i32 189, label %597
    i32 193, label %600
    i32 194, label %602
    i32 213, label %604
    i32 214, label %610
    i32 215, label %615
    i32 326, label %620
    i32 244, label %625
    i32 225, label %718
    i32 226, label %631
    i32 234, label %637
    i32 237, label %643
    i32 239, label %setopt_long.exit
    i32 265, label %649
    i32 271, label %655
    i32 275, label %658
    i32 278, label %664
    i32 281, label %670
    i32 288, label %674
    i32 314, label %678
    i32 299, label %682
    i32 286, label %690
    i32 320, label %699
    i32 322, label %706
    i32 91, label %718
    i32 90, label %712
  ]

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, -1
  br i1 %23, label %setopt_long.exit, label %24

24:                                               ; preds = %22
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %20, i64 2147483647)
  %25 = trunc nsw i64 %spec.select.i to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i32 %25, ptr %26, align 8, !tbaa !20
  br label %718

27:                                               ; preds = %18
  %28 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 256) #10
  br i1 %28, label %29, label %setopt_long.exit

29:                                               ; preds = %27
  %30 = icmp slt i64 %20, -1
  br i1 %30, label %setopt_long.exit, label %31

31:                                               ; preds = %29
  %spec.select478.i = tail call i64 @llvm.smin.i64(i64 %20, i64 2147483647)
  %32 = trunc nsw i64 %spec.select478.i to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  store i32 %32, ptr %33, align 4, !tbaa !85
  br label %718

34:                                               ; preds = %18
  %35 = icmp ugt i64 %20, 4294967295
  br i1 %35, label %setopt_long.exit, label %36

36:                                               ; preds = %34
  %37 = trunc nuw i64 %20 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store i32 %37, ptr %38, align 8, !tbaa !86
  br label %718

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %41 = load i64, ptr %40, align 2
  %42 = select i1 %21, i64 4294967296, i64 0
  %43 = and i64 %41, -4294967297
  %44 = or disjoint i64 %43, %42
  store i64 %44, ptr %40, align 2
  br label %718

45:                                               ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %47 = load i64, ptr %46, align 2
  %48 = select i1 %21, i64 8589934592, i64 0
  %49 = and i64 %47, -8589934593
  %50 = or disjoint i64 %49, %48
  store i64 %50, ptr %46, align 2
  br label %718

51:                                               ; preds = %18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %53 = load i64, ptr %52, align 2
  %54 = select i1 %21, i64 2147483648, i64 0
  %55 = and i64 %53, -2147483649
  %56 = or disjoint i64 %55, %54
  store i64 %56, ptr %52, align 2
  br label %718

57:                                               ; preds = %18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %59 = load i64, ptr %58, align 2
  %60 = select i1 %21, i64 134217728, i64 0
  %61 = and i64 %59, -134217729
  %62 = or disjoint i64 %61, %60
  store i64 %62, ptr %58, align 2
  br label %718

63:                                               ; preds = %18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %65 = load i64, ptr %64, align 2
  %66 = select i1 %21, i64 2097152, i64 0
  %67 = and i64 %65, -2097153
  %68 = or disjoint i64 %67, %66
  store i64 %68, ptr %64, align 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  %70 = load i32, ptr %69, align 4, !tbaa !87
  br i1 %21, label %71, label %73

71:                                               ; preds = %63
  %72 = or i32 %70, 16
  store i32 %72, ptr %69, align 4, !tbaa !87
  br label %718

73:                                               ; preds = %63
  %74 = and i32 %70, -17
  store i32 %74, ptr %69, align 4, !tbaa !87
  br label %718

75:                                               ; preds = %18
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %77 = load i64, ptr %76, align 2
  %78 = select i1 %21, i64 1073741824, i64 0
  %79 = and i64 %77, -1073741825
  %80 = or disjoint i64 %79, %78
  store i64 %80, ptr %76, align 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2655
  br i1 %21, label %82, label %83

82:                                               ; preds = %75
  store i8 5, ptr %81, align 1, !tbaa !88
  br label %718

83:                                               ; preds = %75
  %84 = load i8, ptr %81, align 1, !tbaa !88
  %85 = icmp eq i8 %84, 5
  br i1 %85, label %86, label %718

86:                                               ; preds = %83
  store i8 0, ptr %81, align 1, !tbaa !88
  br label %718

87:                                               ; preds = %18
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %89 = load i64, ptr %88, align 2
  %90 = select i1 %21, i64 4194304, i64 0
  %91 = and i64 %89, -4194305
  %92 = or disjoint i64 %91, %90
  store i64 %92, ptr %88, align 2
  br label %718

93:                                               ; preds = %18
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %95 = load i64, ptr %94, align 2
  %96 = select i1 %21, i64 8388608, i64 0
  %97 = and i64 %95, -8388609
  %98 = or disjoint i64 %97, %96
  store i64 %98, ptr %94, align 2
  br label %718

99:                                               ; preds = %18, %18
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2655
  br i1 %21, label %101, label %105

101:                                              ; preds = %99
  store i8 4, ptr %100, align 1, !tbaa !88
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %103 = load i64, ptr %102, align 2
  %104 = and i64 %103, -1073741825
  store i64 %104, ptr %102, align 2
  br label %718

105:                                              ; preds = %99
  store i8 0, ptr %100, align 1, !tbaa !88
  br label %718

106:                                              ; preds = %18
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %108 = load i64, ptr %107, align 2
  %109 = select i1 %21, i64 1024, i64 0
  %110 = and i64 %108, -1025
  %111 = or disjoint i64 %110, %109
  store i64 %111, ptr %107, align 2
  br label %718

112:                                              ; preds = %18
  %or.cond.i = icmp ult i64 %20, 2147484
  br i1 %or.cond.i, label %113, label %setopt_long.exit

113:                                              ; preds = %112
  %114 = trunc nuw nsw i64 %20 to i32
  %115 = mul nuw nsw i32 %114, 1000
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2540
  store i32 %115, ptr %116, align 4, !tbaa !89
  br label %718

117:                                              ; preds = %18
  %or.cond4.i = icmp ult i64 %20, 2147483648
  br i1 %or.cond4.i, label %118, label %setopt_long.exit

118:                                              ; preds = %117
  %119 = trunc nuw nsw i64 %20 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2540
  store i32 %119, ptr %120, align 4, !tbaa !89
  br label %718

121:                                              ; preds = %18
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %123 = load i64, ptr %122, align 2
  %124 = select i1 %21, i64 32, i64 0
  %125 = and i64 %123, -33
  %126 = or disjoint i64 %125, %124
  store i64 %126, ptr %122, align 2
  br label %718

127:                                              ; preds = %18
  %128 = icmp slt i64 %20, 8
  %spec.select479.i = tail call i64 @llvm.umin.i64(i64 %20, i64 65464)
  %.2456.i = select i1 %128, i64 512, i64 %spec.select479.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 %.2456.i, ptr %129, align 8, !tbaa !90
  br label %718

130:                                              ; preds = %18
  %or.cond6.i = icmp ugt i64 %20, 2
  br i1 %or.cond6.i, label %setopt_long.exit, label %131

131:                                              ; preds = %130
  %132 = trunc nuw nsw i64 %20 to i8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2650
  store i8 %132, ptr %133, align 2, !tbaa !91
  br label %718

134:                                              ; preds = %18
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %136 = load i64, ptr %135, align 2
  %137 = select i1 %21, i64 4096, i64 0
  %138 = and i64 %136, -4097
  %139 = or disjoint i64 %138, %137
  store i64 %139, ptr %135, align 2
  br label %718

140:                                              ; preds = %18
  %or.cond8.i = icmp ugt i64 %20, 3
  br i1 %or.cond8.i, label %setopt_long.exit, label %141

141:                                              ; preds = %140
  %142 = trunc nuw i64 %20 to i8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2654
  store i8 %142, ptr %143, align 2, !tbaa !92
  br label %718

144:                                              ; preds = %18
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i64 %20, ptr %145, align 8, !tbaa !93
  br label %718

146:                                              ; preds = %18, %18
  %147 = and i64 %20, 65528
  %148 = and i64 %20, 4294901760
  %149 = and i64 %20, 65534
  %or.cond12.i = icmp ne i64 %149, 2
  %150 = icmp eq i64 %147, 0
  %or.cond14.not475.i = and i1 %or.cond12.i, %150
  %151 = icmp samesign ult i64 %148, 524288
  %or.cond18.not.i = select i1 %or.cond14.not475.i, i1 %151, i1 false
  br i1 %or.cond18.not.i, label %152, label %setopt_long.exit

152:                                              ; preds = %146
  %.not472.i = icmp eq i32 %1, 32
  %spec.select480.v.i = select i1 %.not472.i, i64 1304, i64 1504
  %spec.select480.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select480.v.i
  %153 = trunc i64 %20 to i8
  %154 = getelementptr inbounds nuw i8, ptr %spec.select480.i, i64 120
  store i8 %153, ptr %154, align 8, !tbaa !94
  %155 = trunc nuw nsw i64 %148 to i32
  %156 = getelementptr inbounds nuw i8, ptr %spec.select480.i, i64 116
  store i32 %155, ptr %156, align 4, !tbaa !95
  br label %718

157:                                              ; preds = %18
  %158 = icmp slt i64 %20, -1
  br i1 %158, label %setopt_long.exit, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %161 = load i64, ptr %160, align 8, !tbaa !96
  %162 = icmp slt i64 %161, %20
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %165 = load ptr, ptr %164, align 8, !tbaa !97
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %167 = load ptr, ptr %166, align 8, !tbaa !7
  %168 = icmp eq ptr %165, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %170(ptr noundef %167) #10
  store ptr null, ptr %166, align 8, !tbaa !7
  store ptr null, ptr %164, align 8, !tbaa !97
  br label %171

171:                                              ; preds = %169, %163, %159
  store i64 %20, ptr %160, align 8, !tbaa !96
  br label %718

172:                                              ; preds = %18
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %174 = load i64, ptr %173, align 2
  %175 = select i1 %21, i64 128, i64 0
  %176 = and i64 %174, -129
  %177 = or disjoint i64 %176, %175
  store i64 %177, ptr %173, align 2
  br label %718

178:                                              ; preds = %18
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %180 = load i64, ptr %179, align 2
  %181 = select i1 %21, i64 536870912, i64 0
  %182 = and i64 %180, -536870913
  %183 = or disjoint i64 %182, %181
  store i64 %183, ptr %179, align 2
  br label %718

184:                                              ; preds = %18
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %186 = load i64, ptr %185, align 2
  %187 = select i1 %21, i64 33554432, i64 0
  %188 = and i64 %186, -33554433
  %189 = or disjoint i64 %188, %187
  store i64 %189, ptr %185, align 2
  br label %718

190:                                              ; preds = %18
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %192 = load i64, ptr %191, align 2
  %193 = select i1 %21, i64 16777216, i64 0
  %194 = and i64 %192, -16777217
  %195 = or disjoint i64 %194, %193
  store i64 %195, ptr %191, align 2
  br label %718

196:                                              ; preds = %18
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %198 = load i64, ptr %197, align 2
  %199 = select i1 %21, i64 67108864, i64 0
  %200 = and i64 %198, -67108865
  %201 = or disjoint i64 %200, %199
  store i64 %201, ptr %197, align 2
  br label %718

202:                                              ; preds = %18
  %203 = icmp slt i64 %20, -1
  br i1 %203, label %setopt_long.exit, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %20, ptr %205, align 8, !tbaa !98
  br label %718

206:                                              ; preds = %18
  %207 = icmp slt i64 %20, 0
  br i1 %207, label %setopt_long.exit, label %208

208:                                              ; preds = %206
  %209 = trunc i64 %20 to i8
  %210 = and i8 %209, 7
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 2653
  store i8 %210, ptr %211, align 1, !tbaa !99
  br label %718

212:                                              ; preds = %18
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 2655
  br i1 %21, label %214, label %218

214:                                              ; preds = %212
  store i8 1, ptr %213, align 1, !tbaa !88
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %216 = load i64, ptr %215, align 2
  %217 = and i64 %216, -1073741825
  store i64 %217, ptr %215, align 2
  br label %718

218:                                              ; preds = %212
  store i8 0, ptr %213, align 1, !tbaa !88
  br label %718

219:                                              ; preds = %18
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %221 = load i64, ptr %220, align 2
  %222 = shl i64 %20, 6
  %223 = and i64 %222, 64
  %224 = and i64 %221, -65
  %225 = or disjoint i64 %224, %223
  store i64 %225, ptr %220, align 2
  br label %718

226:                                              ; preds = %18
  %227 = tail call fastcc i32 @httpauth(ptr noundef %0, i1 noundef zeroext false, i64 noundef %20)
  br label %setopt_long.exit

228:                                              ; preds = %18
  br i1 %21, label %229, label %718

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 2655
  store i8 0, ptr %230, align 1, !tbaa !88
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %232 = load i64, ptr %231, align 2
  %233 = and i64 %232, -1073741825
  store i64 %233, ptr %231, align 2
  br label %718

234:                                              ; preds = %18
  %switch.i = icmp ult i64 %20, 3
  br i1 %switch.i, label %237, label %235

235:                                              ; preds = %234
  %236 = icmp slt i64 %20, 0
  %..i = select i1 %236, i32 43, i32 1
  br label %setopt_long.exit

237:                                              ; preds = %234
  %238 = trunc nuw i64 %20 to i8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store i8 %238, ptr %239, align 8, !tbaa !100
  br label %718

240:                                              ; preds = %18
  %241 = icmp slt i64 %20, 0
  br i1 %241, label %setopt_long.exit, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  store i64 %20, ptr %243, align 8, !tbaa !101
  br label %718

244:                                              ; preds = %18
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %246 = load i64, ptr %245, align 2
  %247 = select i1 %21, i64 36028797018963968, i64 0
  %248 = and i64 %246, -36028797018963969
  %249 = or disjoint i64 %248, %247
  store i64 %249, ptr %245, align 2
  br label %718

250:                                              ; preds = %18
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %252 = load i64, ptr %251, align 2
  %253 = shl i64 %20, 3
  %254 = and i64 %253, 8
  %255 = and i64 %252, -9
  %256 = or disjoint i64 %255, %254
  store i64 %256, ptr %251, align 2
  br label %718

257:                                              ; preds = %18
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %259 = load i64, ptr %258, align 2
  %260 = select i1 %21, i64 2048, i64 0
  %261 = and i64 %259, -2049
  %262 = or disjoint i64 %261, %260
  store i64 %262, ptr %258, align 2
  br label %718

263:                                              ; preds = %18
  %or.cond20.i = icmp ugt i64 %20, 65535
  br i1 %or.cond20.i, label %setopt_long.exit, label %264

264:                                              ; preds = %263
  %265 = trunc nuw i64 %20 to i16
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i16 %265, ptr %266, align 8, !tbaa !102
  br label %718

267:                                              ; preds = %18
  %268 = tail call fastcc i32 @httpauth(ptr noundef %0, i1 noundef zeroext true, i64 noundef %20)
  br label %setopt_long.exit

269:                                              ; preds = %18
  %or.cond22.i = icmp ugt i64 %20, 7
  br i1 %or.cond22.i, label %setopt_long.exit, label %270

270:                                              ; preds = %269
  %271 = trunc nuw i64 %20 to i8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  store i8 %271, ptr %272, align 2, !tbaa !103
  br label %718

273:                                              ; preds = %18
  %274 = icmp ugt i64 %20, 1
  br i1 %274, label %setopt_long.exit, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %277 = load i64, ptr %276, align 2
  %278 = shl nuw nsw i64 %20, 39
  %279 = and i64 %277, -549755813889
  %280 = or disjoint i64 %279, %278
  store i64 %280, ptr %276, align 2
  br label %718

281:                                              ; preds = %18
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1715
  %283 = load i8, ptr %282, align 1, !tbaa !104
  %284 = and i8 %283, -6
  %.not471.i = icmp eq i8 %284, 0
  br i1 %.not471.i, label %285, label %setopt_long.exit

285:                                              ; preds = %281
  %286 = trunc i64 %20 to i8
  store i8 %286, ptr %282, align 1, !tbaa !104
  br label %718

287:                                              ; preds = %18
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %289 = load i64, ptr %288, align 2
  %290 = select i1 %21, i64 281474976710656, i64 0
  %291 = and i64 %289, -281474976710657
  %292 = or disjoint i64 %291, %290
  store i64 %292, ptr %288, align 2
  br label %718

293:                                              ; preds = %18
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1625
  %295 = zext i1 %21 to i8
  %296 = load i8, ptr %294, align 1
  %297 = and i8 %296, -2
  %298 = or disjoint i8 %297, %295
  store i8 %298, ptr %294, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext true) #10
  br label %718

299:                                              ; preds = %18
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1625
  %301 = load i8, ptr %300, align 1
  %302 = select i1 %21, i8 2, i8 0
  %303 = and i8 %301, -3
  %304 = or disjoint i8 %303, %302
  store i8 %304, ptr %300, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext true) #10
  br label %718

305:                                              ; preds = %18
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %307 = load i64, ptr %306, align 2
  %308 = select i1 %21, i64 16384, i64 0
  %309 = and i64 %307, -16385
  %310 = or disjoint i64 %309, %308
  store i64 %310, ptr %306, align 2
  br label %718

311:                                              ; preds = %18
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %313 = load i64, ptr %312, align 2
  %314 = select i1 %21, i64 8192, i64 0
  %315 = and i64 %313, -8193
  %316 = or disjoint i64 %315, %314
  store i64 %316, ptr %312, align 2
  br label %718

317:                                              ; preds = %18
  %or.cond24.i = icmp ugt i64 %20, 3
  br i1 %or.cond24.i, label %setopt_long.exit, label %318

318:                                              ; preds = %317
  %319 = trunc nuw nsw i64 %20 to i8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i8 %319, ptr %320, align 4, !tbaa !105
  br label %718

321:                                              ; preds = %18
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %323 = load i64, ptr %322, align 2
  %324 = select i1 %21, i64 131072, i64 0
  %325 = and i64 %323, -131073
  %326 = or disjoint i64 %325, %324
  store i64 %326, ptr %322, align 2
  br label %718

327:                                              ; preds = %18
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %329 = load i64, ptr %328, align 2
  %330 = select i1 %21, i64 65536, i64 0
  %331 = and i64 %329, -65537
  %332 = or disjoint i64 %331, %330
  store i64 %332, ptr %328, align 2
  br label %718

333:                                              ; preds = %18
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %335 = load i64, ptr %334, align 2
  %336 = select i1 %21, i64 262144, i64 0
  %337 = and i64 %335, -262145
  %338 = or disjoint i64 %337, %336
  store i64 %338, ptr %334, align 2
  br label %718

339:                                              ; preds = %18
  %or.cond26.i = icmp ugt i64 %20, 2
  br i1 %or.cond26.i, label %setopt_long.exit, label %340

340:                                              ; preds = %339
  %341 = trunc nuw nsw i64 %20 to i8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1766
  store i8 %341, ptr %342, align 2, !tbaa !106
  br label %718

343:                                              ; preds = %18
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %345 = load i64, ptr %344, align 2
  %346 = select i1 %21, i64 524288, i64 0
  %347 = and i64 %345, -524289
  %348 = or disjoint i64 %347, %346
  store i64 %348, ptr %344, align 2
  br label %718

349:                                              ; preds = %18
  %or.cond28.i = icmp ugt i64 %20, 2
  br i1 %or.cond28.i, label %setopt_long.exit, label %350

350:                                              ; preds = %349
  %351 = trunc nuw i64 %20 to i8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1765
  store i8 %351, ptr %352, align 1, !tbaa !107
  br label %718

353:                                              ; preds = %18
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 4294967295)
  %354 = trunc nuw i64 %spec.store.select.i to i32
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %354, ptr %355, align 8, !tbaa !108
  br label %718

356:                                              ; preds = %18
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %358 = load i64, ptr %357, align 2
  %359 = select i1 %21, i64 1048576, i64 0
  %360 = and i64 %358, -1048577
  %361 = or disjoint i64 %360, %359
  store i64 %361, ptr %357, align 2
  br label %718

362:                                              ; preds = %18
  %or.cond30.i = icmp ugt i64 %20, 2
  br i1 %or.cond30.i, label %setopt_long.exit, label %363

363:                                              ; preds = %362
  %364 = trunc nuw nsw i64 %20 to i8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 2651
  store i8 %364, ptr %365, align 1, !tbaa !109
  br label %718

366:                                              ; preds = %18
  %367 = icmp slt i64 %20, -1
  br i1 %367, label %setopt_long.exit, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i64 %20, ptr %369, align 8, !tbaa !110
  br label %718

370:                                              ; preds = %18
  %371 = icmp slt i64 %20, 0
  br i1 %371, label %setopt_long.exit, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 %20, ptr %373, align 8, !tbaa !111
  br label %718

374:                                              ; preds = %18
  %375 = icmp slt i64 %20, 0
  br i1 %375, label %setopt_long.exit, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 %20, ptr %377, align 8, !tbaa !112
  br label %718

378:                                              ; preds = %18
  %or.cond32.i = icmp ugt i64 %20, 65535
  br i1 %or.cond32.i, label %setopt_long.exit, label %379

379:                                              ; preds = %378
  %380 = trunc nuw i64 %20 to i16
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 2644
  store i16 %380, ptr %381, align 4, !tbaa !113
  br label %718

382:                                              ; preds = %18
  %or.cond34.i = icmp ult i64 %20, 2147484
  br i1 %or.cond34.i, label %383, label %setopt_long.exit

383:                                              ; preds = %382
  %384 = trunc nuw nsw i64 %20 to i32
  %385 = mul nuw nsw i32 %384, 1000
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  store i32 %385, ptr %386, align 8, !tbaa !114
  br label %718

387:                                              ; preds = %18
  %spec.store.select35.i = tail call i64 @llvm.umin.i64(i64 %20, i64 4294967295)
  %388 = trunc nuw i64 %spec.store.select35.i to i32
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  store i32 %388, ptr %389, align 8, !tbaa !114
  br label %718

390:                                              ; preds = %18
  %or.cond37.i = icmp ult i64 %20, 2147484
  br i1 %or.cond37.i, label %391, label %setopt_long.exit

391:                                              ; preds = %390
  %392 = trunc nuw nsw i64 %20 to i32
  %393 = mul nuw nsw i32 %392, 1000
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 2532
  store i32 %393, ptr %394, align 4, !tbaa !115
  br label %718

395:                                              ; preds = %18
  %spec.store.select38.i = tail call i64 @llvm.umin.i64(i64 %20, i64 4294967295)
  %396 = trunc nuw i64 %spec.store.select38.i to i32
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 2532
  store i32 %396, ptr %397, align 4, !tbaa !115
  br label %718

398:                                              ; preds = %18
  %399 = icmp slt i64 %20, -1
  br i1 %399, label %setopt_long.exit, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i64 %20, ptr %401, align 8, !tbaa !116
  br label %718

402:                                              ; preds = %18
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %404 = load i64, ptr %403, align 2
  %405 = select i1 %21, i64 256, i64 0
  %406 = and i64 %404, -257
  %407 = or disjoint i64 %406, %405
  store i64 %407, ptr %403, align 2
  br label %718

408:                                              ; preds = %18
  %or.cond40.i = icmp ugt i64 %20, 65535
  br i1 %or.cond40.i, label %setopt_long.exit, label %409

409:                                              ; preds = %408
  %410 = tail call zeroext i16 @curlx_sltous(i64 noundef %20) #10
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 2646
  store i16 %410, ptr %411, align 2, !tbaa !117
  br label %718

412:                                              ; preds = %18
  %or.cond42.i = icmp ugt i64 %20, 65535
  br i1 %or.cond42.i, label %setopt_long.exit, label %413

413:                                              ; preds = %412
  %414 = tail call zeroext i16 @curlx_sltous(i64 noundef %20) #10
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  store i16 %414, ptr %415, align 8, !tbaa !118
  br label %718

416:                                              ; preds = %18
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1425
  %418 = zext i1 %21 to i8
  %419 = load i8, ptr %417, align 1
  %420 = and i8 %419, -2
  %421 = or disjoint i8 %420, %418
  store i8 %421, ptr %417, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext false) #10
  br label %718

422:                                              ; preds = %18
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %424 = load i64, ptr %423, align 2
  %425 = select i1 %21, i64 4503599627370496, i64 0
  %426 = and i64 %424, -4503599627370497
  %427 = or disjoint i64 %426, %425
  store i64 %427, ptr %423, align 2
  br label %718

428:                                              ; preds = %18
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %430 = load i64, ptr %429, align 2
  %431 = select i1 %21, i64 9007199254740992, i64 0
  %432 = and i64 %430, -9007199254740993
  %433 = or disjoint i64 %432, %431
  store i64 %433, ptr %429, align 2
  br label %718

434:                                              ; preds = %18
  %435 = tail call zeroext i1 @Curl_ssl_cert_status_request() #10
  br i1 %435, label %436, label %setopt_long.exit

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %438 = load i64, ptr %437, align 2
  %439 = select i1 %21, i64 18014398509481984, i64 0
  %440 = and i64 %438, -18014398509481985
  %441 = or disjoint i64 %440, %439
  store i64 %441, ptr %437, align 2
  br label %718

442:                                              ; preds = %18
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1425
  %444 = load i8, ptr %443, align 1
  %445 = select i1 %21, i8 2, i8 0
  %446 = and i8 %444, -3
  %447 = or disjoint i8 %446, %445
  store i8 %447, ptr %443, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext false) #10
  br label %718

448:                                              ; preds = %18
  %449 = tail call zeroext i1 @Curl_ssl_cert_status_request() #10
  br i1 %449, label %450, label %setopt_long.exit

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1425
  %452 = load i8, ptr %451, align 1
  %453 = select i1 %21, i8 4, i8 0
  %454 = and i8 %452, -5
  %455 = or disjoint i8 %454, %453
  store i8 %455, ptr %451, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext false) #10
  br label %718

456:                                              ; preds = %18
  %457 = tail call zeroext i1 @Curl_ssl_false_start() #10
  br i1 %457, label %458, label %setopt_long.exit

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %460 = load i16, ptr %459, align 8
  %461 = select i1 %21, i16 2, i16 0
  %462 = and i16 %460, -3
  %463 = or disjoint i16 %462, %461
  store i16 %463, ptr %459, align 8
  br label %718

464:                                              ; preds = %18
  %465 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 2) #10
  br i1 %465, label %466, label %setopt_long.exit

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %468 = zext i1 %21 to i16
  %469 = load i16, ptr %467, align 8
  %470 = and i16 %469, -2
  %471 = or disjoint i16 %470, %468
  store i16 %471, ptr %467, align 8
  br label %718

472:                                              ; preds = %18
  %473 = icmp sgt i64 %20, 10485760
  br i1 %473, label %478, label %474

474:                                              ; preds = %472
  %475 = icmp slt i64 %20, 1
  br i1 %475, label %478, label %476

476:                                              ; preds = %474
  %spec.select481.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1024)
  %477 = trunc nuw nsw i64 %spec.select481.i to i32
  br label %478

478:                                              ; preds = %476, %474, %472
  %.3.i = phi i32 [ 10485760, %472 ], [ 16384, %474 ], [ %477, %476 ]
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  store i32 %.3.i, ptr %479, align 4, !tbaa !119
  br label %718

480:                                              ; preds = %18
  %spec.select482.i = tail call i64 @llvm.smax.i64(i64 %20, i64 16384)
  %481 = tail call i64 @llvm.umin.i64(i64 %spec.select482.i, i64 2097152)
  %482 = trunc nuw nsw i64 %481 to i32
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 %482, ptr %483, align 8, !tbaa !120
  br label %718

484:                                              ; preds = %18
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %486 = load i64, ptr %485, align 2
  %487 = select i1 %21, i64 17179869184, i64 0
  %488 = and i64 %486, -17179869185
  %489 = or disjoint i64 %488, %487
  store i64 %489, ptr %485, align 2
  br label %718

490:                                              ; preds = %18
  %491 = icmp slt i64 %20, 0
  br i1 %491, label %setopt_long.exit, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i64 %20, ptr %493, align 8, !tbaa !121
  br label %718

494:                                              ; preds = %18
  %or.cond44.i = icmp ugt i64 %20, 3
  br i1 %or.cond44.i, label %setopt_long.exit, label %495

495:                                              ; preds = %494
  %496 = trunc nuw nsw i64 %20 to i8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 2652
  store i8 %496, ptr %497, align 4, !tbaa !122
  br label %718

498:                                              ; preds = %18
  %499 = trunc i64 %20 to i8
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i8 %499, ptr %500, align 8, !tbaa !123
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %502 = trunc i64 %20 to i16
  %503 = load i16, ptr %501, align 8
  %504 = shl i16 %502, 3
  %505 = and i16 %503, -509
  %506 = lshr i16 %502, 4
  %507 = and i16 %506, 4
  %508 = and i16 %504, 504
  %509 = or disjoint i16 %507, %508
  %510 = or disjoint i16 %509, %505
  store i16 %510, ptr %501, align 8
  br label %718

511:                                              ; preds = %18
  %512 = trunc i64 %20 to i8
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i8 %512, ptr %513, align 8, !tbaa !124
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %515 = trunc i64 %20 to i16
  %516 = load i16, ptr %514, align 8
  %517 = shl i16 %515, 3
  %518 = and i16 %516, -505
  %519 = and i16 %517, 504
  %520 = or disjoint i16 %518, %519
  store i16 %520, ptr %514, align 8
  br label %718

521:                                              ; preds = %18
  %or.cond46.i = icmp ugt i64 %20, 2
  br i1 %or.cond46.i, label %setopt_long.exit, label %522

522:                                              ; preds = %521
  %523 = trunc nuw nsw i64 %20 to i8
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 2657
  store i8 %523, ptr %524, align 1, !tbaa !125
  br label %718

525:                                              ; preds = %18
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %527 = load i64, ptr %526, align 2
  %528 = select i1 %21, i64 34359738368, i64 0
  %529 = and i64 %527, -34359738369
  %530 = or disjoint i64 %529, %528
  store i64 %530, ptr %526, align 2
  br label %718

531:                                              ; preds = %18
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %533 = load i64, ptr %532, align 2
  %534 = select i1 %21, i64 68719476736, i64 0
  %535 = and i64 %533, -68719476737
  %536 = or disjoint i64 %535, %534
  store i64 %536, ptr %532, align 2
  br label %718

537:                                              ; preds = %18
  %538 = icmp sgt i64 %20, 2
  br i1 %538, label %setopt_long.exit, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %541 = zext i1 %21 to i64
  %542 = load i64, ptr %540, align 2
  %543 = and i64 %542, -4
  %544 = icmp eq i64 %20, 2
  %545 = select i1 %544, i64 2, i64 0
  %546 = or disjoint i64 %545, %541
  %547 = or disjoint i64 %546, %543
  store i64 %547, ptr %540, align 2
  br label %718

548:                                              ; preds = %18
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 1425
  %550 = load i8, ptr %549, align 1
  %551 = select i1 %21, i8 8, i8 0
  %552 = and i8 %550, -9
  %553 = or disjoint i8 %552, %551
  store i8 %553, ptr %549, align 1
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 1625
  %555 = load i8, ptr %554, align 1
  %556 = and i8 %555, -9
  %557 = or disjoint i8 %556, %551
  store i8 %557, ptr %554, align 1
  br label %718

558:                                              ; preds = %18
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %560 = load i64, ptr %559, align 2
  %561 = select i1 %21, i64 0, i64 137438953472
  %562 = and i64 %560, -137438953473
  %563 = or disjoint i64 %562, %561
  store i64 %563, ptr %559, align 2
  br label %718

564:                                              ; preds = %18
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %566 = load i64, ptr %565, align 2
  %567 = select i1 %21, i64 0, i64 274877906944
  %568 = and i64 %566, -274877906945
  %569 = or disjoint i64 %568, %567
  store i64 %569, ptr %565, align 2
  br label %718

570:                                              ; preds = %18
  %or.cond48.i = icmp ugt i64 %20, 511
  br i1 %or.cond48.i, label %setopt_long.exit, label %571

571:                                              ; preds = %570
  %572 = trunc nuw nsw i64 %20 to i32
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i32 %572, ptr %573, align 8, !tbaa !126
  br label %718

574:                                              ; preds = %18
  %575 = icmp ugt i64 %20, 4294967295
  br i1 %575, label %setopt_long.exit, label %576

576:                                              ; preds = %574
  %577 = trunc nuw i64 %20 to i32
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i32 %577, ptr %578, align 8, !tbaa !127
  br label %718

579:                                              ; preds = %18
  %580 = trunc i64 %20 to i32
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 2460
  store i32 %580, ptr %581, align 4, !tbaa !128
  br label %718

582:                                              ; preds = %18
  %583 = trunc i64 %20 to i32
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  store i32 %583, ptr %584, align 8, !tbaa !129
  br label %718

585:                                              ; preds = %18
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %587 = load i64, ptr %586, align 2
  %588 = select i1 %21, i64 4, i64 0
  %589 = and i64 %587, -5
  %590 = or disjoint i64 %589, %588
  store i64 %590, ptr %586, align 2
  br label %718

591:                                              ; preds = %18
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %593 = load i64, ptr %592, align 2
  %594 = select i1 %21, i64 1099511627776, i64 0
  %595 = and i64 %593, -1099511627777
  %596 = or disjoint i64 %595, %594
  store i64 %596, ptr %592, align 2
  br label %718

597:                                              ; preds = %18
  %switch.tableidx = add i64 %20, -1
  %598 = icmp ult i64 %switch.tableidx, 11
  br i1 %598, label %switch.lookup, label %setopt_long.exit

switch.lookup:                                    ; preds = %597
  %switch.idx.cast = trunc nuw i64 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 1
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  store i32 %switch.offset, ptr %599, align 8, !tbaa !130
  br label %718

600:                                              ; preds = %18
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  store i64 %20, ptr %601, align 8, !tbaa !131
  br label %718

602:                                              ; preds = %18
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  store i64 %20, ptr %603, align 8, !tbaa !132
  br label %718

604:                                              ; preds = %18
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %606 = load i64, ptr %605, align 2
  %607 = select i1 %21, i64 2199023255552, i64 0
  %608 = and i64 %606, -2199023255553
  %609 = or disjoint i64 %608, %607
  store i64 %609, ptr %605, align 2
  br label %718

610:                                              ; preds = %18
  %611 = icmp slt i64 %20, 0
  br i1 %611, label %setopt_long.exit, label %612

612:                                              ; preds = %610
  %spec.select485.i = tail call i64 @llvm.umin.i64(i64 %20, i64 2147483647)
  %613 = trunc nuw nsw i64 %spec.select485.i to i32
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  store i32 %613, ptr %614, align 4, !tbaa !133
  br label %718

615:                                              ; preds = %18
  %616 = icmp slt i64 %20, 0
  br i1 %616, label %setopt_long.exit, label %617

617:                                              ; preds = %615
  %spec.select486.i = tail call i64 @llvm.umin.i64(i64 %20, i64 2147483647)
  %618 = trunc nuw nsw i64 %spec.select486.i to i32
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store i32 %618, ptr %619, align 8, !tbaa !134
  br label %718

620:                                              ; preds = %18
  %621 = icmp slt i64 %20, 0
  br i1 %621, label %setopt_long.exit, label %622

622:                                              ; preds = %620
  %spec.select487.i = tail call i64 @llvm.umin.i64(i64 %20, i64 2147483647)
  %623 = trunc nuw nsw i64 %spec.select487.i to i32
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  store i32 %623, ptr %624, align 4, !tbaa !135
  br label %718

625:                                              ; preds = %18
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %627 = load i64, ptr %626, align 2
  %628 = select i1 %21, i64 4398046511104, i64 0
  %629 = and i64 %627, -4398046511105
  %630 = or disjoint i64 %629, %628
  store i64 %630, ptr %626, align 2
  br label %718

631:                                              ; preds = %18
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %633 = load i64, ptr %632, align 2
  %634 = select i1 %21, i64 8796093022208, i64 0
  %635 = and i64 %633, -8796093022209
  %636 = or disjoint i64 %635, %634
  store i64 %636, ptr %632, align 2
  br label %718

637:                                              ; preds = %18
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %639 = load i64, ptr %638, align 2
  %640 = select i1 %21, i64 17592186044416, i64 0
  %641 = and i64 %639, -17592186044417
  %642 = or disjoint i64 %641, %640
  store i64 %642, ptr %638, align 2
  br label %718

643:                                              ; preds = %18
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %645 = load i64, ptr %644, align 2
  %646 = select i1 %21, i64 35184372088832, i64 0
  %647 = and i64 %645, -35184372088833
  %648 = or disjoint i64 %647, %646
  store i64 %648, ptr %644, align 2
  br label %718

649:                                              ; preds = %18
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %651 = load i64, ptr %650, align 2
  %652 = select i1 %21, i64 70368744177664, i64 0
  %653 = and i64 %651, -70368744177665
  %654 = or disjoint i64 %653, %652
  store i64 %654, ptr %650, align 2
  br label %718

655:                                              ; preds = %18
  %spec.store.select49.i = tail call i64 @llvm.umin.i64(i64 %20, i64 4294967295)
  %656 = trunc nuw i64 %spec.store.select49.i to i32
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  store i32 %656, ptr %657, align 8, !tbaa !136
  br label %718

658:                                              ; preds = %18
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %660 = load i64, ptr %659, align 2
  %661 = select i1 %21, i64 140737488355328, i64 0
  %662 = and i64 %660, -140737488355329
  %663 = or disjoint i64 %662, %661
  store i64 %663, ptr %659, align 2
  br label %718

664:                                              ; preds = %18
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %666 = load i64, ptr %665, align 2
  %667 = select i1 %21, i64 1125899906842624, i64 0
  %668 = and i64 %666, -1125899906842625
  %669 = or disjoint i64 %668, %667
  store i64 %669, ptr %665, align 2
  br label %718

670:                                              ; preds = %18
  %671 = icmp slt i64 %20, 0
  br i1 %671, label %setopt_long.exit, label %672

672:                                              ; preds = %670
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  store i64 %20, ptr %673, align 8, !tbaa !137
  br label %718

674:                                              ; preds = %18
  %675 = icmp slt i64 %20, 0
  br i1 %675, label %setopt_long.exit, label %676

676:                                              ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i64 %20, ptr %677, align 8, !tbaa !138
  br label %718

678:                                              ; preds = %18
  %679 = icmp slt i64 %20, 0
  br i1 %679, label %setopt_long.exit, label %680

680:                                              ; preds = %678
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 %20, ptr %681, align 8, !tbaa !139
  br label %718

682:                                              ; preds = %18
  %683 = and i64 %20, 1
  %.not467.i = icmp eq i64 %683, 0
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  br i1 %.not467.i, label %689, label %685

685:                                              ; preds = %682
  %686 = load ptr, ptr %684, align 8, !tbaa !140
  %.not468.i = icmp eq ptr %686, null
  br i1 %.not468.i, label %687, label %718

687:                                              ; preds = %685
  %688 = tail call ptr @Curl_hsts_init() #10
  store ptr %688, ptr %684, align 8, !tbaa !140
  %.not469.i = icmp eq ptr %688, null
  br i1 %.not469.i, label %setopt_long.exit, label %718

689:                                              ; preds = %682
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %684) #10
  br label %718

690:                                              ; preds = %18
  br i1 %21, label %691, label %setopt_long.exit

691:                                              ; preds = %690
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %693 = load ptr, ptr %692, align 8, !tbaa !141
  %.not.i = icmp eq ptr %693, null
  br i1 %.not.i, label %694, label %696

694:                                              ; preds = %691
  %695 = tail call ptr @Curl_altsvc_init() #10
  store ptr %695, ptr %692, align 8, !tbaa !141
  %.not466.i = icmp eq ptr %695, null
  br i1 %.not466.i, label %setopt_long.exit, label %696

696:                                              ; preds = %694, %691
  %697 = phi ptr [ %695, %694 ], [ %693, %691 ]
  %698 = tail call i32 @Curl_altsvc_ctrl(ptr noundef nonnull %697, i64 noundef %20) #10
  br label %setopt_long.exit

699:                                              ; preds = %18
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %701 = load i64, ptr %700, align 2
  %702 = shl i64 %20, 56
  %703 = and i64 %702, 72057594037927936
  %704 = and i64 %701, -72057594037927937
  %705 = or disjoint i64 %704, %703
  store i64 %705, ptr %700, align 2
  br label %718

706:                                              ; preds = %18
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %708 = load i64, ptr %707, align 2
  %709 = select i1 %21, i64 512, i64 0
  %710 = and i64 %708, -513
  %711 = or disjoint i64 %710, %709
  store i64 %711, ptr %707, align 2
  br label %718

712:                                              ; preds = %18
  %713 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %715 = load ptr, ptr %714, align 8, !tbaa !7
  tail call void %713(ptr noundef %715) #10
  store ptr null, ptr %714, align 8, !tbaa !7
  %716 = tail call i32 @Curl_ssl_set_engine_default(ptr noundef %0) #10
  br label %setopt_long.exit

717:                                              ; preds = %18
  br label %setopt_long.exit

718:                                              ; preds = %706, %699, %689, %687, %685, %680, %676, %672, %664, %658, %655, %649, %643, %637, %631, %625, %622, %617, %612, %604, %602, %600, %switch.lookup, %591, %585, %582, %579, %576, %571, %564, %558, %548, %539, %531, %525, %522, %511, %498, %495, %492, %484, %480, %478, %466, %458, %450, %442, %436, %428, %422, %416, %413, %409, %402, %400, %395, %391, %387, %383, %379, %376, %372, %368, %363, %356, %353, %350, %343, %340, %333, %327, %321, %318, %311, %305, %299, %293, %287, %285, %275, %270, %264, %257, %250, %244, %242, %237, %229, %228, %219, %218, %214, %208, %204, %196, %190, %184, %178, %172, %171, %152, %144, %141, %134, %131, %127, %121, %118, %113, %106, %105, %101, %93, %87, %86, %83, %82, %73, %71, %57, %51, %45, %39, %36, %31, %24, %18, %18
  br label %setopt_long.exit

719:                                              ; preds = %3
  %720 = icmp ult i32 %1, 20000
  br i1 %720, label %721, label %957

721:                                              ; preds = %719
  switch i32 %1, label %940 [
    i32 10023, label %722
    i32 10028, label %722
    i32 10039, label %722
    i32 10070, label %722
    i32 10093, label %722
    i32 10104, label %722
    i32 10187, label %722
    i32 10203, label %722
    i32 10228, label %722
    i32 10243, label %722
    i32 10024, label %749
    i32 10269, label %775
    i32 10037, label %803
    i32 10100, label %822
    i32 10240, label %setopt_long.exit
    i32 10241, label %setopt_long.exit
  ]

722:                                              ; preds = %721, %721, %721, %721, %721, %721, %721, %721, %721, %721
  %723 = load i32, ptr %2, align 8
  %724 = icmp ult i32 %723, 41
  br i1 %724, label %725, label %731

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %727 = load ptr, ptr %726, align 8
  %728 = zext nneg i32 %723 to i64
  %729 = getelementptr i8, ptr %727, i64 %728
  %730 = add nuw nsw i32 %723, 8
  store i32 %730, ptr %2, align 8
  br label %735

731:                                              ; preds = %722
  %732 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr i8, ptr %733, i64 8
  store ptr %734, ptr %732, align 8
  br label %735

735:                                              ; preds = %731, %725
  %736 = phi ptr [ %729, %725 ], [ %733, %731 ]
  %737 = load ptr, ptr %736, align 8, !tbaa !142
  switch i32 %1, label %setopt_long.exit [
    i32 10228, label %.sink.split.i
    i32 10104, label %738
    i32 10039, label %739
    i32 10093, label %740
    i32 10028, label %741
    i32 10203, label %742
    i32 10023, label %744
    i32 10070, label %745
    i32 10187, label %746
    i32 10243, label %747
  ]

738:                                              ; preds = %735
  br label %.sink.split.i

739:                                              ; preds = %735
  br label %.sink.split.i

740:                                              ; preds = %735
  br label %.sink.split.i

741:                                              ; preds = %735
  br label %.sink.split.i

742:                                              ; preds = %735
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr %737, ptr %743, align 8, !tbaa !143
  br label %.sink.split.i

744:                                              ; preds = %735
  br label %.sink.split.i

745:                                              ; preds = %735
  br label %.sink.split.i

746:                                              ; preds = %735
  br label %.sink.split.i

747:                                              ; preds = %735
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %747, %746, %745, %744, %742, %741, %740, %739, %738, %735
  %.sink24.i = phi i64 [ 1744, %738 ], [ 1776, %739 ], [ 1784, %740 ], [ 1768, %741 ], [ 4648, %742 ], [ 816, %744 ], [ 1272, %745 ], [ 2632, %746 ], [ 1288, %747 ], [ 1704, %735 ]
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink24.i
  store ptr %737, ptr %748, align 8, !tbaa !142
  br label %setopt_long.exit

749:                                              ; preds = %721
  %750 = load i32, ptr %2, align 8
  %751 = icmp ult i32 %750, 41
  br i1 %751, label %752, label %758

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %754 = load ptr, ptr %753, align 8
  %755 = zext nneg i32 %750 to i64
  %756 = getelementptr i8, ptr %754, i64 %755
  %757 = add nuw nsw i32 %750, 8
  store i32 %757, ptr %2, align 8
  br label %762

758:                                              ; preds = %749
  %759 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr i8, ptr %760, i64 8
  store ptr %761, ptr %759, align 8
  br label %762

762:                                              ; preds = %758, %752
  %763 = phi ptr [ %756, %752 ], [ %760, %758 ]
  %764 = load ptr, ptr %763, align 8, !tbaa !144
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %764, ptr %765, align 8, !tbaa !145
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 2655
  store i8 2, ptr %766, align 1, !tbaa !88
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %768 = load i64, ptr %767, align 2
  %769 = and i64 %768, -1073741825
  store i64 %769, ptr %767, align 2
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %771 = load ptr, ptr %770, align 8, !tbaa !146
  tail call void @Curl_mime_cleanpart(ptr noundef %771) #10
  %772 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %773 = load ptr, ptr %770, align 8, !tbaa !146
  tail call void %772(ptr noundef %773) #10
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %774, i8 0, i64 16, i1 false)
  br label %setopt_long.exit

775:                                              ; preds = %721
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %777 = load i32, ptr %2, align 8
  %778 = icmp ult i32 %777, 41
  br i1 %778, label %779, label %785

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %781 = load ptr, ptr %780, align 8
  %782 = zext nneg i32 %777 to i64
  %783 = getelementptr i8, ptr %781, i64 %782
  %784 = add nuw nsw i32 %777, 8
  store i32 %784, ptr %2, align 8
  br label %789

785:                                              ; preds = %775
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr i8, ptr %787, i64 8
  store ptr %788, ptr %786, align 8
  br label %789

789:                                              ; preds = %785, %779
  %790 = phi ptr [ %783, %779 ], [ %787, %785 ]
  %791 = load ptr, ptr %790, align 8, !tbaa !147
  %792 = tail call i32 @Curl_mime_set_subparts(ptr noundef nonnull %776, ptr noundef %791, i32 noundef 0) #10
  %.not94.i = icmp eq i32 %792, 0
  br i1 %.not94.i, label %793, label %setopt_long.exit

793:                                              ; preds = %789
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 2655
  store i8 3, ptr %794, align 1, !tbaa !88
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %796 = load i64, ptr %795, align 2
  %797 = and i64 %796, -1073741825
  store i64 %797, ptr %795, align 2
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %799 = load ptr, ptr %798, align 8, !tbaa !146
  tail call void @Curl_mime_cleanpart(ptr noundef %799) #10
  %800 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %801 = load ptr, ptr %798, align 8, !tbaa !146
  tail call void %800(ptr noundef %801) #10
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %802, i8 0, i64 16, i1 false)
  br label %setopt_long.exit

803:                                              ; preds = %721
  %804 = load i32, ptr %2, align 8
  %805 = icmp ult i32 %804, 41
  br i1 %805, label %806, label %812

806:                                              ; preds = %803
  %807 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %808 = load ptr, ptr %807, align 8
  %809 = zext nneg i32 %804 to i64
  %810 = getelementptr i8, ptr %808, i64 %809
  %811 = add nuw nsw i32 %804, 8
  store i32 %811, ptr %2, align 8
  br label %816

812:                                              ; preds = %803
  %813 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr i8, ptr %814, i64 8
  store ptr %815, ptr %813, align 8
  br label %816

816:                                              ; preds = %812, %806
  %817 = phi ptr [ %810, %806 ], [ %814, %812 ]
  %818 = load ptr, ptr %817, align 8, !tbaa !148
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %818, ptr %819, align 8, !tbaa !149
  %.not93.i = icmp eq ptr %818, null
  br i1 %.not93.i, label %820, label %setopt_long.exit

820:                                              ; preds = %816
  %821 = load ptr, ptr @stderr, align 8, !tbaa !148
  store ptr %821, ptr %819, align 8, !tbaa !149
  br label %setopt_long.exit

822:                                              ; preds = %721
  %823 = load i32, ptr %2, align 8
  %824 = icmp ult i32 %823, 41
  br i1 %824, label %825, label %831

825:                                              ; preds = %822
  %826 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %827 = load ptr, ptr %826, align 8
  %828 = zext nneg i32 %823 to i64
  %829 = getelementptr i8, ptr %827, i64 %828
  %830 = add nuw nsw i32 %823, 8
  store i32 %830, ptr %2, align 8
  br label %835

831:                                              ; preds = %822
  %832 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr i8, ptr %833, i64 8
  store ptr %834, ptr %832, align 8
  br label %835

835:                                              ; preds = %831, %825
  %836 = phi ptr [ %829, %825 ], [ %833, %831 ]
  %837 = load ptr, ptr %836, align 8, !tbaa !150
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %839 = load ptr, ptr %838, align 8, !tbaa !151
  %.not.i33 = icmp eq ptr %839, null
  br i1 %.not.i33, label %890, label %840

840:                                              ; preds = %835
  %841 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #10
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %843 = load i32, ptr %842, align 8, !tbaa !152
  %844 = icmp eq i32 %843, 2
  br i1 %844, label %845, label %847

845:                                              ; preds = %840
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %846, align 8, !tbaa !153
  store i32 0, ptr %842, align 8, !tbaa !152
  br label %847

847:                                              ; preds = %845, %840
  %848 = load ptr, ptr %838, align 8, !tbaa !151
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 248
  %850 = load ptr, ptr %849, align 8, !tbaa !154
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %852 = load ptr, ptr %851, align 8, !tbaa !162
  %853 = icmp eq ptr %850, %852
  br i1 %853, label %854, label %855

854:                                              ; preds = %847
  store ptr null, ptr %851, align 8, !tbaa !162
  br label %855

855:                                              ; preds = %854, %847
  %856 = getelementptr inbounds nuw i8, ptr %848, i64 280
  %857 = load ptr, ptr %856, align 8, !tbaa !163
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %859 = load ptr, ptr %858, align 8, !tbaa !140
  %860 = icmp eq ptr %857, %859
  br i1 %860, label %861, label %862

861:                                              ; preds = %855
  store ptr null, ptr %858, align 8, !tbaa !140
  br label %862

862:                                              ; preds = %861, %855
  %863 = getelementptr inbounds nuw i8, ptr %848, i64 288
  %864 = load ptr, ptr %863, align 8, !tbaa !164
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %866 = load ptr, ptr %865, align 8, !tbaa !165
  %867 = icmp eq ptr %864, %866
  br i1 %867, label %868, label %876

868:                                              ; preds = %862
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %870 = load ptr, ptr %869, align 8, !tbaa !166
  %.not84.i = icmp eq ptr %870, null
  br i1 %.not84.i, label %874, label %871

871:                                              ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 232
  %873 = load ptr, ptr %872, align 8, !tbaa !167
  br label %874

874:                                              ; preds = %871, %868
  %875 = phi ptr [ %873, %871 ], [ null, %868 ]
  store ptr %875, ptr %865, align 8, !tbaa !165
  br label %876

876:                                              ; preds = %874, %862
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %878 = load ptr, ptr %877, align 8, !tbaa !169
  %879 = getelementptr inbounds nuw i8, ptr %848, i64 256
  %880 = icmp eq ptr %878, %879
  br i1 %880, label %881, label %885

881:                                              ; preds = %876
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %883 = load ptr, ptr %882, align 8, !tbaa !166
  %.not85.i = icmp eq ptr %883, null
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 240
  %spec.select.i35 = select i1 %.not85.i, ptr null, ptr %884
  store ptr %spec.select.i35, ptr %877, align 8, !tbaa !169
  br label %885

885:                                              ; preds = %881, %876
  %886 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %887 = load volatile i32, ptr %886, align 8, !tbaa !170
  %888 = add i32 %887, -1
  store volatile i32 %888, ptr %886, align 8, !tbaa !170
  %889 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 1) #10
  store ptr null, ptr %838, align 8, !tbaa !151
  br label %890

890:                                              ; preds = %885, %835
  %.not86.i = icmp eq ptr %837, null
  br i1 %.not86.i, label %setopt_long.exit, label %891

891:                                              ; preds = %890
  %892 = load i32, ptr %837, align 8, !tbaa !171
  %893 = icmp eq i32 %892, 2115074590
  br i1 %893, label %894, label %setopt_long.exit

894:                                              ; preds = %891
  store ptr %837, ptr %838, align 8, !tbaa !151
  %895 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #10
  %896 = load ptr, ptr %838, align 8, !tbaa !151
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load volatile i32, ptr %897, align 8, !tbaa !170
  %899 = add i32 %898, 1
  store volatile i32 %899, ptr %897, align 8, !tbaa !170
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !172
  %902 = and i32 %901, 8
  %.not88.i = icmp eq i32 %902, 0
  br i1 %.not88.i, label %907, label %903

903:                                              ; preds = %894
  %904 = getelementptr inbounds nuw i8, ptr %896, i64 200
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %904, ptr %905, align 8, !tbaa !153
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 2, ptr %906, align 8, !tbaa !152
  br label %907

907:                                              ; preds = %903, %894
  %908 = getelementptr inbounds nuw i8, ptr %896, i64 248
  %909 = load ptr, ptr %908, align 8, !tbaa !154
  %.not89.i = icmp eq ptr %909, null
  br i1 %.not89.i, label %916, label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %912 = load ptr, ptr %911, align 8, !tbaa !162
  tail call void @Curl_cookie_cleanup(ptr noundef %912) #10
  %913 = load ptr, ptr %838, align 8, !tbaa !151
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 248
  %915 = load ptr, ptr %914, align 8, !tbaa !154
  store ptr %915, ptr %911, align 8, !tbaa !162
  br label %916

916:                                              ; preds = %910, %907
  %917 = phi ptr [ %913, %910 ], [ %896, %907 ]
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 280
  %919 = load ptr, ptr %918, align 8, !tbaa !163
  %.not90.i = icmp eq ptr %919, null
  br i1 %.not90.i, label %925, label %920

920:                                              ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %921) #10
  %922 = load ptr, ptr %838, align 8, !tbaa !151
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 280
  %924 = load ptr, ptr %923, align 8, !tbaa !163
  store ptr %924, ptr %921, align 8, !tbaa !140
  br label %925

925:                                              ; preds = %920, %916
  %926 = phi ptr [ %922, %920 ], [ %917, %916 ]
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 288
  %928 = load ptr, ptr %927, align 8, !tbaa !164
  %.not91.i = icmp eq ptr %928, null
  br i1 %.not91.i, label %931, label %929

929:                                              ; preds = %925
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  store ptr %928, ptr %930, align 8, !tbaa !165
  br label %931

931:                                              ; preds = %929, %925
  %932 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %933 = load i32, ptr %932, align 4, !tbaa !172
  %934 = and i32 %933, 64
  %.not92.i = icmp eq i32 %934, 0
  br i1 %.not92.i, label %938, label %935

935:                                              ; preds = %931
  %936 = getelementptr inbounds nuw i8, ptr %926, i64 256
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %936, ptr %937, align 8, !tbaa !169
  br label %938

938:                                              ; preds = %935, %931
  %939 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 1) #10
  br label %setopt_long.exit

940:                                              ; preds = %721
  %941 = load i32, ptr %2, align 8
  %942 = icmp ult i32 %941, 41
  br i1 %942, label %943, label %949

943:                                              ; preds = %940
  %944 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %945 = load ptr, ptr %944, align 8
  %946 = zext nneg i32 %941 to i64
  %947 = getelementptr i8, ptr %945, i64 %946
  %948 = add nuw nsw i32 %941, 8
  store i32 %948, ptr %2, align 8
  br label %953

949:                                              ; preds = %940
  %950 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr i8, ptr %951, i64 8
  store ptr %952, ptr %950, align 8
  br label %953

953:                                              ; preds = %949, %943
  %954 = phi ptr [ %947, %943 ], [ %951, %949 ]
  %955 = load ptr, ptr %954, align 8, !tbaa !7
  %956 = tail call fastcc i32 @setopt_cptr(ptr noundef %0, i32 noundef %1, ptr noundef %955)
  br label %setopt_long.exit

957:                                              ; preds = %719
  %958 = icmp ult i32 %1, 30000
  br i1 %958, label %959, label %1337

959:                                              ; preds = %957
  switch i32 %1, label %setopt_long.exit [
    i32 20056, label %960
    i32 20219, label %983
    i32 20094, label %1006
    i32 20079, label %1023
    i32 20011, label %1040
    i32 20012, label %1057
    i32 20167, label %1080
    i32 20130, label %1097
    i32 20108, label %1114
    i32 20148, label %1133
    i32 20163, label %1150
    i32 20208, label %1167
    i32 20272, label %1184
    i32 20196, label %1201
    i32 20198, label %1218
    i32 20199, label %1235
    i32 20200, label %1252
    i32 20283, label %1269
    i32 20301, label %1286
    i32 20303, label %1303
    i32 20312, label %1320
  ]

960:                                              ; preds = %959
  %961 = load i32, ptr %2, align 8
  %962 = icmp ult i32 %961, 41
  br i1 %962, label %963, label %969

963:                                              ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %965 = load ptr, ptr %964, align 8
  %966 = zext nneg i32 %961 to i64
  %967 = getelementptr i8, ptr %965, i64 %966
  %968 = add nuw nsw i32 %961, 8
  store i32 %968, ptr %2, align 8
  br label %973

969:                                              ; preds = %960
  %970 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr i8, ptr %971, i64 8
  store ptr %972, ptr %970, align 8
  br label %973

973:                                              ; preds = %969, %963
  %974 = phi ptr [ %967, %963 ], [ %971, %969 ]
  %975 = load ptr, ptr %974, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %975, ptr %976, align 8, !tbaa !173
  %.not79.i = icmp eq ptr %975, null
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 3124
  %978 = load i8, ptr %977, align 4
  br i1 %.not79.i, label %981, label %979

979:                                              ; preds = %973
  %980 = or i8 %978, 1
  store i8 %980, ptr %977, align 4
  br label %setopt_long.exit

981:                                              ; preds = %973
  %982 = and i8 %978, -2
  store i8 %982, ptr %977, align 4
  br label %setopt_long.exit

983:                                              ; preds = %959
  %984 = load i32, ptr %2, align 8
  %985 = icmp ult i32 %984, 41
  br i1 %985, label %986, label %992

986:                                              ; preds = %983
  %987 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %988 = load ptr, ptr %987, align 8
  %989 = zext nneg i32 %984 to i64
  %990 = getelementptr i8, ptr %988, i64 %989
  %991 = add nuw nsw i32 %984, 8
  store i32 %991, ptr %2, align 8
  br label %996

992:                                              ; preds = %983
  %993 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr i8, ptr %994, i64 8
  store ptr %995, ptr %993, align 8
  br label %996

996:                                              ; preds = %992, %986
  %997 = phi ptr [ %990, %986 ], [ %994, %992 ]
  %998 = load ptr, ptr %997, align 8, !tbaa !3
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %998, ptr %999, align 8, !tbaa !174
  %.not78.i = icmp eq ptr %998, null
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 3124
  %1001 = load i8, ptr %1000, align 4
  br i1 %.not78.i, label %1004, label %1002

1002:                                             ; preds = %996
  %1003 = or i8 %1001, 1
  store i8 %1003, ptr %1000, align 4
  br label %setopt_long.exit

1004:                                             ; preds = %996
  %1005 = and i8 %1001, -2
  store i8 %1005, ptr %1000, align 4
  br label %setopt_long.exit

1006:                                             ; preds = %959
  %1007 = load i32, ptr %2, align 8
  %1008 = icmp ult i32 %1007, 41
  br i1 %1008, label %1009, label %1015

1009:                                             ; preds = %1006
  %1010 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1011 = load ptr, ptr %1010, align 8
  %1012 = zext nneg i32 %1007 to i64
  %1013 = getelementptr i8, ptr %1011, i64 %1012
  %1014 = add nuw nsw i32 %1007, 8
  store i32 %1014, ptr %2, align 8
  br label %1019

1015:                                             ; preds = %1006
  %1016 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr i8, ptr %1017, i64 8
  store ptr %1018, ptr %1016, align 8
  br label %1019

1019:                                             ; preds = %1015, %1009
  %1020 = phi ptr [ %1013, %1009 ], [ %1017, %1015 ]
  %1021 = load ptr, ptr %1020, align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %1021, ptr %1022, align 8, !tbaa !175
  br label %setopt_long.exit

1023:                                             ; preds = %959
  %1024 = load i32, ptr %2, align 8
  %1025 = icmp ult i32 %1024, 41
  br i1 %1025, label %1026, label %1032

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1028 = load ptr, ptr %1027, align 8
  %1029 = zext nneg i32 %1024 to i64
  %1030 = getelementptr i8, ptr %1028, i64 %1029
  %1031 = add nuw nsw i32 %1024, 8
  store i32 %1031, ptr %2, align 8
  br label %1036

1032:                                             ; preds = %1023
  %1033 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr i8, ptr %1034, i64 8
  store ptr %1035, ptr %1033, align 8
  br label %1036

1036:                                             ; preds = %1032, %1026
  %1037 = phi ptr [ %1030, %1026 ], [ %1034, %1032 ]
  %1038 = load ptr, ptr %1037, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %1038, ptr %1039, align 8, !tbaa !176
  br label %setopt_long.exit

1040:                                             ; preds = %959
  %1041 = load i32, ptr %2, align 8
  %1042 = icmp ult i32 %1041, 41
  br i1 %1042, label %1043, label %1049

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1045 = load ptr, ptr %1044, align 8
  %1046 = zext nneg i32 %1041 to i64
  %1047 = getelementptr i8, ptr %1045, i64 %1046
  %1048 = add nuw nsw i32 %1041, 8
  store i32 %1048, ptr %2, align 8
  br label %1053

1049:                                             ; preds = %1040
  %1050 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr i8, ptr %1051, i64 8
  store ptr %1052, ptr %1050, align 8
  br label %1053

1053:                                             ; preds = %1049, %1043
  %1054 = phi ptr [ %1047, %1043 ], [ %1051, %1049 ]
  %1055 = load ptr, ptr %1054, align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.not77.i = icmp eq ptr %1055, null
  %spec.store.select.i38 = select i1 %.not77.i, ptr @fwrite, ptr %1055
  store ptr %spec.store.select.i38, ptr %1056, align 8
  br label %setopt_long.exit

1057:                                             ; preds = %959
  %1058 = load i32, ptr %2, align 8
  %1059 = icmp ult i32 %1058, 41
  br i1 %1059, label %1060, label %1066

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1062 = load ptr, ptr %1061, align 8
  %1063 = zext nneg i32 %1058 to i64
  %1064 = getelementptr i8, ptr %1062, i64 %1063
  %1065 = add nuw nsw i32 %1058, 8
  store i32 %1065, ptr %2, align 8
  br label %1070

1066:                                             ; preds = %1057
  %1067 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr i8, ptr %1068, i64 8
  store ptr %1069, ptr %1067, align 8
  br label %1070

1070:                                             ; preds = %1066, %1060
  %1071 = phi ptr [ %1064, %1060 ], [ %1068, %1066 ]
  %1072 = load ptr, ptr %1071, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %1072, ptr %1073, align 8, !tbaa !177
  %.not.i37 = icmp eq ptr %1072, null
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %1075 = load i64, ptr %1074, align 2
  br i1 %.not.i37, label %1076, label %1078

1076:                                             ; preds = %1070
  %1077 = and i64 %1075, -17
  store i64 %1077, ptr %1074, align 2
  store ptr @fread, ptr %1073, align 8, !tbaa !177
  br label %setopt_long.exit

1078:                                             ; preds = %1070
  %1079 = or i64 %1075, 16
  store i64 %1079, ptr %1074, align 2
  br label %setopt_long.exit

1080:                                             ; preds = %959
  %1081 = load i32, ptr %2, align 8
  %1082 = icmp ult i32 %1081, 41
  br i1 %1082, label %1083, label %1089

1083:                                             ; preds = %1080
  %1084 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1085 = load ptr, ptr %1084, align 8
  %1086 = zext nneg i32 %1081 to i64
  %1087 = getelementptr i8, ptr %1085, i64 %1086
  %1088 = add nuw nsw i32 %1081, 8
  store i32 %1088, ptr %2, align 8
  br label %1093

1089:                                             ; preds = %1080
  %1090 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr i8, ptr %1091, i64 8
  store ptr %1092, ptr %1090, align 8
  br label %1093

1093:                                             ; preds = %1089, %1083
  %1094 = phi ptr [ %1087, %1083 ], [ %1091, %1089 ]
  %1095 = load ptr, ptr %1094, align 8, !tbaa !3
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %1095, ptr %1096, align 8, !tbaa !178
  br label %setopt_long.exit

1097:                                             ; preds = %959
  %1098 = load i32, ptr %2, align 8
  %1099 = icmp ult i32 %1098, 41
  br i1 %1099, label %1100, label %1106

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1102 = load ptr, ptr %1101, align 8
  %1103 = zext nneg i32 %1098 to i64
  %1104 = getelementptr i8, ptr %1102, i64 %1103
  %1105 = add nuw nsw i32 %1098, 8
  store i32 %1105, ptr %2, align 8
  br label %1110

1106:                                             ; preds = %1097
  %1107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr i8, ptr %1108, i64 8
  store ptr %1109, ptr %1107, align 8
  br label %1110

1110:                                             ; preds = %1106, %1100
  %1111 = phi ptr [ %1104, %1100 ], [ %1108, %1106 ]
  %1112 = load ptr, ptr %1111, align 8, !tbaa !3
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %1112, ptr %1113, align 8, !tbaa !179
  br label %setopt_long.exit

1114:                                             ; preds = %959
  %1115 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 8) #10
  br i1 %1115, label %1116, label %setopt_long.exit

1116:                                             ; preds = %1114
  %1117 = load i32, ptr %2, align 8
  %1118 = icmp ult i32 %1117, 41
  br i1 %1118, label %1119, label %1125

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1121 = load ptr, ptr %1120, align 8
  %1122 = zext nneg i32 %1117 to i64
  %1123 = getelementptr i8, ptr %1121, i64 %1122
  %1124 = add nuw nsw i32 %1117, 8
  store i32 %1124, ptr %2, align 8
  br label %1129

1125:                                             ; preds = %1116
  %1126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr i8, ptr %1127, i64 8
  store ptr %1128, ptr %1126, align 8
  br label %1129

1129:                                             ; preds = %1125, %1119
  %1130 = phi ptr [ %1123, %1119 ], [ %1127, %1125 ]
  %1131 = load ptr, ptr %1130, align 8, !tbaa !3
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store ptr %1131, ptr %1132, align 8, !tbaa !180
  br label %setopt_long.exit

1133:                                             ; preds = %959
  %1134 = load i32, ptr %2, align 8
  %1135 = icmp ult i32 %1134, 41
  br i1 %1135, label %1136, label %1142

1136:                                             ; preds = %1133
  %1137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1138 = load ptr, ptr %1137, align 8
  %1139 = zext nneg i32 %1134 to i64
  %1140 = getelementptr i8, ptr %1138, i64 %1139
  %1141 = add nuw nsw i32 %1134, 8
  store i32 %1141, ptr %2, align 8
  br label %1146

1142:                                             ; preds = %1133
  %1143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr i8, ptr %1144, i64 8
  store ptr %1145, ptr %1143, align 8
  br label %1146

1146:                                             ; preds = %1142, %1136
  %1147 = phi ptr [ %1140, %1136 ], [ %1144, %1142 ]
  %1148 = load ptr, ptr %1147, align 8, !tbaa !3
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %1148, ptr %1149, align 8, !tbaa !181
  br label %setopt_long.exit

1150:                                             ; preds = %959
  %1151 = load i32, ptr %2, align 8
  %1152 = icmp ult i32 %1151, 41
  br i1 %1152, label %1153, label %1159

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1155 = load ptr, ptr %1154, align 8
  %1156 = zext nneg i32 %1151 to i64
  %1157 = getelementptr i8, ptr %1155, i64 %1156
  %1158 = add nuw nsw i32 %1151, 8
  store i32 %1158, ptr %2, align 8
  br label %1163

1159:                                             ; preds = %1150
  %1160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr i8, ptr %1161, i64 8
  store ptr %1162, ptr %1160, align 8
  br label %1163

1163:                                             ; preds = %1159, %1153
  %1164 = phi ptr [ %1157, %1153 ], [ %1161, %1159 ]
  %1165 = load ptr, ptr %1164, align 8, !tbaa !3
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %1165, ptr %1166, align 8, !tbaa !182
  br label %setopt_long.exit

1167:                                             ; preds = %959
  %1168 = load i32, ptr %2, align 8
  %1169 = icmp ult i32 %1168, 41
  br i1 %1169, label %1170, label %1176

1170:                                             ; preds = %1167
  %1171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1172 = load ptr, ptr %1171, align 8
  %1173 = zext nneg i32 %1168 to i64
  %1174 = getelementptr i8, ptr %1172, i64 %1173
  %1175 = add nuw nsw i32 %1168, 8
  store i32 %1175, ptr %2, align 8
  br label %1180

1176:                                             ; preds = %1167
  %1177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr i8, ptr %1178, i64 8
  store ptr %1179, ptr %1177, align 8
  br label %1180

1180:                                             ; preds = %1176, %1170
  %1181 = phi ptr [ %1174, %1170 ], [ %1178, %1176 ]
  %1182 = load ptr, ptr %1181, align 8, !tbaa !3
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %1182, ptr %1183, align 8, !tbaa !183
  br label %setopt_long.exit

1184:                                             ; preds = %959
  %1185 = load i32, ptr %2, align 8
  %1186 = icmp ult i32 %1185, 41
  br i1 %1186, label %1187, label %1193

1187:                                             ; preds = %1184
  %1188 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1189 = load ptr, ptr %1188, align 8
  %1190 = zext nneg i32 %1185 to i64
  %1191 = getelementptr i8, ptr %1189, i64 %1190
  %1192 = add nuw nsw i32 %1185, 8
  store i32 %1192, ptr %2, align 8
  br label %1197

1193:                                             ; preds = %1184
  %1194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr i8, ptr %1195, i64 8
  store ptr %1196, ptr %1194, align 8
  br label %1197

1197:                                             ; preds = %1193, %1187
  %1198 = phi ptr [ %1191, %1187 ], [ %1195, %1193 ]
  %1199 = load ptr, ptr %1198, align 8, !tbaa !3
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store ptr %1199, ptr %1200, align 8, !tbaa !184
  br label %setopt_long.exit

1201:                                             ; preds = %959
  %1202 = load i32, ptr %2, align 8
  %1203 = icmp ult i32 %1202, 41
  br i1 %1203, label %1204, label %1210

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1206 = load ptr, ptr %1205, align 8
  %1207 = zext nneg i32 %1202 to i64
  %1208 = getelementptr i8, ptr %1206, i64 %1207
  %1209 = add nuw nsw i32 %1202, 8
  store i32 %1209, ptr %2, align 8
  br label %1214

1210:                                             ; preds = %1201
  %1211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr i8, ptr %1212, i64 8
  store ptr %1213, ptr %1211, align 8
  br label %1214

1214:                                             ; preds = %1210, %1204
  %1215 = phi ptr [ %1208, %1204 ], [ %1212, %1210 ]
  %1216 = load ptr, ptr %1215, align 8, !tbaa !3
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %1216, ptr %1217, align 8, !tbaa !185
  br label %setopt_long.exit

1218:                                             ; preds = %959
  %1219 = load i32, ptr %2, align 8
  %1220 = icmp ult i32 %1219, 41
  br i1 %1220, label %1221, label %1227

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1223 = load ptr, ptr %1222, align 8
  %1224 = zext nneg i32 %1219 to i64
  %1225 = getelementptr i8, ptr %1223, i64 %1224
  %1226 = add nuw nsw i32 %1219, 8
  store i32 %1226, ptr %2, align 8
  br label %1231

1227:                                             ; preds = %1218
  %1228 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr i8, ptr %1229, i64 8
  store ptr %1230, ptr %1228, align 8
  br label %1231

1231:                                             ; preds = %1227, %1221
  %1232 = phi ptr [ %1225, %1221 ], [ %1229, %1227 ]
  %1233 = load ptr, ptr %1232, align 8, !tbaa !3
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  store ptr %1233, ptr %1234, align 8, !tbaa !186
  br label %setopt_long.exit

1235:                                             ; preds = %959
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
  %1250 = load ptr, ptr %1249, align 8, !tbaa !3
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store ptr %1250, ptr %1251, align 8, !tbaa !187
  br label %setopt_long.exit

1252:                                             ; preds = %959
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
  %1267 = load ptr, ptr %1266, align 8, !tbaa !3
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr %1267, ptr %1268, align 8, !tbaa !188
  br label %setopt_long.exit

1269:                                             ; preds = %959
  %1270 = load i32, ptr %2, align 8
  %1271 = icmp ult i32 %1270, 41
  br i1 %1271, label %1272, label %1278

1272:                                             ; preds = %1269
  %1273 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1274 = load ptr, ptr %1273, align 8
  %1275 = zext nneg i32 %1270 to i64
  %1276 = getelementptr i8, ptr %1274, i64 %1275
  %1277 = add nuw nsw i32 %1270, 8
  store i32 %1277, ptr %2, align 8
  br label %1282

1278:                                             ; preds = %1269
  %1279 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr i8, ptr %1280, i64 8
  store ptr %1281, ptr %1279, align 8
  br label %1282

1282:                                             ; preds = %1278, %1272
  %1283 = phi ptr [ %1276, %1272 ], [ %1280, %1278 ]
  %1284 = load ptr, ptr %1283, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  store ptr %1284, ptr %1285, align 8, !tbaa !189
  br label %setopt_long.exit

1286:                                             ; preds = %959
  %1287 = load i32, ptr %2, align 8
  %1288 = icmp ult i32 %1287, 41
  br i1 %1288, label %1289, label %1295

1289:                                             ; preds = %1286
  %1290 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1291 = load ptr, ptr %1290, align 8
  %1292 = zext nneg i32 %1287 to i64
  %1293 = getelementptr i8, ptr %1291, i64 %1292
  %1294 = add nuw nsw i32 %1287, 8
  store i32 %1294, ptr %2, align 8
  br label %1299

1295:                                             ; preds = %1286
  %1296 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr i8, ptr %1297, i64 8
  store ptr %1298, ptr %1296, align 8
  br label %1299

1299:                                             ; preds = %1295, %1289
  %1300 = phi ptr [ %1293, %1289 ], [ %1297, %1295 ]
  %1301 = load ptr, ptr %1300, align 8, !tbaa !3
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %1301, ptr %1302, align 8, !tbaa !190
  br label %setopt_long.exit

1303:                                             ; preds = %959
  %1304 = load i32, ptr %2, align 8
  %1305 = icmp ult i32 %1304, 41
  br i1 %1305, label %1306, label %1312

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1308 = load ptr, ptr %1307, align 8
  %1309 = zext nneg i32 %1304 to i64
  %1310 = getelementptr i8, ptr %1308, i64 %1309
  %1311 = add nuw nsw i32 %1304, 8
  store i32 %1311, ptr %2, align 8
  br label %1316

1312:                                             ; preds = %1303
  %1313 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr i8, ptr %1314, i64 8
  store ptr %1315, ptr %1313, align 8
  br label %1316

1316:                                             ; preds = %1312, %1306
  %1317 = phi ptr [ %1310, %1306 ], [ %1314, %1312 ]
  %1318 = load ptr, ptr %1317, align 8, !tbaa !3
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %1318, ptr %1319, align 8, !tbaa !191
  br label %setopt_long.exit

1320:                                             ; preds = %959
  %1321 = load i32, ptr %2, align 8
  %1322 = icmp ult i32 %1321, 41
  br i1 %1322, label %1323, label %1329

1323:                                             ; preds = %1320
  %1324 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1325 = load ptr, ptr %1324, align 8
  %1326 = zext nneg i32 %1321 to i64
  %1327 = getelementptr i8, ptr %1325, i64 %1326
  %1328 = add nuw nsw i32 %1321, 8
  store i32 %1328, ptr %2, align 8
  br label %1333

1329:                                             ; preds = %1320
  %1330 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr i8, ptr %1331, i64 8
  store ptr %1332, ptr %1330, align 8
  br label %1333

1333:                                             ; preds = %1329, %1323
  %1334 = phi ptr [ %1327, %1323 ], [ %1331, %1329 ]
  %1335 = load ptr, ptr %1334, align 8, !tbaa !3
  %1336 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %1335, ptr %1336, align 8, !tbaa !192
  br label %setopt_long.exit

1337:                                             ; preds = %957
  %1338 = icmp ult i32 %1, 40000
  %1339 = load i32, ptr %2, align 8
  %1340 = icmp ult i32 %1339, 41
  br i1 %1338, label %1341, label %1392

1341:                                             ; preds = %1337
  br i1 %1340, label %1342, label %1348

1342:                                             ; preds = %1341
  %1343 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1344 = load ptr, ptr %1343, align 8
  %1345 = zext nneg i32 %1339 to i64
  %1346 = getelementptr i8, ptr %1344, i64 %1345
  %1347 = add nuw nsw i32 %1339, 8
  store i32 %1347, ptr %2, align 8
  br label %1352

1348:                                             ; preds = %1341
  %1349 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr i8, ptr %1350, i64 8
  store ptr %1351, ptr %1349, align 8
  br label %1352

1352:                                             ; preds = %1348, %1342
  %1353 = phi ptr [ %1346, %1342 ], [ %1350, %1348 ]
  %1354 = load i64, ptr %1353, align 8, !tbaa !17
  %trunc.i = trunc nuw i32 %1 to i16
  switch i16 %trunc.i, label %setopt_long.exit [
    i16 30270, label %1355
    i16 30120, label %1357
    i16 30115, label %1372
    i16 30145, label %1376
    i16 30146, label %1380
    i16 30116, label %1384
    i16 30117, label %1388
  ]

1355:                                             ; preds = %1352
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i64 %1354, ptr %1356, align 8, !tbaa !93
  br label %setopt_long.exit

1357:                                             ; preds = %1352
  %1358 = icmp slt i64 %1354, -1
  br i1 %1358, label %setopt_long.exit, label %1359

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1361 = load i64, ptr %1360, align 8, !tbaa !96
  %1362 = icmp slt i64 %1361, %1354
  br i1 %1362, label %1363, label %1371

1363:                                             ; preds = %1359
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1365 = load ptr, ptr %1364, align 8, !tbaa !97
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %1367 = load ptr, ptr %1366, align 8, !tbaa !7
  %1368 = icmp eq ptr %1365, %1367
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1363
  %1370 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %1370(ptr noundef %1367) #10
  store ptr null, ptr %1366, align 8, !tbaa !7
  store ptr null, ptr %1364, align 8, !tbaa !97
  br label %1371

1371:                                             ; preds = %1369, %1363, %1359
  store i64 %1354, ptr %1360, align 8, !tbaa !96
  br label %setopt_long.exit

1372:                                             ; preds = %1352
  %1373 = icmp slt i64 %1354, -1
  br i1 %1373, label %setopt_long.exit, label %1374

1374:                                             ; preds = %1372
  %1375 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i64 %1354, ptr %1375, align 8, !tbaa !110
  br label %setopt_long.exit

1376:                                             ; preds = %1352
  %1377 = icmp slt i64 %1354, 0
  br i1 %1377, label %setopt_long.exit, label %1378

1378:                                             ; preds = %1376
  %1379 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i64 %1354, ptr %1379, align 8, !tbaa !193
  br label %setopt_long.exit

1380:                                             ; preds = %1352
  %1381 = icmp slt i64 %1354, 0
  br i1 %1381, label %setopt_long.exit, label %1382

1382:                                             ; preds = %1380
  %1383 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i64 %1354, ptr %1383, align 8, !tbaa !194
  br label %setopt_long.exit

1384:                                             ; preds = %1352
  %1385 = icmp slt i64 %1354, -1
  br i1 %1385, label %setopt_long.exit, label %1386

1386:                                             ; preds = %1384
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i64 %1354, ptr %1387, align 8, !tbaa !116
  br label %setopt_long.exit

1388:                                             ; preds = %1352
  %1389 = icmp slt i64 %1354, 0
  br i1 %1389, label %setopt_long.exit, label %1390

1390:                                             ; preds = %1388
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i64 %1354, ptr %1391, align 8, !tbaa !121
  br label %setopt_long.exit

1392:                                             ; preds = %1337
  br i1 %1340, label %1393, label %1399

1393:                                             ; preds = %1392
  %1394 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1395 = load ptr, ptr %1394, align 8
  %1396 = zext nneg i32 %1339 to i64
  %1397 = getelementptr i8, ptr %1395, i64 %1396
  %1398 = add nuw nsw i32 %1339, 8
  store i32 %1398, ptr %2, align 8
  br label %1403

1399:                                             ; preds = %1392
  %1400 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr i8, ptr %1401, i64 8
  store ptr %1402, ptr %1400, align 8
  br label %1403

1403:                                             ; preds = %1399, %1393
  %1404 = phi ptr [ %1397, %1393 ], [ %1401, %1399 ]
  %1405 = load ptr, ptr %1404, align 8, !tbaa !9
  switch i32 %1, label %setopt_long.exit [
    i32 40291, label %1406
    i32 40293, label %1429
    i32 40294, label %1452
    i32 40310, label %1475
    i32 40297, label %1500
    i32 40292, label %1523
    i32 40309, label %1546
    i32 40295, label %1571
  ]

1406:                                             ; preds = %1403
  %1407 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %1408 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %1409 = load ptr, ptr %1407, align 8, !tbaa !9
  tail call void %1408(ptr noundef %1409) #10
  store ptr null, ptr %1407, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %1405, null
  br i1 %.not.i.i, label %setopt_long.exit, label %1410

1410:                                             ; preds = %1406
  %1411 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1412 = load i64, ptr %1411, align 8, !tbaa !11
  %1413 = icmp ugt i64 %1412, 8000000
  br i1 %1413, label %setopt_long.exit, label %1414

1414:                                             ; preds = %1410
  %1415 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %1416 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1417 = load i32, ptr %1416, align 8, !tbaa !15
  %1418 = and i32 %1417, 1
  %.not20.i.i = icmp eq i32 %1418, 0
  %1419 = add nuw nsw i64 %1412, 24
  %spec.select.i.i = select i1 %.not20.i.i, i64 24, i64 %1419
  %1420 = tail call ptr %1415(i64 noundef %spec.select.i.i) #10
  %.not21.i.i = icmp eq ptr %1420, null
  br i1 %.not21.i.i, label %setopt_long.exit, label %1421

1421:                                             ; preds = %1414
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1420, ptr noundef nonnull readonly align 8 dereferenceable(24) %1405, i64 24, i1 false), !tbaa.struct !16
  %1422 = load i32, ptr %1416, align 8, !tbaa !15
  %1423 = and i32 %1422, 1
  %.not22.i.i = icmp eq i32 %1423, 0
  br i1 %.not22.i.i, label %1428, label %1424

1424:                                             ; preds = %1421
  %1425 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  store ptr %1425, ptr %1420, align 8, !tbaa !19
  %1426 = load ptr, ptr %1405, align 8, !tbaa !19
  %1427 = load i64, ptr %1411, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1425, ptr align 1 %1426, i64 %1427, i1 false)
  br label %1428

1428:                                             ; preds = %1424, %1421
  store ptr %1420, ptr %1407, align 8, !tbaa !9
  br label %setopt_long.exit

1429:                                             ; preds = %1403
  %1430 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %1431 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %1432 = load ptr, ptr %1430, align 8, !tbaa !9
  tail call void %1431(ptr noundef %1432) #10
  store ptr null, ptr %1430, align 8, !tbaa !9
  %.not.i19.i = icmp eq ptr %1405, null
  br i1 %.not.i19.i, label %setopt_long.exit, label %1433

1433:                                             ; preds = %1429
  %1434 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1435 = load i64, ptr %1434, align 8, !tbaa !11
  %1436 = icmp ugt i64 %1435, 8000000
  br i1 %1436, label %setopt_long.exit, label %1437

1437:                                             ; preds = %1433
  %1438 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %1439 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1440 = load i32, ptr %1439, align 8, !tbaa !15
  %1441 = and i32 %1440, 1
  %.not20.i20.i = icmp eq i32 %1441, 0
  %1442 = add nuw nsw i64 %1435, 24
  %spec.select.i21.i = select i1 %.not20.i20.i, i64 24, i64 %1442
  %1443 = tail call ptr %1438(i64 noundef %spec.select.i21.i) #10
  %.not21.i22.i = icmp eq ptr %1443, null
  br i1 %.not21.i22.i, label %setopt_long.exit, label %1444

1444:                                             ; preds = %1437
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1443, ptr noundef nonnull readonly align 8 dereferenceable(24) %1405, i64 24, i1 false), !tbaa.struct !16
  %1445 = load i32, ptr %1439, align 8, !tbaa !15
  %1446 = and i32 %1445, 1
  %.not22.i23.i = icmp eq i32 %1446, 0
  br i1 %.not22.i23.i, label %1451, label %1447

1447:                                             ; preds = %1444
  %1448 = getelementptr inbounds nuw i8, ptr %1443, i64 24
  store ptr %1448, ptr %1443, align 8, !tbaa !19
  %1449 = load ptr, ptr %1405, align 8, !tbaa !19
  %1450 = load i64, ptr %1434, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1448, ptr align 1 %1449, i64 %1450, i1 false)
  br label %1451

1451:                                             ; preds = %1447, %1444
  store ptr %1443, ptr %1430, align 8, !tbaa !9
  br label %setopt_long.exit

1452:                                             ; preds = %1403
  %1453 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %1454 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %1455 = load ptr, ptr %1453, align 8, !tbaa !9
  tail call void %1454(ptr noundef %1455) #10
  store ptr null, ptr %1453, align 8, !tbaa !9
  %.not.i26.i = icmp eq ptr %1405, null
  br i1 %.not.i26.i, label %setopt_long.exit, label %1456

1456:                                             ; preds = %1452
  %1457 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1458 = load i64, ptr %1457, align 8, !tbaa !11
  %1459 = icmp ugt i64 %1458, 8000000
  br i1 %1459, label %setopt_long.exit, label %1460

1460:                                             ; preds = %1456
  %1461 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %1462 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1463 = load i32, ptr %1462, align 8, !tbaa !15
  %1464 = and i32 %1463, 1
  %.not20.i27.i = icmp eq i32 %1464, 0
  %1465 = add nuw nsw i64 %1458, 24
  %spec.select.i28.i = select i1 %.not20.i27.i, i64 24, i64 %1465
  %1466 = tail call ptr %1461(i64 noundef %spec.select.i28.i) #10
  %.not21.i29.i = icmp eq ptr %1466, null
  br i1 %.not21.i29.i, label %setopt_long.exit, label %1467

1467:                                             ; preds = %1460
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1466, ptr noundef nonnull readonly align 8 dereferenceable(24) %1405, i64 24, i1 false), !tbaa.struct !16
  %1468 = load i32, ptr %1462, align 8, !tbaa !15
  %1469 = and i32 %1468, 1
  %.not22.i30.i = icmp eq i32 %1469, 0
  br i1 %.not22.i30.i, label %1474, label %1470

1470:                                             ; preds = %1467
  %1471 = getelementptr inbounds nuw i8, ptr %1466, i64 24
  store ptr %1471, ptr %1466, align 8, !tbaa !19
  %1472 = load ptr, ptr %1405, align 8, !tbaa !19
  %1473 = load i64, ptr %1457, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1471, ptr align 1 %1472, i64 %1473, i1 false)
  br label %1474

1474:                                             ; preds = %1470, %1467
  store ptr %1466, ptr %1453, align 8, !tbaa !9
  br label %setopt_long.exit

1475:                                             ; preds = %1403
  %1476 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 64) #10
  br i1 %1476, label %1477, label %setopt_long.exit

1477:                                             ; preds = %1475
  %1478 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %1479 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %1480 = load ptr, ptr %1478, align 8, !tbaa !9
  tail call void %1479(ptr noundef %1480) #10
  store ptr null, ptr %1478, align 8, !tbaa !9
  %.not.i33.i = icmp eq ptr %1405, null
  br i1 %.not.i33.i, label %setopt_long.exit, label %1481

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1483 = load i64, ptr %1482, align 8, !tbaa !11
  %1484 = icmp ugt i64 %1483, 8000000
  br i1 %1484, label %setopt_long.exit, label %1485

1485:                                             ; preds = %1481
  %1486 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %1487 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1488 = load i32, ptr %1487, align 8, !tbaa !15
  %1489 = and i32 %1488, 1
  %.not20.i34.i = icmp eq i32 %1489, 0
  %1490 = add nuw nsw i64 %1483, 24
  %spec.select.i35.i = select i1 %.not20.i34.i, i64 24, i64 %1490
  %1491 = tail call ptr %1486(i64 noundef %spec.select.i35.i) #10
  %.not21.i36.i = icmp eq ptr %1491, null
  br i1 %.not21.i36.i, label %setopt_long.exit, label %1492

1492:                                             ; preds = %1485
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1491, ptr noundef nonnull readonly align 8 dereferenceable(24) %1405, i64 24, i1 false), !tbaa.struct !16
  %1493 = load i32, ptr %1487, align 8, !tbaa !15
  %1494 = and i32 %1493, 1
  %.not22.i37.i = icmp eq i32 %1494, 0
  br i1 %.not22.i37.i, label %1499, label %1495

1495:                                             ; preds = %1492
  %1496 = getelementptr inbounds nuw i8, ptr %1491, i64 24
  store ptr %1496, ptr %1491, align 8, !tbaa !19
  %1497 = load ptr, ptr %1405, align 8, !tbaa !19
  %1498 = load i64, ptr %1482, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1496, ptr align 1 %1497, i64 %1498, i1 false)
  br label %1499

1499:                                             ; preds = %1495, %1492
  store ptr %1491, ptr %1478, align 8, !tbaa !9
  br label %setopt_long.exit

1500:                                             ; preds = %1403
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %1502 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %1503 = load ptr, ptr %1501, align 8, !tbaa !9
  tail call void %1502(ptr noundef %1503) #10
  store ptr null, ptr %1501, align 8, !tbaa !9
  %.not.i40.i = icmp eq ptr %1405, null
  br i1 %.not.i40.i, label %setopt_long.exit, label %1504

1504:                                             ; preds = %1500
  %1505 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1506 = load i64, ptr %1505, align 8, !tbaa !11
  %1507 = icmp ugt i64 %1506, 8000000
  br i1 %1507, label %setopt_long.exit, label %1508

1508:                                             ; preds = %1504
  %1509 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %1510 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1511 = load i32, ptr %1510, align 8, !tbaa !15
  %1512 = and i32 %1511, 1
  %.not20.i41.i = icmp eq i32 %1512, 0
  %1513 = add nuw nsw i64 %1506, 24
  %spec.select.i42.i = select i1 %.not20.i41.i, i64 24, i64 %1513
  %1514 = tail call ptr %1509(i64 noundef %spec.select.i42.i) #10
  %.not21.i43.i = icmp eq ptr %1514, null
  br i1 %.not21.i43.i, label %setopt_long.exit, label %1515

1515:                                             ; preds = %1508
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1514, ptr noundef nonnull readonly align 8 dereferenceable(24) %1405, i64 24, i1 false), !tbaa.struct !16
  %1516 = load i32, ptr %1510, align 8, !tbaa !15
  %1517 = and i32 %1516, 1
  %.not22.i44.i = icmp eq i32 %1517, 0
  br i1 %.not22.i44.i, label %1522, label %1518

1518:                                             ; preds = %1515
  %1519 = getelementptr inbounds nuw i8, ptr %1514, i64 24
  store ptr %1519, ptr %1514, align 8, !tbaa !19
  %1520 = load ptr, ptr %1405, align 8, !tbaa !19
  %1521 = load i64, ptr %1505, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1519, ptr align 1 %1520, i64 %1521, i1 false)
  br label %1522

1522:                                             ; preds = %1518, %1515
  store ptr %1514, ptr %1501, align 8, !tbaa !9
  br label %setopt_long.exit

1523:                                             ; preds = %1403
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %1525 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %1526 = load ptr, ptr %1524, align 8, !tbaa !9
  tail call void %1525(ptr noundef %1526) #10
  store ptr null, ptr %1524, align 8, !tbaa !9
  %.not.i47.i = icmp eq ptr %1405, null
  br i1 %.not.i47.i, label %setopt_long.exit, label %1527

1527:                                             ; preds = %1523
  %1528 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1529 = load i64, ptr %1528, align 8, !tbaa !11
  %1530 = icmp ugt i64 %1529, 8000000
  br i1 %1530, label %setopt_long.exit, label %1531

1531:                                             ; preds = %1527
  %1532 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %1533 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1534 = load i32, ptr %1533, align 8, !tbaa !15
  %1535 = and i32 %1534, 1
  %.not20.i48.i = icmp eq i32 %1535, 0
  %1536 = add nuw nsw i64 %1529, 24
  %spec.select.i49.i = select i1 %.not20.i48.i, i64 24, i64 %1536
  %1537 = tail call ptr %1532(i64 noundef %spec.select.i49.i) #10
  %.not21.i50.i = icmp eq ptr %1537, null
  br i1 %.not21.i50.i, label %setopt_long.exit, label %1538

1538:                                             ; preds = %1531
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1537, ptr noundef nonnull readonly align 8 dereferenceable(24) %1405, i64 24, i1 false), !tbaa.struct !16
  %1539 = load i32, ptr %1533, align 8, !tbaa !15
  %1540 = and i32 %1539, 1
  %.not22.i51.i = icmp eq i32 %1540, 0
  br i1 %.not22.i51.i, label %1545, label %1541

1541:                                             ; preds = %1538
  %1542 = getelementptr inbounds nuw i8, ptr %1537, i64 24
  store ptr %1542, ptr %1537, align 8, !tbaa !19
  %1543 = load ptr, ptr %1405, align 8, !tbaa !19
  %1544 = load i64, ptr %1528, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1542, ptr align 1 %1543, i64 %1544, i1 false)
  br label %1545

1545:                                             ; preds = %1541, %1538
  store ptr %1537, ptr %1524, align 8, !tbaa !9
  br label %setopt_long.exit

1546:                                             ; preds = %1403
  %1547 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 64) #10
  br i1 %1547, label %1548, label %setopt_long.exit

1548:                                             ; preds = %1546
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %1550 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %1551 = load ptr, ptr %1549, align 8, !tbaa !9
  tail call void %1550(ptr noundef %1551) #10
  store ptr null, ptr %1549, align 8, !tbaa !9
  %.not.i54.i = icmp eq ptr %1405, null
  br i1 %.not.i54.i, label %setopt_long.exit, label %1552

1552:                                             ; preds = %1548
  %1553 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1554 = load i64, ptr %1553, align 8, !tbaa !11
  %1555 = icmp ugt i64 %1554, 8000000
  br i1 %1555, label %setopt_long.exit, label %1556

1556:                                             ; preds = %1552
  %1557 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %1558 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1559 = load i32, ptr %1558, align 8, !tbaa !15
  %1560 = and i32 %1559, 1
  %.not20.i55.i = icmp eq i32 %1560, 0
  %1561 = add nuw nsw i64 %1554, 24
  %spec.select.i56.i = select i1 %.not20.i55.i, i64 24, i64 %1561
  %1562 = tail call ptr %1557(i64 noundef %spec.select.i56.i) #10
  %.not21.i57.i = icmp eq ptr %1562, null
  br i1 %.not21.i57.i, label %setopt_long.exit, label %1563

1563:                                             ; preds = %1556
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1562, ptr noundef nonnull readonly align 8 dereferenceable(24) %1405, i64 24, i1 false), !tbaa.struct !16
  %1564 = load i32, ptr %1558, align 8, !tbaa !15
  %1565 = and i32 %1564, 1
  %.not22.i58.i = icmp eq i32 %1565, 0
  br i1 %.not22.i58.i, label %1570, label %1566

1566:                                             ; preds = %1563
  %1567 = getelementptr inbounds nuw i8, ptr %1562, i64 24
  store ptr %1567, ptr %1562, align 8, !tbaa !19
  %1568 = load ptr, ptr %1405, align 8, !tbaa !19
  %1569 = load i64, ptr %1553, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1567, ptr align 1 %1568, i64 %1569, i1 false)
  br label %1570

1570:                                             ; preds = %1566, %1563
  store ptr %1562, ptr %1549, align 8, !tbaa !9
  br label %setopt_long.exit

1571:                                             ; preds = %1403
  %1572 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %1573 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %1574 = load ptr, ptr %1572, align 8, !tbaa !9
  tail call void %1573(ptr noundef %1574) #10
  store ptr null, ptr %1572, align 8, !tbaa !9
  %.not.i61.i = icmp eq ptr %1405, null
  br i1 %.not.i61.i, label %setopt_long.exit, label %1575

1575:                                             ; preds = %1571
  %1576 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1577 = load i64, ptr %1576, align 8, !tbaa !11
  %1578 = icmp ugt i64 %1577, 8000000
  br i1 %1578, label %setopt_long.exit, label %1579

1579:                                             ; preds = %1575
  %1580 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %1581 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1582 = load i32, ptr %1581, align 8, !tbaa !15
  %1583 = and i32 %1582, 1
  %.not20.i62.i = icmp eq i32 %1583, 0
  %1584 = add nuw nsw i64 %1577, 24
  %spec.select.i63.i = select i1 %.not20.i62.i, i64 24, i64 %1584
  %1585 = tail call ptr %1580(i64 noundef %spec.select.i63.i) #10
  %.not21.i64.i = icmp eq ptr %1585, null
  br i1 %.not21.i64.i, label %setopt_long.exit, label %1586

1586:                                             ; preds = %1579
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1585, ptr noundef nonnull readonly align 8 dereferenceable(24) %1405, i64 24, i1 false), !tbaa.struct !16
  %1587 = load i32, ptr %1581, align 8, !tbaa !15
  %1588 = and i32 %1587, 1
  %.not22.i65.i = icmp eq i32 %1588, 0
  br i1 %.not22.i65.i, label %1593, label %1589

1589:                                             ; preds = %1586
  %1590 = getelementptr inbounds nuw i8, ptr %1585, i64 24
  store ptr %1590, ptr %1585, align 8, !tbaa !19
  %1591 = load ptr, ptr %1405, align 8, !tbaa !19
  %1592 = load i64, ptr %1576, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1590, ptr align 1 %1591, i64 %1592, i1 false)
  br label %1593

1593:                                             ; preds = %1589, %1586
  store ptr %1585, ptr %1572, align 8, !tbaa !9
  br label %setopt_long.exit

setopt_long.exit:                                 ; preds = %597, %721, %721, %1593, %1579, %1575, %1571, %1570, %1556, %1552, %1548, %1546, %1545, %1531, %1527, %1523, %1522, %1508, %1504, %1500, %1499, %1485, %1481, %1477, %1475, %1474, %1460, %1456, %1452, %1451, %1437, %1433, %1429, %1428, %1414, %1410, %1406, %1403, %1390, %1388, %1386, %1384, %1382, %1380, %1378, %1376, %1374, %1372, %1371, %1357, %1355, %1352, %1333, %1316, %1299, %1282, %1265, %1248, %1231, %1214, %1197, %1180, %1163, %1146, %1129, %1114, %1110, %1093, %1078, %1076, %1053, %1036, %1019, %1004, %1002, %981, %979, %959, %938, %891, %890, %820, %816, %793, %789, %762, %.sink.split.i, %735, %718, %717, %712, %696, %694, %690, %687, %678, %674, %670, %620, %615, %610, %574, %570, %537, %521, %494, %490, %464, %456, %448, %434, %412, %408, %398, %390, %382, %378, %374, %370, %366, %362, %349, %339, %317, %281, %273, %269, %267, %263, %240, %235, %226, %206, %202, %157, %146, %140, %130, %117, %112, %34, %29, %27, %22, %18, %953
  %.0 = phi i32 [ %956, %953 ], [ 48, %717 ], [ %716, %712 ], [ 0, %718 ], [ %698, %696 ], [ %268, %267 ], [ %227, %226 ], [ 43, %22 ], [ 43, %29 ], [ 4, %27 ], [ 43, %34 ], [ 43, %112 ], [ 43, %117 ], [ 43, %130 ], [ 43, %140 ], [ 43, %157 ], [ 43, %202 ], [ 43, %206 ], [ %..i, %235 ], [ 43, %240 ], [ 43, %263 ], [ 43, %269 ], [ 43, %273 ], [ 4, %281 ], [ 43, %317 ], [ 43, %339 ], [ 43, %349 ], [ 43, %362 ], [ 43, %366 ], [ 43, %370 ], [ 43, %374 ], [ 43, %378 ], [ 43, %382 ], [ 43, %390 ], [ 43, %398 ], [ 43, %408 ], [ 43, %412 ], [ 4, %434 ], [ 4, %448 ], [ 4, %456 ], [ 4, %464 ], [ 43, %490 ], [ 43, %494 ], [ 43, %521 ], [ 43, %537 ], [ 43, %570 ], [ 43, %574 ], [ 43, %597 ], [ 43, %610 ], [ 43, %615 ], [ 43, %620 ], [ 4, %18 ], [ 43, %670 ], [ 43, %674 ], [ 43, %678 ], [ 27, %687 ], [ 43, %690 ], [ 27, %694 ], [ 43, %146 ], [ 48, %735 ], [ 0, %.sink.split.i ], [ 0, %816 ], [ 0, %820 ], [ %792, %789 ], [ 0, %793 ], [ 0, %762 ], [ 0, %938 ], [ 0, %891 ], [ 0, %890 ], [ 4, %1114 ], [ 48, %959 ], [ 0, %1076 ], [ 0, %1078 ], [ 0, %1053 ], [ 0, %1002 ], [ 0, %1004 ], [ 0, %979 ], [ 0, %981 ], [ 0, %1333 ], [ 0, %1316 ], [ 0, %1299 ], [ 0, %1282 ], [ 0, %1265 ], [ 0, %1248 ], [ 0, %1231 ], [ 0, %1214 ], [ 0, %1197 ], [ 0, %1180 ], [ 0, %1163 ], [ 0, %1146 ], [ 0, %1129 ], [ 0, %1110 ], [ 0, %1093 ], [ 0, %1036 ], [ 0, %1019 ], [ 43, %1357 ], [ 43, %1372 ], [ 43, %1376 ], [ 43, %1380 ], [ 43, %1384 ], [ 43, %1388 ], [ 48, %1352 ], [ 0, %1390 ], [ 0, %1386 ], [ 0, %1382 ], [ 0, %1378 ], [ 0, %1374 ], [ 0, %1371 ], [ 0, %1355 ], [ 4, %1475 ], [ 4, %1546 ], [ 48, %1403 ], [ 0, %1428 ], [ 43, %1410 ], [ 27, %1414 ], [ 0, %1406 ], [ 0, %1451 ], [ 43, %1433 ], [ 27, %1437 ], [ 0, %1429 ], [ 0, %1474 ], [ 43, %1456 ], [ 27, %1460 ], [ 0, %1452 ], [ 0, %1499 ], [ 43, %1481 ], [ 27, %1485 ], [ 0, %1477 ], [ 0, %1522 ], [ 43, %1504 ], [ 27, %1508 ], [ 0, %1500 ], [ 0, %1545 ], [ 43, %1527 ], [ 27, %1531 ], [ 0, %1523 ], [ 0, %1570 ], [ 43, %1552 ], [ 27, %1556 ], [ 0, %1548 ], [ 0, %1593 ], [ 43, %1575 ], [ 27, %1579 ], [ 0, %1571 ], [ 48, %721 ], [ 48, %721 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setopt_cptr(ptr noundef %0, i32 noundef range(i32 10000, 20000) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  switch i32 %1, label %.critedge [
    i32 10083, label %7
    i32 10259, label %12
    i32 10276, label %17
    i32 10277, label %22
    i32 10076, label %.thread432
    i32 10077, label %.thread432
    i32 10266, label %27
    i32 10118, label %30
    i32 10165, label %33
    i32 10015, label %55
    i32 10102, label %61
    i32 10305, label %72
    i32 10016, label %78
    i32 10018, label %93
    i32 10022, label %96
    i32 10031, label %99
    i32 10082, label %124
    i32 10135, label %135
    i32 10036, label %175
    i32 10004, label %178
    i32 10262, label %181
    i32 10179, label %184
    i32 10235, label %184
    i32 10236, label %187
    i32 10029, label %190
    i32 10009, label %192
    i32 10001, label %194
    i32 10095, label %196
    i32 10057, label %198
    i32 10168, label %200
    i32 10131, label %202
    i32 10109, label %204
    i32 10149, label %208
    i32 10164, label %210
    i32 10273, label %212
    i32 10209, label %214
    i32 10284, label %216
    i32 10313, label %218
    i32 10010, label %220
    i32 10017, label %222
    i32 10134, label %231
    i32 10147, label %234
    i32 10002, label %237
    i32 10005, label %252
    i32 10173, label %256
    i32 10174, label %259
    i32 10224, label %262
    i32 10220, label %265
    i32 10006, label %268
    i32 10175, label %286
    i32 10176, label %289
    i32 10177, label %292
    i32 10007, label %295
    i32 10282, label %298
    i32 10025, label %315
    i32 10254, label %318
    i32 10086, label %321
    i32 10255, label %324
    i32 10087, label %327
    i32 10256, label %330
    i32 10088, label %333
    i32 10257, label %336
    i32 10026, label %339
    i32 10258, label %342
    i32 10089, label %345
    i32 10323, label %353
    i32 10062, label %359
    i32 10230, label %364
    i32 10263, label %369
    i32 10065, label %374
    i32 10246, label %377
    i32 10097, label %380
    i32 10247, label %385
    i32 10169, label %390
    i32 10260, label %393
    i32 10170, label %396
    i32 10296, label %399
    i32 10103, label %402
    i32 10298, label %404
    i32 10318, label %407
    i32 10319, label %412
    i32 10238, label %417
    i32 10186, label %420
    i32 10217, label %423
    i32 10289, label %426
    i32 10190, label %429
    i32 10191, label %432
    i32 10192, label %435
    i32 10195, label %438
    i32 10201, label %440
    i32 10202, label %442
    i32 10204, label %444
    i32 10251, label %447
    i32 10205, label %450
    i32 10252, label %453
    i32 10206, label %456
    i32 10253, label %459
    i32 10231, label %462
    i32 10264, label %468
    i32 10279, label %474
    i32 10302, label %483
    i32 10304, label %485
    i32 10300, label %487
    i32 10287, label %512
  ]

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 512) #10
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %11 = tail call i32 @Curl_setstropt(ptr noundef nonnull %10, ptr noundef %2)
  br label %.critedge

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 512) #10
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %16 = tail call i32 @Curl_setstropt(ptr noundef nonnull %15, ptr noundef %2)
  br label %.critedge

17:                                               ; preds = %3
  %18 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 32) #10
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %21 = tail call i32 @Curl_setstropt(ptr noundef nonnull %20, ptr noundef %2)
  br label %.critedge

22:                                               ; preds = %3
  %23 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 32) #10
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %26 = tail call i32 @Curl_setstropt(ptr noundef nonnull %25, ptr noundef %2)
  br label %.critedge

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %29 = tail call i32 @Curl_setstropt(ptr noundef nonnull %28, ptr noundef %2)
  br label %.critedge

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %32 = tail call i32 @Curl_setstropt(ptr noundef nonnull %31, ptr noundef %2)
  br label %.critedge

33:                                               ; preds = %3
  %.not427 = icmp eq ptr %2, null
  br i1 %.not427, label %.split, label %37

.split:                                           ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %36 = load ptr, ptr %34, align 8, !tbaa !7
  tail call void %35(ptr noundef %36) #10
  store ptr null, ptr %34, align 8, !tbaa !7
  br label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %39 = load i64, ptr %38, align 8, !tbaa !96
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %.split361, label %43

.split361:                                        ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %42 = tail call i32 @Curl_setstropt(ptr noundef nonnull %41, ptr noundef nonnull %2)
  %.pre = load ptr, ptr %41, align 8, !tbaa !7
  br label %51

43:                                               ; preds = %37
  %44 = icmp slt i64 %39, 0
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @Curl_memdup0(ptr noundef nonnull %2, i64 noundef %39) #10
  %.not428.not = icmp eq ptr %46, null
  br i1 %.not428.not, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  tail call void %48(ptr noundef %50) #10
  store ptr %46, ptr %49, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %47, %.split, %.split361
  %52 = phi ptr [ %46, %47 ], [ null, %.split ], [ %.pre, %.split361 ]
  %.1355 = phi i32 [ 0, %47 ], [ 0, %.split ], [ %42, %.split361 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %52, ptr %53, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2655
  store i8 1, ptr %54, align 1, !tbaa !88
  br label %.thread432

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %2, ptr %56, align 8, !tbaa !97
  %57 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  tail call void %57(ptr noundef %59) #10
  store ptr null, ptr %58, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2655
  store i8 1, ptr %60, align 1, !tbaa !88
  br label %.thread432

61:                                               ; preds = %3
  %.not425 = icmp eq ptr %2, null
  br i1 %.not425, label %.split362, label %65

.split362:                                        ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %64 = load ptr, ptr %62, align 8, !tbaa !7
  tail call void %63(ptr noundef %64) #10
  store ptr null, ptr %62, align 8, !tbaa !7
  br label %.critedge

65:                                               ; preds = %61
  %66 = load i8, ptr %2, align 1, !tbaa !195
  %.not426 = icmp eq i8 %66, 0
  br i1 %.not426, label %69, label %.split363

.split363:                                        ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %68 = tail call i32 @Curl_setstropt(ptr noundef nonnull %67, ptr noundef nonnull %2)
  br label %.critedge

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #10
  call void @Curl_all_content_encodings(ptr noundef nonnull %4, i64 noundef 256) #10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %71 = call i32 @Curl_setstropt(ptr noundef nonnull %70, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #10
  br label %.critedge

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %74 = tail call i32 @Curl_setstropt(ptr noundef nonnull %73, ptr noundef %2)
  %75 = load ptr, ptr %73, align 8, !tbaa !7
  %.not424 = icmp eq ptr %75, null
  br i1 %.not424, label %.thread432, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 128, ptr %77, align 8, !tbaa !196
  br label %.thread432

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 131072
  %.not423 = icmp eq i32 %81, 0
  br i1 %.not423, label %88, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  %85 = load ptr, ptr %84, align 8, !tbaa !197
  tail call void %83(ptr noundef %85) #10
  store ptr null, ptr %84, align 8, !tbaa !197
  %86 = load i32, ptr %79, align 4
  %87 = and i32 %86, -131073
  store i32 %87, ptr %79, align 4
  br label %88

88:                                               ; preds = %82, %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %90 = tail call i32 @Curl_setstropt(ptr noundef nonnull %89, ptr noundef %2)
  %91 = load ptr, ptr %89, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  store ptr %91, ptr %92, align 8, !tbaa !197
  br label %.thread432

93:                                               ; preds = %3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %95 = tail call i32 @Curl_setstropt(ptr noundef nonnull %94, ptr noundef %2)
  br label %.critedge

96:                                               ; preds = %3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %98 = tail call i32 @Curl_setstropt(ptr noundef nonnull %97, ptr noundef %2)
  br label %.critedge

99:                                               ; preds = %3
  %.not419 = icmp eq ptr %2, null
  br i1 %.not419, label %110, label %100

100:                                              ; preds = %99
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %102 = icmp ugt i64 %101, 8000000
  br i1 %102, label %.critedge, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %105 = load ptr, ptr %104, align 8, !tbaa !198
  %106 = tail call ptr @curl_slist_append(ptr noundef %105, ptr noundef nonnull %2) #10
  %.not422 = icmp eq ptr %106, null
  br i1 %.not422, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %104, align 8, !tbaa !198
  tail call void @curl_slist_free_all(ptr noundef %108) #10
  store ptr null, ptr %104, align 8, !tbaa !198
  br label %.critedge

109:                                              ; preds = %103
  store ptr %106, ptr %104, align 8, !tbaa !198
  br label %.thread432

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %112 = load ptr, ptr %111, align 8, !tbaa !198
  tail call void @curl_slist_free_all(ptr noundef %112) #10
  store ptr null, ptr %111, align 8, !tbaa !198
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %114 = load ptr, ptr %113, align 8, !tbaa !151
  %.not420 = icmp eq ptr %114, null
  br i1 %.not420, label %118, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 248
  %117 = load ptr, ptr %116, align 8, !tbaa !154
  %.not421 = icmp eq ptr %117, null
  br i1 %.not421, label %118, label %122

118:                                              ; preds = %115, %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %120 = load ptr, ptr %119, align 8, !tbaa !162
  tail call void @Curl_cookie_clearall(ptr noundef %120) #10
  %121 = load ptr, ptr %119, align 8, !tbaa !162
  tail call void @Curl_cookie_cleanup(ptr noundef %121) #10
  br label %122

122:                                              ; preds = %118, %115
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store ptr null, ptr %123, align 8, !tbaa !162
  br label %.thread432

124:                                              ; preds = %3
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %126 = tail call i32 @Curl_setstropt(ptr noundef nonnull %125, ptr noundef %2)
  %.not417 = icmp eq i32 %126, 0
  br i1 %.not417, label %127, label %.thread432

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %129 = load ptr, ptr %128, align 8, !tbaa !162
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %131 = load i64, ptr %130, align 2
  %132 = and i64 %131, 128
  %133 = icmp ne i64 %132, 0
  %134 = tail call ptr @Curl_cookie_init(ptr noundef nonnull %0, ptr noundef null, ptr noundef %129, i1 noundef zeroext %133) #10
  %.not418 = icmp eq ptr %134, null
  %spec.select = select i1 %.not418, i32 27, i32 0
  store ptr %134, ptr %128, align 8, !tbaa !162
  br label %.thread432

135:                                              ; preds = %3
  %.not409 = icmp eq ptr %2, null
  br i1 %.not409, label %.thread432, label %136

136:                                              ; preds = %135
  %137 = tail call i32 @curl_strequal(ptr noundef nonnull %2, ptr noundef nonnull @.str) #10
  %.not410 = icmp eq i32 %137, 0
  br i1 %.not410, label %143, label %138

138:                                              ; preds = %136
  %139 = tail call i32 @Curl_share_lock(ptr noundef %0, i32 noundef 2, i32 noundef 2) #10
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %141 = load ptr, ptr %140, align 8, !tbaa !162
  tail call void @Curl_cookie_clearall(ptr noundef %141) #10
  %142 = tail call i32 @Curl_share_unlock(ptr noundef %0, i32 noundef 2) #10
  br label %.thread432

143:                                              ; preds = %136
  %144 = tail call i32 @curl_strequal(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #10
  %.not411 = icmp eq i32 %144, 0
  br i1 %.not411, label %150, label %145

145:                                              ; preds = %143
  %146 = tail call i32 @Curl_share_lock(ptr noundef %0, i32 noundef 2, i32 noundef 2) #10
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %148 = load ptr, ptr %147, align 8, !tbaa !162
  tail call void @Curl_cookie_clearsess(ptr noundef %148) #10
  %149 = tail call i32 @Curl_share_unlock(ptr noundef %0, i32 noundef 2) #10
  br label %.thread432

150:                                              ; preds = %143
  %151 = tail call i32 @curl_strequal(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #10
  %.not412 = icmp eq i32 %151, 0
  br i1 %.not412, label %153, label %152

152:                                              ; preds = %150
  tail call void @Curl_flush_cookies(ptr noundef %0, i1 noundef zeroext false) #10
  br label %.thread432

153:                                              ; preds = %150
  %154 = tail call i32 @curl_strequal(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #10
  %.not413 = icmp eq i32 %154, 0
  br i1 %.not413, label %156, label %155

155:                                              ; preds = %153
  tail call void @Curl_cookie_loadfiles(ptr noundef %0) #10
  br label %.thread432

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %158 = load ptr, ptr %157, align 8, !tbaa !162
  %.not414 = icmp eq ptr %158, null
  br i1 %.not414, label %159, label %161

159:                                              ; preds = %156
  %160 = tail call ptr @Curl_cookie_init(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #10
  store ptr %160, ptr %157, align 8, !tbaa !162
  %.not415 = icmp eq ptr %160, null
  br i1 %.not415, label %.critedge, label %161

161:                                              ; preds = %159, %156
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %163 = icmp ugt i64 %162, 8000000
  br i1 %163, label %.critedge, label %164

164:                                              ; preds = %161
  %165 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 2) #10
  %166 = tail call i32 @curl_strnequal(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i64 noundef 11) #10
  %.not416 = icmp eq i32 %166, 0
  %167 = load ptr, ptr %157, align 8, !tbaa !162
  br i1 %.not416, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %170 = tail call ptr @Curl_cookie_add(ptr noundef nonnull %0, ptr noundef %167, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %169, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #10
  br label %173

171:                                              ; preds = %164
  %172 = tail call ptr @Curl_cookie_add(ptr noundef nonnull %0, ptr noundef %167, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #10
  br label %173

173:                                              ; preds = %171, %168
  %174 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 2) #10
  br label %.thread432

175:                                              ; preds = %3
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %177 = tail call i32 @Curl_setstropt(ptr noundef nonnull %176, ptr noundef %2)
  br label %.critedge

178:                                              ; preds = %3
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %180 = tail call i32 @Curl_setstropt(ptr noundef nonnull %179, ptr noundef %2)
  br label %.critedge

181:                                              ; preds = %3
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %183 = tail call i32 @Curl_setstropt(ptr noundef nonnull %182, ptr noundef %2)
  br label %.critedge

184:                                              ; preds = %3, %3
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %186 = tail call i32 @Curl_setstropt(ptr noundef nonnull %185, ptr noundef %2)
  br label %.critedge

187:                                              ; preds = %3
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %189 = tail call i32 @Curl_setstropt(ptr noundef nonnull %188, ptr noundef %2)
  br label %.critedge

190:                                              ; preds = %3
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %2, ptr %191, align 8, !tbaa !199
  br label %.thread432

192:                                              ; preds = %3
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %2, ptr %193, align 8, !tbaa !200
  br label %.thread432

194:                                              ; preds = %3
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %2, ptr %195, align 8, !tbaa !201
  br label %.thread432

196:                                              ; preds = %3
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %2, ptr %197, align 8, !tbaa !202
  br label %.thread432

198:                                              ; preds = %3
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %2, ptr %199, align 8, !tbaa !203
  br label %.thread432

200:                                              ; preds = %3
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %2, ptr %201, align 8, !tbaa !204
  br label %.thread432

202:                                              ; preds = %3
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %2, ptr %203, align 8, !tbaa !205
  br label %.thread432

204:                                              ; preds = %3
  %205 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 8) #10
  br i1 %205, label %206, label %.critedge

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr %2, ptr %207, align 8, !tbaa !206
  br label %.thread432

208:                                              ; preds = %3
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %2, ptr %209, align 8, !tbaa !207
  br label %.thread432

210:                                              ; preds = %3
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %2, ptr %211, align 8, !tbaa !208
  br label %.thread432

212:                                              ; preds = %3
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  store ptr %2, ptr %213, align 8, !tbaa !209
  br label %.thread432

214:                                              ; preds = %3
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %2, ptr %215, align 8, !tbaa !210
  br label %.thread432

216:                                              ; preds = %3
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  store ptr %2, ptr %217, align 8, !tbaa !211
  br label %.thread432

218:                                              ; preds = %3
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %219, align 8, !tbaa !212
  br label %.thread432

220:                                              ; preds = %3
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %2, ptr %221, align 8, !tbaa !213
  br label %.thread432

222:                                              ; preds = %3
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %224 = tail call i32 @Curl_setstropt(ptr noundef nonnull %223, ptr noundef %2)
  %225 = load ptr, ptr %223, align 8, !tbaa !7
  %.not408 = icmp eq ptr %225, null
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %227 = load i64, ptr %226, align 2
  %228 = select i1 %.not408, i64 0, i64 32768
  %229 = and i64 %227, -32769
  %230 = or disjoint i64 %229, %228
  store i64 %230, ptr %226, align 2
  br label %.thread432

231:                                              ; preds = %3
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %233 = tail call i32 @Curl_setstropt(ptr noundef nonnull %232, ptr noundef %2)
  br label %.critedge

234:                                              ; preds = %3
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %236 = tail call i32 @Curl_setstropt(ptr noundef nonnull %235, ptr noundef %2)
  br label %.critedge

237:                                              ; preds = %3
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 65536
  %.not407 = icmp eq i32 %240, 0
  br i1 %.not407, label %247, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %244 = load ptr, ptr %243, align 8, !tbaa !214
  tail call void %242(ptr noundef %244) #10
  store ptr null, ptr %243, align 8, !tbaa !214
  %245 = load i32, ptr %238, align 4
  %246 = and i32 %245, -65537
  store i32 %246, ptr %238, align 4
  br label %247

247:                                              ; preds = %241, %237
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %249 = tail call i32 @Curl_setstropt(ptr noundef nonnull %248, ptr noundef %2)
  %250 = load ptr, ptr %248, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  store ptr %250, ptr %251, align 8, !tbaa !214
  br label %.thread432

252:                                              ; preds = %3
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %255 = tail call fastcc i32 @setstropt_userpwd(ptr noundef %2, ptr noundef nonnull %253, ptr noundef nonnull %254)
  br label %.critedge

256:                                              ; preds = %3
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %258 = tail call i32 @Curl_setstropt(ptr noundef nonnull %257, ptr noundef %2)
  br label %.critedge

259:                                              ; preds = %3
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %261 = tail call i32 @Curl_setstropt(ptr noundef nonnull %260, ptr noundef %2)
  br label %.critedge

262:                                              ; preds = %3
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %264 = tail call i32 @Curl_setstropt(ptr noundef nonnull %263, ptr noundef %2)
  br label %.critedge

265:                                              ; preds = %3
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %267 = tail call i32 @Curl_setstropt(ptr noundef nonnull %266, ptr noundef %2)
  br label %.critedge

268:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !7
  %269 = call fastcc i32 @setstropt_userpwd(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %270 = icmp eq i32 %269, 0
  %271 = load ptr, ptr %5, align 8
  %272 = icmp ne ptr %271, null
  %or.cond = select i1 %270, i1 %272, i1 false
  br i1 %or.cond, label %273, label %276

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %275 = tail call i32 @Curl_urldecode(ptr noundef nonnull %271, i64 noundef 0, ptr noundef nonnull %274, ptr noundef null, i32 noundef 4) #10
  br label %276

276:                                              ; preds = %273, %268
  %.3357 = phi i32 [ %275, %273 ], [ %269, %268 ]
  %277 = icmp eq i32 %.3357, 0
  %278 = load ptr, ptr %6, align 8
  %279 = icmp ne ptr %278, null
  %or.cond5 = select i1 %277, i1 %279, i1 false
  br i1 %or.cond5, label %280, label %283

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %282 = tail call i32 @Curl_urldecode(ptr noundef nonnull %278, i64 noundef 0, ptr noundef nonnull %281, ptr noundef null, i32 noundef 4) #10
  br label %283

283:                                              ; preds = %280, %276
  %.4 = phi i32 [ %282, %280 ], [ %.3357, %276 ]
  %284 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %284(ptr noundef %271) #10
  %285 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %285(ptr noundef %278) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %.thread432

286:                                              ; preds = %3
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %288 = tail call i32 @Curl_setstropt(ptr noundef nonnull %287, ptr noundef %2)
  br label %.critedge

289:                                              ; preds = %3
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %291 = tail call i32 @Curl_setstropt(ptr noundef nonnull %290, ptr noundef %2)
  br label %.critedge

292:                                              ; preds = %3
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %294 = tail call i32 @Curl_setstropt(ptr noundef nonnull %293, ptr noundef %2)
  br label %.critedge

295:                                              ; preds = %3
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %297 = tail call i32 @Curl_setstropt(ptr noundef nonnull %296, ptr noundef %2)
  br label %.critedge

298:                                              ; preds = %3
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 65536
  %.not406 = icmp eq i32 %301, 0
  br i1 %.not406, label %308, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %305 = load ptr, ptr %304, align 8, !tbaa !214
  tail call void %303(ptr noundef %305) #10
  store ptr null, ptr %304, align 8, !tbaa !214
  %306 = load i32, ptr %299, align 4
  %307 = and i32 %306, -65537
  store i32 %307, ptr %299, align 4
  br label %310

308:                                              ; preds = %298
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  store ptr null, ptr %309, align 8, !tbaa !214
  br label %310

310:                                              ; preds = %302, %308
  %311 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %313 = load ptr, ptr %312, align 8, !tbaa !7
  tail call void %311(ptr noundef %313) #10
  store ptr null, ptr %312, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store ptr %2, ptr %314, align 8, !tbaa !215
  br label %.thread432

315:                                              ; preds = %3
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %317 = tail call i32 @Curl_setstropt(ptr noundef nonnull %316, ptr noundef %2)
  br label %.critedge

318:                                              ; preds = %3
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %320 = tail call i32 @Curl_setstropt(ptr noundef nonnull %319, ptr noundef %2)
  br label %.critedge

321:                                              ; preds = %3
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %323 = tail call i32 @Curl_setstropt(ptr noundef nonnull %322, ptr noundef %2)
  br label %.critedge

324:                                              ; preds = %3
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %326 = tail call i32 @Curl_setstropt(ptr noundef nonnull %325, ptr noundef %2)
  br label %.critedge

327:                                              ; preds = %3
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %329 = tail call i32 @Curl_setstropt(ptr noundef nonnull %328, ptr noundef %2)
  br label %.critedge

330:                                              ; preds = %3
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %332 = tail call i32 @Curl_setstropt(ptr noundef nonnull %331, ptr noundef %2)
  br label %.critedge

333:                                              ; preds = %3
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %335 = tail call i32 @Curl_setstropt(ptr noundef nonnull %334, ptr noundef %2)
  br label %.critedge

336:                                              ; preds = %3
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %338 = tail call i32 @Curl_setstropt(ptr noundef nonnull %337, ptr noundef %2)
  br label %.critedge

339:                                              ; preds = %3
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %341 = tail call i32 @Curl_setstropt(ptr noundef nonnull %340, ptr noundef %2)
  br label %.critedge

342:                                              ; preds = %3
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %344 = tail call i32 @Curl_setstropt(ptr noundef nonnull %343, ptr noundef %2)
  br label %.critedge

345:                                              ; preds = %3
  %.not403 = icmp eq ptr %2, null
  br i1 %.not403, label %.thread432, label %346

346:                                              ; preds = %345
  %347 = load i8, ptr %2, align 1, !tbaa !195
  %.not404 = icmp eq i8 %347, 0
  br i1 %.not404, label %.thread432, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %350 = tail call i32 @Curl_setstropt(ptr noundef nonnull %349, ptr noundef nonnull %2)
  %.not405 = icmp eq i32 %350, 0
  br i1 %.not405, label %351, label %.thread432

351:                                              ; preds = %348
  %352 = tail call i32 @Curl_ssl_set_engine(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  br label %.thread432

353:                                              ; preds = %3
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %355 = tail call i32 @Curl_setstropt(ptr noundef nonnull %354, ptr noundef %2)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %357 = load i64, ptr %356, align 2
  %358 = or i64 %357, 281474976710656
  store i64 %358, ptr %356, align 2
  br label %.thread432

359:                                              ; preds = %3
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %363 = tail call fastcc i32 @setstropt_interface(ptr noundef %2, ptr noundef nonnull %360, ptr noundef nonnull %361, ptr noundef nonnull %362)
  br label %.critedge

364:                                              ; preds = %3
  %365 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 4) #10
  br i1 %365, label %366, label %.critedge

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %368 = tail call i32 @Curl_setstropt(ptr noundef nonnull %367, ptr noundef %2)
  br label %.critedge

369:                                              ; preds = %3
  %370 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 4) #10
  br i1 %370, label %371, label %.critedge

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %373 = tail call i32 @Curl_setstropt(ptr noundef nonnull %372, ptr noundef %2)
  br label %.critedge

374:                                              ; preds = %3
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %376 = tail call i32 @Curl_setstropt(ptr noundef nonnull %375, ptr noundef %2)
  br label %.critedge

377:                                              ; preds = %3
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %379 = tail call i32 @Curl_setstropt(ptr noundef nonnull %378, ptr noundef %2)
  br label %.critedge

380:                                              ; preds = %3
  %381 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 1) #10
  br i1 %381, label %382, label %.critedge

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %384 = tail call i32 @Curl_setstropt(ptr noundef nonnull %383, ptr noundef %2)
  br label %.critedge

385:                                              ; preds = %3
  %386 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 1) #10
  br i1 %386, label %387, label %.critedge

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %389 = tail call i32 @Curl_setstropt(ptr noundef nonnull %388, ptr noundef %2)
  br label %.critedge

390:                                              ; preds = %3
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %392 = tail call i32 @Curl_setstropt(ptr noundef nonnull %391, ptr noundef %2)
  br label %.critedge

393:                                              ; preds = %3
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %395 = tail call i32 @Curl_setstropt(ptr noundef nonnull %394, ptr noundef %2)
  br label %.critedge

396:                                              ; preds = %3
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %398 = tail call i32 @Curl_setstropt(ptr noundef nonnull %397, ptr noundef %2)
  br label %.critedge

399:                                              ; preds = %3
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %401 = tail call i32 @Curl_setstropt(ptr noundef nonnull %400, ptr noundef %2)
  br label %.critedge

402:                                              ; preds = %3
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %2, ptr %403, align 8, !tbaa !216
  br label %.thread432

404:                                              ; preds = %3
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %406 = tail call i32 @Curl_setstropt(ptr noundef nonnull %405, ptr noundef %2)
  br label %.critedge

407:                                              ; preds = %3
  %.not402 = icmp eq ptr %2, null
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 2460
  br i1 %.not402, label %411, label %409

409:                                              ; preds = %407
  %410 = tail call fastcc i32 @protocol2num(ptr noundef %2, ptr noundef nonnull %408)
  br label %.critedge

411:                                              ; preds = %407
  store i32 -1, ptr %408, align 4, !tbaa !128
  br label %.thread432

412:                                              ; preds = %3
  %.not401 = icmp eq ptr %2, null
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  br i1 %.not401, label %416, label %414

414:                                              ; preds = %412
  %415 = tail call fastcc i32 @protocol2num(ptr noundef %2, ptr noundef nonnull %413)
  br label %.critedge

416:                                              ; preds = %412
  store i32 15, ptr %413, align 8, !tbaa !129
  br label %.thread432

417:                                              ; preds = %3
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %419 = tail call i32 @Curl_setstropt(ptr noundef nonnull %418, ptr noundef %2)
  br label %.critedge

420:                                              ; preds = %3
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %422 = tail call i32 @Curl_setstropt(ptr noundef nonnull %421, ptr noundef %2)
  br label %.critedge

423:                                              ; preds = %3
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %425 = tail call i32 @Curl_setstropt(ptr noundef nonnull %424, ptr noundef %2)
  br label %.critedge

426:                                              ; preds = %3
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %428 = tail call i32 @Curl_setstropt(ptr noundef nonnull %427, ptr noundef %2)
  br label %.critedge

429:                                              ; preds = %3
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %431 = tail call i32 @Curl_setstropt(ptr noundef nonnull %430, ptr noundef %2)
  br label %.critedge

432:                                              ; preds = %3
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %434 = tail call i32 @Curl_setstropt(ptr noundef nonnull %433, ptr noundef %2)
  br label %.critedge

435:                                              ; preds = %3
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %437 = tail call i32 @Curl_setstropt(ptr noundef nonnull %436, ptr noundef %2)
  br label %.critedge

438:                                              ; preds = %3
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  store ptr %2, ptr %439, align 8, !tbaa !217
  br label %.thread432

440:                                              ; preds = %3
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  store ptr %2, ptr %441, align 8, !tbaa !218
  br label %.thread432

442:                                              ; preds = %3
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store ptr %2, ptr %443, align 8, !tbaa !219
  br label %.thread432

444:                                              ; preds = %3
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %446 = tail call i32 @Curl_setstropt(ptr noundef nonnull %445, ptr noundef %2)
  br label %.critedge

447:                                              ; preds = %3
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %449 = tail call i32 @Curl_setstropt(ptr noundef nonnull %448, ptr noundef %2)
  br label %.critedge

450:                                              ; preds = %3
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %452 = tail call i32 @Curl_setstropt(ptr noundef nonnull %451, ptr noundef %2)
  br label %.critedge

453:                                              ; preds = %3
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %455 = tail call i32 @Curl_setstropt(ptr noundef nonnull %454, ptr noundef %2)
  br label %.critedge

456:                                              ; preds = %3
  %.not399 = icmp eq ptr %2, null
  br i1 %.not399, label %.thread432, label %457

457:                                              ; preds = %456
  %458 = tail call i32 @curl_strequal(ptr noundef nonnull %2, ptr noundef nonnull @.str.5) #10
  %.not400 = icmp eq i32 %458, 0
  br i1 %.not400, label %.critedge, label %.thread432

459:                                              ; preds = %3
  %.not397 = icmp eq ptr %2, null
  br i1 %.not397, label %.thread432, label %460

460:                                              ; preds = %459
  %461 = tail call i32 @curl_strequal(ptr noundef nonnull %2, ptr noundef nonnull @.str.5) #10
  %.not398 = icmp eq i32 %461, 0
  br i1 %.not398, label %.critedge, label %.thread432

462:                                              ; preds = %3
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %464 = load i64, ptr %463, align 2
  %465 = and i64 %464, -562949953421313
  store i64 %465, ptr %463, align 2
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %467 = tail call i32 @Curl_setstropt(ptr noundef nonnull %466, ptr noundef %2)
  br label %.critedge

468:                                              ; preds = %3
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %470 = load i64, ptr %469, align 2
  %471 = or i64 %470, 562949953421312
  store i64 %471, ptr %469, align 2
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %473 = tail call i32 @Curl_setstropt(ptr noundef nonnull %472, ptr noundef %2)
  br label %.critedge

474:                                              ; preds = %3
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %476 = tail call i32 @Curl_setstropt(ptr noundef nonnull %475, ptr noundef %2)
  %477 = load ptr, ptr %475, align 8, !tbaa !7
  %.not396 = icmp eq ptr %477, null
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %479 = load i64, ptr %478, align 2
  %480 = select i1 %.not396, i64 0, i64 2251799813685248
  %481 = and i64 %479, -2251799813685249
  %482 = or disjoint i64 %481, %480
  store i64 %482, ptr %478, align 2
  br label %.thread432

483:                                              ; preds = %3
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %484, align 8, !tbaa !220
  br label %.thread432

485:                                              ; preds = %3
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %2, ptr %486, align 8, !tbaa !221
  br label %.thread432

487:                                              ; preds = %3
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %489 = load ptr, ptr %488, align 8, !tbaa !140
  %.not389 = icmp eq ptr %489, null
  br i1 %.not389, label %490, label %492

490:                                              ; preds = %487
  %491 = tail call ptr @Curl_hsts_init() #10
  store ptr %491, ptr %488, align 8, !tbaa !140
  %.not390 = icmp eq ptr %491, null
  br i1 %.not390, label %.critedge, label %492

492:                                              ; preds = %490, %487
  %.not391 = icmp eq ptr %2, null
  br i1 %.not391, label %503, label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %495 = tail call i32 @Curl_setstropt(ptr noundef nonnull %494, ptr noundef nonnull %2)
  %.not394 = icmp eq i32 %495, 0
  br i1 %.not394, label %496, label %.critedge

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %498 = load ptr, ptr %497, align 8, !tbaa !222
  %499 = tail call ptr @curl_slist_append(ptr noundef %498, ptr noundef nonnull %2) #10
  %.not395 = icmp eq ptr %499, null
  br i1 %.not395, label %500, label %502

500:                                              ; preds = %496
  %501 = load ptr, ptr %497, align 8, !tbaa !222
  tail call void @curl_slist_free_all(ptr noundef %501) #10
  store ptr null, ptr %497, align 8, !tbaa !222
  br label %.critedge

502:                                              ; preds = %496
  store ptr %499, ptr %497, align 8, !tbaa !222
  br label %.thread432

503:                                              ; preds = %492
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %505 = load ptr, ptr %504, align 8, !tbaa !222
  tail call void @curl_slist_free_all(ptr noundef %505) #10
  store ptr null, ptr %504, align 8, !tbaa !222
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %507 = load ptr, ptr %506, align 8, !tbaa !151
  %.not392 = icmp eq ptr %507, null
  br i1 %.not392, label %511, label %508

508:                                              ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 280
  %510 = load ptr, ptr %509, align 8, !tbaa !163
  %.not393 = icmp eq ptr %510, null
  br i1 %.not393, label %511, label %.thread432

511:                                              ; preds = %508, %503
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %488) #10
  br label %.thread432

512:                                              ; preds = %3
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %514 = load ptr, ptr %513, align 8, !tbaa !141
  %.not = icmp eq ptr %514, null
  br i1 %.not, label %515, label %517

515:                                              ; preds = %512
  %516 = tail call ptr @Curl_altsvc_init() #10
  store ptr %516, ptr %513, align 8, !tbaa !141
  %.not386 = icmp eq ptr %516, null
  br i1 %.not386, label %.critedge, label %517

517:                                              ; preds = %515, %512
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %519 = tail call i32 @Curl_setstropt(ptr noundef nonnull %518, ptr noundef %2)
  %.not387 = icmp eq i32 %519, 0
  br i1 %.not387, label %520, label %.critedge

520:                                              ; preds = %517
  %.not388 = icmp eq ptr %2, null
  br i1 %.not388, label %.thread432, label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %513, align 8, !tbaa !141
  %523 = tail call i32 @Curl_altsvc_load(ptr noundef %522, ptr noundef nonnull %2) #10
  br label %.thread432

.thread432:                                       ; preds = %502, %511, %508, %109, %520, %521, %459, %460, %456, %457, %345, %346, %351, %348, %138, %152, %173, %145, %135, %124, %127, %122, %72, %76, %485, %483, %474, %442, %440, %438, %416, %411, %402, %353, %310, %283, %247, %222, %220, %218, %216, %214, %212, %210, %208, %206, %202, %200, %198, %196, %194, %192, %190, %155, %88, %55, %51, %3, %3
  %.0354 = phi i32 [ 0, %521 ], [ 0, %520 ], [ 0, %485 ], [ 0, %483 ], [ %476, %474 ], [ 0, %460 ], [ 0, %459 ], [ 0, %457 ], [ 0, %456 ], [ 0, %442 ], [ 0, %440 ], [ 0, %438 ], [ 0, %416 ], [ 0, %411 ], [ 0, %402 ], [ %355, %353 ], [ %350, %348 ], [ %352, %351 ], [ 0, %346 ], [ 0, %345 ], [ 0, %310 ], [ %.4, %283 ], [ %249, %247 ], [ %224, %222 ], [ 0, %220 ], [ 0, %218 ], [ 0, %216 ], [ 0, %214 ], [ 0, %212 ], [ 0, %210 ], [ 0, %208 ], [ 0, %206 ], [ 0, %202 ], [ 0, %200 ], [ 0, %198 ], [ 0, %196 ], [ 0, %194 ], [ 0, %192 ], [ 0, %190 ], [ 0, %138 ], [ 0, %145 ], [ 0, %152 ], [ 0, %155 ], [ 0, %173 ], [ 0, %135 ], [ %126, %124 ], [ %spec.select, %127 ], [ 0, %109 ], [ 0, %122 ], [ %90, %88 ], [ %74, %76 ], [ %74, %72 ], [ 0, %55 ], [ %.1355, %51 ], [ 0, %3 ], [ 0, %3 ], [ 0, %508 ], [ 0, %511 ], [ 0, %502 ]
  br label %.critedge

.critedge:                                        ; preds = %100, %107, %500, %490, %493, %45, %3, %517, %515, %460, %457, %385, %380, %369, %364, %204, %161, %159, %.split362, %.split363, %43, %22, %17, %12, %7, %.thread432, %468, %462, %453, %450, %447, %444, %435, %432, %429, %426, %423, %420, %417, %414, %409, %404, %399, %396, %393, %390, %387, %382, %377, %374, %371, %366, %359, %342, %339, %336, %333, %330, %327, %324, %321, %318, %315, %295, %292, %289, %286, %265, %262, %259, %256, %252, %234, %231, %187, %184, %181, %178, %175, %96, %93, %69, %30, %27, %24, %19, %14, %9
  %.0 = phi i32 [ %.0354, %.thread432 ], [ %473, %468 ], [ %467, %462 ], [ %455, %453 ], [ %452, %450 ], [ %449, %447 ], [ %446, %444 ], [ %437, %435 ], [ %434, %432 ], [ %431, %429 ], [ %428, %426 ], [ %425, %423 ], [ %422, %420 ], [ %419, %417 ], [ %415, %414 ], [ %410, %409 ], [ %406, %404 ], [ %401, %399 ], [ %398, %396 ], [ %395, %393 ], [ %392, %390 ], [ %389, %387 ], [ %384, %382 ], [ %379, %377 ], [ %376, %374 ], [ %373, %371 ], [ %368, %366 ], [ %363, %359 ], [ %344, %342 ], [ %341, %339 ], [ %338, %336 ], [ %335, %333 ], [ %332, %330 ], [ %329, %327 ], [ %326, %324 ], [ %323, %321 ], [ %320, %318 ], [ %317, %315 ], [ %297, %295 ], [ %294, %292 ], [ %291, %289 ], [ %288, %286 ], [ %267, %265 ], [ %264, %262 ], [ %261, %259 ], [ %258, %256 ], [ %255, %252 ], [ %236, %234 ], [ %233, %231 ], [ %189, %187 ], [ %186, %184 ], [ %183, %181 ], [ %180, %178 ], [ %177, %175 ], [ %98, %96 ], [ %95, %93 ], [ %71, %69 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %21, %19 ], [ %16, %14 ], [ %11, %9 ], [ 4, %7 ], [ 4, %12 ], [ 4, %17 ], [ 4, %22 ], [ 43, %43 ], [ 0, %.split362 ], [ %68, %.split363 ], [ 27, %159 ], [ 43, %161 ], [ 4, %204 ], [ 4, %364 ], [ 4, %369 ], [ 4, %380 ], [ 4, %385 ], [ 43, %457 ], [ 43, %460 ], [ 27, %515 ], [ %519, %517 ], [ 48, %3 ], [ 27, %45 ], [ 27, %500 ], [ 27, %490 ], [ %495, %493 ], [ 43, %100 ], [ 27, %107 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @curl_easy_setopt(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @Curl_vsetopt(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ 43, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 5) i32 @httpauth(ptr noundef captures(none) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #6 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = trunc i64 %2 to i8
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 4
  %. = select i1 %1, i64 3440, i64 3408
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -5
  %11 = or disjoint i8 %10, %7
  store i8 %11, ptr %8, align 8
  %12 = lshr i64 %2, 3
  %13 = and i64 %12, 2
  %.masked = and i64 %2, -21
  %14 = or i64 %13, %.masked
  br label %15

15:                                               ; preds = %16, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %4 ]
  %exitcond = icmp eq i64 %indvars.iv, 31
  br i1 %exitcond, label %.loopexit, label %16

16:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = shl nuw nsw i64 1, %indvars.iv
  %18 = and i64 %17, %14
  %.not29 = icmp eq i64 %18, 0
  br i1 %.not29, label %15, label %.thread, !llvm.loop !223

.thread:                                          ; preds = %16, %3
  %.024 = phi i64 [ 0, %3 ], [ %14, %16 ]
  %.37 = select i1 %1, i64 520, i64 512
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.37
  store i64 %.024, ptr %19, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.thread
  %.1 = phi i32 [ 0, %.thread ], [ 4, %15 ]
  ret i32 %.1
}

declare void @Curl_ssl_conn_config_update(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare zeroext i16 @curlx_sltous(i64 noundef) local_unnamed_addr #5

declare zeroext i1 @Curl_ssl_cert_status_request() local_unnamed_addr #5

declare zeroext i1 @Curl_ssl_false_start() local_unnamed_addr #5

declare ptr @Curl_hsts_init() local_unnamed_addr #5

declare void @Curl_hsts_cleanup(ptr noundef) local_unnamed_addr #5

declare ptr @Curl_altsvc_init() local_unnamed_addr #5

declare i32 @Curl_altsvc_ctrl(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @Curl_ssl_set_engine_default(ptr noundef) local_unnamed_addr #5

declare void @Curl_mime_cleanpart(ptr noundef) local_unnamed_addr #5

declare i32 @Curl_mime_set_subparts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Curl_cookie_cleanup(ptr noundef) local_unnamed_addr #5

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @Curl_all_content_encodings(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #5

declare void @Curl_cookie_clearall(ptr noundef) local_unnamed_addr #5

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Curl_cookie_clearsess(ptr noundef) local_unnamed_addr #5

declare void @Curl_flush_cookies(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @Curl_cookie_loadfiles(ptr noundef) local_unnamed_addr #5

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @Curl_cookie_add(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setstropt_userpwd(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %8 = icmp ugt i64 %7, 8000000
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = call i32 @Curl_parse_login_details(ptr noundef nonnull %0, i64 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #10
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %.thread

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %13 = load ptr, ptr %1, align 8, !tbaa !7
  call void %12(ptr noundef %13) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %14, ptr %1, align 8, !tbaa !7
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  call void %15(ptr noundef %16) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %17, ptr %2, align 8, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %6, %9, %11
  %.1 = phi i32 [ 0, %11 ], [ %10, %9 ], [ 43, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %.1
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Curl_ssl_set_engine(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setstropt_interface(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = call i32 @Curl_parse_interface(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %20

10:                                               ; preds = %8, %4
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %12 = load ptr, ptr %1, align 8, !tbaa !7
  call void %11(ptr noundef %12) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %13, ptr %1, align 8, !tbaa !7
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  call void %14(ptr noundef %15) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %16, ptr %2, align 8, !tbaa !7
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void %17(ptr noundef %18) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %19, ptr %3, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %8, %10
  %.0 = phi i32 [ 0, %10 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 44) i32 @protocol2num(ptr noundef nonnull %0, ptr noundef captures(none) initializes((0, 4)) %1) unnamed_addr #0 {
  store i32 0, ptr %1, align 4, !tbaa !18
  %3 = tail call i32 @curl_strequal(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %4

4:                                                ; preds = %2
  store i32 -1, ptr %1, align 4, !tbaa !18
  br label %.critedge34

.preheader:                                       ; preds = %2, %21
  %.023 = phi ptr [ %22, %21 ], [ %0, %2 ]
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.023, i32 noundef 44) #11
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %10, label %6

6:                                                ; preds = %.preheader
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %.023 to i64
  %9 = sub i64 %7, %8
  br label %12

10:                                               ; preds = %.preheader
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.023) #11
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i64 [ %9, %6 ], [ %11, %10 ]
  %.not30 = icmp eq i64 %13, 0
  br i1 %.not30, label %21, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @Curl_getn_scheme_handler(ptr noundef nonnull %.023, i64 noundef %13) #10
  %.not31.not = icmp eq ptr %15, null
  br i1 %.not31.not, label %.critedge34, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %18 = load i32, ptr %17, align 4, !tbaa !225
  %19 = load i32, ptr %1, align 4, !tbaa !18
  %20 = or i32 %19, %18
  store i32 %20, ptr %1, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %.not29, label %.critedge, label %.preheader

.critedge:                                        ; preds = %21
  %23 = load i32, ptr %1, align 4, !tbaa !18
  %.not32 = icmp eq i32 %23, 0
  %. = select i1 %.not32, i32 43, i32 0
  br label %.critedge34

.critedge34:                                      ; preds = %14, %.critedge, %4
  %.021 = phi i32 [ 0, %4 ], [ %., %.critedge ], [ 1, %14 ]
  ret i32 %.021
}

declare i32 @Curl_altsvc_load(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Curl_parse_login_details(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Curl_parse_interface(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_getn_scheme_handler(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9curl_blob", !4, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"curl_blob", !4, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"long", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!12, !14, i64 16}
!16 = !{i64 0, i64 8, !3, i64 8, i64 8, !17, i64 16, i64 4, !18}
!17 = !{!13, !13, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!12, !4, i64 0}
!20 = !{!21, !14, i64 1720}
!21 = !{!"Curl_easy", !14, i64 0, !13, i64 8, !13, i64 16, !22, i64 24, !23, i64 32, !23, i64 64, !14, i64 96, !14, i64 100, !26, i64 104, !28, i64 160, !29, i64 192, !31, i64 208, !31, i64 216, !32, i64 224, !33, i64 232, !34, i64 240, !42, i64 464, !57, i64 2672, !58, i64 2680, !59, i64 2688, !60, i64 2696, !63, i64 3128, !79, i64 5040, !80, i64 5048, !84, i64 5296}
!22 = !{!"p1 _ZTS11connectdata", !4, i64 0}
!23 = !{!"Curl_llist_node", !24, i64 0, !4, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"p1 _ZTS10Curl_llist", !4, i64 0}
!25 = !{!"p1 _ZTS15Curl_llist_node", !4, i64 0}
!26 = !{!"Curl_message", !23, i64 0, !27, i64 32}
!27 = !{!"CURLMsg", !14, i64 0, !4, i64 8, !5, i64 16}
!28 = !{!"easy_pollset", !5, i64 0, !14, i64 20, !5, i64 24}
!29 = !{!"Names", !30, i64 0, !14, i64 8}
!30 = !{!"p1 _ZTS9Curl_hash", !4, i64 0}
!31 = !{!"p1 _ZTS10Curl_multi", !4, i64 0}
!32 = !{!"p1 _ZTS10Curl_share", !4, i64 0}
!33 = !{!"p1 _ZTS8PslCache", !4, i64 0}
!34 = !{!"SingleRequest", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !35, i64 32, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !13, i64 64, !14, i64 72, !14, i64 76, !5, i64 80, !5, i64 81, !14, i64 84, !36, i64 88, !37, i64 96, !38, i64 104, !13, i64 168, !13, i64 176, !8, i64 184, !8, i64 192, !5, i64 200, !41, i64 208, !5, i64 216, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219}
!35 = !{!"curltime", !13, i64 0, !14, i64 8}
!36 = !{!"p1 _ZTS12Curl_cwriter", !4, i64 0}
!37 = !{!"p1 _ZTS12Curl_creader", !4, i64 0}
!38 = !{!"bufq", !39, i64 0, !39, i64 8, !39, i64 16, !40, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56}
!39 = !{!"p1 _ZTS9buf_chunk", !4, i64 0}
!40 = !{!"p1 _ZTS9bufc_pool", !4, i64 0}
!41 = !{!"p1 _ZTS10doh_probes", !4, i64 0}
!42 = !{!"UserDefined", !43, i64 0, !4, i64 8, !8, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !4, i64 72, !4, i64 80, !13, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !44, i64 352, !45, i64 360, !46, i64 368, !44, i64 808, !44, i64 816, !44, i64 824, !13, i64 832, !52, i64 840, !52, i64 1040, !44, i64 1240, !54, i64 1248, !5, i64 1250, !5, i64 1251, !55, i64 1252, !14, i64 1256, !14, i64 1260, !14, i64 1264, !4, i64 1272, !44, i64 1280, !13, i64 1288, !14, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !44, i64 1304, !44, i64 1312, !44, i64 1320, !14, i64 1328, !5, i64 1336, !5, i64 1928, !14, i64 1992, !14, i64 1996, !14, i64 2000, !4, i64 2008, !14, i64 2016, !4, i64 2024, !4, i64 2032, !4, i64 2040, !4, i64 2048, !4, i64 2056, !14, i64 2064, !14, i64 2068, !14, i64 2072, !14, i64 2076, !14, i64 2080, !14, i64 2084, !14, i64 2088, !14, i64 2092, !13, i64 2096, !4, i64 2104, !4, i64 2112, !13, i64 2120, !4, i64 2128, !13, i64 2136, !56, i64 2144, !4, i64 2152, !4, i64 2160, !44, i64 2168, !14, i64 2176, !54, i64 2180, !54, i64 2182, !54, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2201}
!43 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!44 = !{!"p1 _ZTS10curl_slist", !4, i64 0}
!45 = !{!"p1 _ZTS13curl_httppost", !4, i64 0}
!46 = !{!"curl_mimepart", !47, i64 0, !48, i64 8, !14, i64 16, !14, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !43, i64 64, !44, i64 72, !44, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !13, i64 112, !49, i64 120, !50, i64 144, !51, i64 152, !13, i64 432}
!47 = !{!"p1 _ZTS9curl_mime", !4, i64 0}
!48 = !{!"p1 _ZTS13curl_mimepart", !4, i64 0}
!49 = !{!"mime_state", !14, i64 0, !4, i64 8, !13, i64 16}
!50 = !{!"p1 _ZTS12mime_encoder", !4, i64 0}
!51 = !{!"mime_encoder_state", !13, i64 0, !13, i64 8, !13, i64 16, !5, i64 24}
!52 = !{!"ssl_config_data", !53, i64 0, !13, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !8, i64 160, !10, i64 168, !8, i64 176, !8, i64 184, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 193}
!53 = !{!"ssl_primary_config", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !14, i64 116, !5, i64 120, !14, i64 121, !14, i64 121, !14, i64 121, !14, i64 121}
!54 = !{!"short", !5, i64 0}
!55 = !{!"ssl_general_config", !14, i64 0}
!56 = !{!"p1 _ZTS8Curl_URL", !4, i64 0}
!57 = !{!"p1 _ZTS10CookieInfo", !4, i64 0}
!58 = !{!"p1 _ZTS4hsts", !4, i64 0}
!59 = !{!"p1 _ZTS10altsvcinfo", !4, i64 0}
!60 = !{!"Progress", !13, i64 0, !61, i64 8, !61, i64 56, !13, i64 104, !13, i64 112, !14, i64 120, !14, i64 124, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !35, i64 200, !35, i64 216, !35, i64 232, !35, i64 248, !35, i64 264, !5, i64 280, !5, i64 328, !14, i64 424, !14, i64 428, !14, i64 428}
!61 = !{!"pgrs_dir", !13, i64 0, !13, i64 8, !13, i64 16, !62, i64 24}
!62 = !{!"pgrs_measure", !35, i64 0, !13, i64 16}
!63 = !{!"UrlState", !35, i64 0, !13, i64 16, !13, i64 24, !64, i64 32, !44, i64 64, !13, i64 72, !8, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !65, i64 104, !14, i64 112, !13, i64 120, !14, i64 128, !4, i64 136, !66, i64 144, !66, i64 200, !67, i64 256, !67, i64 288, !68, i64 320, !4, i64 368, !14, i64 376, !14, i64 376, !35, i64 384, !71, i64 400, !73, i64 456, !5, i64 488, !8, i64 1328, !8, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !5, i64 1376, !13, i64 1408, !4, i64 1416, !4, i64 1424, !56, i64 1432, !74, i64 1440, !8, i64 1504, !8, i64 1512, !44, i64 1520, !48, i64 1528, !48, i64 1536, !13, i64 1544, !64, i64 1552, !73, i64 1584, !5, i64 1616, !75, i64 1712, !14, i64 1720, !44, i64 1728, !76, i64 1736, !77, i64 1744, !78, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1910, !14, i64 1910, !14, i64 1910, !14, i64 1910, !14, i64 1910}
!64 = !{!"dynbuf", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!65 = !{!"p1 _ZTS15Curl_ssl_scache", !4, i64 0}
!66 = !{!"digestdata", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !14, i64 48, !5, i64 52, !14, i64 53, !14, i64 53}
!67 = !{!"auth", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 24, !14, i64 24}
!68 = !{!"Curl_async", !8, i64 0, !69, i64 8, !70, i64 16, !4, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!69 = !{!"p1 _ZTS14Curl_dns_entry", !4, i64 0}
!70 = !{!"p1 _ZTS11thread_data", !4, i64 0}
!71 = !{!"Curl_tree", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24, !35, i64 32, !4, i64 48}
!72 = !{!"p1 _ZTS9Curl_tree", !4, i64 0}
!73 = !{!"Curl_llist", !25, i64 0, !25, i64 8, !4, i64 16, !13, i64 24}
!74 = !{!"urlpieces", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!75 = !{!"p1 _ZTS17Curl_header_store", !4, i64 0}
!76 = !{!"p1 _ZTS13curl_trc_feat", !4, i64 0}
!77 = !{!"store_netrc", !64, i64 0, !8, i64 32, !14, i64 40}
!78 = !{!"dynamically_allocated_data", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!79 = !{!"p1 _ZTS12WildcardData", !4, i64 0}
!80 = !{!"PureInfo", !14, i64 0, !14, i64 4, !14, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !8, i64 72, !8, i64 80, !13, i64 88, !14, i64 96, !81, i64 100, !14, i64 200, !8, i64 208, !14, i64 216, !82, i64 224, !14, i64 240, !14, i64 244, !14, i64 244}
!81 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !14, i64 92, !14, i64 96}
!82 = !{!"curl_certinfo", !14, i64 0, !83, i64 8}
!83 = !{!"p2 _ZTS10curl_slist", !4, i64 0}
!84 = !{!"curl_tlssessioninfo", !14, i64 0, !4, i64 8}
!85 = !{!21, !14, i64 1716}
!86 = !{!21, !14, i64 2640}
!87 = !{!21, !14, i64 2820}
!88 = !{!21, !5, i64 2655}
!89 = !{!21, !14, i64 2540}
!90 = !{!21, !13, i64 760}
!91 = !{!21, !5, i64 2650}
!92 = !{!21, !5, i64 2654}
!93 = !{!21, !13, i64 1296}
!94 = !{!53, !5, i64 120}
!95 = !{!53, !14, i64 116}
!96 = !{!21, !13, i64 552}
!97 = !{!21, !4, i64 536}
!98 = !{!21, !13, i64 528}
!99 = !{!21, !5, i64 2653}
!100 = !{!21, !5, i64 2656}
!101 = !{!21, !13, i64 2560}
!102 = !{!21, !54, i64 1712}
!103 = !{!21, !5, i64 1714}
!104 = !{!21, !5, i64 1715}
!105 = !{!21, !5, i64 1764}
!106 = !{!21, !5, i64 1766}
!107 = !{!21, !5, i64 1765}
!108 = !{!21, !14, i64 1760}
!109 = !{!21, !5, i64 2651}
!110 = !{!21, !13, i64 768}
!111 = !{!21, !13, i64 776}
!112 = !{!21, !13, i64 784}
!113 = !{!21, !54, i64 2644}
!114 = !{!21, !14, i64 2528}
!115 = !{!21, !14, i64 2532}
!116 = !{!21, !13, i64 808}
!117 = !{!21, !54, i64 2646}
!118 = !{!21, !54, i64 2648}
!119 = !{!21, !14, i64 1724}
!120 = !{!21, !14, i64 1728}
!121 = !{!21, !13, i64 1752}
!122 = !{!21, !5, i64 2652}
!123 = !{!21, !5, i64 1416}
!124 = !{!21, !5, i64 1616}
!125 = !{!21, !5, i64 2657}
!126 = !{!21, !14, i64 1792}
!127 = !{!21, !14, i64 2456}
!128 = !{!21, !14, i64 2460}
!129 = !{!21, !14, i64 2464}
!130 = !{!21, !14, i64 2480}
!131 = !{!21, !13, i64 4480}
!132 = !{!21, !13, i64 4488}
!133 = !{!21, !14, i64 2548}
!134 = !{!21, !14, i64 2552}
!135 = !{!21, !14, i64 2556}
!136 = !{!21, !14, i64 2536}
!137 = !{!21, !13, i64 2584}
!138 = !{!21, !13, i64 744}
!139 = !{!21, !13, i64 752}
!140 = !{!21, !58, i64 2680}
!141 = !{!21, !59, i64 2688}
!142 = !{!44, !44, i64 0}
!143 = !{!21, !44, i64 1280}
!144 = !{!45, !45, i64 0}
!145 = !{!21, !45, i64 824}
!146 = !{!21, !48, i64 4664}
!147 = !{!47, !47, i64 0}
!148 = !{!43, !43, i64 0}
!149 = !{!21, !43, i64 464}
!150 = !{!32, !32, i64 0}
!151 = !{!21, !32, i64 224}
!152 = !{!21, !14, i64 200}
!153 = !{!21, !30, i64 192}
!154 = !{!155, !57, i64 248}
!155 = !{!"Curl_share", !14, i64 0, !14, i64 4, !14, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !156, i64 40, !157, i64 200, !57, i64 248, !159, i64 256, !58, i64 280, !65, i64 288}
!156 = !{!"cpool", !157, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !35, i64 72, !73, i64 88, !158, i64 120, !31, i64 128, !32, i64 136, !4, i64 144, !14, i64 152}
!157 = !{!"Curl_hash", !24, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !13, i64 32, !13, i64 40}
!158 = !{!"p1 _ZTS9Curl_easy", !4, i64 0}
!159 = !{!"PslCache", !160, i64 0, !13, i64 8, !161, i64 16}
!160 = !{!"p1 _ZTS10psl_ctx_st", !4, i64 0}
!161 = !{!"_Bool", !5, i64 0}
!162 = !{!21, !57, i64 2672}
!163 = !{!155, !58, i64 280}
!164 = !{!155, !65, i64 288}
!165 = !{!21, !65, i64 3232}
!166 = !{!21, !31, i64 208}
!167 = !{!168, !65, i64 232}
!168 = !{!"Curl_multi", !14, i64 0, !14, i64 4, !14, i64 8, !73, i64 16, !73, i64 48, !73, i64 80, !73, i64 112, !13, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !157, i64 184, !65, i64 232, !159, i64 240, !72, i64 264, !8, i64 272, !13, i64 280, !8, i64 288, !13, i64 296, !8, i64 304, !13, i64 312, !157, i64 320, !157, i64 368, !156, i64 416, !13, i64 576, !13, i64 584, !4, i64 592, !4, i64 600, !13, i64 608, !35, i64 616, !5, i64 632, !14, i64 640, !14, i64 644, !5, i64 648, !14, i64 649, !14, i64 649, !14, i64 649, !14, i64 649, !14, i64 649, !14, i64 649, !14, i64 649, !14, i64 649}
!169 = !{!21, !33, i64 232}
!170 = !{!155, !14, i64 8}
!171 = !{!155, !14, i64 0}
!172 = !{!155, !14, i64 4}
!173 = !{!21, !4, i64 592}
!174 = !{!21, !4, i64 600}
!175 = !{!21, !4, i64 608}
!176 = !{!21, !4, i64 568}
!177 = !{!21, !4, i64 584}
!178 = !{!21, !4, i64 544}
!179 = !{!21, !4, i64 616}
!180 = !{!21, !4, i64 1440}
!181 = !{!21, !4, i64 624}
!182 = !{!21, !4, i64 640}
!183 = !{!21, !4, i64 656}
!184 = !{!21, !4, i64 2568}
!185 = !{!21, !4, i64 576}
!186 = !{!21, !4, i64 2488}
!187 = !{!21, !4, i64 2496}
!188 = !{!21, !4, i64 2504}
!189 = !{!21, !4, i64 2624}
!190 = !{!21, !4, i64 696}
!191 = !{!21, !4, i64 712}
!192 = !{!21, !4, i64 672}
!193 = !{!21, !13, i64 792}
!194 = !{!21, !13, i64 800}
!195 = !{!5, !5, i64 0}
!196 = !{!21, !13, i64 512}
!197 = !{!21, !8, i64 4640}
!198 = !{!21, !44, i64 4856}
!199 = !{!21, !4, i64 504}
!200 = !{!21, !4, i64 496}
!201 = !{!21, !4, i64 488}
!202 = !{!21, !4, i64 472}
!203 = !{!21, !4, i64 728}
!204 = !{!21, !4, i64 688}
!205 = !{!21, !4, i64 736}
!206 = !{!21, !4, i64 1448}
!207 = !{!21, !4, i64 632}
!208 = !{!21, !4, i64 648}
!209 = !{!21, !4, i64 2576}
!210 = !{!21, !4, i64 664}
!211 = !{!21, !4, i64 2616}
!212 = !{!21, !4, i64 680}
!213 = !{!21, !8, i64 480}
!214 = !{!21, !8, i64 4632}
!215 = !{!21, !56, i64 2608}
!216 = !{!21, !4, i64 1736}
!217 = !{!21, !4, i64 2472}
!218 = !{!21, !4, i64 2520}
!219 = !{!21, !4, i64 2512}
!220 = !{!21, !4, i64 704}
!221 = !{!21, !4, i64 720}
!222 = !{!21, !44, i64 3192}
!223 = distinct !{!223, !224}
!224 = !{!"llvm.loop.mustprogress"}
!225 = !{!226, !14, i64 148}
!226 = !{!"Curl_handler", !8, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156}

; ModuleID = 'bench/clamav/original/yara_exec.ll'
source_filename = "bench/clamav/original/yara_exec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"yara_exec: beginning execution for lsig %u (%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"yara_exec: executing %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"error executing yara rule, stack should be empty when halt instruction reached\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"object != NULL\00", align 1
@.str.4 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/yara_exec.c\00", align 1
@__PRETTY_FUNCTION__.yr_execute_code = private unnamed_addr constant [96 x i8] c"int yr_execute_code(struct cli_ac_lsig *, struct cli_ac_data *, YR_SCAN_CONTEXT *, int, time_t)\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1483400188077313, 256) i64 @read_uint8_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call ptr %8(ptr noundef nonnull %0, i64 noundef %1, i64 noundef 1, i32 noundef 0) #8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %9, align 1, !tbaa !13
  %12 = zext i8 %11 to i64
  br label %13

13:                                               ; preds = %6, %2, %10
  %.0 = phi i64 [ -1483400188077313, %2 ], [ %12, %10 ], [ -1483400188077313, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1483400188077313, 65536) i64 @read_uint16_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call ptr %8(ptr noundef nonnull %0, i64 noundef %1, i64 noundef 2, i32 noundef 0) #8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %9, align 2, !tbaa !14
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %6, %2, %10
  %.0 = phi i64 [ -1483400188077313, %2 ], [ %12, %10 ], [ -1483400188077313, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1483400188077313, 4294967296) i64 @read_uint32_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call ptr %8(ptr noundef nonnull %0, i64 noundef %1, i64 noundef 4, i32 noundef 0) #8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %6, %2, %10
  %.0 = phi i64 [ -1483400188077313, %2 ], [ %12, %10 ], [ -1483400188077313, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1483400188077313, 128) i64 @read_int8_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call ptr %8(ptr noundef nonnull %0, i64 noundef %1, i64 noundef 1, i32 noundef 0) #8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %9, align 1, !tbaa !13
  %12 = sext i8 %11 to i64
  br label %13

13:                                               ; preds = %6, %2, %10
  %.0 = phi i64 [ -1483400188077313, %2 ], [ %12, %10 ], [ -1483400188077313, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1483400188077313, 32768) i64 @read_int16_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call ptr %8(ptr noundef nonnull %0, i64 noundef %1, i64 noundef 2, i32 noundef 0) #8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %9, align 2, !tbaa !14
  %12 = sext i16 %11 to i64
  br label %13

13:                                               ; preds = %6, %2, %10
  %.0 = phi i64 [ -1483400188077313, %2 ], [ %12, %10 ], [ -1483400188077313, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1483400188077313, 2147483648) i64 @read_int32_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call ptr %8(ptr noundef nonnull %0, i64 noundef %1, i64 noundef 4, i32 noundef 0) #8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %6, %2, %10
  %.0 = phi i64 [ -1483400188077313, %2 ], [ %12, %10 ], [ -1483400188077313, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @yr_execute_code(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i64], align 16
  %7 = alloca [16384 x i64], align 16
  %8 = alloca [128 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %11, ptr noundef %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = icmp sgt i32 %3, 0
  %22 = uitofp nneg i32 %3 to double
  %scevgep = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %904, %5
  %.0525 = phi ptr [ %10, %5 ], [ %905, %904 ]
  %.0520 = phi i32 [ 0, %5 ], [ %.1521, %904 ]
  %.0518 = phi i32 [ 0, %5 ], [ %.1519, %904 ]
  %.0 = phi i32 [ 0, %5 ], [ %.1, %904 ]
  %24 = load i8, ptr %.0525, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %25) #8
  %26 = load i8, ptr %.0525, align 1, !tbaa !13
  switch i8 %26, label %895 [
    i8 -1, label %32
    i8 22, label %35
    i8 23, label %43
    i8 38, label %45
    i8 39, label %49
    i8 37, label %59
    i8 41, label %65
    i8 40, label %75
    i8 42, label %83
    i8 43, label %96
    i8 44, label %109
    i8 1, label %123
    i8 2, label %140
    i8 4, label %160
    i8 5, label %172
    i8 6, label %187
    i8 7, label %202
    i8 8, label %217
    i8 9, label %232
    i8 10, label %247
    i8 11, label %262
    i8 12, label %283
    i8 13, label %304
    i8 14, label %318
    i8 15, label %333
    i8 16, label %348
    i8 17, label %363
    i8 18, label %380
    i8 19, label %397
    i8 21, label %407
    i8 20, label %422
    i8 3, label %437
    i8 35, label %452
    i8 36, label %468
    i8 25, label %480
    i8 26, label %494
    i8 24, label %521
    i8 30, label %547
    i8 31, label %566
    i8 32, label %610
    i8 29, label %657
    i8 33, label %676
    i8 34, label %.preheader
    i8 45, label %742
    i8 46, label %749
    i8 47, label %756
    i8 48, label %774
    i8 49, label %792
    i8 50, label %810
    i8 51, label %828
    i8 52, label %846
    i8 53, label %864
    i8 54, label %880
  ]

.preheader:                                       ; preds = %23
  %.6643 = add nsw i32 %.0520, -1
  %.pn644 = sext i32 %.6643 to i64
  %.1517.in645 = getelementptr inbounds [8 x i8], ptr %7, i64 %.pn644
  %.1517646 = load i64, ptr %.1517.in645, align 8, !tbaa !24
  %.not647 = icmp eq i64 %.1517646, -1483400188077313
  br i1 %.not647, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = load ptr, ptr %16, align 8, !tbaa !25
  %28 = load i32, ptr %0, align 8, !tbaa !18
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  br label %718

32:                                               ; preds = %23
  %.not601 = icmp eq i32 %.0520, 0
  br i1 %.not601, label %34, label %33

33:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.loopexit634

34:                                               ; preds = %32
  %.not602 = icmp ne i32 %.0518, 0
  %. = zext i1 %.not602 to i32
  br label %.loopexit634

35:                                               ; preds = %23
  %36 = icmp slt i32 %.0520, 16384
  br i1 %36, label %37, label %.loopexit634

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %.0.copyload = load i64, ptr %39, align 1
  %40 = add nsw i32 %.0520, 1
  %41 = sext i32 %.0520 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %7, i64 %41
  store i64 %.0.copyload, ptr %42, align 8, !tbaa !24
  br label %896

43:                                               ; preds = %23
  %44 = add nsw i32 %.0520, -1
  br label %896

45:                                               ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %.0.copyload392 = load i64, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %48 = getelementptr inbounds [8 x i8], ptr %6, i64 %.0.copyload392
  store i64 0, ptr %48, align 8, !tbaa !24
  br label %896

49:                                               ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %.0.copyload394 = load i64, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %52 = add nsw i32 %.0520, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %7, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds [8 x i8], ptr %6, i64 %.0.copyload394
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = add nsw i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !24
  br label %896

59:                                               ; preds = %23
  %60 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %.0.copyload396 = load i64, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %62 = getelementptr inbounds [8 x i8], ptr %6, i64 %.0.copyload396
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !24
  br label %896

65:                                               ; preds = %23
  %66 = icmp slt i32 %.0520, 16384
  br i1 %66, label %67, label %.loopexit634

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %.0.copyload398 = load i64, ptr %69, align 1
  %70 = getelementptr inbounds [8 x i8], ptr %6, i64 %.0.copyload398
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = add nsw i32 %.0520, 1
  %73 = sext i32 %.0520 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %7, i64 %73
  store i64 %71, ptr %74, align 8, !tbaa !24
  br label %896

75:                                               ; preds = %23
  %76 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %.0.copyload400 = load i64, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %78 = add nsw i32 %.0520, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %7, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds [8 x i8], ptr %6, i64 %.0.copyload400
  store i64 %81, ptr %82, align 8, !tbaa !24
  br label %896

83:                                               ; preds = %23
  %84 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %.0.copyload402 = load i64, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %86 = sext i32 %.0520 to i64
  %87 = getelementptr [8 x i8], ptr %7, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -8
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %.not600 = icmp eq i64 %89, -1483400188077313
  %90 = icmp slt i32 %.0520, 16385
  br i1 %.not600, label %92, label %91

91:                                               ; preds = %83
  br i1 %90, label %896, label %.loopexit634

92:                                               ; preds = %83
  br i1 %90, label %93, label %.loopexit634

93:                                               ; preds = %92
  %94 = getelementptr inbounds [8 x i8], ptr %6, i64 %.0.copyload402
  %95 = load i64, ptr %94, align 8, !tbaa !24
  store i64 %95, ptr %88, align 8, !tbaa !24
  br label %896

96:                                               ; preds = %23
  %97 = icmp slt i32 %.0520, 16385
  br i1 %97, label %98, label %.loopexit634

98:                                               ; preds = %96
  %99 = sext i32 %.0520 to i64
  %100 = getelementptr [8 x i8], ptr %7, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -8
  %102 = load i64, ptr %101, align 8, !tbaa !24
  %.not599 = icmp eq i64 %102, -1483400188077313
  br i1 %.not599, label %107, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  br label %896

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  br label %896

109:                                              ; preds = %23
  %or.cond604 = icmp sgt i32 %.0520, 16384
  br i1 %or.cond604, label %.loopexit634, label %110

110:                                              ; preds = %109
  %111 = sext i32 %.0520 to i64
  %112 = getelementptr [8 x i8], ptr %7, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -16
  %114 = load i64, ptr %113, align 8, !tbaa !24
  %115 = getelementptr i8, ptr %112, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !24
  %.not598 = icmp sgt i64 %114, %116
  br i1 %.not598, label %121, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  br label %896

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  br label %896

123:                                              ; preds = %23
  %124 = add nsw i32 %.0520, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %7, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !24
  %128 = sext i32 %.0520 to i64
  %129 = getelementptr [8 x i8], ptr %7, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -16
  %131 = load i64, ptr %130, align 8, !tbaa !24
  %132 = icmp eq i64 %131, -1483400188077313
  %133 = icmp eq i64 %127, -1483400188077313
  %or.cond = select i1 %132, i1 true, i1 %133
  %134 = icmp slt i32 %.0520, 16386
  br i1 %or.cond, label %135, label %137

135:                                              ; preds = %123
  br i1 %134, label %136, label %.loopexit634

136:                                              ; preds = %135
  store i64 0, ptr %130, align 8, !tbaa !24
  br label %896

137:                                              ; preds = %123
  br i1 %134, label %138, label %.loopexit634

138:                                              ; preds = %137
  %139 = and i64 %131, %127
  store i64 %139, ptr %130, align 8, !tbaa !24
  br label %896

140:                                              ; preds = %23
  %141 = add nsw i32 %.0520, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %7, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !24
  %145 = sext i32 %.0520 to i64
  %146 = getelementptr [8 x i8], ptr %7, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -16
  %148 = load i64, ptr %147, align 8, !tbaa !24
  %149 = icmp eq i64 %148, -1483400188077313
  br i1 %149, label %150, label %153

150:                                              ; preds = %140
  %151 = icmp slt i32 %.0520, 16386
  br i1 %151, label %152, label %.loopexit634

152:                                              ; preds = %150
  store i64 %144, ptr %147, align 8, !tbaa !24
  br label %896

153:                                              ; preds = %140
  %154 = icmp eq i64 %144, -1483400188077313
  %155 = icmp slt i32 %.0520, 16386
  br i1 %154, label %156, label %157

156:                                              ; preds = %153
  br i1 %155, label %896, label %.loopexit634

157:                                              ; preds = %153
  br i1 %155, label %158, label %.loopexit634

158:                                              ; preds = %157
  %159 = or i64 %148, %144
  store i64 %159, ptr %147, align 8, !tbaa !24
  br label %896

160:                                              ; preds = %23
  %161 = sext i32 %.0520 to i64
  %162 = getelementptr [8 x i8], ptr %7, i64 %161
  %163 = getelementptr i8, ptr %162, i64 -8
  %164 = load i64, ptr %163, align 8, !tbaa !24
  %165 = icmp eq i64 %164, -1483400188077313
  %166 = icmp slt i32 %.0520, 16385
  br i1 %165, label %167, label %169

167:                                              ; preds = %160
  br i1 %166, label %168, label %.loopexit634

168:                                              ; preds = %167
  store i64 -1483400188077313, ptr %163, align 8, !tbaa !24
  br label %896

169:                                              ; preds = %160
  br i1 %166, label %170, label %.loopexit634

170:                                              ; preds = %169
  %.not596 = icmp eq i64 %164, 0
  %171 = zext i1 %.not596 to i64
  store i64 %171, ptr %163, align 8, !tbaa !24
  br label %896

172:                                              ; preds = %23
  %173 = icmp slt i32 %.0520, 16386
  br i1 %173, label %174, label %.loopexit634

174:                                              ; preds = %172
  %175 = sext i32 %.0520 to i64
  %176 = getelementptr [8 x i8], ptr %7, i64 %175
  %177 = getelementptr i8, ptr %176, i64 -16
  %178 = load i64, ptr %177, align 8, !tbaa !24
  %179 = add nsw i32 %.0520, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %7, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !24
  %183 = icmp ne i64 %178, -1483400188077313
  %184 = icmp ne i64 %182, -1483400188077313
  %or.cond3.not = select i1 %183, i1 %184, i1 false
  %185 = icmp slt i64 %178, %182
  %narrow593 = select i1 %or.cond3.not, i1 %185, i1 false
  %186 = zext i1 %narrow593 to i64
  store i64 %186, ptr %177, align 8, !tbaa !24
  br label %896

187:                                              ; preds = %23
  %188 = icmp slt i32 %.0520, 16386
  br i1 %188, label %189, label %.loopexit634

189:                                              ; preds = %187
  %190 = sext i32 %.0520 to i64
  %191 = getelementptr [8 x i8], ptr %7, i64 %190
  %192 = getelementptr i8, ptr %191, i64 -16
  %193 = load i64, ptr %192, align 8, !tbaa !24
  %194 = add nsw i32 %.0520, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %7, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !24
  %198 = icmp ne i64 %193, -1483400188077313
  %199 = icmp ne i64 %197, -1483400188077313
  %or.cond5.not = select i1 %198, i1 %199, i1 false
  %200 = icmp sgt i64 %193, %197
  %narrow590 = select i1 %or.cond5.not, i1 %200, i1 false
  %201 = zext i1 %narrow590 to i64
  store i64 %201, ptr %192, align 8, !tbaa !24
  br label %896

202:                                              ; preds = %23
  %203 = icmp slt i32 %.0520, 16386
  br i1 %203, label %204, label %.loopexit634

204:                                              ; preds = %202
  %205 = sext i32 %.0520 to i64
  %206 = getelementptr [8 x i8], ptr %7, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -16
  %208 = load i64, ptr %207, align 8, !tbaa !24
  %209 = add nsw i32 %.0520, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %7, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !24
  %213 = icmp ne i64 %208, -1483400188077313
  %214 = icmp ne i64 %212, -1483400188077313
  %or.cond7.not = select i1 %213, i1 %214, i1 false
  %215 = icmp sle i64 %208, %212
  %narrow587 = select i1 %or.cond7.not, i1 %215, i1 false
  %216 = zext i1 %narrow587 to i64
  store i64 %216, ptr %207, align 8, !tbaa !24
  br label %896

217:                                              ; preds = %23
  %218 = icmp slt i32 %.0520, 16386
  br i1 %218, label %219, label %.loopexit634

219:                                              ; preds = %217
  %220 = sext i32 %.0520 to i64
  %221 = getelementptr [8 x i8], ptr %7, i64 %220
  %222 = getelementptr i8, ptr %221, i64 -16
  %223 = load i64, ptr %222, align 8, !tbaa !24
  %224 = add nsw i32 %.0520, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %7, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !24
  %228 = icmp ne i64 %223, -1483400188077313
  %229 = icmp ne i64 %227, -1483400188077313
  %or.cond9.not = select i1 %228, i1 %229, i1 false
  %230 = icmp sge i64 %223, %227
  %narrow584 = select i1 %or.cond9.not, i1 %230, i1 false
  %231 = zext i1 %narrow584 to i64
  store i64 %231, ptr %222, align 8, !tbaa !24
  br label %896

232:                                              ; preds = %23
  %233 = icmp slt i32 %.0520, 16386
  br i1 %233, label %234, label %.loopexit634

234:                                              ; preds = %232
  %235 = sext i32 %.0520 to i64
  %236 = getelementptr [8 x i8], ptr %7, i64 %235
  %237 = getelementptr i8, ptr %236, i64 -16
  %238 = load i64, ptr %237, align 8, !tbaa !24
  %239 = add nsw i32 %.0520, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %7, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !24
  %243 = icmp ne i64 %238, -1483400188077313
  %244 = icmp ne i64 %242, -1483400188077313
  %or.cond11.not = select i1 %243, i1 %244, i1 false
  %245 = icmp eq i64 %238, %242
  %narrow581 = select i1 %or.cond11.not, i1 %245, i1 false
  %246 = zext i1 %narrow581 to i64
  store i64 %246, ptr %237, align 8, !tbaa !24
  br label %896

247:                                              ; preds = %23
  %248 = icmp slt i32 %.0520, 16386
  br i1 %248, label %249, label %.loopexit634

249:                                              ; preds = %247
  %250 = sext i32 %.0520 to i64
  %251 = getelementptr [8 x i8], ptr %7, i64 %250
  %252 = getelementptr i8, ptr %251, i64 -16
  %253 = load i64, ptr %252, align 8, !tbaa !24
  %254 = add nsw i32 %.0520, -1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %7, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !24
  %258 = icmp ne i64 %253, -1483400188077313
  %259 = icmp ne i64 %257, -1483400188077313
  %or.cond13.not = select i1 %258, i1 %259, i1 false
  %260 = icmp ne i64 %253, %257
  %narrow = select i1 %or.cond13.not, i1 %260, i1 false
  %261 = zext i1 %narrow to i64
  store i64 %261, ptr %252, align 8, !tbaa !24
  br label %896

262:                                              ; preds = %23
  %263 = add nsw i32 %.0520, -1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %7, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !24
  %267 = sext i32 %.0520 to i64
  %268 = getelementptr [8 x i8], ptr %7, i64 %267
  %269 = getelementptr i8, ptr %268, i64 -16
  %270 = load i64, ptr %269, align 8, !tbaa !24
  %271 = icmp eq i64 %270, -1483400188077313
  %272 = icmp eq i64 %266, -1483400188077313
  %or.cond15 = select i1 %271, i1 true, i1 %272
  %273 = icmp slt i32 %.0520, 16386
  br i1 %or.cond15, label %274, label %276

274:                                              ; preds = %262
  br i1 %273, label %275, label %.loopexit634

275:                                              ; preds = %274
  store i64 -1483400188077313, ptr %269, align 8, !tbaa !24
  br label %896

276:                                              ; preds = %262
  br i1 %273, label %277, label %.loopexit634

277:                                              ; preds = %276
  %278 = inttoptr i64 %270 to ptr
  %279 = inttoptr i64 %266 to ptr
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %278, ptr noundef nonnull dereferenceable(1) %279) #9
  %281 = icmp eq i32 %280, 0
  %282 = zext i1 %281 to i64
  store i64 %282, ptr %269, align 8, !tbaa !24
  br label %896

283:                                              ; preds = %23
  %284 = add nsw i32 %.0520, -1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i8], ptr %7, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !24
  %288 = sext i32 %.0520 to i64
  %289 = getelementptr [8 x i8], ptr %7, i64 %288
  %290 = getelementptr i8, ptr %289, i64 -16
  %291 = load i64, ptr %290, align 8, !tbaa !24
  %292 = icmp eq i64 %291, -1483400188077313
  %293 = icmp eq i64 %287, -1483400188077313
  %or.cond17 = select i1 %292, i1 true, i1 %293
  %294 = icmp slt i32 %.0520, 16386
  br i1 %or.cond17, label %295, label %297

295:                                              ; preds = %283
  br i1 %294, label %296, label %.loopexit634

296:                                              ; preds = %295
  store i64 -1483400188077313, ptr %290, align 8, !tbaa !24
  br label %896

297:                                              ; preds = %283
  br i1 %294, label %298, label %.loopexit634

298:                                              ; preds = %297
  %299 = inttoptr i64 %291 to ptr
  %300 = inttoptr i64 %287 to ptr
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %299, ptr noundef nonnull dereferenceable(1) %300) #9
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i64
  store i64 %303, ptr %290, align 8, !tbaa !24
  br label %896

304:                                              ; preds = %23
  %305 = sext i32 %.0520 to i64
  %306 = getelementptr [8 x i8], ptr %7, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -8
  %308 = load i64, ptr %307, align 8, !tbaa !24
  %309 = icmp eq i64 %308, -1483400188077313
  %310 = icmp slt i32 %.0520, 16385
  br i1 %309, label %311, label %313

311:                                              ; preds = %304
  br i1 %310, label %312, label %.loopexit634

312:                                              ; preds = %311
  store i64 -1483400188077313, ptr %307, align 8, !tbaa !24
  br label %896

313:                                              ; preds = %304
  br i1 %310, label %314, label %.loopexit634

314:                                              ; preds = %313
  %315 = inttoptr i64 %308 to ptr
  %char0 = load i8, ptr %315, align 1
  %316 = icmp ne i8 %char0, 0
  %317 = zext i1 %316 to i64
  store i64 %317, ptr %307, align 8, !tbaa !24
  br label %896

318:                                              ; preds = %23
  %319 = icmp slt i32 %.0520, 16386
  br i1 %319, label %320, label %.loopexit634

320:                                              ; preds = %318
  %321 = sext i32 %.0520 to i64
  %322 = getelementptr [8 x i8], ptr %7, i64 %321
  %323 = getelementptr i8, ptr %322, i64 -16
  %324 = load i64, ptr %323, align 8, !tbaa !24
  %325 = add nsw i32 %.0520, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i8], ptr %7, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !24
  %329 = icmp eq i64 %324, -1483400188077313
  %330 = icmp eq i64 %328, -1483400188077313
  %or.cond19 = select i1 %329, i1 true, i1 %330
  %331 = add nsw i64 %328, %324
  %332 = select i1 %or.cond19, i64 -1483400188077313, i64 %331
  store i64 %332, ptr %323, align 8, !tbaa !24
  br label %896

333:                                              ; preds = %23
  %334 = icmp slt i32 %.0520, 16386
  br i1 %334, label %335, label %.loopexit634

335:                                              ; preds = %333
  %336 = sext i32 %.0520 to i64
  %337 = getelementptr [8 x i8], ptr %7, i64 %336
  %338 = getelementptr i8, ptr %337, i64 -16
  %339 = load i64, ptr %338, align 8, !tbaa !24
  %340 = add nsw i32 %.0520, -1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i8], ptr %7, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !24
  %344 = icmp eq i64 %339, -1483400188077313
  %345 = icmp eq i64 %343, -1483400188077313
  %or.cond21 = select i1 %344, i1 true, i1 %345
  %346 = sub nsw i64 %339, %343
  %347 = select i1 %or.cond21, i64 -1483400188077313, i64 %346
  store i64 %347, ptr %338, align 8, !tbaa !24
  br label %896

348:                                              ; preds = %23
  %349 = icmp slt i32 %.0520, 16386
  br i1 %349, label %350, label %.loopexit634

350:                                              ; preds = %348
  %351 = sext i32 %.0520 to i64
  %352 = getelementptr [8 x i8], ptr %7, i64 %351
  %353 = getelementptr i8, ptr %352, i64 -16
  %354 = load i64, ptr %353, align 8, !tbaa !24
  %355 = add nsw i32 %.0520, -1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x i8], ptr %7, i64 %356
  %358 = load i64, ptr %357, align 8, !tbaa !24
  %359 = icmp eq i64 %354, -1483400188077313
  %360 = icmp eq i64 %358, -1483400188077313
  %or.cond23 = select i1 %359, i1 true, i1 %360
  %361 = mul nsw i64 %358, %354
  %362 = select i1 %or.cond23, i64 -1483400188077313, i64 %361
  store i64 %362, ptr %353, align 8, !tbaa !24
  br label %896

363:                                              ; preds = %23
  %364 = add nsw i32 %.0520, -1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x i8], ptr %7, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !24
  %368 = sext i32 %.0520 to i64
  %369 = getelementptr [8 x i8], ptr %7, i64 %368
  %370 = getelementptr i8, ptr %369, i64 -16
  %371 = load i64, ptr %370, align 8, !tbaa !24
  %372 = icmp slt i32 %.0520, 16386
  br i1 %372, label %373, label %.loopexit634

373:                                              ; preds = %363
  %374 = icmp eq i64 %371, -1483400188077313
  %375 = icmp eq i64 %367, -1483400188077313
  %or.cond25 = select i1 %374, i1 true, i1 %375
  br i1 %or.cond25, label %378, label %376

376:                                              ; preds = %373
  %377 = sdiv i64 %371, %367
  br label %378

378:                                              ; preds = %373, %376
  %379 = phi i64 [ %377, %376 ], [ -1483400188077313, %373 ]
  store i64 %379, ptr %370, align 8, !tbaa !24
  br label %896

380:                                              ; preds = %23
  %381 = add nsw i32 %.0520, -1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i8], ptr %7, i64 %382
  %384 = load i64, ptr %383, align 8, !tbaa !24
  %385 = sext i32 %.0520 to i64
  %386 = getelementptr [8 x i8], ptr %7, i64 %385
  %387 = getelementptr i8, ptr %386, i64 -16
  %388 = load i64, ptr %387, align 8, !tbaa !24
  %389 = icmp slt i32 %.0520, 16386
  br i1 %389, label %390, label %.loopexit634

390:                                              ; preds = %380
  %391 = icmp eq i64 %388, -1483400188077313
  %392 = icmp eq i64 %384, -1483400188077313
  %or.cond27 = select i1 %391, i1 true, i1 %392
  br i1 %or.cond27, label %395, label %393

393:                                              ; preds = %390
  %394 = srem i64 %388, %384
  br label %395

395:                                              ; preds = %390, %393
  %396 = phi i64 [ %394, %393 ], [ -1483400188077313, %390 ]
  store i64 %396, ptr %387, align 8, !tbaa !24
  br label %896

397:                                              ; preds = %23
  %398 = icmp slt i32 %.0520, 16385
  br i1 %398, label %399, label %.loopexit634

399:                                              ; preds = %397
  %400 = sext i32 %.0520 to i64
  %401 = getelementptr [8 x i8], ptr %7, i64 %400
  %402 = getelementptr i8, ptr %401, i64 -8
  %403 = load i64, ptr %402, align 8, !tbaa !24
  %404 = icmp eq i64 %403, -1483400188077313
  %405 = xor i64 %403, -1
  %406 = select i1 %404, i64 -1483400188077313, i64 %405
  store i64 %406, ptr %402, align 8, !tbaa !24
  br label %896

407:                                              ; preds = %23
  %408 = icmp slt i32 %.0520, 16386
  br i1 %408, label %409, label %.loopexit634

409:                                              ; preds = %407
  %410 = sext i32 %.0520 to i64
  %411 = getelementptr [8 x i8], ptr %7, i64 %410
  %412 = getelementptr i8, ptr %411, i64 -16
  %413 = load i64, ptr %412, align 8, !tbaa !24
  %414 = add nsw i32 %.0520, -1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [8 x i8], ptr %7, i64 %415
  %417 = load i64, ptr %416, align 8, !tbaa !24
  %418 = icmp eq i64 %413, -1483400188077313
  %419 = icmp eq i64 %417, -1483400188077313
  %or.cond29 = select i1 %418, i1 true, i1 %419
  %420 = ashr i64 %413, %417
  %421 = select i1 %or.cond29, i64 -1483400188077313, i64 %420
  store i64 %421, ptr %412, align 8, !tbaa !24
  br label %896

422:                                              ; preds = %23
  %423 = icmp slt i32 %.0520, 16386
  br i1 %423, label %424, label %.loopexit634

424:                                              ; preds = %422
  %425 = sext i32 %.0520 to i64
  %426 = getelementptr [8 x i8], ptr %7, i64 %425
  %427 = getelementptr i8, ptr %426, i64 -16
  %428 = load i64, ptr %427, align 8, !tbaa !24
  %429 = add nsw i32 %.0520, -1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x i8], ptr %7, i64 %430
  %432 = load i64, ptr %431, align 8, !tbaa !24
  %433 = icmp eq i64 %428, -1483400188077313
  %434 = icmp eq i64 %432, -1483400188077313
  %or.cond31 = select i1 %433, i1 true, i1 %434
  %435 = shl i64 %428, %432
  %436 = select i1 %or.cond31, i64 -1483400188077313, i64 %435
  store i64 %436, ptr %427, align 8, !tbaa !24
  br label %896

437:                                              ; preds = %23
  %438 = icmp slt i32 %.0520, 16386
  br i1 %438, label %439, label %.loopexit634

439:                                              ; preds = %437
  %440 = sext i32 %.0520 to i64
  %441 = getelementptr [8 x i8], ptr %7, i64 %440
  %442 = getelementptr i8, ptr %441, i64 -16
  %443 = load i64, ptr %442, align 8, !tbaa !24
  %444 = add nsw i32 %.0520, -1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [8 x i8], ptr %7, i64 %445
  %447 = load i64, ptr %446, align 8, !tbaa !24
  %448 = icmp eq i64 %443, -1483400188077313
  %449 = icmp eq i64 %447, -1483400188077313
  %or.cond33 = select i1 %448, i1 true, i1 %449
  %450 = xor i64 %447, %443
  %451 = select i1 %or.cond33, i64 -1483400188077313, i64 %450
  store i64 %451, ptr %442, align 8, !tbaa !24
  br label %896

452:                                              ; preds = %23
  %453 = icmp slt i32 %.0520, 16384
  br i1 %453, label %454, label %.loopexit634

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %457 = load ptr, ptr %456, align 8, !tbaa !33
  %458 = load ptr, ptr %20, align 8, !tbaa !35
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 48
  %460 = load i32, ptr %459, align 8, !tbaa !36
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !13
  %464 = zext i8 %463 to i64
  %465 = add nsw i32 %.0520, 1
  %466 = sext i32 %.0520 to i64
  %467 = getelementptr inbounds [8 x i8], ptr %7, i64 %466
  store i64 %464, ptr %467, align 8, !tbaa !24
  br label %896

468:                                              ; preds = %23
  %469 = add nsw i32 %.0520, -1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [8 x i8], ptr %7, i64 %470
  %472 = load i64, ptr %471, align 8, !tbaa !24
  %473 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  switch i64 %472, label %474 [
    i64 -1483400188077313, label %896
    i64 0, label %896
  ]

474:                                              ; preds = %468
  %475 = add i32 %.0518, 1
  %476 = load ptr, ptr %20, align 8, !tbaa !35
  %477 = load i32, ptr %0, align 8, !tbaa !18
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 %478
  store i8 1, ptr %479, align 1, !tbaa !13
  br label %896

480:                                              ; preds = %23
  %481 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %482 = load ptr, ptr %481, align 8, !tbaa !32
  %483 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %484 = load ptr, ptr %19, align 8, !tbaa !42
  %485 = call ptr @yr_hash_table_lookup(ptr noundef %484, ptr noundef %482, ptr noundef null) #8
  %.not578 = icmp eq ptr %485, null
  br i1 %.not578, label %486, label %487

486:                                              ; preds = %480
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 468, ptr noundef nonnull @__PRETTY_FUNCTION__.yr_execute_code) #10
  unreachable

487:                                              ; preds = %480
  %488 = icmp slt i32 %.0520, 16384
  br i1 %488, label %489, label %.loopexit634

489:                                              ; preds = %487
  %490 = ptrtoint ptr %485 to i64
  %491 = add nsw i32 %.0520, 1
  %492 = sext i32 %.0520 to i64
  %493 = getelementptr inbounds [8 x i8], ptr %7, i64 %492
  store i64 %490, ptr %493, align 8, !tbaa !24
  br label %896

494:                                              ; preds = %23
  %495 = sext i32 %.0520 to i64
  %496 = getelementptr [8 x i8], ptr %7, i64 %495
  %497 = getelementptr i8, ptr %496, i64 -8
  %498 = load i64, ptr %497, align 8, !tbaa !24
  %499 = icmp eq i64 %498, -1483400188077313
  br i1 %499, label %500, label %503

500:                                              ; preds = %494
  %501 = icmp slt i32 %.0520, 16385
  br i1 %501, label %502, label %.loopexit634

502:                                              ; preds = %500
  store i64 -1483400188077313, ptr %497, align 8, !tbaa !24
  br label %896

503:                                              ; preds = %494
  %504 = inttoptr i64 %498 to ptr
  %505 = load i8, ptr %504, align 8, !tbaa !46
  switch i8 %505, label %520 [
    i8 1, label %506
    i8 2, label %511
  ]

506:                                              ; preds = %503
  %507 = icmp slt i32 %.0520, 16385
  br i1 %507, label %508, label %.loopexit634

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %510 = load i64, ptr %509, align 8, !tbaa !49
  store i64 %510, ptr %497, align 8, !tbaa !24
  br label %896

511:                                              ; preds = %503
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %513 = load ptr, ptr %512, align 8, !tbaa !51
  %.not577 = icmp eq ptr %513, null
  %514 = icmp slt i32 %.0520, 16385
  br i1 %.not577, label %518, label %515

515:                                              ; preds = %511
  br i1 %514, label %516, label %.loopexit634

516:                                              ; preds = %515
  %517 = ptrtoint ptr %513 to i64
  store i64 %517, ptr %497, align 8, !tbaa !24
  br label %896

518:                                              ; preds = %511
  br i1 %514, label %519, label %.loopexit634

519:                                              ; preds = %518
  store i64 -1483400188077313, ptr %497, align 8, !tbaa !24
  br label %896

520:                                              ; preds = %503
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 517, ptr noundef nonnull @__PRETTY_FUNCTION__.yr_execute_code) #10
  unreachable

521:                                              ; preds = %23
  %522 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %.0.copyload454 = load i64, ptr %522, align 1
  %523 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %524 = icmp sgt i64 %.0.copyload454, 0
  br i1 %524, label %.lr.ph666.preheader, label %._crit_edge667

.lr.ph666.preheader:                              ; preds = %521
  %525 = add i32 %.0520, -1
  %526 = sext i32 %525 to i64
  %527 = shl i64 %.0.copyload454, 3
  %528 = sub i64 %526, %.0.copyload454
  %529 = shl i64 %528, 3
  %scevgep691 = getelementptr i8, ptr %scevgep, i64 %529
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 8 %scevgep691, i64 %527, i1 false), !tbaa !24
  %530 = trunc i64 %.0.copyload454 to i32
  %531 = sub i32 %.0520, %530
  br label %._crit_edge667

._crit_edge667:                                   ; preds = %.lr.ph666.preheader, %521
  %.2522.lcssa = phi i32 [ %.0520, %521 ], [ %531, %.lr.ph666.preheader ]
  %532 = sext i32 %.2522.lcssa to i64
  %533 = getelementptr [8 x i8], ptr %7, i64 %532
  %534 = getelementptr i8, ptr %533, i64 -8
  %535 = load i64, ptr %534, align 8, !tbaa !24
  %536 = inttoptr i64 %535 to ptr
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 48
  %538 = load ptr, ptr %537, align 8, !tbaa !53
  %539 = call i32 %538(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %536) #8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %.loopexit634

541:                                              ; preds = %._crit_edge667
  %542 = icmp slt i32 %.2522.lcssa, 16385
  br i1 %542, label %543, label %.loopexit634

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %536, i64 40
  %545 = load ptr, ptr %544, align 8, !tbaa !55
  %546 = ptrtoint ptr %545 to i64
  store i64 %546, ptr %534, align 8, !tbaa !24
  br label %896

547:                                              ; preds = %23
  %548 = icmp slt i32 %.0520, 16385
  br i1 %548, label %549, label %.loopexit634

549:                                              ; preds = %547
  %550 = sext i32 %.0520 to i64
  %551 = getelementptr [8 x i8], ptr %7, i64 %550
  %552 = getelementptr i8, ptr %551, i64 -8
  %553 = load i64, ptr %552, align 8, !tbaa !24
  %554 = inttoptr i64 %553 to ptr
  %555 = load ptr, ptr %16, align 8, !tbaa !25
  %556 = load i32, ptr %0, align 8, !tbaa !18
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !31
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %561 = load i32, ptr %560, align 8, !tbaa !56
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [4 x i8], ptr %559, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !16
  %.not576 = icmp ne i32 %564, -2
  %565 = zext i1 %.not576 to i64
  store i64 %565, ptr %552, align 8, !tbaa !24
  br label %896

566:                                              ; preds = %23
  %567 = add nsw i32 %.0520, -1
  %568 = sext i32 %.0520 to i64
  %569 = getelementptr [8 x i8], ptr %7, i64 %568
  %570 = getelementptr i8, ptr %569, i64 -16
  %571 = load i64, ptr %570, align 8, !tbaa !24
  %572 = icmp eq i64 %571, -1483400188077313
  br i1 %572, label %573, label %576

573:                                              ; preds = %566
  %574 = icmp slt i32 %.0520, 16386
  br i1 %574, label %575, label %.loopexit634

575:                                              ; preds = %573
  store i64 0, ptr %570, align 8, !tbaa !24
  br label %896

576:                                              ; preds = %566
  %577 = load ptr, ptr %17, align 8, !tbaa !59
  %578 = load i32, ptr %0, align 8, !tbaa !18
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw [8 x i8], ptr %577, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !60
  %.not573 = icmp eq ptr %581, null
  br i1 %.not573, label %.loopexit, label %582

582:                                              ; preds = %576
  %583 = sext i32 %567 to i64
  %584 = getelementptr inbounds [8 x i8], ptr %7, i64 %583
  %585 = load i64, ptr %584, align 8, !tbaa !24
  %586 = inttoptr i64 %585 to ptr
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 40
  %589 = load i32, ptr %588, align 8, !tbaa !56
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [8 x i8], ptr %587, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !62
  %.not574 = icmp eq ptr %592, null
  br i1 %.not574, label %.loopexit, label %593

593:                                              ; preds = %582
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !64
  %.not673 = icmp eq i32 %596, 0
  br i1 %.not673, label %.loopexit, label %.lr.ph661.preheader

.lr.ph661.preheader:                              ; preds = %593
  %597 = zext i32 %596 to i64
  br label %.lr.ph661

.lr.ph661:                                        ; preds = %.lr.ph661.preheader, %604
  %indvars.iv688 = phi i64 [ 0, %.lr.ph661.preheader ], [ %indvars.iv.next689, %604 ]
  %598 = getelementptr inbounds nuw [4 x i8], ptr %594, i64 %indvars.iv688
  %599 = load i32, ptr %598, align 4, !tbaa !16
  %600 = zext i32 %599 to i64
  %601 = icmp eq i64 %571, %600
  br i1 %601, label %602, label %604

602:                                              ; preds = %.lr.ph661
  %603 = icmp slt i32 %.0520, 16386
  br i1 %603, label %607, label %.loopexit634

604:                                              ; preds = %.lr.ph661
  %605 = icmp sge i64 %571, %600
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %606 = icmp samesign ult i64 %indvars.iv.next689, %597
  %or.cond669 = select i1 %605, i1 %606, i1 false
  br i1 %or.cond669, label %.lr.ph661, label %.loopexit

607:                                              ; preds = %602
  store i64 1, ptr %570, align 8, !tbaa !24
  br label %896

.loopexit:                                        ; preds = %604, %593, %582, %576
  %608 = icmp slt i32 %.0520, 16386
  br i1 %608, label %609, label %.loopexit634

609:                                              ; preds = %.loopexit
  store i64 0, ptr %570, align 8, !tbaa !24
  br label %896

610:                                              ; preds = %23
  %611 = add nsw i32 %.0520, -2
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [8 x i8], ptr %7, i64 %612
  %614 = load i64, ptr %613, align 8, !tbaa !24
  %615 = sext i32 %.0520 to i64
  %616 = getelementptr [8 x i8], ptr %7, i64 %615
  %617 = getelementptr i8, ptr %616, i64 -24
  %618 = load i64, ptr %617, align 8, !tbaa !24
  %619 = icmp eq i64 %618, -1483400188077313
  %620 = icmp eq i64 %614, -1483400188077313
  %or.cond37 = select i1 %619, i1 true, i1 %620
  br i1 %or.cond37, label %621, label %624

621:                                              ; preds = %610
  %622 = icmp slt i32 %.0520, 16387
  br i1 %622, label %623, label %.loopexit634

623:                                              ; preds = %621
  store i64 0, ptr %617, align 8, !tbaa !24
  br label %896

624:                                              ; preds = %610
  %625 = load ptr, ptr %17, align 8, !tbaa !59
  %626 = load i32, ptr %0, align 8, !tbaa !18
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !60
  %.not568 = icmp eq ptr %629, null
  br i1 %.not568, label %.loopexit633, label %630

630:                                              ; preds = %624
  %631 = sext i32 %.0520 to i64
  %632 = getelementptr [8 x i8], ptr %7, i64 %631
  %633 = getelementptr i8, ptr %632, i64 -8
  %634 = load i64, ptr %633, align 8, !tbaa !24
  %635 = inttoptr i64 %634 to ptr
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 40
  %638 = load i32, ptr %637, align 8, !tbaa !56
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [8 x i8], ptr %636, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !62
  %.not569 = icmp eq ptr %641, null
  br i1 %.not569, label %.loopexit633, label %642

642:                                              ; preds = %630
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !64
  %.not671 = icmp eq i32 %645, 0
  br i1 %.not671, label %.loopexit633, label %.lr.ph657.preheader

.lr.ph657.preheader:                              ; preds = %642
  %646 = zext i32 %645 to i64
  br label %.lr.ph657

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %652
  %indvars.iv685 = phi i64 [ 0, %.lr.ph657.preheader ], [ %indvars.iv.next686, %652 ]
  %647 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %indvars.iv685
  %648 = load i32, ptr %647, align 4, !tbaa !16
  %649 = zext i32 %648 to i64
  %.not570 = icmp sgt i64 %618, %649
  %.not571 = icmp slt i64 %614, %649
  %or.cond603 = select i1 %.not570, i1 true, i1 %.not571
  br i1 %or.cond603, label %652, label %650

650:                                              ; preds = %.lr.ph657
  %651 = icmp slt i32 %.0520, 16387
  br i1 %651, label %654, label %.loopexit634

652:                                              ; preds = %.lr.ph657
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %653 = icmp samesign uge i64 %indvars.iv.next686, %646
  %or.cond670.not = select i1 %.not571, i1 true, i1 %653
  br i1 %or.cond670.not, label %.loopexit633, label %.lr.ph657

654:                                              ; preds = %650
  store i64 1, ptr %617, align 8, !tbaa !24
  br label %896

.loopexit633:                                     ; preds = %652, %642, %630, %624
  %655 = icmp slt i32 %.0520, 16387
  br i1 %655, label %656, label %.loopexit634

656:                                              ; preds = %.loopexit633
  store i64 0, ptr %617, align 8, !tbaa !24
  br label %896

657:                                              ; preds = %23
  %658 = icmp slt i32 %.0520, 16385
  br i1 %658, label %659, label %.loopexit634

659:                                              ; preds = %657
  %660 = sext i32 %.0520 to i64
  %661 = getelementptr [8 x i8], ptr %7, i64 %660
  %662 = getelementptr i8, ptr %661, i64 -8
  %663 = load i64, ptr %662, align 8, !tbaa !24
  %664 = inttoptr i64 %663 to ptr
  %665 = load ptr, ptr %18, align 8, !tbaa !66
  %666 = load i32, ptr %0, align 8, !tbaa !18
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !31
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 40
  %671 = load i32, ptr %670, align 8, !tbaa !56
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [4 x i8], ptr %669, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !16
  %675 = zext i32 %674 to i64
  store i64 %675, ptr %662, align 8, !tbaa !24
  br label %896

676:                                              ; preds = %23
  %677 = add nsw i32 %.0520, -1
  %678 = sext i32 %.0520 to i64
  %679 = getelementptr [8 x i8], ptr %7, i64 %678
  %680 = getelementptr i8, ptr %679, i64 -16
  %681 = load i64, ptr %680, align 8, !tbaa !24
  %682 = icmp eq i64 %681, -1483400188077313
  br i1 %682, label %683, label %686

683:                                              ; preds = %676
  %684 = icmp slt i32 %.0520, 16386
  br i1 %684, label %685, label %.loopexit634

685:                                              ; preds = %683
  store i64 -1483400188077313, ptr %680, align 8, !tbaa !24
  br label %896

686:                                              ; preds = %676
  %687 = load ptr, ptr %17, align 8, !tbaa !59
  %688 = load i32, ptr %0, align 8, !tbaa !18
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw [8 x i8], ptr %687, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !60
  %692 = icmp ne ptr %691, null
  %693 = icmp sgt i64 %681, 0
  %or.cond39 = and i1 %693, %692
  br i1 %or.cond39, label %694, label %715

694:                                              ; preds = %686
  %695 = sext i32 %677 to i64
  %696 = getelementptr inbounds [8 x i8], ptr %7, i64 %695
  %697 = load i64, ptr %696, align 8, !tbaa !24
  %698 = inttoptr i64 %697 to ptr
  %699 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 40
  %701 = load i32, ptr %700, align 8, !tbaa !56
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [8 x i8], ptr %699, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !62
  %.not565 = icmp eq ptr %704, null
  br i1 %.not565, label %715, label %705

705:                                              ; preds = %694
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !64
  %708 = zext i32 %707 to i64
  %.not566 = icmp samesign ugt i64 %681, %708
  br i1 %.not566, label %715, label %709

709:                                              ; preds = %705
  %710 = icmp slt i32 %.0520, 16386
  br i1 %710, label %711, label %.loopexit634

711:                                              ; preds = %709
  %712 = getelementptr [4 x i8], ptr %706, i64 %681
  %713 = load i32, ptr %712, align 4, !tbaa !16
  %714 = zext i32 %713 to i64
  store i64 %714, ptr %680, align 8, !tbaa !24
  br label %896

715:                                              ; preds = %705, %694, %686
  %716 = icmp slt i32 %.0520, 16386
  br i1 %716, label %717, label %.loopexit634

717:                                              ; preds = %715
  store i64 -1483400188077313, ptr %680, align 8, !tbaa !24
  br label %896

718:                                              ; preds = %.lr.ph, %718
  %indvars.iv = phi i64 [ %.pn644, %.lr.ph ], [ %indvars.iv.next, %718 ]
  %.1517651 = phi i64 [ %.1517646, %.lr.ph ], [ %.1517, %718 ]
  %.0510649 = phi i32 [ 0, %.lr.ph ], [ %726, %718 ]
  %.3648 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %718 ]
  %719 = inttoptr i64 %.1517651 to ptr
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 40
  %721 = load i32, ptr %720, align 8, !tbaa !56
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !16
  %.not564 = icmp ne i32 %724, -2
  %725 = zext i1 %.not564 to i32
  %spec.select = add nuw nsw i32 %.3648, %725
  %726 = add nuw nsw i32 %.0510649, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.1517.in = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv.next
  %.1517 = load i64, ptr %.1517.in, align 8, !tbaa !24
  %.not = icmp eq i64 %.1517, -1483400188077313
  br i1 %.not, label %._crit_edge.loopexit, label %718

._crit_edge.loopexit:                             ; preds = %718
  %727 = trunc nsw i64 %indvars.iv to i32
  %728 = trunc nsw i64 %indvars.iv.next to i32
  %729 = icmp samesign ugt i32 %spec.select, %.0510649
  %730 = zext nneg i32 %spec.select to i64
  %731 = zext i1 %729 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.6.in.lcssa = phi i32 [ %.0520, %.preheader ], [ %727, %._crit_edge.loopexit ]
  %.3.lcssa = phi i64 [ 0, %.preheader ], [ %730, %._crit_edge.loopexit ]
  %.0510.lcssa = phi i64 [ 1, %.preheader ], [ %731, %._crit_edge.loopexit ]
  %.6.lcssa = phi i32 [ %.6643, %.preheader ], [ %728, %._crit_edge.loopexit ]
  %732 = sext i32 %.6.in.lcssa to i64
  %733 = getelementptr [8 x i8], ptr %7, i64 %732
  %734 = getelementptr i8, ptr %733, i64 -16
  %735 = load i64, ptr %734, align 8, !tbaa !24
  %.not561 = icmp eq i64 %735, -1483400188077313
  %736 = icmp slt i32 %.6.in.lcssa, 16386
  br i1 %.not561, label %740, label %737

737:                                              ; preds = %._crit_edge
  br i1 %736, label %738, label %.loopexit634

738:                                              ; preds = %737
  %.not563 = icmp sle i64 %735, %.3.lcssa
  %739 = zext i1 %.not563 to i64
  store i64 %739, ptr %734, align 8, !tbaa !24
  br label %896

740:                                              ; preds = %._crit_edge
  br i1 %736, label %741, label %.loopexit634

741:                                              ; preds = %740
  store i64 %.0510.lcssa, ptr %734, align 8, !tbaa !24
  br label %896

742:                                              ; preds = %23
  %743 = icmp slt i32 %.0520, 16384
  br i1 %743, label %744, label %.loopexit634

744:                                              ; preds = %742
  %745 = load i64, ptr %2, align 8, !tbaa !67
  %746 = add nsw i32 %.0520, 1
  %747 = sext i32 %.0520 to i64
  %748 = getelementptr inbounds [8 x i8], ptr %7, i64 %747
  store i64 %745, ptr %748, align 8, !tbaa !24
  br label %896

749:                                              ; preds = %23
  %750 = icmp slt i32 %.0520, 16384
  br i1 %750, label %751, label %.loopexit634

751:                                              ; preds = %749
  %752 = load i64, ptr %15, align 8, !tbaa !68
  %753 = add nsw i32 %.0520, 1
  %754 = sext i32 %.0520 to i64
  %755 = getelementptr inbounds [8 x i8], ptr %7, i64 %754
  store i64 %752, ptr %755, align 8, !tbaa !24
  br label %896

756:                                              ; preds = %23
  %757 = icmp slt i32 %.0520, 16385
  br i1 %757, label %758, label %.loopexit634

758:                                              ; preds = %756
  %759 = sext i32 %.0520 to i64
  %760 = getelementptr [8 x i8], ptr %7, i64 %759
  %761 = getelementptr i8, ptr %760, i64 -8
  %762 = load i64, ptr %761, align 8, !tbaa !24
  %763 = load ptr, ptr %14, align 8, !tbaa !69
  %764 = add i64 %762, 1
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 88
  %766 = load i64, ptr %765, align 8, !tbaa !3
  %.not.i = icmp ult i64 %764, %766
  br i1 %.not.i, label %767, label %read_int8_t.exit

767:                                              ; preds = %758
  %768 = getelementptr inbounds nuw i8, ptr %763, i64 104
  %769 = load ptr, ptr %768, align 8, !tbaa !12
  %770 = call ptr %769(ptr noundef nonnull %763, i64 noundef %762, i64 noundef 1, i32 noundef 0) #8
  %.not7.i = icmp eq ptr %770, null
  br i1 %.not7.i, label %read_int8_t.exit, label %771

771:                                              ; preds = %767
  %772 = load i8, ptr %770, align 1, !tbaa !13
  %773 = sext i8 %772 to i64
  br label %read_int8_t.exit

read_int8_t.exit:                                 ; preds = %758, %767, %771
  %.0.i = phi i64 [ -1483400188077313, %758 ], [ %773, %771 ], [ -1483400188077313, %767 ]
  store i64 %.0.i, ptr %761, align 8, !tbaa !24
  br label %896

774:                                              ; preds = %23
  %775 = icmp slt i32 %.0520, 16385
  br i1 %775, label %776, label %.loopexit634

776:                                              ; preds = %774
  %777 = sext i32 %.0520 to i64
  %778 = getelementptr [8 x i8], ptr %7, i64 %777
  %779 = getelementptr i8, ptr %778, i64 -8
  %780 = load i64, ptr %779, align 8, !tbaa !24
  %781 = load ptr, ptr %14, align 8, !tbaa !69
  %782 = add i64 %780, 2
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 88
  %784 = load i64, ptr %783, align 8, !tbaa !3
  %.not.i605 = icmp ult i64 %782, %784
  br i1 %.not.i605, label %785, label %read_int16_t.exit

785:                                              ; preds = %776
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 104
  %787 = load ptr, ptr %786, align 8, !tbaa !12
  %788 = call ptr %787(ptr noundef nonnull %781, i64 noundef %780, i64 noundef 2, i32 noundef 0) #8
  %.not7.i607 = icmp eq ptr %788, null
  br i1 %.not7.i607, label %read_int16_t.exit, label %789

789:                                              ; preds = %785
  %790 = load i16, ptr %788, align 2, !tbaa !14
  %791 = sext i16 %790 to i64
  br label %read_int16_t.exit

read_int16_t.exit:                                ; preds = %776, %785, %789
  %.0.i606 = phi i64 [ -1483400188077313, %776 ], [ %791, %789 ], [ -1483400188077313, %785 ]
  store i64 %.0.i606, ptr %779, align 8, !tbaa !24
  br label %896

792:                                              ; preds = %23
  %793 = icmp slt i32 %.0520, 16385
  br i1 %793, label %794, label %.loopexit634

794:                                              ; preds = %792
  %795 = sext i32 %.0520 to i64
  %796 = getelementptr [8 x i8], ptr %7, i64 %795
  %797 = getelementptr i8, ptr %796, i64 -8
  %798 = load i64, ptr %797, align 8, !tbaa !24
  %799 = load ptr, ptr %14, align 8, !tbaa !69
  %800 = add i64 %798, 4
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 88
  %802 = load i64, ptr %801, align 8, !tbaa !3
  %.not.i608 = icmp ult i64 %800, %802
  br i1 %.not.i608, label %803, label %read_int32_t.exit

803:                                              ; preds = %794
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 104
  %805 = load ptr, ptr %804, align 8, !tbaa !12
  %806 = call ptr %805(ptr noundef nonnull %799, i64 noundef %798, i64 noundef 4, i32 noundef 0) #8
  %.not7.i610 = icmp eq ptr %806, null
  br i1 %.not7.i610, label %read_int32_t.exit, label %807

807:                                              ; preds = %803
  %808 = load i32, ptr %806, align 4, !tbaa !16
  %809 = sext i32 %808 to i64
  br label %read_int32_t.exit

read_int32_t.exit:                                ; preds = %794, %803, %807
  %.0.i609 = phi i64 [ -1483400188077313, %794 ], [ %809, %807 ], [ -1483400188077313, %803 ]
  store i64 %.0.i609, ptr %797, align 8, !tbaa !24
  br label %896

810:                                              ; preds = %23
  %811 = icmp slt i32 %.0520, 16385
  br i1 %811, label %812, label %.loopexit634

812:                                              ; preds = %810
  %813 = sext i32 %.0520 to i64
  %814 = getelementptr [8 x i8], ptr %7, i64 %813
  %815 = getelementptr i8, ptr %814, i64 -8
  %816 = load i64, ptr %815, align 8, !tbaa !24
  %817 = load ptr, ptr %14, align 8, !tbaa !69
  %818 = add i64 %816, 1
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 88
  %820 = load i64, ptr %819, align 8, !tbaa !3
  %.not.i611 = icmp ult i64 %818, %820
  br i1 %.not.i611, label %821, label %read_uint8_t.exit

821:                                              ; preds = %812
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 104
  %823 = load ptr, ptr %822, align 8, !tbaa !12
  %824 = call ptr %823(ptr noundef nonnull %817, i64 noundef %816, i64 noundef 1, i32 noundef 0) #8
  %.not7.i613 = icmp eq ptr %824, null
  br i1 %.not7.i613, label %read_uint8_t.exit, label %825

825:                                              ; preds = %821
  %826 = load i8, ptr %824, align 1, !tbaa !13
  %827 = zext i8 %826 to i64
  br label %read_uint8_t.exit

read_uint8_t.exit:                                ; preds = %812, %821, %825
  %.0.i612 = phi i64 [ -1483400188077313, %812 ], [ %827, %825 ], [ -1483400188077313, %821 ]
  store i64 %.0.i612, ptr %815, align 8, !tbaa !24
  br label %896

828:                                              ; preds = %23
  %829 = icmp slt i32 %.0520, 16385
  br i1 %829, label %830, label %.loopexit634

830:                                              ; preds = %828
  %831 = sext i32 %.0520 to i64
  %832 = getelementptr [8 x i8], ptr %7, i64 %831
  %833 = getelementptr i8, ptr %832, i64 -8
  %834 = load i64, ptr %833, align 8, !tbaa !24
  %835 = load ptr, ptr %14, align 8, !tbaa !69
  %836 = add i64 %834, 2
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 88
  %838 = load i64, ptr %837, align 8, !tbaa !3
  %.not.i614 = icmp ult i64 %836, %838
  br i1 %.not.i614, label %839, label %read_uint16_t.exit

839:                                              ; preds = %830
  %840 = getelementptr inbounds nuw i8, ptr %835, i64 104
  %841 = load ptr, ptr %840, align 8, !tbaa !12
  %842 = call ptr %841(ptr noundef nonnull %835, i64 noundef %834, i64 noundef 2, i32 noundef 0) #8
  %.not7.i616 = icmp eq ptr %842, null
  br i1 %.not7.i616, label %read_uint16_t.exit, label %843

843:                                              ; preds = %839
  %844 = load i16, ptr %842, align 2, !tbaa !14
  %845 = zext i16 %844 to i64
  br label %read_uint16_t.exit

read_uint16_t.exit:                               ; preds = %830, %839, %843
  %.0.i615 = phi i64 [ -1483400188077313, %830 ], [ %845, %843 ], [ -1483400188077313, %839 ]
  store i64 %.0.i615, ptr %833, align 8, !tbaa !24
  br label %896

846:                                              ; preds = %23
  %847 = icmp slt i32 %.0520, 16385
  br i1 %847, label %848, label %.loopexit634

848:                                              ; preds = %846
  %849 = sext i32 %.0520 to i64
  %850 = getelementptr [8 x i8], ptr %7, i64 %849
  %851 = getelementptr i8, ptr %850, i64 -8
  %852 = load i64, ptr %851, align 8, !tbaa !24
  %853 = load ptr, ptr %14, align 8, !tbaa !69
  %854 = add i64 %852, 4
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 88
  %856 = load i64, ptr %855, align 8, !tbaa !3
  %.not.i617 = icmp ult i64 %854, %856
  br i1 %.not.i617, label %857, label %read_uint32_t.exit

857:                                              ; preds = %848
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 104
  %859 = load ptr, ptr %858, align 8, !tbaa !12
  %860 = call ptr %859(ptr noundef nonnull %853, i64 noundef %852, i64 noundef 4, i32 noundef 0) #8
  %.not7.i619 = icmp eq ptr %860, null
  br i1 %.not7.i619, label %read_uint32_t.exit, label %861

861:                                              ; preds = %857
  %862 = load i32, ptr %860, align 4, !tbaa !16
  %863 = zext i32 %862 to i64
  br label %read_uint32_t.exit

read_uint32_t.exit:                               ; preds = %848, %857, %861
  %.0.i618 = phi i64 [ -1483400188077313, %848 ], [ %863, %861 ], [ -1483400188077313, %857 ]
  store i64 %.0.i618, ptr %851, align 8, !tbaa !24
  br label %896

864:                                              ; preds = %23
  %865 = icmp slt i32 %.0520, 16386
  br i1 %865, label %866, label %.loopexit634

866:                                              ; preds = %864
  %867 = sext i32 %.0520 to i64
  %868 = getelementptr [8 x i8], ptr %7, i64 %867
  %869 = getelementptr i8, ptr %868, i64 -16
  %870 = load i64, ptr %869, align 8, !tbaa !24
  %871 = add nsw i32 %.0520, -1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [8 x i8], ptr %7, i64 %872
  %874 = load i64, ptr %873, align 8, !tbaa !24
  %875 = inttoptr i64 %870 to ptr
  %876 = inttoptr i64 %874 to ptr
  %877 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %875, ptr noundef nonnull dereferenceable(1) %876) #9
  %878 = icmp ne ptr %877, null
  %879 = zext i1 %878 to i64
  store i64 %879, ptr %869, align 8, !tbaa !24
  br label %896

880:                                              ; preds = %23
  %881 = add nsw i32 %.0520, -1
  %882 = sext i32 %.0520 to i64
  %883 = getelementptr [8 x i8], ptr %7, i64 %882
  %884 = getelementptr i8, ptr %883, i64 -16
  %885 = load i64, ptr %884, align 8, !tbaa !24
  %886 = inttoptr i64 %885 to ptr
  %887 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %886) #9
  %888 = and i64 %887, 4294967295
  %889 = icmp eq i64 %888, 0
  %890 = icmp slt i32 %.0520, 16386
  br i1 %889, label %891, label %893

891:                                              ; preds = %880
  br i1 %890, label %892, label %.loopexit634

892:                                              ; preds = %891
  store i64 0, ptr %884, align 8, !tbaa !24
  br label %896

893:                                              ; preds = %880
  br i1 %890, label %894, label %.loopexit634

894:                                              ; preds = %893
  store i64 0, ptr %884, align 8, !tbaa !24
  br label %896

895:                                              ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 902, ptr noundef nonnull @__PRETTY_FUNCTION__.yr_execute_code) #10
  unreachable

896:                                              ; preds = %711, %654, %607, %468, %468, %156, %91, %738, %741, %717, %656, %609, %508, %519, %516, %474, %312, %314, %296, %298, %275, %277, %168, %170, %152, %158, %136, %138, %117, %121, %103, %107, %93, %894, %892, %866, %read_uint32_t.exit, %read_uint16_t.exit, %read_uint8_t.exit, %read_int32_t.exit, %read_int16_t.exit, %read_int8_t.exit, %751, %744, %685, %659, %623, %575, %549, %543, %502, %489, %454, %439, %424, %409, %399, %395, %378, %350, %335, %320, %249, %234, %219, %204, %189, %174, %75, %67, %59, %49, %45, %43, %37
  %.1526 = phi ptr [ %38, %37 ], [ %.0525, %43 ], [ %47, %45 ], [ %51, %49 ], [ %61, %59 ], [ %68, %67 ], [ %77, %75 ], [ %.0525, %894 ], [ %85, %93 ], [ %106, %103 ], [ %108, %107 ], [ %120, %117 ], [ %122, %121 ], [ %.0525, %136 ], [ %.0525, %138 ], [ %.0525, %152 ], [ %85, %91 ], [ %.0525, %158 ], [ %.0525, %168 ], [ %.0525, %170 ], [ %.0525, %174 ], [ %.0525, %189 ], [ %.0525, %204 ], [ %.0525, %219 ], [ %.0525, %234 ], [ %.0525, %249 ], [ %.0525, %275 ], [ %.0525, %277 ], [ %.0525, %296 ], [ %.0525, %298 ], [ %.0525, %312 ], [ %.0525, %314 ], [ %.0525, %320 ], [ %.0525, %335 ], [ %.0525, %350 ], [ %.0525, %378 ], [ %.0525, %395 ], [ %.0525, %399 ], [ %.0525, %409 ], [ %.0525, %424 ], [ %.0525, %439 ], [ %455, %454 ], [ %473, %474 ], [ %473, %468 ], [ %483, %489 ], [ %.0525, %502 ], [ %.0525, %508 ], [ %.0525, %516 ], [ %.0525, %519 ], [ %523, %543 ], [ %.0525, %549 ], [ %.0525, %575 ], [ %.0525, %607 ], [ %.0525, %609 ], [ %.0525, %623 ], [ %.0525, %654 ], [ %.0525, %656 ], [ %.0525, %659 ], [ %.0525, %685 ], [ %.0525, %711 ], [ %.0525, %717 ], [ %.0525, %738 ], [ %.0525, %741 ], [ %.0525, %744 ], [ %.0525, %751 ], [ %.0525, %read_int8_t.exit ], [ %.0525, %read_int16_t.exit ], [ %.0525, %read_int32_t.exit ], [ %.0525, %read_uint8_t.exit ], [ %.0525, %read_uint16_t.exit ], [ %.0525, %read_uint32_t.exit ], [ %.0525, %866 ], [ %.0525, %892 ], [ %.0525, %156 ], [ %473, %468 ]
  %.1521 = phi i32 [ %40, %37 ], [ %44, %43 ], [ %.0520, %45 ], [ %52, %49 ], [ %.0520, %59 ], [ %72, %67 ], [ %78, %75 ], [ %881, %894 ], [ %.0520, %93 ], [ %.0520, %103 ], [ %.0520, %107 ], [ %.0520, %117 ], [ %.0520, %121 ], [ %124, %136 ], [ %124, %138 ], [ %141, %152 ], [ %.0520, %91 ], [ %141, %158 ], [ %.0520, %168 ], [ %.0520, %170 ], [ %179, %174 ], [ %194, %189 ], [ %209, %204 ], [ %224, %219 ], [ %239, %234 ], [ %254, %249 ], [ %263, %275 ], [ %263, %277 ], [ %284, %296 ], [ %284, %298 ], [ %.0520, %312 ], [ %.0520, %314 ], [ %325, %320 ], [ %340, %335 ], [ %355, %350 ], [ %364, %378 ], [ %381, %395 ], [ %.0520, %399 ], [ %414, %409 ], [ %429, %424 ], [ %444, %439 ], [ %465, %454 ], [ %469, %474 ], [ %469, %468 ], [ %491, %489 ], [ %.0520, %502 ], [ %.0520, %508 ], [ %.0520, %516 ], [ %.0520, %519 ], [ %.2522.lcssa, %543 ], [ %.0520, %549 ], [ %567, %575 ], [ %567, %607 ], [ %567, %609 ], [ %611, %623 ], [ %611, %654 ], [ %611, %656 ], [ %.0520, %659 ], [ %677, %685 ], [ %677, %711 ], [ %677, %717 ], [ %.6.lcssa, %738 ], [ %.6.lcssa, %741 ], [ %746, %744 ], [ %753, %751 ], [ %.0520, %read_int8_t.exit ], [ %.0520, %read_int16_t.exit ], [ %.0520, %read_int32_t.exit ], [ %.0520, %read_uint8_t.exit ], [ %.0520, %read_uint16_t.exit ], [ %.0520, %read_uint32_t.exit ], [ %871, %866 ], [ %881, %892 ], [ %141, %156 ], [ %469, %468 ]
  %.1519 = phi i32 [ %.0518, %37 ], [ %.0518, %43 ], [ %.0518, %45 ], [ %.0518, %49 ], [ %.0518, %59 ], [ %.0518, %67 ], [ %.0518, %75 ], [ %.0518, %894 ], [ %.0518, %93 ], [ %.0518, %103 ], [ %.0518, %107 ], [ %.0518, %117 ], [ %.0518, %121 ], [ %.0518, %136 ], [ %.0518, %138 ], [ %.0518, %152 ], [ %.0518, %91 ], [ %.0518, %158 ], [ %.0518, %168 ], [ %.0518, %170 ], [ %.0518, %174 ], [ %.0518, %189 ], [ %.0518, %204 ], [ %.0518, %219 ], [ %.0518, %234 ], [ %.0518, %249 ], [ %.0518, %275 ], [ %.0518, %277 ], [ %.0518, %296 ], [ %.0518, %298 ], [ %.0518, %312 ], [ %.0518, %314 ], [ %.0518, %320 ], [ %.0518, %335 ], [ %.0518, %350 ], [ %.0518, %378 ], [ %.0518, %395 ], [ %.0518, %399 ], [ %.0518, %409 ], [ %.0518, %424 ], [ %.0518, %439 ], [ %.0518, %454 ], [ %475, %474 ], [ %.0518, %468 ], [ %.0518, %489 ], [ %.0518, %502 ], [ %.0518, %508 ], [ %.0518, %516 ], [ %.0518, %519 ], [ %.0518, %543 ], [ %.0518, %549 ], [ %.0518, %575 ], [ %.0518, %607 ], [ %.0518, %609 ], [ %.0518, %623 ], [ %.0518, %654 ], [ %.0518, %656 ], [ %.0518, %659 ], [ %.0518, %685 ], [ %.0518, %711 ], [ %.0518, %717 ], [ %.0518, %738 ], [ %.0518, %741 ], [ %.0518, %744 ], [ %.0518, %751 ], [ %.0518, %read_int8_t.exit ], [ %.0518, %read_int16_t.exit ], [ %.0518, %read_int32_t.exit ], [ %.0518, %read_uint8_t.exit ], [ %.0518, %read_uint16_t.exit ], [ %.0518, %read_uint32_t.exit ], [ %.0518, %866 ], [ %.0518, %892 ], [ %.0518, %156 ], [ %.0518, %468 ]
  br i1 %21, label %897, label %904

897:                                              ; preds = %896
  %898 = add nsw i32 %.0, 1
  %899 = icmp eq i32 %898, 10
  br i1 %899, label %900, label %904

900:                                              ; preds = %897
  %901 = call i64 @time(ptr noundef null) #8
  %902 = call double @difftime(i64 noundef %901, i64 noundef %4) #11
  %903 = fcmp ogt double %902, %22
  br i1 %903, label %.loopexit634, label %904

904:                                              ; preds = %900, %897, %896
  %.1 = phi i32 [ %.0, %896 ], [ %898, %897 ], [ 0, %900 ]
  %905 = getelementptr inbounds nuw i8, ptr %.1526, i64 1
  br label %23

.loopexit634:                                     ; preds = %900, %893, %891, %864, %846, %828, %810, %792, %774, %756, %749, %742, %740, %737, %715, %709, %683, %657, %.loopexit633, %650, %621, %.loopexit, %602, %573, %547, %._crit_edge667, %541, %518, %515, %506, %500, %487, %452, %437, %422, %407, %397, %380, %363, %348, %333, %318, %313, %311, %297, %295, %276, %274, %247, %232, %217, %202, %187, %172, %169, %167, %157, %156, %150, %137, %135, %109, %96, %92, %91, %65, %35, %34, %33
  %.0513 = phi i32 [ 27, %33 ], [ %., %34 ], [ 25, %846 ], [ 25, %828 ], [ 25, %810 ], [ 25, %792 ], [ 25, %774 ], [ 25, %756 ], [ 25, %749 ], [ 25, %742 ], [ 25, %740 ], [ 25, %737 ], [ 25, %715 ], [ 25, %683 ], [ 25, %709 ], [ 25, %657 ], [ 25, %.loopexit633 ], [ 25, %621 ], [ 25, %650 ], [ 25, %.loopexit ], [ 25, %573 ], [ 25, %602 ], [ 25, %547 ], [ %539, %._crit_edge667 ], [ 25, %541 ], [ 25, %518 ], [ 25, %515 ], [ 25, %506 ], [ 25, %500 ], [ 25, %487 ], [ 25, %452 ], [ 25, %437 ], [ 25, %422 ], [ 25, %407 ], [ 25, %397 ], [ 25, %380 ], [ 25, %363 ], [ 25, %348 ], [ 25, %333 ], [ 25, %318 ], [ 25, %313 ], [ 25, %311 ], [ 25, %297 ], [ 25, %295 ], [ 25, %276 ], [ 25, %274 ], [ 25, %247 ], [ 25, %232 ], [ 25, %217 ], [ 25, %202 ], [ 25, %187 ], [ 25, %172 ], [ 25, %169 ], [ 25, %167 ], [ 25, %157 ], [ 25, %156 ], [ 25, %150 ], [ 25, %137 ], [ 25, %135 ], [ 26, %900 ], [ 25, %96 ], [ 25, %109 ], [ 25, %92 ], [ 25, %91 ], [ 25, %65 ], [ 25, %35 ], [ 25, %864 ], [ 25, %893 ], [ 25, %891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0513
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @yr_hash_table_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 88}
!4 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 58, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !9, i64 152, !6, i64 153, !9, i64 169, !6, i64 170, !9, i64 190, !6, i64 191, !10, i64 224, !11, i64 232}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!"p1 long", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!4, !5, i64 104}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"cli_ac_lsig", !17, i64 0, !17, i64 4, !17, i64 8, !6, i64 12, !6, i64 16, !11, i64 24, !20, i64 32}
!20 = !{!"cli_lsig_tdb", !21, i64 0, !21, i64 8, !11, i64 16, !6, i64 24, !17, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !11, i64 104, !11, i64 112, !21, i64 120, !22, i64 128}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 _ZTS2MP", !5, i64 0}
!23 = !{!19, !11, i64 24}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !28, i64 40}
!26 = !{!"cli_ac_data", !27, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !11, i64 56, !21, i64 64, !6, i64 72, !30, i64 200, !17, i64 208}
!27 = !{!"p3 int", !5, i64 0}
!28 = !{!"p2 int", !5, i64 0}
!29 = !{!"p2 _ZTS16cli_lsig_matches", !5, i64 0}
!30 = !{!"p1 _ZTS11cli_hashset", !5, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_yc_rule", !5, i64 0}
!35 = !{!26, !11, i64 56}
!36 = !{!37, !17, i64 48}
!37 = !{!"_yc_rule", !38, i64 0, !39, i64 8, !11, i64 24, !17, i64 32, !17, i64 36, !11, i64 40, !17, i64 48}
!38 = !{!"", !34, i64 0}
!39 = !{!"sq", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTS10_yc_string", !5, i64 0}
!41 = !{!"p2 _ZTS10_yc_string", !5, i64 0}
!42 = !{!43, !44, i64 32}
!43 = !{!"_YR_SCAN_CONTEXT", !8, i64 0, !8, i64 8, !17, i64 16, !5, i64 24, !44, i64 32, !45, i64 40}
!44 = !{!"p1 _ZTS14_YR_HASH_TABLE", !5, i64 0}
!45 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!46 = !{!47, !6, i64 0}
!47 = !{!"_YR_OBJECT", !6, i64 0, !11, i64 8, !5, i64 16, !48, i64 24}
!48 = !{!"p1 _ZTS10_YR_OBJECT", !5, i64 0}
!49 = !{!50, !8, i64 32}
!50 = !{!"_YR_OBJECT_INTEGER", !6, i64 0, !11, i64 8, !5, i64 16, !48, i64 24, !8, i64 32}
!51 = !{!52, !11, i64 32}
!52 = !{!"_YR_OBJECT_STRING", !6, i64 0, !11, i64 8, !5, i64 16, !48, i64 24, !11, i64 32}
!53 = !{!54, !5, i64 48}
!54 = !{!"_YR_OBJECT_FUNCTION", !6, i64 0, !11, i64 8, !5, i64 16, !48, i64 24, !11, i64 32, !48, i64 40, !5, i64 48}
!55 = !{!54, !48, i64 40}
!56 = !{!57, !17, i64 40}
!57 = !{!"_yc_string", !58, i64 0, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !17, i64 40}
!58 = !{!"", !40, i64 0}
!59 = !{!26, !29, i64 48}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS16cli_lsig_matches", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS18cli_subsig_matches", !5, i64 0}
!64 = !{!65, !17, i64 4}
!65 = !{!"cli_subsig_matches", !17, i64 0, !17, i64 4, !6, i64 8}
!66 = !{!26, !28, i64 24}
!67 = !{!43, !8, i64 0}
!68 = !{!43, !8, i64 8}
!69 = !{!43, !45, i64 40}

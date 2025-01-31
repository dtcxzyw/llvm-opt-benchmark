; ModuleID = 'bench/clamav/original/yara_exec.c.ll'
source_filename = "bench/clamav/original/yara_exec.c.ll"
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
  %5 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, i64 noundef %1, i64 noundef 1, i32 noundef 0) #7
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i64
  br label %13

13:                                               ; preds = %6, %2, %10
  %.0 = phi i64 [ %12, %10 ], [ -1483400188077313, %2 ], [ -1483400188077313, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1483400188077313, 65536) i64 @read_uint16_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, i64 noundef %1, i64 noundef 2, i32 noundef 0) #7
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %9, align 2
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %6, %2, %10
  %.0 = phi i64 [ %12, %10 ], [ -1483400188077313, %2 ], [ -1483400188077313, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1483400188077313, 4294967296) i64 @read_uint32_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, i64 noundef %1, i64 noundef 4, i32 noundef 0) #7
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 4
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %6, %2, %10
  %.0 = phi i64 [ %12, %10 ], [ -1483400188077313, %2 ], [ -1483400188077313, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1483400188077313, 128) i64 @read_int8_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, i64 noundef %1, i64 noundef 1, i32 noundef 0) #7
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %9, align 1
  %12 = sext i8 %11 to i64
  br label %13

13:                                               ; preds = %6, %2, %10
  %.0 = phi i64 [ %12, %10 ], [ -1483400188077313, %2 ], [ -1483400188077313, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1483400188077313, 32768) i64 @read_int16_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, i64 noundef %1, i64 noundef 2, i32 noundef 0) #7
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %9, align 2
  %12 = sext i16 %11 to i64
  br label %13

13:                                               ; preds = %6, %2, %10
  %.0 = phi i64 [ %12, %10 ], [ -1483400188077313, %2 ], [ -1483400188077313, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1483400188077313, 2147483648) i64 @read_int32_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, i64 noundef %1, i64 noundef 4, i32 noundef 0) #7
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 4
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %6, %2, %10
  %.0 = phi i64 [ %12, %10 ], [ -1483400188077313, %2 ], [ -1483400188077313, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @yr_execute_code(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i64], align 16
  %7 = alloca [16384 x i64], align 16
  %8 = alloca [128 x i64], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %11, ptr noundef %13) #7
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

23:                                               ; preds = %907, %5
  %.0525 = phi ptr [ %10, %5 ], [ %908, %907 ]
  %.0520 = phi i32 [ 0, %5 ], [ %.1521, %907 ]
  %.0518 = phi i32 [ 0, %5 ], [ %.1519, %907 ]
  %.0 = phi i32 [ 0, %5 ], [ %.1, %907 ]
  %24 = load i8, ptr %.0525, align 1
  %25 = zext i8 %24 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %25) #7
  %26 = load i8, ptr %.0525, align 1
  switch i8 %26, label %898 [
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
    i8 1, label %125
    i8 2, label %142
    i8 4, label %162
    i8 5, label %174
    i8 6, label %189
    i8 7, label %204
    i8 8, label %219
    i8 9, label %234
    i8 10, label %249
    i8 11, label %264
    i8 12, label %285
    i8 13, label %306
    i8 14, label %320
    i8 15, label %335
    i8 16, label %350
    i8 17, label %365
    i8 18, label %382
    i8 19, label %399
    i8 21, label %409
    i8 20, label %424
    i8 3, label %439
    i8 35, label %454
    i8 36, label %470
    i8 25, label %482
    i8 26, label %496
    i8 24, label %523
    i8 30, label %549
    i8 31, label %568
    i8 32, label %612
    i8 29, label %659
    i8 33, label %678
    i8 34, label %.preheader
    i8 45, label %745
    i8 46, label %752
    i8 47, label %759
    i8 48, label %777
    i8 49, label %795
    i8 50, label %813
    i8 51, label %831
    i8 52, label %849
    i8 53, label %867
    i8 54, label %883
  ]

.preheader:                                       ; preds = %23
  %.6643 = add nsw i32 %.0520, -1
  %.pn644 = sext i32 %.6643 to i64
  %.1517.in645 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %.pn644
  %.1517646 = load i64, ptr %.1517.in645, align 8
  %.not647 = icmp eq i64 %.1517646, -1483400188077313
  br i1 %.not647, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr %0, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %722

32:                                               ; preds = %23
  %.not601 = icmp eq i32 %.0520, 0
  br i1 %.not601, label %34, label %33

33:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #7
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
  %42 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %41
  store i64 %.0.copyload, ptr %42, align 8
  br label %899

43:                                               ; preds = %23
  %44 = add nsw i32 %.0520, -1
  br label %899

45:                                               ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %.0.copyload392 = load i64, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %48 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %.0.copyload392
  store i64 0, ptr %48, align 8
  br label %899

49:                                               ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %.0.copyload394 = load i64, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %52 = add nsw i32 %.0520, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %.0.copyload394
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, %55
  store i64 %58, ptr %56, align 8
  br label %899

59:                                               ; preds = %23
  %60 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %.0.copyload396 = load i64, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %62 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %.0.copyload396
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %62, align 8
  br label %899

65:                                               ; preds = %23
  %66 = icmp slt i32 %.0520, 16384
  br i1 %66, label %67, label %.loopexit634

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %.0.copyload398 = load i64, ptr %69, align 1
  %70 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %.0.copyload398
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i32 %.0520, 1
  %73 = sext i32 %.0520 to i64
  %74 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %73
  store i64 %71, ptr %74, align 8
  br label %899

75:                                               ; preds = %23
  %76 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %.0.copyload400 = load i64, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %78 = add nsw i32 %.0520, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %.0.copyload400
  store i64 %81, ptr %82, align 8
  br label %899

83:                                               ; preds = %23
  %84 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %.0.copyload402 = load i64, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %86 = add nsw i32 %.0520, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %.not600 = icmp eq i64 %89, -1483400188077313
  %90 = icmp slt i32 %.0520, 16385
  br i1 %.not600, label %92, label %91

91:                                               ; preds = %83
  br i1 %90, label %899, label %.loopexit634

92:                                               ; preds = %83
  br i1 %90, label %93, label %.loopexit634

93:                                               ; preds = %92
  %94 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %.0.copyload402
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %88, align 8
  br label %899

96:                                               ; preds = %23
  %97 = icmp slt i32 %.0520, 16385
  br i1 %97, label %98, label %.loopexit634

98:                                               ; preds = %96
  %99 = add nsw i32 %.0520, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8
  %.not599 = icmp eq i64 %102, -1483400188077313
  br i1 %.not599, label %107, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  br label %899

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  br label %899

109:                                              ; preds = %23
  %or.cond604 = icmp sgt i32 %.0520, 16384
  br i1 %or.cond604, label %.loopexit634, label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.0520, -2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i32 %.0520, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %.not598 = icmp sgt i64 %114, %118
  br i1 %.not598, label %123, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -1
  br label %899

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  br label %899

125:                                              ; preds = %23
  %126 = add nsw i32 %.0520, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = add nsw i32 %.0520, -2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, -1483400188077313
  %135 = icmp eq i64 %129, -1483400188077313
  %or.cond = select i1 %134, i1 true, i1 %135
  %136 = icmp slt i32 %.0520, 16386
  br i1 %or.cond, label %137, label %139

137:                                              ; preds = %125
  br i1 %136, label %138, label %.loopexit634

138:                                              ; preds = %137
  store i64 0, ptr %132, align 8
  br label %899

139:                                              ; preds = %125
  br i1 %136, label %140, label %.loopexit634

140:                                              ; preds = %139
  %141 = and i64 %133, %129
  store i64 %141, ptr %132, align 8
  br label %899

142:                                              ; preds = %23
  %143 = add nsw i32 %.0520, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = add nsw i32 %.0520, -2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, -1483400188077313
  br i1 %151, label %152, label %155

152:                                              ; preds = %142
  %153 = icmp slt i32 %.0520, 16386
  br i1 %153, label %154, label %.loopexit634

154:                                              ; preds = %152
  store i64 %146, ptr %149, align 8
  br label %899

155:                                              ; preds = %142
  %156 = icmp eq i64 %146, -1483400188077313
  %157 = icmp slt i32 %.0520, 16386
  br i1 %156, label %158, label %159

158:                                              ; preds = %155
  br i1 %157, label %899, label %.loopexit634

159:                                              ; preds = %155
  br i1 %157, label %160, label %.loopexit634

160:                                              ; preds = %159
  %161 = or i64 %150, %146
  store i64 %161, ptr %149, align 8
  br label %899

162:                                              ; preds = %23
  %163 = add nsw i32 %.0520, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, -1483400188077313
  %168 = icmp slt i32 %.0520, 16385
  br i1 %167, label %169, label %171

169:                                              ; preds = %162
  br i1 %168, label %170, label %.loopexit634

170:                                              ; preds = %169
  store i64 -1483400188077313, ptr %165, align 8
  br label %899

171:                                              ; preds = %162
  br i1 %168, label %172, label %.loopexit634

172:                                              ; preds = %171
  %.not596 = icmp eq i64 %166, 0
  %173 = zext i1 %.not596 to i64
  store i64 %173, ptr %165, align 8
  br label %899

174:                                              ; preds = %23
  %175 = icmp slt i32 %.0520, 16386
  br i1 %175, label %176, label %.loopexit634

176:                                              ; preds = %174
  %177 = add nsw i32 %.0520, -2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = add nsw i32 %.0520, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = icmp ne i64 %180, -1483400188077313
  %186 = icmp ne i64 %184, -1483400188077313
  %or.cond3.not = select i1 %185, i1 %186, i1 false
  %187 = icmp slt i64 %180, %184
  %narrow593 = select i1 %or.cond3.not, i1 %187, i1 false
  %188 = zext i1 %narrow593 to i64
  store i64 %188, ptr %179, align 8
  br label %899

189:                                              ; preds = %23
  %190 = icmp slt i32 %.0520, 16386
  br i1 %190, label %191, label %.loopexit634

191:                                              ; preds = %189
  %192 = add nsw i32 %.0520, -2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = add nsw i32 %.0520, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = icmp ne i64 %195, -1483400188077313
  %201 = icmp ne i64 %199, -1483400188077313
  %or.cond5.not = select i1 %200, i1 %201, i1 false
  %202 = icmp sgt i64 %195, %199
  %narrow590 = select i1 %or.cond5.not, i1 %202, i1 false
  %203 = zext i1 %narrow590 to i64
  store i64 %203, ptr %194, align 8
  br label %899

204:                                              ; preds = %23
  %205 = icmp slt i32 %.0520, 16386
  br i1 %205, label %206, label %.loopexit634

206:                                              ; preds = %204
  %207 = add nsw i32 %.0520, -2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = add nsw i32 %.0520, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = icmp ne i64 %210, -1483400188077313
  %216 = icmp ne i64 %214, -1483400188077313
  %or.cond7.not = select i1 %215, i1 %216, i1 false
  %217 = icmp sle i64 %210, %214
  %narrow587 = select i1 %or.cond7.not, i1 %217, i1 false
  %218 = zext i1 %narrow587 to i64
  store i64 %218, ptr %209, align 8
  br label %899

219:                                              ; preds = %23
  %220 = icmp slt i32 %.0520, 16386
  br i1 %220, label %221, label %.loopexit634

221:                                              ; preds = %219
  %222 = add nsw i32 %.0520, -2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = add nsw i32 %.0520, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = icmp ne i64 %225, -1483400188077313
  %231 = icmp ne i64 %229, -1483400188077313
  %or.cond9.not = select i1 %230, i1 %231, i1 false
  %232 = icmp sge i64 %225, %229
  %narrow584 = select i1 %or.cond9.not, i1 %232, i1 false
  %233 = zext i1 %narrow584 to i64
  store i64 %233, ptr %224, align 8
  br label %899

234:                                              ; preds = %23
  %235 = icmp slt i32 %.0520, 16386
  br i1 %235, label %236, label %.loopexit634

236:                                              ; preds = %234
  %237 = add nsw i32 %.0520, -2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = add nsw i32 %.0520, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = icmp ne i64 %240, -1483400188077313
  %246 = icmp ne i64 %244, -1483400188077313
  %or.cond11.not = select i1 %245, i1 %246, i1 false
  %247 = icmp eq i64 %240, %244
  %narrow581 = select i1 %or.cond11.not, i1 %247, i1 false
  %248 = zext i1 %narrow581 to i64
  store i64 %248, ptr %239, align 8
  br label %899

249:                                              ; preds = %23
  %250 = icmp slt i32 %.0520, 16386
  br i1 %250, label %251, label %.loopexit634

251:                                              ; preds = %249
  %252 = add nsw i32 %.0520, -2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = add nsw i32 %.0520, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = icmp ne i64 %255, -1483400188077313
  %261 = icmp ne i64 %259, -1483400188077313
  %or.cond13.not = select i1 %260, i1 %261, i1 false
  %262 = icmp ne i64 %255, %259
  %narrow = select i1 %or.cond13.not, i1 %262, i1 false
  %263 = zext i1 %narrow to i64
  store i64 %263, ptr %254, align 8
  br label %899

264:                                              ; preds = %23
  %265 = add nsw i32 %.0520, -1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = add nsw i32 %.0520, -2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = icmp eq i64 %272, -1483400188077313
  %274 = icmp eq i64 %268, -1483400188077313
  %or.cond15 = select i1 %273, i1 true, i1 %274
  %275 = icmp slt i32 %.0520, 16386
  br i1 %or.cond15, label %276, label %278

276:                                              ; preds = %264
  br i1 %275, label %277, label %.loopexit634

277:                                              ; preds = %276
  store i64 -1483400188077313, ptr %271, align 8
  br label %899

278:                                              ; preds = %264
  br i1 %275, label %279, label %.loopexit634

279:                                              ; preds = %278
  %280 = inttoptr i64 %272 to ptr
  %281 = inttoptr i64 %268 to ptr
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(1) %281) #8
  %283 = icmp eq i32 %282, 0
  %284 = zext i1 %283 to i64
  store i64 %284, ptr %271, align 8
  br label %899

285:                                              ; preds = %23
  %286 = add nsw i32 %.0520, -1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = add nsw i32 %.0520, -2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = icmp eq i64 %293, -1483400188077313
  %295 = icmp eq i64 %289, -1483400188077313
  %or.cond17 = select i1 %294, i1 true, i1 %295
  %296 = icmp slt i32 %.0520, 16386
  br i1 %or.cond17, label %297, label %299

297:                                              ; preds = %285
  br i1 %296, label %298, label %.loopexit634

298:                                              ; preds = %297
  store i64 -1483400188077313, ptr %292, align 8
  br label %899

299:                                              ; preds = %285
  br i1 %296, label %300, label %.loopexit634

300:                                              ; preds = %299
  %301 = inttoptr i64 %293 to ptr
  %302 = inttoptr i64 %289 to ptr
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(1) %302) #8
  %304 = icmp ne i32 %303, 0
  %305 = zext i1 %304 to i64
  store i64 %305, ptr %292, align 8
  br label %899

306:                                              ; preds = %23
  %307 = add nsw i32 %.0520, -1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = icmp eq i64 %310, -1483400188077313
  %312 = icmp slt i32 %.0520, 16385
  br i1 %311, label %313, label %315

313:                                              ; preds = %306
  br i1 %312, label %314, label %.loopexit634

314:                                              ; preds = %313
  store i64 -1483400188077313, ptr %309, align 8
  br label %899

315:                                              ; preds = %306
  br i1 %312, label %316, label %.loopexit634

316:                                              ; preds = %315
  %317 = inttoptr i64 %310 to ptr
  %char0 = load i8, ptr %317, align 1
  %318 = icmp ne i8 %char0, 0
  %319 = zext i1 %318 to i64
  store i64 %319, ptr %309, align 8
  br label %899

320:                                              ; preds = %23
  %321 = icmp slt i32 %.0520, 16386
  br i1 %321, label %322, label %.loopexit634

322:                                              ; preds = %320
  %323 = add nsw i32 %.0520, -2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %324
  %326 = load i64, ptr %325, align 8
  %327 = add nsw i32 %.0520, -1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = icmp eq i64 %326, -1483400188077313
  %332 = icmp eq i64 %330, -1483400188077313
  %or.cond19 = select i1 %331, i1 true, i1 %332
  %333 = add nsw i64 %330, %326
  %334 = select i1 %or.cond19, i64 -1483400188077313, i64 %333
  store i64 %334, ptr %325, align 8
  br label %899

335:                                              ; preds = %23
  %336 = icmp slt i32 %.0520, 16386
  br i1 %336, label %337, label %.loopexit634

337:                                              ; preds = %335
  %338 = add nsw i32 %.0520, -2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %339
  %341 = load i64, ptr %340, align 8
  %342 = add nsw i32 %.0520, -1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %343
  %345 = load i64, ptr %344, align 8
  %346 = icmp eq i64 %341, -1483400188077313
  %347 = icmp eq i64 %345, -1483400188077313
  %or.cond21 = select i1 %346, i1 true, i1 %347
  %348 = sub nsw i64 %341, %345
  %349 = select i1 %or.cond21, i64 -1483400188077313, i64 %348
  store i64 %349, ptr %340, align 8
  br label %899

350:                                              ; preds = %23
  %351 = icmp slt i32 %.0520, 16386
  br i1 %351, label %352, label %.loopexit634

352:                                              ; preds = %350
  %353 = add nsw i32 %.0520, -2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %354
  %356 = load i64, ptr %355, align 8
  %357 = add nsw i32 %.0520, -1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %358
  %360 = load i64, ptr %359, align 8
  %361 = icmp eq i64 %356, -1483400188077313
  %362 = icmp eq i64 %360, -1483400188077313
  %or.cond23 = select i1 %361, i1 true, i1 %362
  %363 = mul nsw i64 %360, %356
  %364 = select i1 %or.cond23, i64 -1483400188077313, i64 %363
  store i64 %364, ptr %355, align 8
  br label %899

365:                                              ; preds = %23
  %366 = add nsw i32 %.0520, -1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = add nsw i32 %.0520, -2
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %371
  %373 = load i64, ptr %372, align 8
  %374 = icmp slt i32 %.0520, 16386
  br i1 %374, label %375, label %.loopexit634

375:                                              ; preds = %365
  %376 = icmp eq i64 %373, -1483400188077313
  %377 = icmp eq i64 %369, -1483400188077313
  %or.cond25 = select i1 %376, i1 true, i1 %377
  br i1 %or.cond25, label %380, label %378

378:                                              ; preds = %375
  %379 = sdiv i64 %373, %369
  br label %380

380:                                              ; preds = %375, %378
  %381 = phi i64 [ %379, %378 ], [ -1483400188077313, %375 ]
  store i64 %381, ptr %372, align 8
  br label %899

382:                                              ; preds = %23
  %383 = add nsw i32 %.0520, -1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %384
  %386 = load i64, ptr %385, align 8
  %387 = add nsw i32 %.0520, -2
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %388
  %390 = load i64, ptr %389, align 8
  %391 = icmp slt i32 %.0520, 16386
  br i1 %391, label %392, label %.loopexit634

392:                                              ; preds = %382
  %393 = icmp eq i64 %390, -1483400188077313
  %394 = icmp eq i64 %386, -1483400188077313
  %or.cond27 = select i1 %393, i1 true, i1 %394
  br i1 %or.cond27, label %397, label %395

395:                                              ; preds = %392
  %396 = srem i64 %390, %386
  br label %397

397:                                              ; preds = %392, %395
  %398 = phi i64 [ %396, %395 ], [ -1483400188077313, %392 ]
  store i64 %398, ptr %389, align 8
  br label %899

399:                                              ; preds = %23
  %400 = icmp slt i32 %.0520, 16385
  br i1 %400, label %401, label %.loopexit634

401:                                              ; preds = %399
  %402 = add nsw i32 %.0520, -1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %403
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %405, -1483400188077313
  %407 = xor i64 %405, -1
  %408 = select i1 %406, i64 -1483400188077313, i64 %407
  store i64 %408, ptr %404, align 8
  br label %899

409:                                              ; preds = %23
  %410 = icmp slt i32 %.0520, 16386
  br i1 %410, label %411, label %.loopexit634

411:                                              ; preds = %409
  %412 = add nsw i32 %.0520, -2
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %413
  %415 = load i64, ptr %414, align 8
  %416 = add nsw i32 %.0520, -1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %417
  %419 = load i64, ptr %418, align 8
  %420 = icmp eq i64 %415, -1483400188077313
  %421 = icmp eq i64 %419, -1483400188077313
  %or.cond29 = select i1 %420, i1 true, i1 %421
  %422 = ashr i64 %415, %419
  %423 = select i1 %or.cond29, i64 -1483400188077313, i64 %422
  store i64 %423, ptr %414, align 8
  br label %899

424:                                              ; preds = %23
  %425 = icmp slt i32 %.0520, 16386
  br i1 %425, label %426, label %.loopexit634

426:                                              ; preds = %424
  %427 = add nsw i32 %.0520, -2
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %428
  %430 = load i64, ptr %429, align 8
  %431 = add nsw i32 %.0520, -1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %432
  %434 = load i64, ptr %433, align 8
  %435 = icmp eq i64 %430, -1483400188077313
  %436 = icmp eq i64 %434, -1483400188077313
  %or.cond31 = select i1 %435, i1 true, i1 %436
  %437 = shl i64 %430, %434
  %438 = select i1 %or.cond31, i64 -1483400188077313, i64 %437
  store i64 %438, ptr %429, align 8
  br label %899

439:                                              ; preds = %23
  %440 = icmp slt i32 %.0520, 16386
  br i1 %440, label %441, label %.loopexit634

441:                                              ; preds = %439
  %442 = add nsw i32 %.0520, -2
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %443
  %445 = load i64, ptr %444, align 8
  %446 = add nsw i32 %.0520, -1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %447
  %449 = load i64, ptr %448, align 8
  %450 = icmp eq i64 %445, -1483400188077313
  %451 = icmp eq i64 %449, -1483400188077313
  %or.cond33 = select i1 %450, i1 true, i1 %451
  %452 = xor i64 %449, %445
  %453 = select i1 %or.cond33, i64 -1483400188077313, i64 %452
  store i64 %453, ptr %444, align 8
  br label %899

454:                                              ; preds = %23
  %455 = icmp slt i32 %.0520, 16384
  br i1 %455, label %456, label %.loopexit634

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %20, align 8
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %462 = load i32, ptr %461, align 8
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i64
  %467 = add nsw i32 %.0520, 1
  %468 = sext i32 %.0520 to i64
  %469 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %468
  store i64 %466, ptr %469, align 8
  br label %899

470:                                              ; preds = %23
  %471 = add nsw i32 %.0520, -1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %472
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  switch i64 %474, label %476 [
    i64 -1483400188077313, label %899
    i64 0, label %899
  ]

476:                                              ; preds = %470
  %477 = add i32 %.0518, 1
  %478 = load ptr, ptr %20, align 8
  %479 = load i32, ptr %0, align 8
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 %480
  store i8 1, ptr %481, align 1
  br label %899

482:                                              ; preds = %23
  %483 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %486 = load ptr, ptr %19, align 8
  %487 = call ptr @yr_hash_table_lookup(ptr noundef %486, ptr noundef %484, ptr noundef null) #7
  %.not578 = icmp eq ptr %487, null
  br i1 %.not578, label %488, label %489

488:                                              ; preds = %482
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 468, ptr noundef nonnull @__PRETTY_FUNCTION__.yr_execute_code) #9
  unreachable

489:                                              ; preds = %482
  %490 = icmp slt i32 %.0520, 16384
  br i1 %490, label %491, label %.loopexit634

491:                                              ; preds = %489
  %492 = ptrtoint ptr %487 to i64
  %493 = add nsw i32 %.0520, 1
  %494 = sext i32 %.0520 to i64
  %495 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %494
  store i64 %492, ptr %495, align 8
  br label %899

496:                                              ; preds = %23
  %497 = add nsw i32 %.0520, -1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %498
  %500 = load i64, ptr %499, align 8
  %501 = icmp eq i64 %500, -1483400188077313
  br i1 %501, label %502, label %505

502:                                              ; preds = %496
  %503 = icmp slt i32 %.0520, 16385
  br i1 %503, label %504, label %.loopexit634

504:                                              ; preds = %502
  store i64 -1483400188077313, ptr %499, align 8
  br label %899

505:                                              ; preds = %496
  %506 = inttoptr i64 %500 to ptr
  %507 = load i8, ptr %506, align 8
  switch i8 %507, label %522 [
    i8 1, label %508
    i8 2, label %513
  ]

508:                                              ; preds = %505
  %509 = icmp slt i32 %.0520, 16385
  br i1 %509, label %510, label %.loopexit634

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %512 = load i64, ptr %511, align 8
  store i64 %512, ptr %499, align 8
  br label %899

513:                                              ; preds = %505
  %514 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %515 = load ptr, ptr %514, align 8
  %.not577 = icmp eq ptr %515, null
  %516 = icmp slt i32 %.0520, 16385
  br i1 %.not577, label %520, label %517

517:                                              ; preds = %513
  br i1 %516, label %518, label %.loopexit634

518:                                              ; preds = %517
  %519 = ptrtoint ptr %515 to i64
  store i64 %519, ptr %499, align 8
  br label %899

520:                                              ; preds = %513
  br i1 %516, label %521, label %.loopexit634

521:                                              ; preds = %520
  store i64 -1483400188077313, ptr %499, align 8
  br label %899

522:                                              ; preds = %505
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 517, ptr noundef nonnull @__PRETTY_FUNCTION__.yr_execute_code) #9
  unreachable

523:                                              ; preds = %23
  %524 = getelementptr inbounds nuw i8, ptr %.0525, i64 1
  %.0.copyload454 = load i64, ptr %524, align 1
  %525 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  %526 = icmp sgt i64 %.0.copyload454, 0
  br i1 %526, label %.lr.ph666.preheader, label %._crit_edge667

.lr.ph666.preheader:                              ; preds = %523
  %527 = add i32 %.0520, -1
  %528 = sext i32 %527 to i64
  %529 = shl i64 %.0.copyload454, 3
  %530 = sub i64 %528, %.0.copyload454
  %531 = shl i64 %530, 3
  %scevgep691 = getelementptr i8, ptr %scevgep, i64 %531
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 8 %scevgep691, i64 %529, i1 false)
  %532 = trunc i64 %.0.copyload454 to i32
  %533 = sub i32 %.0520, %532
  br label %._crit_edge667

._crit_edge667:                                   ; preds = %.lr.ph666.preheader, %523
  %.2522.lcssa = phi i32 [ %.0520, %523 ], [ %533, %.lr.ph666.preheader ]
  %534 = add nsw i32 %.2522.lcssa, -1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %535
  %537 = load i64, ptr %536, align 8
  %538 = inttoptr i64 %537 to ptr
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 48
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 %540(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %538) #7
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %.loopexit634

543:                                              ; preds = %._crit_edge667
  %544 = icmp slt i32 %.2522.lcssa, 16385
  br i1 %544, label %545, label %.loopexit634

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %547 = load ptr, ptr %546, align 8
  %548 = ptrtoint ptr %547 to i64
  store i64 %548, ptr %536, align 8
  br label %899

549:                                              ; preds = %23
  %550 = icmp slt i32 %.0520, 16385
  br i1 %550, label %551, label %.loopexit634

551:                                              ; preds = %549
  %552 = add nsw i32 %.0520, -1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %553
  %555 = load i64, ptr %554, align 8
  %556 = inttoptr i64 %555 to ptr
  %557 = load ptr, ptr %16, align 8
  %558 = load i32, ptr %0, align 8
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %563 = load i32, ptr %562, align 8
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %561, i64 %564
  %566 = load i32, ptr %565, align 4
  %.not576 = icmp ne i32 %566, -2
  %567 = zext i1 %.not576 to i64
  store i64 %567, ptr %554, align 8
  br label %899

568:                                              ; preds = %23
  %569 = add nsw i32 %.0520, -1
  %570 = add nsw i32 %.0520, -2
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %571
  %573 = load i64, ptr %572, align 8
  %574 = icmp eq i64 %573, -1483400188077313
  br i1 %574, label %575, label %578

575:                                              ; preds = %568
  %576 = icmp slt i32 %.0520, 16386
  br i1 %576, label %577, label %.loopexit634

577:                                              ; preds = %575
  store i64 0, ptr %572, align 8
  br label %899

578:                                              ; preds = %568
  %579 = load ptr, ptr %17, align 8
  %580 = load i32, ptr %0, align 8
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw ptr, ptr %579, i64 %581
  %583 = load ptr, ptr %582, align 8
  %.not573 = icmp eq ptr %583, null
  br i1 %.not573, label %.loopexit, label %584

584:                                              ; preds = %578
  %585 = sext i32 %569 to i64
  %586 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %585
  %587 = load i64, ptr %586, align 8
  %588 = inttoptr i64 %587 to ptr
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 40
  %591 = load i32, ptr %590, align 8
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1 x ptr], ptr %589, i64 0, i64 %592
  %594 = load ptr, ptr %593, align 8
  %.not574 = icmp eq ptr %594, null
  br i1 %.not574, label %.loopexit, label %595

595:                                              ; preds = %584
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %598 = load i32, ptr %597, align 4
  %.not673 = icmp eq i32 %598, 0
  br i1 %.not673, label %.loopexit, label %.lr.ph661.preheader

.lr.ph661.preheader:                              ; preds = %595
  %599 = zext i32 %598 to i64
  br label %.lr.ph661

.lr.ph661:                                        ; preds = %.lr.ph661.preheader, %606
  %indvars.iv688 = phi i64 [ 0, %.lr.ph661.preheader ], [ %indvars.iv.next689, %606 ]
  %600 = getelementptr inbounds nuw i32, ptr %596, i64 %indvars.iv688
  %601 = load i32, ptr %600, align 4
  %602 = zext i32 %601 to i64
  %603 = icmp eq i64 %573, %602
  br i1 %603, label %604, label %606

604:                                              ; preds = %.lr.ph661
  %605 = icmp slt i32 %.0520, 16386
  br i1 %605, label %609, label %.loopexit634

606:                                              ; preds = %.lr.ph661
  %607 = icmp sge i64 %573, %602
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %608 = icmp samesign ult i64 %indvars.iv.next689, %599
  %or.cond669 = select i1 %607, i1 %608, i1 false
  br i1 %or.cond669, label %.lr.ph661, label %.loopexit

609:                                              ; preds = %604
  store i64 1, ptr %572, align 8
  br label %899

.loopexit:                                        ; preds = %606, %595, %584, %578
  %610 = icmp slt i32 %.0520, 16386
  br i1 %610, label %611, label %.loopexit634

611:                                              ; preds = %.loopexit
  store i64 0, ptr %572, align 8
  br label %899

612:                                              ; preds = %23
  %613 = add nsw i32 %.0520, -2
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %614
  %616 = load i64, ptr %615, align 8
  %617 = add nsw i32 %.0520, -3
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %618
  %620 = load i64, ptr %619, align 8
  %621 = icmp eq i64 %620, -1483400188077313
  %622 = icmp eq i64 %616, -1483400188077313
  %or.cond37 = select i1 %621, i1 true, i1 %622
  br i1 %or.cond37, label %623, label %626

623:                                              ; preds = %612
  %624 = icmp slt i32 %.0520, 16387
  br i1 %624, label %625, label %.loopexit634

625:                                              ; preds = %623
  store i64 0, ptr %619, align 8
  br label %899

626:                                              ; preds = %612
  %627 = load ptr, ptr %17, align 8
  %628 = load i32, ptr %0, align 8
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw ptr, ptr %627, i64 %629
  %631 = load ptr, ptr %630, align 8
  %.not568 = icmp eq ptr %631, null
  br i1 %.not568, label %.loopexit633, label %632

632:                                              ; preds = %626
  %633 = add nsw i32 %.0520, -1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %634
  %636 = load i64, ptr %635, align 8
  %637 = inttoptr i64 %636 to ptr
  %638 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 40
  %640 = load i32, ptr %639, align 8
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1 x ptr], ptr %638, i64 0, i64 %641
  %643 = load ptr, ptr %642, align 8
  %.not569 = icmp eq ptr %643, null
  br i1 %.not569, label %.loopexit633, label %644

644:                                              ; preds = %632
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %647 = load i32, ptr %646, align 4
  %.not671 = icmp eq i32 %647, 0
  br i1 %.not671, label %.loopexit633, label %.lr.ph657.preheader

.lr.ph657.preheader:                              ; preds = %644
  %648 = zext i32 %647 to i64
  br label %.lr.ph657

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %654
  %indvars.iv685 = phi i64 [ 0, %.lr.ph657.preheader ], [ %indvars.iv.next686, %654 ]
  %649 = getelementptr inbounds nuw i32, ptr %645, i64 %indvars.iv685
  %650 = load i32, ptr %649, align 4
  %651 = zext i32 %650 to i64
  %.not570 = icmp sgt i64 %620, %651
  %.not571 = icmp slt i64 %616, %651
  %or.cond603 = select i1 %.not570, i1 true, i1 %.not571
  br i1 %or.cond603, label %654, label %652

652:                                              ; preds = %.lr.ph657
  %653 = icmp slt i32 %.0520, 16387
  br i1 %653, label %656, label %.loopexit634

654:                                              ; preds = %.lr.ph657
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %655 = icmp samesign uge i64 %indvars.iv.next686, %648
  %or.cond670.not = select i1 %.not571, i1 true, i1 %655
  br i1 %or.cond670.not, label %.loopexit633, label %.lr.ph657

656:                                              ; preds = %652
  store i64 1, ptr %619, align 8
  br label %899

.loopexit633:                                     ; preds = %654, %644, %632, %626
  %657 = icmp slt i32 %.0520, 16387
  br i1 %657, label %658, label %.loopexit634

658:                                              ; preds = %.loopexit633
  store i64 0, ptr %619, align 8
  br label %899

659:                                              ; preds = %23
  %660 = icmp slt i32 %.0520, 16385
  br i1 %660, label %661, label %.loopexit634

661:                                              ; preds = %659
  %662 = add nsw i32 %.0520, -1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %663
  %665 = load i64, ptr %664, align 8
  %666 = inttoptr i64 %665 to ptr
  %667 = load ptr, ptr %18, align 8
  %668 = load i32, ptr %0, align 8
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw ptr, ptr %667, i64 %669
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %673 = load i32, ptr %672, align 8
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %671, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = zext i32 %676 to i64
  store i64 %677, ptr %664, align 8
  br label %899

678:                                              ; preds = %23
  %679 = add nsw i32 %.0520, -1
  %680 = add nsw i32 %.0520, -2
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %681
  %683 = load i64, ptr %682, align 8
  %684 = icmp eq i64 %683, -1483400188077313
  br i1 %684, label %685, label %688

685:                                              ; preds = %678
  %686 = icmp slt i32 %.0520, 16386
  br i1 %686, label %687, label %.loopexit634

687:                                              ; preds = %685
  store i64 -1483400188077313, ptr %682, align 8
  br label %899

688:                                              ; preds = %678
  %689 = add nsw i64 %683, -1
  %690 = load ptr, ptr %17, align 8
  %691 = load i32, ptr %0, align 8
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw ptr, ptr %690, i64 %692
  %694 = load ptr, ptr %693, align 8
  %695 = icmp ne ptr %694, null
  %696 = icmp sgt i64 %683, 0
  %or.cond39 = and i1 %696, %695
  br i1 %or.cond39, label %697, label %719

697:                                              ; preds = %688
  %698 = sext i32 %679 to i64
  %699 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %698
  %700 = load i64, ptr %699, align 8
  %701 = inttoptr i64 %700 to ptr
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 40
  %704 = load i32, ptr %703, align 8
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1 x ptr], ptr %702, i64 0, i64 %705
  %707 = load ptr, ptr %706, align 8
  %.not565 = icmp eq ptr %707, null
  br i1 %.not565, label %719, label %708

708:                                              ; preds = %697
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %710 = load i32, ptr %709, align 4
  %711 = zext i32 %710 to i64
  %.not566 = icmp samesign ugt i64 %683, %711
  br i1 %.not566, label %719, label %712

712:                                              ; preds = %708
  %713 = icmp slt i32 %.0520, 16386
  br i1 %713, label %714, label %.loopexit634

714:                                              ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %716 = getelementptr inbounds nuw [16 x i32], ptr %715, i64 0, i64 %689
  %717 = load i32, ptr %716, align 4
  %718 = zext i32 %717 to i64
  store i64 %718, ptr %682, align 8
  br label %899

719:                                              ; preds = %708, %697, %688
  %720 = icmp slt i32 %.0520, 16386
  br i1 %720, label %721, label %.loopexit634

721:                                              ; preds = %719
  store i64 -1483400188077313, ptr %682, align 8
  br label %899

722:                                              ; preds = %.lr.ph, %722
  %indvars.iv = phi i64 [ %.pn644, %.lr.ph ], [ %indvars.iv.next, %722 ]
  %.1517651 = phi i64 [ %.1517646, %.lr.ph ], [ %.1517, %722 ]
  %.0510649 = phi i32 [ 0, %.lr.ph ], [ %730, %722 ]
  %.3648 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %722 ]
  %723 = inttoptr i64 %.1517651 to ptr
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 40
  %725 = load i32, ptr %724, align 8
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw i32, ptr %31, i64 %726
  %728 = load i32, ptr %727, align 4
  %.not564 = icmp ne i32 %728, -2
  %729 = zext i1 %.not564 to i32
  %spec.select = add nuw nsw i32 %.3648, %729
  %730 = add nuw nsw i32 %.0510649, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.1517.in = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %indvars.iv.next
  %.1517 = load i64, ptr %.1517.in, align 8
  %.not = icmp eq i64 %.1517, -1483400188077313
  br i1 %.not, label %._crit_edge.loopexit, label %722

._crit_edge.loopexit:                             ; preds = %722
  %731 = trunc nsw i64 %indvars.iv to i32
  %732 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.6.in.lcssa = phi i32 [ %.0520, %.preheader ], [ %731, %._crit_edge.loopexit ]
  %.3.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %._crit_edge.loopexit ]
  %.0510.lcssa = phi i32 [ 0, %.preheader ], [ %730, %._crit_edge.loopexit ]
  %.6.lcssa = phi i32 [ %.6643, %.preheader ], [ %732, %._crit_edge.loopexit ]
  %733 = add nsw i32 %.6.in.lcssa, -2
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %734
  %736 = load i64, ptr %735, align 8
  %.not561 = icmp eq i64 %736, -1483400188077313
  %737 = icmp slt i32 %.6.in.lcssa, 16386
  br i1 %.not561, label %742, label %738

738:                                              ; preds = %._crit_edge
  br i1 %737, label %739, label %.loopexit634

739:                                              ; preds = %738
  %740 = zext nneg i32 %.3.lcssa to i64
  %.not563 = icmp sle i64 %736, %740
  %741 = zext i1 %.not563 to i64
  store i64 %741, ptr %735, align 8
  br label %899

742:                                              ; preds = %._crit_edge
  br i1 %737, label %743, label %.loopexit634

743:                                              ; preds = %742
  %.not562 = icmp samesign uge i32 %.3.lcssa, %.0510.lcssa
  %744 = zext i1 %.not562 to i64
  store i64 %744, ptr %735, align 8
  br label %899

745:                                              ; preds = %23
  %746 = icmp slt i32 %.0520, 16384
  br i1 %746, label %747, label %.loopexit634

747:                                              ; preds = %745
  %748 = load i64, ptr %2, align 8
  %749 = add nsw i32 %.0520, 1
  %750 = sext i32 %.0520 to i64
  %751 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %750
  store i64 %748, ptr %751, align 8
  br label %899

752:                                              ; preds = %23
  %753 = icmp slt i32 %.0520, 16384
  br i1 %753, label %754, label %.loopexit634

754:                                              ; preds = %752
  %755 = load i64, ptr %15, align 8
  %756 = add nsw i32 %.0520, 1
  %757 = sext i32 %.0520 to i64
  %758 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %757
  store i64 %755, ptr %758, align 8
  br label %899

759:                                              ; preds = %23
  %760 = icmp slt i32 %.0520, 16385
  br i1 %760, label %761, label %.loopexit634

761:                                              ; preds = %759
  %762 = add nsw i32 %.0520, -1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %763
  %765 = load i64, ptr %764, align 8
  %766 = load ptr, ptr %14, align 8
  %767 = add i64 %765, 1
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 88
  %769 = load i64, ptr %768, align 8
  %.not.i = icmp ult i64 %767, %769
  br i1 %.not.i, label %770, label %read_int8_t.exit

770:                                              ; preds = %761
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 104
  %772 = load ptr, ptr %771, align 8
  %773 = call ptr %772(ptr noundef nonnull %766, i64 noundef %765, i64 noundef 1, i32 noundef 0) #7
  %.not7.i = icmp eq ptr %773, null
  br i1 %.not7.i, label %read_int8_t.exit, label %774

774:                                              ; preds = %770
  %775 = load i8, ptr %773, align 1
  %776 = sext i8 %775 to i64
  br label %read_int8_t.exit

read_int8_t.exit:                                 ; preds = %761, %770, %774
  %.0.i = phi i64 [ %776, %774 ], [ -1483400188077313, %761 ], [ -1483400188077313, %770 ]
  store i64 %.0.i, ptr %764, align 8
  br label %899

777:                                              ; preds = %23
  %778 = icmp slt i32 %.0520, 16385
  br i1 %778, label %779, label %.loopexit634

779:                                              ; preds = %777
  %780 = add nsw i32 %.0520, -1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %781
  %783 = load i64, ptr %782, align 8
  %784 = load ptr, ptr %14, align 8
  %785 = add i64 %783, 2
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 88
  %787 = load i64, ptr %786, align 8
  %.not.i605 = icmp ult i64 %785, %787
  br i1 %.not.i605, label %788, label %read_int16_t.exit

788:                                              ; preds = %779
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 104
  %790 = load ptr, ptr %789, align 8
  %791 = call ptr %790(ptr noundef nonnull %784, i64 noundef %783, i64 noundef 2, i32 noundef 0) #7
  %.not7.i607 = icmp eq ptr %791, null
  br i1 %.not7.i607, label %read_int16_t.exit, label %792

792:                                              ; preds = %788
  %793 = load i16, ptr %791, align 2
  %794 = sext i16 %793 to i64
  br label %read_int16_t.exit

read_int16_t.exit:                                ; preds = %779, %788, %792
  %.0.i606 = phi i64 [ %794, %792 ], [ -1483400188077313, %779 ], [ -1483400188077313, %788 ]
  store i64 %.0.i606, ptr %782, align 8
  br label %899

795:                                              ; preds = %23
  %796 = icmp slt i32 %.0520, 16385
  br i1 %796, label %797, label %.loopexit634

797:                                              ; preds = %795
  %798 = add nsw i32 %.0520, -1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %799
  %801 = load i64, ptr %800, align 8
  %802 = load ptr, ptr %14, align 8
  %803 = add i64 %801, 4
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 88
  %805 = load i64, ptr %804, align 8
  %.not.i608 = icmp ult i64 %803, %805
  br i1 %.not.i608, label %806, label %read_int32_t.exit

806:                                              ; preds = %797
  %807 = getelementptr inbounds nuw i8, ptr %802, i64 104
  %808 = load ptr, ptr %807, align 8
  %809 = call ptr %808(ptr noundef nonnull %802, i64 noundef %801, i64 noundef 4, i32 noundef 0) #7
  %.not7.i610 = icmp eq ptr %809, null
  br i1 %.not7.i610, label %read_int32_t.exit, label %810

810:                                              ; preds = %806
  %811 = load i32, ptr %809, align 4
  %812 = sext i32 %811 to i64
  br label %read_int32_t.exit

read_int32_t.exit:                                ; preds = %797, %806, %810
  %.0.i609 = phi i64 [ %812, %810 ], [ -1483400188077313, %797 ], [ -1483400188077313, %806 ]
  store i64 %.0.i609, ptr %800, align 8
  br label %899

813:                                              ; preds = %23
  %814 = icmp slt i32 %.0520, 16385
  br i1 %814, label %815, label %.loopexit634

815:                                              ; preds = %813
  %816 = add nsw i32 %.0520, -1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %817
  %819 = load i64, ptr %818, align 8
  %820 = load ptr, ptr %14, align 8
  %821 = add i64 %819, 1
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 88
  %823 = load i64, ptr %822, align 8
  %.not.i611 = icmp ult i64 %821, %823
  br i1 %.not.i611, label %824, label %read_uint8_t.exit

824:                                              ; preds = %815
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 104
  %826 = load ptr, ptr %825, align 8
  %827 = call ptr %826(ptr noundef nonnull %820, i64 noundef %819, i64 noundef 1, i32 noundef 0) #7
  %.not7.i613 = icmp eq ptr %827, null
  br i1 %.not7.i613, label %read_uint8_t.exit, label %828

828:                                              ; preds = %824
  %829 = load i8, ptr %827, align 1
  %830 = zext i8 %829 to i64
  br label %read_uint8_t.exit

read_uint8_t.exit:                                ; preds = %815, %824, %828
  %.0.i612 = phi i64 [ %830, %828 ], [ -1483400188077313, %815 ], [ -1483400188077313, %824 ]
  store i64 %.0.i612, ptr %818, align 8
  br label %899

831:                                              ; preds = %23
  %832 = icmp slt i32 %.0520, 16385
  br i1 %832, label %833, label %.loopexit634

833:                                              ; preds = %831
  %834 = add nsw i32 %.0520, -1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %835
  %837 = load i64, ptr %836, align 8
  %838 = load ptr, ptr %14, align 8
  %839 = add i64 %837, 2
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 88
  %841 = load i64, ptr %840, align 8
  %.not.i614 = icmp ult i64 %839, %841
  br i1 %.not.i614, label %842, label %read_uint16_t.exit

842:                                              ; preds = %833
  %843 = getelementptr inbounds nuw i8, ptr %838, i64 104
  %844 = load ptr, ptr %843, align 8
  %845 = call ptr %844(ptr noundef nonnull %838, i64 noundef %837, i64 noundef 2, i32 noundef 0) #7
  %.not7.i616 = icmp eq ptr %845, null
  br i1 %.not7.i616, label %read_uint16_t.exit, label %846

846:                                              ; preds = %842
  %847 = load i16, ptr %845, align 2
  %848 = zext i16 %847 to i64
  br label %read_uint16_t.exit

read_uint16_t.exit:                               ; preds = %833, %842, %846
  %.0.i615 = phi i64 [ %848, %846 ], [ -1483400188077313, %833 ], [ -1483400188077313, %842 ]
  store i64 %.0.i615, ptr %836, align 8
  br label %899

849:                                              ; preds = %23
  %850 = icmp slt i32 %.0520, 16385
  br i1 %850, label %851, label %.loopexit634

851:                                              ; preds = %849
  %852 = add nsw i32 %.0520, -1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %853
  %855 = load i64, ptr %854, align 8
  %856 = load ptr, ptr %14, align 8
  %857 = add i64 %855, 4
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 88
  %859 = load i64, ptr %858, align 8
  %.not.i617 = icmp ult i64 %857, %859
  br i1 %.not.i617, label %860, label %read_uint32_t.exit

860:                                              ; preds = %851
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 104
  %862 = load ptr, ptr %861, align 8
  %863 = call ptr %862(ptr noundef nonnull %856, i64 noundef %855, i64 noundef 4, i32 noundef 0) #7
  %.not7.i619 = icmp eq ptr %863, null
  br i1 %.not7.i619, label %read_uint32_t.exit, label %864

864:                                              ; preds = %860
  %865 = load i32, ptr %863, align 4
  %866 = zext i32 %865 to i64
  br label %read_uint32_t.exit

read_uint32_t.exit:                               ; preds = %851, %860, %864
  %.0.i618 = phi i64 [ %866, %864 ], [ -1483400188077313, %851 ], [ -1483400188077313, %860 ]
  store i64 %.0.i618, ptr %854, align 8
  br label %899

867:                                              ; preds = %23
  %868 = icmp slt i32 %.0520, 16386
  br i1 %868, label %869, label %.loopexit634

869:                                              ; preds = %867
  %870 = add nsw i32 %.0520, -2
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %871
  %873 = load i64, ptr %872, align 8
  %874 = add nsw i32 %.0520, -1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %875
  %877 = load i64, ptr %876, align 8
  %878 = inttoptr i64 %873 to ptr
  %879 = inttoptr i64 %877 to ptr
  %880 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %878, ptr noundef nonnull dereferenceable(1) %879) #8
  %881 = icmp ne ptr %880, null
  %882 = zext i1 %881 to i64
  store i64 %882, ptr %872, align 8
  br label %899

883:                                              ; preds = %23
  %884 = add nsw i32 %.0520, -1
  %885 = add nsw i32 %.0520, -2
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [16384 x i64], ptr %7, i64 0, i64 %886
  %888 = load i64, ptr %887, align 8
  %889 = inttoptr i64 %888 to ptr
  %890 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %889) #8
  %891 = and i64 %890, 4294967295
  %892 = icmp eq i64 %891, 0
  %893 = icmp slt i32 %.0520, 16386
  br i1 %892, label %894, label %896

894:                                              ; preds = %883
  br i1 %893, label %895, label %.loopexit634

895:                                              ; preds = %894
  store i64 0, ptr %887, align 8
  br label %899

896:                                              ; preds = %883
  br i1 %893, label %897, label %.loopexit634

897:                                              ; preds = %896
  store i64 0, ptr %887, align 8
  br label %899

898:                                              ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 902, ptr noundef nonnull @__PRETTY_FUNCTION__.yr_execute_code) #9
  unreachable

899:                                              ; preds = %714, %656, %609, %470, %470, %158, %91, %739, %743, %721, %658, %611, %510, %521, %518, %476, %314, %316, %298, %300, %277, %279, %170, %172, %154, %160, %138, %140, %119, %123, %103, %107, %93, %897, %895, %869, %read_uint32_t.exit, %read_uint16_t.exit, %read_uint8_t.exit, %read_int32_t.exit, %read_int16_t.exit, %read_int8_t.exit, %754, %747, %687, %661, %625, %577, %551, %545, %504, %491, %456, %441, %426, %411, %401, %397, %380, %352, %337, %322, %251, %236, %221, %206, %191, %176, %75, %67, %59, %49, %45, %43, %37
  %.1526 = phi ptr [ %.0525, %895 ], [ %.0525, %897 ], [ %.0525, %869 ], [ %.0525, %read_uint32_t.exit ], [ %.0525, %read_uint16_t.exit ], [ %.0525, %read_uint8_t.exit ], [ %.0525, %read_int32_t.exit ], [ %.0525, %read_int16_t.exit ], [ %.0525, %read_int8_t.exit ], [ %.0525, %754 ], [ %.0525, %747 ], [ %.0525, %739 ], [ %.0525, %743 ], [ %.0525, %687 ], [ %.0525, %714 ], [ %.0525, %721 ], [ %.0525, %661 ], [ %.0525, %625 ], [ %.0525, %656 ], [ %.0525, %658 ], [ %.0525, %577 ], [ %.0525, %609 ], [ %.0525, %611 ], [ %.0525, %551 ], [ %525, %545 ], [ %.0525, %504 ], [ %.0525, %518 ], [ %.0525, %521 ], [ %.0525, %510 ], [ %485, %491 ], [ %475, %476 ], [ %475, %470 ], [ %457, %456 ], [ %.0525, %441 ], [ %.0525, %426 ], [ %.0525, %411 ], [ %.0525, %401 ], [ %.0525, %397 ], [ %.0525, %380 ], [ %.0525, %352 ], [ %.0525, %337 ], [ %.0525, %322 ], [ %.0525, %314 ], [ %.0525, %316 ], [ %.0525, %298 ], [ %.0525, %300 ], [ %.0525, %277 ], [ %.0525, %279 ], [ %.0525, %251 ], [ %.0525, %236 ], [ %.0525, %221 ], [ %.0525, %206 ], [ %.0525, %191 ], [ %.0525, %176 ], [ %.0525, %170 ], [ %.0525, %172 ], [ %.0525, %154 ], [ %.0525, %160 ], [ %.0525, %138 ], [ %.0525, %140 ], [ %122, %119 ], [ %124, %123 ], [ %106, %103 ], [ %108, %107 ], [ %85, %93 ], [ %77, %75 ], [ %68, %67 ], [ %61, %59 ], [ %51, %49 ], [ %47, %45 ], [ %.0525, %43 ], [ %38, %37 ], [ %85, %91 ], [ %.0525, %158 ], [ %475, %470 ]
  %.1521 = phi i32 [ %884, %895 ], [ %884, %897 ], [ %874, %869 ], [ %.0520, %read_uint32_t.exit ], [ %.0520, %read_uint16_t.exit ], [ %.0520, %read_uint8_t.exit ], [ %.0520, %read_int32_t.exit ], [ %.0520, %read_int16_t.exit ], [ %.0520, %read_int8_t.exit ], [ %756, %754 ], [ %749, %747 ], [ %.6.lcssa, %739 ], [ %.6.lcssa, %743 ], [ %679, %687 ], [ %679, %714 ], [ %679, %721 ], [ %.0520, %661 ], [ %613, %625 ], [ %613, %656 ], [ %613, %658 ], [ %569, %577 ], [ %569, %609 ], [ %569, %611 ], [ %.0520, %551 ], [ %.2522.lcssa, %545 ], [ %.0520, %504 ], [ %.0520, %518 ], [ %.0520, %521 ], [ %.0520, %510 ], [ %493, %491 ], [ %471, %476 ], [ %471, %470 ], [ %467, %456 ], [ %446, %441 ], [ %431, %426 ], [ %416, %411 ], [ %.0520, %401 ], [ %383, %397 ], [ %366, %380 ], [ %357, %352 ], [ %342, %337 ], [ %327, %322 ], [ %.0520, %314 ], [ %.0520, %316 ], [ %286, %298 ], [ %286, %300 ], [ %265, %277 ], [ %265, %279 ], [ %256, %251 ], [ %241, %236 ], [ %226, %221 ], [ %211, %206 ], [ %196, %191 ], [ %181, %176 ], [ %.0520, %170 ], [ %.0520, %172 ], [ %143, %154 ], [ %143, %160 ], [ %126, %138 ], [ %126, %140 ], [ %.0520, %119 ], [ %.0520, %123 ], [ %.0520, %103 ], [ %.0520, %107 ], [ %.0520, %93 ], [ %78, %75 ], [ %72, %67 ], [ %.0520, %59 ], [ %52, %49 ], [ %.0520, %45 ], [ %44, %43 ], [ %40, %37 ], [ %.0520, %91 ], [ %143, %158 ], [ %471, %470 ]
  %.1519 = phi i32 [ %.0518, %895 ], [ %.0518, %897 ], [ %.0518, %869 ], [ %.0518, %read_uint32_t.exit ], [ %.0518, %read_uint16_t.exit ], [ %.0518, %read_uint8_t.exit ], [ %.0518, %read_int32_t.exit ], [ %.0518, %read_int16_t.exit ], [ %.0518, %read_int8_t.exit ], [ %.0518, %754 ], [ %.0518, %747 ], [ %.0518, %739 ], [ %.0518, %743 ], [ %.0518, %687 ], [ %.0518, %714 ], [ %.0518, %721 ], [ %.0518, %661 ], [ %.0518, %625 ], [ %.0518, %656 ], [ %.0518, %658 ], [ %.0518, %577 ], [ %.0518, %609 ], [ %.0518, %611 ], [ %.0518, %551 ], [ %.0518, %545 ], [ %.0518, %504 ], [ %.0518, %518 ], [ %.0518, %521 ], [ %.0518, %510 ], [ %.0518, %491 ], [ %477, %476 ], [ %.0518, %470 ], [ %.0518, %456 ], [ %.0518, %441 ], [ %.0518, %426 ], [ %.0518, %411 ], [ %.0518, %401 ], [ %.0518, %397 ], [ %.0518, %380 ], [ %.0518, %352 ], [ %.0518, %337 ], [ %.0518, %322 ], [ %.0518, %314 ], [ %.0518, %316 ], [ %.0518, %298 ], [ %.0518, %300 ], [ %.0518, %277 ], [ %.0518, %279 ], [ %.0518, %251 ], [ %.0518, %236 ], [ %.0518, %221 ], [ %.0518, %206 ], [ %.0518, %191 ], [ %.0518, %176 ], [ %.0518, %170 ], [ %.0518, %172 ], [ %.0518, %154 ], [ %.0518, %160 ], [ %.0518, %138 ], [ %.0518, %140 ], [ %.0518, %119 ], [ %.0518, %123 ], [ %.0518, %103 ], [ %.0518, %107 ], [ %.0518, %93 ], [ %.0518, %75 ], [ %.0518, %67 ], [ %.0518, %59 ], [ %.0518, %49 ], [ %.0518, %45 ], [ %.0518, %43 ], [ %.0518, %37 ], [ %.0518, %91 ], [ %.0518, %158 ], [ %.0518, %470 ]
  br i1 %21, label %900, label %907

900:                                              ; preds = %899
  %901 = add nsw i32 %.0, 1
  %902 = icmp eq i32 %901, 10
  br i1 %902, label %903, label %907

903:                                              ; preds = %900
  %904 = call i64 @time(ptr noundef null) #7
  %905 = call double @difftime(i64 noundef %904, i64 noundef %4) #10
  %906 = fcmp ogt double %905, %22
  br i1 %906, label %.loopexit634, label %907

907:                                              ; preds = %903, %900, %899
  %.1 = phi i32 [ %901, %900 ], [ %.0, %899 ], [ 0, %903 ]
  %908 = getelementptr inbounds nuw i8, ptr %.1526, i64 1
  br label %23

.loopexit634:                                     ; preds = %903, %896, %894, %867, %849, %831, %813, %795, %777, %759, %752, %745, %742, %738, %719, %712, %685, %659, %.loopexit633, %652, %623, %.loopexit, %604, %575, %549, %._crit_edge667, %543, %520, %517, %508, %502, %489, %454, %439, %424, %409, %399, %382, %365, %350, %335, %320, %315, %313, %299, %297, %278, %276, %249, %234, %219, %204, %189, %174, %171, %169, %159, %158, %152, %139, %137, %109, %96, %92, %91, %65, %35, %34, %33
  %.0513 = phi i32 [ 27, %33 ], [ %., %34 ], [ 26, %903 ], [ 25, %896 ], [ 25, %894 ], [ 25, %867 ], [ 25, %849 ], [ 25, %831 ], [ 25, %813 ], [ 25, %795 ], [ 25, %777 ], [ 25, %759 ], [ 25, %752 ], [ 25, %745 ], [ 25, %742 ], [ 25, %738 ], [ 25, %719 ], [ 25, %712 ], [ 25, %685 ], [ 25, %659 ], [ 25, %.loopexit633 ], [ 25, %652 ], [ 25, %623 ], [ 25, %.loopexit ], [ 25, %604 ], [ 25, %575 ], [ 25, %549 ], [ %541, %._crit_edge667 ], [ 25, %543 ], [ 25, %520 ], [ 25, %517 ], [ 25, %508 ], [ 25, %502 ], [ 25, %489 ], [ 25, %454 ], [ 25, %439 ], [ 25, %424 ], [ 25, %409 ], [ 25, %399 ], [ 25, %382 ], [ 25, %365 ], [ 25, %350 ], [ 25, %335 ], [ 25, %320 ], [ 25, %315 ], [ 25, %313 ], [ 25, %299 ], [ 25, %297 ], [ 25, %278 ], [ 25, %276 ], [ 25, %249 ], [ 25, %234 ], [ 25, %219 ], [ 25, %204 ], [ 25, %189 ], [ 25, %174 ], [ 25, %171 ], [ 25, %169 ], [ 25, %159 ], [ 25, %158 ], [ 25, %152 ], [ 25, %139 ], [ 25, %137 ], [ 25, %109 ], [ 25, %96 ], [ 25, %92 ], [ 25, %91 ], [ 25, %65 ], [ 25, %35 ]
  ret i32 %.0513
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @yr_hash_table_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

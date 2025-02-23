; ModuleID = 'bench/openblas/original/dorm22.ll'
source_filename = "bench/openblas/original/dorm22.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORM22\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-Unit\00", align 1
@c_b10 = internal global double 1.000000e+00, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"No Transpose\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define void @dorm22_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef captures(none) initializes((0, 4)) %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %17, -1
  %18 = sext i32 %narrow to i64
  %19 = getelementptr inbounds double, ptr %6, i64 %18
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %narrow404 = xor i32 %20, -1
  %21 = sext i32 %narrow404 to i64
  %22 = getelementptr inbounds double, ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %12, align 4, !tbaa !3
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %25 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  %.not = icmp eq i32 %24, 0
  %. = select i1 %.not, ptr %3, ptr %2
  %.0382 = load i32, ptr %., align 4, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %13
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %13
  br label %34

34:                                               ; preds = %33, %30
  %.0381 = phi i32 [ 1, %33 ], [ %.0382, %30 ]
  br i1 %.not, label %35, label %37

35:                                               ; preds = %34
  %36 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %.not388 = icmp eq i32 %36, 0
  br i1 %.not388, label %.thread.sink.split, label %37

37:                                               ; preds = %35, %34
  %38 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %.not389 = icmp eq i32 %38, 0
  br i1 %.not389, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %.not390 = icmp eq i32 %40, 0
  br i1 %.not390, label %.thread.sink.split, label %41

41:                                               ; preds = %39, %37
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread.sink.split, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread.sink.split, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread.sink.split, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = add nsw i32 %51, %48
  %.not391 = icmp eq i32 %52, %.0382
  br i1 %.not391, label %53, label %.thread.sink.split

53:                                               ; preds = %50
  %54 = icmp slt i32 %51, 0
  br i1 %54, label %.thread.sink.split, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = tail call i32 @llvm.smax.i32(i32 %.0382, i32 1)
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.thread.sink.split, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %42, i32 1)
  %61 = icmp slt i32 %60, %spec.select
  br i1 %61, label %.thread.sink.split, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = icmp sge i32 %63, %.0381
  %or.cond = select i1 %64, i1 true, i1 %27
  br i1 %or.cond, label %65, label %.thread.sink.split

65:                                               ; preds = %62
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %66 = icmp eq i32 %.pr, 0
  br i1 %66, label %69, label %.thread

.thread.sink.split:                               ; preds = %62, %59, %55, %53, %47, %50, %44, %41, %39, %35
  %.sink = phi i32 [ -1, %35 ], [ -2, %39 ], [ -3, %41 ], [ -4, %44 ], [ -5, %50 ], [ -5, %47 ], [ -6, %53 ], [ -8, %55 ], [ -10, %59 ], [ -12, %62 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %65
  %.ph407 = phi i32 [ %.pr, %65 ], [ %.sink, %.thread.sink.split ]
  %67 = sub nsw i32 0, %.ph407
  store i32 %67, ptr %14, align 4, !tbaa !3
  %68 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %14, i32 noundef 6) #4
  br label %252

69:                                               ; preds = %65
  %70 = mul nuw nsw i32 %45, %42
  %71 = uitofp nneg i32 %70 to double
  store double %71, ptr %10, align 8, !tbaa !7
  br i1 %27, label %252, label %72

72:                                               ; preds = %69
  %73 = icmp eq i32 %42, 0
  %74 = icmp eq i32 %45, 0
  %or.cond471 = or i1 %73, %74
  br i1 %or.cond471, label %75, label %76

75:                                               ; preds = %72
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %252

76:                                               ; preds = %72
  %77 = icmp eq i32 %48, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  tail call void @dtrmm_(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #4
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %252

79:                                               ; preds = %76
  %80 = icmp eq i32 %51, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void @dtrmm_(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #4
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %252

82:                                               ; preds = %79
  %.0. = tail call i32 @llvm.smin.i32(i32 %63, i32 %70)
  %83 = sdiv i32 %.0., %.0382
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %.not395 = icmp eq i32 %25, 0
  br i1 %.not, label %163, label %85

85:                                               ; preds = %82
  %86 = add i32 %17, 1
  br i1 %.not395, label %.lr.ph429, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %85
  %invariant.gep = getelementptr i8, ptr %19, i64 8
  %invariant.gep415 = getelementptr i8, ptr %22, i64 8
  %87 = zext nneg i32 %84 to i64
  %88 = sext i32 %20 to i64
  %89 = zext nneg i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %90 = load i32, ptr %3, align 4, !tbaa !3
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %reass.sub = sub i32 %90, %91
  %92 = add i32 %reass.sub, 1
  %93 = call i32 @llvm.smin.i32(i32 %84, i32 %92)
  store i32 %93, ptr %16, align 4, !tbaa !3
  %94 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %94, ptr %15, align 4, !tbaa !3
  %95 = load i32, ptr %5, align 4, !tbaa !3
  %96 = mul nsw i64 %indvars.iv, %88
  %97 = trunc nsw i64 %96 to i32
  %98 = add i32 %97, 1
  %99 = add i32 %98, %95
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %22, i64 %100
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %101, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %102 = load i32, ptr %5, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  %104 = mul nsw i32 %103, %17
  %105 = sext i32 %104 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %105
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %gep, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %gep416 = getelementptr double, ptr %invariant.gep415, i64 %96
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %gep416, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %106 = load i32, ptr %4, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %gep418 = getelementptr double, ptr %10, i64 %107
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %gep416, ptr noundef nonnull %9, ptr noundef %gep418, ptr noundef nonnull %15) #4
  %108 = load i32, ptr %4, align 4, !tbaa !3
  %.reass = add i32 %108, %86
  %109 = sext i32 %.reass to i64
  %110 = getelementptr inbounds double, ptr %19, i64 %109
  %111 = sext i32 %108 to i64
  %gep468 = getelementptr double, ptr %10, i64 %111
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %110, ptr noundef nonnull %7, ptr noundef nonnull %gep468, ptr noundef nonnull %15) #4
  %112 = load i32, ptr %4, align 4, !tbaa !3
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr %5, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  %116 = mul nsw i32 %115, %17
  %117 = add nsw i32 %116, %113
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %19, i64 %118
  %120 = sext i32 %115 to i64
  %121 = getelementptr double, ptr %22, i64 %96
  %122 = getelementptr double, ptr %121, i64 %120
  %123 = sext i32 %113 to i64
  %124 = getelementptr inbounds double, ptr %23, i64 %123
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %119, ptr noundef nonnull %7, ptr noundef %122, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %124, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %gep416, ptr noundef nonnull %9) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %87
  %.not410 = icmp samesign ugt i64 %indvars.iv.next, %89
  br i1 %.not410, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph429:                                        ; preds = %85
  %invariant.gep421 = getelementptr i8, ptr %22, i64 8
  %invariant.gep425 = getelementptr i8, ptr %19, i64 8
  br label %125

125:                                              ; preds = %.lr.ph429, %125
  %.1428 = phi i32 [ 1, %.lr.ph429 ], [ %162, %125 ]
  %126 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub452 = sub i32 %126, %.1428
  %127 = add i32 %reass.sub452, 1
  %128 = call i32 @llvm.smin.i32(i32 %84, i32 %127)
  store i32 %128, ptr %16, align 4, !tbaa !3
  %129 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %129, ptr %15, align 4, !tbaa !3
  %130 = load i32, ptr %4, align 4, !tbaa !3
  %131 = mul nsw i32 %.1428, %20
  %132 = add i32 %131, 1
  %133 = add i32 %132, %130
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %22, i64 %134
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %135, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = add i32 %86, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %19, i64 %138
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %139, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %140 = sext i32 %131 to i64
  %gep422 = getelementptr double, ptr %invariant.gep421, i64 %140
  call void @dgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %gep422, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %141 = load i32, ptr %5, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %gep424 = getelementptr double, ptr %10, i64 %142
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %gep422, ptr noundef nonnull %9, ptr noundef %gep424, ptr noundef nonnull %15) #4
  %143 = load i32, ptr %5, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  %145 = mul nsw i32 %144, %17
  %146 = sext i32 %145 to i64
  %gep426 = getelementptr double, ptr %invariant.gep425, i64 %146
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds double, ptr %23, i64 %147
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %gep426, ptr noundef nonnull %7, ptr noundef nonnull %148, ptr noundef nonnull %15) #4
  %149 = load i32, ptr %4, align 4, !tbaa !3
  %150 = add nsw i32 %149, 1
  %151 = load i32, ptr %5, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  %153 = mul nsw i32 %152, %17
  %154 = add nsw i32 %153, %150
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %19, i64 %155
  %157 = add nsw i32 %150, %131
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %22, i64 %158
  %160 = sext i32 %152 to i64
  %161 = getelementptr inbounds double, ptr %23, i64 %160
  call void @dgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %156, ptr noundef nonnull %7, ptr noundef %159, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %161, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %gep422, ptr noundef nonnull %9) #4
  %162 = add nuw nsw i32 %84, %.1428
  %.not462 = icmp sgt i32 %162, %45
  br i1 %.not462, label %.loopexit, label %125, !llvm.loop !11

163:                                              ; preds = %82
  %invariant.gep441 = getelementptr i8, ptr %19, i64 8
  %164 = add i32 %17, 1
  br i1 %.not395, label %.lr.ph451, label %.lr.ph440

.lr.ph440:                                        ; preds = %163
  %165 = zext nneg i32 %84 to i64
  %166 = sext i32 %20 to i64
  %invariant.gep469 = getelementptr double, ptr %22, i64 %166
  %167 = zext nneg i32 %42 to i64
  br label %168

168:                                              ; preds = %.lr.ph440, %168
  %indvars.iv459 = phi i64 [ 1, %.lr.ph440 ], [ %indvars.iv.next460, %168 ]
  %169 = load i32, ptr %2, align 4, !tbaa !3
  %170 = trunc nuw nsw i64 %indvars.iv459 to i32
  %reass.sub453 = sub i32 %169, %170
  %171 = add i32 %reass.sub453, 1
  %172 = call i32 @llvm.smin.i32(i32 %84, i32 %171)
  store i32 %172, ptr %16, align 4, !tbaa !3
  store i32 %172, ptr %15, align 4, !tbaa !3
  %173 = load i32, ptr %4, align 4, !tbaa !3
  %174 = add nsw i32 %173, 1
  %175 = mul nsw i32 %174, %20
  %176 = sext i32 %175 to i64
  %177 = getelementptr double, ptr %22, i64 %indvars.iv459
  %178 = getelementptr double, ptr %177, i64 %176
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %178, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %179 = load i32, ptr %4, align 4, !tbaa !3
  %180 = add i32 %164, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %19, i64 %181
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %182, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %gep470 = getelementptr double, ptr %invariant.gep469, i64 %indvars.iv459
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %gep470, ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %183 = load i32, ptr %5, align 4, !tbaa !3
  %184 = load i32, ptr %15, align 4, !tbaa !3
  %185 = mul nsw i32 %184, %183
  %186 = sext i32 %185 to i64
  %gep431 = getelementptr double, ptr %10, i64 %186
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %gep470, ptr noundef nonnull %9, ptr noundef %gep431, ptr noundef nonnull %15) #4
  %187 = load i32, ptr %5, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  %189 = mul nsw i32 %188, %17
  %190 = sext i32 %189 to i64
  %gep433 = getelementptr double, ptr %invariant.gep441, i64 %190
  %191 = load i32, ptr %15, align 4, !tbaa !3
  %192 = mul nsw i32 %191, %187
  %193 = sext i32 %192 to i64
  %gep435 = getelementptr double, ptr %10, i64 %193
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %gep433, ptr noundef nonnull %7, ptr noundef %gep435, ptr noundef nonnull %15) #4
  %194 = load i32, ptr %4, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  %196 = mul nsw i32 %195, %20
  %197 = sext i32 %196 to i64
  %198 = getelementptr double, ptr %22, i64 %indvars.iv459
  %199 = getelementptr double, ptr %198, i64 %197
  %200 = load i32, ptr %5, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  %202 = mul nsw i32 %201, %17
  %203 = add nsw i32 %202, %195
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %19, i64 %204
  %206 = load i32, ptr %15, align 4, !tbaa !3
  %207 = mul nsw i32 %206, %200
  %208 = sext i32 %207 to i64
  %gep437 = getelementptr double, ptr %10, i64 %208
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %199, ptr noundef nonnull %9, ptr noundef %205, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %gep437, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %gep470, ptr noundef nonnull %9) #4
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, %165
  %.not411 = icmp samesign ugt i64 %indvars.iv.next460, %167
  br i1 %.not411, label %.loopexit, label %168, !llvm.loop !12

.lr.ph451:                                        ; preds = %163, %.lr.ph451
  %.3450 = phi i32 [ %251, %.lr.ph451 ], [ 1, %163 ]
  %209 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub454 = sub i32 %209, %.3450
  %210 = add i32 %reass.sub454, 1
  %211 = call i32 @llvm.smin.i32(i32 %84, i32 %210)
  store i32 %211, ptr %16, align 4, !tbaa !3
  store i32 %211, ptr %15, align 4, !tbaa !3
  %212 = load i32, ptr %5, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  %214 = mul nsw i32 %213, %20
  %215 = add nsw i32 %214, %.3450
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %22, i64 %216
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %217, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %218 = load i32, ptr %5, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  %220 = mul nsw i32 %219, %17
  %221 = sext i32 %220 to i64
  %gep442 = getelementptr double, ptr %invariant.gep441, i64 %221
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %gep442, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %222 = add nsw i32 %.3450, %20
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %22, i64 %223
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %224, ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %225 = load i32, ptr %4, align 4, !tbaa !3
  %226 = load i32, ptr %15, align 4, !tbaa !3
  %227 = mul nsw i32 %226, %225
  %228 = sext i32 %227 to i64
  %gep444 = getelementptr double, ptr %10, i64 %228
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %224, ptr noundef nonnull %9, ptr noundef %gep444, ptr noundef nonnull %15) #4
  %229 = load i32, ptr %4, align 4, !tbaa !3
  %230 = add i32 %164, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %19, i64 %231
  %233 = load i32, ptr %15, align 4, !tbaa !3
  %234 = mul nsw i32 %233, %229
  %235 = sext i32 %234 to i64
  %gep446 = getelementptr double, ptr %10, i64 %235
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %232, ptr noundef nonnull %7, ptr noundef %gep446, ptr noundef nonnull %15) #4
  %236 = load i32, ptr %5, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  %238 = mul nsw i32 %237, %20
  %239 = add nsw i32 %238, %.3450
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %22, i64 %240
  %242 = load i32, ptr %4, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  %244 = mul nsw i32 %237, %17
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %19, i64 %246
  %248 = load i32, ptr %15, align 4, !tbaa !3
  %249 = mul nsw i32 %248, %242
  %250 = sext i32 %249 to i64
  %gep448 = getelementptr double, ptr %10, i64 %250
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %241, ptr noundef nonnull %9, ptr noundef %247, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %gep448, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %224, ptr noundef nonnull %9) #4
  %251 = add nuw nsw i32 %84, %.3450
  %.not463 = icmp sgt i32 %251, %42
  br i1 %.not463, label %.loopexit, label %.lr.ph451, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %125, %168, %.lr.ph451
  store double %71, ptr %10, align 8, !tbaa !7
  br label %252

252:                                              ; preds = %69, %.loopexit, %81, %78, %75, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

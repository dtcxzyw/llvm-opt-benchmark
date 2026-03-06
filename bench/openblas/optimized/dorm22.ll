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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %17, -1
  %18 = sext i32 %narrow to i64
  %19 = getelementptr inbounds [8 x i8], ptr %6, i64 %18
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %narrow404 = xor i32 %20, -1
  %21 = sext i32 %narrow404 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %8, i64 %21
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
  %.sink = phi i32 [ -1, %35 ], [ -2, %39 ], [ -4, %44 ], [ -6, %53 ], [ -10, %59 ], [ -8, %55 ], [ -5, %47 ], [ -3, %41 ], [ -5, %50 ], [ -12, %62 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %65
  %.ph407 = phi i32 [ %.pr, %65 ], [ %.sink, %.thread.sink.split ]
  %67 = sub nsw i32 0, %.ph407
  store i32 %67, ptr %14, align 4, !tbaa !3
  %68 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %14, i32 noundef 6) #4
  br label %283

69:                                               ; preds = %65
  %70 = mul nuw nsw i32 %45, %42
  %71 = uitofp nneg i32 %70 to double
  store double %71, ptr %10, align 8, !tbaa !7
  br i1 %27, label %283, label %72

72:                                               ; preds = %69
  %73 = icmp eq i32 %42, 0
  %74 = icmp eq i32 %45, 0
  %or.cond444 = or i1 %73, %74
  br i1 %or.cond444, label %75, label %76

75:                                               ; preds = %72
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %283

76:                                               ; preds = %72
  %77 = icmp eq i32 %48, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  tail call void @dtrmm_(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #4
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %283

79:                                               ; preds = %76
  %80 = icmp eq i32 %51, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void @dtrmm_(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #4
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %283

82:                                               ; preds = %79
  %.0. = tail call i32 @llvm.smin.i32(i32 %63, i32 %70)
  %83 = sdiv i32 %.0., %.0382
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %.not395 = icmp eq i32 %25, 0
  br i1 %.not, label %178, label %85

85:                                               ; preds = %82
  br i1 %.not395, label %.lr.ph419, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %85
  %86 = zext nneg i32 %84 to i64
  %87 = sext i32 %20 to i64
  %88 = zext nneg i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %reass.sub = sub i32 %89, %90
  %91 = add i32 %reass.sub, 1
  %92 = call i32 @llvm.smin.i32(i32 %84, i32 %91)
  store i32 %92, ptr %16, align 4, !tbaa !3
  %93 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %93, ptr %15, align 4, !tbaa !3
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = mul nsw i64 %indvars.iv, %87
  %96 = trunc nsw i64 %95 to i32
  %97 = add i32 %96, 1
  %98 = add i32 %97, %94
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %22, i64 %99
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %100, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %101 = load i32, ptr %5, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  %103 = mul nsw i32 %102, %17
  %104 = sext i32 %103 to i64
  %105 = getelementptr [8 x i8], ptr %19, i64 %104
  %106 = getelementptr i8, ptr %105, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %106, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %107 = getelementptr [8 x i8], ptr %22, i64 %95
  %108 = getelementptr i8, ptr %107, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %108, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %109 = load i32, ptr %4, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr [8 x i8], ptr %23, i64 %110
  %112 = getelementptr i8, ptr %111, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %108, ptr noundef nonnull %9, ptr noundef %112, ptr noundef nonnull %15) #4
  %113 = load i32, ptr %4, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  %115 = add nsw i32 %114, %17
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %19, i64 %116
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %23, i64 %118
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %117, ptr noundef nonnull %7, ptr noundef nonnull %119, ptr noundef nonnull %15) #4
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  %122 = load i32, ptr %5, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 %123, %17
  %125 = add nsw i32 %124, %121
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %19, i64 %126
  %128 = sext i32 %123 to i64
  %129 = getelementptr [8 x i8], ptr %22, i64 %95
  %130 = getelementptr [8 x i8], ptr %129, i64 %128
  %131 = sext i32 %121 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %23, i64 %131
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %127, ptr noundef nonnull %7, ptr noundef %130, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %132, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %108, ptr noundef nonnull %9) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %86
  %.not410 = icmp samesign ugt i64 %indvars.iv.next, %88
  br i1 %.not410, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph419:                                        ; preds = %85
  %133 = add i32 %17, 1
  br label %134

134:                                              ; preds = %.lr.ph419, %134
  %.1418 = phi i32 [ 1, %.lr.ph419 ], [ %177, %134 ]
  %135 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub426 = sub i32 %135, %.1418
  %136 = add i32 %reass.sub426, 1
  %137 = call i32 @llvm.smin.i32(i32 %84, i32 %136)
  store i32 %137, ptr %16, align 4, !tbaa !3
  %138 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %138, ptr %15, align 4, !tbaa !3
  %139 = load i32, ptr %4, align 4, !tbaa !3
  %140 = mul nsw i32 %.1418, %20
  %141 = add i32 %140, 1
  %142 = add i32 %141, %139
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %22, i64 %143
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %144, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %145 = load i32, ptr %4, align 4, !tbaa !3
  %146 = add i32 %133, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %19, i64 %147
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %148, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %149 = sext i32 %140 to i64
  %150 = getelementptr [8 x i8], ptr %22, i64 %149
  %151 = getelementptr i8, ptr %150, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %151, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %152 = load i32, ptr %5, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr [8 x i8], ptr %23, i64 %153
  %155 = getelementptr i8, ptr %154, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %151, ptr noundef nonnull %9, ptr noundef %155, ptr noundef nonnull %15) #4
  %156 = load i32, ptr %5, align 4, !tbaa !3
  %157 = add nsw i32 %156, 1
  %158 = mul nsw i32 %157, %17
  %159 = sext i32 %158 to i64
  %160 = getelementptr [8 x i8], ptr %19, i64 %159
  %161 = getelementptr i8, ptr %160, i64 8
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %23, i64 %162
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %161, ptr noundef nonnull %7, ptr noundef nonnull %163, ptr noundef nonnull %15) #4
  %164 = load i32, ptr %4, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  %166 = load i32, ptr %5, align 4, !tbaa !3
  %167 = add nsw i32 %166, 1
  %168 = mul nsw i32 %167, %17
  %169 = add nsw i32 %168, %165
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %19, i64 %170
  %172 = add nsw i32 %165, %140
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %22, i64 %173
  %175 = sext i32 %167 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %23, i64 %175
  call void @dgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %171, ptr noundef nonnull %7, ptr noundef %174, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %176, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %151, ptr noundef nonnull %9) #4
  %177 = add nuw nsw i32 %84, %.1418
  %.not439 = icmp sgt i32 %177, %45
  br i1 %.not439, label %.loopexit, label %134, !llvm.loop !11

178:                                              ; preds = %82
  %179 = add i32 %17, 1
  br i1 %.not395, label %.lr.ph425, label %.lr.ph422

.lr.ph422:                                        ; preds = %178
  %180 = zext nneg i32 %84 to i64
  %181 = sext i32 %20 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %22, i64 %181
  %182 = zext nneg i32 %42 to i64
  br label %183

183:                                              ; preds = %.lr.ph422, %183
  %indvars.iv433 = phi i64 [ 1, %.lr.ph422 ], [ %indvars.iv.next434, %183 ]
  %184 = load i32, ptr %2, align 4, !tbaa !3
  %185 = trunc nuw nsw i64 %indvars.iv433 to i32
  %reass.sub427 = sub i32 %184, %185
  %186 = add i32 %reass.sub427, 1
  %187 = call i32 @llvm.smin.i32(i32 %84, i32 %186)
  store i32 %187, ptr %16, align 4, !tbaa !3
  store i32 %187, ptr %15, align 4, !tbaa !3
  %188 = load i32, ptr %4, align 4, !tbaa !3
  %189 = add nsw i32 %188, 1
  %190 = mul nsw i32 %189, %20
  %191 = sext i32 %190 to i64
  %192 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv433
  %193 = getelementptr [8 x i8], ptr %192, i64 %191
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %193, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %194 = load i32, ptr %4, align 4, !tbaa !3
  %195 = add i32 %179, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %19, i64 %196
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %197, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv433
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %gep, ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %198 = load i32, ptr %5, align 4, !tbaa !3
  %199 = load i32, ptr %15, align 4, !tbaa !3
  %200 = mul nsw i32 %199, %198
  %201 = sext i32 %200 to i64
  %202 = getelementptr [8 x i8], ptr %23, i64 %201
  %203 = getelementptr i8, ptr %202, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %gep, ptr noundef nonnull %9, ptr noundef %203, ptr noundef nonnull %15) #4
  %204 = load i32, ptr %5, align 4, !tbaa !3
  %205 = add nsw i32 %204, 1
  %206 = mul nsw i32 %205, %17
  %207 = sext i32 %206 to i64
  %208 = getelementptr [8 x i8], ptr %19, i64 %207
  %209 = getelementptr i8, ptr %208, i64 8
  %210 = load i32, ptr %15, align 4, !tbaa !3
  %211 = mul nsw i32 %210, %204
  %212 = sext i32 %211 to i64
  %213 = getelementptr [8 x i8], ptr %23, i64 %212
  %214 = getelementptr i8, ptr %213, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %209, ptr noundef nonnull %7, ptr noundef %214, ptr noundef nonnull %15) #4
  %215 = load i32, ptr %4, align 4, !tbaa !3
  %216 = add nsw i32 %215, 1
  %217 = mul nsw i32 %216, %20
  %218 = sext i32 %217 to i64
  %219 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv433
  %220 = getelementptr [8 x i8], ptr %219, i64 %218
  %221 = load i32, ptr %5, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  %223 = mul nsw i32 %222, %17
  %224 = add nsw i32 %223, %216
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %19, i64 %225
  %227 = load i32, ptr %15, align 4, !tbaa !3
  %228 = mul nsw i32 %227, %221
  %229 = sext i32 %228 to i64
  %230 = getelementptr [8 x i8], ptr %23, i64 %229
  %231 = getelementptr i8, ptr %230, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %220, ptr noundef nonnull %9, ptr noundef %226, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %231, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %gep, ptr noundef nonnull %9) #4
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, %180
  %.not411 = icmp samesign ugt i64 %indvars.iv.next434, %182
  br i1 %.not411, label %.loopexit, label %183, !llvm.loop !12

.lr.ph425:                                        ; preds = %178, %.lr.ph425
  %.3424 = phi i32 [ %282, %.lr.ph425 ], [ 1, %178 ]
  %232 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub428 = sub i32 %232, %.3424
  %233 = add i32 %reass.sub428, 1
  %234 = call i32 @llvm.smin.i32(i32 %84, i32 %233)
  store i32 %234, ptr %16, align 4, !tbaa !3
  store i32 %234, ptr %15, align 4, !tbaa !3
  %235 = load i32, ptr %5, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  %237 = mul nsw i32 %236, %20
  %238 = add nsw i32 %237, %.3424
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %22, i64 %239
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %240, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %241 = load i32, ptr %5, align 4, !tbaa !3
  %242 = add nsw i32 %241, 1
  %243 = mul nsw i32 %242, %17
  %244 = sext i32 %243 to i64
  %245 = getelementptr [8 x i8], ptr %19, i64 %244
  %246 = getelementptr i8, ptr %245, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %246, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %247 = add nsw i32 %.3424, %20
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %22, i64 %248
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %249, ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %250 = load i32, ptr %4, align 4, !tbaa !3
  %251 = load i32, ptr %15, align 4, !tbaa !3
  %252 = mul nsw i32 %251, %250
  %253 = sext i32 %252 to i64
  %254 = getelementptr [8 x i8], ptr %23, i64 %253
  %255 = getelementptr i8, ptr %254, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %249, ptr noundef nonnull %9, ptr noundef %255, ptr noundef nonnull %15) #4
  %256 = load i32, ptr %4, align 4, !tbaa !3
  %257 = add i32 %179, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %19, i64 %258
  %260 = load i32, ptr %15, align 4, !tbaa !3
  %261 = mul nsw i32 %260, %256
  %262 = sext i32 %261 to i64
  %263 = getelementptr [8 x i8], ptr %23, i64 %262
  %264 = getelementptr i8, ptr %263, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %259, ptr noundef nonnull %7, ptr noundef %264, ptr noundef nonnull %15) #4
  %265 = load i32, ptr %5, align 4, !tbaa !3
  %266 = add nsw i32 %265, 1
  %267 = mul nsw i32 %266, %20
  %268 = add nsw i32 %267, %.3424
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %22, i64 %269
  %271 = load i32, ptr %4, align 4, !tbaa !3
  %272 = add nsw i32 %271, 1
  %273 = mul nsw i32 %266, %17
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i8], ptr %19, i64 %275
  %277 = load i32, ptr %15, align 4, !tbaa !3
  %278 = mul nsw i32 %277, %271
  %279 = sext i32 %278 to i64
  %280 = getelementptr [8 x i8], ptr %23, i64 %279
  %281 = getelementptr i8, ptr %280, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %270, ptr noundef nonnull %9, ptr noundef %276, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %281, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %249, ptr noundef nonnull %9) #4
  %282 = add nuw nsw i32 %84, %.3424
  %.not440 = icmp sgt i32 %282, %42
  br i1 %.not440, label %.loopexit, label %.lr.ph425, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %134, %183, %.lr.ph425
  store double %71, ptr %10, align 8, !tbaa !7
  br label %283

283:                                              ; preds = %69, %.loopexit, %81, %78, %75, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

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
  br label %280

69:                                               ; preds = %65
  %70 = mul nuw nsw i32 %45, %42
  %71 = uitofp nneg i32 %70 to double
  store double %71, ptr %10, align 8, !tbaa !7
  br i1 %27, label %280, label %72

72:                                               ; preds = %69
  %73 = icmp eq i32 %42, 0
  %74 = icmp eq i32 %45, 0
  %or.cond441 = or i1 %73, %74
  br i1 %or.cond441, label %75, label %76

75:                                               ; preds = %72
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %280

76:                                               ; preds = %72
  %77 = icmp eq i32 %48, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  tail call void @dtrmm_(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #4
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %280

79:                                               ; preds = %76
  %80 = icmp eq i32 %51, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void @dtrmm_(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #4
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %280

82:                                               ; preds = %79
  %.0. = tail call i32 @llvm.smin.i32(i32 %63, i32 %70)
  %83 = sdiv i32 %.0., %.0382
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %.not395 = icmp eq i32 %25, 0
  %85 = add i32 %17, 1
  br i1 %.not, label %176, label %86

86:                                               ; preds = %82
  br i1 %.not395, label %.lr.ph419, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %86
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
  %106 = getelementptr double, ptr %19, i64 %105
  %107 = getelementptr i8, ptr %106, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %107, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %108 = getelementptr double, ptr %22, i64 %96
  %109 = getelementptr i8, ptr %108, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %109, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %110 = load i32, ptr %4, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr double, ptr %23, i64 %111
  %113 = getelementptr i8, ptr %112, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %109, ptr noundef nonnull %9, ptr noundef %113, ptr noundef nonnull %15) #4
  %114 = load i32, ptr %4, align 4, !tbaa !3
  %.reass = add i32 %114, %85
  %115 = sext i32 %.reass to i64
  %116 = getelementptr inbounds double, ptr %19, i64 %115
  %117 = sext i32 %114 to i64
  %118 = getelementptr double, ptr %23, i64 %117
  %119 = getelementptr i8, ptr %118, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %116, ptr noundef nonnull %7, ptr noundef nonnull %119, ptr noundef nonnull %15) #4
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  %122 = load i32, ptr %5, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 %123, %17
  %125 = add nsw i32 %124, %121
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %19, i64 %126
  %128 = sext i32 %123 to i64
  %129 = getelementptr double, ptr %22, i64 %96
  %130 = getelementptr double, ptr %129, i64 %128
  %131 = sext i32 %121 to i64
  %132 = getelementptr inbounds double, ptr %23, i64 %131
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %127, ptr noundef nonnull %7, ptr noundef %130, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %132, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %109, ptr noundef nonnull %9) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %87
  %.not410 = icmp samesign ugt i64 %indvars.iv.next, %89
  br i1 %.not410, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph419:                                        ; preds = %86, %.lr.ph419
  %.1418 = phi i32 [ %175, %.lr.ph419 ], [ 1, %86 ]
  %133 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub426 = sub i32 %133, %.1418
  %134 = add i32 %reass.sub426, 1
  %135 = call i32 @llvm.smin.i32(i32 %84, i32 %134)
  store i32 %135, ptr %16, align 4, !tbaa !3
  %136 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %136, ptr %15, align 4, !tbaa !3
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %138 = mul nsw i32 %.1418, %20
  %139 = add i32 %138, 1
  %140 = add i32 %139, %137
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %22, i64 %141
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %142, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %143 = load i32, ptr %4, align 4, !tbaa !3
  %144 = add i32 %85, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %19, i64 %145
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %146, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %147 = sext i32 %138 to i64
  %148 = getelementptr double, ptr %22, i64 %147
  %149 = getelementptr i8, ptr %148, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %149, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %150 = load i32, ptr %5, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr double, ptr %23, i64 %151
  %153 = getelementptr i8, ptr %152, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %149, ptr noundef nonnull %9, ptr noundef %153, ptr noundef nonnull %15) #4
  %154 = load i32, ptr %5, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  %156 = mul nsw i32 %155, %17
  %157 = sext i32 %156 to i64
  %158 = getelementptr double, ptr %19, i64 %157
  %159 = getelementptr i8, ptr %158, i64 8
  %160 = sext i32 %155 to i64
  %161 = getelementptr inbounds double, ptr %23, i64 %160
  call void @dtrmm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %159, ptr noundef nonnull %7, ptr noundef nonnull %161, ptr noundef nonnull %15) #4
  %162 = load i32, ptr %4, align 4, !tbaa !3
  %163 = add nsw i32 %162, 1
  %164 = load i32, ptr %5, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  %166 = mul nsw i32 %165, %17
  %167 = add nsw i32 %166, %163
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %19, i64 %168
  %170 = add nsw i32 %163, %138
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %22, i64 %171
  %173 = sext i32 %165 to i64
  %174 = getelementptr inbounds double, ptr %23, i64 %173
  call void @dgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %169, ptr noundef nonnull %7, ptr noundef %172, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef nonnull %174, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %149, ptr noundef nonnull %9) #4
  %175 = add nuw nsw i32 %84, %.1418
  %.not436 = icmp sgt i32 %175, %45
  br i1 %.not436, label %.loopexit, label %.lr.ph419, !llvm.loop !11

176:                                              ; preds = %82
  br i1 %.not395, label %.lr.ph425, label %.lr.ph422

.lr.ph422:                                        ; preds = %176
  %177 = zext nneg i32 %84 to i64
  %178 = sext i32 %20 to i64
  %invariant.gep = getelementptr double, ptr %22, i64 %178
  %179 = zext nneg i32 %42 to i64
  br label %180

180:                                              ; preds = %.lr.ph422, %180
  %indvars.iv433 = phi i64 [ 1, %.lr.ph422 ], [ %indvars.iv.next434, %180 ]
  %181 = load i32, ptr %2, align 4, !tbaa !3
  %182 = trunc nuw nsw i64 %indvars.iv433 to i32
  %reass.sub427 = sub i32 %181, %182
  %183 = add i32 %reass.sub427, 1
  %184 = call i32 @llvm.smin.i32(i32 %84, i32 %183)
  store i32 %184, ptr %16, align 4, !tbaa !3
  store i32 %184, ptr %15, align 4, !tbaa !3
  %185 = load i32, ptr %4, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  %187 = mul nsw i32 %186, %20
  %188 = sext i32 %187 to i64
  %189 = getelementptr double, ptr %22, i64 %indvars.iv433
  %190 = getelementptr double, ptr %189, i64 %188
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %190, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %191 = load i32, ptr %4, align 4, !tbaa !3
  %192 = add i32 %85, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %19, i64 %193
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %194, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv433
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %gep, ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %195 = load i32, ptr %5, align 4, !tbaa !3
  %196 = load i32, ptr %15, align 4, !tbaa !3
  %197 = mul nsw i32 %196, %195
  %198 = sext i32 %197 to i64
  %199 = getelementptr double, ptr %23, i64 %198
  %200 = getelementptr i8, ptr %199, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %gep, ptr noundef nonnull %9, ptr noundef %200, ptr noundef nonnull %15) #4
  %201 = load i32, ptr %5, align 4, !tbaa !3
  %202 = add nsw i32 %201, 1
  %203 = mul nsw i32 %202, %17
  %204 = sext i32 %203 to i64
  %205 = getelementptr double, ptr %19, i64 %204
  %206 = getelementptr i8, ptr %205, i64 8
  %207 = load i32, ptr %15, align 4, !tbaa !3
  %208 = mul nsw i32 %207, %201
  %209 = sext i32 %208 to i64
  %210 = getelementptr double, ptr %23, i64 %209
  %211 = getelementptr i8, ptr %210, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %206, ptr noundef nonnull %7, ptr noundef %211, ptr noundef nonnull %15) #4
  %212 = load i32, ptr %4, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  %214 = mul nsw i32 %213, %20
  %215 = sext i32 %214 to i64
  %216 = getelementptr double, ptr %22, i64 %indvars.iv433
  %217 = getelementptr double, ptr %216, i64 %215
  %218 = load i32, ptr %5, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  %220 = mul nsw i32 %219, %17
  %221 = add nsw i32 %220, %213
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %19, i64 %222
  %224 = load i32, ptr %15, align 4, !tbaa !3
  %225 = mul nsw i32 %224, %218
  %226 = sext i32 %225 to i64
  %227 = getelementptr double, ptr %23, i64 %226
  %228 = getelementptr i8, ptr %227, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %217, ptr noundef nonnull %9, ptr noundef %223, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %228, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %gep, ptr noundef nonnull %9) #4
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, %177
  %.not411 = icmp samesign ugt i64 %indvars.iv.next434, %179
  br i1 %.not411, label %.loopexit, label %180, !llvm.loop !12

.lr.ph425:                                        ; preds = %176, %.lr.ph425
  %.3424 = phi i32 [ %279, %.lr.ph425 ], [ 1, %176 ]
  %229 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub428 = sub i32 %229, %.3424
  %230 = add i32 %reass.sub428, 1
  %231 = call i32 @llvm.smin.i32(i32 %84, i32 %230)
  store i32 %231, ptr %16, align 4, !tbaa !3
  store i32 %231, ptr %15, align 4, !tbaa !3
  %232 = load i32, ptr %5, align 4, !tbaa !3
  %233 = add nsw i32 %232, 1
  %234 = mul nsw i32 %233, %20
  %235 = add nsw i32 %234, %.3424
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %22, i64 %236
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %237, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %238 = load i32, ptr %5, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  %240 = mul nsw i32 %239, %17
  %241 = sext i32 %240 to i64
  %242 = getelementptr double, ptr %19, i64 %241
  %243 = getelementptr i8, ptr %242, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %243, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %244 = add nsw i32 %.3424, %20
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %22, i64 %245
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %246, ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  %247 = load i32, ptr %4, align 4, !tbaa !3
  %248 = load i32, ptr %15, align 4, !tbaa !3
  %249 = mul nsw i32 %248, %247
  %250 = sext i32 %249 to i64
  %251 = getelementptr double, ptr %23, i64 %250
  %252 = getelementptr i8, ptr %251, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %246, ptr noundef nonnull %9, ptr noundef %252, ptr noundef nonnull %15) #4
  %253 = load i32, ptr %4, align 4, !tbaa !3
  %254 = add i32 %85, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %19, i64 %255
  %257 = load i32, ptr %15, align 4, !tbaa !3
  %258 = mul nsw i32 %257, %253
  %259 = sext i32 %258 to i64
  %260 = getelementptr double, ptr %23, i64 %259
  %261 = getelementptr i8, ptr %260, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull @c_b10, ptr noundef %256, ptr noundef nonnull %7, ptr noundef %261, ptr noundef nonnull %15) #4
  %262 = load i32, ptr %5, align 4, !tbaa !3
  %263 = add nsw i32 %262, 1
  %264 = mul nsw i32 %263, %20
  %265 = add nsw i32 %264, %.3424
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %22, i64 %266
  %268 = load i32, ptr %4, align 4, !tbaa !3
  %269 = add nsw i32 %268, 1
  %270 = mul nsw i32 %263, %17
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %19, i64 %272
  %274 = load i32, ptr %15, align 4, !tbaa !3
  %275 = mul nsw i32 %274, %268
  %276 = sext i32 %275 to i64
  %277 = getelementptr double, ptr %23, i64 %276
  %278 = getelementptr i8, ptr %277, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b10, ptr noundef %267, ptr noundef nonnull %9, ptr noundef %273, ptr noundef nonnull %7, ptr noundef nonnull @c_b10, ptr noundef %278, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %246, ptr noundef nonnull %9) #4
  %279 = add nuw nsw i32 %84, %.3424
  %.not437 = icmp sgt i32 %279, %42
  br i1 %.not437, label %.loopexit, label %.lr.ph425, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph419, %180, %.lr.ph425
  store double %71, ptr %10, align 8, !tbaa !7
  br label %280

280:                                              ; preds = %69, %.loopexit, %81, %78, %75, %.thread
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

; ModuleID = 'bench/openblas/original/dsptri.ll'
source_filename = "bench/openblas/original/dsptri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPTRI\00", align 1
@c__1 = internal global i32 1, align 4
@c_b11 = internal global double -1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsptri_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  %8 = getelementptr inbounds i8, ptr %3, i64 -4
  %9 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %5, align 4, !tbaa !3
  %10 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not429 = icmp eq i32 %12, 0
  br i1 %.not429, label %.thread.sink.split, label %13

13:                                               ; preds = %11, %6
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread.sink.split, label %16

16:                                               ; preds = %13
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  %.not430 = icmp eq i32 %.pr, 0
  br i1 %.not430, label %20, label %.thread

.thread.sink.split:                               ; preds = %13, %11
  %.sink = phi i32 [ -1, %11 ], [ -2, %13 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %16
  %17 = phi i32 [ %.pr, %16 ], [ %.sink, %.thread.sink.split ]
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %7, align 4, !tbaa !3
  %19 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #5
  br label %.loopexit

20:                                               ; preds = %16
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %14, 1
  br i1 %.not, label %.lr.ph453.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  store i32 %14, ptr %5, align 4, !tbaa !3
  %24 = mul nuw nsw i32 %23, %14
  %25 = lshr i32 %24, 1
  %26 = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %.0411449 = phi i32 [ %25, %.lr.ph.preheader ], [ %37, %35 ]
  %27 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %.lr.ph
  %31 = sext i32 %.0411449 to i64
  %32 = getelementptr inbounds double, ptr %9, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !7
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %30, %.lr.ph
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = sub nsw i32 %.0411449, %36
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %38, ptr %5, align 4, !tbaa !3
  %39 = icmp sgt i64 %indvars.iv, 1
  br i1 %39, label %.lr.ph, label %.loopexit444, !llvm.loop !9

.lr.ph453.preheader:                              ; preds = %22
  store i32 1, ptr %5, align 4, !tbaa !3
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %48
  %indvars.iv500 = phi i64 [ 1, %.lr.ph453.preheader ], [ %indvars.iv.next501, %48 ]
  %.1412452 = phi i32 [ 1, %.lr.ph453.preheader ], [ %52, %48 ]
  %40 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv500
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %.lr.ph453
  %44 = sext i32 %.1412452 to i64
  %45 = getelementptr inbounds double, ptr %9, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %43, %.lr.ph453
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = trunc nuw nsw i64 %indvars.iv500 to i32
  %reass.sub = sub i32 %.1412452, %50
  %51 = add i32 %reass.sub, 1
  %52 = add i32 %51, %49
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %53 = trunc nuw i64 %indvars.iv.next501 to i32
  store i32 %53, ptr %5, align 4, !tbaa !3
  %exitcond.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit444, label %.lr.ph453, !llvm.loop !11

.loopexit444:                                     ; preds = %35, %48
  store i32 0, ptr %5, align 4, !tbaa !3
  br i1 %.not, label %151, label %.preheader

.preheader:                                       ; preds = %.loopexit444
  %invariant.gep = getelementptr i8, ptr %2, i64 -16
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.loopexit, label %.lr.ph468

.lr.ph468:                                        ; preds = %.preheader, %147
  %.0413467 = phi i32 [ %.0, %147 ], [ 1, %.preheader ]
  %.0417466 = phi i32 [ %148, %147 ], [ 1, %.preheader ]
  %56 = add nsw i32 %.0413467, %.0417466
  %57 = zext nneg i32 %.0417466 to i64
  %58 = getelementptr inbounds nuw i32, ptr %8, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %73, label %61

61:                                               ; preds = %.lr.ph468
  %62 = sext i32 %56 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %62
  %63 = load double, ptr %gep, align 8, !tbaa !7
  %64 = fdiv double 1.000000e+00, %63
  store double %64, ptr %gep, align 8, !tbaa !7
  %65 = icmp samesign ugt i32 %.0417466, 1
  br i1 %65, label %66, label %111

66:                                               ; preds = %61
  %67 = add nsw i32 %.0417466, -1
  store i32 %67, ptr %7, align 4, !tbaa !3
  %68 = sext i32 %.0413467 to i64
  %69 = getelementptr inbounds double, ptr %9, i64 %68
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %69, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  store i32 %67, ptr %7, align 4, !tbaa !3
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %69, ptr noundef nonnull @c__1) #5
  store i32 %67, ptr %7, align 4, !tbaa !3
  %70 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %69, ptr noundef nonnull @c__1) #5
  %71 = load double, ptr %gep, align 8, !tbaa !7
  %72 = fsub double %71, %70
  store double %72, ptr %gep, align 8, !tbaa !7
  br label %111

73:                                               ; preds = %.lr.ph468
  %74 = add nsw i32 %56, %.0417466
  %75 = sext i32 %74 to i64
  %76 = getelementptr double, ptr %9, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = fcmp oge double %78, 0.000000e+00
  %80 = fneg double %78
  %81 = select i1 %79, double %78, double %80
  %82 = sext i32 %56 to i64
  %83 = getelementptr double, ptr %9, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -8
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fdiv double %85, %81
  %87 = load double, ptr %76, align 8, !tbaa !7
  %88 = fdiv double %87, %81
  %89 = call double @llvm.fmuladd.f64(double %86, double %88, double -1.000000e+00)
  %90 = fmul double %81, %89
  %91 = fdiv double %88, %90
  store double %91, ptr %84, align 8, !tbaa !7
  %92 = fdiv double %86, %90
  store double %92, ptr %76, align 8, !tbaa !7
  %93 = fdiv double %80, %81
  %94 = fdiv double %93, %90
  store double %94, ptr %77, align 8, !tbaa !7
  %95 = icmp samesign ugt i32 %.0417466, 1
  br i1 %95, label %96, label %109

96:                                               ; preds = %73
  %97 = add nsw i32 %.0417466, -1
  store i32 %97, ptr %7, align 4, !tbaa !3
  %98 = sext i32 %.0413467 to i64
  %99 = getelementptr inbounds double, ptr %9, i64 %98
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %99, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  store i32 %97, ptr %7, align 4, !tbaa !3
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %99, ptr noundef nonnull @c__1) #5
  store i32 %97, ptr %7, align 4, !tbaa !3
  %100 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %99, ptr noundef nonnull @c__1) #5
  %101 = load double, ptr %84, align 8, !tbaa !7
  %102 = fsub double %101, %100
  store double %102, ptr %84, align 8, !tbaa !7
  store i32 %97, ptr %7, align 4, !tbaa !3
  %103 = call double @ddot_(ptr noundef nonnull %7, ptr noundef nonnull %99, ptr noundef nonnull @c__1, ptr noundef nonnull %83, ptr noundef nonnull @c__1) #5
  %104 = load double, ptr %77, align 8, !tbaa !7
  %105 = fsub double %104, %103
  store double %105, ptr %77, align 8, !tbaa !7
  store i32 %97, ptr %7, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %83, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  store i32 %97, ptr %7, align 4, !tbaa !3
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %83, ptr noundef nonnull @c__1) #5
  store i32 %97, ptr %7, align 4, !tbaa !3
  %106 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %83, ptr noundef nonnull @c__1) #5
  %107 = load double, ptr %76, align 8, !tbaa !7
  %108 = fsub double %107, %106
  store double %108, ptr %76, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %96, %73
  %110 = add nsw i32 %74, 1
  br label %111

111:                                              ; preds = %61, %66, %109
  %.0415 = phi i32 [ 2, %109 ], [ 1, %66 ], [ 1, %61 ]
  %.0 = phi i32 [ %110, %109 ], [ %56, %66 ], [ %56, %61 ]
  %112 = load i32, ptr %58, align 4, !tbaa !3
  store i32 %112, ptr %7, align 4, !tbaa !3
  %113 = call i32 @llvm.abs.i32(i32 %112, i1 true)
  %.not439 = icmp eq i32 %113, %.0417466
  br i1 %.not439, label %147, label %114

114:                                              ; preds = %111
  %115 = add nsw i32 %113, -1
  %116 = mul nsw i32 %115, %113
  %117 = sdiv i32 %116, 2
  store i32 %115, ptr %7, align 4, !tbaa !3
  %118 = sext i32 %.0413467 to i64
  %119 = getelementptr inbounds double, ptr %9, i64 %118
  %120 = sext i32 %117 to i64
  %gep459 = getelementptr double, ptr %2, i64 %120
  call void @dswap_(ptr noundef nonnull %7, ptr noundef nonnull %119, ptr noundef nonnull @c__1, ptr noundef nonnull %gep459, ptr noundef nonnull @c__1) #5
  %121 = add i32 %117, %113
  %122 = add nsw i32 %.0417466, -1
  store i32 %122, ptr %7, align 4, !tbaa !3
  %.not440.not454 = icmp slt i32 %113, %122
  br i1 %.not440.not454, label %.lr.ph457.preheader, label %._crit_edge

.lr.ph457.preheader:                              ; preds = %114
  %123 = call i32 @llvm.abs.i32(i32 %112, i1 true)
  %smax = zext nneg i32 %123 to i64
  %124 = add nuw i32 %122, %123
  %125 = sub i32 %124, %113
  br label %.lr.ph457

.lr.ph457:                                        ; preds = %.lr.ph457.preheader, %.lr.ph457
  %indvars.iv503 = phi i64 [ %smax, %.lr.ph457.preheader ], [ %indvars.iv.next504, %.lr.ph457 ]
  %.0409456 = phi i32 [ %121, %.lr.ph457.preheader ], [ %127, %.lr.ph457 ]
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %126 = trunc nsw i64 %indvars.iv503 to i32
  %127 = add i32 %.0409456, %126
  %128 = add i32 %.0413467, %126
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %9, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = sext i32 %127 to i64
  %133 = getelementptr inbounds double, ptr %9, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !7
  store double %134, ptr %130, align 8, !tbaa !7
  store double %131, ptr %133, align 8, !tbaa !7
  %lftr.wideiv = trunc i64 %indvars.iv.next504 to i32
  %exitcond505.not = icmp eq i32 %125, %lftr.wideiv
  br i1 %exitcond505.not, label %._crit_edge, label %.lr.ph457, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph457, %114
  %135 = sext i32 %56 to i64
  %gep461 = getelementptr double, ptr %invariant.gep, i64 %135
  %136 = load double, ptr %gep461, align 8, !tbaa !7
  %137 = sext i32 %121 to i64
  %138 = getelementptr inbounds double, ptr %9, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  store double %139, ptr %gep461, align 8, !tbaa !7
  store double %136, ptr %138, align 8, !tbaa !7
  br i1 %60, label %140, label %147

140:                                              ; preds = %._crit_edge
  %141 = add nsw i32 %56, %.0417466
  %142 = sext i32 %141 to i64
  %gep463 = getelementptr double, ptr %invariant.gep, i64 %142
  %143 = load double, ptr %gep463, align 8, !tbaa !7
  %144 = add nsw i32 %113, %56
  %145 = sext i32 %144 to i64
  %gep465 = getelementptr double, ptr %invariant.gep, i64 %145
  %146 = load double, ptr %gep465, align 8, !tbaa !7
  store double %146, ptr %gep463, align 8, !tbaa !7
  store double %143, ptr %gep465, align 8, !tbaa !7
  br label %147

147:                                              ; preds = %._crit_edge, %140, %111
  %148 = add nuw nsw i32 %.0415, %.0417466
  %149 = load i32, ptr %1, align 4, !tbaa !3
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %.loopexit, label %.lr.ph468

151:                                              ; preds = %.loopexit444
  %152 = load i32, ptr %1, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  %154 = mul nsw i32 %153, %152
  %155 = sdiv i32 %154, 2
  %invariant.gep479 = getelementptr i8, ptr %2, i64 8
  %invariant.gep483 = getelementptr i8, ptr %2, i64 -16
  %156 = icmp slt i32 %152, 1
  br i1 %156, label %.loopexit, label %.lr.ph494

.lr.ph494:                                        ; preds = %151, %288
  %.1414490 = phi i32 [ %.1, %288 ], [ %155, %151 ]
  %.1418488 = phi i32 [ %289, %288 ], [ %152, %151 ]
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %.neg = sub i32 %.1418488, %157
  %.neg433 = add i32 %.1414490, -2
  %158 = add i32 %.neg433, %.neg
  %159 = zext nneg i32 %.1418488 to i64
  %160 = getelementptr inbounds nuw i32, ptr %8, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %182, label %163

163:                                              ; preds = %.lr.ph494
  %164 = sext i32 %.1414490 to i64
  %165 = getelementptr inbounds double, ptr %9, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fdiv double 1.000000e+00, %166
  store double %167, ptr %165, align 8, !tbaa !7
  %168 = icmp slt i32 %.1418488, %157
  br i1 %168, label %169, label %240

169:                                              ; preds = %163
  %170 = sub nsw i32 %157, %.1418488
  store i32 %170, ptr %7, align 4, !tbaa !3
  %171 = getelementptr i8, ptr %165, i64 8
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %171, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %172 = load i32, ptr %1, align 4, !tbaa !3
  %173 = sub nsw i32 %172, %.1418488
  store i32 %173, ptr %7, align 4, !tbaa !3
  %174 = sub i32 %.1414490, %.1418488
  %175 = add i32 %174, %172
  %176 = sext i32 %175 to i64
  %gep476 = getelementptr double, ptr %2, i64 %176
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef %gep476, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %171, ptr noundef nonnull @c__1) #5
  %177 = load i32, ptr %1, align 4, !tbaa !3
  %178 = sub nsw i32 %177, %.1418488
  store i32 %178, ptr %7, align 4, !tbaa !3
  %179 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %171, ptr noundef nonnull @c__1) #5
  %180 = load double, ptr %165, align 8, !tbaa !7
  %181 = fsub double %180, %179
  store double %181, ptr %165, align 8, !tbaa !7
  br label %240

182:                                              ; preds = %.lr.ph494
  %183 = sext i32 %158 to i64
  %184 = getelementptr double, ptr %9, i64 %183
  %185 = getelementptr i8, ptr %184, i64 8
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %190 = load double, ptr %184, align 8, !tbaa !7
  %191 = fdiv double %190, %189
  %192 = sext i32 %.1414490 to i64
  %193 = getelementptr inbounds double, ptr %9, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fdiv double %194, %189
  %196 = call double @llvm.fmuladd.f64(double %191, double %195, double -1.000000e+00)
  %197 = fmul double %189, %196
  %198 = fdiv double %195, %197
  store double %198, ptr %184, align 8, !tbaa !7
  %199 = fdiv double %191, %197
  store double %199, ptr %193, align 8, !tbaa !7
  %200 = fdiv double %188, %189
  %201 = fdiv double %200, %197
  store double %201, ptr %185, align 8, !tbaa !7
  %202 = icmp slt i32 %.1418488, %157
  br i1 %202, label %203, label %237

203:                                              ; preds = %182
  %204 = sub nsw i32 %157, %.1418488
  store i32 %204, ptr %7, align 4, !tbaa !3
  %205 = getelementptr i8, ptr %193, i64 8
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %205, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %206 = load i32, ptr %1, align 4, !tbaa !3
  %207 = sub nsw i32 %206, %.1418488
  store i32 %207, ptr %7, align 4, !tbaa !3
  %208 = add i32 %.1414490, 1
  %209 = add i32 %208, %207
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %9, i64 %210
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %211, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %205, ptr noundef nonnull @c__1) #5
  %212 = load i32, ptr %1, align 4, !tbaa !3
  %213 = sub nsw i32 %212, %.1418488
  store i32 %213, ptr %7, align 4, !tbaa !3
  %214 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %205, ptr noundef nonnull @c__1) #5
  %215 = load double, ptr %193, align 8, !tbaa !7
  %216 = fsub double %215, %214
  store double %216, ptr %193, align 8, !tbaa !7
  %217 = load i32, ptr %1, align 4, !tbaa !3
  %218 = sub nsw i32 %217, %.1418488
  store i32 %218, ptr %7, align 4, !tbaa !3
  %219 = add i32 %.neg, %.1414490
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %9, i64 %220
  %222 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %205, ptr noundef nonnull @c__1, ptr noundef nonnull %221, ptr noundef nonnull @c__1) #5
  %223 = load double, ptr %185, align 8, !tbaa !7
  %224 = fsub double %223, %222
  store double %224, ptr %185, align 8, !tbaa !7
  %225 = load i32, ptr %1, align 4, !tbaa !3
  %226 = sub nsw i32 %225, %.1418488
  store i32 %226, ptr %7, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %221, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %227 = load i32, ptr %1, align 4, !tbaa !3
  %228 = sub nsw i32 %227, %.1418488
  store i32 %228, ptr %7, align 4, !tbaa !3
  %229 = add i32 %208, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %9, i64 %230
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @c_b11, ptr noundef nonnull %231, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef nonnull %221, ptr noundef nonnull @c__1) #5
  %232 = load i32, ptr %1, align 4, !tbaa !3
  %233 = sub nsw i32 %232, %.1418488
  store i32 %233, ptr %7, align 4, !tbaa !3
  %234 = call double @ddot_(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %221, ptr noundef nonnull @c__1) #5
  %235 = load double, ptr %184, align 8, !tbaa !7
  %236 = fsub double %235, %234
  store double %236, ptr %184, align 8, !tbaa !7
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %203, %182
  %238 = phi i32 [ %.pre, %203 ], [ %157, %182 ]
  %.neg434 = add nsw i32 %.1418488, -3
  %.neg435 = add i32 %.neg434, %158
  %239 = sub i32 %.neg435, %238
  br label %240

240:                                              ; preds = %163, %169, %237
  %.1416.neg = phi i32 [ -2, %237 ], [ -1, %169 ], [ -1, %163 ]
  %.1 = phi i32 [ %239, %237 ], [ %158, %169 ], [ %158, %163 ]
  %241 = load i32, ptr %160, align 4, !tbaa !3
  store i32 %241, ptr %7, align 4, !tbaa !3
  %242 = call i32 @llvm.abs.i32(i32 %241, i1 true)
  %.not436 = icmp eq i32 %242, %.1418488
  br i1 %.not436, label %288, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %1, align 4, !tbaa !3
  %245 = sub nsw i32 %244, %242
  %246 = add nsw i32 %245, 1
  %247 = add nsw i32 %245, 2
  %248 = mul nsw i32 %246, %247
  %.neg437 = sdiv i32 %248, -2
  %249 = add nsw i32 %.neg437, %155
  %250 = icmp slt i32 %242, %244
  br i1 %250, label %251, label %256

251:                                              ; preds = %243
  store i32 %245, ptr %7, align 4, !tbaa !3
  %252 = sub i32 %.1414490, %.1418488
  %253 = add i32 %252, %242
  %254 = sext i32 %253 to i64
  %gep478 = getelementptr double, ptr %2, i64 %254
  %255 = sext i32 %249 to i64
  %gep480 = getelementptr double, ptr %invariant.gep479, i64 %255
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %gep478, ptr noundef nonnull @c__1, ptr noundef %gep480, ptr noundef nonnull @c__1) #5
  br label %256

256:                                              ; preds = %251, %243
  %257 = add nsw i32 %242, -1
  store i32 %257, ptr %7, align 4, !tbaa !3
  %.not438.not469 = icmp slt i32 %.1418488, %257
  br i1 %.not438.not469, label %.lr.ph473, label %._crit_edge474

.lr.ph473:                                        ; preds = %256
  %258 = sub i32 %.1414490, %.1418488
  %259 = add i32 %258, %242
  %260 = load i32, ptr %1, align 4, !tbaa !3
  %261 = zext nneg i32 %.1418488 to i64
  %wide.trip.count509 = sext i32 %257 to i64
  br label %262

262:                                              ; preds = %.lr.ph473, %262
  %indvars.iv506 = phi i64 [ %261, %.lr.ph473 ], [ %indvars.iv.next507, %262 ]
  %.1410471 = phi i32 [ %259, %.lr.ph473 ], [ %265, %262 ]
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %263 = trunc nsw i64 %indvars.iv506 to i32
  %264 = sub i32 %.1410471, %263
  %265 = add i32 %264, %260
  %266 = trunc nsw i64 %indvars.iv.next507 to i32
  %267 = add i32 %258, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %9, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = sext i32 %265 to i64
  %272 = getelementptr inbounds double, ptr %9, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !7
  store double %273, ptr %269, align 8, !tbaa !7
  store double %270, ptr %272, align 8, !tbaa !7
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge474, label %262, !llvm.loop !13

._crit_edge474:                                   ; preds = %262, %256
  %274 = sext i32 %.1414490 to i64
  %275 = getelementptr inbounds double, ptr %9, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = sext i32 %249 to i64
  %gep482 = getelementptr double, ptr %2, i64 %277
  %278 = load double, ptr %gep482, align 8, !tbaa !7
  store double %278, ptr %275, align 8, !tbaa !7
  store double %276, ptr %gep482, align 8, !tbaa !7
  br i1 %162, label %279, label %288

279:                                              ; preds = %._crit_edge474
  %280 = load i32, ptr %1, align 4, !tbaa !3
  %281 = sub nsw i32 %.1414490, %280
  %282 = add nsw i32 %281, %.1418488
  %283 = sext i32 %282 to i64
  %gep484 = getelementptr double, ptr %invariant.gep483, i64 %283
  %284 = load double, ptr %gep484, align 8, !tbaa !7
  %285 = add nsw i32 %281, %242
  %286 = sext i32 %285 to i64
  %gep486 = getelementptr double, ptr %invariant.gep483, i64 %286
  %287 = load double, ptr %gep486, align 8, !tbaa !7
  store double %287, ptr %gep484, align 8, !tbaa !7
  store double %284, ptr %gep486, align 8, !tbaa !7
  br label %288

288:                                              ; preds = %._crit_edge474, %279, %240
  %289 = add nsw i32 %.1416.neg, %.1418488
  %290 = icmp slt i32 %289, 1
  br i1 %290, label %.loopexit, label %.lr.ph494

.loopexit:                                        ; preds = %30, %43, %147, %288, %.preheader, %151, %20, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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

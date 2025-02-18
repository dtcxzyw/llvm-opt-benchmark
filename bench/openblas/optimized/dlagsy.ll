; ModuleID = 'bench/openblas/original/dlagsy.ll'
source_filename = "bench/openblas/original/dlagsy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAGSY\00", align 1
@c__3 = internal global i32 3, align 4
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c_b12 = internal global double 0.000000e+00, align 8
@c_b19 = internal global double -1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b26 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlagsy_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  %15 = getelementptr inbounds i8, ptr %2, i64 -8
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %16, -1
  %17 = sext i32 %narrow to i64
  %18 = getelementptr inbounds double, ptr %3, i64 %17
  store i32 0, ptr %7, align 4, !tbaa !3
  %19 = load i32, ptr %0, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %or.cond = icmp ult i32 %22, %19
  br i1 %or.cond, label %23, label %.thread

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = icmp slt i32 %24, %19
  br i1 %25, label %.thread, label %.lr.ph283.preheader

.thread:                                          ; preds = %23, %21, %8
  %.sink = phi i32 [ -1, %8 ], [ -2, %21 ], [ -5, %23 ]
  %.neg361 = phi i32 [ 1, %8 ], [ 2, %21 ], [ 5, %23 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !3
  store i32 %.neg361, ptr %9, align 4, !tbaa !3
  %26 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %.loopexit276

.lr.ph283.preheader:                              ; preds = %23
  %27 = shl nsw i64 %17, 3
  %scevgep = getelementptr i8, ptr %3, i64 %27
  %28 = add i32 %16, 2
  %29 = add i32 %16, 1
  %30 = add nsw i32 %19, -2
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph283

.loopexit278:                                     ; preds = %.lr.ph, %.lr.ph283
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph287, label %.lr.ph283, !llvm.loop !7

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %.loopexit278
  %indvars.iv321 = phi i64 [ 0, %.lr.ph283.preheader ], [ %indvars.iv.next322, %.loopexit278 ]
  %.0282 = phi i32 [ 1, %.lr.ph283.preheader ], [ %31, %.loopexit278 ]
  %31 = add nuw nsw i32 %.0282, 1
  %.not268279.not = icmp slt i32 %.0282, %19
  br i1 %.not268279.not, label %.lr.ph, label %.loopexit278

.lr.ph:                                           ; preds = %.lr.ph283
  %32 = trunc i64 %indvars.iv321 to i32
  %33 = sub i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = add nuw nsw i64 %35, 8
  %37 = trunc nuw nsw i64 %indvars.iv321 to i32
  %38 = mul i32 %29, %37
  %39 = add i32 %28, %38
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %scevgep317 = getelementptr i8, ptr %scevgep, i64 %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep317, i8 0, i64 %36, i1 false), !tbaa !9
  br label %.loopexit278

.lr.ph287:                                        ; preds = %.loopexit278
  %42 = add i32 %16, 1
  %43 = add nuw i32 %19, 1
  %wide.trip.count325 = zext i32 %43 to i64
  br label %48

.preheader:                                       ; preds = %48
  %44 = icmp sgt i32 %19, 1
  br i1 %44, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %.preheader
  %.2256.neg295 = sub nsw i32 1, %19
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = add i32 %16, 1
  %47 = zext nneg i32 %19 to i64
  br label %55

48:                                               ; preds = %.lr.ph287, %48
  %indvars.iv = phi i64 [ 1, %.lr.ph287 ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
  %50 = load double, ptr %49, align 8, !tbaa !9
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = mul i32 %42, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %18, i64 %53
  store double %50, ptr %54, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next, %wide.trip.count325
  br i1 %exitcond326.not, label %.preheader, label %48, !llvm.loop !11

55:                                               ; preds = %.lr.ph298, %75
  %indvars.iv327 = phi i64 [ %47, %.lr.ph298 ], [ %indvars.iv.next328, %75 ]
  %.2256.neg297 = phi i32 [ %.2256.neg295, %.lr.ph298 ], [ %97, %75 ]
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, -1
  %56 = load i32, ptr %0, align 4, !tbaa !3
  %57 = add i32 %.2256.neg297, 1
  %58 = add i32 %57, %56
  store i32 %58, ptr %9, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %5, ptr noundef nonnull %9, ptr noundef %6) #4
  %59 = load i32, ptr %0, align 4, !tbaa !3
  %60 = add i32 %57, %59
  store i32 %60, ptr %9, align 4, !tbaa !3
  %61 = call double @dnrm2_(ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %._crit_edge358, label %63

._crit_edge358:                                   ; preds = %55
  %.pre359 = trunc nuw nsw i64 %indvars.iv.next328 to i32
  br label %75

63:                                               ; preds = %55
  %64 = load double, ptr %6, align 8, !tbaa !9
  %65 = fcmp ult double %64, 0.000000e+00
  %.neg266 = fneg double %61
  %66 = fcmp oge double %61, 0.000000e+00
  %67 = xor i1 %66, %65
  %68 = select i1 %67, double %61, double %.neg266
  %69 = fadd double %64, %68
  %70 = load i32, ptr %0, align 4, !tbaa !3
  %71 = trunc nuw nsw i64 %indvars.iv.next328 to i32
  %72 = sub nsw i32 %70, %71
  store i32 %72, ptr %9, align 4, !tbaa !3
  %73 = fdiv double 1.000000e+00, %69
  store double %73, ptr %12, align 8, !tbaa !9
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %45, ptr noundef nonnull @c__1) #4
  store double 1.000000e+00, ptr %6, align 8, !tbaa !9
  %74 = fdiv double %69, %68
  br label %75

75:                                               ; preds = %._crit_edge358, %63
  %.pre-phi360 = phi i32 [ %.pre359, %._crit_edge358 ], [ %71, %63 ]
  %storemerge267 = phi double [ 0.000000e+00, %._crit_edge358 ], [ %74, %63 ]
  store double %storemerge267, ptr %14, align 8, !tbaa !9
  %76 = load i32, ptr %0, align 4, !tbaa !3
  %77 = add i32 %57, %76
  store i32 %77, ptr %9, align 4, !tbaa !3
  %78 = mul i32 %.pre-phi360, %46
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %18, i64 %79
  %81 = sext i32 %76 to i64
  %gep = getelementptr double, ptr %6, i64 %81
  call void @dsymv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef %80, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b12, ptr noundef %gep, ptr noundef nonnull @c__1) #4
  %82 = load i32, ptr %0, align 4, !tbaa !3
  %83 = add i32 %57, %82
  store i32 %83, ptr %9, align 4, !tbaa !3
  %84 = load double, ptr %14, align 8, !tbaa !9
  %85 = fmul double %84, -5.000000e-01
  %86 = sext i32 %82 to i64
  %gep289 = getelementptr double, ptr %6, i64 %86
  %87 = call double @ddot_(ptr noundef nonnull %9, ptr noundef %gep289, ptr noundef nonnull @c__1, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #4
  %88 = fmul double %85, %87
  store double %88, ptr %13, align 8, !tbaa !9
  %89 = load i32, ptr %0, align 4, !tbaa !3
  %90 = add i32 %57, %89
  store i32 %90, ptr %9, align 4, !tbaa !3
  %91 = sext i32 %89 to i64
  %gep291 = getelementptr double, ptr %6, i64 %91
  call void @daxpy_(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %gep291, ptr noundef nonnull @c__1) #4
  %92 = load i32, ptr %0, align 4, !tbaa !3
  %93 = add i32 %57, %92
  store i32 %93, ptr %9, align 4, !tbaa !3
  %94 = sext i32 %92 to i64
  %gep293 = getelementptr double, ptr %6, i64 %94
  call void @dsyr2_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull @c_b19, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %gep293, ptr noundef nonnull @c__1, ptr noundef %80, ptr noundef nonnull %4) #4
  %95 = icmp samesign ugt i64 %indvars.iv327, 2
  %96 = trunc i64 %indvars.iv327 to i32
  %97 = sub i32 2, %96
  br i1 %95, label %55, label %._crit_edge299.loopexit, !llvm.loop !12

._crit_edge299.loopexit:                          ; preds = %75
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre352 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %._crit_edge299.loopexit, %.preheader
  %98 = phi i32 [ %.pre352, %._crit_edge299.loopexit ], [ %22, %.preheader ]
  %99 = phi i32 [ %.pre, %._crit_edge299.loopexit ], [ %19, %.preheader ]
  %100 = xor i32 %98, -1
  %101 = add i32 %99, %100
  store i32 %101, ptr %9, align 4, !tbaa !3
  %.not262304 = icmp slt i32 %101, 1
  br i1 %.not262304, label %._crit_edge308, label %.lr.ph307

.lr.ph307:                                        ; preds = %._crit_edge299
  %102 = add i32 %16, 1
  br label %104

.loopexit277:                                     ; preds = %.lr.ph303, %140
  %103 = load i32, ptr %9, align 4, !tbaa !3
  %.not262.not = icmp sgt i32 %103, %indvars337
  br i1 %.not262.not, label %104, label %._crit_edge308, !llvm.loop !13

104:                                              ; preds = %.lr.ph307, %.loopexit277
  %105 = phi i32 [ %98, %.lr.ph307 ], [ %208, %.loopexit277 ]
  %106 = phi i32 [ %99, %.lr.ph307 ], [ %213, %.loopexit277 ]
  %indvars.iv331 = phi i64 [ 1, %.lr.ph307 ], [ %indvars.iv.next332, %.loopexit277 ]
  %indvars337 = trunc i64 %indvars.iv331 to i32
  %107 = add i32 %105, %indvars337
  %108 = add i32 %106, 1
  %109 = sub i32 %108, %107
  store i32 %109, ptr %10, align 4, !tbaa !3
  %110 = mul nsw i32 %16, %indvars337
  %111 = add nsw i32 %107, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %18, i64 %112
  %114 = call double @dnrm2_(ptr noundef nonnull %10, ptr noundef %113, ptr noundef nonnull @c__1) #4
  %115 = load i32, ptr %1, align 4, !tbaa !3
  %116 = add i32 %115, %indvars337
  %117 = add i32 %116, %110
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %18, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !9
  %121 = fcmp ult double %120, 0.000000e+00
  %122 = fcmp oge double %114, 0.000000e+00
  %.neg = fneg double %114
  %123 = xor i1 %122, %121
  %124 = select i1 %123, double %114, double %.neg
  %125 = fcmp oeq double %114, 0.000000e+00
  br i1 %125, label %140, label %126

126:                                              ; preds = %104
  %127 = fadd double %120, %124
  %128 = load i32, ptr %0, align 4, !tbaa !3
  %129 = sub i32 %128, %116
  store i32 %129, ptr %10, align 4, !tbaa !3
  %130 = fdiv double 1.000000e+00, %127
  store double %130, ptr %12, align 8, !tbaa !9
  %131 = add i32 %117, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %18, i64 %132
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %133, ptr noundef nonnull @c__1) #4
  %134 = load i32, ptr %1, align 4, !tbaa !3
  %135 = add i32 %110, %indvars337
  %136 = add i32 %135, %134
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %18, i64 %137
  store double 1.000000e+00, ptr %138, align 8, !tbaa !9
  %139 = fdiv double %127, %124
  %.pre353 = add i32 %134, %indvars337
  %.pre354 = add nsw i32 %.pre353, %110
  %.pre356 = sext i32 %.pre354 to i64
  br label %140

140:                                              ; preds = %104, %126
  %.pre-phi357 = phi i64 [ %118, %104 ], [ %.pre356, %126 ]
  %.pre-phi = phi i32 [ %116, %104 ], [ %.pre353, %126 ]
  %141 = phi i32 [ %115, %104 ], [ %134, %126 ]
  %storemerge = phi double [ 0.000000e+00, %104 ], [ %139, %126 ]
  store double %storemerge, ptr %14, align 8, !tbaa !9
  %142 = load i32, ptr %0, align 4, !tbaa !3
  %143 = add i32 %142, 1
  %144 = sub i32 %143, %.pre-phi
  store i32 %144, ptr %10, align 4, !tbaa !3
  %145 = add nsw i32 %141, -1
  store i32 %145, ptr %11, align 4, !tbaa !3
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %indvars = trunc i64 %indvars.iv.next332 to i32
  %146 = mul nsw i32 %16, %indvars
  %147 = add nsw i32 %.pre-phi, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %18, i64 %148
  %150 = getelementptr inbounds double, ptr %18, i64 %.pre-phi357
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b26, ptr noundef %149, ptr noundef nonnull %4, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %151 = load i32, ptr %0, align 4, !tbaa !3
  %152 = load i32, ptr %1, align 4, !tbaa !3
  %153 = add i32 %152, %indvars337
  %154 = add i32 %151, 1
  %155 = sub i32 %154, %153
  store i32 %155, ptr %10, align 4, !tbaa !3
  %156 = add nsw i32 %152, -1
  store i32 %156, ptr %11, align 4, !tbaa !3
  %157 = load double, ptr %14, align 8, !tbaa !9
  %158 = fneg double %157
  store double %158, ptr %12, align 8, !tbaa !9
  %159 = add nsw i32 %153, %110
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %18, i64 %160
  %162 = add nsw i32 %153, %146
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %18, i64 %163
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %161, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %164, ptr noundef nonnull %4) #4
  %165 = load i32, ptr %0, align 4, !tbaa !3
  %166 = load i32, ptr %1, align 4, !tbaa !3
  %167 = add i32 %166, %indvars337
  %168 = add i32 %165, 1
  %169 = sub i32 %168, %167
  store i32 %169, ptr %10, align 4, !tbaa !3
  %170 = mul i32 %167, %102
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %18, i64 %171
  %173 = add nsw i32 %167, %110
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %18, i64 %174
  call void @dsymv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef %172, ptr noundef nonnull %4, ptr noundef %175, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %176 = load i32, ptr %0, align 4, !tbaa !3
  %177 = load i32, ptr %1, align 4, !tbaa !3
  %178 = add i32 %177, %indvars337
  %179 = add i32 %176, 1
  %180 = sub i32 %179, %178
  store i32 %180, ptr %10, align 4, !tbaa !3
  %181 = load double, ptr %14, align 8, !tbaa !9
  %182 = fmul double %181, -5.000000e-01
  %183 = add nsw i32 %178, %110
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %18, i64 %184
  %186 = call double @ddot_(ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %185, ptr noundef nonnull @c__1) #4
  %187 = fmul double %182, %186
  store double %187, ptr %13, align 8, !tbaa !9
  %188 = load i32, ptr %0, align 4, !tbaa !3
  %189 = load i32, ptr %1, align 4, !tbaa !3
  %190 = add i32 %189, %indvars337
  %191 = add i32 %188, 1
  %192 = sub i32 %191, %190
  store i32 %192, ptr %10, align 4, !tbaa !3
  %193 = add nsw i32 %190, %110
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %18, i64 %194
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %195, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %196 = load i32, ptr %0, align 4, !tbaa !3
  %197 = load i32, ptr %1, align 4, !tbaa !3
  %198 = add i32 %197, %indvars337
  %199 = add i32 %196, 1
  %200 = sub i32 %199, %198
  store i32 %200, ptr %10, align 4, !tbaa !3
  %201 = add nsw i32 %198, %110
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %18, i64 %202
  %204 = mul i32 %198, %102
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %18, i64 %205
  call void @dsyr2_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull @c_b19, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull %4) #4
  %207 = fneg double %124
  %208 = load i32, ptr %1, align 4, !tbaa !3
  %209 = add nsw i32 %208, %indvars337
  %210 = add nsw i32 %209, %110
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %18, i64 %211
  store double %207, ptr %212, align 8, !tbaa !9
  %213 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %213, ptr %10, align 4, !tbaa !3
  %invariant.op = add i32 %110, 1
  %.not265.not300 = icmp slt i32 %209, %213
  br i1 %.not265.not300, label %.lr.ph303.preheader, label %.loopexit277

.lr.ph303.preheader:                              ; preds = %140
  %214 = zext i32 %208 to i64
  %215 = add nuw i64 %indvars.iv331, %214
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv333 = phi i64 [ %215, %.lr.ph303.preheader ], [ %indvars.iv.next334, %.lr.ph303 ]
  %indvars.iv.next334 = add i64 %indvars.iv333, 1
  %216 = trunc i64 %indvars.iv333 to i32
  %.reass = add i32 %invariant.op, %216
  %217 = sext i32 %.reass to i64
  %218 = getelementptr inbounds double, ptr %18, i64 %217
  store double 0.000000e+00, ptr %218, align 8, !tbaa !9
  %lftr.wideiv = trunc i64 %indvars.iv.next334 to i32
  %exitcond336.not = icmp eq i32 %213, %lftr.wideiv
  br i1 %exitcond336.not, label %.loopexit277, label %.lr.ph303, !llvm.loop !14

._crit_edge308:                                   ; preds = %.loopexit277, %._crit_edge299
  %219 = phi i32 [ %99, %._crit_edge299 ], [ %213, %.loopexit277 ]
  %.not263313 = icmp slt i32 %219, 1
  br i1 %.not263313, label %.loopexit276, label %.lr.ph316.preheader

.lr.ph316.preheader:                              ; preds = %._crit_edge308
  %220 = sext i32 %16 to i64
  %221 = add nuw i32 %219, 1
  %222 = zext nneg i32 %219 to i64
  %wide.trip.count350 = zext i32 %221 to i64
  br label %.lr.ph316

.loopexit:                                        ; preds = %225, %.lr.ph316
  %indvars.iv.next339 = add nuw i32 %indvars.iv338, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count350
  br i1 %exitcond351.not, label %.loopexit276, label %.lr.ph316, !llvm.loop !15

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %.loopexit
  %indvars.iv346 = phi i64 [ 1, %.lr.ph316.preheader ], [ %indvars.iv.next347, %.loopexit ]
  %indvars.iv338 = phi i32 [ 2, %.lr.ph316.preheader ], [ %indvars.iv.next339, %.loopexit ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %.not264309.not = icmp samesign ult i64 %indvars.iv346, %222
  br i1 %.not264309.not, label %.lr.ph312, label %.loopexit

.lr.ph312:                                        ; preds = %.lr.ph316
  %223 = sext i32 %indvars.iv338 to i64
  %224 = mul nsw i64 %indvars.iv346, %220
  %invariant.gep = getelementptr double, ptr %18, i64 %224
  %invariant.gep363 = getelementptr double, ptr %18, i64 %indvars.iv346
  br label %225

225:                                              ; preds = %.lr.ph312, %225
  %indvars.iv340 = phi i64 [ %223, %.lr.ph312 ], [ %indvars.iv.next341, %225 ]
  %gep362 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv340
  %226 = load double, ptr %gep362, align 8, !tbaa !9
  %227 = mul nsw i64 %indvars.iv340, %220
  %gep364 = getelementptr double, ptr %invariant.gep363, i64 %227
  store double %226, ptr %gep364, align 8, !tbaa !9
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, 1
  %lftr.wideiv344 = trunc i64 %indvars.iv.next341 to i32
  %exitcond345.not = icmp eq i32 %221, %lftr.wideiv344
  br i1 %exitcond345.not, label %.loopexit, label %225, !llvm.loop !16

.loopexit276:                                     ; preds = %.loopexit, %._crit_edge308, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds i8, ptr %2, i64 -8
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %16, -1
  %17 = sext i32 %narrow to i64
  %18 = getelementptr inbounds double, ptr %3, i64 %17
  %19 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %8
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %or.cond = icmp ult i32 %23, %20
  br i1 %or.cond, label %24, label %.thread

24:                                               ; preds = %22
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %.thread, label %.lr.ph283.preheader

.thread:                                          ; preds = %24, %22, %8
  %.sink = phi i32 [ -1, %8 ], [ -2, %22 ], [ -5, %24 ]
  %.neg355 = phi i32 [ 1, %8 ], [ 2, %22 ], [ 5, %24 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !3
  store i32 %.neg355, ptr %9, align 4, !tbaa !3
  %27 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %.loopexit276

.lr.ph283.preheader:                              ; preds = %24
  %28 = shl nsw i64 %17, 3
  %scevgep = getelementptr i8, ptr %3, i64 %28
  %29 = add i32 %16, 2
  %30 = add i32 %16, 1
  %31 = add nsw i32 %20, -2
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph283

.loopexit278:                                     ; preds = %.lr.ph, %.lr.ph283
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph287, label %.lr.ph283, !llvm.loop !7

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %.loopexit278
  %indvars.iv315 = phi i64 [ 0, %.lr.ph283.preheader ], [ %indvars.iv.next316, %.loopexit278 ]
  %.0282 = phi i32 [ 1, %.lr.ph283.preheader ], [ %32, %.loopexit278 ]
  %32 = add nuw nsw i32 %.0282, 1
  %.not268279.not = icmp slt i32 %.0282, %20
  br i1 %.not268279.not, label %.lr.ph, label %.loopexit278

.lr.ph:                                           ; preds = %.lr.ph283
  %33 = trunc i64 %indvars.iv315 to i32
  %34 = sub i32 %31, %33
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = add nuw nsw i64 %36, 8
  %38 = trunc nuw nsw i64 %indvars.iv315 to i32
  %39 = mul i32 %30, %38
  %40 = add i32 %29, %39
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %scevgep311 = getelementptr i8, ptr %scevgep, i64 %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep311, i8 0, i64 %37, i1 false), !tbaa !9
  br label %.loopexit278

.lr.ph287:                                        ; preds = %.loopexit278
  %43 = add i32 %16, 1
  %44 = add nuw i32 %20, 1
  %wide.trip.count319 = zext i32 %44 to i64
  br label %49

.preheader:                                       ; preds = %49
  %45 = icmp sgt i32 %20, 1
  br i1 %45, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %.preheader
  %.2256.neg289 = sub nsw i32 1, %20
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = add i32 %16, 1
  %48 = zext nneg i32 %20 to i64
  br label %56

49:                                               ; preds = %.lr.ph287, %49
  %indvars.iv = phi i64 [ 1, %.lr.ph287 ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = mul i32 %43, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %18, i64 %54
  store double %51, ptr %55, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next, %wide.trip.count319
  br i1 %exitcond320.not, label %.preheader, label %49, !llvm.loop !11

56:                                               ; preds = %.lr.ph292, %76
  %indvars.iv321 = phi i64 [ %48, %.lr.ph292 ], [ %indvars.iv.next322, %76 ]
  %.2256.neg291 = phi i32 [ %.2256.neg289, %.lr.ph292 ], [ %106, %76 ]
  %indvars.iv.next322 = add nsw i64 %indvars.iv321, -1
  %57 = load i32, ptr %0, align 4, !tbaa !3
  %58 = add i32 %.2256.neg291, 1
  %59 = add i32 %58, %57
  store i32 %59, ptr %9, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %5, ptr noundef nonnull %9, ptr noundef %6) #4
  %60 = load i32, ptr %0, align 4, !tbaa !3
  %61 = add i32 %58, %60
  store i32 %61, ptr %9, align 4, !tbaa !3
  %62 = call double @dnrm2_(ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %._crit_edge352, label %64

._crit_edge352:                                   ; preds = %56
  %.pre353 = trunc nuw nsw i64 %indvars.iv.next322 to i32
  br label %76

64:                                               ; preds = %56
  %65 = load double, ptr %6, align 8, !tbaa !9
  %66 = fcmp ult double %65, 0.000000e+00
  %.neg266 = fneg double %62
  %67 = fcmp oge double %62, 0.000000e+00
  %68 = xor i1 %67, %66
  %69 = select i1 %68, double %62, double %.neg266
  %70 = fadd double %65, %69
  %71 = load i32, ptr %0, align 4, !tbaa !3
  %72 = trunc nuw nsw i64 %indvars.iv.next322 to i32
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %9, align 4, !tbaa !3
  %74 = fdiv double 1.000000e+00, %70
  store double %74, ptr %12, align 8, !tbaa !9
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %46, ptr noundef nonnull @c__1) #4
  store double 1.000000e+00, ptr %6, align 8, !tbaa !9
  %75 = fdiv double %70, %69
  br label %76

76:                                               ; preds = %._crit_edge352, %64
  %.pre-phi354 = phi i32 [ %.pre353, %._crit_edge352 ], [ %72, %64 ]
  %storemerge267 = phi double [ 0.000000e+00, %._crit_edge352 ], [ %75, %64 ]
  store double %storemerge267, ptr %14, align 8, !tbaa !9
  %77 = load i32, ptr %0, align 4, !tbaa !3
  %78 = add i32 %58, %77
  store i32 %78, ptr %9, align 4, !tbaa !3
  %79 = mul i32 %.pre-phi354, %47
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %18, i64 %80
  %82 = sext i32 %77 to i64
  %83 = getelementptr double, ptr %19, i64 %82
  %84 = getelementptr i8, ptr %83, i64 8
  call void @dsymv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef %81, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b12, ptr noundef %84, ptr noundef nonnull @c__1) #4
  %85 = load i32, ptr %0, align 4, !tbaa !3
  %86 = add i32 %58, %85
  store i32 %86, ptr %9, align 4, !tbaa !3
  %87 = load double, ptr %14, align 8, !tbaa !9
  %88 = fmul double %87, -5.000000e-01
  %89 = sext i32 %85 to i64
  %90 = getelementptr double, ptr %19, i64 %89
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = call double @ddot_(ptr noundef nonnull %9, ptr noundef %91, ptr noundef nonnull @c__1, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #4
  %93 = fmul double %88, %92
  store double %93, ptr %13, align 8, !tbaa !9
  %94 = load i32, ptr %0, align 4, !tbaa !3
  %95 = add i32 %58, %94
  store i32 %95, ptr %9, align 4, !tbaa !3
  %96 = sext i32 %94 to i64
  %97 = getelementptr double, ptr %19, i64 %96
  %98 = getelementptr i8, ptr %97, i64 8
  call void @daxpy_(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %98, ptr noundef nonnull @c__1) #4
  %99 = load i32, ptr %0, align 4, !tbaa !3
  %100 = add i32 %58, %99
  store i32 %100, ptr %9, align 4, !tbaa !3
  %101 = sext i32 %99 to i64
  %102 = getelementptr double, ptr %19, i64 %101
  %103 = getelementptr i8, ptr %102, i64 8
  call void @dsyr2_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull @c_b19, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %103, ptr noundef nonnull @c__1, ptr noundef %81, ptr noundef nonnull %4) #4
  %104 = icmp samesign ugt i64 %indvars.iv321, 2
  %105 = trunc i64 %indvars.iv321 to i32
  %106 = sub i32 2, %105
  br i1 %104, label %56, label %._crit_edge293.loopexit, !llvm.loop !12

._crit_edge293.loopexit:                          ; preds = %76
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre346 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge293

._crit_edge293:                                   ; preds = %._crit_edge293.loopexit, %.preheader
  %107 = phi i32 [ %.pre346, %._crit_edge293.loopexit ], [ %23, %.preheader ]
  %108 = phi i32 [ %.pre, %._crit_edge293.loopexit ], [ %20, %.preheader ]
  %109 = xor i32 %107, -1
  %110 = add i32 %108, %109
  store i32 %110, ptr %9, align 4, !tbaa !3
  %.not262298 = icmp slt i32 %110, 1
  br i1 %.not262298, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %._crit_edge293
  %111 = add i32 %16, 1
  %112 = shl nsw i64 %17, 3
  %scevgep325 = getelementptr i8, ptr %3, i64 %112
  %113 = add i32 %16, 2
  br label %115

.loopexit277:                                     ; preds = %.lr.ph297.preheader, %153
  %114 = load i32, ptr %9, align 4, !tbaa !3
  %.not262.not = icmp sgt i32 %114, %indvars332
  %indvar.next = add nuw nsw i32 %indvar, 1
  br i1 %.not262.not, label %115, label %._crit_edge302, !llvm.loop !13

115:                                              ; preds = %.lr.ph301, %.loopexit277
  %116 = phi i32 [ %107, %.lr.ph301 ], [ %221, %.loopexit277 ]
  %117 = phi i32 [ %108, %.lr.ph301 ], [ %226, %.loopexit277 ]
  %indvars.iv327 = phi i64 [ 1, %.lr.ph301 ], [ %indvars.iv.next328, %.loopexit277 ]
  %indvar = phi i32 [ 0, %.lr.ph301 ], [ %indvar.next, %.loopexit277 ]
  %indvars332 = trunc i64 %indvars.iv327 to i32
  %118 = mul i32 %111, %indvar
  %119 = add i32 %113, %118
  %120 = add i32 %116, %indvars332
  %121 = add i32 %117, 1
  %122 = sub i32 %121, %120
  store i32 %122, ptr %10, align 4, !tbaa !3
  %123 = mul nsw i32 %16, %indvars332
  %124 = add nsw i32 %120, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %18, i64 %125
  %127 = call double @dnrm2_(ptr noundef nonnull %10, ptr noundef %126, ptr noundef nonnull @c__1) #4
  %128 = load i32, ptr %1, align 4, !tbaa !3
  %129 = add i32 %128, %indvars332
  %130 = add i32 %129, %123
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %18, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !9
  %134 = fcmp ult double %133, 0.000000e+00
  %135 = fcmp oge double %127, 0.000000e+00
  %.neg = fneg double %127
  %136 = xor i1 %135, %134
  %137 = select i1 %136, double %127, double %.neg
  %138 = fcmp oeq double %127, 0.000000e+00
  br i1 %138, label %153, label %139

139:                                              ; preds = %115
  %140 = fadd double %133, %137
  %141 = load i32, ptr %0, align 4, !tbaa !3
  %142 = sub i32 %141, %129
  store i32 %142, ptr %10, align 4, !tbaa !3
  %143 = fdiv double 1.000000e+00, %140
  store double %143, ptr %12, align 8, !tbaa !9
  %144 = add i32 %130, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %18, i64 %145
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %146, ptr noundef nonnull @c__1) #4
  %147 = load i32, ptr %1, align 4, !tbaa !3
  %148 = add i32 %123, %indvars332
  %149 = add i32 %148, %147
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %18, i64 %150
  store double 1.000000e+00, ptr %151, align 8, !tbaa !9
  %152 = fdiv double %140, %137
  %.pre347 = add i32 %147, %indvars332
  %.pre348 = add nsw i32 %.pre347, %123
  %.pre350 = sext i32 %.pre348 to i64
  br label %153

153:                                              ; preds = %115, %139
  %.pre-phi351 = phi i64 [ %131, %115 ], [ %.pre350, %139 ]
  %.pre-phi = phi i32 [ %129, %115 ], [ %.pre347, %139 ]
  %154 = phi i32 [ %128, %115 ], [ %147, %139 ]
  %storemerge = phi double [ 0.000000e+00, %115 ], [ %152, %139 ]
  store double %storemerge, ptr %14, align 8, !tbaa !9
  %155 = load i32, ptr %0, align 4, !tbaa !3
  %156 = add i32 %155, 1
  %157 = sub i32 %156, %.pre-phi
  store i32 %157, ptr %10, align 4, !tbaa !3
  %158 = add nsw i32 %154, -1
  store i32 %158, ptr %11, align 4, !tbaa !3
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %indvars = trunc i64 %indvars.iv.next328 to i32
  %159 = mul nsw i32 %16, %indvars
  %160 = add nsw i32 %.pre-phi, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %18, i64 %161
  %163 = getelementptr inbounds double, ptr %18, i64 %.pre-phi351
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b26, ptr noundef %162, ptr noundef nonnull %4, ptr noundef %163, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %164 = load i32, ptr %0, align 4, !tbaa !3
  %165 = load i32, ptr %1, align 4, !tbaa !3
  %166 = add i32 %165, %indvars332
  %167 = add i32 %164, 1
  %168 = sub i32 %167, %166
  store i32 %168, ptr %10, align 4, !tbaa !3
  %169 = add nsw i32 %165, -1
  store i32 %169, ptr %11, align 4, !tbaa !3
  %170 = load double, ptr %14, align 8, !tbaa !9
  %171 = fneg double %170
  store double %171, ptr %12, align 8, !tbaa !9
  %172 = add nsw i32 %166, %123
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %18, i64 %173
  %175 = add nsw i32 %166, %159
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %18, i64 %176
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %174, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %177, ptr noundef nonnull %4) #4
  %178 = load i32, ptr %0, align 4, !tbaa !3
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = add i32 %179, %indvars332
  %181 = add i32 %178, 1
  %182 = sub i32 %181, %180
  store i32 %182, ptr %10, align 4, !tbaa !3
  %183 = mul i32 %180, %111
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %18, i64 %184
  %186 = add nsw i32 %180, %123
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %18, i64 %187
  call void @dsymv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef %185, ptr noundef nonnull %4, ptr noundef %188, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %189 = load i32, ptr %0, align 4, !tbaa !3
  %190 = load i32, ptr %1, align 4, !tbaa !3
  %191 = add i32 %190, %indvars332
  %192 = add i32 %189, 1
  %193 = sub i32 %192, %191
  store i32 %193, ptr %10, align 4, !tbaa !3
  %194 = load double, ptr %14, align 8, !tbaa !9
  %195 = fmul double %194, -5.000000e-01
  %196 = add nsw i32 %191, %123
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %18, i64 %197
  %199 = call double @ddot_(ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %198, ptr noundef nonnull @c__1) #4
  %200 = fmul double %195, %199
  store double %200, ptr %13, align 8, !tbaa !9
  %201 = load i32, ptr %0, align 4, !tbaa !3
  %202 = load i32, ptr %1, align 4, !tbaa !3
  %203 = add i32 %202, %indvars332
  %204 = add i32 %201, 1
  %205 = sub i32 %204, %203
  store i32 %205, ptr %10, align 4, !tbaa !3
  %206 = add nsw i32 %203, %123
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %18, i64 %207
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %208, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %209 = load i32, ptr %0, align 4, !tbaa !3
  %210 = load i32, ptr %1, align 4, !tbaa !3
  %211 = add i32 %210, %indvars332
  %212 = add i32 %209, 1
  %213 = sub i32 %212, %211
  store i32 %213, ptr %10, align 4, !tbaa !3
  %214 = add nsw i32 %211, %123
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %18, i64 %215
  %217 = mul i32 %211, %111
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %18, i64 %218
  call void @dsyr2_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull @c_b19, ptr noundef %216, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %219, ptr noundef nonnull %4) #4
  %220 = fneg double %137
  %221 = load i32, ptr %1, align 4, !tbaa !3
  %222 = add nsw i32 %221, %indvars332
  %223 = add nsw i32 %222, %123
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %18, i64 %224
  store double %220, ptr %225, align 8, !tbaa !9
  %226 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %226, ptr %10, align 4, !tbaa !3
  %.not265.not294 = icmp slt i32 %222, %226
  br i1 %.not265.not294, label %.lr.ph297.preheader, label %.loopexit277

.lr.ph297.preheader:                              ; preds = %153
  %227 = add i32 %221, %119
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 3
  %scevgep326 = getelementptr i8, ptr %scevgep325, i64 %229
  %230 = add i32 %226, -2
  %231 = add i32 %indvar, %221
  %232 = sub i32 %230, %231
  %233 = zext i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 3
  %235 = add nuw nsw i64 %234, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep326, i8 0, i64 %235, i1 false), !tbaa !9
  br label %.loopexit277

._crit_edge302:                                   ; preds = %.loopexit277, %._crit_edge293
  %236 = phi i32 [ %108, %._crit_edge293 ], [ %226, %.loopexit277 ]
  %.not263307 = icmp slt i32 %236, 1
  br i1 %.not263307, label %.loopexit276, label %.lr.ph310.preheader

.lr.ph310.preheader:                              ; preds = %._crit_edge302
  %237 = sext i32 %16 to i64
  %238 = add nuw i32 %236, 1
  %239 = zext nneg i32 %236 to i64
  %wide.trip.count344 = zext i32 %238 to i64
  br label %.lr.ph310

.loopexit:                                        ; preds = %242, %.lr.ph310
  %indvars.iv.next334 = add nuw i32 %indvars.iv333, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count344
  br i1 %exitcond345.not, label %.loopexit276, label %.lr.ph310, !llvm.loop !14

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %.loopexit
  %indvars.iv340 = phi i64 [ 1, %.lr.ph310.preheader ], [ %indvars.iv.next341, %.loopexit ]
  %indvars.iv333 = phi i32 [ 2, %.lr.ph310.preheader ], [ %indvars.iv.next334, %.loopexit ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %.not264303.not = icmp samesign ult i64 %indvars.iv340, %239
  br i1 %.not264303.not, label %.lr.ph306, label %.loopexit

.lr.ph306:                                        ; preds = %.lr.ph310
  %240 = sext i32 %indvars.iv333 to i64
  %241 = mul nsw i64 %indvars.iv340, %237
  %invariant.gep = getelementptr double, ptr %18, i64 %241
  %invariant.gep356 = getelementptr double, ptr %18, i64 %indvars.iv340
  br label %242

242:                                              ; preds = %.lr.ph306, %242
  %indvars.iv335 = phi i64 [ %240, %.lr.ph306 ], [ %indvars.iv.next336, %242 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv335
  %243 = load double, ptr %gep, align 8, !tbaa !9
  %244 = mul nsw i64 %indvars.iv335, %237
  %gep357 = getelementptr double, ptr %invariant.gep356, i64 %244
  store double %243, ptr %gep357, align 8, !tbaa !9
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next336 to i32
  %exitcond339.not = icmp eq i32 %238, %lftr.wideiv
  br i1 %exitcond339.not, label %.loopexit, label %242, !llvm.loop !15

.loopexit276:                                     ; preds = %.loopexit, %._crit_edge302, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsyr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

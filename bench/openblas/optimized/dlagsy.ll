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
  br label %113

.loopexit277:                                     ; preds = %.lr.ph297, %149
  %112 = load i32, ptr %9, align 4, !tbaa !3
  %.not262.not = icmp sgt i32 %112, %indvars331
  br i1 %.not262.not, label %113, label %._crit_edge302, !llvm.loop !13

113:                                              ; preds = %.lr.ph301, %.loopexit277
  %114 = phi i32 [ %107, %.lr.ph301 ], [ %217, %.loopexit277 ]
  %115 = phi i32 [ %108, %.lr.ph301 ], [ %222, %.loopexit277 ]
  %indvars.iv325 = phi i64 [ 1, %.lr.ph301 ], [ %indvars.iv.next326, %.loopexit277 ]
  %indvars331 = trunc i64 %indvars.iv325 to i32
  %116 = add i32 %114, %indvars331
  %117 = add i32 %115, 1
  %118 = sub i32 %117, %116
  store i32 %118, ptr %10, align 4, !tbaa !3
  %119 = mul nsw i32 %16, %indvars331
  %120 = add nsw i32 %116, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %18, i64 %121
  %123 = call double @dnrm2_(ptr noundef nonnull %10, ptr noundef %122, ptr noundef nonnull @c__1) #4
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %125 = add i32 %124, %indvars331
  %126 = add i32 %125, %119
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %18, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !9
  %130 = fcmp ult double %129, 0.000000e+00
  %131 = fcmp oge double %123, 0.000000e+00
  %.neg = fneg double %123
  %132 = xor i1 %131, %130
  %133 = select i1 %132, double %123, double %.neg
  %134 = fcmp oeq double %123, 0.000000e+00
  br i1 %134, label %149, label %135

135:                                              ; preds = %113
  %136 = fadd double %129, %133
  %137 = load i32, ptr %0, align 4, !tbaa !3
  %138 = sub i32 %137, %125
  store i32 %138, ptr %10, align 4, !tbaa !3
  %139 = fdiv double 1.000000e+00, %136
  store double %139, ptr %12, align 8, !tbaa !9
  %140 = add i32 %126, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %18, i64 %141
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %142, ptr noundef nonnull @c__1) #4
  %143 = load i32, ptr %1, align 4, !tbaa !3
  %144 = add i32 %119, %indvars331
  %145 = add i32 %144, %143
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %18, i64 %146
  store double 1.000000e+00, ptr %147, align 8, !tbaa !9
  %148 = fdiv double %136, %133
  %.pre347 = add i32 %143, %indvars331
  %.pre348 = add nsw i32 %.pre347, %119
  %.pre350 = sext i32 %.pre348 to i64
  br label %149

149:                                              ; preds = %113, %135
  %.pre-phi351 = phi i64 [ %127, %113 ], [ %.pre350, %135 ]
  %.pre-phi = phi i32 [ %125, %113 ], [ %.pre347, %135 ]
  %150 = phi i32 [ %124, %113 ], [ %143, %135 ]
  %storemerge = phi double [ 0.000000e+00, %113 ], [ %148, %135 ]
  store double %storemerge, ptr %14, align 8, !tbaa !9
  %151 = load i32, ptr %0, align 4, !tbaa !3
  %152 = add i32 %151, 1
  %153 = sub i32 %152, %.pre-phi
  store i32 %153, ptr %10, align 4, !tbaa !3
  %154 = add nsw i32 %150, -1
  store i32 %154, ptr %11, align 4, !tbaa !3
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %indvars = trunc i64 %indvars.iv.next326 to i32
  %155 = mul nsw i32 %16, %indvars
  %156 = add nsw i32 %.pre-phi, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %18, i64 %157
  %159 = getelementptr inbounds double, ptr %18, i64 %.pre-phi351
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b26, ptr noundef %158, ptr noundef nonnull %4, ptr noundef %159, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %160 = load i32, ptr %0, align 4, !tbaa !3
  %161 = load i32, ptr %1, align 4, !tbaa !3
  %162 = add i32 %161, %indvars331
  %163 = add i32 %160, 1
  %164 = sub i32 %163, %162
  store i32 %164, ptr %10, align 4, !tbaa !3
  %165 = add nsw i32 %161, -1
  store i32 %165, ptr %11, align 4, !tbaa !3
  %166 = load double, ptr %14, align 8, !tbaa !9
  %167 = fneg double %166
  store double %167, ptr %12, align 8, !tbaa !9
  %168 = add nsw i32 %162, %119
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %18, i64 %169
  %171 = add nsw i32 %162, %155
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %18, i64 %172
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %170, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %173, ptr noundef nonnull %4) #4
  %174 = load i32, ptr %0, align 4, !tbaa !3
  %175 = load i32, ptr %1, align 4, !tbaa !3
  %176 = add i32 %175, %indvars331
  %177 = add i32 %174, 1
  %178 = sub i32 %177, %176
  store i32 %178, ptr %10, align 4, !tbaa !3
  %179 = mul i32 %176, %111
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %18, i64 %180
  %182 = add nsw i32 %176, %119
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %18, i64 %183
  call void @dsymv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef %181, ptr noundef nonnull %4, ptr noundef %184, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %185 = load i32, ptr %0, align 4, !tbaa !3
  %186 = load i32, ptr %1, align 4, !tbaa !3
  %187 = add i32 %186, %indvars331
  %188 = add i32 %185, 1
  %189 = sub i32 %188, %187
  store i32 %189, ptr %10, align 4, !tbaa !3
  %190 = load double, ptr %14, align 8, !tbaa !9
  %191 = fmul double %190, -5.000000e-01
  %192 = add nsw i32 %187, %119
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %18, i64 %193
  %195 = call double @ddot_(ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %194, ptr noundef nonnull @c__1) #4
  %196 = fmul double %191, %195
  store double %196, ptr %13, align 8, !tbaa !9
  %197 = load i32, ptr %0, align 4, !tbaa !3
  %198 = load i32, ptr %1, align 4, !tbaa !3
  %199 = add i32 %198, %indvars331
  %200 = add i32 %197, 1
  %201 = sub i32 %200, %199
  store i32 %201, ptr %10, align 4, !tbaa !3
  %202 = add nsw i32 %199, %119
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %18, i64 %203
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %204, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %205 = load i32, ptr %0, align 4, !tbaa !3
  %206 = load i32, ptr %1, align 4, !tbaa !3
  %207 = add i32 %206, %indvars331
  %208 = add i32 %205, 1
  %209 = sub i32 %208, %207
  store i32 %209, ptr %10, align 4, !tbaa !3
  %210 = add nsw i32 %207, %119
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %18, i64 %211
  %213 = mul i32 %207, %111
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %18, i64 %214
  call void @dsyr2_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull @c_b19, ptr noundef %212, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %215, ptr noundef nonnull %4) #4
  %216 = fneg double %133
  %217 = load i32, ptr %1, align 4, !tbaa !3
  %218 = add nsw i32 %217, %indvars331
  %219 = add nsw i32 %218, %119
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %18, i64 %220
  store double %216, ptr %221, align 8, !tbaa !9
  %222 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %222, ptr %10, align 4, !tbaa !3
  %invariant.op = add i32 %119, 1
  %.not265.not294 = icmp slt i32 %218, %222
  br i1 %.not265.not294, label %.lr.ph297.preheader, label %.loopexit277

.lr.ph297.preheader:                              ; preds = %149
  %223 = zext i32 %217 to i64
  %224 = add nuw i64 %indvars.iv325, %223
  br label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %.lr.ph297
  %indvars.iv327 = phi i64 [ %224, %.lr.ph297.preheader ], [ %indvars.iv.next328, %.lr.ph297 ]
  %indvars.iv.next328 = add i64 %indvars.iv327, 1
  %225 = trunc i64 %indvars.iv327 to i32
  %.reass = add i32 %invariant.op, %225
  %226 = sext i32 %.reass to i64
  %227 = getelementptr inbounds double, ptr %18, i64 %226
  store double 0.000000e+00, ptr %227, align 8, !tbaa !9
  %lftr.wideiv = trunc i64 %indvars.iv.next328 to i32
  %exitcond330.not = icmp eq i32 %222, %lftr.wideiv
  br i1 %exitcond330.not, label %.loopexit277, label %.lr.ph297, !llvm.loop !14

._crit_edge302:                                   ; preds = %.loopexit277, %._crit_edge293
  %228 = phi i32 [ %108, %._crit_edge293 ], [ %222, %.loopexit277 ]
  %.not263307 = icmp slt i32 %228, 1
  br i1 %.not263307, label %.loopexit276, label %.lr.ph310.preheader

.lr.ph310.preheader:                              ; preds = %._crit_edge302
  %229 = sext i32 %16 to i64
  %230 = add nuw i32 %228, 1
  %231 = zext nneg i32 %228 to i64
  %wide.trip.count344 = zext i32 %230 to i64
  br label %.lr.ph310

.loopexit:                                        ; preds = %234, %.lr.ph310
  %indvars.iv.next333 = add nuw i32 %indvars.iv332, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count344
  br i1 %exitcond345.not, label %.loopexit276, label %.lr.ph310, !llvm.loop !15

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %.loopexit
  %indvars.iv340 = phi i64 [ 1, %.lr.ph310.preheader ], [ %indvars.iv.next341, %.loopexit ]
  %indvars.iv332 = phi i32 [ 2, %.lr.ph310.preheader ], [ %indvars.iv.next333, %.loopexit ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %.not264303.not = icmp samesign ult i64 %indvars.iv340, %231
  br i1 %.not264303.not, label %.lr.ph306, label %.loopexit

.lr.ph306:                                        ; preds = %.lr.ph310
  %232 = sext i32 %indvars.iv332 to i64
  %233 = mul nsw i64 %indvars.iv340, %229
  %invariant.gep = getelementptr double, ptr %18, i64 %233
  %invariant.gep356 = getelementptr double, ptr %18, i64 %indvars.iv340
  br label %234

234:                                              ; preds = %.lr.ph306, %234
  %indvars.iv334 = phi i64 [ %232, %.lr.ph306 ], [ %indvars.iv.next335, %234 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv334
  %235 = load double, ptr %gep, align 8, !tbaa !9
  %236 = mul nsw i64 %indvars.iv334, %229
  %gep357 = getelementptr double, ptr %invariant.gep356, i64 %236
  store double %235, ptr %gep357, align 8, !tbaa !9
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, 1
  %lftr.wideiv338 = trunc i64 %indvars.iv.next335 to i32
  %exitcond339.not = icmp eq i32 %230, %lftr.wideiv338
  br i1 %exitcond339.not, label %.loopexit, label %234, !llvm.loop !16

.loopexit276:                                     ; preds = %.loopexit, %._crit_edge302, %.thread
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

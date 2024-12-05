; ModuleID = 'bench/graphviz/original/smart_ini_x.c.ll'
source_filename = "bench/graphviz/original/smart_ini_x.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @IMDS_given_dim(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %8 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %9 = tail call ptr @compute_apsp(ptr noundef %0, i32 noundef %1) #13
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.preheader237.us.preheader, label %._crit_edge256

.preheader237.us.preheader:                       ; preds = %5
  %wide.trip.count302 = zext nneg i32 %1 to i64
  br label %.preheader237.us

.preheader237.us:                                 ; preds = %.preheader237.us.preheader, %._crit_edge.us
  %indvars.iv299 = phi i64 [ 0, %.preheader237.us.preheader ], [ %indvars.iv.next300, %._crit_edge.us ]
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv299
  br label %12

12:                                               ; preds = %.preheader237.us, %12
  %indvars.iv = phi i64 [ 0, %.preheader237.us ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = shl nsw i32 %15, 8
  store i32 %16, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count302
  br i1 %exitcond.not, label %._crit_edge.us, label %12

._crit_edge.us:                                   ; preds = %12
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.preheader236, label %.preheader237.us

.preheader236:                                    ; preds = %._crit_edge.us
  %.not379 = icmp ne i32 %1, 1
  br i1 %.not379, label %.preheader235.preheader, label %._crit_edge

.preheader235.preheader:                          ; preds = %.preheader236
  %wide.trip.count312 = zext nneg i32 %1 to i64
  br label %.preheader235

.preheader235:                                    ; preds = %.preheader235.preheader, %36
  %indvars.iv309 = phi i64 [ 1, %.preheader235.preheader ], [ %indvars.iv.next310, %36 ]
  %.0200251 = phi double [ 0.000000e+00, %.preheader235.preheader ], [ %35, %36 ]
  %.0202250 = phi double [ 0.000000e+00, %.preheader235.preheader ], [ %30, %36 ]
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv309
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv309
  %20 = load double, ptr %19, align 8
  br label %21

21:                                               ; preds = %.preheader235, %21
  %indvars.iv304 = phi i64 [ 0, %.preheader235 ], [ %indvars.iv.next305, %21 ]
  %.1201249 = phi double [ %.0200251, %.preheader235 ], [ %35, %21 ]
  %.1203248 = phi double [ %.0202250, %.preheader235 ], [ %30, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv304
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to double
  %25 = fdiv double 1.000000e+00, %24
  %26 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv304
  %27 = load double, ptr %26, align 8
  %28 = fsub double %20, %27
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = tail call double @llvm.fmuladd.f64(double %25, double %29, double %.1203248)
  %31 = mul nsw i32 %23, %23
  %32 = uitofp nneg i32 %31 to double
  %33 = fdiv double 1.000000e+00, %32
  %34 = fmul double %33, %29
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %29, double %.1201249)
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %indvars.iv309
  br i1 %exitcond308.not, label %36, label %21

36:                                               ; preds = %21
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %._crit_edge, label %.preheader235

._crit_edge:                                      ; preds = %36, %.preheader236
  %.0202.lcssa = phi double [ 0.000000e+00, %.preheader236 ], [ %30, %36 ]
  %.0200.lcssa = phi double [ 0.000000e+00, %.preheader236 ], [ %35, %36 ]
  %37 = tail call double @llvm.fabs.f64(double %.0200.lcssa) #14
  %38 = fcmp une double %37, 0x7FF0000000000000
  %39 = fdiv double %.0202.lcssa, %.0200.lcssa
  %40 = select i1 %38, double %39, double 0.000000e+00
  %wide.trip.count317 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %indvars.iv314 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next315, %.lr.ph ]
  %41 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv314
  %42 = load double, ptr %41, align 8
  %43 = fmul double %40, %42
  store double %43, ptr %41, align 8
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %._crit_edge256, label %.lr.ph

._crit_edge256:                                   ; preds = %.lr.ph, %5
  %44 = phi double [ 0x7FF8000000000000, %5 ], [ %40, %.lr.ph ]
  %45 = phi double [ 0x7FF8000000000000, %5 ], [ %39, %.lr.ph ]
  %46 = phi i1 [ true, %5 ], [ %38, %.lr.ph ]
  %47 = phi i1 [ false, %5 ], [ %.not379, %.lr.ph ]
  %48 = mul nsw i32 %1, %1
  %49 = zext nneg i32 %48 to i64
  %50 = tail call fastcc ptr @gv_calloc(i64 noundef %49, i64 noundef 4)
  %51 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  br i1 %10, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge256
  %52 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  br label %gv_calloc.exit.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge256
  %53 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %54 = mul nuw nsw i64 %indvars.iv.i.i, %53
  %55 = getelementptr inbounds nuw float, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i.i
  store ptr %55, ptr %56, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %53
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %57 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  %58 = uitofp nneg i32 %1 to float
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %._crit_edge.i.i
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %._crit_edge.i.i ]
  %.02938.us.i.i.i = phi double [ %65, %._crit_edge.us.i.i.i ], [ 0.000000e+00, %._crit_edge.i.i ]
  %59 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv43.i.i.i
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %61, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %61 ]
  %.035.us.i.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i.i ], [ %66, %61 ]
  %.134.us.i.i.i = phi double [ %.02938.us.i.i.i, %.preheader.us.i.i.i ], [ %65, %61 ]
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i.i.i
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %.134.us.i.i.i)
  %66 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %.035.us.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %53
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %61

._crit_edge.us.i.i.i:                             ; preds = %61
  %67 = fptrunc double %66 to float
  %68 = fdiv float %67, %58
  %69 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv43.i.i.i
  store float %68, ptr %69, align 4
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %53
  br i1 %exitcond47.not.i.i.i, label %compute_avgs.exit.i.i, label %.preheader.us.i.i.i

compute_avgs.exit.i.i:                            ; preds = %._crit_edge.us.i.i.i
  %70 = fptrunc double %65 to float
  %71 = uitofp nneg i32 %48 to float
  %72 = fdiv float %70, %71
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %93, %compute_avgs.exit.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %compute_avgs.exit.i.i ], [ %indvars.iv.next59.i.i, %93 ]
  %indvars.iv56.i.i = phi i64 [ 1, %compute_avgs.exit.i.i ], [ %indvars.iv.next57.i.i, %93 ]
  %73 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv58.i.i
  %74 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv58.i.i
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv58.i.i
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %78, %.preheader.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next50.i.i, %78 ]
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv49.i.i
  %81 = load i32, ptr %80, align 4
  %82 = sitofp i32 %81 to float
  %83 = fneg float %82
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %82, float %75)
  %85 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv49.i.i
  %86 = load float, ptr %85, align 4
  %87 = fadd float %86, %84
  %88 = fsub float %87, %72
  %89 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv49.i.i
  store float %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv49.i.i
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv58.i.i
  store float %88, ptr %92, align 4
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %indvars.iv56.i.i
  br i1 %exitcond55.not.i.i, label %93, label %78

93:                                               ; preds = %78
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %53
  br i1 %exitcond64.not.i.i, label %gv_calloc.exit.i, label %.preheader.i.i

gv_calloc.exit.i:                                 ; preds = %93, %._crit_edge.thread.i.i
  %94 = phi ptr [ %52, %._crit_edge.thread.i.i ], [ %57, %93 ]
  tail call void @free(ptr noundef %94) #13
  %95 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  br i1 %10, label %.lr.ph.preheader.i36.i, label %._crit_edge27.i.i

.lr.ph.preheader.i36.i:                           ; preds = %gv_calloc.exit.i
  %96 = zext nneg i32 %1 to i64
  %97 = shl nuw nsw i64 %96, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr readonly align 8 %2, i64 %97, i1 false)
  br label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %.lr.ph.i37.i, %.lr.ph.preheader.i36.i
  %indvars.iv.i38.i = phi i64 [ 0, %.lr.ph.preheader.i36.i ], [ %indvars.iv.next.i39.i, %.lr.ph.i37.i ]
  %.02022.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i36.i ], [ %100, %.lr.ph.i37.i ]
  %98 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv.i38.i
  %99 = load double, ptr %98, align 8
  %100 = fadd double %.02022.i.i, %99
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %96
  br i1 %exitcond.not.i40.i, label %._crit_edge.i41.i, label %.lr.ph.i37.i

._crit_edge.i41.i:                                ; preds = %.lr.ph.i37.i
  %101 = sitofp i32 %1 to double
  %102 = fdiv double %100, %101
  br label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %.lr.ph26.i.i, %._crit_edge.i41.i
  %indvars.iv29.i.i = phi i64 [ 0, %._crit_edge.i41.i ], [ %indvars.iv.next30.i.i, %.lr.ph26.i.i ]
  %103 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv29.i.i
  %104 = load double, ptr %103, align 8
  %105 = fsub double %104, %102
  store double %105, ptr %103, align 8
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %96
  br i1 %exitcond33.not.i.i, label %._crit_edge27.i.i, label %.lr.ph26.i.i

._crit_edge27.i.i:                                ; preds = %.lr.ph26.i.i, %gv_calloc.exit.i
  %106 = add nsw i32 %1, -1
  %107 = tail call double @norm(ptr noundef %95, i32 noundef %106) #13
  %108 = tail call double @llvm.fabs.f64(double %107)
  %109 = fcmp olt double %108, 0x3CB0000000000000
  br i1 %109, label %standardize.exit.i, label %110

110:                                              ; preds = %._crit_edge27.i.i
  %111 = fdiv double 1.000000e+00, %107
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef %95, double noundef %111, ptr noundef %95) #13
  br label %standardize.exit.i

standardize.exit.i:                               ; preds = %110, %._crit_edge27.i.i
  %112 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %113 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %114 = fsub double 1.000000e+00, %4
  br i1 %10, label %.lr.ph.us.preheader.i.i, label %power_iteration_orthog.exit.i

.lr.ph.us.preheader.i.i:                          ; preds = %standardize.exit.i
  %wide.trip.count34.i.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i.backedge, %.lr.ph.us.preheader.i.i
  %indvars.iv.i42.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.i42.i.be, %.lr.ph.us.i.i.backedge ]
  %115 = tail call i32 @rand() #13
  %116 = srem i32 %115, 100
  %117 = sitofp i32 %116 to double
  %118 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i42.i
  store double %117, ptr %118, align 8
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.not.i44.i = icmp eq i64 %indvars.iv.next.i43.i, %wide.trip.count34.i.i.i
  br i1 %exitcond.not.i44.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i.backedge

.lr.ph.us.i.i.backedge:                           ; preds = %.lr.ph.us.i.i, %._crit_edge.us.i.i
  %indvars.iv.i42.i.be = phi i64 [ %indvars.iv.next.i43.i, %.lr.ph.us.i.i ], [ 0, %._crit_edge.us.i.i ]
  br label %.lr.ph.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i
  %119 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef %95, ptr noundef nonnull %3) #13
  %120 = fneg double %119
  tail call void @scadd(ptr noundef nonnull %3, i32 noundef %106, double noundef %120, ptr noundef %95) #13
  %121 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %106) #13
  %122 = fcmp olt double %121, 1.000000e-10
  br i1 %122, label %.lr.ph.us.i.i.backedge, label %.split178.us.i.i

.split178.us.i.i:                                 ; preds = %._crit_edge.us.i.i
  %123 = fdiv double 1.000000e+00, %121
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %123, ptr noundef nonnull %3) #13
  br label %.preheader.us.i.preheader.i.i

.preheader.us.i.preheader.i.i:                    ; preds = %138, %.split178.us.i.i
  tail call void @copy_vector(i32 noundef %1, ptr noundef nonnull %3, ptr noundef %113) #13
  br label %.preheader.us.i.i45.i

.preheader.us.i.i45.i:                            ; preds = %._crit_edge.us.i.i49.i, %.preheader.us.i.preheader.i.i
  %indvars.iv31.i.i.i = phi i64 [ %indvars.iv.next32.i.i.i, %._crit_edge.us.i.i49.i ], [ 0, %.preheader.us.i.preheader.i.i ]
  %124 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv31.i.i.i
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %126, %.preheader.us.i.i45.i
  %indvars.iv.i.i46.i = phi i64 [ 0, %.preheader.us.i.i45.i ], [ %indvars.iv.next.i.i47.i, %126 ]
  %.02125.us.i.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i45.i ], [ %132, %126 ]
  %127 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv.i.i46.i
  %128 = load float, ptr %127, align 4
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i.i46.i
  %131 = load double, ptr %130, align 8
  %132 = tail call double @llvm.fmuladd.f64(double %129, double %131, double %.02125.us.i.i.i)
  %indvars.iv.next.i.i47.i = add nuw nsw i64 %indvars.iv.i.i46.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %indvars.iv.next.i.i47.i, %wide.trip.count34.i.i.i
  br i1 %exitcond.not.i.i48.i, label %._crit_edge.us.i.i49.i, label %126

._crit_edge.us.i.i49.i:                           ; preds = %126
  %133 = getelementptr inbounds nuw double, ptr %112, i64 %indvars.iv31.i.i.i
  store double %132, ptr %133, align 8
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %exitcond35.not.i.i.i = icmp eq i64 %indvars.iv.next32.i.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond35.not.i.i.i, label %mat_mult_vec_orthog.exit.i.i, label %.preheader.us.i.i45.i

mat_mult_vec_orthog.exit.i.i:                     ; preds = %._crit_edge.us.i.i49.i
  %134 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef nonnull %112, ptr noundef %95) #13
  %135 = fneg double %134
  tail call void @scadd(ptr noundef nonnull %112, i32 noundef %106, double noundef %135, ptr noundef %95) #13
  tail call void @copy_vector(i32 noundef %1, ptr noundef nonnull %112, ptr noundef nonnull %3) #13
  %136 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %106) #13
  %137 = fcmp olt double %136, 1.000000e-10
  br i1 %137, label %.loopexit.i.i, label %138

138:                                              ; preds = %mat_mult_vec_orthog.exit.i.i
  %139 = fdiv double 1.000000e+00, %136
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %139, ptr noundef nonnull %3) #13
  %140 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef nonnull %3, ptr noundef %113) #13
  %141 = tail call double @llvm.fabs.f64(double %140)
  %142 = fcmp olt double %141, %114
  br i1 %142, label %.preheader.us.i.preheader.i.i, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %138
  %143 = fmul double %136, %140
  br label %power_iteration_orthog.exit.i

.loopexit.i.i:                                    ; preds = %mat_mult_vec_orthog.exit.i.i, %.loopexit.i.i
  %indvars.iv194.i.i = phi i64 [ %indvars.iv.next195.i.i, %.loopexit.i.i ], [ 0, %mat_mult_vec_orthog.exit.i.i ]
  %144 = tail call i32 @rand() #13
  %145 = srem i32 %144, 100
  %146 = sitofp i32 %145 to double
  %147 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv194.i.i
  store double %146, ptr %147, align 8
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %exitcond198.not.i.i = icmp eq i64 %indvars.iv.next195.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond198.not.i.i, label %._crit_edge.us186.i.i, label %.loopexit.i.i

._crit_edge.us186.i.i:                            ; preds = %.loopexit.i.i
  %148 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %106) #13
  %149 = fdiv double 1.000000e+00, %148
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %149, ptr noundef nonnull %3) #13
  br label %power_iteration_orthog.exit.i

power_iteration_orthog.exit.i:                    ; preds = %._crit_edge.us186.i.i, %.loopexit.thread.i.i, %standardize.exit.i
  %150 = phi double [ 0.000000e+00, %standardize.exit.i ], [ %143, %.loopexit.thread.i.i ], [ 0.000000e+00, %._crit_edge.us186.i.i ]
  tail call void @free(ptr noundef %112) #13
  tail call void @free(ptr noundef %113) #13
  br i1 %10, label %.lr.ph10.i, label %CMDS_orthog.exit

.lr.ph10.i:                                       ; preds = %power_iteration_orthog.exit.i
  %151 = tail call double @llvm.fabs.f64(double %150)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %151)
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph10.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph10.i ], [ %indvars.iv.next.i, %152 ]
  %153 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %154 = load double, ptr %153, align 8
  %155 = fmul double %sqrt.i, %154
  store double %155, ptr %153, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CMDS_orthog.exit, label %152

CMDS_orthog.exit:                                 ; preds = %152, %power_iteration_orthog.exit.i
  %156 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef %156) #13
  tail call void @free(ptr noundef %51) #13
  tail call void @free(ptr noundef %95) #13
  %157 = tail call fastcc ptr @gv_calloc(i64 noundef %49, i64 noundef 4)
  br i1 %10, label %.lr.ph264, label %.preheader234

.lr.ph264:                                        ; preds = %CMDS_orthog.exit
  %158 = zext nneg i32 %1 to i64
  br label %.lr.ph260

.preheader234:                                    ; preds = %._crit_edge261, %CMDS_orthog.exit
  br i1 %47, label %.lr.ph267.preheader, label %.preheader233

.lr.ph267.preheader:                              ; preds = %.preheader234
  %wide.trip.count337 = zext nneg i32 %1 to i64
  br label %.lr.ph267

.lr.ph260:                                        ; preds = %._crit_edge261, %.lr.ph264
  %indvars.iv324 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next325, %._crit_edge261 ]
  %159 = mul nuw nsw i64 %indvars.iv324, %158
  %160 = getelementptr inbounds nuw float, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv324
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv324
  br label %163

163:                                              ; preds = %.lr.ph260, %174
  %indvars.iv319 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next320, %174 ]
  %.0215257 = phi float [ 0.000000e+00, %.lr.ph260 ], [ %.1216, %174 ]
  %164 = icmp eq i64 %indvars.iv319, %indvars.iv324
  br i1 %164, label %174, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %162, align 8
  %167 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv319
  %168 = load i32, ptr %167, align 4
  %169 = sitofp i32 %168 to float
  %170 = fmul float %169, %169
  %171 = fdiv float -1.000000e+00, %170
  %172 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv319
  store float %171, ptr %172, align 4
  %173 = fsub float %.0215257, %171
  br label %174

174:                                              ; preds = %163, %165
  %.1216 = phi float [ %.0215257, %163 ], [ %173, %165 ]
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %158
  br i1 %exitcond323.not, label %._crit_edge261, label %163

._crit_edge261:                                   ; preds = %174
  %175 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv324
  store float %.1216, ptr %175, align 4
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %158
  br i1 %exitcond328.not, label %.preheader234, label %.lr.ph260

.preheader233:                                    ; preds = %201, %.preheader234
  br i1 %10, label %.lr.ph273, label %.preheader231

.lr.ph273:                                        ; preds = %.preheader233
  %wide.trip.count347 = zext nneg i32 %1 to i64
  br label %.lr.ph270

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %201
  %indvars.iv334 = phi i64 [ 1, %.lr.ph267.preheader ], [ %indvars.iv.next335, %201 ]
  %176 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv334
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv334
  br label %179

179:                                              ; preds = %.lr.ph267, %194
  %indvars.iv329 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next330, %194 ]
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv329
  %182 = load i32, ptr %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv329
  %185 = load double, ptr %184, align 8
  %186 = fsub double %177, %185
  %187 = fneg double %186
  %188 = fmul double %186, %187
  %189 = tail call double @llvm.fmuladd.f64(double %183, double %183, double %188)
  %190 = fcmp ogt double %189, 0.000000e+00
  br i1 %190, label %191, label %194

191:                                              ; preds = %179
  %192 = tail call double @sqrt(double noundef %189) #13
  %193 = fptosi double %192 to i32
  br label %194

194:                                              ; preds = %179, %191
  %195 = phi i32 [ %193, %191 ], [ 0, %179 ]
  %196 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv329
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv334
  store i32 %195, ptr %198, align 4
  %199 = load ptr, ptr %178, align 8
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv329
  store i32 %195, ptr %200, align 4
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %indvars.iv334
  br i1 %exitcond333.not, label %201, label %179

201:                                              ; preds = %194
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %.preheader233, label %.lr.ph267

.preheader231:                                    ; preds = %._crit_edge271, %.preheader233
  %wide.trip.count356 = zext nneg i32 %1 to i64
  br label %230

.lr.ph270:                                        ; preds = %._crit_edge271, %.lr.ph273
  %indvars.iv344 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next345, %._crit_edge271 ]
  %202 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv344
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv344
  store double 0.000000e+00, ptr %204, align 8
  %205 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv344
  %206 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv344
  br label %207

207:                                              ; preds = %.lr.ph270, %225
  %208 = phi double [ 0.000000e+00, %.lr.ph270 ], [ %226, %225 ]
  %indvars.iv339 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next340, %225 ]
  %209 = icmp eq i64 %indvars.iv339, %indvars.iv344
  br i1 %209, label %225, label %.sink.split

.sink.split:                                      ; preds = %207
  %210 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv339
  %211 = load double, ptr %210, align 8
  %212 = fcmp ult double %203, %211
  %213 = load ptr, ptr %205, align 8
  %214 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv339
  %215 = load i32, ptr %214, align 4
  %216 = sitofp i32 %215 to float
  %217 = load ptr, ptr %206, align 8
  %218 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv339
  %219 = load float, ptr %218, align 4
  %220 = fneg float %219
  %221 = fmul float %216, %220
  %222 = fpext float %221 to double
  %223 = fadd double %208, %222
  %224 = fsub double %208, %222
  %.sink = select i1 %212, double %224, double %223
  %.ph = select i1 %212, double %224, double %223
  store double %.sink, ptr %204, align 8
  br label %225

225:                                              ; preds = %.sink.split, %207
  %226 = phi double [ %208, %207 ], [ %.ph, %.sink.split ]
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count347
  br i1 %exitcond343.not, label %._crit_edge271, label %207

._crit_edge271:                                   ; preds = %225
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %.preheader231, label %.lr.ph270

.preheader:                                       ; preds = %._crit_edge283.split.us
  %227 = tail call double @llvm.fabs.f64(double %45)
  %228 = fcmp uge double %227, 0x3CB0000000000000
  %.not224 = select i1 %46, i1 %228, i1 false
  %.not224.fr = freeze i1 %.not224
  %229 = and i1 %.not224.fr, %10
  br i1 %229, label %.lr.ph287.split.preheader, label %.loopexit

.lr.ph287.split.preheader:                        ; preds = %.preheader
  %wide.trip.count361 = zext nneg i32 %1 to i64
  br label %.lr.ph287.split

230:                                              ; preds = %.preheader231, %._crit_edge283.split.us
  %.0285 = phi i32 [ 0, %.preheader231 ], [ %268, %._crit_edge283.split.us ]
  %231 = tail call i32 @conjugate_gradient_f(ptr noundef %7, ptr noundef %3, ptr noundef %8, i32 noundef %1, double noundef %4, i32 noundef %1, i1 noundef zeroext true) #13
  %232 = icmp sgt i32 %231, -1
  %brmerge.not = and i1 %232, %10
  br i1 %brmerge.not, label %.lr.ph277.us, label %.loopexit.loopexit381

.lr.ph277.us:                                     ; preds = %230, %243
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %243 ], [ 0, %230 ]
  %.1205280.us = phi i1 [ %.2206.us, %243 ], [ true, %230 ]
  %233 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv354
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv354
  %236 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv354
  br label %244

237:                                              ; preds = %._crit_edge278.us
  %238 = fdiv double %.1208.us, %266
  %239 = fsub double 1.000000e+00, %238
  %240 = tail call double @llvm.fabs.f64(double %239)
  %241 = fcmp ogt double %240, 1.000000e-05
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store double %.1208.us, ptr %265, align 8
  br label %243

243:                                              ; preds = %242, %237, %._crit_edge278.us
  %.2206.us = phi i1 [ false, %242 ], [ %.1205280.us, %237 ], [ %.1205280.us, %._crit_edge278.us ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge283.split.us, label %.lr.ph277.us

244:                                              ; preds = %.lr.ph277.us, %264
  %indvars.iv349 = phi i64 [ 0, %.lr.ph277.us ], [ %indvars.iv.next350, %264 ]
  %.0207275.us = phi double [ 0.000000e+00, %.lr.ph277.us ], [ %.1208.us, %264 ]
  %245 = icmp eq i64 %indvars.iv349, %indvars.iv354
  br i1 %245, label %264, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv349
  %248 = load double, ptr %247, align 8
  %249 = fcmp ult double %234, %248
  %250 = load ptr, ptr %235, align 8
  %251 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv349
  %252 = load i32, ptr %251, align 4
  %253 = sitofp i32 %252 to float
  %254 = load ptr, ptr %236, align 8
  %255 = getelementptr inbounds nuw float, ptr %254, i64 %indvars.iv349
  %256 = load float, ptr %255, align 4
  %257 = fneg float %256
  %258 = fmul float %253, %257
  %259 = fpext float %258 to double
  br i1 %249, label %262, label %260

260:                                              ; preds = %246
  %261 = fadd double %.0207275.us, %259
  br label %264

262:                                              ; preds = %246
  %263 = fsub double %.0207275.us, %259
  br label %264

264:                                              ; preds = %262, %260, %244
  %.1208.us = phi double [ %.0207275.us, %244 ], [ %261, %260 ], [ %263, %262 ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count356
  br i1 %exitcond353.not, label %._crit_edge278.us, label %244

._crit_edge278.us:                                ; preds = %264
  %265 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv354
  %266 = load double, ptr %265, align 8
  %267 = fcmp une double %.1208.us, %266
  br i1 %267, label %237, label %243

._crit_edge283.split.us:                          ; preds = %243
  %268 = add nuw nsw i32 %.0285, 1
  %269 = icmp samesign ugt i32 %.0285, 198
  %.not222 = select i1 %269, i1 true, i1 %.2206.us
  br i1 %.not222, label %.preheader, label %230

.lr.ph287.split:                                  ; preds = %.lr.ph287.split.preheader, %.lr.ph287.split
  %indvars.iv358 = phi i64 [ 0, %.lr.ph287.split.preheader ], [ %indvars.iv.next359, %.lr.ph287.split ]
  %270 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv358
  %271 = load double, ptr %270, align 8
  %272 = fdiv double %271, %44
  store double %272, ptr %270, align 8
  %273 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv358
  %274 = load double, ptr %273, align 8
  %275 = fdiv double %274, %44
  store double %275, ptr %273, align 8
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.loopexit, label %.lr.ph287.split

.loopexit.loopexit381:                            ; preds = %230
  %not. = xor i1 %232, true
  %.mux = zext i1 %not. to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph287.split, %.loopexit.loopexit381, %.preheader
  %.0217 = phi i32 [ 0, %.preheader ], [ %.mux, %.loopexit.loopexit381 ], [ 0, %.lr.ph287.split ]
  %276 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %276) #13
  tail call void @free(ptr noundef %9) #13
  %277 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %277) #13
  tail call void @free(ptr noundef %7) #13
  tail call void @free(ptr noundef %8) #13
  ret i32 %.0217
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 9) %1) unnamed_addr #1 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #15
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare ptr @compute_apsp(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare i32 @conjugate_gradient_f(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare double @norm(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @vectors_scalar_mult(i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #10

declare double @vectors_inner_product(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @scadd(ptr noundef, i32 noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_vector(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

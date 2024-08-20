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
  br i1 %10, label %.preheader240.us.preheader, label %._crit_edge259

.preheader240.us.preheader:                       ; preds = %5
  %wide.trip.count305 = zext nneg i32 %1 to i64
  br label %.preheader240.us

.preheader240.us:                                 ; preds = %.preheader240.us.preheader, %._crit_edge.us
  %indvars.iv302 = phi i64 [ 0, %.preheader240.us.preheader ], [ %indvars.iv.next303, %._crit_edge.us ]
  %11 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv302
  br label %12

12:                                               ; preds = %.preheader240.us, %12
  %indvars.iv = phi i64 [ 0, %.preheader240.us ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = shl nsw i32 %15, 8
  store i32 %16, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count305
  br i1 %exitcond.not, label %._crit_edge.us, label %12

._crit_edge.us:                                   ; preds = %12
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %.preheader239, label %.preheader240.us

.preheader239:                                    ; preds = %._crit_edge.us
  %17 = icmp ne i32 %1, 1
  br i1 %17, label %.preheader238.preheader, label %._crit_edge

.preheader238.preheader:                          ; preds = %.preheader239
  %wide.trip.count315 = zext nneg i32 %1 to i64
  br label %.preheader238

.preheader238:                                    ; preds = %.preheader238.preheader, %37
  %indvars.iv312 = phi i64 [ 1, %.preheader238.preheader ], [ %indvars.iv.next313, %37 ]
  %.0200254 = phi double [ 0.000000e+00, %.preheader238.preheader ], [ %36, %37 ]
  %.0202253 = phi double [ 0.000000e+00, %.preheader238.preheader ], [ %31, %37 ]
  %18 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv312
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds double, ptr %2, i64 %indvars.iv312
  %21 = load double, ptr %20, align 8
  br label %22

22:                                               ; preds = %.preheader238, %22
  %indvars.iv307 = phi i64 [ 0, %.preheader238 ], [ %indvars.iv.next308, %22 ]
  %.1201252 = phi double [ %.0200254, %.preheader238 ], [ %36, %22 ]
  %.1203251 = phi double [ %.0202253, %.preheader238 ], [ %31, %22 ]
  %23 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv307
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double 1.000000e+00, %25
  %27 = getelementptr inbounds double, ptr %2, i64 %indvars.iv307
  %28 = load double, ptr %27, align 8
  %29 = fsub double %21, %28
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = tail call double @llvm.fmuladd.f64(double %26, double %30, double %.1203251)
  %32 = mul nsw i32 %24, %24
  %33 = uitofp nneg i32 %32 to double
  %34 = fdiv double 1.000000e+00, %33
  %35 = fmul double %34, %30
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %30, double %.1201252)
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %indvars.iv312
  br i1 %exitcond311.not, label %37, label %22

37:                                               ; preds = %22
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %._crit_edge, label %.preheader238

._crit_edge:                                      ; preds = %37, %.preheader239
  %38 = phi i1 [ false, %.preheader239 ], [ %17, %37 ]
  %.0202.lcssa = phi double [ 0.000000e+00, %.preheader239 ], [ %31, %37 ]
  %.0200.lcssa = phi double [ 0.000000e+00, %.preheader239 ], [ %36, %37 ]
  %39 = tail call double @llvm.fabs.f64(double %.0200.lcssa) #14
  %40 = fcmp une double %39, 0x7FF0000000000000
  %41 = fdiv double %.0202.lcssa, %.0200.lcssa
  %42 = select i1 %40, double %41, double 0.000000e+00
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge259

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count320 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv317 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next318, %.lr.ph ]
  %43 = getelementptr inbounds double, ptr %2, i64 %indvars.iv317
  %44 = load double, ptr %43, align 8
  %45 = fmul double %42, %44
  store double %45, ptr %43, align 8
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %._crit_edge259, label %.lr.ph

._crit_edge259:                                   ; preds = %.lr.ph, %5, %._crit_edge
  %46 = phi double [ %42, %._crit_edge ], [ 0x7FF8000000000000, %5 ], [ %42, %.lr.ph ]
  %47 = phi double [ %41, %._crit_edge ], [ 0x7FF8000000000000, %5 ], [ %41, %.lr.ph ]
  %48 = phi i1 [ %40, %._crit_edge ], [ true, %5 ], [ %40, %.lr.ph ]
  %49 = phi i1 [ %38, %._crit_edge ], [ false, %5 ], [ %38, %.lr.ph ]
  %50 = mul nsw i32 %1, %1
  %51 = zext nneg i32 %50 to i64
  %52 = tail call fastcc ptr @gv_calloc(i64 noundef %51, i64 noundef 4)
  %53 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  br i1 %10, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge259
  %54 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  br label %gv_calloc.exit.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge259
  %55 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %56 = mul nuw nsw i64 %indvars.iv.i.i, %55
  %57 = getelementptr inbounds float, ptr %52, i64 %56
  %58 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.i.i
  store ptr %57, ptr %58, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %55
  br i1 %exitcond.not.i.i, label %.preheader.lr.ph.i.i.i, label %.lr.ph.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.lr.ph.i.i
  %59 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  %60 = uitofp nneg i32 %1 to float
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.i.i.i
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i ]
  %.02938.us.i.i.i = phi double [ %67, %._crit_edge.us.i.i.i ], [ 0.000000e+00, %.preheader.lr.ph.i.i.i ]
  %61 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv43.i.i.i
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %63, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %63 ]
  %.035.us.i.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i.i ], [ %68, %63 ]
  %.134.us.i.i.i = phi double [ %.02938.us.i.i.i, %.preheader.us.i.i.i ], [ %67, %63 ]
  %64 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i.i.i
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %.134.us.i.i.i)
  %68 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %.035.us.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %55
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %63

._crit_edge.us.i.i.i:                             ; preds = %63
  %69 = fptrunc double %68 to float
  %70 = fdiv float %69, %60
  %71 = getelementptr inbounds float, ptr %59, i64 %indvars.iv43.i.i.i
  store float %70, ptr %71, align 4
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %55
  br i1 %exitcond47.not.i.i.i, label %.preheader.preheader.i.i, label %.preheader.us.i.i.i

.preheader.preheader.i.i:                         ; preds = %._crit_edge.us.i.i.i
  %72 = fptrunc double %67 to float
  %73 = uitofp nneg i32 %50 to float
  %74 = fdiv float %72, %73
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %95, %.preheader.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next59.i.i, %95 ]
  %indvars.iv56.i.i = phi i64 [ 1, %.preheader.preheader.i.i ], [ %indvars.iv.next57.i.i, %95 ]
  %75 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv58.i.i
  %76 = getelementptr inbounds float, ptr %59, i64 %indvars.iv58.i.i
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv58.i.i
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %80, %.preheader.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next50.i.i, %80 ]
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv49.i.i
  %83 = load i32, ptr %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = fneg float %84
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %84, float %77)
  %87 = getelementptr inbounds float, ptr %59, i64 %indvars.iv49.i.i
  %88 = load float, ptr %87, align 4
  %89 = fadd float %88, %86
  %90 = fsub float %89, %74
  %91 = getelementptr inbounds float, ptr %79, i64 %indvars.iv49.i.i
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv49.i.i
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 %indvars.iv58.i.i
  store float %90, ptr %94, align 4
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %indvars.iv56.i.i
  br i1 %exitcond55.not.i.i, label %95, label %80

95:                                               ; preds = %80
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %55
  br i1 %exitcond64.not.i.i, label %gv_calloc.exit.i, label %.preheader.i.i

gv_calloc.exit.i:                                 ; preds = %95, %._crit_edge.thread.i.i
  %96 = phi ptr [ %54, %._crit_edge.thread.i.i ], [ %59, %95 ]
  tail call void @free(ptr noundef %96) #13
  %97 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  br i1 %10, label %.lr.ph.preheader.i36.i, label %._crit_edge27.i.i

.lr.ph.preheader.i36.i:                           ; preds = %gv_calloc.exit.i
  %98 = zext nneg i32 %1 to i64
  %99 = shl nuw nsw i64 %98, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr readonly align 8 %2, i64 %99, i1 false)
  br label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %.lr.ph.i37.i, %.lr.ph.preheader.i36.i
  %indvars.iv.i38.i = phi i64 [ 0, %.lr.ph.preheader.i36.i ], [ %indvars.iv.next.i39.i, %.lr.ph.i37.i ]
  %.02022.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i36.i ], [ %102, %.lr.ph.i37.i ]
  %100 = getelementptr inbounds double, ptr %97, i64 %indvars.iv.i38.i
  %101 = load double, ptr %100, align 8
  %102 = fadd double %.02022.i.i, %101
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %98
  br i1 %exitcond.not.i40.i, label %.lr.ph26.preheader.i.i, label %.lr.ph.i37.i

.lr.ph26.preheader.i.i:                           ; preds = %.lr.ph.i37.i
  %103 = sitofp i32 %1 to double
  %104 = fdiv double %102, %103
  br label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %.lr.ph26.i.i, %.lr.ph26.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.lr.ph26.preheader.i.i ], [ %indvars.iv.next30.i.i, %.lr.ph26.i.i ]
  %105 = getelementptr inbounds double, ptr %97, i64 %indvars.iv29.i.i
  %106 = load double, ptr %105, align 8
  %107 = fsub double %106, %104
  store double %107, ptr %105, align 8
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %98
  br i1 %exitcond33.not.i.i, label %._crit_edge27.i.i, label %.lr.ph26.i.i

._crit_edge27.i.i:                                ; preds = %.lr.ph26.i.i, %gv_calloc.exit.i
  %108 = add nsw i32 %1, -1
  %109 = tail call double @norm(ptr noundef %97, i32 noundef %108) #13
  %110 = tail call double @llvm.fabs.f64(double %109)
  %111 = fcmp olt double %110, 0x3CB0000000000000
  br i1 %111, label %standardize.exit.i, label %112

112:                                              ; preds = %._crit_edge27.i.i
  %113 = fdiv double 1.000000e+00, %109
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef %97, double noundef %113, ptr noundef %97) #13
  br label %standardize.exit.i

standardize.exit.i:                               ; preds = %112, %._crit_edge27.i.i
  %114 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %115 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %116 = fsub double 1.000000e+00, %4
  br i1 %10, label %.lr.ph.us.preheader.i.i, label %power_iteration_orthog.exit.i

.lr.ph.us.preheader.i.i:                          ; preds = %standardize.exit.i
  %wide.trip.count34.i.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i.backedge, %.lr.ph.us.preheader.i.i
  %indvars.iv.i42.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.i42.i.be, %.lr.ph.us.i.i.backedge ]
  %117 = tail call i32 @rand() #13
  %118 = srem i32 %117, 100
  %119 = sitofp i32 %118 to double
  %120 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i42.i
  store double %119, ptr %120, align 8
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.not.i44.i = icmp eq i64 %indvars.iv.next.i43.i, %wide.trip.count34.i.i.i
  br i1 %exitcond.not.i44.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i.backedge

.lr.ph.us.i.i.backedge:                           ; preds = %.lr.ph.us.i.i, %._crit_edge.us.i.i
  %indvars.iv.i42.i.be = phi i64 [ %indvars.iv.next.i43.i, %.lr.ph.us.i.i ], [ 0, %._crit_edge.us.i.i ]
  br label %.lr.ph.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i
  %121 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef %97, ptr noundef nonnull %3) #13
  %122 = fneg double %121
  tail call void @scadd(ptr noundef nonnull %3, i32 noundef %108, double noundef %122, ptr noundef %97) #13
  %123 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %108) #13
  %124 = fcmp olt double %123, 1.000000e-10
  br i1 %124, label %.lr.ph.us.i.i.backedge, label %.split178.us.i.i

.split178.us.i.i:                                 ; preds = %._crit_edge.us.i.i
  %125 = fdiv double 1.000000e+00, %123
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %125, ptr noundef nonnull %3) #13
  br label %.preheader.us.i.preheader.i.i

.preheader.us.i.preheader.i.i:                    ; preds = %140, %.split178.us.i.i
  tail call void @copy_vector(i32 noundef %1, ptr noundef nonnull %3, ptr noundef %115) #13
  br label %.preheader.us.i.i45.i

.preheader.us.i.i45.i:                            ; preds = %._crit_edge.us.i.i49.i, %.preheader.us.i.preheader.i.i
  %indvars.iv31.i.i.i = phi i64 [ %indvars.iv.next32.i.i.i, %._crit_edge.us.i.i49.i ], [ 0, %.preheader.us.i.preheader.i.i ]
  %126 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv31.i.i.i
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %128, %.preheader.us.i.i45.i
  %indvars.iv.i.i46.i = phi i64 [ 0, %.preheader.us.i.i45.i ], [ %indvars.iv.next.i.i47.i, %128 ]
  %.02125.us.i.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i45.i ], [ %134, %128 ]
  %129 = getelementptr inbounds float, ptr %127, i64 %indvars.iv.i.i46.i
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i46.i
  %133 = load double, ptr %132, align 8
  %134 = tail call double @llvm.fmuladd.f64(double %131, double %133, double %.02125.us.i.i.i)
  %indvars.iv.next.i.i47.i = add nuw nsw i64 %indvars.iv.i.i46.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %indvars.iv.next.i.i47.i, %wide.trip.count34.i.i.i
  br i1 %exitcond.not.i.i48.i, label %._crit_edge.us.i.i49.i, label %128

._crit_edge.us.i.i49.i:                           ; preds = %128
  %135 = getelementptr inbounds double, ptr %114, i64 %indvars.iv31.i.i.i
  store double %134, ptr %135, align 8
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %exitcond35.not.i.i.i = icmp eq i64 %indvars.iv.next32.i.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond35.not.i.i.i, label %mat_mult_vec_orthog.exit.i.i, label %.preheader.us.i.i45.i

mat_mult_vec_orthog.exit.i.i:                     ; preds = %._crit_edge.us.i.i49.i
  %136 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef nonnull %114, ptr noundef %97) #13
  %137 = fneg double %136
  tail call void @scadd(ptr noundef nonnull %114, i32 noundef %108, double noundef %137, ptr noundef %97) #13
  tail call void @copy_vector(i32 noundef %1, ptr noundef nonnull %114, ptr noundef nonnull %3) #13
  %138 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %108) #13
  %139 = fcmp olt double %138, 1.000000e-10
  br i1 %139, label %.loopexit.i.i, label %140

140:                                              ; preds = %mat_mult_vec_orthog.exit.i.i
  %141 = fdiv double 1.000000e+00, %138
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %141, ptr noundef nonnull %3) #13
  %142 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef nonnull %3, ptr noundef %115) #13
  %143 = tail call double @llvm.fabs.f64(double %142)
  %144 = fcmp olt double %143, %116
  br i1 %144, label %.preheader.us.i.preheader.i.i, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %140
  %145 = fmul double %138, %142
  br label %power_iteration_orthog.exit.i

.loopexit.i.i:                                    ; preds = %mat_mult_vec_orthog.exit.i.i, %.loopexit.i.i
  %indvars.iv194.i.i = phi i64 [ %indvars.iv.next195.i.i, %.loopexit.i.i ], [ 0, %mat_mult_vec_orthog.exit.i.i ]
  %146 = tail call i32 @rand() #13
  %147 = srem i32 %146, 100
  %148 = sitofp i32 %147 to double
  %149 = getelementptr inbounds double, ptr %3, i64 %indvars.iv194.i.i
  store double %148, ptr %149, align 8
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %exitcond198.not.i.i = icmp eq i64 %indvars.iv.next195.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond198.not.i.i, label %._crit_edge.us186.i.i, label %.loopexit.i.i

._crit_edge.us186.i.i:                            ; preds = %.loopexit.i.i
  %150 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %108) #13
  %151 = fdiv double 1.000000e+00, %150
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %151, ptr noundef nonnull %3) #13
  br label %power_iteration_orthog.exit.i

power_iteration_orthog.exit.i:                    ; preds = %._crit_edge.us186.i.i, %.loopexit.thread.i.i, %standardize.exit.i
  %152 = phi double [ 0.000000e+00, %standardize.exit.i ], [ %145, %.loopexit.thread.i.i ], [ 0.000000e+00, %._crit_edge.us186.i.i ]
  tail call void @free(ptr noundef %114) #13
  tail call void @free(ptr noundef %115) #13
  br i1 %10, label %.lr.ph59.i, label %CMDS_orthog.exit

.lr.ph59.i:                                       ; preds = %power_iteration_orthog.exit.i
  %153 = tail call double @llvm.fabs.f64(double %152)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %153)
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph59.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next.i, %154 ]
  %155 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i
  %156 = load double, ptr %155, align 8
  %157 = fmul double %sqrt.i, %156
  store double %157, ptr %155, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CMDS_orthog.exit, label %154

CMDS_orthog.exit:                                 ; preds = %154, %power_iteration_orthog.exit.i
  %158 = load ptr, ptr %53, align 8
  tail call void @free(ptr noundef %158) #13
  tail call void @free(ptr noundef %53) #13
  tail call void @free(ptr noundef %97) #13
  %159 = tail call fastcc ptr @gv_calloc(i64 noundef %51, i64 noundef 4)
  br i1 %10, label %.lr.ph267, label %.preheader237

.lr.ph267:                                        ; preds = %CMDS_orthog.exit
  %160 = zext nneg i32 %1 to i64
  br label %.lr.ph263

.preheader237:                                    ; preds = %._crit_edge264, %CMDS_orthog.exit
  br i1 %49, label %.lr.ph270.preheader, label %.preheader236

.lr.ph270.preheader:                              ; preds = %.preheader237
  %wide.trip.count340 = zext nneg i32 %1 to i64
  br label %.lr.ph270

.lr.ph263:                                        ; preds = %._crit_edge264, %.lr.ph267
  %indvars.iv327 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next328, %._crit_edge264 ]
  %161 = mul nuw nsw i64 %indvars.iv327, %160
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  %163 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv327
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv327
  br label %165

165:                                              ; preds = %.lr.ph263, %176
  %indvars.iv322 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next323, %176 ]
  %.0215260 = phi float [ 0.000000e+00, %.lr.ph263 ], [ %.1216, %176 ]
  %166 = icmp eq i64 %indvars.iv322, %indvars.iv327
  br i1 %166, label %176, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %164, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv322
  %170 = load i32, ptr %169, align 4
  %171 = sitofp i32 %170 to float
  %172 = fmul float %171, %171
  %173 = fdiv float -1.000000e+00, %172
  %174 = getelementptr inbounds float, ptr %162, i64 %indvars.iv322
  store float %173, ptr %174, align 4
  %175 = fsub float %.0215260, %173
  br label %176

176:                                              ; preds = %165, %167
  %.1216 = phi float [ %.0215260, %165 ], [ %175, %167 ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %160
  br i1 %exitcond326.not, label %._crit_edge264, label %165

._crit_edge264:                                   ; preds = %176
  %177 = getelementptr inbounds float, ptr %162, i64 %indvars.iv327
  store float %.1216, ptr %177, align 4
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %160
  br i1 %exitcond331.not, label %.preheader237, label %.lr.ph263

.preheader236:                                    ; preds = %203, %.preheader237
  br i1 %10, label %.lr.ph276, label %.preheader234

.lr.ph276:                                        ; preds = %.preheader236
  %wide.trip.count350 = zext nneg i32 %1 to i64
  br label %.lr.ph273

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %203
  %indvars.iv337 = phi i64 [ 1, %.lr.ph270.preheader ], [ %indvars.iv.next338, %203 ]
  %178 = getelementptr inbounds double, ptr %2, i64 %indvars.iv337
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv337
  br label %181

181:                                              ; preds = %.lr.ph270, %196
  %indvars.iv332 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next333, %196 ]
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv332
  %184 = load i32, ptr %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = getelementptr inbounds double, ptr %2, i64 %indvars.iv332
  %187 = load double, ptr %186, align 8
  %188 = fsub double %179, %187
  %189 = fneg double %188
  %190 = fmul double %188, %189
  %191 = tail call double @llvm.fmuladd.f64(double %185, double %185, double %190)
  %192 = fcmp ogt double %191, 0.000000e+00
  br i1 %192, label %193, label %196

193:                                              ; preds = %181
  %194 = tail call double @sqrt(double noundef %191) #13
  %195 = fptosi double %194 to i32
  br label %196

196:                                              ; preds = %181, %193
  %197 = phi i32 [ %195, %193 ], [ 0, %181 ]
  %198 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv332
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 %indvars.iv337
  store i32 %197, ptr %200, align 4
  %201 = load ptr, ptr %180, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 %indvars.iv332
  store i32 %197, ptr %202, align 4
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %indvars.iv337
  br i1 %exitcond336.not, label %203, label %181

203:                                              ; preds = %196
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %.preheader236, label %.lr.ph270

.preheader234:                                    ; preds = %._crit_edge274, %.preheader236
  %wide.trip.count359 = zext nneg i32 %1 to i64
  br label %232

.lr.ph273:                                        ; preds = %._crit_edge274, %.lr.ph276
  %indvars.iv347 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next348, %._crit_edge274 ]
  %204 = getelementptr inbounds double, ptr %3, i64 %indvars.iv347
  %205 = load double, ptr %204, align 8
  %206 = getelementptr inbounds double, ptr %8, i64 %indvars.iv347
  store double 0.000000e+00, ptr %206, align 8
  %207 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv347
  %208 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv347
  br label %209

209:                                              ; preds = %.lr.ph273, %227
  %210 = phi double [ 0.000000e+00, %.lr.ph273 ], [ %228, %227 ]
  %indvars.iv342 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next343, %227 ]
  %211 = icmp eq i64 %indvars.iv342, %indvars.iv347
  br i1 %211, label %227, label %.sink.split

.sink.split:                                      ; preds = %209
  %212 = getelementptr inbounds double, ptr %3, i64 %indvars.iv342
  %213 = load double, ptr %212, align 8
  %214 = fcmp ult double %205, %213
  %215 = load ptr, ptr %207, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 %indvars.iv342
  %217 = load i32, ptr %216, align 4
  %218 = sitofp i32 %217 to float
  %219 = load ptr, ptr %208, align 8
  %220 = getelementptr inbounds float, ptr %219, i64 %indvars.iv342
  %221 = load float, ptr %220, align 4
  %222 = fneg float %221
  %223 = fmul float %218, %222
  %224 = fpext float %223 to double
  %225 = fadd double %210, %224
  %226 = fsub double %210, %224
  %.sink = select i1 %214, double %226, double %225
  %.ph = select i1 %214, double %226, double %225
  store double %.sink, ptr %206, align 8
  br label %227

227:                                              ; preds = %.sink.split, %209
  %228 = phi double [ %210, %209 ], [ %.ph, %.sink.split ]
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count350
  br i1 %exitcond346.not, label %._crit_edge274, label %209

._crit_edge274:                                   ; preds = %227
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %.preheader234, label %.lr.ph273

.preheader:                                       ; preds = %._crit_edge286.split.us
  %229 = tail call double @llvm.fabs.f64(double %47)
  %230 = fcmp uge double %229, 0x3CB0000000000000
  %.not224 = select i1 %48, i1 %230, i1 false
  %.not224.fr = freeze i1 %.not224
  %231 = and i1 %.not224.fr, %10
  br i1 %231, label %.lr.ph290.split.preheader, label %.loopexit

.lr.ph290.split.preheader:                        ; preds = %.preheader
  %wide.trip.count364 = zext nneg i32 %1 to i64
  br label %.lr.ph290.split

232:                                              ; preds = %.preheader234, %._crit_edge286.split.us
  %.0288 = phi i32 [ 0, %.preheader234 ], [ %270, %._crit_edge286.split.us ]
  %233 = tail call i32 @conjugate_gradient_f(ptr noundef %7, ptr noundef %3, ptr noundef %8, i32 noundef %1, double noundef %4, i32 noundef %1, i1 noundef zeroext true) #13
  %234 = icmp sgt i32 %233, -1
  %brmerge.not = and i1 %234, %10
  br i1 %brmerge.not, label %.lr.ph280.us, label %.loopexit.loopexit383

.lr.ph280.us:                                     ; preds = %232, %245
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %245 ], [ 0, %232 ]
  %.1205283.us = phi i1 [ %.2206.us, %245 ], [ true, %232 ]
  %235 = getelementptr inbounds double, ptr %3, i64 %indvars.iv357
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv357
  %238 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv357
  br label %246

239:                                              ; preds = %._crit_edge281.us
  %240 = fdiv double %.1208.us, %268
  %241 = fsub double 1.000000e+00, %240
  %242 = tail call double @llvm.fabs.f64(double %241)
  %243 = fcmp ogt double %242, 1.000000e-05
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store double %.1208.us, ptr %267, align 8
  br label %245

245:                                              ; preds = %244, %239, %._crit_edge281.us
  %.2206.us = phi i1 [ false, %244 ], [ %.1205283.us, %239 ], [ %.1205283.us, %._crit_edge281.us ]
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count359
  br i1 %exitcond360.not, label %._crit_edge286.split.us, label %.lr.ph280.us

246:                                              ; preds = %.lr.ph280.us, %266
  %indvars.iv352 = phi i64 [ 0, %.lr.ph280.us ], [ %indvars.iv.next353, %266 ]
  %.0207278.us = phi double [ 0.000000e+00, %.lr.ph280.us ], [ %.1208.us, %266 ]
  %247 = icmp eq i64 %indvars.iv352, %indvars.iv357
  br i1 %247, label %266, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds double, ptr %3, i64 %indvars.iv352
  %250 = load double, ptr %249, align 8
  %251 = fcmp ult double %236, %250
  %252 = load ptr, ptr %237, align 8
  %253 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv352
  %254 = load i32, ptr %253, align 4
  %255 = sitofp i32 %254 to float
  %256 = load ptr, ptr %238, align 8
  %257 = getelementptr inbounds float, ptr %256, i64 %indvars.iv352
  %258 = load float, ptr %257, align 4
  %259 = fneg float %258
  %260 = fmul float %255, %259
  %261 = fpext float %260 to double
  br i1 %251, label %264, label %262

262:                                              ; preds = %248
  %263 = fadd double %.0207278.us, %261
  br label %266

264:                                              ; preds = %248
  %265 = fsub double %.0207278.us, %261
  br label %266

266:                                              ; preds = %264, %262, %246
  %.1208.us = phi double [ %.0207278.us, %246 ], [ %263, %262 ], [ %265, %264 ]
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count359
  br i1 %exitcond356.not, label %._crit_edge281.us, label %246

._crit_edge281.us:                                ; preds = %266
  %267 = getelementptr inbounds double, ptr %8, i64 %indvars.iv357
  %268 = load double, ptr %267, align 8
  %269 = fcmp une double %.1208.us, %268
  br i1 %269, label %239, label %245

._crit_edge286.split.us:                          ; preds = %245
  %270 = add nuw nsw i32 %.0288, 1
  %271 = icmp ugt i32 %.0288, 198
  %.not222 = select i1 %271, i1 true, i1 %.2206.us
  br i1 %.not222, label %.preheader, label %232

.lr.ph290.split:                                  ; preds = %.lr.ph290.split.preheader, %.lr.ph290.split
  %indvars.iv361 = phi i64 [ 0, %.lr.ph290.split.preheader ], [ %indvars.iv.next362, %.lr.ph290.split ]
  %272 = getelementptr inbounds double, ptr %2, i64 %indvars.iv361
  %273 = load double, ptr %272, align 8
  %274 = fdiv double %273, %46
  store double %274, ptr %272, align 8
  %275 = getelementptr inbounds double, ptr %3, i64 %indvars.iv361
  %276 = load double, ptr %275, align 8
  %277 = fdiv double %276, %46
  store double %277, ptr %275, align 8
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %.loopexit, label %.lr.ph290.split

.loopexit.loopexit383:                            ; preds = %232
  %not. = xor i1 %234, true
  %.mux = zext i1 %not. to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph290.split, %.loopexit.loopexit383, %.preheader
  %.0217 = phi i32 [ 0, %.preheader ], [ %.mux, %.loopexit.loopexit383 ], [ 0, %.lr.ph290.split ]
  %278 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %278) #13
  tail call void @free(ptr noundef %9) #13
  %279 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %279) #13
  tail call void @free(ptr noundef %7) #13
  tail call void @free(ptr noundef %8) #13
  ret i32 %.0217
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
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

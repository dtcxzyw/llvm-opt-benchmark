; ModuleID = 'bench/graphviz/original/smart_ini_x.c.ll'
source_filename = "bench/graphviz/original/smart_ini_x.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IMDS_given_dim(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %8 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %9 = tail call ptr @compute_apsp(ptr noundef %0, i32 noundef %1) #12
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

.preheader238:                                    ; preds = %.preheader238.preheader, %42
  %indvars.iv312 = phi i64 [ 1, %.preheader238.preheader ], [ %indvars.iv.next313, %42 ]
  %18 = phi <2 x double> [ zeroinitializer, %.preheader238.preheader ], [ %41, %42 ]
  %19 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv312
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds double, ptr %2, i64 %indvars.iv312
  %22 = load double, ptr %21, align 8
  br label %23

23:                                               ; preds = %.preheader238, %23
  %indvars.iv307 = phi i64 [ 0, %.preheader238 ], [ %indvars.iv.next308, %23 ]
  %24 = phi <2 x double> [ %18, %.preheader238 ], [ %41, %23 ]
  %25 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv307
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = fdiv double 1.000000e+00, %27
  %29 = getelementptr inbounds double, ptr %2, i64 %indvars.iv307
  %30 = load double, ptr %29, align 8
  %31 = fsub double %22, %30
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = mul nsw i32 %26, %26
  %34 = uitofp nneg i32 %33 to double
  %35 = fdiv double 1.000000e+00, %34
  %36 = fmul double %35, %32
  %37 = insertelement <2 x double> poison, double %28, i64 0
  %38 = insertelement <2 x double> %37, double %36, i64 1
  %39 = insertelement <2 x double> poison, double %32, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %38, <2 x double> %40, <2 x double> %24)
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %indvars.iv312
  br i1 %exitcond311.not, label %42, label %23

42:                                               ; preds = %23
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %._crit_edge, label %.preheader238

._crit_edge:                                      ; preds = %42, %.preheader239
  %43 = phi i1 [ false, %.preheader239 ], [ %17, %42 ]
  %44 = phi <2 x double> [ zeroinitializer, %.preheader239 ], [ %41, %42 ]
  %45 = extractelement <2 x double> %44, i64 1
  %46 = tail call double @llvm.fabs.f64(double %45) #13
  %47 = fcmp une double %46, 0x7FF0000000000000
  %48 = extractelement <2 x double> %44, i64 0
  %49 = fdiv double %48, %45
  %50 = select i1 %47, double %49, double 0.000000e+00
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge259

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count320 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv317 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next318, %.lr.ph ]
  %51 = getelementptr inbounds double, ptr %2, i64 %indvars.iv317
  %52 = load double, ptr %51, align 8
  %53 = fmul double %50, %52
  store double %53, ptr %51, align 8
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %._crit_edge259, label %.lr.ph

._crit_edge259:                                   ; preds = %.lr.ph, %5, %._crit_edge
  %54 = phi double [ %50, %._crit_edge ], [ 0x7FF8000000000000, %5 ], [ %50, %.lr.ph ]
  %55 = phi double [ %49, %._crit_edge ], [ 0x7FF8000000000000, %5 ], [ %49, %.lr.ph ]
  %56 = phi i1 [ %47, %._crit_edge ], [ true, %5 ], [ %47, %.lr.ph ]
  %57 = phi i1 [ %43, %._crit_edge ], [ false, %5 ], [ %43, %.lr.ph ]
  %58 = mul nsw i32 %1, %1
  %59 = zext nneg i32 %58 to i64
  %60 = tail call fastcc ptr @gv_calloc(i64 noundef %59, i64 noundef 4)
  %61 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  br i1 %10, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge259
  %62 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  br label %gv_calloc.exit.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge259
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %63 = mul nsw i64 %indvars.iv.i.i, %6
  %64 = getelementptr inbounds float, ptr %60, i64 %63
  %65 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i.i
  store ptr %64, ptr %65, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.lr.ph.i.i.i, label %.lr.ph.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.lr.ph.i.i
  %66 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  %67 = sitofp i32 %1 to float
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.i.i.i
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i ]
  %.02938.us.i.i.i = phi double [ %83, %._crit_edge.us.i.i.i ], [ 0.000000e+00, %.preheader.lr.ph.i.i.i ]
  %68 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv43.i.i.i
  %69 = load ptr, ptr %68, align 8
  %70 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %.02938.us.i.i.i, i64 1
  br label %71

71:                                               ; preds = %71, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %71 ]
  %72 = phi <2 x double> [ %70, %.preheader.us.i.i.i ], [ %78, %71 ]
  %73 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.i.i.i
  %74 = load i32, ptr %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %77, <2 x double> %77, <2 x double> %72)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %71

._crit_edge.us.i.i.i:                             ; preds = %71
  %79 = extractelement <2 x double> %78, i64 0
  %80 = fptrunc double %79 to float
  %81 = fdiv float %80, %67
  %82 = getelementptr inbounds float, ptr %66, i64 %indvars.iv43.i.i.i
  store float %81, ptr %82, align 4
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %wide.trip.count.i.i
  %83 = extractelement <2 x double> %78, i64 1
  br i1 %exitcond47.not.i.i.i, label %.preheader.preheader.i.i, label %.preheader.us.i.i.i

.preheader.preheader.i.i:                         ; preds = %._crit_edge.us.i.i.i
  %84 = fptrunc double %83 to float
  %85 = uitofp nneg i32 %58 to float
  %86 = fdiv float %84, %85
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %107, %.preheader.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next59.i.i, %107 ]
  %indvars.iv56.i.i = phi i64 [ 1, %.preheader.preheader.i.i ], [ %indvars.iv.next57.i.i, %107 ]
  %87 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv58.i.i
  %88 = getelementptr inbounds float, ptr %66, i64 %indvars.iv58.i.i
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv58.i.i
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %92, %.preheader.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next50.i.i, %92 ]
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv49.i.i
  %95 = load i32, ptr %94, align 4
  %96 = sitofp i32 %95 to float
  %97 = fneg float %96
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %96, float %89)
  %99 = getelementptr inbounds float, ptr %66, i64 %indvars.iv49.i.i
  %100 = load float, ptr %99, align 4
  %101 = fadd float %100, %98
  %102 = fsub float %101, %86
  %103 = getelementptr inbounds float, ptr %91, i64 %indvars.iv49.i.i
  store float %102, ptr %103, align 4
  %104 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv49.i.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds float, ptr %105, i64 %indvars.iv58.i.i
  store float %102, ptr %106, align 4
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %indvars.iv56.i.i
  br i1 %exitcond55.not.i.i, label %107, label %92

107:                                              ; preds = %92
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count.i.i
  br i1 %exitcond64.not.i.i, label %gv_calloc.exit.i, label %.preheader.i.i

gv_calloc.exit.i:                                 ; preds = %107, %._crit_edge.thread.i.i
  %108 = phi ptr [ %62, %._crit_edge.thread.i.i ], [ %66, %107 ]
  tail call void @free(ptr noundef %108) #12
  %109 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  br i1 %10, label %.lr.ph.preheader.i36.i, label %._crit_edge27.i.i

.lr.ph.preheader.i36.i:                           ; preds = %gv_calloc.exit.i
  %110 = zext nneg i32 %1 to i64
  %111 = shl nuw nsw i64 %110, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %2, i64 %111, i1 false)
  br label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph.i38.i, %.lr.ph.preheader.i36.i
  %indvars.iv.i39.i = phi i64 [ 0, %.lr.ph.preheader.i36.i ], [ %indvars.iv.next.i40.i, %.lr.ph.i38.i ]
  %.02022.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i36.i ], [ %114, %.lr.ph.i38.i ]
  %112 = getelementptr inbounds double, ptr %109, i64 %indvars.iv.i39.i
  %113 = load double, ptr %112, align 8
  %114 = fadd double %.02022.i.i, %113
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i41.i = icmp eq i64 %indvars.iv.next.i40.i, %110
  br i1 %exitcond.not.i41.i, label %.lr.ph26.preheader.i.i, label %.lr.ph.i38.i

.lr.ph26.preheader.i.i:                           ; preds = %.lr.ph.i38.i
  %115 = sitofp i32 %1 to double
  %116 = fdiv double %114, %115
  br label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %.lr.ph26.i.i, %.lr.ph26.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.lr.ph26.preheader.i.i ], [ %indvars.iv.next30.i.i, %.lr.ph26.i.i ]
  %117 = getelementptr inbounds double, ptr %109, i64 %indvars.iv29.i.i
  %118 = load double, ptr %117, align 8
  %119 = fsub double %118, %116
  store double %119, ptr %117, align 8
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %110
  br i1 %exitcond33.not.i.i, label %._crit_edge27.i.i, label %.lr.ph26.i.i

._crit_edge27.i.i:                                ; preds = %.lr.ph26.i.i, %gv_calloc.exit.i
  %120 = add nsw i32 %1, -1
  %121 = tail call double @norm(ptr noundef %109, i32 noundef %120) #12
  %122 = tail call double @llvm.fabs.f64(double %121)
  %123 = fcmp olt double %122, 0x3CB0000000000000
  br i1 %123, label %standardize.exit.i, label %124

124:                                              ; preds = %._crit_edge27.i.i
  %125 = fdiv double 1.000000e+00, %121
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef %109, double noundef %125, ptr noundef %109) #12
  br label %standardize.exit.i

standardize.exit.i:                               ; preds = %124, %._crit_edge27.i.i
  %126 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %127 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %128 = fsub double 1.000000e+00, %4
  br i1 %10, label %.lr.ph.us.preheader.i.i, label %power_iteration_orthog.exit.i

.lr.ph.us.preheader.i.i:                          ; preds = %standardize.exit.i
  %wide.trip.count34.i.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i.backedge, %.lr.ph.us.preheader.i.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.i43.i.be, %.lr.ph.us.i.i.backedge ]
  %129 = tail call i32 @rand() #12
  %130 = srem i32 %129, 100
  %131 = sitofp i32 %130 to double
  %132 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i43.i
  store double %131, ptr %132, align 8
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %wide.trip.count34.i.i.i
  br i1 %exitcond.not.i45.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i.backedge

.lr.ph.us.i.i.backedge:                           ; preds = %.lr.ph.us.i.i, %._crit_edge.us.i.i
  %indvars.iv.i43.i.be = phi i64 [ %indvars.iv.next.i44.i, %.lr.ph.us.i.i ], [ 0, %._crit_edge.us.i.i ]
  br label %.lr.ph.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i
  %133 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef %109, ptr noundef nonnull %3) #12
  %134 = fneg double %133
  tail call void @scadd(ptr noundef nonnull %3, i32 noundef %120, double noundef %134, ptr noundef %109) #12
  %135 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %120) #12
  %136 = fcmp olt double %135, 1.000000e-10
  br i1 %136, label %.lr.ph.us.i.i.backedge, label %.split178.us.i.i

.split178.us.i.i:                                 ; preds = %._crit_edge.us.i.i
  %137 = fdiv double 1.000000e+00, %135
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %137, ptr noundef nonnull %3) #12
  br label %.preheader.us.i.preheader.i.i

.preheader.us.i.preheader.i.i:                    ; preds = %152, %.split178.us.i.i
  tail call void @copy_vector(i32 noundef %1, ptr noundef nonnull %3, ptr noundef %127) #12
  br label %.preheader.us.i.i46.i

.preheader.us.i.i46.i:                            ; preds = %._crit_edge.us.i.i50.i, %.preheader.us.i.preheader.i.i
  %indvars.iv31.i.i.i = phi i64 [ %indvars.iv.next32.i.i.i, %._crit_edge.us.i.i50.i ], [ 0, %.preheader.us.i.preheader.i.i ]
  %138 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv31.i.i.i
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %140, %.preheader.us.i.i46.i
  %indvars.iv.i.i47.i = phi i64 [ 0, %.preheader.us.i.i46.i ], [ %indvars.iv.next.i.i48.i, %140 ]
  %.02125.us.i.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i46.i ], [ %146, %140 ]
  %141 = getelementptr inbounds float, ptr %139, i64 %indvars.iv.i.i47.i
  %142 = load float, ptr %141, align 4
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i47.i
  %145 = load double, ptr %144, align 8
  %146 = tail call double @llvm.fmuladd.f64(double %143, double %145, double %.02125.us.i.i.i)
  %indvars.iv.next.i.i48.i = add nuw nsw i64 %indvars.iv.i.i47.i, 1
  %exitcond.not.i.i49.i = icmp eq i64 %indvars.iv.next.i.i48.i, %wide.trip.count34.i.i.i
  br i1 %exitcond.not.i.i49.i, label %._crit_edge.us.i.i50.i, label %140

._crit_edge.us.i.i50.i:                           ; preds = %140
  %147 = getelementptr inbounds double, ptr %126, i64 %indvars.iv31.i.i.i
  store double %146, ptr %147, align 8
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %exitcond35.not.i.i.i = icmp eq i64 %indvars.iv.next32.i.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond35.not.i.i.i, label %mat_mult_vec_orthog.exit.i.i, label %.preheader.us.i.i46.i

mat_mult_vec_orthog.exit.i.i:                     ; preds = %._crit_edge.us.i.i50.i
  %148 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef nonnull %126, ptr noundef %109) #12
  %149 = fneg double %148
  tail call void @scadd(ptr noundef nonnull %126, i32 noundef %120, double noundef %149, ptr noundef %109) #12
  tail call void @copy_vector(i32 noundef %1, ptr noundef nonnull %126, ptr noundef nonnull %3) #12
  %150 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %120) #12
  %151 = fcmp olt double %150, 1.000000e-10
  br i1 %151, label %.loopexit.i.i, label %152

152:                                              ; preds = %mat_mult_vec_orthog.exit.i.i
  %153 = fdiv double 1.000000e+00, %150
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %153, ptr noundef nonnull %3) #12
  %154 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef nonnull %3, ptr noundef %127) #12
  %155 = tail call double @llvm.fabs.f64(double %154)
  %156 = fcmp olt double %155, %128
  br i1 %156, label %.preheader.us.i.preheader.i.i, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %152
  %157 = fmul double %150, %154
  br label %power_iteration_orthog.exit.i

.loopexit.i.i:                                    ; preds = %mat_mult_vec_orthog.exit.i.i, %.loopexit.i.i
  %indvars.iv194.i.i = phi i64 [ %indvars.iv.next195.i.i, %.loopexit.i.i ], [ 0, %mat_mult_vec_orthog.exit.i.i ]
  %158 = tail call i32 @rand() #12
  %159 = srem i32 %158, 100
  %160 = sitofp i32 %159 to double
  %161 = getelementptr inbounds double, ptr %3, i64 %indvars.iv194.i.i
  store double %160, ptr %161, align 8
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %exitcond198.not.i.i = icmp eq i64 %indvars.iv.next195.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond198.not.i.i, label %._crit_edge.us186.i.i, label %.loopexit.i.i

._crit_edge.us186.i.i:                            ; preds = %.loopexit.i.i
  %162 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %120) #12
  %163 = fdiv double 1.000000e+00, %162
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %163, ptr noundef nonnull %3) #12
  br label %power_iteration_orthog.exit.i

power_iteration_orthog.exit.i:                    ; preds = %._crit_edge.us186.i.i, %.loopexit.thread.i.i, %standardize.exit.i
  %164 = phi double [ 0.000000e+00, %standardize.exit.i ], [ %157, %.loopexit.thread.i.i ], [ 0.000000e+00, %._crit_edge.us186.i.i ]
  tail call void @free(ptr noundef %126) #12
  tail call void @free(ptr noundef %127) #12
  br i1 %10, label %.lr.ph60.i, label %CMDS_orthog.exit

.lr.ph60.i:                                       ; preds = %power_iteration_orthog.exit.i
  %165 = tail call double @llvm.fabs.f64(double %164)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %165)
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %166

166:                                              ; preds = %166, %.lr.ph60.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next.i, %166 ]
  %167 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i
  %168 = load double, ptr %167, align 8
  %169 = fmul double %sqrt.i, %168
  store double %169, ptr %167, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CMDS_orthog.exit, label %166

CMDS_orthog.exit:                                 ; preds = %166, %power_iteration_orthog.exit.i
  %170 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %170) #12
  tail call void @free(ptr noundef %61) #12
  tail call void @free(ptr noundef %109) #12
  %171 = tail call fastcc ptr @gv_calloc(i64 noundef %59, i64 noundef 4)
  br i1 %10, label %.lr.ph267, label %.preheader237

.lr.ph267:                                        ; preds = %CMDS_orthog.exit
  %wide.trip.count330 = zext nneg i32 %1 to i64
  br label %.lr.ph263

.preheader237:                                    ; preds = %._crit_edge264, %CMDS_orthog.exit
  br i1 %57, label %.lr.ph270.preheader, label %.preheader236

.lr.ph270.preheader:                              ; preds = %.preheader237
  %wide.trip.count340 = zext nneg i32 %1 to i64
  br label %.lr.ph270

.lr.ph263:                                        ; preds = %._crit_edge264, %.lr.ph267
  %indvars.iv327 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next328, %._crit_edge264 ]
  %172 = mul nsw i64 %indvars.iv327, %6
  %173 = getelementptr inbounds float, ptr %171, i64 %172
  %174 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv327
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv327
  br label %176

176:                                              ; preds = %.lr.ph263, %187
  %indvars.iv322 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next323, %187 ]
  %.0215260 = phi float [ 0.000000e+00, %.lr.ph263 ], [ %.1216, %187 ]
  %177 = icmp eq i64 %indvars.iv322, %indvars.iv327
  br i1 %177, label %187, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %175, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 %indvars.iv322
  %181 = load i32, ptr %180, align 4
  %182 = sitofp i32 %181 to float
  %183 = fmul float %182, %182
  %184 = fdiv float -1.000000e+00, %183
  %185 = getelementptr inbounds float, ptr %173, i64 %indvars.iv322
  store float %184, ptr %185, align 4
  %186 = fsub float %.0215260, %184
  br label %187

187:                                              ; preds = %176, %178
  %.1216 = phi float [ %.0215260, %176 ], [ %186, %178 ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count330
  br i1 %exitcond326.not, label %._crit_edge264, label %176

._crit_edge264:                                   ; preds = %187
  %188 = getelementptr inbounds float, ptr %173, i64 %indvars.iv327
  store float %.1216, ptr %188, align 4
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %.preheader237, label %.lr.ph263

.preheader236:                                    ; preds = %214, %.preheader237
  br i1 %10, label %.lr.ph276, label %.preheader234

.lr.ph276:                                        ; preds = %.preheader236
  %wide.trip.count350 = zext nneg i32 %1 to i64
  br label %.lr.ph273

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %214
  %indvars.iv337 = phi i64 [ 1, %.lr.ph270.preheader ], [ %indvars.iv.next338, %214 ]
  %189 = getelementptr inbounds double, ptr %2, i64 %indvars.iv337
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv337
  br label %192

192:                                              ; preds = %.lr.ph270, %207
  %indvars.iv332 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next333, %207 ]
  %193 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 %indvars.iv332
  %195 = load i32, ptr %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = getelementptr inbounds double, ptr %2, i64 %indvars.iv332
  %198 = load double, ptr %197, align 8
  %199 = fsub double %190, %198
  %200 = fneg double %199
  %201 = fmul double %199, %200
  %202 = tail call double @llvm.fmuladd.f64(double %196, double %196, double %201)
  %203 = fcmp ogt double %202, 0.000000e+00
  br i1 %203, label %204, label %207

204:                                              ; preds = %192
  %205 = tail call double @sqrt(double noundef %202) #12
  %206 = fptosi double %205 to i32
  br label %207

207:                                              ; preds = %192, %204
  %208 = phi i32 [ %206, %204 ], [ 0, %192 ]
  %209 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv332
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv337
  store i32 %208, ptr %211, align 4
  %212 = load ptr, ptr %191, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 %indvars.iv332
  store i32 %208, ptr %213, align 4
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %indvars.iv337
  br i1 %exitcond336.not, label %214, label %192

214:                                              ; preds = %207
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %.preheader236, label %.lr.ph270

.preheader234:                                    ; preds = %._crit_edge274, %.preheader236
  %wide.trip.count359 = zext nneg i32 %1 to i64
  br label %243

.lr.ph273:                                        ; preds = %._crit_edge274, %.lr.ph276
  %indvars.iv347 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next348, %._crit_edge274 ]
  %215 = getelementptr inbounds double, ptr %3, i64 %indvars.iv347
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds double, ptr %8, i64 %indvars.iv347
  store double 0.000000e+00, ptr %217, align 8
  %218 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv347
  %219 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv347
  br label %220

220:                                              ; preds = %.lr.ph273, %238
  %221 = phi double [ 0.000000e+00, %.lr.ph273 ], [ %239, %238 ]
  %indvars.iv342 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next343, %238 ]
  %222 = icmp eq i64 %indvars.iv342, %indvars.iv347
  br i1 %222, label %238, label %.sink.split

.sink.split:                                      ; preds = %220
  %223 = getelementptr inbounds double, ptr %3, i64 %indvars.iv342
  %224 = load double, ptr %223, align 8
  %225 = fcmp ult double %216, %224
  %226 = load ptr, ptr %218, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv342
  %228 = load i32, ptr %227, align 4
  %229 = sitofp i32 %228 to float
  %230 = load ptr, ptr %219, align 8
  %231 = getelementptr inbounds float, ptr %230, i64 %indvars.iv342
  %232 = load float, ptr %231, align 4
  %233 = fneg float %232
  %234 = fmul float %229, %233
  %235 = fpext float %234 to double
  %236 = fadd double %221, %235
  %237 = fsub double %221, %235
  %.sink = select i1 %225, double %237, double %236
  %.ph = select i1 %225, double %237, double %236
  store double %.sink, ptr %217, align 8
  br label %238

238:                                              ; preds = %.sink.split, %220
  %239 = phi double [ %221, %220 ], [ %.ph, %.sink.split ]
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count350
  br i1 %exitcond346.not, label %._crit_edge274, label %220

._crit_edge274:                                   ; preds = %238
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %.preheader234, label %.lr.ph273

.preheader:                                       ; preds = %._crit_edge286.split.us
  %240 = tail call double @llvm.fabs.f64(double %55)
  %241 = fcmp uge double %240, 0x3CB0000000000000
  %.not224 = select i1 %56, i1 %241, i1 false
  %.not224.fr = freeze i1 %.not224
  %242 = and i1 %.not224.fr, %10
  br i1 %242, label %.lr.ph290.split.preheader, label %.loopexit

.lr.ph290.split.preheader:                        ; preds = %.preheader
  %wide.trip.count364 = zext nneg i32 %1 to i64
  br label %.lr.ph290.split

243:                                              ; preds = %.preheader234, %._crit_edge286.split.us
  %.0288 = phi i32 [ 0, %.preheader234 ], [ %281, %._crit_edge286.split.us ]
  %244 = tail call i32 @conjugate_gradient_f(ptr noundef %7, ptr noundef %3, ptr noundef %8, i32 noundef %1, double noundef %4, i32 noundef %1, i1 noundef zeroext true) #12
  %245 = icmp sgt i32 %244, -1
  %brmerge.not = and i1 %245, %10
  br i1 %brmerge.not, label %.lr.ph280.us, label %.loopexit.loopexit383

.lr.ph280.us:                                     ; preds = %243, %256
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %256 ], [ 0, %243 ]
  %.1205283.us = phi i1 [ %.2206.us, %256 ], [ true, %243 ]
  %246 = getelementptr inbounds double, ptr %3, i64 %indvars.iv357
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv357
  %249 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv357
  br label %257

250:                                              ; preds = %._crit_edge281.us
  %251 = fdiv double %.1208.us, %279
  %252 = fsub double 1.000000e+00, %251
  %253 = tail call double @llvm.fabs.f64(double %252)
  %254 = fcmp ogt double %253, 1.000000e-05
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  store double %.1208.us, ptr %278, align 8
  br label %256

256:                                              ; preds = %255, %250, %._crit_edge281.us
  %.2206.us = phi i1 [ false, %255 ], [ %.1205283.us, %250 ], [ %.1205283.us, %._crit_edge281.us ]
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count359
  br i1 %exitcond360.not, label %._crit_edge286.split.us, label %.lr.ph280.us

257:                                              ; preds = %.lr.ph280.us, %277
  %indvars.iv352 = phi i64 [ 0, %.lr.ph280.us ], [ %indvars.iv.next353, %277 ]
  %.0207278.us = phi double [ 0.000000e+00, %.lr.ph280.us ], [ %.1208.us, %277 ]
  %258 = icmp eq i64 %indvars.iv352, %indvars.iv357
  br i1 %258, label %277, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds double, ptr %3, i64 %indvars.iv352
  %261 = load double, ptr %260, align 8
  %262 = fcmp ult double %247, %261
  %263 = load ptr, ptr %248, align 8
  %264 = getelementptr inbounds i32, ptr %263, i64 %indvars.iv352
  %265 = load i32, ptr %264, align 4
  %266 = sitofp i32 %265 to float
  %267 = load ptr, ptr %249, align 8
  %268 = getelementptr inbounds float, ptr %267, i64 %indvars.iv352
  %269 = load float, ptr %268, align 4
  %270 = fneg float %269
  %271 = fmul float %266, %270
  %272 = fpext float %271 to double
  br i1 %262, label %275, label %273

273:                                              ; preds = %259
  %274 = fadd double %.0207278.us, %272
  br label %277

275:                                              ; preds = %259
  %276 = fsub double %.0207278.us, %272
  br label %277

277:                                              ; preds = %275, %273, %257
  %.1208.us = phi double [ %.0207278.us, %257 ], [ %274, %273 ], [ %276, %275 ]
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count359
  br i1 %exitcond356.not, label %._crit_edge281.us, label %257

._crit_edge281.us:                                ; preds = %277
  %278 = getelementptr inbounds double, ptr %8, i64 %indvars.iv357
  %279 = load double, ptr %278, align 8
  %280 = fcmp une double %.1208.us, %279
  br i1 %280, label %250, label %256

._crit_edge286.split.us:                          ; preds = %256
  %281 = add nuw nsw i32 %.0288, 1
  %282 = icmp ugt i32 %.0288, 198
  %.not222 = select i1 %282, i1 true, i1 %.2206.us
  br i1 %.not222, label %.preheader, label %243

.lr.ph290.split:                                  ; preds = %.lr.ph290.split.preheader, %.lr.ph290.split
  %indvars.iv361 = phi i64 [ 0, %.lr.ph290.split.preheader ], [ %indvars.iv.next362, %.lr.ph290.split ]
  %283 = getelementptr inbounds double, ptr %2, i64 %indvars.iv361
  %284 = load double, ptr %283, align 8
  %285 = fdiv double %284, %54
  store double %285, ptr %283, align 8
  %286 = getelementptr inbounds double, ptr %3, i64 %indvars.iv361
  %287 = load double, ptr %286, align 8
  %288 = fdiv double %287, %54
  store double %288, ptr %286, align 8
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %.loopexit, label %.lr.ph290.split

.loopexit.loopexit383:                            ; preds = %243
  %not. = xor i1 %245, true
  %.mux = zext i1 %not. to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph290.split, %.loopexit.loopexit383, %.preheader
  %.0217 = phi i32 [ 0, %.preheader ], [ %.mux, %.loopexit.loopexit383 ], [ 0, %.lr.ph290.split ]
  %289 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %289) #12
  tail call void @free(ptr noundef %9) #12
  %290 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %290) #12
  tail call void @free(ptr noundef %7) #12
  tail call void @free(ptr noundef %8) #12
  ret i32 %.0217
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #14
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare ptr @compute_apsp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare i32 @conjugate_gradient_f(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare double @norm(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @vectors_scalar_mult(i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #9

declare double @vectors_inner_product(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scadd(ptr noundef, i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @copy_vector(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { memory(none) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

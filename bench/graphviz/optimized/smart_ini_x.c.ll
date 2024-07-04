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
  %63 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %64 = mul nuw nsw i64 %indvars.iv.i.i, %63
  %65 = getelementptr inbounds float, ptr %60, i64 %64
  %66 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i.i
  store ptr %65, ptr %66, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %63
  br i1 %exitcond.not.i.i, label %.preheader.lr.ph.i.i.i, label %.lr.ph.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.lr.ph.i.i
  %67 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  %68 = uitofp nneg i32 %1 to float
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.i.i.i
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i ]
  %.02938.us.i.i.i = phi double [ %84, %._crit_edge.us.i.i.i ], [ 0.000000e+00, %.preheader.lr.ph.i.i.i ]
  %69 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv43.i.i.i
  %70 = load ptr, ptr %69, align 8
  %71 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %.02938.us.i.i.i, i64 1
  br label %72

72:                                               ; preds = %72, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %72 ]
  %73 = phi <2 x double> [ %71, %.preheader.us.i.i.i ], [ %79, %72 ]
  %74 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv.i.i.i
  %75 = load i32, ptr %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %78, <2 x double> %73)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %63
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %72

._crit_edge.us.i.i.i:                             ; preds = %72
  %80 = extractelement <2 x double> %79, i64 0
  %81 = fptrunc double %80 to float
  %82 = fdiv float %81, %68
  %83 = getelementptr inbounds float, ptr %67, i64 %indvars.iv43.i.i.i
  store float %82, ptr %83, align 4
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %63
  %84 = extractelement <2 x double> %79, i64 1
  br i1 %exitcond47.not.i.i.i, label %.preheader.preheader.i.i, label %.preheader.us.i.i.i

.preheader.preheader.i.i:                         ; preds = %._crit_edge.us.i.i.i
  %85 = fptrunc double %84 to float
  %86 = uitofp nneg i32 %58 to float
  %87 = fdiv float %85, %86
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %108, %.preheader.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next59.i.i, %108 ]
  %indvars.iv56.i.i = phi i64 [ 1, %.preheader.preheader.i.i ], [ %indvars.iv.next57.i.i, %108 ]
  %88 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv58.i.i
  %89 = getelementptr inbounds float, ptr %67, i64 %indvars.iv58.i.i
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv58.i.i
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %93, %.preheader.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next50.i.i, %93 ]
  %94 = load ptr, ptr %88, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv49.i.i
  %96 = load i32, ptr %95, align 4
  %97 = sitofp i32 %96 to float
  %98 = fneg float %97
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %97, float %90)
  %100 = getelementptr inbounds float, ptr %67, i64 %indvars.iv49.i.i
  %101 = load float, ptr %100, align 4
  %102 = fadd float %101, %99
  %103 = fsub float %102, %87
  %104 = getelementptr inbounds float, ptr %92, i64 %indvars.iv49.i.i
  store float %103, ptr %104, align 4
  %105 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv49.i.i
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 %indvars.iv58.i.i
  store float %103, ptr %107, align 4
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %indvars.iv56.i.i
  br i1 %exitcond55.not.i.i, label %108, label %93

108:                                              ; preds = %93
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %63
  br i1 %exitcond64.not.i.i, label %gv_calloc.exit.i, label %.preheader.i.i

gv_calloc.exit.i:                                 ; preds = %108, %._crit_edge.thread.i.i
  %109 = phi ptr [ %62, %._crit_edge.thread.i.i ], [ %67, %108 ]
  tail call void @free(ptr noundef %109) #12
  %110 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  br i1 %10, label %.lr.ph.preheader.i36.i, label %._crit_edge27.i.i

.lr.ph.preheader.i36.i:                           ; preds = %gv_calloc.exit.i
  %111 = zext nneg i32 %1 to i64
  %112 = shl nuw nsw i64 %111, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr readonly align 8 %2, i64 %112, i1 false)
  br label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %.lr.ph.i37.i, %.lr.ph.preheader.i36.i
  %indvars.iv.i38.i = phi i64 [ 0, %.lr.ph.preheader.i36.i ], [ %indvars.iv.next.i39.i, %.lr.ph.i37.i ]
  %.02022.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i36.i ], [ %115, %.lr.ph.i37.i ]
  %113 = getelementptr inbounds double, ptr %110, i64 %indvars.iv.i38.i
  %114 = load double, ptr %113, align 8
  %115 = fadd double %.02022.i.i, %114
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %111
  br i1 %exitcond.not.i40.i, label %.lr.ph26.preheader.i.i, label %.lr.ph.i37.i

.lr.ph26.preheader.i.i:                           ; preds = %.lr.ph.i37.i
  %116 = sitofp i32 %1 to double
  %117 = fdiv double %115, %116
  br label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %.lr.ph26.i.i, %.lr.ph26.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.lr.ph26.preheader.i.i ], [ %indvars.iv.next30.i.i, %.lr.ph26.i.i ]
  %118 = getelementptr inbounds double, ptr %110, i64 %indvars.iv29.i.i
  %119 = load double, ptr %118, align 8
  %120 = fsub double %119, %117
  store double %120, ptr %118, align 8
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %111
  br i1 %exitcond33.not.i.i, label %._crit_edge27.i.i, label %.lr.ph26.i.i

._crit_edge27.i.i:                                ; preds = %.lr.ph26.i.i, %gv_calloc.exit.i
  %121 = add nsw i32 %1, -1
  %122 = tail call double @norm(ptr noundef %110, i32 noundef %121) #12
  %123 = tail call double @llvm.fabs.f64(double %122)
  %124 = fcmp olt double %123, 0x3CB0000000000000
  br i1 %124, label %standardize.exit.i, label %125

125:                                              ; preds = %._crit_edge27.i.i
  %126 = fdiv double 1.000000e+00, %122
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef %110, double noundef %126, ptr noundef %110) #12
  br label %standardize.exit.i

standardize.exit.i:                               ; preds = %125, %._crit_edge27.i.i
  %127 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %128 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %129 = fsub double 1.000000e+00, %4
  br i1 %10, label %.lr.ph.us.preheader.i.i, label %power_iteration_orthog.exit.i

.lr.ph.us.preheader.i.i:                          ; preds = %standardize.exit.i
  %wide.trip.count34.i.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i.backedge, %.lr.ph.us.preheader.i.i
  %indvars.iv.i42.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.i42.i.be, %.lr.ph.us.i.i.backedge ]
  %130 = tail call i32 @rand() #12
  %131 = srem i32 %130, 100
  %132 = sitofp i32 %131 to double
  %133 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i42.i
  store double %132, ptr %133, align 8
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.not.i44.i = icmp eq i64 %indvars.iv.next.i43.i, %wide.trip.count34.i.i.i
  br i1 %exitcond.not.i44.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i.backedge

.lr.ph.us.i.i.backedge:                           ; preds = %.lr.ph.us.i.i, %._crit_edge.us.i.i
  %indvars.iv.i42.i.be = phi i64 [ %indvars.iv.next.i43.i, %.lr.ph.us.i.i ], [ 0, %._crit_edge.us.i.i ]
  br label %.lr.ph.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i
  %134 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef %110, ptr noundef nonnull %3) #12
  %135 = fneg double %134
  tail call void @scadd(ptr noundef nonnull %3, i32 noundef %121, double noundef %135, ptr noundef %110) #12
  %136 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %121) #12
  %137 = fcmp olt double %136, 1.000000e-10
  br i1 %137, label %.lr.ph.us.i.i.backedge, label %.split178.us.i.i

.split178.us.i.i:                                 ; preds = %._crit_edge.us.i.i
  %138 = fdiv double 1.000000e+00, %136
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %138, ptr noundef nonnull %3) #12
  br label %.preheader.us.i.preheader.i.i

.preheader.us.i.preheader.i.i:                    ; preds = %153, %.split178.us.i.i
  tail call void @copy_vector(i32 noundef %1, ptr noundef nonnull %3, ptr noundef %128) #12
  br label %.preheader.us.i.i45.i

.preheader.us.i.i45.i:                            ; preds = %._crit_edge.us.i.i49.i, %.preheader.us.i.preheader.i.i
  %indvars.iv31.i.i.i = phi i64 [ %indvars.iv.next32.i.i.i, %._crit_edge.us.i.i49.i ], [ 0, %.preheader.us.i.preheader.i.i ]
  %139 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv31.i.i.i
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %141, %.preheader.us.i.i45.i
  %indvars.iv.i.i46.i = phi i64 [ 0, %.preheader.us.i.i45.i ], [ %indvars.iv.next.i.i47.i, %141 ]
  %.02125.us.i.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i45.i ], [ %147, %141 ]
  %142 = getelementptr inbounds float, ptr %140, i64 %indvars.iv.i.i46.i
  %143 = load float, ptr %142, align 4
  %144 = fpext float %143 to double
  %145 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i46.i
  %146 = load double, ptr %145, align 8
  %147 = tail call double @llvm.fmuladd.f64(double %144, double %146, double %.02125.us.i.i.i)
  %indvars.iv.next.i.i47.i = add nuw nsw i64 %indvars.iv.i.i46.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %indvars.iv.next.i.i47.i, %wide.trip.count34.i.i.i
  br i1 %exitcond.not.i.i48.i, label %._crit_edge.us.i.i49.i, label %141

._crit_edge.us.i.i49.i:                           ; preds = %141
  %148 = getelementptr inbounds double, ptr %127, i64 %indvars.iv31.i.i.i
  store double %147, ptr %148, align 8
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %exitcond35.not.i.i.i = icmp eq i64 %indvars.iv.next32.i.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond35.not.i.i.i, label %mat_mult_vec_orthog.exit.i.i, label %.preheader.us.i.i45.i

mat_mult_vec_orthog.exit.i.i:                     ; preds = %._crit_edge.us.i.i49.i
  %149 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef nonnull %127, ptr noundef %110) #12
  %150 = fneg double %149
  tail call void @scadd(ptr noundef nonnull %127, i32 noundef %121, double noundef %150, ptr noundef %110) #12
  tail call void @copy_vector(i32 noundef %1, ptr noundef nonnull %127, ptr noundef nonnull %3) #12
  %151 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %121) #12
  %152 = fcmp olt double %151, 1.000000e-10
  br i1 %152, label %.loopexit.i.i, label %153

153:                                              ; preds = %mat_mult_vec_orthog.exit.i.i
  %154 = fdiv double 1.000000e+00, %151
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %154, ptr noundef nonnull %3) #12
  %155 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef nonnull %3, ptr noundef %128) #12
  %156 = tail call double @llvm.fabs.f64(double %155)
  %157 = fcmp olt double %156, %129
  br i1 %157, label %.preheader.us.i.preheader.i.i, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %153
  %158 = fmul double %151, %155
  br label %power_iteration_orthog.exit.i

.loopexit.i.i:                                    ; preds = %mat_mult_vec_orthog.exit.i.i, %.loopexit.i.i
  %indvars.iv194.i.i = phi i64 [ %indvars.iv.next195.i.i, %.loopexit.i.i ], [ 0, %mat_mult_vec_orthog.exit.i.i ]
  %159 = tail call i32 @rand() #12
  %160 = srem i32 %159, 100
  %161 = sitofp i32 %160 to double
  %162 = getelementptr inbounds double, ptr %3, i64 %indvars.iv194.i.i
  store double %161, ptr %162, align 8
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %exitcond198.not.i.i = icmp eq i64 %indvars.iv.next195.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond198.not.i.i, label %._crit_edge.us186.i.i, label %.loopexit.i.i

._crit_edge.us186.i.i:                            ; preds = %.loopexit.i.i
  %163 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %121) #12
  %164 = fdiv double 1.000000e+00, %163
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %164, ptr noundef nonnull %3) #12
  br label %power_iteration_orthog.exit.i

power_iteration_orthog.exit.i:                    ; preds = %._crit_edge.us186.i.i, %.loopexit.thread.i.i, %standardize.exit.i
  %165 = phi double [ 0.000000e+00, %standardize.exit.i ], [ %158, %.loopexit.thread.i.i ], [ 0.000000e+00, %._crit_edge.us186.i.i ]
  tail call void @free(ptr noundef %127) #12
  tail call void @free(ptr noundef %128) #12
  br i1 %10, label %.lr.ph59.i, label %CMDS_orthog.exit

.lr.ph59.i:                                       ; preds = %power_iteration_orthog.exit.i
  %166 = tail call double @llvm.fabs.f64(double %165)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %166)
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph59.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next.i, %167 ]
  %168 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i
  %169 = load double, ptr %168, align 8
  %170 = fmul double %sqrt.i, %169
  store double %170, ptr %168, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CMDS_orthog.exit, label %167

CMDS_orthog.exit:                                 ; preds = %167, %power_iteration_orthog.exit.i
  %171 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %171) #12
  tail call void @free(ptr noundef %61) #12
  tail call void @free(ptr noundef %110) #12
  %172 = tail call fastcc ptr @gv_calloc(i64 noundef %59, i64 noundef 4)
  br i1 %10, label %.lr.ph267, label %.preheader237

.lr.ph267:                                        ; preds = %CMDS_orthog.exit
  %173 = zext nneg i32 %1 to i64
  br label %.lr.ph263

.preheader237:                                    ; preds = %._crit_edge264, %CMDS_orthog.exit
  br i1 %57, label %.lr.ph270.preheader, label %.preheader236

.lr.ph270.preheader:                              ; preds = %.preheader237
  %wide.trip.count340 = zext nneg i32 %1 to i64
  br label %.lr.ph270

.lr.ph263:                                        ; preds = %._crit_edge264, %.lr.ph267
  %indvars.iv327 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next328, %._crit_edge264 ]
  %174 = mul nuw nsw i64 %indvars.iv327, %173
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv327
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv327
  br label %178

178:                                              ; preds = %.lr.ph263, %189
  %indvars.iv322 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next323, %189 ]
  %.0205261 = phi float [ 0.000000e+00, %.lr.ph263 ], [ %.1206, %189 ]
  %179 = icmp eq i64 %indvars.iv322, %indvars.iv327
  br i1 %179, label %189, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %177, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv322
  %183 = load i32, ptr %182, align 4
  %184 = sitofp i32 %183 to float
  %185 = fmul float %184, %184
  %186 = fdiv float -1.000000e+00, %185
  %187 = getelementptr inbounds float, ptr %175, i64 %indvars.iv322
  store float %186, ptr %187, align 4
  %188 = fsub float %.0205261, %186
  br label %189

189:                                              ; preds = %178, %180
  %.1206 = phi float [ %.0205261, %178 ], [ %188, %180 ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %173
  br i1 %exitcond326.not, label %._crit_edge264, label %178

._crit_edge264:                                   ; preds = %189
  %190 = getelementptr inbounds float, ptr %175, i64 %indvars.iv327
  store float %.1206, ptr %190, align 4
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %173
  br i1 %exitcond331.not, label %.preheader237, label %.lr.ph263

.preheader236:                                    ; preds = %216, %.preheader237
  br i1 %10, label %.lr.ph276, label %.preheader234

.lr.ph276:                                        ; preds = %.preheader236
  %wide.trip.count350 = zext nneg i32 %1 to i64
  br label %.lr.ph273

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %216
  %indvars.iv337 = phi i64 [ 1, %.lr.ph270.preheader ], [ %indvars.iv.next338, %216 ]
  %191 = getelementptr inbounds double, ptr %2, i64 %indvars.iv337
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv337
  br label %194

194:                                              ; preds = %.lr.ph270, %209
  %indvars.iv332 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next333, %209 ]
  %195 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv332
  %197 = load i32, ptr %196, align 4
  %198 = sitofp i32 %197 to double
  %199 = getelementptr inbounds double, ptr %2, i64 %indvars.iv332
  %200 = load double, ptr %199, align 8
  %201 = fsub double %192, %200
  %202 = fneg double %201
  %203 = fmul double %201, %202
  %204 = tail call double @llvm.fmuladd.f64(double %198, double %198, double %203)
  %205 = fcmp ogt double %204, 0.000000e+00
  br i1 %205, label %206, label %209

206:                                              ; preds = %194
  %207 = tail call double @sqrt(double noundef %204) #12
  %208 = fptosi double %207 to i32
  br label %209

209:                                              ; preds = %194, %206
  %210 = phi i32 [ %208, %206 ], [ 0, %194 ]
  %211 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv332
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 %indvars.iv337
  store i32 %210, ptr %213, align 4
  %214 = load ptr, ptr %193, align 8
  %215 = getelementptr inbounds i32, ptr %214, i64 %indvars.iv332
  store i32 %210, ptr %215, align 4
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %indvars.iv337
  br i1 %exitcond336.not, label %216, label %194

216:                                              ; preds = %209
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %.preheader236, label %.lr.ph270

.preheader234:                                    ; preds = %._crit_edge274, %.preheader236
  %wide.trip.count359 = zext nneg i32 %1 to i64
  br label %245

.lr.ph273:                                        ; preds = %._crit_edge274, %.lr.ph276
  %indvars.iv347 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next348, %._crit_edge274 ]
  %217 = getelementptr inbounds double, ptr %3, i64 %indvars.iv347
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds double, ptr %8, i64 %indvars.iv347
  store double 0.000000e+00, ptr %219, align 8
  %220 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv347
  %221 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv347
  br label %222

222:                                              ; preds = %.lr.ph273, %240
  %223 = phi double [ 0.000000e+00, %.lr.ph273 ], [ %241, %240 ]
  %indvars.iv342 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next343, %240 ]
  %224 = icmp eq i64 %indvars.iv342, %indvars.iv347
  br i1 %224, label %240, label %.sink.split

.sink.split:                                      ; preds = %222
  %225 = getelementptr inbounds double, ptr %3, i64 %indvars.iv342
  %226 = load double, ptr %225, align 8
  %227 = fcmp ult double %218, %226
  %228 = load ptr, ptr %220, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 %indvars.iv342
  %230 = load i32, ptr %229, align 4
  %231 = sitofp i32 %230 to float
  %232 = load ptr, ptr %221, align 8
  %233 = getelementptr inbounds float, ptr %232, i64 %indvars.iv342
  %234 = load float, ptr %233, align 4
  %235 = fneg float %234
  %236 = fmul float %231, %235
  %237 = fpext float %236 to double
  %238 = fadd double %223, %237
  %239 = fsub double %223, %237
  %.sink = select i1 %227, double %239, double %238
  %.ph = select i1 %227, double %239, double %238
  store double %.sink, ptr %219, align 8
  br label %240

240:                                              ; preds = %.sink.split, %222
  %241 = phi double [ %223, %222 ], [ %.ph, %.sink.split ]
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count350
  br i1 %exitcond346.not, label %._crit_edge274, label %222

._crit_edge274:                                   ; preds = %240
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %.preheader234, label %.lr.ph273

.preheader:                                       ; preds = %._crit_edge286.split.us
  %242 = tail call double @llvm.fabs.f64(double %55)
  %243 = fcmp uge double %242, 0x3CB0000000000000
  %.not224 = select i1 %56, i1 %243, i1 false
  %.not224.fr = freeze i1 %.not224
  %244 = and i1 %.not224.fr, %10
  br i1 %244, label %.lr.ph290.split.preheader, label %.loopexit

.lr.ph290.split.preheader:                        ; preds = %.preheader
  %wide.trip.count364 = zext nneg i32 %1 to i64
  br label %.lr.ph290.split

245:                                              ; preds = %.preheader234, %._crit_edge286.split.us
  %.0217288 = phi i32 [ 0, %.preheader234 ], [ %283, %._crit_edge286.split.us ]
  %246 = tail call i32 @conjugate_gradient_f(ptr noundef %7, ptr noundef %3, ptr noundef %8, i32 noundef %1, double noundef %4, i32 noundef %1, i1 noundef zeroext true) #12
  %247 = icmp sgt i32 %246, -1
  %brmerge.not = and i1 %247, %10
  br i1 %brmerge.not, label %.lr.ph280.us, label %.loopexit.loopexit383

.lr.ph280.us:                                     ; preds = %245, %258
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %258 ], [ 0, %245 ]
  %.1202284.us = phi i1 [ %.2.us, %258 ], [ true, %245 ]
  %248 = getelementptr inbounds double, ptr %3, i64 %indvars.iv357
  %249 = load double, ptr %248, align 8
  %250 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv357
  %251 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv357
  br label %259

252:                                              ; preds = %._crit_edge281.us
  %253 = fdiv double %.1204.us, %281
  %254 = fsub double 1.000000e+00, %253
  %255 = tail call double @llvm.fabs.f64(double %254)
  %256 = fcmp ogt double %255, 1.000000e-05
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  store double %.1204.us, ptr %280, align 8
  br label %258

258:                                              ; preds = %257, %252, %._crit_edge281.us
  %.2.us = phi i1 [ false, %257 ], [ %.1202284.us, %252 ], [ %.1202284.us, %._crit_edge281.us ]
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count359
  br i1 %exitcond360.not, label %._crit_edge286.split.us, label %.lr.ph280.us

259:                                              ; preds = %.lr.ph280.us, %279
  %indvars.iv352 = phi i64 [ 0, %.lr.ph280.us ], [ %indvars.iv.next353, %279 ]
  %.0203278.us = phi double [ 0.000000e+00, %.lr.ph280.us ], [ %.1204.us, %279 ]
  %260 = icmp eq i64 %indvars.iv352, %indvars.iv357
  br i1 %260, label %279, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds double, ptr %3, i64 %indvars.iv352
  %263 = load double, ptr %262, align 8
  %264 = fcmp ult double %249, %263
  %265 = load ptr, ptr %250, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 %indvars.iv352
  %267 = load i32, ptr %266, align 4
  %268 = sitofp i32 %267 to float
  %269 = load ptr, ptr %251, align 8
  %270 = getelementptr inbounds float, ptr %269, i64 %indvars.iv352
  %271 = load float, ptr %270, align 4
  %272 = fneg float %271
  %273 = fmul float %268, %272
  %274 = fpext float %273 to double
  br i1 %264, label %277, label %275

275:                                              ; preds = %261
  %276 = fadd double %.0203278.us, %274
  br label %279

277:                                              ; preds = %261
  %278 = fsub double %.0203278.us, %274
  br label %279

279:                                              ; preds = %277, %275, %259
  %.1204.us = phi double [ %.0203278.us, %259 ], [ %276, %275 ], [ %278, %277 ]
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count359
  br i1 %exitcond356.not, label %._crit_edge281.us, label %259

._crit_edge281.us:                                ; preds = %279
  %280 = getelementptr inbounds double, ptr %8, i64 %indvars.iv357
  %281 = load double, ptr %280, align 8
  %282 = fcmp une double %.1204.us, %281
  br i1 %282, label %252, label %258

._crit_edge286.split.us:                          ; preds = %258
  %283 = add nuw nsw i32 %.0217288, 1
  %284 = icmp ugt i32 %.0217288, 198
  %.not222 = select i1 %284, i1 true, i1 %.2.us
  br i1 %.not222, label %.preheader, label %245

.lr.ph290.split:                                  ; preds = %.lr.ph290.split.preheader, %.lr.ph290.split
  %indvars.iv361 = phi i64 [ 0, %.lr.ph290.split.preheader ], [ %indvars.iv.next362, %.lr.ph290.split ]
  %285 = getelementptr inbounds double, ptr %2, i64 %indvars.iv361
  %286 = load double, ptr %285, align 8
  %287 = fdiv double %286, %54
  store double %287, ptr %285, align 8
  %288 = getelementptr inbounds double, ptr %3, i64 %indvars.iv361
  %289 = load double, ptr %288, align 8
  %290 = fdiv double %289, %54
  store double %290, ptr %288, align 8
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %.loopexit, label %.lr.ph290.split

.loopexit.loopexit383:                            ; preds = %245
  %not. = xor i1 %247, true
  %.mux = zext i1 %not. to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph290.split, %.loopexit.loopexit383, %.preheader
  %.0207 = phi i32 [ 0, %.preheader ], [ %.mux, %.loopexit.loopexit383 ], [ 0, %.lr.ph290.split ]
  %291 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %291) #12
  tail call void @free(ptr noundef %9) #12
  %292 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %292) #12
  tail call void @free(ptr noundef %7) #12
  tail call void @free(ptr noundef %8) #12
  ret i32 %.0207
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

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
  br i1 %10, label %.preheader238.us.preheader, label %._crit_edge257

.preheader238.us.preheader:                       ; preds = %5
  %wide.trip.count304 = zext nneg i32 %1 to i64
  br label %.preheader238.us

.preheader238.us:                                 ; preds = %.preheader238.us.preheader, %._crit_edge.us
  %indvars.iv301 = phi i64 [ 0, %.preheader238.us.preheader ], [ %indvars.iv.next302, %._crit_edge.us ]
  %11 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv301
  br label %12

12:                                               ; preds = %.preheader238.us, %12
  %indvars.iv = phi i64 [ 0, %.preheader238.us ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = shl nsw i32 %15, 8
  store i32 %16, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count304
  br i1 %exitcond.not, label %._crit_edge.us, label %12

._crit_edge.us:                                   ; preds = %12
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %.preheader237, label %.preheader238.us

.preheader237:                                    ; preds = %._crit_edge.us
  %17 = icmp ne i32 %1, 1
  br i1 %17, label %.preheader236.preheader, label %._crit_edge

.preheader236.preheader:                          ; preds = %.preheader237
  %wide.trip.count314 = zext nneg i32 %1 to i64
  br label %.preheader236

.preheader236:                                    ; preds = %.preheader236.preheader, %42
  %indvars.iv311 = phi i64 [ 1, %.preheader236.preheader ], [ %indvars.iv.next312, %42 ]
  %18 = phi <2 x double> [ zeroinitializer, %.preheader236.preheader ], [ %41, %42 ]
  %19 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv311
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds double, ptr %2, i64 %indvars.iv311
  %22 = load double, ptr %21, align 8
  br label %23

23:                                               ; preds = %.preheader236, %23
  %indvars.iv306 = phi i64 [ 0, %.preheader236 ], [ %indvars.iv.next307, %23 ]
  %24 = phi <2 x double> [ %18, %.preheader236 ], [ %41, %23 ]
  %25 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv306
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = fdiv double 1.000000e+00, %27
  %29 = getelementptr inbounds double, ptr %2, i64 %indvars.iv306
  %30 = load double, ptr %29, align 8
  %31 = fsub double %22, %30
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = mul nsw i32 %26, %26
  %34 = sitofp i32 %33 to double
  %35 = fdiv double 1.000000e+00, %34
  %36 = fmul double %35, %32
  %37 = insertelement <2 x double> poison, double %28, i64 0
  %38 = insertelement <2 x double> %37, double %36, i64 1
  %39 = insertelement <2 x double> poison, double %32, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %38, <2 x double> %40, <2 x double> %24)
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %indvars.iv311
  br i1 %exitcond310.not, label %42, label %23

42:                                               ; preds = %23
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %._crit_edge, label %.preheader236

._crit_edge:                                      ; preds = %42, %.preheader237
  %43 = phi i1 [ false, %.preheader237 ], [ %17, %42 ]
  %44 = phi <2 x double> [ zeroinitializer, %.preheader237 ], [ %41, %42 ]
  %45 = extractelement <2 x double> %44, i64 1
  %46 = tail call double @llvm.fabs.f64(double %45) #13
  %47 = fcmp oeq double %46, 0x7FF0000000000000
  %48 = extractelement <2 x double> %44, i64 0
  %49 = fdiv double %48, %45
  %50 = select i1 %47, double 0.000000e+00, double %49
  %.fr = freeze double %50
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge257

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count319 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv316 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next317, %.lr.ph ]
  %51 = getelementptr inbounds double, ptr %2, i64 %indvars.iv316
  %52 = load double, ptr %51, align 8
  %53 = fmul double %.fr, %52
  store double %53, ptr %51, align 8
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %._crit_edge257, label %.lr.ph

._crit_edge257:                                   ; preds = %.lr.ph, %5, %._crit_edge
  %.fr368 = phi double [ %.fr, %._crit_edge ], [ 0x7FF8000000000000, %5 ], [ %.fr, %.lr.ph ]
  %54 = phi i1 [ %43, %._crit_edge ], [ false, %5 ], [ %43, %.lr.ph ]
  %55 = mul nsw i32 %1, %1
  %56 = zext nneg i32 %55 to i64
  %57 = tail call fastcc ptr @gv_calloc(i64 noundef %56, i64 noundef 4)
  %58 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  br i1 %10, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge257
  %59 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  br label %gv_calloc.exit.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge257
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %60 = mul nsw i64 %indvars.iv.i.i, %6
  %61 = getelementptr inbounds float, ptr %57, i64 %60
  %62 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i.i
  store ptr %61, ptr %62, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.lr.ph.i.i.i, label %.lr.ph.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.lr.ph.i.i
  %63 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  %64 = sitofp i32 %1 to float
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.i.i.i
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i ]
  %.02938.us.i.i.i = phi double [ %80, %._crit_edge.us.i.i.i ], [ 0.000000e+00, %.preheader.lr.ph.i.i.i ]
  %65 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv43.i.i.i
  %66 = load ptr, ptr %65, align 8
  %67 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %.02938.us.i.i.i, i64 1
  br label %68

68:                                               ; preds = %68, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %68 ]
  %69 = phi <2 x double> [ %67, %.preheader.us.i.i.i ], [ %75, %68 ]
  %70 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.i.i.i
  %71 = load i32, ptr %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = insertelement <2 x double> poison, double %72, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> %74, <2 x double> %69)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %68

._crit_edge.us.i.i.i:                             ; preds = %68
  %76 = extractelement <2 x double> %75, i64 0
  %77 = fptrunc double %76 to float
  %78 = fdiv float %77, %64
  %79 = getelementptr inbounds float, ptr %63, i64 %indvars.iv43.i.i.i
  store float %78, ptr %79, align 4
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %wide.trip.count.i.i
  %80 = extractelement <2 x double> %75, i64 1
  br i1 %exitcond47.not.i.i.i, label %.preheader.preheader.i.i, label %.preheader.us.i.i.i

.preheader.preheader.i.i:                         ; preds = %._crit_edge.us.i.i.i
  %81 = fptrunc double %80 to float
  %82 = sitofp i32 %55 to float
  %83 = fdiv float %81, %82
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %104, %.preheader.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next59.i.i, %104 ]
  %indvars.iv56.i.i = phi i64 [ 1, %.preheader.preheader.i.i ], [ %indvars.iv.next57.i.i, %104 ]
  %84 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv58.i.i
  %85 = getelementptr inbounds float, ptr %63, i64 %indvars.iv58.i.i
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv58.i.i
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %89, %.preheader.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next50.i.i, %89 ]
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv49.i.i
  %92 = load i32, ptr %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = fneg float %93
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %93, float %86)
  %96 = getelementptr inbounds float, ptr %63, i64 %indvars.iv49.i.i
  %97 = load float, ptr %96, align 4
  %98 = fadd float %97, %95
  %99 = fsub float %98, %83
  %100 = getelementptr inbounds float, ptr %88, i64 %indvars.iv49.i.i
  store float %99, ptr %100, align 4
  %101 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv49.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 %indvars.iv58.i.i
  store float %99, ptr %103, align 4
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %indvars.iv56.i.i
  br i1 %exitcond55.not.i.i, label %104, label %89

104:                                              ; preds = %89
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count.i.i
  br i1 %exitcond64.not.i.i, label %gv_calloc.exit.i, label %.preheader.i.i

gv_calloc.exit.i:                                 ; preds = %104, %._crit_edge.thread.i.i
  %105 = phi ptr [ %59, %._crit_edge.thread.i.i ], [ %63, %104 ]
  tail call void @free(ptr noundef %105) #12
  %106 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  br i1 %10, label %.lr.ph.preheader.i36.i, label %._crit_edge27.i.i

.lr.ph.preheader.i36.i:                           ; preds = %gv_calloc.exit.i
  %107 = zext nneg i32 %1 to i64
  %108 = shl nuw nsw i64 %107, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %2, i64 %108, i1 false)
  br label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph.i38.i, %.lr.ph.preheader.i36.i
  %indvars.iv.i39.i = phi i64 [ 0, %.lr.ph.preheader.i36.i ], [ %indvars.iv.next.i40.i, %.lr.ph.i38.i ]
  %.02022.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i36.i ], [ %111, %.lr.ph.i38.i ]
  %109 = getelementptr inbounds double, ptr %106, i64 %indvars.iv.i39.i
  %110 = load double, ptr %109, align 8
  %111 = fadd double %.02022.i.i, %110
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i41.i = icmp eq i64 %indvars.iv.next.i40.i, %107
  br i1 %exitcond.not.i41.i, label %.lr.ph26.preheader.i.i, label %.lr.ph.i38.i

.lr.ph26.preheader.i.i:                           ; preds = %.lr.ph.i38.i
  %112 = sitofp i32 %1 to double
  %113 = fdiv double %111, %112
  br label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %.lr.ph26.i.i, %.lr.ph26.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.lr.ph26.preheader.i.i ], [ %indvars.iv.next30.i.i, %.lr.ph26.i.i ]
  %114 = getelementptr inbounds double, ptr %106, i64 %indvars.iv29.i.i
  %115 = load double, ptr %114, align 8
  %116 = fsub double %115, %113
  store double %116, ptr %114, align 8
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %107
  br i1 %exitcond33.not.i.i, label %._crit_edge27.i.i, label %.lr.ph26.i.i

._crit_edge27.i.i:                                ; preds = %.lr.ph26.i.i, %gv_calloc.exit.i
  %117 = add nsw i32 %1, -1
  %118 = tail call double @norm(ptr noundef %106, i32 noundef %117) #12
  %119 = tail call double @llvm.fabs.f64(double %118)
  %120 = fcmp olt double %119, 0x3CB0000000000000
  br i1 %120, label %standardize.exit.i, label %121

121:                                              ; preds = %._crit_edge27.i.i
  %122 = fdiv double 1.000000e+00, %118
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef %106, double noundef %122, ptr noundef %106) #12
  br label %standardize.exit.i

standardize.exit.i:                               ; preds = %121, %._crit_edge27.i.i
  %123 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %124 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %125 = fsub double 1.000000e+00, %4
  br i1 %10, label %.lr.ph.us.preheader.i.i, label %power_iteration_orthog.exit.i

.lr.ph.us.preheader.i.i:                          ; preds = %standardize.exit.i
  %wide.trip.count34.i.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i.backedge, %.lr.ph.us.preheader.i.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.i43.i.be, %.lr.ph.us.i.i.backedge ]
  %126 = tail call i32 @rand() #12
  %127 = srem i32 %126, 100
  %128 = sitofp i32 %127 to double
  %129 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i43.i
  store double %128, ptr %129, align 8
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %wide.trip.count34.i.i.i
  br i1 %exitcond.not.i45.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i.backedge

.lr.ph.us.i.i.backedge:                           ; preds = %.lr.ph.us.i.i, %._crit_edge.us.i.i
  %indvars.iv.i43.i.be = phi i64 [ %indvars.iv.next.i44.i, %.lr.ph.us.i.i ], [ 0, %._crit_edge.us.i.i ]
  br label %.lr.ph.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i
  %130 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef %106, ptr noundef nonnull %3) #12
  %131 = fneg double %130
  tail call void @scadd(ptr noundef nonnull %3, i32 noundef %117, double noundef %131, ptr noundef %106) #12
  %132 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %117) #12
  %133 = fcmp olt double %132, 1.000000e-10
  br i1 %133, label %.lr.ph.us.i.i.backedge, label %.split178.us.i.i

.split178.us.i.i:                                 ; preds = %._crit_edge.us.i.i
  %134 = fdiv double 1.000000e+00, %132
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %134, ptr noundef nonnull %3) #12
  br label %.preheader.us.i.preheader.i.i

.preheader.us.i.preheader.i.i:                    ; preds = %149, %.split178.us.i.i
  tail call void @copy_vector(i32 noundef %1, ptr noundef nonnull %3, ptr noundef %124) #12
  br label %.preheader.us.i.i46.i

.preheader.us.i.i46.i:                            ; preds = %._crit_edge.us.i.i50.i, %.preheader.us.i.preheader.i.i
  %indvars.iv31.i.i.i = phi i64 [ %indvars.iv.next32.i.i.i, %._crit_edge.us.i.i50.i ], [ 0, %.preheader.us.i.preheader.i.i ]
  %135 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv31.i.i.i
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %137, %.preheader.us.i.i46.i
  %indvars.iv.i.i47.i = phi i64 [ 0, %.preheader.us.i.i46.i ], [ %indvars.iv.next.i.i48.i, %137 ]
  %.02125.us.i.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i46.i ], [ %143, %137 ]
  %138 = getelementptr inbounds float, ptr %136, i64 %indvars.iv.i.i47.i
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i47.i
  %142 = load double, ptr %141, align 8
  %143 = tail call double @llvm.fmuladd.f64(double %140, double %142, double %.02125.us.i.i.i)
  %indvars.iv.next.i.i48.i = add nuw nsw i64 %indvars.iv.i.i47.i, 1
  %exitcond.not.i.i49.i = icmp eq i64 %indvars.iv.next.i.i48.i, %wide.trip.count34.i.i.i
  br i1 %exitcond.not.i.i49.i, label %._crit_edge.us.i.i50.i, label %137

._crit_edge.us.i.i50.i:                           ; preds = %137
  %144 = getelementptr inbounds double, ptr %123, i64 %indvars.iv31.i.i.i
  store double %143, ptr %144, align 8
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %exitcond35.not.i.i.i = icmp eq i64 %indvars.iv.next32.i.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond35.not.i.i.i, label %mat_mult_vec_orthog.exit.i.i, label %.preheader.us.i.i46.i

mat_mult_vec_orthog.exit.i.i:                     ; preds = %._crit_edge.us.i.i50.i
  %145 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef nonnull %123, ptr noundef %106) #12
  %146 = fneg double %145
  tail call void @scadd(ptr noundef nonnull %123, i32 noundef %117, double noundef %146, ptr noundef %106) #12
  tail call void @copy_vector(i32 noundef %1, ptr noundef nonnull %123, ptr noundef nonnull %3) #12
  %147 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %117) #12
  %148 = fcmp olt double %147, 1.000000e-10
  br i1 %148, label %.lr.ph182.us.i.i, label %149

149:                                              ; preds = %mat_mult_vec_orthog.exit.i.i
  %150 = fdiv double 1.000000e+00, %147
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %150, ptr noundef nonnull %3) #12
  %151 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef nonnull %3, ptr noundef %124) #12
  %152 = tail call double @llvm.fabs.f64(double %151)
  %153 = fcmp olt double %152, %125
  br i1 %153, label %.preheader.us.i.preheader.i.i, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %149
  %154 = fmul double %147, %151
  br label %power_iteration_orthog.exit.i

.lr.ph182.us.i.i:                                 ; preds = %mat_mult_vec_orthog.exit.i.i, %.lr.ph182.us.i.i
  %indvars.iv194.i.i = phi i64 [ %indvars.iv.next195.i.i, %.lr.ph182.us.i.i ], [ 0, %mat_mult_vec_orthog.exit.i.i ]
  %155 = tail call i32 @rand() #12
  %156 = srem i32 %155, 100
  %157 = sitofp i32 %156 to double
  %158 = getelementptr inbounds double, ptr %3, i64 %indvars.iv194.i.i
  store double %157, ptr %158, align 8
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %exitcond198.not.i.i = icmp eq i64 %indvars.iv.next195.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond198.not.i.i, label %._crit_edge.us186.i.i, label %.lr.ph182.us.i.i

._crit_edge.us186.i.i:                            ; preds = %.lr.ph182.us.i.i
  %159 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %117) #12
  %160 = fdiv double 1.000000e+00, %159
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %160, ptr noundef nonnull %3) #12
  br label %power_iteration_orthog.exit.i

power_iteration_orthog.exit.i:                    ; preds = %._crit_edge.us186.i.i, %.loopexit.thread.i.i, %standardize.exit.i
  %161 = phi double [ 0.000000e+00, %standardize.exit.i ], [ %154, %.loopexit.thread.i.i ], [ 0.000000e+00, %._crit_edge.us186.i.i ]
  tail call void @free(ptr noundef %123) #12
  tail call void @free(ptr noundef %124) #12
  br i1 %10, label %.lr.ph60.i, label %CMDS_orthog.exit

.lr.ph60.i:                                       ; preds = %power_iteration_orthog.exit.i
  %162 = tail call double @llvm.fabs.f64(double %161)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %162)
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %163

163:                                              ; preds = %163, %.lr.ph60.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next.i, %163 ]
  %164 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i
  %165 = load double, ptr %164, align 8
  %166 = fmul double %sqrt.i, %165
  store double %166, ptr %164, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CMDS_orthog.exit, label %163

CMDS_orthog.exit:                                 ; preds = %163, %power_iteration_orthog.exit.i
  %167 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %167) #12
  tail call void @free(ptr noundef %58) #12
  tail call void @free(ptr noundef %106) #12
  %168 = tail call fastcc ptr @gv_calloc(i64 noundef %56, i64 noundef 4)
  br i1 %10, label %.lr.ph265, label %.preheader235

.lr.ph265:                                        ; preds = %CMDS_orthog.exit
  %wide.trip.count329 = zext nneg i32 %1 to i64
  br label %.lr.ph261

.preheader235:                                    ; preds = %._crit_edge262, %CMDS_orthog.exit
  br i1 %54, label %.lr.ph268.preheader, label %.preheader234

.lr.ph268.preheader:                              ; preds = %.preheader235
  %wide.trip.count339 = zext nneg i32 %1 to i64
  br label %.lr.ph268

.lr.ph261:                                        ; preds = %._crit_edge262, %.lr.ph265
  %indvars.iv326 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next327, %._crit_edge262 ]
  %169 = mul nsw i64 %indvars.iv326, %6
  %170 = getelementptr inbounds float, ptr %168, i64 %169
  %171 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv326
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv326
  br label %173

173:                                              ; preds = %.lr.ph261, %184
  %indvars.iv321 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next322, %184 ]
  %.0215258 = phi float [ 0.000000e+00, %.lr.ph261 ], [ %.1216, %184 ]
  %174 = icmp eq i64 %indvars.iv321, %indvars.iv326
  br i1 %174, label %184, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %172, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 %indvars.iv321
  %178 = load i32, ptr %177, align 4
  %179 = sitofp i32 %178 to float
  %180 = fmul float %179, %179
  %181 = fdiv float -1.000000e+00, %180
  %182 = getelementptr inbounds float, ptr %170, i64 %indvars.iv321
  store float %181, ptr %182, align 4
  %183 = fsub float %.0215258, %181
  br label %184

184:                                              ; preds = %173, %175
  %.1216 = phi float [ %.0215258, %173 ], [ %183, %175 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count329
  br i1 %exitcond325.not, label %._crit_edge262, label %173

._crit_edge262:                                   ; preds = %184
  %185 = getelementptr inbounds float, ptr %170, i64 %indvars.iv326
  store float %.1216, ptr %185, align 4
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %.preheader235, label %.lr.ph261

.preheader234:                                    ; preds = %211, %.preheader235
  br i1 %10, label %.lr.ph274, label %.preheader232

.lr.ph274:                                        ; preds = %.preheader234
  %wide.trip.count349 = zext nneg i32 %1 to i64
  br label %.lr.ph271

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %211
  %indvars.iv336 = phi i64 [ 1, %.lr.ph268.preheader ], [ %indvars.iv.next337, %211 ]
  %186 = getelementptr inbounds double, ptr %2, i64 %indvars.iv336
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv336
  br label %189

189:                                              ; preds = %.lr.ph268, %204
  %indvars.iv331 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next332, %204 ]
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 %indvars.iv331
  %192 = load i32, ptr %191, align 4
  %193 = sitofp i32 %192 to double
  %194 = getelementptr inbounds double, ptr %2, i64 %indvars.iv331
  %195 = load double, ptr %194, align 8
  %196 = fsub double %187, %195
  %197 = fneg double %196
  %198 = fmul double %196, %197
  %199 = tail call double @llvm.fmuladd.f64(double %193, double %193, double %198)
  %200 = fcmp ogt double %199, 0.000000e+00
  br i1 %200, label %201, label %204

201:                                              ; preds = %189
  %202 = tail call double @sqrt(double noundef %199) #12
  %203 = fptosi double %202 to i32
  br label %204

204:                                              ; preds = %189, %201
  %205 = phi i32 [ %203, %201 ], [ 0, %189 ]
  %206 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv331
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 %indvars.iv336
  store i32 %205, ptr %208, align 4
  %209 = load ptr, ptr %188, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 %indvars.iv331
  store i32 %205, ptr %210, align 4
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %indvars.iv336
  br i1 %exitcond335.not, label %211, label %189

211:                                              ; preds = %204
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %.preheader234, label %.lr.ph268

.preheader232:                                    ; preds = %._crit_edge272, %.preheader234
  %wide.trip.count358 = zext nneg i32 %1 to i64
  br label %240

.lr.ph271:                                        ; preds = %._crit_edge272, %.lr.ph274
  %indvars.iv346 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next347, %._crit_edge272 ]
  %212 = getelementptr inbounds double, ptr %3, i64 %indvars.iv346
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds double, ptr %8, i64 %indvars.iv346
  store double 0.000000e+00, ptr %214, align 8
  %215 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv346
  %216 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv346
  br label %217

217:                                              ; preds = %.lr.ph271, %235
  %218 = phi double [ 0.000000e+00, %.lr.ph271 ], [ %236, %235 ]
  %indvars.iv341 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next342, %235 ]
  %219 = icmp eq i64 %indvars.iv341, %indvars.iv346
  br i1 %219, label %235, label %.sink.split

.sink.split:                                      ; preds = %217
  %220 = getelementptr inbounds double, ptr %3, i64 %indvars.iv341
  %221 = load double, ptr %220, align 8
  %222 = fcmp ult double %213, %221
  %223 = load ptr, ptr %215, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv341
  %225 = load i32, ptr %224, align 4
  %226 = sitofp i32 %225 to float
  %227 = load ptr, ptr %216, align 8
  %228 = getelementptr inbounds float, ptr %227, i64 %indvars.iv341
  %229 = load float, ptr %228, align 4
  %230 = fneg float %229
  %231 = fmul float %226, %230
  %232 = fpext float %231 to double
  %233 = fadd double %218, %232
  %234 = fsub double %218, %232
  %.sink = select i1 %222, double %234, double %233
  %.ph = select i1 %222, double %234, double %233
  store double %.sink, ptr %214, align 8
  br label %235

235:                                              ; preds = %.sink.split, %217
  %236 = phi double [ %218, %217 ], [ %.ph, %.sink.split ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count349
  br i1 %exitcond345.not, label %._crit_edge272, label %217

._crit_edge272:                                   ; preds = %235
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %.preheader232, label %.lr.ph271

.preheader:                                       ; preds = %._crit_edge284.split.us
  %237 = tail call double @llvm.fabs.f64(double %.fr368)
  %238 = fcmp uge double %237, 0x3CB0000000000000
  %239 = and i1 %238, %10
  br i1 %239, label %.lr.ph288.split.preheader, label %.loopexit

.lr.ph288.split.preheader:                        ; preds = %.preheader
  %wide.trip.count363 = zext nneg i32 %1 to i64
  br label %.lr.ph288.split

240:                                              ; preds = %.preheader232, %._crit_edge284.split.us
  %.0286 = phi i32 [ 0, %.preheader232 ], [ %278, %._crit_edge284.split.us ]
  %241 = tail call i32 @conjugate_gradient_f(ptr noundef %7, ptr noundef %3, ptr noundef %8, i32 noundef %1, double noundef %4, i32 noundef %1, i1 noundef zeroext true) #12
  %242 = icmp sgt i32 %241, -1
  %brmerge.not = and i1 %242, %10
  br i1 %brmerge.not, label %.lr.ph278.us, label %.loopexit.loopexit382

.lr.ph278.us:                                     ; preds = %240, %253
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %253 ], [ 0, %240 ]
  %.1205281.us = phi i1 [ %.2206.us, %253 ], [ true, %240 ]
  %243 = getelementptr inbounds double, ptr %3, i64 %indvars.iv356
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv356
  %246 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv356
  br label %254

247:                                              ; preds = %._crit_edge279.us
  %248 = fdiv double %.1208.us, %276
  %249 = fsub double 1.000000e+00, %248
  %250 = tail call double @llvm.fabs.f64(double %249)
  %251 = fcmp ogt double %250, 1.000000e-05
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store double %.1208.us, ptr %275, align 8
  br label %253

253:                                              ; preds = %252, %247, %._crit_edge279.us
  %.2206.us = phi i1 [ false, %252 ], [ %.1205281.us, %247 ], [ %.1205281.us, %._crit_edge279.us ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge284.split.us, label %.lr.ph278.us

254:                                              ; preds = %.lr.ph278.us, %274
  %indvars.iv351 = phi i64 [ 0, %.lr.ph278.us ], [ %indvars.iv.next352, %274 ]
  %.0207276.us = phi double [ 0.000000e+00, %.lr.ph278.us ], [ %.1208.us, %274 ]
  %255 = icmp eq i64 %indvars.iv351, %indvars.iv356
  br i1 %255, label %274, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds double, ptr %3, i64 %indvars.iv351
  %258 = load double, ptr %257, align 8
  %259 = fcmp ult double %244, %258
  %260 = load ptr, ptr %245, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv351
  %262 = load i32, ptr %261, align 4
  %263 = sitofp i32 %262 to float
  %264 = load ptr, ptr %246, align 8
  %265 = getelementptr inbounds float, ptr %264, i64 %indvars.iv351
  %266 = load float, ptr %265, align 4
  %267 = fneg float %266
  %268 = fmul float %263, %267
  %269 = fpext float %268 to double
  br i1 %259, label %272, label %270

270:                                              ; preds = %256
  %271 = fadd double %.0207276.us, %269
  br label %274

272:                                              ; preds = %256
  %273 = fsub double %.0207276.us, %269
  br label %274

274:                                              ; preds = %272, %270, %254
  %.1208.us = phi double [ %.0207276.us, %254 ], [ %271, %270 ], [ %273, %272 ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count358
  br i1 %exitcond355.not, label %._crit_edge279.us, label %254

._crit_edge279.us:                                ; preds = %274
  %275 = getelementptr inbounds double, ptr %8, i64 %indvars.iv356
  %276 = load double, ptr %275, align 8
  %277 = fcmp une double %.1208.us, %276
  br i1 %277, label %247, label %253

._crit_edge284.split.us:                          ; preds = %253
  %278 = add nuw nsw i32 %.0286, 1
  %279 = icmp ugt i32 %.0286, 198
  %.not222 = select i1 %279, i1 true, i1 %.2206.us
  br i1 %.not222, label %.preheader, label %240

.lr.ph288.split:                                  ; preds = %.lr.ph288.split.preheader, %.lr.ph288.split
  %indvars.iv360 = phi i64 [ 0, %.lr.ph288.split.preheader ], [ %indvars.iv.next361, %.lr.ph288.split ]
  %280 = getelementptr inbounds double, ptr %2, i64 %indvars.iv360
  %281 = load double, ptr %280, align 8
  %282 = fdiv double %281, %.fr368
  store double %282, ptr %280, align 8
  %283 = getelementptr inbounds double, ptr %3, i64 %indvars.iv360
  %284 = load double, ptr %283, align 8
  %285 = fdiv double %284, %.fr368
  store double %285, ptr %283, align 8
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.loopexit, label %.lr.ph288.split

.loopexit.loopexit382:                            ; preds = %240
  %not. = xor i1 %242, true
  %.mux = zext i1 %not. to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph288.split, %.loopexit.loopexit382, %.preheader
  %.0217 = phi i32 [ 0, %.preheader ], [ %.mux, %.loopexit.loopexit382 ], [ 0, %.lr.ph288.split ]
  %286 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %286) #12
  tail call void @free(ptr noundef %9) #12
  %287 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %287) #12
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

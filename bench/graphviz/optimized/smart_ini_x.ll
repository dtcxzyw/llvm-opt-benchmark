; ModuleID = 'bench/graphviz/original/smart_ini_x.c.ll'
source_filename = "bench/graphviz/original/smart_ini_x.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @IMDS_given_dim(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %8 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %9 = tail call ptr @compute_apsp(ptr noundef %0, i32 noundef %1) #13
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.preheader235.us.preheader, label %._crit_edge254

.preheader235.us.preheader:                       ; preds = %5
  %wide.trip.count301 = zext nneg i32 %1 to i64
  br label %.preheader235.us

.preheader235.us:                                 ; preds = %.preheader235.us.preheader, %._crit_edge.us
  %indvars.iv298 = phi i64 [ 0, %.preheader235.us.preheader ], [ %indvars.iv.next299, %._crit_edge.us ]
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv298
  br label %12

12:                                               ; preds = %.preheader235.us, %12
  %indvars.iv = phi i64 [ 0, %.preheader235.us ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = shl nsw i32 %15, 8
  store i32 %16, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count301
  br i1 %exitcond.not, label %._crit_edge.us, label %12

._crit_edge.us:                                   ; preds = %12
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %.preheader234, label %.preheader235.us

.preheader234:                                    ; preds = %._crit_edge.us
  %.not378 = icmp ne i32 %1, 1
  br i1 %.not378, label %.preheader233.preheader, label %._crit_edge

.preheader233.preheader:                          ; preds = %.preheader234
  %wide.trip.count311 = zext nneg i32 %1 to i64
  br label %.preheader233

.preheader233:                                    ; preds = %.preheader233.preheader, %36
  %indvars.iv308 = phi i64 [ 1, %.preheader233.preheader ], [ %indvars.iv.next309, %36 ]
  %.0200249 = phi double [ 0.000000e+00, %.preheader233.preheader ], [ %35, %36 ]
  %.0202248 = phi double [ 0.000000e+00, %.preheader233.preheader ], [ %30, %36 ]
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv308
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv308
  %20 = load double, ptr %19, align 8
  br label %21

21:                                               ; preds = %.preheader233, %21
  %indvars.iv303 = phi i64 [ 0, %.preheader233 ], [ %indvars.iv.next304, %21 ]
  %.1201247 = phi double [ %.0200249, %.preheader233 ], [ %35, %21 ]
  %.1203246 = phi double [ %.0202248, %.preheader233 ], [ %30, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv303
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to double
  %25 = fdiv double 1.000000e+00, %24
  %26 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv303
  %27 = load double, ptr %26, align 8
  %28 = fsub double %20, %27
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = tail call double @llvm.fmuladd.f64(double %25, double %29, double %.1203246)
  %31 = mul nsw i32 %23, %23
  %32 = uitofp nneg i32 %31 to double
  %33 = fdiv double 1.000000e+00, %32
  %34 = fmul double %33, %29
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %29, double %.1201247)
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %indvars.iv308
  br i1 %exitcond307.not, label %36, label %21

36:                                               ; preds = %21
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %._crit_edge, label %.preheader233

._crit_edge:                                      ; preds = %36, %.preheader234
  %.0202.lcssa = phi double [ 0.000000e+00, %.preheader234 ], [ %30, %36 ]
  %.0200.lcssa = phi double [ 0.000000e+00, %.preheader234 ], [ %35, %36 ]
  %37 = tail call double @llvm.fabs.f64(double %.0200.lcssa) #14
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  %39 = fdiv double %.0202.lcssa, %.0200.lcssa
  %40 = select i1 %38, double 0.000000e+00, double %39
  %.fr = freeze double %40
  %wide.trip.count316 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %indvars.iv313 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next314, %.lr.ph ]
  %41 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv313
  %42 = load double, ptr %41, align 8
  %43 = fmul double %.fr, %42
  store double %43, ptr %41, align 8
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %._crit_edge254, label %.lr.ph

._crit_edge254:                                   ; preds = %.lr.ph, %5
  %.fr365 = phi double [ 0x7FF8000000000000, %5 ], [ %.fr, %.lr.ph ]
  %44 = phi i1 [ false, %5 ], [ %.not378, %.lr.ph ]
  %45 = mul nsw i32 %1, %1
  %46 = zext nneg i32 %45 to i64
  %47 = tail call fastcc ptr @gv_calloc(i64 noundef %46, i64 noundef 4)
  %48 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  br i1 %10, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge254
  %49 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  br label %gv_calloc.exit.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge254
  %50 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %51 = mul nuw nsw i64 %indvars.iv.i.i, %50
  %52 = getelementptr inbounds nuw float, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i.i
  store ptr %52, ptr %53, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %50
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %54 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  %55 = uitofp nneg i32 %1 to float
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %._crit_edge.i.i
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %._crit_edge.i.i ]
  %.02938.us.i.i.i = phi double [ %62, %._crit_edge.us.i.i.i ], [ 0.000000e+00, %._crit_edge.i.i ]
  %56 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv43.i.i.i
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %58, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %58 ]
  %.035.us.i.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i.i ], [ %63, %58 ]
  %.134.us.i.i.i = phi double [ %.02938.us.i.i.i, %.preheader.us.i.i.i ], [ %62, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %61, double %.134.us.i.i.i)
  %63 = tail call double @llvm.fmuladd.f64(double %61, double %61, double %.035.us.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %50
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %58

._crit_edge.us.i.i.i:                             ; preds = %58
  %64 = fptrunc double %63 to float
  %65 = fdiv float %64, %55
  %66 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv43.i.i.i
  store float %65, ptr %66, align 4
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %50
  br i1 %exitcond47.not.i.i.i, label %compute_avgs.exit.i.i, label %.preheader.us.i.i.i

compute_avgs.exit.i.i:                            ; preds = %._crit_edge.us.i.i.i
  %67 = fptrunc double %62 to float
  %68 = uitofp nneg i32 %45 to float
  %69 = fdiv float %67, %68
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %90, %compute_avgs.exit.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %compute_avgs.exit.i.i ], [ %indvars.iv.next59.i.i, %90 ]
  %indvars.iv56.i.i = phi i64 [ 1, %compute_avgs.exit.i.i ], [ %indvars.iv.next57.i.i, %90 ]
  %70 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv58.i.i
  %71 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv58.i.i
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv58.i.i
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %75, %.preheader.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next50.i.i, %75 ]
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv49.i.i
  %78 = load i32, ptr %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = fneg float %79
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %79, float %72)
  %82 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv49.i.i
  %83 = load float, ptr %82, align 4
  %84 = fadd float %83, %81
  %85 = fsub float %84, %69
  %86 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv49.i.i
  store float %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv49.i.i
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv58.i.i
  store float %85, ptr %89, align 4
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %indvars.iv56.i.i
  br i1 %exitcond55.not.i.i, label %90, label %75

90:                                               ; preds = %75
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %50
  br i1 %exitcond64.not.i.i, label %gv_calloc.exit.i, label %.preheader.i.i

gv_calloc.exit.i:                                 ; preds = %90, %._crit_edge.thread.i.i
  %91 = phi ptr [ %49, %._crit_edge.thread.i.i ], [ %54, %90 ]
  tail call void @free(ptr noundef %91) #13
  %92 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  br i1 %10, label %.lr.ph.preheader.i36.i, label %._crit_edge27.i.i

.lr.ph.preheader.i36.i:                           ; preds = %gv_calloc.exit.i
  %93 = zext nneg i32 %1 to i64
  %94 = shl nuw nsw i64 %93, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr readonly align 8 %2, i64 %94, i1 false)
  br label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %.lr.ph.i37.i, %.lr.ph.preheader.i36.i
  %indvars.iv.i38.i = phi i64 [ 0, %.lr.ph.preheader.i36.i ], [ %indvars.iv.next.i39.i, %.lr.ph.i37.i ]
  %.02022.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i36.i ], [ %97, %.lr.ph.i37.i ]
  %95 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv.i38.i
  %96 = load double, ptr %95, align 8
  %97 = fadd double %.02022.i.i, %96
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %93
  br i1 %exitcond.not.i40.i, label %._crit_edge.i41.i, label %.lr.ph.i37.i

._crit_edge.i41.i:                                ; preds = %.lr.ph.i37.i
  %98 = sitofp i32 %1 to double
  %99 = fdiv double %97, %98
  br label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %.lr.ph26.i.i, %._crit_edge.i41.i
  %indvars.iv29.i.i = phi i64 [ 0, %._crit_edge.i41.i ], [ %indvars.iv.next30.i.i, %.lr.ph26.i.i ]
  %100 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv29.i.i
  %101 = load double, ptr %100, align 8
  %102 = fsub double %101, %99
  store double %102, ptr %100, align 8
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %93
  br i1 %exitcond33.not.i.i, label %._crit_edge27.i.i, label %.lr.ph26.i.i

._crit_edge27.i.i:                                ; preds = %.lr.ph26.i.i, %gv_calloc.exit.i
  %103 = add nsw i32 %1, -1
  %104 = tail call double @norm(ptr noundef %92, i32 noundef %103) #13
  %105 = tail call double @llvm.fabs.f64(double %104)
  %106 = fcmp olt double %105, 0x3CB0000000000000
  br i1 %106, label %standardize.exit.i, label %107

107:                                              ; preds = %._crit_edge27.i.i
  %108 = fdiv double 1.000000e+00, %104
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef %92, double noundef %108, ptr noundef %92) #13
  br label %standardize.exit.i

standardize.exit.i:                               ; preds = %107, %._crit_edge27.i.i
  %109 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %110 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 8)
  %111 = fsub double 1.000000e+00, %4
  br i1 %10, label %.lr.ph.us.preheader.i.i, label %power_iteration_orthog.exit.i

.lr.ph.us.preheader.i.i:                          ; preds = %standardize.exit.i
  %wide.trip.count34.i.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i.backedge, %.lr.ph.us.preheader.i.i
  %indvars.iv.i42.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.i42.i.be, %.lr.ph.us.i.i.backedge ]
  %112 = tail call i32 @rand() #13
  %113 = srem i32 %112, 100
  %114 = sitofp i32 %113 to double
  %115 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i42.i
  store double %114, ptr %115, align 8
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.not.i44.i = icmp eq i64 %indvars.iv.next.i43.i, %wide.trip.count34.i.i.i
  br i1 %exitcond.not.i44.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i.backedge

.lr.ph.us.i.i.backedge:                           ; preds = %.lr.ph.us.i.i, %._crit_edge.us.i.i
  %indvars.iv.i42.i.be = phi i64 [ %indvars.iv.next.i43.i, %.lr.ph.us.i.i ], [ 0, %._crit_edge.us.i.i ]
  br label %.lr.ph.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i
  %116 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef %92, ptr noundef nonnull %3) #13
  %117 = fneg double %116
  tail call void @scadd(ptr noundef nonnull %3, i32 noundef %103, double noundef %117, ptr noundef %92) #13
  %118 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %103) #13
  %119 = fcmp olt double %118, 1.000000e-10
  br i1 %119, label %.lr.ph.us.i.i.backedge, label %.split178.us.i.i

.split178.us.i.i:                                 ; preds = %._crit_edge.us.i.i
  %120 = fdiv double 1.000000e+00, %118
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %120, ptr noundef nonnull %3) #13
  br label %.preheader.us.i.preheader.i.i

.preheader.us.i.preheader.i.i:                    ; preds = %135, %.split178.us.i.i
  tail call void @copy_vector(i32 noundef %1, ptr noundef nonnull %3, ptr noundef %110) #13
  br label %.preheader.us.i.i45.i

.preheader.us.i.i45.i:                            ; preds = %._crit_edge.us.i.i49.i, %.preheader.us.i.preheader.i.i
  %indvars.iv31.i.i.i = phi i64 [ %indvars.iv.next32.i.i.i, %._crit_edge.us.i.i49.i ], [ 0, %.preheader.us.i.preheader.i.i ]
  %121 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv31.i.i.i
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %123, %.preheader.us.i.i45.i
  %indvars.iv.i.i46.i = phi i64 [ 0, %.preheader.us.i.i45.i ], [ %indvars.iv.next.i.i47.i, %123 ]
  %.02125.us.i.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i45.i ], [ %129, %123 ]
  %124 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv.i.i46.i
  %125 = load float, ptr %124, align 4
  %126 = fpext float %125 to double
  %127 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i.i46.i
  %128 = load double, ptr %127, align 8
  %129 = tail call double @llvm.fmuladd.f64(double %126, double %128, double %.02125.us.i.i.i)
  %indvars.iv.next.i.i47.i = add nuw nsw i64 %indvars.iv.i.i46.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %indvars.iv.next.i.i47.i, %wide.trip.count34.i.i.i
  br i1 %exitcond.not.i.i48.i, label %._crit_edge.us.i.i49.i, label %123

._crit_edge.us.i.i49.i:                           ; preds = %123
  %130 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv31.i.i.i
  store double %129, ptr %130, align 8
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %exitcond35.not.i.i.i = icmp eq i64 %indvars.iv.next32.i.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond35.not.i.i.i, label %mat_mult_vec_orthog.exit.i.i, label %.preheader.us.i.i45.i

mat_mult_vec_orthog.exit.i.i:                     ; preds = %._crit_edge.us.i.i49.i
  %131 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef nonnull %109, ptr noundef %92) #13
  %132 = fneg double %131
  tail call void @scadd(ptr noundef nonnull %109, i32 noundef %103, double noundef %132, ptr noundef %92) #13
  tail call void @copy_vector(i32 noundef %1, ptr noundef nonnull %109, ptr noundef nonnull %3) #13
  %133 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %103) #13
  %134 = fcmp olt double %133, 1.000000e-10
  br i1 %134, label %.loopexit.i.i, label %135

135:                                              ; preds = %mat_mult_vec_orthog.exit.i.i
  %136 = fdiv double 1.000000e+00, %133
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %136, ptr noundef nonnull %3) #13
  %137 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef nonnull %3, ptr noundef %110) #13
  %138 = tail call double @llvm.fabs.f64(double %137)
  %139 = fcmp olt double %138, %111
  br i1 %139, label %.preheader.us.i.preheader.i.i, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %135
  %140 = fmul double %133, %137
  br label %power_iteration_orthog.exit.i

.loopexit.i.i:                                    ; preds = %mat_mult_vec_orthog.exit.i.i, %.loopexit.i.i
  %indvars.iv194.i.i = phi i64 [ %indvars.iv.next195.i.i, %.loopexit.i.i ], [ 0, %mat_mult_vec_orthog.exit.i.i ]
  %141 = tail call i32 @rand() #13
  %142 = srem i32 %141, 100
  %143 = sitofp i32 %142 to double
  %144 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv194.i.i
  store double %143, ptr %144, align 8
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %exitcond198.not.i.i = icmp eq i64 %indvars.iv.next195.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond198.not.i.i, label %._crit_edge.us186.i.i, label %.loopexit.i.i

._crit_edge.us186.i.i:                            ; preds = %.loopexit.i.i
  %145 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %103) #13
  %146 = fdiv double 1.000000e+00, %145
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %146, ptr noundef nonnull %3) #13
  br label %power_iteration_orthog.exit.i

power_iteration_orthog.exit.i:                    ; preds = %._crit_edge.us186.i.i, %.loopexit.thread.i.i, %standardize.exit.i
  %147 = phi double [ 0.000000e+00, %standardize.exit.i ], [ %140, %.loopexit.thread.i.i ], [ 0.000000e+00, %._crit_edge.us186.i.i ]
  tail call void @free(ptr noundef %109) #13
  tail call void @free(ptr noundef %110) #13
  br i1 %10, label %.lr.ph10.i, label %CMDS_orthog.exit

.lr.ph10.i:                                       ; preds = %power_iteration_orthog.exit.i
  %148 = tail call double @llvm.fabs.f64(double %147)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %148)
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %149

149:                                              ; preds = %149, %.lr.ph10.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph10.i ], [ %indvars.iv.next.i, %149 ]
  %150 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %151 = load double, ptr %150, align 8
  %152 = fmul double %sqrt.i, %151
  store double %152, ptr %150, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CMDS_orthog.exit, label %149

CMDS_orthog.exit:                                 ; preds = %149, %power_iteration_orthog.exit.i
  %153 = load ptr, ptr %48, align 8
  tail call void @free(ptr noundef %153) #13
  tail call void @free(ptr noundef %48) #13
  tail call void @free(ptr noundef %92) #13
  %154 = tail call fastcc ptr @gv_calloc(i64 noundef %46, i64 noundef 4)
  br i1 %10, label %.lr.ph262, label %.preheader232

.lr.ph262:                                        ; preds = %CMDS_orthog.exit
  %155 = zext nneg i32 %1 to i64
  br label %.lr.ph258

.preheader232:                                    ; preds = %._crit_edge259, %CMDS_orthog.exit
  br i1 %44, label %.lr.ph265.preheader, label %.preheader231

.lr.ph265.preheader:                              ; preds = %.preheader232
  %wide.trip.count336 = zext nneg i32 %1 to i64
  br label %.lr.ph265

.lr.ph258:                                        ; preds = %._crit_edge259, %.lr.ph262
  %indvars.iv323 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next324, %._crit_edge259 ]
  %156 = mul nuw nsw i64 %indvars.iv323, %155
  %157 = getelementptr inbounds nuw float, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv323
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv323
  br label %160

160:                                              ; preds = %.lr.ph258, %171
  %indvars.iv318 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next319, %171 ]
  %.0215255 = phi float [ 0.000000e+00, %.lr.ph258 ], [ %.1216, %171 ]
  %161 = icmp eq i64 %indvars.iv318, %indvars.iv323
  br i1 %161, label %171, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %159, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv318
  %165 = load i32, ptr %164, align 4
  %166 = sitofp i32 %165 to float
  %167 = fmul float %166, %166
  %168 = fdiv float -1.000000e+00, %167
  %169 = getelementptr inbounds nuw float, ptr %157, i64 %indvars.iv318
  store float %168, ptr %169, align 4
  %170 = fsub float %.0215255, %168
  br label %171

171:                                              ; preds = %160, %162
  %.1216 = phi float [ %.0215255, %160 ], [ %170, %162 ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %155
  br i1 %exitcond322.not, label %._crit_edge259, label %160

._crit_edge259:                                   ; preds = %171
  %172 = getelementptr inbounds nuw float, ptr %157, i64 %indvars.iv323
  store float %.1216, ptr %172, align 4
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %155
  br i1 %exitcond327.not, label %.preheader232, label %.lr.ph258

.preheader231:                                    ; preds = %198, %.preheader232
  br i1 %10, label %.lr.ph271, label %.preheader229

.lr.ph271:                                        ; preds = %.preheader231
  %wide.trip.count346 = zext nneg i32 %1 to i64
  br label %.lr.ph268

.lr.ph265:                                        ; preds = %.lr.ph265.preheader, %198
  %indvars.iv333 = phi i64 [ 1, %.lr.ph265.preheader ], [ %indvars.iv.next334, %198 ]
  %173 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv333
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv333
  br label %176

176:                                              ; preds = %.lr.ph265, %191
  %indvars.iv328 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next329, %191 ]
  %177 = load ptr, ptr %175, align 8
  %178 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv328
  %179 = load i32, ptr %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv328
  %182 = load double, ptr %181, align 8
  %183 = fsub double %174, %182
  %184 = fneg double %183
  %185 = fmul double %183, %184
  %186 = tail call double @llvm.fmuladd.f64(double %180, double %180, double %185)
  %187 = fcmp ogt double %186, 0.000000e+00
  br i1 %187, label %188, label %191

188:                                              ; preds = %176
  %189 = tail call double @sqrt(double noundef %186) #13
  %190 = fptosi double %189 to i32
  br label %191

191:                                              ; preds = %176, %188
  %192 = phi i32 [ %190, %188 ], [ 0, %176 ]
  %193 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv328
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv333
  store i32 %192, ptr %195, align 4
  %196 = load ptr, ptr %175, align 8
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv328
  store i32 %192, ptr %197, align 4
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %indvars.iv333
  br i1 %exitcond332.not, label %198, label %176

198:                                              ; preds = %191
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %.preheader231, label %.lr.ph265

.preheader229:                                    ; preds = %._crit_edge269, %.preheader231
  %wide.trip.count355 = zext nneg i32 %1 to i64
  br label %227

.lr.ph268:                                        ; preds = %._crit_edge269, %.lr.ph271
  %indvars.iv343 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next344, %._crit_edge269 ]
  %199 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv343
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv343
  store double 0.000000e+00, ptr %201, align 8
  %202 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv343
  %203 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv343
  br label %204

204:                                              ; preds = %.lr.ph268, %222
  %205 = phi double [ 0.000000e+00, %.lr.ph268 ], [ %223, %222 ]
  %indvars.iv338 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next339, %222 ]
  %206 = icmp eq i64 %indvars.iv338, %indvars.iv343
  br i1 %206, label %222, label %.sink.split

.sink.split:                                      ; preds = %204
  %207 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv338
  %208 = load double, ptr %207, align 8
  %209 = fcmp ult double %200, %208
  %210 = load ptr, ptr %202, align 8
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv338
  %212 = load i32, ptr %211, align 4
  %213 = sitofp i32 %212 to float
  %214 = load ptr, ptr %203, align 8
  %215 = getelementptr inbounds nuw float, ptr %214, i64 %indvars.iv338
  %216 = load float, ptr %215, align 4
  %217 = fneg float %216
  %218 = fmul float %213, %217
  %219 = fpext float %218 to double
  %220 = fadd double %205, %219
  %221 = fsub double %205, %219
  %.sink = select i1 %209, double %221, double %220
  %.ph = select i1 %209, double %221, double %220
  store double %.sink, ptr %201, align 8
  br label %222

222:                                              ; preds = %.sink.split, %204
  %223 = phi double [ %205, %204 ], [ %.ph, %.sink.split ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count346
  br i1 %exitcond342.not, label %._crit_edge269, label %204

._crit_edge269:                                   ; preds = %222
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %.preheader229, label %.lr.ph268

.preheader:                                       ; preds = %._crit_edge281.split.us
  %224 = tail call double @llvm.fabs.f64(double %.fr365)
  %225 = fcmp uge double %224, 0x3CB0000000000000
  %226 = and i1 %225, %10
  br i1 %226, label %.lr.ph285.split.preheader, label %.loopexit

.lr.ph285.split.preheader:                        ; preds = %.preheader
  %wide.trip.count360 = zext nneg i32 %1 to i64
  br label %.lr.ph285.split

227:                                              ; preds = %.preheader229, %._crit_edge281.split.us
  %.0283 = phi i32 [ 0, %.preheader229 ], [ %265, %._crit_edge281.split.us ]
  %228 = tail call i32 @conjugate_gradient_f(ptr noundef %7, ptr noundef %3, ptr noundef %8, i32 noundef %1, double noundef %4, i32 noundef %1, i1 noundef zeroext true) #13
  %229 = icmp sgt i32 %228, -1
  %brmerge.not = and i1 %229, %10
  br i1 %brmerge.not, label %.lr.ph275.us, label %.loopexit.loopexit380

.lr.ph275.us:                                     ; preds = %227, %240
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %240 ], [ 0, %227 ]
  %.1205278.us = phi i1 [ %.2206.us, %240 ], [ true, %227 ]
  %230 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv353
  %231 = load double, ptr %230, align 8
  %232 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv353
  %233 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv353
  br label %241

234:                                              ; preds = %._crit_edge276.us
  %235 = fdiv double %.1208.us, %263
  %236 = fsub double 1.000000e+00, %235
  %237 = tail call double @llvm.fabs.f64(double %236)
  %238 = fcmp ogt double %237, 1.000000e-05
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store double %.1208.us, ptr %262, align 8
  br label %240

240:                                              ; preds = %239, %234, %._crit_edge276.us
  %.2206.us = phi i1 [ false, %239 ], [ %.1205278.us, %234 ], [ %.1205278.us, %._crit_edge276.us ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count355
  br i1 %exitcond356.not, label %._crit_edge281.split.us, label %.lr.ph275.us

241:                                              ; preds = %.lr.ph275.us, %261
  %indvars.iv348 = phi i64 [ 0, %.lr.ph275.us ], [ %indvars.iv.next349, %261 ]
  %.0207273.us = phi double [ 0.000000e+00, %.lr.ph275.us ], [ %.1208.us, %261 ]
  %242 = icmp eq i64 %indvars.iv348, %indvars.iv353
  br i1 %242, label %261, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv348
  %245 = load double, ptr %244, align 8
  %246 = fcmp ult double %231, %245
  %247 = load ptr, ptr %232, align 8
  %248 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv348
  %249 = load i32, ptr %248, align 4
  %250 = sitofp i32 %249 to float
  %251 = load ptr, ptr %233, align 8
  %252 = getelementptr inbounds nuw float, ptr %251, i64 %indvars.iv348
  %253 = load float, ptr %252, align 4
  %254 = fneg float %253
  %255 = fmul float %250, %254
  %256 = fpext float %255 to double
  br i1 %246, label %259, label %257

257:                                              ; preds = %243
  %258 = fadd double %.0207273.us, %256
  br label %261

259:                                              ; preds = %243
  %260 = fsub double %.0207273.us, %256
  br label %261

261:                                              ; preds = %259, %257, %241
  %.1208.us = phi double [ %.0207273.us, %241 ], [ %258, %257 ], [ %260, %259 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count355
  br i1 %exitcond352.not, label %._crit_edge276.us, label %241

._crit_edge276.us:                                ; preds = %261
  %262 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv353
  %263 = load double, ptr %262, align 8
  %264 = fcmp une double %.1208.us, %263
  br i1 %264, label %234, label %240

._crit_edge281.split.us:                          ; preds = %240
  %265 = add nuw nsw i32 %.0283, 1
  %266 = icmp samesign ugt i32 %.0283, 198
  %.not222 = select i1 %266, i1 true, i1 %.2206.us
  br i1 %.not222, label %.preheader, label %227

.lr.ph285.split:                                  ; preds = %.lr.ph285.split.preheader, %.lr.ph285.split
  %indvars.iv357 = phi i64 [ 0, %.lr.ph285.split.preheader ], [ %indvars.iv.next358, %.lr.ph285.split ]
  %267 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv357
  %268 = load double, ptr %267, align 8
  %269 = fdiv double %268, %.fr365
  store double %269, ptr %267, align 8
  %270 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv357
  %271 = load double, ptr %270, align 8
  %272 = fdiv double %271, %.fr365
  store double %272, ptr %270, align 8
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %.loopexit, label %.lr.ph285.split

.loopexit.loopexit380:                            ; preds = %227
  %not. = xor i1 %229, true
  %.mux = zext i1 %not. to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph285.split, %.loopexit.loopexit380, %.preheader
  %.0217 = phi i32 [ 0, %.preheader ], [ %.mux, %.loopexit.loopexit380 ], [ 0, %.lr.ph285.split ]
  %273 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %273) #13
  tail call void @free(ptr noundef %9) #13
  %274 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %274) #13
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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

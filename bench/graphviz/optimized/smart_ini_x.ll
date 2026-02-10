; ModuleID = 'bench/graphviz/original/smart_ini_x.ll'
source_filename = "bench/graphviz/original/smart_ini_x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @IMDS_given_dim(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %.not.i = icmp ne i32 %1, 0
  br i1 %.not.i, label %7, label %._crit_edge265.thread

7:                                                ; preds = %5
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %8, label %11

8:                                                ; preds = %7
  %9 = load ptr, ptr @stderr, align 8, !tbaa !3
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

11:                                               ; preds = %7
  %12 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %gv_calloc.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !3
  %16 = shl nuw nsw i64 %6, 3
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i64 noundef %16) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit:                                   ; preds = %11
  %18 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.preheader246.us.preheader

20:                                               ; preds = %gv_calloc.exit
  %21 = load ptr, ptr @stderr, align 8, !tbaa !3
  %22 = shl nuw nsw i64 %6, 3
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, i64 noundef %22) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

._crit_edge265.thread:                            ; preds = %5
  %24 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #14
  %25 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #14
  %26 = tail call ptr @compute_apsp(ptr noundef %0, i32 noundef %1) #15
  %27 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #14
  %28 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #14
  br label %._crit_edge27.i.i

.preheader246.us.preheader:                       ; preds = %gv_calloc.exit
  %29 = tail call ptr @compute_apsp(ptr noundef %0, i32 noundef %1) #15
  %wide.trip.count312 = zext nneg i32 %1 to i64
  br label %.preheader246.us

.preheader246.us:                                 ; preds = %.preheader246.us.preheader, %._crit_edge.us
  %indvars.iv309 = phi i64 [ 0, %.preheader246.us.preheader ], [ %indvars.iv.next310, %._crit_edge.us ]
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv309
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %.preheader246.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader246.us ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = shl nsw i32 %34, 8
  store i32 %35, ptr %33, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count312
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !12

._crit_edge.us:                                   ; preds = %32
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %.preheader245, label %.preheader246.us, !llvm.loop !14

.preheader245:                                    ; preds = %._crit_edge.us
  %36 = icmp sgt i32 %1, 1
  br i1 %36, label %.preheader244.preheader, label %._crit_edge

.preheader244.preheader:                          ; preds = %.preheader245
  %wide.trip.count322 = zext nneg i32 %1 to i64
  br label %.preheader244

.preheader244:                                    ; preds = %.preheader244.preheader, %56
  %indvars.iv319 = phi i64 [ 1, %.preheader244.preheader ], [ %indvars.iv.next320, %56 ]
  %.0200260 = phi double [ 0.000000e+00, %.preheader244.preheader ], [ %55, %56 ]
  %.0202259 = phi double [ 0.000000e+00, %.preheader244.preheader ], [ %50, %56 ]
  %37 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv319
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv319
  %40 = load double, ptr %39, align 8, !tbaa !15
  %.fr388 = freeze double %40
  br label %41

41:                                               ; preds = %.preheader244, %41
  %indvars.iv314 = phi i64 [ 0, %.preheader244 ], [ %indvars.iv.next315, %41 ]
  %.1201258 = phi double [ %.0200260, %.preheader244 ], [ %55, %41 ]
  %.1203257 = phi double [ %.0202259, %.preheader244 ], [ %50, %41 ]
  %42 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv314
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %.fr = freeze i32 %43
  %44 = sitofp i32 %.fr to double
  %45 = fdiv double 1.000000e+00, %44
  %46 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv314
  %47 = load double, ptr %46, align 8, !tbaa !15
  %.fr389 = freeze double %47
  %48 = fsub double %.fr388, %.fr389
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = tail call double @llvm.fmuladd.f64(double %45, double %49, double %.1203257)
  %51 = mul i32 %.fr, %.fr
  %52 = uitofp i32 %51 to double
  %53 = fdiv nnan double 1.000000e+00, %52
  %54 = fmul double %53, %49
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %49, double %.1201258)
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %indvars.iv319
  br i1 %exitcond318.not, label %56, label %41, !llvm.loop !17

56:                                               ; preds = %41
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %._crit_edge, label %.preheader244, !llvm.loop !18

._crit_edge:                                      ; preds = %56, %.preheader245
  %.0202.lcssa = phi double [ 0.000000e+00, %.preheader245 ], [ %50, %56 ]
  %.0200.lcssa = phi double [ 0.000000e+00, %.preheader245 ], [ %55, %56 ]
  %57 = tail call double @llvm.fabs.f64(double %.0200.lcssa) #16
  %58 = fcmp oeq double %57, 0x7FF0000000000000
  %59 = fdiv double %.0202.lcssa, %.0200.lcssa
  %60 = select i1 %58, double 0.000000e+00, double %59
  %wide.trip.count327 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %indvars.iv324 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next325, %.lr.ph ]
  %61 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv324
  %62 = load double, ptr %61, align 8, !tbaa !15
  %63 = fmul double %60, %62
  store double %63, ptr %61, align 8, !tbaa !15
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %._crit_edge265, label %.lr.ph, !llvm.loop !19

._crit_edge265:                                   ; preds = %.lr.ph
  %64 = mul nuw nsw i32 %1, %1
  %65 = zext nneg i32 %64 to i64
  %66 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %65, i64 noundef 4) #14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %._crit_edge265
  %69 = load ptr, ptr @stderr, align 8, !tbaa !3
  %70 = shl nuw nsw i64 %65, 2
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.1, i64 noundef %70) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

72:                                               ; preds = %._crit_edge265
  %73 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8) #14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.lr.ph.preheader.i.i

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !3
  %77 = shl nuw nsw i64 %6, 3
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.1, i64 noundef %77) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

.lr.ph.preheader.i.i:                             ; preds = %72
  %79 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %80 = mul nuw nsw i64 %indvars.iv.i.i, %79
  %81 = getelementptr inbounds nuw float, ptr %66, i64 %80
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv.i.i
  store ptr %81, ptr %82, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %79
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %83 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 4) #14
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.preheader.lr.ph.i.i.i

85:                                               ; preds = %._crit_edge.i.i
  %86 = load ptr, ptr @stderr, align 8, !tbaa !3
  %87 = shl nuw nsw i64 %6, 2
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.1, i64 noundef %87) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

.preheader.lr.ph.i.i.i:                           ; preds = %._crit_edge.i.i
  %89 = uitofp nneg i32 %1 to float
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.i.i.i
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i ]
  %.02938.us.i.i.i = phi double [ %96, %._crit_edge.us.i.i.i ], [ 0.000000e+00, %.preheader.lr.ph.i.i.i ]
  %90 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv43.i.i.i
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %92, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %92 ]
  %.035.us.i.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i.i ], [ %97, %92 ]
  %.134.us.i.i.i = phi double [ %.02938.us.i.i.i, %.preheader.us.i.i.i ], [ %96, %92 ]
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv.i.i.i
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = sitofp i32 %94 to double
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %.134.us.i.i.i)
  %97 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %.035.us.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %79
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %92, !llvm.loop !23

._crit_edge.us.i.i.i:                             ; preds = %92
  %98 = fptrunc double %97 to float
  %99 = fdiv float %98, %89
  %100 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv43.i.i.i
  store float %99, ptr %100, align 4, !tbaa !24
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %79
  br i1 %exitcond47.not.i.i.i, label %compute_avgs.exit.i.i, label %.preheader.us.i.i.i, !llvm.loop !26

compute_avgs.exit.i.i:                            ; preds = %._crit_edge.us.i.i.i
  %101 = fptrunc double %96 to float
  %102 = uitofp nneg i32 %64 to float
  %103 = fdiv float %101, %102
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %124, %compute_avgs.exit.i.i
  %indvars.iv64.i.i = phi i64 [ 0, %compute_avgs.exit.i.i ], [ %indvars.iv.next65.i.i, %124 ]
  %indvars.iv62.i.i = phi i64 [ 1, %compute_avgs.exit.i.i ], [ %indvars.iv.next63.i.i, %124 ]
  %104 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv64.i.i
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv64.i.i
  %107 = load float, ptr %106, align 4, !tbaa !24
  %108 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv64.i.i
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  br label %110

110:                                              ; preds = %110, %.preheader.i.i
  %indvars.iv55.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next56.i.i, %110 ]
  %111 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv55.i.i
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = sitofp i32 %112 to float
  %114 = fneg float %113
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %113, float %107)
  %116 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv55.i.i
  %117 = load float, ptr %116, align 4, !tbaa !24
  %118 = fadd float %117, %115
  %119 = fsub float %118, %103
  %120 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv55.i.i
  store float %119, ptr %120, align 4, !tbaa !24
  %121 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv55.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv64.i.i
  store float %119, ptr %123, align 4, !tbaa !24
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, %indvars.iv62.i.i
  br i1 %exitcond61.not.i.i, label %124, label %110, !llvm.loop !27

124:                                              ; preds = %110
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %79
  br i1 %exitcond70.not.i.i, label %gv_calloc.exit.i, label %.preheader.i.i, !llvm.loop !28

gv_calloc.exit.i:                                 ; preds = %124
  tail call void @free(ptr noundef nonnull %83) #15
  %125 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %79, i64 noundef 8) #14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.lr.ph.preheader.i37.i

127:                                              ; preds = %gv_calloc.exit.i
  %128 = load ptr, ptr @stderr, align 8, !tbaa !3
  %129 = shl nuw nsw i64 %79, 3
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.1, i64 noundef %129) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

.lr.ph.preheader.i37.i:                           ; preds = %gv_calloc.exit.i
  %131 = shl nuw nsw i64 %79, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %125, ptr readonly align 8 %2, i64 %131, i1 false), !tbaa !15
  br label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph.i38.i, %.lr.ph.preheader.i37.i
  %indvars.iv.i39.i = phi i64 [ 0, %.lr.ph.preheader.i37.i ], [ %indvars.iv.next.i40.i, %.lr.ph.i38.i ]
  %.02022.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i37.i ], [ %134, %.lr.ph.i38.i ]
  %132 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv.i39.i
  %133 = load double, ptr %132, align 8, !tbaa !15
  %134 = fadd double %.02022.i.i, %133
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i41.i = icmp eq i64 %indvars.iv.next.i40.i, %79
  br i1 %exitcond.not.i41.i, label %.lr.ph26.preheader.i.i, label %.lr.ph.i38.i, !llvm.loop !29

.lr.ph26.preheader.i.i:                           ; preds = %.lr.ph.i38.i
  %135 = uitofp nneg i32 %1 to double
  %136 = fdiv double %134, %135
  br label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %.lr.ph26.i.i, %.lr.ph26.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.lr.ph26.preheader.i.i ], [ %indvars.iv.next30.i.i, %.lr.ph26.i.i ]
  %137 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv29.i.i
  %138 = load double, ptr %137, align 8, !tbaa !15
  %139 = fsub double %138, %136
  store double %139, ptr %137, align 8, !tbaa !15
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %79
  br i1 %exitcond33.not.i.i, label %._crit_edge27.i.i, label %.lr.ph26.i.i, !llvm.loop !30

._crit_edge27.i.i:                                ; preds = %.lr.ph26.i.i, %._crit_edge265.thread
  %140 = phi i64 [ 0, %._crit_edge265.thread ], [ %65, %.lr.ph26.i.i ]
  %141 = phi i1 [ false, %._crit_edge265.thread ], [ %36, %.lr.ph26.i.i ]
  %142 = phi ptr [ %24, %._crit_edge265.thread ], [ %12, %.lr.ph26.i.i ]
  %143 = phi ptr [ %25, %._crit_edge265.thread ], [ %18, %.lr.ph26.i.i ]
  %144 = phi ptr [ %26, %._crit_edge265.thread ], [ %29, %.lr.ph26.i.i ]
  %145 = phi double [ 0x7FF8000000000000, %._crit_edge265.thread ], [ %60, %.lr.ph26.i.i ]
  %146 = phi i64 [ 0, %._crit_edge265.thread ], [ %79, %.lr.ph26.i.i ]
  %147 = phi ptr [ %27, %._crit_edge265.thread ], [ %73, %.lr.ph26.i.i ]
  %148 = phi ptr [ %28, %._crit_edge265.thread ], [ %125, %.lr.ph26.i.i ]
  %149 = add nsw i32 %1, -1
  %150 = tail call double @norm(ptr noundef %148, i32 noundef %149) #15
  %151 = tail call double @llvm.fabs.f64(double %150)
  %152 = fcmp olt double %151, 0x3CB0000000000000
  br i1 %152, label %standardize.exit.i, label %153

153:                                              ; preds = %._crit_edge27.i.i
  %154 = fdiv double 1.000000e+00, %150
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef %148, double noundef %154, ptr noundef %148) #15
  br label %standardize.exit.i

standardize.exit.i:                               ; preds = %153, %._crit_edge27.i.i
  br i1 %.not.i, label %155, label %gv_calloc.exit170.i.i

155:                                              ; preds = %standardize.exit.i
  %156 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %146, i64 noundef 8) #14
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %gv_calloc.exit.i.i

158:                                              ; preds = %155
  %159 = load ptr, ptr @stderr, align 8, !tbaa !3
  %160 = shl nuw nsw i64 %146, 3
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.1, i64 noundef %160) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit.i.i:                               ; preds = %155
  %162 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %146, i64 noundef 8) #14
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %.lr.ph.i43.i

164:                                              ; preds = %gv_calloc.exit.i.i
  %165 = load ptr, ptr @stderr, align 8, !tbaa !3
  %166 = shl nuw nsw i64 %146, 3
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.1, i64 noundef %166) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit170.i.i:                            ; preds = %standardize.exit.i
  %168 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #14
  %169 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #14
  br label %power_iteration_orthog.exit.i

.lr.ph.i43.i:                                     ; preds = %gv_calloc.exit.i.i
  %wide.trip.count.i44.i = zext nneg i32 %1 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i.backedge, %.lr.ph.i43.i
  %indvars.iv.i45.i = phi i64 [ 0, %.lr.ph.i43.i ], [ %indvars.iv.i45.i.be, %.lr.ph.us.i.i.backedge ]
  %170 = tail call i32 @rand() #15
  %171 = srem i32 %170, 100
  %172 = sitofp i32 %171 to double
  %173 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i45.i
  store double %172, ptr %173, align 8, !tbaa !15
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i44.i
  br i1 %exitcond.not.i47.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i.backedge

.lr.ph.us.i.i.backedge:                           ; preds = %.lr.ph.us.i.i, %._crit_edge.us.i.i
  %indvars.iv.i45.i.be = phi i64 [ %indvars.iv.next.i46.i, %.lr.ph.us.i.i ], [ 0, %._crit_edge.us.i.i ]
  br label %.lr.ph.us.i.i, !llvm.loop !31

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i
  %174 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef %148, ptr noundef nonnull %3) #15
  %175 = fneg double %174
  tail call void @scadd(ptr noundef nonnull %3, i32 noundef %149, double noundef %175, ptr noundef %148) #15
  %176 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %149) #15
  %177 = fcmp olt double %176, 1.000000e-10
  br i1 %177, label %.lr.ph.us.i.i.backedge, label %.split182.us.i.i

.split182.us.i.i:                                 ; preds = %._crit_edge.us.i.i
  %178 = fsub double 1.000000e+00, %4
  %179 = fdiv double 1.000000e+00, %176
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %179, ptr noundef nonnull %3) #15
  br label %.preheader.us.i.preheader.i.i

.preheader.us.i.preheader.i.i:                    ; preds = %194, %.split182.us.i.i
  tail call void @copy_vector(i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %162) #15
  br label %.preheader.us.i.i48.i

.preheader.us.i.i48.i:                            ; preds = %._crit_edge.us.i.i52.i, %.preheader.us.i.preheader.i.i
  %indvars.iv31.i.i.i = phi i64 [ %indvars.iv.next32.i.i.i, %._crit_edge.us.i.i52.i ], [ 0, %.preheader.us.i.preheader.i.i ]
  %180 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv31.i.i.i
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  br label %182

182:                                              ; preds = %182, %.preheader.us.i.i48.i
  %indvars.iv.i.i49.i = phi i64 [ 0, %.preheader.us.i.i48.i ], [ %indvars.iv.next.i.i50.i, %182 ]
  %.02125.us.i.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i48.i ], [ %188, %182 ]
  %183 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv.i.i49.i
  %184 = load float, ptr %183, align 4, !tbaa !24
  %185 = fpext float %184 to double
  %186 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i.i49.i
  %187 = load double, ptr %186, align 8, !tbaa !15
  %188 = tail call double @llvm.fmuladd.f64(double %185, double %187, double %.02125.us.i.i.i)
  %indvars.iv.next.i.i50.i = add nuw nsw i64 %indvars.iv.i.i49.i, 1
  %exitcond.not.i.i51.i = icmp eq i64 %indvars.iv.next.i.i50.i, %wide.trip.count.i44.i
  br i1 %exitcond.not.i.i51.i, label %._crit_edge.us.i.i52.i, label %182, !llvm.loop !32

._crit_edge.us.i.i52.i:                           ; preds = %182
  %189 = getelementptr inbounds nuw double, ptr %156, i64 %indvars.iv31.i.i.i
  store double %188, ptr %189, align 8, !tbaa !15
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %exitcond35.not.i.i.i = icmp eq i64 %indvars.iv.next32.i.i.i, %wide.trip.count.i44.i
  br i1 %exitcond35.not.i.i.i, label %mat_mult_vec_orthog.exit.i.i, label %.preheader.us.i.i48.i, !llvm.loop !33

mat_mult_vec_orthog.exit.i.i:                     ; preds = %._crit_edge.us.i.i52.i
  %190 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef nonnull %156, ptr noundef %148) #15
  %191 = fneg double %190
  tail call void @scadd(ptr noundef nonnull %156, i32 noundef %149, double noundef %191, ptr noundef %148) #15
  tail call void @copy_vector(i32 noundef %1, ptr noundef nonnull %156, ptr noundef nonnull %3) #15
  %192 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %149) #15
  %193 = fcmp olt double %192, 1.000000e-10
  br i1 %193, label %.lr.ph188.i.i, label %194

194:                                              ; preds = %mat_mult_vec_orthog.exit.i.i
  %195 = fdiv double 1.000000e+00, %192
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %195, ptr noundef nonnull %3) #15
  %196 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %162) #15
  %197 = tail call double @llvm.fabs.f64(double %196)
  %198 = fcmp olt double %197, %178
  br i1 %198, label %.preheader.us.i.preheader.i.i, label %..loopexit172_crit_edge.i.i, !llvm.loop !34

..loopexit172_crit_edge.i.i:                      ; preds = %194
  %199 = fmul double %192, %196
  %200 = tail call double @llvm.fabs.f64(double %199)
  %201 = tail call double @llvm.sqrt.f64(double %200)
  br label %power_iteration_orthog.exit.i

.lr.ph188.i.i:                                    ; preds = %mat_mult_vec_orthog.exit.i.i, %.lr.ph188.i.i
  %indvars.iv196.i.i = phi i64 [ %indvars.iv.next197.i.i, %.lr.ph188.i.i ], [ 0, %mat_mult_vec_orthog.exit.i.i ]
  %202 = tail call i32 @rand() #15
  %203 = srem i32 %202, 100
  %204 = sitofp i32 %203 to double
  %205 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv196.i.i
  store double %204, ptr %205, align 8, !tbaa !15
  %indvars.iv.next197.i.i = add nuw nsw i64 %indvars.iv196.i.i, 1
  %exitcond200.not.i.i = icmp eq i64 %indvars.iv.next197.i.i, %wide.trip.count.i44.i
  br i1 %exitcond200.not.i.i, label %._crit_edge.us190.i.i, label %.lr.ph188.i.i, !llvm.loop !35

._crit_edge.us190.i.i:                            ; preds = %.lr.ph188.i.i
  %206 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %149) #15
  %207 = fdiv double 1.000000e+00, %206
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %207, ptr noundef nonnull %3) #15
  br label %power_iteration_orthog.exit.i

power_iteration_orthog.exit.i:                    ; preds = %._crit_edge.us190.i.i, %..loopexit172_crit_edge.i.i, %gv_calloc.exit170.i.i
  %sqrt.us.i = phi double [ 0.000000e+00, %gv_calloc.exit170.i.i ], [ %201, %..loopexit172_crit_edge.i.i ], [ 0.000000e+00, %._crit_edge.us190.i.i ]
  %208 = phi ptr [ %169, %gv_calloc.exit170.i.i ], [ %162, %..loopexit172_crit_edge.i.i ], [ %162, %._crit_edge.us190.i.i ]
  %209 = phi ptr [ %168, %gv_calloc.exit170.i.i ], [ %156, %..loopexit172_crit_edge.i.i ], [ %156, %._crit_edge.us190.i.i ]
  tail call void @free(ptr noundef %209) #15
  tail call void @free(ptr noundef %208) #15
  br i1 %.not.i, label %power_iteration_orthog.exit.split.us.i, label %.thread.i231.critedge

power_iteration_orthog.exit.split.us.i:           ; preds = %power_iteration_orthog.exit.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %210

210:                                              ; preds = %210, %power_iteration_orthog.exit.split.us.i
  %indvars.iv.i = phi i64 [ 0, %power_iteration_orthog.exit.split.us.i ], [ %indvars.iv.next.i, %210 ]
  %211 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %212 = load double, ptr %211, align 8, !tbaa !15
  %213 = fmul double %sqrt.us.i, %212
  store double %213, ptr %211, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CMDS_orthog.exit, label %210, !llvm.loop !36

CMDS_orthog.exit:                                 ; preds = %210
  %214 = load ptr, ptr %147, align 8, !tbaa !20
  tail call void @free(ptr noundef %214) #15
  tail call void @free(ptr noundef %147) #15
  tail call void @free(ptr noundef %148) #15
  %215 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %140, i64 noundef 4) #14
  %216 = icmp eq ptr %215, null
  br i1 %216, label %219, label %gv_calloc.exit232

.thread.i231.critedge:                            ; preds = %power_iteration_orthog.exit.i
  %217 = load ptr, ptr %147, align 8, !tbaa !20
  tail call void @free(ptr noundef %217) #15
  tail call void @free(ptr noundef %147) #15
  tail call void @free(ptr noundef %148) #15
  %218 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  br label %gv_calloc.exit232

219:                                              ; preds = %CMDS_orthog.exit
  %220 = load ptr, ptr @stderr, align 8, !tbaa !3
  %221 = shl nuw nsw i64 %140, 2
  %222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.1, i64 noundef %221) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit232:                                ; preds = %.thread.i231.critedge, %CMDS_orthog.exit
  %223 = phi ptr [ %218, %.thread.i231.critedge ], [ %215, %CMDS_orthog.exit ]
  br i1 %.not.i, label %.lr.ph273, label %.preheader243

.lr.ph273:                                        ; preds = %gv_calloc.exit232
  %224 = zext nneg i32 %1 to i64
  br label %.lr.ph269

.preheader243:                                    ; preds = %._crit_edge270, %gv_calloc.exit232
  br i1 %141, label %.lr.ph276.preheader, label %.preheader242

.lr.ph276.preheader:                              ; preds = %.preheader243
  %wide.trip.count347 = zext nneg i32 %1 to i64
  br label %.lr.ph276

.lr.ph269:                                        ; preds = %._crit_edge270, %.lr.ph273
  %indvars.iv334 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next335, %._crit_edge270 ]
  %225 = mul nuw nsw i64 %indvars.iv334, %224
  %226 = getelementptr inbounds nuw float, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv334
  store ptr %226, ptr %227, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv334
  br label %229

229:                                              ; preds = %.lr.ph269, %240
  %indvars.iv329 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next330, %240 ]
  %.0215266 = phi float [ 0.000000e+00, %.lr.ph269 ], [ %.1216, %240 ]
  %230 = icmp eq i64 %indvars.iv329, %indvars.iv334
  br i1 %230, label %240, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %228, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw i32, ptr %232, i64 %indvars.iv329
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = sitofp i32 %234 to float
  %236 = fmul nnan float %235, %235
  %237 = fdiv float -1.000000e+00, %236
  %238 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv329
  store float %237, ptr %238, align 4, !tbaa !24
  %239 = fsub float %.0215266, %237
  br label %240

240:                                              ; preds = %229, %231
  %.1216 = phi float [ %.0215266, %229 ], [ %239, %231 ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %224
  br i1 %exitcond333.not, label %._crit_edge270, label %229, !llvm.loop !37

._crit_edge270:                                   ; preds = %240
  %241 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv334
  store float %.1216, ptr %241, align 4, !tbaa !24
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %224
  br i1 %exitcond338.not, label %.preheader243, label %.lr.ph269, !llvm.loop !38

.preheader242:                                    ; preds = %265, %.preheader243
  br i1 %.not.i, label %.lr.ph282, label %.preheader240

.lr.ph282:                                        ; preds = %.preheader242
  %wide.trip.count357 = zext nneg i32 %1 to i64
  br label %.lr.ph279

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %265
  %indvars.iv344 = phi i64 [ 1, %.lr.ph276.preheader ], [ %indvars.iv.next345, %265 ]
  %242 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv344
  %243 = load double, ptr %242, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv344
  %245 = load ptr, ptr %244, align 8, !tbaa !8
  br label %246

246:                                              ; preds = %.lr.ph276, %260
  %indvars.iv339 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next340, %260 ]
  %247 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv339
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = sitofp i32 %248 to double
  %250 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv339
  %251 = load double, ptr %250, align 8, !tbaa !15
  %252 = fsub double %243, %251
  %253 = fneg double %252
  %254 = fmul double %252, %253
  %255 = tail call double @llvm.fmuladd.f64(double %249, double %249, double %254)
  %256 = fcmp ogt double %255, 0.000000e+00
  br i1 %256, label %257, label %260

257:                                              ; preds = %246
  %258 = tail call double @sqrt(double noundef %255) #15, !tbaa !10
  %259 = fptosi double %258 to i32
  br label %260

260:                                              ; preds = %246, %257
  %261 = phi i32 [ %259, %257 ], [ 0, %246 ]
  %262 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv339
  %263 = load ptr, ptr %262, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv344
  store i32 %261, ptr %264, align 4, !tbaa !10
  store i32 %261, ptr %247, align 4, !tbaa !10
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %indvars.iv344
  br i1 %exitcond343.not, label %265, label %246, !llvm.loop !39

265:                                              ; preds = %260
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %.preheader242, label %.lr.ph276, !llvm.loop !40

.preheader240:                                    ; preds = %._crit_edge280, %.preheader242
  %wide.trip.count366 = zext nneg i32 %1 to i64
  br label %294

.lr.ph279:                                        ; preds = %._crit_edge280, %.lr.ph282
  %indvars.iv354 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next355, %._crit_edge280 ]
  %266 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv354
  %267 = load double, ptr %266, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw double, ptr %143, i64 %indvars.iv354
  store double 0.000000e+00, ptr %268, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv354
  %270 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv354
  br label %271

271:                                              ; preds = %.lr.ph279, %289
  %272 = phi double [ 0.000000e+00, %.lr.ph279 ], [ %290, %289 ]
  %indvars.iv349 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next350, %289 ]
  %273 = icmp eq i64 %indvars.iv349, %indvars.iv354
  br i1 %273, label %289, label %.sink.split

.sink.split:                                      ; preds = %271
  %274 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv349
  %275 = load double, ptr %274, align 8, !tbaa !15
  %276 = fcmp ult double %267, %275
  %277 = load ptr, ptr %269, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv349
  %279 = load i32, ptr %278, align 4, !tbaa !10
  %280 = sitofp i32 %279 to float
  %281 = load ptr, ptr %270, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw float, ptr %281, i64 %indvars.iv349
  %283 = load float, ptr %282, align 4, !tbaa !24
  %284 = fneg float %283
  %285 = fmul float %280, %284
  %286 = fpext float %285 to double
  %287 = fadd double %272, %286
  %288 = fsub double %272, %286
  %.sink = select i1 %276, double %288, double %287
  %.ph = select i1 %276, double %288, double %287
  store double %.sink, ptr %268, align 8, !tbaa !15
  br label %289

289:                                              ; preds = %.sink.split, %271
  %290 = phi double [ %272, %271 ], [ %.ph, %.sink.split ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count357
  br i1 %exitcond353.not, label %._crit_edge280, label %271, !llvm.loop !41

._crit_edge280:                                   ; preds = %289
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %.preheader240, label %.lr.ph279, !llvm.loop !42

.preheader:                                       ; preds = %._crit_edge292.split.us
  %291 = tail call double @llvm.fabs.f64(double %145)
  %292 = fcmp uge double %291, 0x3CB0000000000000
  %293 = and i1 %292, %.not.i
  br i1 %293, label %.lr.ph296.split.preheader, label %.loopexit

.lr.ph296.split.preheader:                        ; preds = %.preheader
  %wide.trip.count371 = zext nneg i32 %1 to i64
  br label %.lr.ph296.split

294:                                              ; preds = %.preheader240, %._crit_edge292.split.us
  %.0294 = phi i32 [ 0, %.preheader240 ], [ %332, %._crit_edge292.split.us ]
  %295 = tail call i32 @conjugate_gradient_f(ptr noundef %142, ptr noundef %3, ptr noundef %143, i32 noundef %1, double noundef %4, i32 noundef %1, i1 noundef zeroext true) #15
  %296 = icmp sgt i32 %295, -1
  %brmerge.not = and i1 %296, %.not.i
  br i1 %brmerge.not, label %.lr.ph286.us, label %.loopexit.loopexit405

.lr.ph286.us:                                     ; preds = %294, %307
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %307 ], [ 0, %294 ]
  %.1205289.us = phi i1 [ %.2206.us, %307 ], [ true, %294 ]
  %297 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv364
  %298 = load double, ptr %297, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv364
  %300 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv364
  br label %308

301:                                              ; preds = %._crit_edge287.us
  %302 = fdiv double %.1208.us, %330
  %303 = fsub double 1.000000e+00, %302
  %304 = tail call double @llvm.fabs.f64(double %303)
  %305 = fcmp ogt double %304, 1.000000e-05
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  store double %.1208.us, ptr %329, align 8, !tbaa !15
  br label %307

307:                                              ; preds = %306, %301, %._crit_edge287.us
  %.2206.us = phi i1 [ false, %306 ], [ %.1205289.us, %301 ], [ %.1205289.us, %._crit_edge287.us ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge292.split.us, label %.lr.ph286.us, !llvm.loop !43

308:                                              ; preds = %.lr.ph286.us, %328
  %indvars.iv359 = phi i64 [ 0, %.lr.ph286.us ], [ %indvars.iv.next360, %328 ]
  %.0207284.us = phi double [ 0.000000e+00, %.lr.ph286.us ], [ %.1208.us, %328 ]
  %309 = icmp eq i64 %indvars.iv359, %indvars.iv364
  br i1 %309, label %328, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv359
  %312 = load double, ptr %311, align 8, !tbaa !15
  %313 = fcmp ult double %298, %312
  %314 = load ptr, ptr %299, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv359
  %316 = load i32, ptr %315, align 4, !tbaa !10
  %317 = sitofp i32 %316 to float
  %318 = load ptr, ptr %300, align 8, !tbaa !20
  %319 = getelementptr inbounds nuw float, ptr %318, i64 %indvars.iv359
  %320 = load float, ptr %319, align 4, !tbaa !24
  %321 = fneg float %320
  %322 = fmul float %317, %321
  %323 = fpext float %322 to double
  br i1 %313, label %326, label %324

324:                                              ; preds = %310
  %325 = fadd double %.0207284.us, %323
  br label %328

326:                                              ; preds = %310
  %327 = fsub double %.0207284.us, %323
  br label %328

328:                                              ; preds = %326, %324, %308
  %.1208.us = phi double [ %.0207284.us, %308 ], [ %325, %324 ], [ %327, %326 ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count366
  br i1 %exitcond363.not, label %._crit_edge287.us, label %308, !llvm.loop !44

._crit_edge287.us:                                ; preds = %328
  %329 = getelementptr inbounds nuw double, ptr %143, i64 %indvars.iv364
  %330 = load double, ptr %329, align 8, !tbaa !15
  %331 = fcmp une double %.1208.us, %330
  br i1 %331, label %301, label %307

._crit_edge292.split.us:                          ; preds = %307
  %332 = add nuw nsw i32 %.0294, 1
  %333 = icmp samesign ugt i32 %.0294, 198
  %.not222 = select i1 %333, i1 true, i1 %.2206.us
  br i1 %.not222, label %.preheader, label %294, !llvm.loop !45

.lr.ph296.split:                                  ; preds = %.lr.ph296.split.preheader, %.lr.ph296.split
  %indvars.iv368 = phi i64 [ 0, %.lr.ph296.split.preheader ], [ %indvars.iv.next369, %.lr.ph296.split ]
  %334 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv368
  %335 = load double, ptr %334, align 8, !tbaa !15
  %336 = fdiv double %335, %145
  store double %336, ptr %334, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv368
  %338 = load double, ptr %337, align 8, !tbaa !15
  %339 = fdiv double %338, %145
  store double %339, ptr %337, align 8, !tbaa !15
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %.loopexit, label %.lr.ph296.split, !llvm.loop !46

.loopexit.loopexit405:                            ; preds = %294
  %not. = xor i1 %296, true
  %.mux = zext i1 %not. to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph296.split, %.loopexit.loopexit405, %.preheader
  %.0217 = phi i32 [ 0, %.preheader ], [ %.mux, %.loopexit.loopexit405 ], [ 0, %.lr.ph296.split ]
  %340 = load ptr, ptr %144, align 8, !tbaa !8
  tail call void @free(ptr noundef %340) #15
  tail call void @free(ptr noundef %144) #15
  %341 = load ptr, ptr %142, align 8, !tbaa !20
  tail call void @free(ptr noundef %341) #15
  tail call void @free(ptr noundef %142) #15
  tail call void @free(ptr noundef %143) #15
  ret i32 %.0217
}

declare ptr @compute_apsp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare i32 @conjugate_gradient_f(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare double @norm(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @vectors_scalar_mult(i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #9

declare double @vectors_inner_product(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scadd(ptr noundef, i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @copy_vector(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { memory(none) }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 float", !5, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}

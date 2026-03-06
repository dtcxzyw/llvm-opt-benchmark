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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv309
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %.preheader246.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader246.us ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv319
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv319
  %40 = load double, ptr %39, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %.preheader244, %41
  %indvars.iv314 = phi i64 [ 0, %.preheader244 ], [ %indvars.iv.next315, %41 ]
  %.1201258 = phi double [ %.0200260, %.preheader244 ], [ %55, %41 ]
  %.1203257 = phi double [ %.0202259, %.preheader244 ], [ %50, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv314
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = sitofp i32 %43 to double
  %45 = fdiv double 1.000000e+00, %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv314
  %47 = load double, ptr %46, align 8, !tbaa !15
  %48 = fsub double %40, %47
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = tail call double @llvm.fmuladd.f64(double %45, double %49, double %.1203257)
  %51 = mul nsw i32 %43, %43
  %52 = uitofp nneg i32 %51 to double
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
  %.fr = freeze double %60
  %wide.trip.count327 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %indvars.iv324 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next325, %.lr.ph ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv324
  %62 = load double, ptr %61, align 8, !tbaa !15
  %63 = fmul double %.fr, %62
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %80
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i.i
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
  %90 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv43.i.i.i
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %92, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %92 ]
  %.035.us.i.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i.i ], [ %97, %92 ]
  %.134.us.i.i.i = phi double [ %.02938.us.i.i.i, %.preheader.us.i.i.i ], [ %96, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i.i.i
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
  %100 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv43.i.i.i
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
  %104 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv64.i.i
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv64.i.i
  %107 = load float, ptr %106, align 4, !tbaa !24
  %108 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv64.i.i
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  br label %110

110:                                              ; preds = %110, %.preheader.i.i
  %indvars.iv55.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next56.i.i, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv55.i.i
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = sitofp i32 %112 to float
  %114 = fneg float %113
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %113, float %107)
  %116 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv55.i.i
  %117 = load float, ptr %116, align 4, !tbaa !24
  %118 = fadd float %117, %115
  %119 = fsub float %118, %103
  %120 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv55.i.i
  store float %119, ptr %120, align 4, !tbaa !24
  %121 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv55.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv64.i.i
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
  %132 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i39.i
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
  %137 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv29.i.i
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
  %.fr390392 = phi double [ 0x7FF8000000000000, %._crit_edge265.thread ], [ %.fr, %.lr.ph26.i.i ]
  %145 = phi i64 [ 0, %._crit_edge265.thread ], [ %79, %.lr.ph26.i.i ]
  %146 = phi ptr [ %27, %._crit_edge265.thread ], [ %73, %.lr.ph26.i.i ]
  %147 = phi ptr [ %28, %._crit_edge265.thread ], [ %125, %.lr.ph26.i.i ]
  %148 = add nsw i32 %1, -1
  %149 = tail call double @norm(ptr noundef %147, i32 noundef %148) #15
  %150 = tail call double @llvm.fabs.f64(double %149)
  %151 = fcmp olt double %150, 0x3CB0000000000000
  br i1 %151, label %standardize.exit.i, label %152

152:                                              ; preds = %._crit_edge27.i.i
  %153 = fdiv double 1.000000e+00, %149
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef %147, double noundef %153, ptr noundef %147) #15
  br label %standardize.exit.i

standardize.exit.i:                               ; preds = %152, %._crit_edge27.i.i
  br i1 %.not.i, label %154, label %gv_calloc.exit170.i.i

154:                                              ; preds = %standardize.exit.i
  %155 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %145, i64 noundef 8) #14
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %gv_calloc.exit.i.i

157:                                              ; preds = %154
  %158 = load ptr, ptr @stderr, align 8, !tbaa !3
  %159 = shl nuw nsw i64 %145, 3
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.1, i64 noundef %159) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit.i.i:                               ; preds = %154
  %161 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %145, i64 noundef 8) #14
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %.lr.ph.i43.i

163:                                              ; preds = %gv_calloc.exit.i.i
  %164 = load ptr, ptr @stderr, align 8, !tbaa !3
  %165 = shl nuw nsw i64 %145, 3
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.1, i64 noundef %165) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit170.i.i:                            ; preds = %standardize.exit.i
  %167 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #14
  %168 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #14
  br label %power_iteration_orthog.exit.i

.lr.ph.i43.i:                                     ; preds = %gv_calloc.exit.i.i
  %wide.trip.count.i44.i = zext nneg i32 %1 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i.backedge, %.lr.ph.i43.i
  %indvars.iv.i45.i = phi i64 [ 0, %.lr.ph.i43.i ], [ %indvars.iv.i45.i.be, %.lr.ph.us.i.i.backedge ]
  %169 = tail call i32 @rand() #15
  %170 = srem i32 %169, 100
  %171 = sitofp i32 %170 to double
  %172 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i45.i
  store double %171, ptr %172, align 8, !tbaa !15
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i44.i
  br i1 %exitcond.not.i47.i, label %._crit_edge.us.i.i, label %.lr.ph.us.i.i.backedge

.lr.ph.us.i.i.backedge:                           ; preds = %.lr.ph.us.i.i, %._crit_edge.us.i.i
  %indvars.iv.i45.i.be = phi i64 [ %indvars.iv.next.i46.i, %.lr.ph.us.i.i ], [ 0, %._crit_edge.us.i.i ]
  br label %.lr.ph.us.i.i, !llvm.loop !31

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i
  %173 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef %147, ptr noundef nonnull %3) #15
  %174 = fneg double %173
  tail call void @scadd(ptr noundef nonnull %3, i32 noundef %148, double noundef %174, ptr noundef %147) #15
  %175 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %148) #15
  %176 = fcmp olt double %175, 1.000000e-10
  br i1 %176, label %.lr.ph.us.i.i.backedge, label %.split182.us.i.i

.split182.us.i.i:                                 ; preds = %._crit_edge.us.i.i
  %177 = fsub double 1.000000e+00, %4
  %178 = fdiv double 1.000000e+00, %175
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %178, ptr noundef nonnull %3) #15
  br label %.preheader.us.i.preheader.i.i

.preheader.us.i.preheader.i.i:                    ; preds = %193, %.split182.us.i.i
  tail call void @copy_vector(i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %161) #15
  br label %.preheader.us.i.i48.i

.preheader.us.i.i48.i:                            ; preds = %._crit_edge.us.i.i52.i, %.preheader.us.i.preheader.i.i
  %indvars.iv31.i.i.i = phi i64 [ %indvars.iv.next32.i.i.i, %._crit_edge.us.i.i52.i ], [ 0, %.preheader.us.i.preheader.i.i ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv31.i.i.i
  %180 = load ptr, ptr %179, align 8, !tbaa !20
  br label %181

181:                                              ; preds = %181, %.preheader.us.i.i48.i
  %indvars.iv.i.i49.i = phi i64 [ 0, %.preheader.us.i.i48.i ], [ %indvars.iv.next.i.i50.i, %181 ]
  %.02125.us.i.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i48.i ], [ %187, %181 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.i.i49.i
  %183 = load float, ptr %182, align 4, !tbaa !24
  %184 = fpext float %183 to double
  %185 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i49.i
  %186 = load double, ptr %185, align 8, !tbaa !15
  %187 = tail call double @llvm.fmuladd.f64(double %184, double %186, double %.02125.us.i.i.i)
  %indvars.iv.next.i.i50.i = add nuw nsw i64 %indvars.iv.i.i49.i, 1
  %exitcond.not.i.i51.i = icmp eq i64 %indvars.iv.next.i.i50.i, %wide.trip.count.i44.i
  br i1 %exitcond.not.i.i51.i, label %._crit_edge.us.i.i52.i, label %181, !llvm.loop !32

._crit_edge.us.i.i52.i:                           ; preds = %181
  %188 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv31.i.i.i
  store double %187, ptr %188, align 8, !tbaa !15
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %exitcond35.not.i.i.i = icmp eq i64 %indvars.iv.next32.i.i.i, %wide.trip.count.i44.i
  br i1 %exitcond35.not.i.i.i, label %mat_mult_vec_orthog.exit.i.i, label %.preheader.us.i.i48.i, !llvm.loop !33

mat_mult_vec_orthog.exit.i.i:                     ; preds = %._crit_edge.us.i.i52.i
  %189 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef nonnull %155, ptr noundef %147) #15
  %190 = fneg double %189
  tail call void @scadd(ptr noundef nonnull %155, i32 noundef %148, double noundef %190, ptr noundef %147) #15
  tail call void @copy_vector(i32 noundef %1, ptr noundef nonnull %155, ptr noundef nonnull %3) #15
  %191 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %148) #15
  %192 = fcmp olt double %191, 1.000000e-10
  br i1 %192, label %.lr.ph188.i.i, label %193

193:                                              ; preds = %mat_mult_vec_orthog.exit.i.i
  %194 = fdiv double 1.000000e+00, %191
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %194, ptr noundef nonnull %3) #15
  %195 = tail call double @vectors_inner_product(i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %161) #15
  %196 = tail call double @llvm.fabs.f64(double %195)
  %197 = fcmp olt double %196, %177
  br i1 %197, label %.preheader.us.i.preheader.i.i, label %..loopexit172_crit_edge.i.i, !llvm.loop !34

..loopexit172_crit_edge.i.i:                      ; preds = %193
  %198 = fmul double %191, %195
  %199 = tail call double @llvm.fabs.f64(double %198)
  %200 = tail call double @llvm.sqrt.f64(double %199)
  br label %power_iteration_orthog.exit.i

.lr.ph188.i.i:                                    ; preds = %mat_mult_vec_orthog.exit.i.i, %.lr.ph188.i.i
  %indvars.iv196.i.i = phi i64 [ %indvars.iv.next197.i.i, %.lr.ph188.i.i ], [ 0, %mat_mult_vec_orthog.exit.i.i ]
  %201 = tail call i32 @rand() #15
  %202 = srem i32 %201, 100
  %203 = sitofp i32 %202 to double
  %204 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv196.i.i
  store double %203, ptr %204, align 8, !tbaa !15
  %indvars.iv.next197.i.i = add nuw nsw i64 %indvars.iv196.i.i, 1
  %exitcond200.not.i.i = icmp eq i64 %indvars.iv.next197.i.i, %wide.trip.count.i44.i
  br i1 %exitcond200.not.i.i, label %._crit_edge.us190.i.i, label %.lr.ph188.i.i, !llvm.loop !35

._crit_edge.us190.i.i:                            ; preds = %.lr.ph188.i.i
  %205 = tail call double @norm(ptr noundef nonnull %3, i32 noundef %148) #15
  %206 = fdiv double 1.000000e+00, %205
  tail call void @vectors_scalar_mult(i32 noundef %1, ptr noundef nonnull %3, double noundef %206, ptr noundef nonnull %3) #15
  br label %power_iteration_orthog.exit.i

power_iteration_orthog.exit.i:                    ; preds = %._crit_edge.us190.i.i, %..loopexit172_crit_edge.i.i, %gv_calloc.exit170.i.i
  %sqrt.us.i = phi double [ 0.000000e+00, %gv_calloc.exit170.i.i ], [ %200, %..loopexit172_crit_edge.i.i ], [ 0.000000e+00, %._crit_edge.us190.i.i ]
  %207 = phi ptr [ %168, %gv_calloc.exit170.i.i ], [ %161, %..loopexit172_crit_edge.i.i ], [ %161, %._crit_edge.us190.i.i ]
  %208 = phi ptr [ %167, %gv_calloc.exit170.i.i ], [ %155, %..loopexit172_crit_edge.i.i ], [ %155, %._crit_edge.us190.i.i ]
  tail call void @free(ptr noundef %208) #15
  tail call void @free(ptr noundef %207) #15
  br i1 %.not.i, label %power_iteration_orthog.exit.split.us.i, label %.thread.i231.critedge

power_iteration_orthog.exit.split.us.i:           ; preds = %power_iteration_orthog.exit.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %209

209:                                              ; preds = %209, %power_iteration_orthog.exit.split.us.i
  %indvars.iv.i = phi i64 [ 0, %power_iteration_orthog.exit.split.us.i ], [ %indvars.iv.next.i, %209 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %211 = load double, ptr %210, align 8, !tbaa !15
  %212 = fmul double %sqrt.us.i, %211
  store double %212, ptr %210, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CMDS_orthog.exit, label %209, !llvm.loop !36

CMDS_orthog.exit:                                 ; preds = %209
  %213 = load ptr, ptr %146, align 8, !tbaa !20
  tail call void @free(ptr noundef %213) #15
  tail call void @free(ptr noundef %146) #15
  tail call void @free(ptr noundef %147) #15
  %214 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %140, i64 noundef 4) #14
  %215 = icmp eq ptr %214, null
  br i1 %215, label %218, label %gv_calloc.exit232

.thread.i231.critedge:                            ; preds = %power_iteration_orthog.exit.i
  %216 = load ptr, ptr %146, align 8, !tbaa !20
  tail call void @free(ptr noundef %216) #15
  tail call void @free(ptr noundef %146) #15
  tail call void @free(ptr noundef %147) #15
  %217 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  br label %gv_calloc.exit232

218:                                              ; preds = %CMDS_orthog.exit
  %219 = load ptr, ptr @stderr, align 8, !tbaa !3
  %220 = shl nuw nsw i64 %140, 2
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.1, i64 noundef %220) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit232:                                ; preds = %.thread.i231.critedge, %CMDS_orthog.exit
  %222 = phi ptr [ %217, %.thread.i231.critedge ], [ %214, %CMDS_orthog.exit ]
  br i1 %.not.i, label %.lr.ph273, label %.preheader243

.lr.ph273:                                        ; preds = %gv_calloc.exit232
  %223 = zext nneg i32 %1 to i64
  br label %.lr.ph269

.preheader243:                                    ; preds = %._crit_edge270, %gv_calloc.exit232
  br i1 %141, label %.lr.ph276.preheader, label %.preheader242

.lr.ph276.preheader:                              ; preds = %.preheader243
  %wide.trip.count347 = zext nneg i32 %1 to i64
  br label %.lr.ph276

.lr.ph269:                                        ; preds = %._crit_edge270, %.lr.ph273
  %indvars.iv334 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next335, %._crit_edge270 ]
  %224 = mul nuw nsw i64 %indvars.iv334, %223
  %225 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %224
  %226 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv334
  store ptr %225, ptr %226, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv334
  br label %228

228:                                              ; preds = %.lr.ph269, %239
  %indvars.iv329 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next330, %239 ]
  %.0215266 = phi float [ 0.000000e+00, %.lr.ph269 ], [ %.1216, %239 ]
  %229 = icmp eq i64 %indvars.iv329, %indvars.iv334
  br i1 %229, label %239, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %227, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv329
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %234 = sitofp i32 %233 to float
  %235 = fmul nnan float %234, %234
  %236 = fdiv float -1.000000e+00, %235
  %237 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv329
  store float %236, ptr %237, align 4, !tbaa !24
  %238 = fsub float %.0215266, %236
  br label %239

239:                                              ; preds = %228, %230
  %.1216 = phi float [ %.0215266, %228 ], [ %238, %230 ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %223
  br i1 %exitcond333.not, label %._crit_edge270, label %228, !llvm.loop !37

._crit_edge270:                                   ; preds = %239
  %240 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv334
  store float %.1216, ptr %240, align 4, !tbaa !24
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %223
  br i1 %exitcond338.not, label %.preheader243, label %.lr.ph269, !llvm.loop !38

.preheader242:                                    ; preds = %264, %.preheader243
  br i1 %.not.i, label %.lr.ph282, label %.preheader240

.lr.ph282:                                        ; preds = %.preheader242
  %wide.trip.count357 = zext nneg i32 %1 to i64
  br label %.lr.ph279

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %264
  %indvars.iv344 = phi i64 [ 1, %.lr.ph276.preheader ], [ %indvars.iv.next345, %264 ]
  %241 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv344
  %242 = load double, ptr %241, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv344
  %244 = load ptr, ptr %243, align 8, !tbaa !8
  br label %245

245:                                              ; preds = %.lr.ph276, %259
  %indvars.iv339 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next340, %259 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv339
  %247 = load i32, ptr %246, align 4, !tbaa !10
  %248 = sitofp i32 %247 to double
  %249 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv339
  %250 = load double, ptr %249, align 8, !tbaa !15
  %251 = fsub double %242, %250
  %252 = fneg double %251
  %253 = fmul double %251, %252
  %254 = tail call double @llvm.fmuladd.f64(double %248, double %248, double %253)
  %255 = fcmp ogt double %254, 0.000000e+00
  br i1 %255, label %256, label %259

256:                                              ; preds = %245
  %257 = tail call double @sqrt(double noundef %254) #15, !tbaa !10
  %258 = fptosi double %257 to i32
  br label %259

259:                                              ; preds = %245, %256
  %260 = phi i32 [ %258, %256 ], [ 0, %245 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv339
  %262 = load ptr, ptr %261, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv344
  store i32 %260, ptr %263, align 4, !tbaa !10
  store i32 %260, ptr %246, align 4, !tbaa !10
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %indvars.iv344
  br i1 %exitcond343.not, label %264, label %245, !llvm.loop !39

264:                                              ; preds = %259
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %.preheader242, label %.lr.ph276, !llvm.loop !40

.preheader240:                                    ; preds = %._crit_edge280, %.preheader242
  %wide.trip.count366 = zext nneg i32 %1 to i64
  br label %293

.lr.ph279:                                        ; preds = %._crit_edge280, %.lr.ph282
  %indvars.iv354 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next355, %._crit_edge280 ]
  %265 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv354
  %266 = load double, ptr %265, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv354
  store double 0.000000e+00, ptr %267, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv354
  %269 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv354
  br label %270

270:                                              ; preds = %.lr.ph279, %288
  %271 = phi double [ 0.000000e+00, %.lr.ph279 ], [ %289, %288 ]
  %indvars.iv349 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next350, %288 ]
  %272 = icmp eq i64 %indvars.iv349, %indvars.iv354
  br i1 %272, label %288, label %.sink.split

.sink.split:                                      ; preds = %270
  %273 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv349
  %274 = load double, ptr %273, align 8, !tbaa !15
  %275 = fcmp ult double %266, %274
  %276 = load ptr, ptr %268, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv349
  %278 = load i32, ptr %277, align 4, !tbaa !10
  %279 = sitofp i32 %278 to float
  %280 = load ptr, ptr %269, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %indvars.iv349
  %282 = load float, ptr %281, align 4, !tbaa !24
  %283 = fneg float %282
  %284 = fmul float %279, %283
  %285 = fpext float %284 to double
  %286 = fadd double %271, %285
  %287 = fsub double %271, %285
  %.sink = select i1 %275, double %287, double %286
  %.ph = select i1 %275, double %287, double %286
  store double %.sink, ptr %267, align 8, !tbaa !15
  br label %288

288:                                              ; preds = %.sink.split, %270
  %289 = phi double [ %271, %270 ], [ %.ph, %.sink.split ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count357
  br i1 %exitcond353.not, label %._crit_edge280, label %270, !llvm.loop !41

._crit_edge280:                                   ; preds = %288
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %.preheader240, label %.lr.ph279, !llvm.loop !42

.preheader:                                       ; preds = %._crit_edge292.split.us
  %290 = tail call double @llvm.fabs.f64(double %.fr390392)
  %291 = fcmp uge double %290, 0x3CB0000000000000
  %292 = and i1 %291, %.not.i
  br i1 %292, label %.lr.ph296.split.preheader, label %.loopexit

.lr.ph296.split.preheader:                        ; preds = %.preheader
  %wide.trip.count371 = zext nneg i32 %1 to i64
  br label %.lr.ph296.split

293:                                              ; preds = %.preheader240, %._crit_edge292.split.us
  %.0294 = phi i32 [ 0, %.preheader240 ], [ %331, %._crit_edge292.split.us ]
  %294 = tail call i32 @conjugate_gradient_f(ptr noundef %142, ptr noundef %3, ptr noundef %143, i32 noundef %1, double noundef %4, i32 noundef %1, i1 noundef zeroext true) #15
  %295 = icmp sgt i32 %294, -1
  %brmerge.not = and i1 %295, %.not.i
  br i1 %brmerge.not, label %.lr.ph286.us, label %.loopexit.loopexit407

.lr.ph286.us:                                     ; preds = %293, %306
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %306 ], [ 0, %293 ]
  %.1205289.us = phi i1 [ %.2206.us, %306 ], [ true, %293 ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv364
  %297 = load double, ptr %296, align 8, !tbaa !15
  %298 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv364
  %299 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv364
  br label %307

300:                                              ; preds = %._crit_edge287.us
  %301 = fdiv double %.1208.us, %329
  %302 = fsub double 1.000000e+00, %301
  %303 = tail call double @llvm.fabs.f64(double %302)
  %304 = fcmp ogt double %303, 1.000000e-05
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store double %.1208.us, ptr %328, align 8, !tbaa !15
  br label %306

306:                                              ; preds = %305, %300, %._crit_edge287.us
  %.2206.us = phi i1 [ false, %305 ], [ %.1205289.us, %300 ], [ %.1205289.us, %._crit_edge287.us ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge292.split.us, label %.lr.ph286.us, !llvm.loop !43

307:                                              ; preds = %.lr.ph286.us, %327
  %indvars.iv359 = phi i64 [ 0, %.lr.ph286.us ], [ %indvars.iv.next360, %327 ]
  %.0207284.us = phi double [ 0.000000e+00, %.lr.ph286.us ], [ %.1208.us, %327 ]
  %308 = icmp eq i64 %indvars.iv359, %indvars.iv364
  br i1 %308, label %327, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv359
  %311 = load double, ptr %310, align 8, !tbaa !15
  %312 = fcmp ult double %297, %311
  %313 = load ptr, ptr %298, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv359
  %315 = load i32, ptr %314, align 4, !tbaa !10
  %316 = sitofp i32 %315 to float
  %317 = load ptr, ptr %299, align 8, !tbaa !20
  %318 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv359
  %319 = load float, ptr %318, align 4, !tbaa !24
  %320 = fneg float %319
  %321 = fmul float %316, %320
  %322 = fpext float %321 to double
  br i1 %312, label %325, label %323

323:                                              ; preds = %309
  %324 = fadd double %.0207284.us, %322
  br label %327

325:                                              ; preds = %309
  %326 = fsub double %.0207284.us, %322
  br label %327

327:                                              ; preds = %325, %323, %307
  %.1208.us = phi double [ %.0207284.us, %307 ], [ %324, %323 ], [ %326, %325 ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count366
  br i1 %exitcond363.not, label %._crit_edge287.us, label %307, !llvm.loop !44

._crit_edge287.us:                                ; preds = %327
  %328 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv364
  %329 = load double, ptr %328, align 8, !tbaa !15
  %330 = fcmp une double %.1208.us, %329
  br i1 %330, label %300, label %306

._crit_edge292.split.us:                          ; preds = %306
  %331 = add nuw nsw i32 %.0294, 1
  %332 = icmp samesign ugt i32 %.0294, 198
  %.not222 = select i1 %332, i1 true, i1 %.2206.us
  br i1 %.not222, label %.preheader, label %293, !llvm.loop !45

.lr.ph296.split:                                  ; preds = %.lr.ph296.split.preheader, %.lr.ph296.split
  %indvars.iv368 = phi i64 [ 0, %.lr.ph296.split.preheader ], [ %indvars.iv.next369, %.lr.ph296.split ]
  %333 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv368
  %334 = load double, ptr %333, align 8, !tbaa !15
  %335 = fdiv double %334, %.fr390392
  store double %335, ptr %333, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv368
  %337 = load double, ptr %336, align 8, !tbaa !15
  %338 = fdiv double %337, %.fr390392
  store double %338, ptr %336, align 8, !tbaa !15
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %.loopexit, label %.lr.ph296.split, !llvm.loop !46

.loopexit.loopexit407:                            ; preds = %293
  %not. = xor i1 %295, true
  %.mux = zext i1 %not. to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph296.split, %.loopexit.loopexit407, %.preheader
  %.0217 = phi i32 [ 0, %.preheader ], [ %.mux, %.loopexit.loopexit407 ], [ 0, %.lr.ph296.split ]
  %339 = load ptr, ptr %144, align 8, !tbaa !8
  tail call void @free(ptr noundef %339) #15
  tail call void @free(ptr noundef %144) #15
  %340 = load ptr, ptr %142, align 8, !tbaa !20
  tail call void @free(ptr noundef %340) #15
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

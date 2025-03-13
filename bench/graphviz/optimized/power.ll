; ModuleID = 'bench/graphviz/original/power.ll'
source_filename = "bench/graphviz/original/power.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @power_method(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %5 = sext i32 %1 to i64
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

9:                                                ; preds = %3
  %10 = icmp ne i32 %1, 0
  %11 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8) #14
  %12 = icmp eq ptr %11, null
  %or.cond3.i = and i1 %10, %12
  br i1 %or.cond3.i, label %13, label %gv_calloc.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = shl nuw nsw i64 %5, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef %15) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit:                                   ; preds = %9
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8) #14
  %18 = icmp eq ptr %17, null
  %or.cond3.i73 = and i1 %10, %18
  br i1 %or.cond3.i73, label %19, label %23

19:                                               ; preds = %gv_calloc.exit
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = shl nuw nsw i64 %5, 3
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, i64 noundef %21) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

23:                                               ; preds = %gv_calloc.exit
  store ptr %17, ptr %4, align 8, !tbaa !9
  %24 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8) #14
  %25 = icmp eq ptr %24, null
  %or.cond3.i76 = and i1 %10, %25
  br i1 %or.cond3.i76, label %26, label %gv_calloc.exit77

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = shl nuw nsw i64 %5, 3
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.1, i64 noundef %28) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit77:                                 ; preds = %23
  tail call void @srand(i32 noundef %2) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit77
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = tail call double @drand() #11
  %31 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  store double %30, ptr %31, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit77
  %32 = tail call double @vector_product(i32 noundef %1, ptr noundef %24, ptr noundef %24) #11
  %33 = tail call double @sqrt(double noundef %32) #11, !tbaa !15
  %34 = fcmp ogt double %33, 0.000000e+00
  %35 = fdiv double 1.000000e+00, %33
  %.063 = select i1 %34, double %35, double %33
  br i1 %.not, label %.preheader78.split, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %._crit_edge
  %wide.trip.count99 = zext nneg i32 %1 to i64
  br label %.lr.ph82

.preheader78.split.us.preheader:                  ; preds = %.lr.ph82
  %wide.trip.count105 = zext nneg i32 %1 to i64
  %wide.trip.count111 = zext nneg i32 %1 to i64
  br label %.preheader78.split.us

.preheader78.split.us:                            ; preds = %.preheader78.split.us.preheader, %._crit_edge90.us
  %.0.us = phi i32 [ %62, %._crit_edge90.us ], [ 0, %.preheader78.split.us.preheader ]
  call void @SparseMatrix_multiply_vector(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %4) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = call double @vector_product(i32 noundef %1, ptr noundef %36, ptr noundef %36) #11
  %38 = call double @sqrt(double noundef %37) #11, !tbaa !15
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %49, label %.lr.ph84.us

._crit_edge85.us:                                 ; preds = %45
  %40 = call double @vector_product(i32 noundef %1, ptr noundef nonnull %60, ptr noundef nonnull %60) #11
  %41 = call double @sqrt(double noundef %40) #11, !tbaa !15
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %.lr.ph89.us

43:                                               ; preds = %._crit_edge85.us
  %44 = fdiv double 1.000000e+00, %41
  br label %.lr.ph89.us

45:                                               ; preds = %.lr.ph84.us, %45
  %indvars.iv101 = phi i64 [ 0, %.lr.ph84.us ], [ %indvars.iv.next102, %45 ]
  %46 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv101
  %47 = load double, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv101
  store double %47, ptr %48, align 8, !tbaa !11
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge85.us, label %45, !llvm.loop !17

49:                                               ; preds = %.preheader78.split.us
  %50 = fdiv double 1.000000e+00, %38
  br label %.lr.ph89.us

.lr.ph89.us:                                      ; preds = %49, %43, %._crit_edge85.us
  %.062.us = phi double [ %50, %49 ], [ %44, %43 ], [ %41, %._crit_edge85.us ]
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %.lr.ph89.us, %52
  %indvars.iv107 = phi i64 [ 0, %.lr.ph89.us ], [ %indvars.iv.next108, %52 ]
  %.16486.us = phi double [ 0.000000e+00, %.lr.ph89.us ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv107
  %54 = load double, ptr %53, align 8, !tbaa !11
  %55 = fmul double %.062.us, %54
  %56 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv107
  store double %55, ptr %56, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv107
  %58 = load double, ptr %57, align 8, !tbaa !11
  %59 = call double @llvm.fmuladd.f64(double %55, double %58, double %.16486.us)
  store double %55, ptr %57, align 8, !tbaa !11
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge90.us, label %52, !llvm.loop !18

.lr.ph84.us:                                      ; preds = %.preheader78.split.us
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  br label %45

._crit_edge90.us:                                 ; preds = %52
  %61 = fcmp olt double %59, 9.999900e-01
  %62 = add nuw nsw i32 %.0.us, 1
  %63 = icmp samesign ult i32 %.0.us, 100
  %or.cond.us = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.us, label %.preheader78.split.us, label %.critedge, !llvm.loop !19

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv96 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next97, %.lr.ph82 ]
  %64 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv96
  %65 = load double, ptr %64, align 8, !tbaa !11
  %66 = fmul double %.063, %65
  store double %66, ptr %64, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv96
  store double %66, ptr %67, align 8, !tbaa !11
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.preheader78.split.us.preheader, label %.lr.ph82, !llvm.loop !20

.preheader78.split:                               ; preds = %._crit_edge, %74
  %.0 = phi i32 [ %75, %74 ], [ 0, %._crit_edge ]
  call void @SparseMatrix_multiply_vector(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %4) #11
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = call double @vector_product(i32 noundef 0, ptr noundef %68, ptr noundef %68) #11
  %70 = call double @sqrt(double noundef %69) #11, !tbaa !15
  %71 = fcmp ogt double %70, 0.000000e+00
  br i1 %71, label %74, label %._crit_edge85

._crit_edge85:                                    ; preds = %.preheader78.split
  %.pre117 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = call double @vector_product(i32 noundef 0, ptr noundef %.pre117, ptr noundef %.pre117) #11
  %73 = call double @sqrt(double noundef %72) #11, !tbaa !15
  br label %74

74:                                               ; preds = %._crit_edge85, %.preheader78.split
  %75 = add nuw nsw i32 %.0, 1
  %exitcond116.not = icmp eq i32 %75, 101
  br i1 %exitcond116.not, label %.critedge.loopexit, label %.preheader78.split, !llvm.loop !19

.critedge.loopexit:                               ; preds = %74
  %.pre118 = load ptr, ptr %4, align 8, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge90.us, %.critedge.loopexit
  %76 = phi ptr [ %.pre118, %.critedge.loopexit ], [ %51, %._crit_edge90.us ]
  call void @free(ptr noundef %24) #11
  call void @free(ptr noundef %76) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #2

declare double @drand() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare double @vector_product(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SparseMatrix_multiply_vector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}

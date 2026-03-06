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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = sext i32 %1 to i64
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

9:                                                ; preds = %3
  %10 = icmp ne i32 %1, 0
  %11 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8) #13
  %12 = icmp eq ptr %11, null
  %or.cond3.i = and i1 %10, %12
  br i1 %or.cond3.i, label %13, label %gv_calloc.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = shl nuw nsw i64 %5, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef %15) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_calloc.exit:                                   ; preds = %9
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8) #13
  %18 = icmp eq ptr %17, null
  %or.cond3.i73 = and i1 %10, %18
  br i1 %or.cond3.i73, label %19, label %23

19:                                               ; preds = %gv_calloc.exit
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = shl nuw nsw i64 %5, 3
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, i64 noundef %21) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

23:                                               ; preds = %gv_calloc.exit
  store ptr %17, ptr %4, align 8, !tbaa !9
  %24 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8) #13
  %25 = icmp eq ptr %24, null
  %or.cond3.i76 = and i1 %10, %25
  br i1 %or.cond3.i76, label %26, label %gv_calloc.exit77

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = shl nuw nsw i64 %5, 3
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.1, i64 noundef %28) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_calloc.exit77:                                 ; preds = %23
  tail call void @srand(i32 noundef %2) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader78.split.preheader.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit77
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = tail call double @drand() #14
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store double %30, ptr %31, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph
  %32 = tail call double @vector_product(i32 noundef %1, ptr noundef %24, ptr noundef %24) #14
  %33 = tail call double @sqrt(double noundef %32) #14, !tbaa !15
  %34 = fcmp ogt double %33, 0.000000e+00
  %35 = fdiv double 1.000000e+00, %33
  %.063 = select i1 %34, double %35, double %33
  %wide.trip.count99 = zext nneg i32 %1 to i64
  br label %.lr.ph82

.preheader78.split.us.preheader:                  ; preds = %.lr.ph82
  %wide.trip.count105 = zext nneg i32 %1 to i64
  %wide.trip.count111 = zext nneg i32 %1 to i64
  br label %.preheader78.split.us

.preheader78.split.preheader.critedge:            ; preds = %gv_calloc.exit77
  %36 = tail call double @vector_product(i32 noundef %1, ptr noundef %24, ptr noundef %24) #14
  %37 = tail call double @sqrt(double noundef %36) #14, !tbaa !15
  br label %.preheader78.split

.preheader78.split.us:                            ; preds = %.preheader78.split.us.preheader, %._crit_edge90.us
  %.0.us = phi i32 [ %64, %._crit_edge90.us ], [ 0, %.preheader78.split.us.preheader ]
  call void @SparseMatrix_multiply_vector(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %4) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = call double @vector_product(i32 noundef %1, ptr noundef %38, ptr noundef %38) #14
  %40 = call double @sqrt(double noundef %39) #14, !tbaa !15
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %51, label %.lr.ph84.us

._crit_edge85.us:                                 ; preds = %47
  %42 = call double @vector_product(i32 noundef %1, ptr noundef nonnull %62, ptr noundef nonnull %62) #14
  %43 = call double @sqrt(double noundef %42) #14, !tbaa !15
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %.lr.ph89.us

45:                                               ; preds = %._crit_edge85.us
  %46 = fdiv double 1.000000e+00, %43
  br label %.lr.ph89.us

47:                                               ; preds = %.lr.ph84.us, %47
  %indvars.iv101 = phi i64 [ 0, %.lr.ph84.us ], [ %indvars.iv.next102, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv101
  %49 = load double, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv101
  store double %49, ptr %50, align 8, !tbaa !11
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge85.us, label %47, !llvm.loop !17

51:                                               ; preds = %.preheader78.split.us
  %52 = fdiv double 1.000000e+00, %40
  br label %.lr.ph89.us

.lr.ph89.us:                                      ; preds = %51, %45, %._crit_edge85.us
  %.062.us = phi double [ %52, %51 ], [ %46, %45 ], [ %43, %._crit_edge85.us ]
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %.lr.ph89.us, %54
  %indvars.iv107 = phi i64 [ 0, %.lr.ph89.us ], [ %indvars.iv.next108, %54 ]
  %.16486.us = phi double [ 0.000000e+00, %.lr.ph89.us ], [ %61, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv107
  %56 = load double, ptr %55, align 8, !tbaa !11
  %57 = fmul double %.062.us, %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv107
  store double %57, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv107
  %60 = load double, ptr %59, align 8, !tbaa !11
  %61 = call double @llvm.fmuladd.f64(double %57, double %60, double %.16486.us)
  store double %57, ptr %59, align 8, !tbaa !11
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge90.us, label %54, !llvm.loop !18

.lr.ph84.us:                                      ; preds = %.preheader78.split.us
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  br label %47

._crit_edge90.us:                                 ; preds = %54
  %63 = fcmp olt double %61, 9.999900e-01
  %64 = add nuw nsw i32 %.0.us, 1
  %65 = icmp samesign ult i32 %.0.us, 100
  %or.cond.us = select i1 %63, i1 %65, i1 false
  br i1 %or.cond.us, label %.preheader78.split.us, label %.critedge, !llvm.loop !19

.lr.ph82:                                         ; preds = %._crit_edge, %.lr.ph82
  %indvars.iv96 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next97, %.lr.ph82 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv96
  %67 = load double, ptr %66, align 8, !tbaa !11
  %68 = fmul double %.063, %67
  store double %68, ptr %66, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv96
  store double %68, ptr %69, align 8, !tbaa !11
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.preheader78.split.us.preheader, label %.lr.ph82, !llvm.loop !20

.preheader78.split:                               ; preds = %.preheader78.split.preheader.critedge, %76
  %.0 = phi i32 [ %77, %76 ], [ 0, %.preheader78.split.preheader.critedge ]
  call void @SparseMatrix_multiply_vector(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %4) #14
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = call double @vector_product(i32 noundef 0, ptr noundef %70, ptr noundef %70) #14
  %72 = call double @sqrt(double noundef %71) #14, !tbaa !15
  %73 = fcmp ogt double %72, 0.000000e+00
  br i1 %73, label %76, label %._crit_edge85

._crit_edge85:                                    ; preds = %.preheader78.split
  %.pre117 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = call double @vector_product(i32 noundef 0, ptr noundef %.pre117, ptr noundef %.pre117) #14
  %75 = call double @sqrt(double noundef %74) #14, !tbaa !15
  br label %76

76:                                               ; preds = %._crit_edge85, %.preheader78.split
  %77 = add nuw nsw i32 %.0, 1
  %exitcond116.not = icmp eq i32 %77, 101
  br i1 %exitcond116.not, label %.critedge.loopexit, label %.preheader78.split, !llvm.loop !19

.critedge.loopexit:                               ; preds = %76
  %.pre118 = load ptr, ptr %4, align 8, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge90.us, %.critedge.loopexit
  %78 = phi ptr [ %.pre118, %.critedge.loopexit ], [ %53, %._crit_edge90.us ]
  call void @free(ptr noundef %24) #14
  call void @free(ptr noundef %78) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

declare double @drand() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @vector_product(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SparseMatrix_multiply_vector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
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

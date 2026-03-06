; ModuleID = 'bench/graphviz/original/tree_map.ll'
source_filename = "bench/graphviz/original/tree_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rectangle = type { [2 x double], [2 x double] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"trying to add to rect {%f +/- %f, %f +/- %f}\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"total added so far = %zu\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"adding %zu items, total area = %f, w = %f, area/w=%f\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @tree_map(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly byval(%struct.rectangle) align 8 captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !3
  %8 = tail call double @llvm.fmuladd.f64(double %5, double %7, double 1.000000e-03)
  %9 = fcmp ogt double %18, %8
  br i1 %9, label %squarify.exit, label %20

._crit_edge.thread:                               ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !3
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %13, double 1.000000e-03)
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %squarify.exit, label %.thread

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01621 = phi i64 [ %19, %.lr.ph ], [ 0, %3 ]
  %.01720 = phi double [ %18, %.lr.ph ], [ 0.000000e+00, %3 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01621
  %17 = load double, ptr %16, align 8, !tbaa !3
  %18 = fadd double %.01720, %17
  %19 = add nuw i64 %.01621, 1
  %exitcond.not = icmp eq i64 %19, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

20:                                               ; preds = %._crit_edge
  %mul.ov.i = icmp ugt i64 %0, 576460752303423487
  br i1 %mul.ov.i, label %21, label %.thread

21:                                               ; preds = %20
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef 32) #6
  tail call fastcc void @graphviz_exit() #7
  unreachable

.thread:                                          ; preds = %._crit_edge.thread, %20
  %24 = phi double [ %5, %20 ], [ %11, %._crit_edge.thread ]
  %25 = phi double [ %7, %20 ], [ %13, %._crit_edge.thread ]
  %26 = icmp ne i64 %0, 0
  %27 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 32) #8
  %28 = icmp eq ptr %27, null
  %or.cond3.i = and i1 %26, %28
  br i1 %or.cond3.i, label %29, label %gv_calloc.exit

29:                                               ; preds = %.thread
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = shl nuw i64 %0, 5
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.1, i64 noundef %31) #6
  tail call fastcc void @graphviz_exit() #7
  unreachable

gv_calloc.exit:                                   ; preds = %.thread
  br i1 %.not, label %squarify.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %gv_calloc.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load double, ptr %2, align 8
  %33 = tail call double @llvm.minnum.f64(double %24, double %25)
  %.pre177.i.pre24 = load i8, ptr @Verbose, align 1, !tbaa !12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse.outer.i, %.lr.ph.lr.ph.i
  %.pre177.i = phi i8 [ %.pre177.i.pre24, %.lr.ph.lr.ph.i ], [ %.pre177.i25, %tailrecurse.outer.i ]
  %34 = phi double [ %.sroa.5.0.copyload, %.lr.ph.lr.ph.i ], [ %123, %tailrecurse.outer.i ]
  %35 = phi double [ %.sroa.0.0.copyload, %.lr.ph.lr.ph.i ], [ %124, %tailrecurse.outer.i ]
  %36 = phi double [ %33, %.lr.ph.lr.ph.i ], [ %129, %tailrecurse.outer.i ]
  %37 = phi double [ %25, %.lr.ph.lr.ph.i ], [ %121, %tailrecurse.outer.i ]
  %38 = phi double [ %24, %.lr.ph.lr.ph.i ], [ %122, %tailrecurse.outer.i ]
  %.tr129.ph161.i = phi double [ 1.000000e+00, %.lr.ph.lr.ph.i ], [ 0.000000e+00, %tailrecurse.outer.i ]
  %.tr126.ph158.i = phi ptr [ %27, %.lr.ph.lr.ph.i ], [ %127, %tailrecurse.outer.i ]
  %.tr125.ph157.i = phi ptr [ %1, %.lr.ph.lr.ph.i ], [ %126, %tailrecurse.outer.i ]
  %.tr.ph156.i = phi i64 [ %0, %.lr.ph.lr.ph.i ], [ %125, %tailrecurse.outer.i ]
  %39 = tail call double @llvm.minnum.f64(double %38, double %37)
  br label %40

40:                                               ; preds = %tailrecurse.backedge.i, %.lr.ph.i
  %.pre177.i27 = phi i8 [ %.pre177.i, %.lr.ph.i ], [ %.pre177.i26, %tailrecurse.backedge.i ]
  %41 = phi i8 [ %.pre177.i, %.lr.ph.i ], [ %50, %tailrecurse.backedge.i ]
  %42 = phi i8 [ %.pre177.i, %.lr.ph.i ], [ %51, %tailrecurse.backedge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %tailrecurse.backedge.i ]
  %43 = phi double [ %36, %.lr.ph.i ], [ %39, %tailrecurse.backedge.i ]
  %.tr131151.i = phi double [ 1.000000e+00, %.lr.ph.i ], [ %.tr131.be.i, %tailrecurse.backedge.i ]
  %.tr130150.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.tr130.be.i, %tailrecurse.backedge.i ]
  %.tr129149.i = phi double [ %.tr129.ph161.i, %.lr.ph.i ], [ %.tr129.be.i, %tailrecurse.backedge.i ]
  %.tr128148.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.tr128.be.i, %tailrecurse.backedge.i ]
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.2, double noundef %35, double noundef %38, double noundef %34, double noundef %37) #6
  %47 = load ptr, ptr @stderr, align 8, !tbaa !9
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.3, i64 noundef %indvars.iv.i) #6
  %.pre.i = load i8, ptr @Verbose, align 1, !tbaa !12
  br label %49

49:                                               ; preds = %44, %40
  %.pre177.i26 = phi i8 [ %.pre.i, %44 ], [ %.pre177.i27, %40 ]
  %50 = phi i8 [ %.pre.i, %44 ], [ %41, %40 ]
  %51 = phi i8 [ %.pre.i, %44 ], [ 0, %40 ]
  %52 = icmp eq i64 %indvars.iv.i, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load double, ptr %.tr125.ph157.i, align 8, !tbaa !3
  %55 = fmul double %43, %43
  %56 = fdiv double %54, %55
  %57 = fdiv double %55, %54
  %58 = tail call double @llvm.maxnum.f64(double %56, double %57)
  br label %tailrecurse.backedge.i

tailrecurse.backedge.i:                           ; preds = %61, %53
  %.tr128.be.i = phi double [ %54, %53 ], [ %64, %61 ]
  %.tr129.be.i = phi double [ %54, %53 ], [ %65, %61 ]
  %.tr130.be.i = phi double [ %54, %53 ], [ %66, %61 ]
  %.tr131.be.i = phi double [ %58, %53 ], [ %72, %61 ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br label %40

59:                                               ; preds = %49
  %60 = icmp ult i64 %indvars.iv.i, %.tr.ph156.i
  br i1 %60, label %61, label %.critedge.i

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.tr125.ph157.i, i64 %indvars.iv.i
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = tail call double @llvm.maxnum.f64(double %.tr128148.i, double %63)
  %65 = tail call double @llvm.minnum.f64(double %.tr129149.i, double %63)
  %66 = fadd double %.tr130150.i, %63
  %67 = fdiv double %66, %43
  %68 = fdiv double %64, %67
  %69 = fdiv double %65, %67
  %70 = fdiv double %67, %69
  %71 = fdiv double %68, %67
  %72 = tail call double @llvm.maxnum.f64(double %70, double %71)
  %73 = fcmp ugt double %72, %.tr131151.i
  br i1 %73, label %.critedge.i, label %tailrecurse.backedge.i

.critedge.i:                                      ; preds = %61, %59
  %.not123.i = icmp eq i8 %50, 0
  br i1 %.not123.i, label %.critedge.i._crit_edge, label %74

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre = fdiv double %.tr130150.i, %43
  br label %78

74:                                               ; preds = %.critedge.i
  %75 = load ptr, ptr @stderr, align 8, !tbaa !9
  %76 = fdiv double %.tr130150.i, %43
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.4, i64 noundef %indvars.iv.i, double noundef %.tr130150.i, double noundef %43, double noundef %76) #6
  %.pre177.i.pre = load i8, ptr @Verbose, align 1, !tbaa !12
  br label %78

78:                                               ; preds = %.critedge.i._crit_edge, %74
  %.pre-phi = phi double [ %.pre, %.critedge.i._crit_edge ], [ %76, %74 ]
  %.pre177.i25 = phi i8 [ %.pre177.i26, %.critedge.i._crit_edge ], [ %.pre177.i.pre, %74 ]
  %79 = fcmp ugt double %38, %37
  %80 = fmul double %.pre-phi, 5.000000e-01
  br i1 %79, label %101, label %81

81:                                               ; preds = %78
  %82 = fmul double %38, 5.000000e-01
  %83 = fsub double %35, %82
  %84 = tail call double @llvm.fmuladd.f64(double %37, double 5.000000e-01, double %34)
  %85 = fsub double %84, %80
  br label %89

86:                                               ; preds = %89
  %87 = fsub double %34, %80
  %88 = fsub double %37, %.pre-phi
  br label %tailrecurse.outer.i

89:                                               ; preds = %89, %81
  %.0112153.i = phi i64 [ 0, %81 ], [ %100, %89 ]
  %.0114152.i = phi double [ %83, %81 ], [ %99, %89 ]
  %90 = getelementptr inbounds nuw [32 x i8], ptr %.tr126.ph158.i, i64 %.0112153.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store double %.pre-phi, ptr %92, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.tr125.ph157.i, i64 %.0112153.i
  %94 = load double, ptr %93, align 8, !tbaa !3
  %95 = fdiv double %94, %.pre-phi
  store double %95, ptr %91, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store double %85, ptr %96, align 8, !tbaa !3
  %97 = fmul double %95, 5.000000e-01
  %98 = fadd double %.0114152.i, %97
  store double %98, ptr %90, align 8, !tbaa !3
  %99 = fadd double %.0114152.i, %95
  %100 = add nuw i64 %.0112153.i, 1
  %exitcond.not.i = icmp eq i64 %100, %indvars.iv.i
  br i1 %exitcond.not.i, label %86, label %89, !llvm.loop !13

101:                                              ; preds = %78
  %102 = fmul double %37, 5.000000e-01
  %103 = fadd double %34, %102
  %104 = tail call double @llvm.fmuladd.f64(double %38, double -5.000000e-01, double %35)
  %105 = fadd double %104, %80
  br label %109

106:                                              ; preds = %109
  %107 = fadd double %35, %80
  %108 = fsub double %38, %.pre-phi
  br label %tailrecurse.outer.i

109:                                              ; preds = %109, %101
  %.0155.i = phi i64 [ 0, %101 ], [ %120, %109 ]
  %.0113154.i = phi double [ %103, %101 ], [ %119, %109 ]
  %110 = getelementptr inbounds nuw [32 x i8], ptr %.tr126.ph158.i, i64 %.0155.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store double %.pre-phi, ptr %111, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.tr125.ph157.i, i64 %.0155.i
  %113 = load double, ptr %112, align 8, !tbaa !3
  %114 = fdiv double %113, %.pre-phi
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store double %114, ptr %115, align 8, !tbaa !3
  store double %105, ptr %110, align 8, !tbaa !3
  %116 = fmul double %114, 5.000000e-01
  %117 = fsub double %.0113154.i, %116
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store double %117, ptr %118, align 8, !tbaa !3
  %119 = fsub double %.0113154.i, %114
  %120 = add nuw i64 %.0155.i, 1
  %exitcond176.not.i = icmp eq i64 %120, %indvars.iv.i
  br i1 %exitcond176.not.i, label %106, label %109, !llvm.loop !14

tailrecurse.outer.i:                              ; preds = %106, %86
  %121 = phi double [ %37, %106 ], [ %88, %86 ]
  %122 = phi double [ %108, %106 ], [ %38, %86 ]
  %123 = phi double [ %34, %106 ], [ %87, %86 ]
  %124 = phi double [ %107, %106 ], [ %35, %86 ]
  %125 = sub i64 %.tr.ph156.i, %indvars.iv.i
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.tr125.ph157.i, i64 %indvars.iv.i
  %127 = getelementptr inbounds nuw [32 x i8], ptr %.tr126.ph158.i, i64 %indvars.iv.i
  %128 = icmp eq i64 %125, 0
  %129 = tail call double @llvm.minnum.f64(double %122, double %121)
  br i1 %128, label %squarify.exit, label %.lr.ph.i

squarify.exit:                                    ; preds = %tailrecurse.outer.i, %._crit_edge.thread, %gv_calloc.exit, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %27, %gv_calloc.exit ], [ null, %._crit_edge.thread ], [ %27, %tailrecurse.outer.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}

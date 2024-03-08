; ModuleID = 'bench/graphviz/original/tree_map.c.ll'
source_filename = "bench/graphviz/original/tree_map.c.ll"
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

; Function Attrs: nounwind uwtable
define noalias noundef ptr @tree_map(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly byval(%struct.rectangle) align 8 %2) local_unnamed_addr #0 {
  %.sroa.11 = alloca double, align 8
  %.sroa.15 = alloca double, align 8
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01631 = phi i64 [ %7, %.lr.ph ], [ 0, %3 ]
  %.01730 = phi double [ %6, %.lr.ph ], [ 0.000000e+00, %3 ]
  %4 = getelementptr inbounds double, ptr %1, i64 %.01631
  %5 = load double, ptr %4, align 8
  %6 = fadd double %.01730, %5
  %7 = add nuw i64 %.01631, 1
  %exitcond.not = icmp eq i64 %7, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load double, ptr %10, align 8
  %12 = tail call double @llvm.fmuladd.f64(double %9, double %11, double 1.000000e-03)
  %13 = fcmp ogt double %6, %12
  br i1 %13, label %121, label %20

._crit_edge.thread:                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %17, double 1.000000e-03)
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %121, label %.thread

20:                                               ; preds = %._crit_edge
  %mul.ov.i = icmp ugt i64 %0, 576460752303423487
  br i1 %mul.ov.i, label %21, label %.thread

21:                                               ; preds = %20
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef 32) #7
  tail call fastcc void @graphviz_exit() #8
  unreachable

.thread:                                          ; preds = %._crit_edge.thread, %20
  %24 = phi double [ %9, %20 ], [ %15, %._crit_edge.thread ]
  %25 = phi double [ %11, %20 ], [ %17, %._crit_edge.thread ]
  %26 = icmp ne i64 %0, 0
  %27 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 32) #9
  %28 = icmp eq ptr %27, null
  %or.cond3.i = and i1 %26, %28
  br i1 %or.cond3.i, label %29, label %gv_calloc.exit

29:                                               ; preds = %.thread
  %30 = load ptr, ptr @stderr, align 8
  %31 = shl nuw i64 %0, 5
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.1, i64 noundef %31) #7
  tail call fastcc void @graphviz_exit() #8
  unreachable

gv_calloc.exit:                                   ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.15)
  %.sroa.0.0.copyload = load double, ptr %2, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  store double %24, ptr %.sroa.11, align 8
  store double %25, ptr %.sroa.15, align 8
  br i1 %.not, label %squarify.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %gv_calloc.exit
  %33 = tail call double @llvm.minnum.f64(double %24, double %25)
  %.pre175.i.pre36 = load i8, ptr @Verbose, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse.outer.i, %.lr.ph.lr.ph.i
  %.pre175.i = phi i8 [ %.pre175.i.pre36, %.lr.ph.lr.ph.i ], [ %.pre175.i37, %tailrecurse.outer.i ]
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload, %.lr.ph.lr.ph.i ], [ %.sroa.7.1, %tailrecurse.outer.i ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload, %.lr.ph.lr.ph.i ], [ %.sroa.0.1, %tailrecurse.outer.i ]
  %34 = phi double [ %33, %.lr.ph.lr.ph.i ], [ %120, %tailrecurse.outer.i ]
  %.sroa.15.0..sroa.15.0..sroa.15.24.26 = phi double [ %25, %.lr.ph.lr.ph.i ], [ %.sroa.15.0..sroa.15.0..sroa.15.0..sroa.15.24.25, %tailrecurse.outer.i ]
  %.sroa.11.0..sroa.11.0..sroa.11.16.24 = phi double [ %24, %.lr.ph.lr.ph.i ], [ %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.16.23, %tailrecurse.outer.i ]
  %.tr135.ph163.i = phi double [ 1.000000e+00, %.lr.ph.lr.ph.i ], [ 0.000000e+00, %tailrecurse.outer.i ]
  %.tr132.ph160.i = phi ptr [ %27, %.lr.ph.lr.ph.i ], [ %118, %tailrecurse.outer.i ]
  %.tr131.ph159.i = phi ptr [ %1, %.lr.ph.lr.ph.i ], [ %117, %tailrecurse.outer.i ]
  %.tr.ph158.i = phi i64 [ %0, %.lr.ph.lr.ph.i ], [ %116, %tailrecurse.outer.i ]
  %35 = tail call double @llvm.minnum.f64(double %.sroa.11.0..sroa.11.0..sroa.11.16.24, double %.sroa.15.0..sroa.15.0..sroa.15.24.26)
  br label %36

36:                                               ; preds = %tailrecurse.backedge.i, %.lr.ph.i
  %.pre175.i39 = phi i8 [ %.pre175.i, %.lr.ph.i ], [ %.pre175.i38, %tailrecurse.backedge.i ]
  %37 = phi i8 [ %.pre175.i, %.lr.ph.i ], [ %46, %tailrecurse.backedge.i ]
  %38 = phi i8 [ %.pre175.i, %.lr.ph.i ], [ %47, %tailrecurse.backedge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %tailrecurse.backedge.i ]
  %39 = phi double [ %34, %.lr.ph.i ], [ %35, %tailrecurse.backedge.i ]
  %.tr137153.i = phi double [ 1.000000e+00, %.lr.ph.i ], [ %.tr137.be.i, %tailrecurse.backedge.i ]
  %.tr136152.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.tr136.be.i, %tailrecurse.backedge.i ]
  %.tr135151.i = phi double [ %.tr135.ph163.i, %.lr.ph.i ], [ %.tr135.be.i, %tailrecurse.backedge.i ]
  %.tr134150.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.tr134.be.i, %tailrecurse.backedge.i ]
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.2, double noundef %.sroa.0.0, double noundef %.sroa.11.0..sroa.11.0..sroa.11.16.24, double noundef %.sroa.7.0, double noundef %.sroa.15.0..sroa.15.0..sroa.15.24.26) #7
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.3, i64 noundef %indvars.iv.i) #7
  %.pre.i = load i8, ptr @Verbose, align 1
  br label %45

45:                                               ; preds = %40, %36
  %.pre175.i38 = phi i8 [ %.pre.i, %40 ], [ %.pre175.i39, %36 ]
  %46 = phi i8 [ %.pre.i, %40 ], [ %37, %36 ]
  %47 = phi i8 [ %.pre.i, %40 ], [ 0, %36 ]
  %48 = icmp eq i64 %indvars.iv.i, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load double, ptr %.tr131.ph159.i, align 8
  %51 = fmul double %39, %39
  %52 = fdiv double %50, %51
  %53 = fdiv double %51, %50
  %54 = tail call double @llvm.maxnum.f64(double %52, double %53)
  br label %tailrecurse.backedge.i

tailrecurse.backedge.i:                           ; preds = %57, %49
  %.tr134.be.i = phi double [ %50, %49 ], [ %60, %57 ]
  %.tr135.be.i = phi double [ %50, %49 ], [ %61, %57 ]
  %.tr136.be.i = phi double [ %50, %49 ], [ %62, %57 ]
  %.tr137.be.i = phi double [ %54, %49 ], [ %68, %57 ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br label %36

55:                                               ; preds = %45
  %56 = icmp ult i64 %indvars.iv.i, %.tr.ph158.i
  br i1 %56, label %57, label %.thread.i

57:                                               ; preds = %55
  %58 = getelementptr inbounds double, ptr %.tr131.ph159.i, i64 %indvars.iv.i
  %59 = load double, ptr %58, align 8
  %60 = tail call double @llvm.maxnum.f64(double %.tr134150.i, double %59)
  %61 = tail call double @llvm.minnum.f64(double %.tr135151.i, double %59)
  %62 = fadd double %.tr136152.i, %59
  %63 = fdiv double %62, %39
  %64 = fdiv double %60, %63
  %65 = fdiv double %61, %63
  %66 = fdiv double %63, %65
  %67 = fdiv double %64, %63
  %68 = tail call double @llvm.maxnum.f64(double %66, double %67)
  %69 = fcmp ugt double %68, %.tr137153.i
  br i1 %69, label %.thread.i, label %tailrecurse.backedge.i

.thread.i:                                        ; preds = %57, %55
  %.not123.i = icmp eq i8 %46, 0
  br i1 %.not123.i, label %.thread.i._crit_edge, label %70

.thread.i._crit_edge:                             ; preds = %.thread.i
  %.pre = fdiv double %.tr136152.i, %39
  br label %74

70:                                               ; preds = %.thread.i
  %71 = load ptr, ptr @stderr, align 8
  %72 = fdiv double %.tr136152.i, %39
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.4, i64 noundef %indvars.iv.i, double noundef %.tr136152.i, double noundef %39, double noundef %72) #7
  %.pre175.i.pre = load i8, ptr @Verbose, align 1
  br label %74

74:                                               ; preds = %.thread.i._crit_edge, %70
  %.pre-phi = phi double [ %.pre, %.thread.i._crit_edge ], [ %72, %70 ]
  %.pre175.i37 = phi i8 [ %.pre175.i38, %.thread.i._crit_edge ], [ %.pre175.i.pre, %70 ]
  %75 = fcmp ugt double %.sroa.11.0..sroa.11.0..sroa.11.16.24, %.sroa.15.0..sroa.15.0..sroa.15.24.26
  %76 = fmul double %.pre-phi, 5.000000e-01
  br i1 %75, label %96, label %77

77:                                               ; preds = %74
  %78 = fmul double %.sroa.11.0..sroa.11.0..sroa.11.16.24, 5.000000e-01
  %79 = fsub double %.sroa.0.0, %78
  %80 = tail call double @llvm.fmuladd.f64(double %.sroa.15.0..sroa.15.0..sroa.15.24.26, double 5.000000e-01, double %.sroa.7.0)
  %81 = fsub double %80, %76
  br label %82

82:                                               ; preds = %82, %77
  %.0112155.i = phi i64 [ 0, %77 ], [ %93, %82 ]
  %.0114154.i = phi double [ %79, %77 ], [ %92, %82 ]
  %83 = getelementptr inbounds %struct.rectangle, ptr %.tr132.ph160.i, i64 %.0112155.i
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = getelementptr inbounds i8, ptr %83, i64 24
  store double %.pre-phi, ptr %85, align 8
  %86 = getelementptr inbounds double, ptr %.tr131.ph159.i, i64 %.0112155.i
  %87 = load double, ptr %86, align 8
  %88 = fdiv double %87, %.pre-phi
  store double %88, ptr %84, align 8
  %89 = getelementptr inbounds i8, ptr %83, i64 8
  store double %81, ptr %89, align 8
  %90 = fmul double %88, 5.000000e-01
  %91 = fadd double %.0114154.i, %90
  store double %91, ptr %83, align 8
  %92 = fadd double %.0114154.i, %88
  %93 = add nuw i64 %.0112155.i, 1
  %exitcond.not.i = icmp eq i64 %93, %indvars.iv.i
  br i1 %exitcond.not.i, label %94, label %82

94:                                               ; preds = %82
  %95 = fsub double %.sroa.7.0, %76
  br label %tailrecurse.outer.i

96:                                               ; preds = %74
  %97 = fmul double %.sroa.15.0..sroa.15.0..sroa.15.24.26, 5.000000e-01
  %98 = fadd double %.sroa.7.0, %97
  %99 = tail call double @llvm.fmuladd.f64(double %.sroa.11.0..sroa.11.0..sroa.11.16.24, double -5.000000e-01, double %.sroa.0.0)
  %100 = fadd double %99, %76
  br label %101

101:                                              ; preds = %101, %96
  %.0157.i = phi i64 [ 0, %96 ], [ %112, %101 ]
  %.0113156.i = phi double [ %98, %96 ], [ %111, %101 ]
  %102 = getelementptr inbounds %struct.rectangle, ptr %.tr132.ph160.i, i64 %.0157.i
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  store double %.pre-phi, ptr %103, align 8
  %104 = getelementptr inbounds double, ptr %.tr131.ph159.i, i64 %.0157.i
  %105 = load double, ptr %104, align 8
  %106 = fdiv double %105, %.pre-phi
  %107 = getelementptr inbounds i8, ptr %102, i64 24
  store double %106, ptr %107, align 8
  store double %100, ptr %102, align 8
  %108 = fmul double %106, 5.000000e-01
  %109 = fsub double %.0113156.i, %108
  %110 = getelementptr inbounds i8, ptr %102, i64 8
  store double %109, ptr %110, align 8
  %111 = fsub double %.0113156.i, %106
  %112 = add nuw i64 %.0157.i, 1
  %exitcond174.not.i = icmp eq i64 %112, %indvars.iv.i
  br i1 %exitcond174.not.i, label %113, label %101

113:                                              ; preds = %101
  %114 = fadd double %.sroa.0.0, %76
  br label %tailrecurse.outer.i

tailrecurse.outer.i:                              ; preds = %113, %94
  %.sroa.7.1 = phi double [ %.sroa.7.0, %113 ], [ %95, %94 ]
  %.sroa.0.1 = phi double [ %114, %113 ], [ %.sroa.0.0, %94 ]
  %.lcssa.sink.i = phi double [ %.sroa.11.0..sroa.11.0..sroa.11.16.24, %113 ], [ %.sroa.15.0..sroa.15.0..sroa.15.24.26, %94 ]
  %.sink179.i = phi ptr [ %.sroa.11, %113 ], [ %.sroa.15, %94 ]
  %115 = fsub double %.lcssa.sink.i, %.pre-phi
  store double %115, ptr %.sink179.i, align 8
  %116 = sub i64 %.tr.ph158.i, %indvars.iv.i
  %117 = getelementptr inbounds double, ptr %.tr131.ph159.i, i64 %indvars.iv.i
  %118 = getelementptr inbounds %struct.rectangle, ptr %.tr132.ph160.i, i64 %indvars.iv.i
  %119 = icmp eq i64 %116, 0
  %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.16.23 = load double, ptr %.sroa.11, align 8
  %.sroa.15.0..sroa.15.0..sroa.15.0..sroa.15.24.25 = load double, ptr %.sroa.15, align 8
  %120 = tail call double @llvm.minnum.f64(double %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.16.23, double %.sroa.15.0..sroa.15.0..sroa.15.0..sroa.15.24.25)
  br i1 %119, label %squarify.exit, label %.lr.ph.i

squarify.exit:                                    ; preds = %tailrecurse.outer.i, %gv_calloc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.15)
  br label %121

121:                                              ; preds = %._crit_edge.thread, %._crit_edge, %squarify.exit
  %.0 = phi ptr [ %27, %squarify.exit ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #10
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

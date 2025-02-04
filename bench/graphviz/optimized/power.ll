; ModuleID = 'bench/graphviz/original/power.c.ll'
source_filename = "bench/graphviz/original/power.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @power_method(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = sext i32 %1 to i64
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
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
  %14 = load ptr, ptr @stderr, align 8
  %15 = shl nuw nsw i64 %5, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef %15) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_calloc.exit:                                   ; preds = %9
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8) #13
  %18 = icmp eq ptr %17, null
  %or.cond3.i74 = and i1 %10, %18
  br i1 %or.cond3.i74, label %19, label %23

19:                                               ; preds = %gv_calloc.exit
  %20 = load ptr, ptr @stderr, align 8
  %21 = shl nuw nsw i64 %5, 3
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, i64 noundef %21) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

23:                                               ; preds = %gv_calloc.exit
  store ptr %17, ptr %4, align 8
  %24 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8) #13
  %25 = icmp eq ptr %24, null
  %or.cond3.i77 = and i1 %10, %25
  br i1 %or.cond3.i77, label %26, label %gv_calloc.exit78

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = shl nuw nsw i64 %5, 3
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.1, i64 noundef %28) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_calloc.exit78:                                 ; preds = %23
  tail call void @srand(i32 noundef %2) #14
  %30 = getelementptr inbounds nuw double, ptr %11, i64 %5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit78
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = tail call double @drand() #14
  %32 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  store double %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit78
  %33 = tail call double @vector_product(i32 noundef %1, ptr noundef %24, ptr noundef %24) #14
  %34 = tail call double @sqrt(double noundef %33) #14
  %35 = fcmp ogt double %34, 0.000000e+00
  %36 = fdiv double 1.000000e+00, %34
  %.064 = select i1 %35, double %36, double %34
  br i1 %.not, label %.preheader79.split, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %._crit_edge
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count100 = zext nneg i32 %smax to i64
  br label %.lr.ph83

.preheader79.split.us.preheader:                  ; preds = %.lr.ph83
  %smax105 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count106 = zext nneg i32 %smax105 to i64
  %wide.trip.count112 = zext nneg i32 %smax105 to i64
  br label %.preheader79.split.us

.preheader79.split.us:                            ; preds = %.preheader79.split.us.preheader, %._crit_edge91.us
  %.0.us = phi i32 [ %63, %._crit_edge91.us ], [ 0, %.preheader79.split.us.preheader ]
  call void @SparseMatrix_multiply_vector(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %4) #14
  %37 = load ptr, ptr %4, align 8
  %38 = call double @vector_product(i32 noundef %1, ptr noundef %37, ptr noundef %37) #14
  %39 = call double @sqrt(double noundef %38) #14
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %51, label %.lr.ph85.us

._crit_edge86.us:                                 ; preds = %.lr.ph85.us
  %41 = load ptr, ptr %4, align 8
  %42 = call double @vector_product(i32 noundef %1, ptr noundef %41, ptr noundef %41) #14
  %43 = call double @sqrt(double noundef %42) #14
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %.lr.ph90.us

45:                                               ; preds = %._crit_edge86.us
  %46 = fdiv double 1.000000e+00, %43
  br label %.lr.ph90.us

.lr.ph85.us:                                      ; preds = %.preheader79.split.us, %.lr.ph85.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph85.us ], [ 0, %.preheader79.split.us ]
  %47 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv102
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv102
  store double %48, ptr %50, align 8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge86.us, label %.lr.ph85.us

51:                                               ; preds = %.preheader79.split.us
  %52 = fdiv double 1.000000e+00, %39
  br label %.lr.ph90.us

.lr.ph90.us:                                      ; preds = %51, %45, %._crit_edge86.us
  %.063.us = phi double [ %52, %51 ], [ %46, %45 ], [ %43, %._crit_edge86.us ]
  %53 = load ptr, ptr %4, align 8
  br label %54

54:                                               ; preds = %.lr.ph90.us, %54
  %indvars.iv108 = phi i64 [ 0, %.lr.ph90.us ], [ %indvars.iv.next109, %54 ]
  %.16587.us = phi double [ 0.000000e+00, %.lr.ph90.us ], [ %61, %54 ]
  %55 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv108
  %56 = load double, ptr %55, align 8
  %57 = fmul double %.063.us, %56
  %58 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv108
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv108
  %60 = load double, ptr %59, align 8
  %61 = call double @llvm.fmuladd.f64(double %57, double %60, double %.16587.us)
  store double %57, ptr %59, align 8
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge91.us, label %54

._crit_edge91.us:                                 ; preds = %54
  %62 = fcmp olt double %61, 9.999900e-01
  %63 = add nuw nsw i32 %.0.us, 1
  %64 = icmp samesign ult i32 %.0.us, 100
  %or.cond.us = select i1 %62, i1 %64, i1 false
  br i1 %or.cond.us, label %.preheader79.split.us, label %.critedge

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv97 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next98, %.lr.ph83 ]
  %65 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv97
  %66 = load double, ptr %65, align 8
  %67 = fmul double %.064, %66
  store double %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv97
  store double %67, ptr %68, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %.preheader79.split.us.preheader, label %.lr.ph83

.preheader79.split:                               ; preds = %._crit_edge, %75
  %.0 = phi i32 [ %76, %75 ], [ 0, %._crit_edge ]
  call void @SparseMatrix_multiply_vector(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %4) #14
  %69 = load ptr, ptr %4, align 8
  %70 = call double @vector_product(i32 noundef 0, ptr noundef %69, ptr noundef %69) #14
  %71 = call double @sqrt(double noundef %70) #14
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %75, label %._crit_edge86

._crit_edge86:                                    ; preds = %.preheader79.split
  %.pre = load ptr, ptr %4, align 8
  %73 = call double @vector_product(i32 noundef 0, ptr noundef %.pre, ptr noundef %.pre) #14
  %74 = call double @sqrt(double noundef %73) #14
  br label %75

75:                                               ; preds = %._crit_edge86, %.preheader79.split
  %76 = add nuw nsw i32 %.0, 1
  %exitcond117.not = icmp eq i32 %76, 101
  br i1 %exitcond117.not, label %.critedge.loopexit, label %.preheader79.split

.critedge.loopexit:                               ; preds = %75
  %.pre118 = load ptr, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge91.us, %.critedge.loopexit
  %77 = phi ptr [ %.pre118, %.critedge.loopexit ], [ %53, %._crit_edge91.us ]
  call void @free(ptr noundef %24) #14
  call void @free(ptr noundef %77) #14
  ret ptr %11
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

declare double @drand() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @vector_product(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SparseMatrix_multiply_vector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/osqp/original/SuiteSparse_config.ll'
source_filename = "bench/osqp/original/SuiteSparse_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SuiteSparse_config_struct = type { ptr, ptr, ptr, ptr, ptr, ptr }

@SuiteSparse_config = local_unnamed_addr global %struct.SuiteSparse_config_struct { ptr @malloc, ptr @realloc, ptr @free, ptr null, ptr @SuiteSparse_hypot, ptr @SuiteSparse_divcomplex }, align 8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) #0

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @SuiteSparse_hypot(double noundef %0, double noundef %1) #3 {
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp ult double %3, %4
  %6 = fadd double %3, %4
  br i1 %5, label %13, label %7

7:                                                ; preds = %2
  %8 = fcmp oeq double %6, %3
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  %10 = fdiv double %4, %3
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %10, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %11)
  %12 = fmul double %3, %sqrt
  br label %19

13:                                               ; preds = %2
  %14 = fcmp oeq double %6, %4
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = fdiv double %3, %4
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double 1.000000e+00)
  %sqrt25 = tail call double @llvm.sqrt.f64(double %17)
  %18 = fmul double %4, %sqrt25
  br label %19

19:                                               ; preds = %13, %7, %15, %9
  %.0 = phi double [ %18, %15 ], [ %12, %9 ], [ %3, %7 ], [ %4, %13 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @SuiteSparse_divcomplex(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #4 {
  %7 = tail call double @llvm.fabs.f64(double %2)
  %8 = tail call double @llvm.fabs.f64(double %3)
  %9 = fcmp ult double %7, %8
  %10 = fneg double %0
  br i1 %9, label %18, label %11

11:                                               ; preds = %6
  %12 = fdiv double %3, %2
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %3, double %2)
  %14 = tail call double @llvm.fmuladd.f64(double %1, double %12, double %0)
  %15 = fdiv double %14, %13
  %16 = tail call double @llvm.fmuladd.f64(double %10, double %12, double %1)
  %17 = fdiv double %16, %13
  br label %25

18:                                               ; preds = %6
  %19 = fdiv double %2, %3
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %2, double %3)
  %21 = tail call double @llvm.fmuladd.f64(double %0, double %19, double %1)
  %22 = fdiv double %21, %20
  %23 = tail call double @llvm.fmuladd.f64(double %1, double %19, double %10)
  %24 = fdiv double %23, %20
  br label %25

25:                                               ; preds = %18, %11
  %.034 = phi double [ %15, %11 ], [ %22, %18 ]
  %.033 = phi double [ %17, %11 ], [ %24, %18 ]
  %.0 = phi double [ %13, %11 ], [ %20, %18 ]
  store double %.034, ptr %4, align 8, !tbaa !3
  store double %.033, ptr %5, align 8, !tbaa !3
  %26 = fcmp oeq double %.0, 0.000000e+00
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @SuiteSparse_malloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #5 {
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %spec.store.select1 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = mul i64 %spec.store.select1, %spec.store.select
  %4 = uitofp i64 %3 to double
  %5 = uitofp i64 %spec.store.select to double
  %6 = uitofp i64 %spec.store.select1 to double
  %7 = fmul nnan double %5, %6
  %8 = fcmp une double %7, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @SuiteSparse_config, align 8, !tbaa !7
  %11 = tail call ptr %10(i64 noundef %3) #10
  br label %12

12:                                               ; preds = %2, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SuiteSparse_realloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(address_is_null, ret: address, provenance) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #5 {
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %spec.store.select2 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %spec.store.select1 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %6 = mul i64 %spec.store.select1, %spec.store.select2
  %7 = uitofp i64 %6 to double
  %8 = uitofp i64 %spec.store.select2 to double
  %9 = uitofp i64 %spec.store.select1 to double
  %10 = fmul nnan double %8, %9
  %11 = fcmp une double %10, %7
  br i1 %11, label %23, label %12

12:                                               ; preds = %5
  %13 = icmp eq ptr %3, null
  br i1 %13, label %SuiteSparse_malloc.exit, label %17

SuiteSparse_malloc.exit:                          ; preds = %12
  %14 = load ptr, ptr @SuiteSparse_config, align 8, !tbaa !7
  %15 = tail call ptr %14(i64 noundef %6) #10
  %16 = icmp ne ptr %15, null
  br label %23

17:                                               ; preds = %12
  %18 = icmp eq i64 %spec.store.select, %spec.store.select2
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @realloc(ptr noundef nonnull %3, i64 noundef %6) #11
  %21 = icmp ne ptr %20, null
  %22 = icmp ugt i64 %1, %spec.store.select2
  %spec.select = or i1 %21, %22
  %spec.select32 = select i1 %21, ptr %20, ptr %3
  br label %23

23:                                               ; preds = %19, %17, %5, %SuiteSparse_malloc.exit
  %.sink.shrunk = phi i1 [ false, %5 ], [ true, %17 ], [ %spec.select, %19 ], [ %16, %SuiteSparse_malloc.exit ]
  %.0 = phi ptr [ %3, %5 ], [ %3, %17 ], [ %spec.select32, %19 ], [ %15, %SuiteSparse_malloc.exit ]
  %.sink = zext i1 %.sink.shrunk to i32
  store i32 %.sink, ptr %4, align 4, !tbaa !10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SuiteSparse_free(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 16), align 8, !tbaa !12
  tail call void %3(ptr noundef nonnull %0) #10
  br label %4

4:                                                ; preds = %2, %1
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SuiteSparse_tic(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @SuiteSparse_toc(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !tbaa !3
  %3 = fsub double 0.000000e+00, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !3
  %6 = fsub double 0.000000e+00, %5
  %7 = tail call double @llvm.fmuladd.f64(double %6, double 1.000000e-09, double %3)
  ret double %7
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @SuiteSparse_time() local_unnamed_addr #3 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SuiteSparse_version(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  store i32 4, ptr %0, align 4, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 5, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %2, %1
  ret i32 4005
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"SuiteSparse_config_struct", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !9, i64 16}

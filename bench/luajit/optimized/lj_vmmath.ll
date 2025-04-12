; ModuleID = 'bench/luajit/original/lj_vmmath.ll'
source_filename = "bench/luajit/original/lj_vmmath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden double @lj_vm_foldarith(double noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %2, label %30 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
    i32 5, label %15
    i32 6, label %17
    i32 7, label %19
    i32 8, label %21
    i32 9, label %24
    i32 10, label %27
  ]

4:                                                ; preds = %3
  %5 = fadd double %0, %1
  br label %30

6:                                                ; preds = %3
  %7 = fsub double %0, %1
  br label %30

8:                                                ; preds = %3
  %9 = fmul double %0, %1
  br label %30

10:                                               ; preds = %3
  %11 = fdiv double %0, %1
  br label %30

12:                                               ; preds = %3
  %13 = tail call fastcc double @lj_vm_floormul(double noundef %0, double noundef %1)
  %14 = fsub double %0, %13
  br label %30

15:                                               ; preds = %3
  %16 = tail call double @pow(double noundef %0, double noundef %1) #9, !tbaa !4
  br label %30

17:                                               ; preds = %3
  %18 = fneg double %0
  br label %30

19:                                               ; preds = %3
  %20 = tail call double @llvm.fabs.f64(double %0)
  br label %30

21:                                               ; preds = %3
  %22 = fptosi double %1 to i32
  %23 = tail call double @ldexp(double noundef %0, i32 noundef %22) #9, !tbaa !4
  br label %30

24:                                               ; preds = %3
  %25 = fcmp olt double %0, %1
  %26 = select i1 %25, double %0, double %1
  br label %30

27:                                               ; preds = %3
  %28 = fcmp ogt double %0, %1
  %29 = select i1 %28, double %0, double %1
  br label %30

30:                                               ; preds = %3, %27, %24, %21, %19, %17, %15, %12, %10, %8, %6, %4
  %.0 = phi double [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %0, %3 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @lj_vm_floormul(double noundef %0, double noundef %1) unnamed_addr #1 {
  %3 = fdiv double %0, %1
  %4 = tail call double @lj_vm_floor(double noundef %3) #9
  %5 = fmul double %1, %4
  ret double %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @lj_vm_modi(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = urem i32 %3, %4
  %.not = icmp eq i32 %5, 0
  %6 = xor i32 %1, %0
  %7 = icmp slt i32 %6, 0
  %8 = select i1 %7, i32 %4, i32 0
  %spec.select = sub i32 %5, %8
  %.0 = select i1 %.not, i32 0, i32 %spec.select
  %9 = xor i32 %.0, %1
  %10 = icmp slt i32 %9, 0
  %11 = sub i32 0, %.0
  %spec.select19 = select i1 %10, i32 %11, i32 %.0
  ret i32 %spec.select19
}

; Function Attrs: nounwind uwtable
define hidden double @lj_vm_foldfpm(double noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %15 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
    i32 5, label %13
  ]

3:                                                ; preds = %2
  %4 = tail call double @lj_vm_floor(double noundef %0) #9
  br label %15

5:                                                ; preds = %2
  %6 = tail call double @lj_vm_ceil(double noundef %0) #9
  br label %15

7:                                                ; preds = %2
  %8 = tail call double @lj_vm_trunc(double noundef %0) #9
  br label %15

9:                                                ; preds = %2
  %10 = tail call double @sqrt(double noundef %0) #9, !tbaa !4
  br label %15

11:                                               ; preds = %2
  %12 = tail call double @log(double noundef %0) #9, !tbaa !4
  br label %15

13:                                               ; preds = %2
  %14 = tail call double @log2(double noundef %0) #9, !tbaa !4
  br label %15

15:                                               ; preds = %2, %13, %11, %9, %7, %5, %3
  %.0 = phi double [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

declare hidden double @lj_vm_floor(double noundef) local_unnamed_addr #5

declare hidden double @lj_vm_ceil(double noundef) local_unnamed_addr #5

declare hidden double @lj_vm_trunc(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @lj_vm_errno() local_unnamed_addr #6 {
  %1 = tail call ptr @__errno_location() #10
  %2 = load i32, ptr %1, align 4, !tbaa !4
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}

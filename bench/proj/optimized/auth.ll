; ModuleID = 'bench/proj/original/auth.ll'
source_filename = "bench/proj/original/auth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @_Z10pj_authsetd(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = fmul double %0, 0x3FD5555555555555
  %5 = fmul double %0, %0
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 0x3FC60B60B60B60B6, double %4)
  %7 = fmul double %5, 0x3FB05B05B05B05B0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = fmul double %0, %5
  %10 = tail call double @llvm.fmuladd.f64(double %9, double 0x3FBA42A42A42A42A, double %6)
  store double %10, ptr %2, align 8
  %11 = tail call double @llvm.fmuladd.f64(double %9, double 0x3FB0FFBAA6550FFC, double %7)
  store double %11, ptr %8, align 8
  %12 = fmul double %9, 0x3F912DF66D9FBD8A
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef double @_Z10pj_authlatdPd(double noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = fadd double %0, %0
  %4 = load double, ptr %1, align 8
  %5 = tail call double @sin(double noundef %3) #6
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fadd double %3, %3
  %10 = tail call double @sin(double noundef %9) #6
  %11 = tail call double @llvm.fmuladd.f64(double %8, double %10, double %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fadd double %3, %9
  %15 = tail call double @sin(double noundef %14) #6
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %11)
  ret double %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

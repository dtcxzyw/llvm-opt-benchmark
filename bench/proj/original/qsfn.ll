target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z7pj_qsfnddd(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load double, ptr %6, align 8, !tbaa !3
  %13 = fcmp oge double %12, 0x3E7AD7F29ABCAF48
  br i1 %13, label %14, label %45

14:                                               ; preds = %3
  %15 = load double, ptr %6, align 8, !tbaa !3
  %16 = load double, ptr %5, align 8, !tbaa !3
  %17 = fmul double %15, %16
  store double %17, ptr %8, align 8, !tbaa !3
  %18 = load double, ptr %8, align 8, !tbaa !3
  %19 = load double, ptr %8, align 8, !tbaa !3
  %20 = fneg double %18
  %21 = call double @llvm.fmuladd.f64(double %20, double %19, double 1.000000e+00)
  store double %21, ptr %9, align 8, !tbaa !3
  %22 = load double, ptr %8, align 8, !tbaa !3
  %23 = fadd double 1.000000e+00, %22
  store double %23, ptr %10, align 8, !tbaa !3
  %24 = load double, ptr %9, align 8, !tbaa !3
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %29, label %26

26:                                               ; preds = %14
  %27 = load double, ptr %10, align 8, !tbaa !3
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %14
  store double 0x7FF0000000000000, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

30:                                               ; preds = %26
  %31 = load double, ptr %7, align 8, !tbaa !3
  %32 = load double, ptr %5, align 8, !tbaa !3
  %33 = load double, ptr %9, align 8, !tbaa !3
  %34 = fdiv double %32, %33
  %35 = load double, ptr %6, align 8, !tbaa !3
  %36 = fdiv double 5.000000e-01, %35
  %37 = load double, ptr %8, align 8, !tbaa !3
  %38 = fsub double 1.000000e+00, %37
  %39 = load double, ptr %10, align 8, !tbaa !3
  %40 = fdiv double %38, %39
  %41 = call double @log(double noundef %40) #4, !tbaa !7
  %42 = fneg double %36
  %43 = call double @llvm.fmuladd.f64(double %42, double %41, double %34)
  %44 = fmul double %31, %43
  store double %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

45:                                               ; preds = %3
  %46 = load double, ptr %5, align 8, !tbaa !3
  %47 = load double, ptr %5, align 8, !tbaa !3
  %48 = fadd double %46, %47
  store double %48, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %45, %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %50 = load double, ptr %4, align 8
  ret double %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}

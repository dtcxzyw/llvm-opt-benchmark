target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z8get_lubyj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %39

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = add i32 %10, 1
  %12 = uitofp i32 %11 to double
  %13 = call double @log(double noundef %12) #4, !tbaa !3
  %14 = call double @log(double noundef 2.000000e+00) #4, !tbaa !3
  %15 = fdiv double %13, %14
  store double %15, ptr %4, align 8, !tbaa !7
  %16 = load double, ptr %4, align 8, !tbaa !7
  %17 = load double, ptr %4, align 8, !tbaa !7
  %18 = fadd double %17, 5.000000e-01
  %19 = call double @llvm.floor.f64(double %18)
  %20 = fcmp oeq double %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %9
  %22 = load double, ptr %4, align 8, !tbaa !7
  %23 = fsub double %22, 1.000000e+00
  %24 = call double @pow(double noundef 2.000000e+00, double noundef %23) #4, !tbaa !3
  %25 = fptoui double %24 to i32
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

26:                                               ; preds = %9
  %27 = load double, ptr %4, align 8, !tbaa !7
  %28 = call double @llvm.floor.f64(double %27)
  %29 = fptoui double %28 to i32
  %30 = uitofp i32 %29 to double
  store double %30, ptr %4, align 8, !tbaa !7
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = load double, ptr %4, align 8, !tbaa !7
  %33 = call double @pow(double noundef 2.000000e+00, double noundef %32) #4, !tbaa !3
  %34 = fptoui double %33 to i32
  %35 = sub i32 %31, %34
  %36 = add i32 %35, 1
  %37 = call noundef i32 @_Z8get_lubyj(i32 noundef %36)
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %39

39:                                               ; preds = %38, %8
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}

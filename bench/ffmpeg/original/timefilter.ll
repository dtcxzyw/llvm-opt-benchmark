target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TimeFilter = type { double, double, double, double, i32 }

; Function Attrs: nounwind uwtable
define ptr @ff_timefilter_new(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !4
  store double %1, ptr %6, align 8, !tbaa !4
  store double %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = call noalias ptr @av_mallocz(i64 noundef 40)
  store ptr %11, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load double, ptr %7, align 8, !tbaa !4
  %13 = fmul nsz double 0x401921FB54442D18, %12
  %14 = load double, ptr %6, align 8, !tbaa !4
  %15 = fmul nsz double %13, %14
  %16 = load double, ptr %5, align 8, !tbaa !4
  %17 = fmul nsz double %15, %16
  store double %17, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

21:                                               ; preds = %3
  %22 = load double, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.TimeFilter, ptr %23, i32 0, i32 3
  store double %22, ptr %24, align 8, !tbaa !11
  %25 = load double, ptr %9, align 8, !tbaa !4
  %26 = fmul nsz double 0x3FF6A09E667F3BCD, %25
  %27 = call nsz double @qexpneg(double noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.TimeFilter, ptr %28, i32 0, i32 1
  store double %27, ptr %29, align 8, !tbaa !14
  %30 = load double, ptr %9, align 8, !tbaa !4
  %31 = load double, ptr %9, align 8, !tbaa !4
  %32 = fmul nsz double %30, %31
  %33 = call nsz double @qexpneg(double noundef %32)
  %34 = load double, ptr %6, align 8, !tbaa !4
  %35 = fdiv nsz double %33, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.TimeFilter, ptr %36, i32 0, i32 2
  store double %35, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal double @qexpneg(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !4
  %3 = load double, ptr %2, align 8, !tbaa !4
  %4 = load double, ptr %2, align 8, !tbaa !4
  %5 = fdiv nsz double %4, 2.000000e+00
  %6 = load double, ptr %2, align 8, !tbaa !4
  %7 = fdiv nsz double %6, 3.000000e+00
  %8 = fadd nsz double 1.000000e+00, %7
  %9 = call nsz double @llvm.fmuladd.f64(double %5, double %8, double 1.000000e+00)
  %10 = call nsz double @llvm.fmuladd.f64(double %3, double %9, double 1.000000e+00)
  %11 = fdiv nsz double 1.000000e+00, %10
  %12 = fsub nsz double 1.000000e+00, %11
  ret double %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_timefilter_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @av_freep(ptr noundef %2)
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_timefilter_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.TimeFilter, ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define double @ff_timefilter_update(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store double %1, ptr %5, align 8, !tbaa !4
  store double %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.TimeFilter, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.TimeFilter, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load double, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.TimeFilter, ptr %18, i32 0, i32 0
  store double %17, ptr %19, align 8, !tbaa !17
  br label %68

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.TimeFilter, ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = load double, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.TimeFilter, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !17
  %28 = call nsz double @llvm.fmuladd.f64(double %23, double %24, double %27)
  store double %28, ptr %26, align 8, !tbaa !17
  %29 = load double, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.TimeFilter, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = fsub nsz double %29, %32
  store double %33, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.TimeFilter, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !14
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.TimeFilter, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = sitofp i32 %39 to double
  %41 = fdiv nsz double 1.000000e+00, %40
  %42 = fcmp nsz ogt double %36, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %20
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.TimeFilter, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !14
  br label %53

47:                                               ; preds = %20
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.TimeFilter, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = sitofp i32 %50 to double
  %52 = fdiv nsz double 1.000000e+00, %51
  br label %53

53:                                               ; preds = %47, %43
  %54 = phi nsz double [ %46, %43 ], [ %52, %47 ]
  %55 = load double, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.TimeFilter, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !17
  %59 = call nsz double @llvm.fmuladd.f64(double %54, double %55, double %58)
  store double %59, ptr %57, align 8, !tbaa !17
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.TimeFilter, ptr %60, i32 0, i32 2
  %62 = load double, ptr %61, align 8, !tbaa !15
  %63 = load double, ptr %7, align 8, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.TimeFilter, ptr %64, i32 0, i32 3
  %66 = load double, ptr %65, align 8, !tbaa !11
  %67 = call nsz double @llvm.fmuladd.f64(double %62, double %63, double %66)
  store double %67, ptr %65, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %68

68:                                               ; preds = %53, %16
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.TimeFilter, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !17
  ret double %71
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define double @ff_timefilter_eval(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.TimeFilter, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.TimeFilter, ptr %8, i32 0, i32 3
  %10 = load double, ptr %9, align 8, !tbaa !11
  %11 = load double, ptr %4, align 8, !tbaa !4
  %12 = call nsz double @llvm.fmuladd.f64(double %10, double %11, double %7)
  ret double %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10TimeFilter", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 24}
!12 = !{!"TimeFilter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !5, i64 8}
!15 = !{!12, !5, i64 16}
!16 = !{!12, !13, i64 32}
!17 = !{!12, !5, i64 0}

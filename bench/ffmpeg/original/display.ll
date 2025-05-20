target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @av_display_rotation_get(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [2 x double], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = sitofp i32 %9 to double
  %11 = fdiv nsz double %10, 6.553600e+04
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds i32, ptr %12, i64 3
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = sitofp i32 %14 to double
  %16 = fdiv nsz double %15, 6.553600e+04
  %17 = call nsz double @hypot(double noundef %11, double noundef %16) #6
  %18 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  store double %17, ptr %18, align 16, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = sitofp i32 %21 to double
  %23 = fdiv nsz double %22, 6.553600e+04
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = sitofp i32 %26 to double
  %28 = fdiv nsz double %27, 6.553600e+04
  %29 = call nsz double @hypot(double noundef %23, double noundef %28) #6
  %30 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 1
  store double %29, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  %32 = load double, ptr %31, align 16, !tbaa !11
  %33 = fcmp nsz oeq double %32, 0.000000e+00
  br i1 %33, label %38, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !11
  %37 = fcmp nsz oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %1
  store double 0x7FF8000000000000, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = sitofp i32 %42 to double
  %44 = fdiv nsz double %43, 6.553600e+04
  %45 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !11
  %47 = fdiv nsz double %44, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = sitofp i32 %50 to double
  %52 = fdiv nsz double %51, 6.553600e+04
  %53 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  %54 = load double, ptr %53, align 16, !tbaa !11
  %55 = fdiv nsz double %52, %54
  %56 = call nsz double @llvm.atan2.f64(double %47, double %55)
  %57 = fmul nsz double %56, 1.800000e+02
  %58 = fdiv nsz double %57, 0x400921FB54442D18
  store double %58, ptr %4, align 8, !tbaa !11
  %59 = load double, ptr %4, align 8, !tbaa !11
  %60 = fneg nsz double %59
  store double %60, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %62 = load double, ptr %2, align 8
  ret double %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @av_display_rotation_set(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load double, ptr %4, align 8, !tbaa !11
  %9 = fneg nsz double %8
  %10 = fmul nsz double %9, 0x400921FB54442D18
  %11 = fdiv nsz double %10, 1.800000e+02
  store double %11, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load double, ptr %5, align 8, !tbaa !11
  %13 = call nsz double @llvm.cos.f64(double %12)
  store double %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load double, ptr %5, align 8, !tbaa !11
  %15 = call nsz double @llvm.sin.f64(double %14)
  store double %15, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 36, i1 false)
  %17 = load double, ptr %6, align 8, !tbaa !11
  %18 = fmul nsz double %17, 6.553600e+04
  %19 = fptosi double %18 to i32
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  store i32 %19, ptr %21, align 4, !tbaa !9
  %22 = load double, ptr %7, align 8, !tbaa !11
  %23 = fneg nsz double %22
  %24 = fmul nsz double %23, 6.553600e+04
  %25 = fptosi double %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %27, align 4, !tbaa !9
  %28 = load double, ptr %7, align 8, !tbaa !11
  %29 = fmul nsz double %28, 6.553600e+04
  %30 = fptosi double %29 to i32
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds i32, ptr %31, i64 3
  store i32 %30, ptr %32, align 4, !tbaa !9
  %33 = load double, ptr %6, align 8, !tbaa !11
  %34 = fmul nsz double %33, 6.553600e+04
  %35 = fptosi double %34 to i32
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  store i32 %35, ptr %37, align 4, !tbaa !9
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds i32, ptr %38, i64 8
  store i32 1073741824, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @av_display_matrix_flip(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #5
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = mul nsw i32 2, %13
  %15 = sub nsw i32 1, %14
  store i32 %15, ptr %8, align 4, !tbaa !9
  %16 = getelementptr inbounds i32, ptr %8, i64 1
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = mul nsw i32 2, %21
  %23 = sub nsw i32 1, %22
  store i32 %23, ptr %16, align 4, !tbaa !9
  %24 = getelementptr inbounds i32, ptr %8, i64 2
  store i32 1, ptr %24, align 4, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %27, %3
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 9
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = srem i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = mul nsw i32 %44, %39
  store i32 %45, ptr %43, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !9
  br label %31, !llvm.loop !13

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %27
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}

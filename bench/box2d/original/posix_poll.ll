target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwPollPOSIX(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %98, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %74

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %20 = call i64 @_glfwPlatformGetTimerValue()
  store i64 %20, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load double, ptr %21, align 8, !tbaa !12
  %23 = fptosi double %22 to i64
  store i64 %23, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load double, ptr %24, align 8, !tbaa !12
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = sitofp i64 %26 to double
  %28 = fsub double %25, %27
  %29 = fmul double %28, 1.000000e+09
  %30 = fptosi double %29 to i64
  store i64 %30, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %31 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 0
  %32 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %32, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %34, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i64, ptr %6, align 8, !tbaa !8
  %37 = call i32 @ppoll(ptr noundef %35, i64 noundef %36, ptr noundef %11, ptr noundef null)
  store i32 %37, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %38 = call ptr @__errno_location() #5
  %39 = load i32, ptr %38, align 4, !tbaa !17
  store i32 %39, ptr %13, align 4, !tbaa !17
  %40 = call i64 @_glfwPlatformGetTimerValue()
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = sub i64 %40, %41
  %43 = uitofp i64 %42 to double
  %44 = call i64 @_glfwPlatformGetTimerFrequency()
  %45 = uitofp i64 %44 to double
  %46 = fdiv double %43, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load double, ptr %47, align 8, !tbaa !12
  %49 = fsub double %48, %46
  store double %49, ptr %47, align 8, !tbaa !12
  %50 = load i32, ptr %12, align 4, !tbaa !17
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %71

53:                                               ; preds = %19
  %54 = load i32, ptr %12, align 4, !tbaa !17
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4, !tbaa !17
  %58 = icmp ne i32 %57, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4, !tbaa !17
  %61 = icmp ne i32 %60, 11
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %71

63:                                               ; preds = %59, %56, %53
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = load double, ptr %64, align 8, !tbaa !12
  %66 = fcmp ole double %65, 0.000000e+00
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %71

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %70, %67, %62, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %72 = load i32, ptr %14, align 4
  switch i32 %72, label %101 [
    i32 0, label %73
    i32 1, label %99
  ]

73:                                               ; preds = %71
  br label %98

74:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = call i32 @poll(ptr noundef %75, i64 noundef %76, i32 noundef -1)
  store i32 %77, ptr %15, align 4, !tbaa !17
  %78 = load i32, ptr %15, align 4, !tbaa !17
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %95

81:                                               ; preds = %74
  %82 = load i32, ptr %15, align 4, !tbaa !17
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = call ptr @__errno_location() #5
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = icmp ne i32 %86, 4
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = call ptr @__errno_location() #5
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = icmp ne i32 %90, 11
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %95

93:                                               ; preds = %88, %84, %81
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %94, %92, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %96 = load i32, ptr %14, align 4
  switch i32 %96, label %101 [
    i32 0, label %97
    i32 1, label %99
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %73
  br label %16

99:                                               ; preds = %95, %71
  %100 = load i32, ptr %4, align 4
  ret i32 %100

101:                                              ; preds = %95, %71
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @_glfwPlatformGetTimerValue() #2

declare i32 @ppoll(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i64 @_glfwPlatformGetTimerFrequency() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6pollfd", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"timespec", !9, i64 0, !9, i64 8}
!16 = !{!15, !9, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}

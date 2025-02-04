target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchCloseAllFilesEiPKi(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.rlimit, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %11, align 4
  %13 = call i32 @getrlimit(i32 noundef 7, ptr noundef %12) #4
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw %struct.rlimit, ptr %12, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 256, ptr %10, align 4
  br label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.rlimit, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %17
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %35, %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %23, !llvm.loop !4

45:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %104, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %107

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %69, %54
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %72

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %55, !llvm.loop !6

72:                                               ; preds = %67, %55
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %104

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %50
  br label %79

79:                                               ; preds = %90, %78
  %80 = call ptr @__errno_location() #5
  store i32 0, ptr %80, align 4
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @close(i32 noundef %81)
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %5, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = call ptr @__errno_location() #5
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 4
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i1 [ false, %83 ], [ %89, %86 ]
  br i1 %91, label %79, label %92, !llvm.loop !7

92:                                               ; preds = %90
  %93 = load i32, ptr %5, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = call ptr @__errno_location() #5
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 9
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, ptr %5, align 4
  store i32 %100, ptr %6, align 4
  %101 = call ptr @__errno_location() #5
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %7, align 4
  br label %103

103:                                              ; preds = %99, %95, %92
  br label %104

104:                                              ; preds = %103, %76
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %46, !llvm.loop !8

107:                                              ; preds = %46
  %108 = load i32, ptr %7, align 4
  %109 = call ptr @__errno_location() #5
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @close(i32 noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

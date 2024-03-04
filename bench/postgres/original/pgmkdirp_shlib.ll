target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @pg_mkdir_p(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = call i32 @umask(i32 noundef 0) #3
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, -193
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @umask(i32 noundef %15) #3
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 47
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %22, %2
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %99, %25
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %102

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  br label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 47
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %99

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %36
  %46 = load ptr, ptr %10, align 8
  store i8 0, ptr %46, align 1
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %49, %45
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = call i32 @umask(i32 noundef %60) #3
  br label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @stat(ptr noundef %63, ptr noundef %5) #3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 61440
  %70 = icmp eq i32 %69, 16384
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call ptr @__errno_location() #4
  store i32 17, ptr %75, align 4
  br label %78

76:                                               ; preds = %71
  %77 = call ptr @__errno_location() #4
  store i32 20, ptr %77, align 4
  br label %78

78:                                               ; preds = %76, %74
  store i32 -1, ptr %9, align 4
  br label %102

79:                                               ; preds = %66
  br label %93

80:                                               ; preds = %62
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4
  br label %87

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i32 [ %85, %84 ], [ 511, %86 ]
  %89 = call i32 @mkdir(ptr noundef %81, i32 noundef %88) #3
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 -1, ptr %9, align 4
  br label %102

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %79
  %94 = load i32, ptr %8, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  store i8 47, ptr %97, align 1
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98, %43
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %10, align 8
  br label %26, !llvm.loop !4

102:                                              ; preds = %91, %78, %26
  %103 = load i32, ptr %7, align 4
  %104 = call i32 @umask(i32 noundef %103) #3
  %105 = load i32, ptr %9, align 4
  ret i32 %105
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

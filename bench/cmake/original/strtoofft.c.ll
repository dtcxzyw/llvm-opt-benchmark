target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @curlx_strtoofft(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = call ptr @__errno_location() #3
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %35, %15
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 9
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ]
  br label %33

33:                                               ; preds = %31, %16
  %34 = phi i1 [ false, %16 ], [ %32, %31 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  br label %16, !llvm.loop !5

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 45, %41
  br i1 %42, label %63, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 10
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 13
  br i1 %62, label %63, label %70

63:                                               ; preds = %58, %48, %43, %38
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %63
  store i32 2, ptr %5, align 4
  br label %93

70:                                               ; preds = %58, %53
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i64 @strtol(ptr noundef %71, ptr noundef %10, i32 noundef %72) #4
  store i64 %73, ptr %11, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %7, align 8
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %70
  %80 = call ptr @__errno_location() #3
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 34
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 1, ptr %5, align 4
  br label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 2, ptr %5, align 4
  br label %93

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %11, align 8
  %92 = load ptr, ptr %9, align 8
  store i64 %91, ptr %92, align 8
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %90, %88, %83, %69
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter = type { i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_filter_flags_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lzma_filter, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %9, 4611686018427387904
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 11, ptr %3, align 4
  br label %35

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @lzma_properties_size(ptr noundef %14, ptr noundef %15) #3
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %35

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lzma_filter, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @lzma_vli_size(i64 noundef %25) #4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = call i32 @lzma_vli_size(i64 noundef %29) #4
  %31 = add i32 %26, %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %22, %19, %11
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare i32 @lzma_properties_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_vli_size(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_filter_flags_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.lzma_filter, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp uge i64 %17, 4611686018427387904
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 11, ptr %5, align 4
  br label %84

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lzma_filter, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call i32 @lzma_vli_encode(i64 noundef %24, ptr noundef null, ptr noundef %25, ptr noundef %26, i64 noundef %27) #3
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %5, align 4
  br label %84

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @lzma_properties_size(ptr noundef %11, ptr noundef %36) #3
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %5, align 4
  br label %84

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call i32 @lzma_vli_encode(i64 noundef %46, ptr noundef null, ptr noundef %47, ptr noundef %48, i64 noundef %49) #3
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %13, align 4
  store i32 %54, ptr %5, align 4
  br label %84

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %57, %59
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 11, ptr %5, align 4
  br label %84

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = call i32 @lzma_properties_encode(ptr noundef %67, ptr noundef %71) #3
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i32, ptr %14, align 4
  store i32 %76, ptr %5, align 4
  br label %84

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %8, align 8
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %78, %75, %64, %53, %40, %31, %19
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind
declare i32 @lzma_vli_encode(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_properties_encode(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

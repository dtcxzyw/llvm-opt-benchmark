target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter = type { i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_filter_flags_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.lzma_filter, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.lzma_filter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call i32 @lzma_vli_decode(ptr noundef %20, ptr noundef null, ptr noundef %21, ptr noundef %22, i64 noundef %23) #2
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %6, align 4
  br label %69

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.lzma_filter, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = icmp uge i64 %33, 4611686018427387904
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 9, ptr %6, align 4
  br label %69

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %11, align 8
  %41 = call i32 @lzma_vli_decode(ptr noundef %13, ptr noundef null, ptr noundef %38, ptr noundef %39, i64 noundef %40) #2
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %6, align 4
  br label %69

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %48, %50
  %52 = load i64, ptr %13, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 9, ptr %6, align 4
  br label %69

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i64, ptr %13, align 8
  %63 = call i32 @lzma_properties_decode(ptr noundef %56, ptr noundef %57, ptr noundef %61, i64 noundef %62) #2
  store i32 %63, ptr %15, align 4
  %64 = load i64, ptr %13, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  store i64 %67, ptr %65, align 8
  %68 = load i32, ptr %15, align 4
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %55, %54, %44, %35, %27
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind
declare i32 @lzma_vli_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_properties_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

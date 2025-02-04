target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_compressed_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @lzma_block_unpadded_size(ptr noundef %8) #3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 11, ptr %3, align 4
  br label %46

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lzma_block, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lzma_block, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @lzma_check_size(i32 noundef %18) #4
  %20 = add i32 %15, %19
  store i32 %20, ptr %6, align 4
  %21 = load i64, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ule i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i32 9, ptr %3, align 4
  br label %46

26:                                               ; preds = %12
  %27 = load i64, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = sub i64 %27, %29
  store i64 %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lzma_block, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lzma_block, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 9, ptr %3, align 4
  br label %46

42:                                               ; preds = %35, %26
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lzma_block, ptr %44, i32 0, i32 3
  store i64 %43, ptr %45, align 8
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %42, %41, %25, %11
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_block_unpadded_size(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lzma_block, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %48, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lzma_block, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %48, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lzma_block, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 1024
  br i1 %21, label %48, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.lzma_block, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.lzma_block, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = icmp ule i64 %31, 9223372036854775807
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lzma_block, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %48

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.lzma_block, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.lzma_block, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 15
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38, %33, %22, %17, %12, %7, %1
  store i64 0, ptr %2, align 8
  br label %75

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.lzma_block, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i64 -1, ptr %2, align 8
  br label %75

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.lzma_block, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.lzma_block, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = add i64 %58, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.lzma_block, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @lzma_check_size(i32 noundef %66) #4
  %68 = zext i32 %67 to i64
  %69 = add i64 %63, %68
  store i64 %69, ptr %4, align 8
  %70 = load i64, ptr %4, align 8
  %71 = icmp ugt i64 %70, 9223372036854775804
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  store i64 0, ptr %2, align 8
  br label %75

73:                                               ; preds = %55
  %74 = load i64, ptr %4, align 8
  store i64 %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %73, %72, %54, %48
  %76 = load i64, ptr %2, align 8
  ret i64 %76
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @lzma_check_size(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_block_total_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @lzma_block_unpadded_size(ptr noundef %4) #3
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @vli_ceil4(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @vli_ceil4(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 3
  %5 = and i64 %4, -4
  ret i64 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_outq = type { ptr, ptr, i64, i32, i32, i32, i64 }
%struct.lzma_outbuf = type { ptr, i64, i64, i64, i8 }

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_outq_memusage(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i64, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @get_options(ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %20

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 40
  %17 = add i64 48, %16
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %17, %18
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @get_options(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 16384
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8
  %14 = icmp ugt i64 %13, 281474976710655
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  store i32 8, ptr %5, align 4
  br label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = mul i32 %17, 2
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %8, align 8
  %24 = mul i64 %22, %23
  %25 = load ptr, ptr %6, align 8
  store i64 %24, ptr %25, align 8
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %16, %15
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_outq_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @get_options(ptr noundef %10, ptr noundef %11, i64 noundef %14, i32 noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %5, align 4
  br label %75

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lzma_outq, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.lzma_outq, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  call void @lzma_outq_end(ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %11, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 40
  %40 = load ptr, ptr %7, align 8
  %41 = call noalias ptr @lzma_alloc(i64 noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.lzma_outq, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load i64, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call noalias ptr @lzma_alloc(i64 noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.lzma_outq, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.lzma_outq, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %34
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.lzma_outq, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53, %34
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  call void @lzma_outq_end(ptr noundef %59, ptr noundef %60)
  store i32 5, ptr %5, align 4
  br label %75

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %28
  %63 = load i64, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.lzma_outq, ptr %64, i32 0, i32 2
  store i64 %63, ptr %65, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.lzma_outq, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.lzma_outq, ptr %69, i32 0, i32 4
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.lzma_outq, ptr %71, i32 0, i32 5
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.lzma_outq, ptr %73, i32 0, i32 6
  store i64 0, ptr %74, align 8
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %62, %58, %19
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_outq_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lzma_outq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lzma_outq, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lzma_outq, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lzma_outq, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  ret void
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lzma_outq_get_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.lzma_outq, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lzma_outq, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.lzma_outbuf, ptr %6, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lzma_outq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lzma_outq, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.lzma_outq, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %18, %21
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lzma_outbuf, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.lzma_outbuf, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lzma_outbuf, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.lzma_outq, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.lzma_outq, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.lzma_outq, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.lzma_outq, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @lzma_outq_is_readable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.lzma_outq, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lzma_outq, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %6, %9
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lzma_outq, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.lzma_outq, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.lzma_outq, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %18, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.lzma_outq, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.lzma_outbuf, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.lzma_outbuf, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_outq_read(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.lzma_outq, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %90

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.lzma_outq, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.lzma_outq, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %24, %27
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.lzma_outq, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.lzma_outq, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.lzma_outq, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %14, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %36, %21
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.lzma_outq, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %14, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.lzma_outbuf, ptr %45, i64 %47
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.lzma_outbuf, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %90

54:                                               ; preds = %42
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.lzma_outbuf, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.lzma_outq, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.lzma_outbuf, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %11, align 8
  %66 = call i64 @lzma_bufcpy(ptr noundef %57, ptr noundef %59, i64 noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.lzma_outq, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.lzma_outbuf, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %90

75:                                               ; preds = %54
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.lzma_outbuf, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.lzma_outbuf, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.lzma_outq, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.lzma_outq, ptr %88, i32 0, i32 6
  store i64 0, ptr %89, align 8
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %75, %74, %53, %20
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

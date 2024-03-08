target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.read_memory_data = type { ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [10 x i8] c"No memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_memory(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @archive_read_open_memory2(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_memory2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #4
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %15, i32 noundef 12, ptr noundef @.str)
  store i32 -30, ptr %5, align 4
  br label %47

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.read_memory_data, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.read_memory_data, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.read_memory_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.read_memory_data, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.read_memory_data, ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @archive_read_set_open_callback(ptr noundef %32, ptr noundef @memory_read_open)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @archive_read_set_read_callback(ptr noundef %34, ptr noundef @memory_read)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @archive_read_set_seek_callback(ptr noundef %36, ptr noundef @memory_read_seek)
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @archive_read_set_skip_callback(ptr noundef %38, ptr noundef @memory_read_skip)
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @archive_read_set_close_callback(ptr noundef %40, ptr noundef @memory_read_close)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @archive_read_set_callback_data(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @archive_read_open1(ptr noundef %45)
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %16, %14
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @archive_read_set_open_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @memory_read_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

declare i32 @archive_read_set_read_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @memory_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.read_memory_data, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.read_memory_data, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.read_memory_data, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.read_memory_data, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.read_memory_data, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %28, %3
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.read_memory_data, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %33
  store ptr %37, ptr %35, align 8
  %38 = load i64, ptr %8, align 8
  ret i64 %38
}

declare i32 @archive_read_set_seek_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @memory_read_seek(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %10, align 8
  %12 = load i32, ptr %9, align 4
  switch i32 %12, label %35 [
    i32 0, label %13
    i32 1, label %21
    i32 2, label %27
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.read_memory_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.read_memory_data, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %36

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.read_memory_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %22
  store ptr %26, ptr %24, align 8
  br label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.read_memory_data, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.read_memory_data, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  br label %36

35:                                               ; preds = %4
  store i64 -30, ptr %5, align 8
  br label %74

36:                                               ; preds = %27, %21, %13
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.read_memory_data, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.read_memory_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ult ptr %39, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.read_memory_data, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.read_memory_data, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  store i64 -25, ptr %5, align 8
  br label %74

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.read_memory_data, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.read_memory_data, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ugt ptr %53, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.read_memory_data, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.read_memory_data, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  store i64 -25, ptr %5, align 8
  br label %74

64:                                               ; preds = %50
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.read_memory_data, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.read_memory_data, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  store i64 %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %64, %58, %44, %35
  %75 = load i64, ptr %5, align 8
  ret i64 %75
}

declare i32 @archive_read_set_skip_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @memory_read_skip(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.read_memory_data, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.read_memory_data, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %9, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.read_memory_data, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.read_memory_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %20, %3
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.read_memory_data, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = sdiv i64 %34, %33
  store i64 %35, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.read_memory_data, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %6, align 8
  %40 = mul nsw i64 %39, %38
  store i64 %40, ptr %6, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.read_memory_data, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store ptr %45, ptr %43, align 8
  %46 = load i64, ptr %6, align 8
  ret i64 %46
}

declare i32 @archive_read_set_close_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @memory_read_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %7) #5
  ret i32 0
}

declare i32 @archive_read_set_callback_data(ptr noundef, ptr noundef) #2

declare i32 @archive_read_open1(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

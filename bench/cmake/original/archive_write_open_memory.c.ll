target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.write_memory_data = type { i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Buffer exhausted\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open_memory(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %15, i32 noundef 12, ptr noundef @.str)
  store i32 -30, ptr %5, align 4
  br label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.write_memory_data, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.write_memory_data, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.write_memory_data, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @archive_write_open2(ptr noundef %26, ptr noundef %27, ptr noundef @memory_write_open, ptr noundef @memory_write, ptr noundef null, ptr noundef @memory_write_free)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %16, %14
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @archive_write_open2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @memory_write_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.write_memory_data, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.write_memory_data, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.write_memory_data, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.write_memory_data, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store i64 %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @archive_write_get_bytes_in_last_block(ptr noundef %21)
  %23 = icmp eq i32 -1, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @archive_write_set_bytes_in_last_block(ptr noundef %25, i32 noundef 1)
  br label %27

27:                                               ; preds = %24, %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @memory_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.write_memory_data, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %9, align 8
  %16 = add i64 %14, %15
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.write_memory_data, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 12, ptr noundef @.str.1)
  store i64 -30, ptr %5, align 8
  br label %51

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.write_memory_data, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.write_memory_data, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.write_memory_data, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.write_memory_data, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %23
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.write_memory_data, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.write_memory_data, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store i64 %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %23
  %50 = load i64, ptr %9, align 8
  store i64 %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %49, %21
  %52 = load i64, ptr %5, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @memory_write_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %12) #6
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @archive_write_get_bytes_in_last_block(ptr noundef) #2

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

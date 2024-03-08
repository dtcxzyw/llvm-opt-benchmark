target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.lzma_sha256_state }
%struct.lzma_sha256_state = type { [8 x i32], i64 }

@lzma_check_is_supported.available_checks = internal constant [16 x i8] c"\01\01\00\00\01\00\00\00\00\00\01\00\00\00\00\00", align 16
@lzma_check_size.check_sizes = internal constant [16 x i8] c"\00\04\04\04\08\08\08\10\10\10   @@@", align 16

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @lzma_check_is_supported(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i8], ptr @lzma_check_is_supported.available_checks, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i8, ptr %2, align 1
  ret i8 %13
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local i32 @lzma_check_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i8], ptr @lzma_check_size.check_sizes, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_check_init(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %15 [
    i32 0, label %6
    i32 1, label %7
    i32 4, label %10
    i32 10, label %13
  ]

6:                                                ; preds = %2
  br label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lzma_check_state, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lzma_check_state, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void @lzma_sha256_init(ptr noundef %14)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %13, %10, %7, %6
  ret void
}

declare void @lzma_sha256_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lzma_check_update(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %32 [
    i32 1, label %10
    i32 4, label %19
    i32 10, label %28
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lzma_check_state, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @lzma_crc32(ptr noundef %11, i64 noundef %12, i32 noundef %15) #4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lzma_check_state, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lzma_check_state, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @lzma_crc64(ptr noundef %20, i64 noundef %21, i64 noundef %24) #4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lzma_check_state, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  br label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  call void @lzma_sha256_update(ptr noundef %29, i64 noundef %30, ptr noundef %31)
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %28, %19, %10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_crc64(ptr noundef, i64 noundef, i64 noundef) #3

declare void @lzma_sha256_update(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lzma_check_finish(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %22 [
    i32 1, label %6
    i32 4, label %13
    i32 10, label %20
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lzma_check_state, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lzma_check_state, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  store i32 %9, ptr %12, align 8
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lzma_check_state, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lzma_check_state, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 0
  store i64 %16, ptr %19, align 8
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  call void @lzma_sha256_finish(ptr noundef %21)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %20, %13, %6
  ret void
}

declare void @lzma_sha256_finish(ptr noundef) #2

attributes #0 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

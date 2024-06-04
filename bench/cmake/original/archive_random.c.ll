target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.arc4_stream = type { i8, i8, [256 x i8] }
%struct.anon = type { %struct.timeval, i32, [128 x i8] }
%struct.timeval = type { i64, i64 }

@arc4random_mtx = internal global %union.pthread_mutex_t zeroinitializer, align 8
@arc4_count = internal global i32 0, align 4
@rs_initialized = internal global i32 0, align 4
@arc4_stir_pid = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@rs = internal global %struct.arc4_stream zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_random(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @la_arc4random_buf(ptr noundef %5, i64 noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @la_arc4random_buf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = call i32 @pthread_mutex_lock(ptr noundef @arc4random_mtx) #3
  call void @arc4_stir_if_needed()
  br label %8

8:                                                ; preds = %17, %2
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %4, align 8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load i32, ptr @arc4_count, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr @arc4_count, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @arc4_stir()
  br label %17

17:                                               ; preds = %16, %12
  %18 = call zeroext i8 @arc4_getbyte()
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 %18, ptr %21, align 1
  br label %8, !llvm.loop !5

22:                                               ; preds = %8
  %23 = call i32 @pthread_mutex_unlock(ptr noundef @arc4random_mtx) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @arc4_stir_if_needed() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @getpid() #3
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr @arc4_count, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @rs_initialized, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @arc4_stir_pid, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %5, %0
  %13 = load i32, ptr %1, align 4
  store i32 %13, ptr @arc4_stir_pid, align 4
  call void @arc4_stir()
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arc4_stir() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.anon, align 8
  %5 = load i32, ptr @rs_initialized, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void @arc4_init()
  store i32 1, ptr @rs_initialized, align 4
  br label %8

8:                                                ; preds = %7, %0
  store i32 0, ptr %1, align 4
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 524288, i32 noundef 0)
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = call i64 @read(i32 noundef %13, ptr noundef %4, i64 noundef 128)
  %15 = icmp eq i64 %14, 128
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %1, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, ptr %2, align 4
  %19 = call i32 @close(i32 noundef %18)
  br label %20

20:                                               ; preds = %17, %8
  %21 = load i32, ptr %1, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %25 = call i32 @gettimeofday(ptr noundef %24, ptr noundef null) #3
  %26 = call i32 @getpid() #3
  %27 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %20
  call void @arc4_addrandom(ptr noundef %4, i32 noundef 128)
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %34, %28
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %30, 3072
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call zeroext i8 @arc4_getbyte()
  br label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %29, !llvm.loop !7

37:                                               ; preds = %29
  store i32 1600000, ptr @arc4_count, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @arc4_getbyte() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = load i8, ptr @rs, align 1
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 %4, 1
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr @rs, align 1
  %7 = load i8, ptr @rs, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 2
  %10 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %1, align 1
  %12 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %14, %16
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 1
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 2
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %22
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %2, align 1
  %26 = load i8, ptr %2, align 1
  %27 = load i8, ptr @rs, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 2
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 %28
  store i8 %26, ptr %30, align 1
  %31 = load i8, ptr %1, align 1
  %32 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 2
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 %34
  store i8 %31, ptr %36, align 1
  %37 = load i8, ptr %1, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %2, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %38, %40
  %42 = and i32 %41, 255
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 2
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 %43
  %46 = load i8, ptr %45, align 1
  ret i8 %46
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind uwtable
define internal void @arc4_init() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 256
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = trunc i32 %6 to i8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 2
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %9
  store i8 %7, ptr %11, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %2, !llvm.loop !8

15:                                               ; preds = %2
  store i8 0, ptr @rs, align 1
  %16 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 1
  store i8 0, ptr %16, align 1
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @arc4_addrandom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i8, ptr @rs, align 1
  %8 = add i8 %7, -1
  store i8 %8, ptr @rs, align 1
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %55, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 256
  br i1 %11, label %12, label %58

12:                                               ; preds = %9
  %13 = load i8, ptr @rs, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 1
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr @rs, align 1
  %17 = load i8, ptr @rs, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 2
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %18
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %6, align 1
  %22 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %24, %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = srem i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %27, %35
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 1
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 2
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = load i8, ptr @rs, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 2
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 %46
  store i8 %44, ptr %48, align 1
  %49 = load i8, ptr %6, align 1
  %50 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 2
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 %52
  store i8 %49, ptr %54, align 1
  br label %55

55:                                               ; preds = %12
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %9, !llvm.loop !9

58:                                               ; preds = %9
  %59 = load i8, ptr @rs, align 1
  %60 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i32 0, i32 1
  store i8 %59, ptr %60, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

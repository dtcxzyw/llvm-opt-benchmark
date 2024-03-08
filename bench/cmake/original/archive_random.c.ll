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
  %9 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %1, align 1
  %11 = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %1, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %12, %14
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %17 = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1
  %22 = load i8, ptr @rs, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %23
  store i8 %21, ptr %24, align 1
  %25 = load i8, ptr %1, align 1
  %26 = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %27
  store i8 %25, ptr %28, align 1
  %29 = load i8, ptr %1, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %2, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = and i32 %33, 255
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  ret i8 %37
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

2:                                                ; preds = %11, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 256
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = trunc i32 %6 to i8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %9
  store i8 %7, ptr %10, align 1
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %1, align 4
  br label %2, !llvm.loop !8

14:                                               ; preds = %2
  store i8 0, ptr @rs, align 1
  store i8 0, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
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

9:                                                ; preds = %47, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 256
  br i1 %11, label %12, label %50

12:                                               ; preds = %9
  %13 = load i8, ptr @rs, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 1
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr @rs, align 1
  %17 = load i8, ptr @rs, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %6, align 1
  %21 = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %22, %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = srem i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %25, %33
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %36 = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = load i8, ptr @rs, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = load i8, ptr %6, align 1
  %44 = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 2), i64 0, i64 %45
  store i8 %43, ptr %46, align 1
  br label %47

47:                                               ; preds = %12
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %9, !llvm.loop !9

50:                                               ; preds = %9
  %51 = load i8, ptr @rs, align 1
  store i8 %51, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i32 0, i32 1), align 1
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

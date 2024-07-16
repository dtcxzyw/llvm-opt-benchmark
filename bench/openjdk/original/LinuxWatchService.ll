target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [25 x i8] c"sun/nio/fs/UnixException\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_LinuxWatchService_eventSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 16
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_fs_LinuxWatchService_eventOffsets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [5 x i32], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 179
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr %10(ptr noundef %11, i32 noundef 5)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %16, align 16
  %17 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 4, ptr %17, align 4
  %18 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  store i32 8, ptr %18, align 8
  %19 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  store i32 12, ptr %19, align 4
  %20 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  store i32 16, ptr %20, align 16
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 211
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  call void %24(ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 5, ptr noundef %27)
  br label %28

28:                                               ; preds = %15, %2
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_LinuxWatchService_inotifyInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i32 @inotify_init() #4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @__errno_location() #5
  %12 = load i32, ptr %11, align 4
  call void @throwUnixException(ptr noundef %10, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @inotify_init() #1

; Function Attrs: nounwind uwtable
define internal void @throwUnixException(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 %15(ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_LinuxWatchService_inotifyAddWatch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %12, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @inotify_add_watch(i32 noundef %15, ptr noundef %16, i32 noundef %17) #4
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @__errno_location() #5
  %24 = load i32, ptr %23, align 4
  call void @throwUnixException(ptr noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %21, %5
  %26 = load i32, ptr %11, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_LinuxWatchService_inotifyRmWatch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @inotify_rm_watch(i32 noundef %10, i32 noundef %11) #4
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @__errno_location() #5
  %18 = load i32, ptr %17, align 4
  call void @throwUnixException(ptr noundef %16, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_LinuxWatchService_configureBlocking(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %10 = load i32, ptr %7, align 4
  %11 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %10, i32 noundef 3)
  store i32 %11, ptr %9, align 4
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  %17 = and i32 %16, 2048
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %9, align 4
  %22 = or i32 %21, 2048
  %23 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %20, i32 noundef 4, i32 noundef %22)
  br label %38

24:                                               ; preds = %15, %4
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, 2048
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %9, align 4
  %35 = and i32 %34, -2049
  %36 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %33, i32 noundef 4, i32 noundef %35)
  br label %37

37:                                               ; preds = %32, %28, %24
  br label %38

38:                                               ; preds = %37, %19
  ret void
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_LinuxWatchService_socketpair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %10 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %9) #4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @__errno_location() #5
  %15 = load i32, ptr %14, align 4
  call void @throwUnixException(ptr noundef %13, i32 noundef %15)
  br label %30

16:                                               ; preds = %3
  %17 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 211
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void %26(ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 2, ptr noundef %29)
  br label %30

30:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_LinuxWatchService_poll(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.pollfd], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds [2 x %struct.pollfd], ptr %9, i64 0, i64 0
  %13 = getelementptr inbounds %struct.pollfd, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 16
  %14 = getelementptr inbounds [2 x %struct.pollfd], ptr %9, i64 0, i64 0
  %15 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 1
  store i16 1, ptr %15, align 4
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds [2 x %struct.pollfd], ptr %9, i64 0, i64 1
  %18 = getelementptr inbounds %struct.pollfd, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = getelementptr inbounds [2 x %struct.pollfd], ptr %9, i64 0, i64 1
  %20 = getelementptr inbounds %struct.pollfd, ptr %19, i32 0, i32 1
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds [2 x %struct.pollfd], ptr %9, i64 0, i64 0
  %22 = call i32 @poll(ptr noundef %21, i64 noundef 2, i32 noundef -1)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %35

25:                                               ; preds = %4
  %26 = call ptr @__errno_location() #5
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @__errno_location() #5
  %33 = load i32, ptr %32, align 4
  call void @throwUnixException(ptr noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %29
  br label %35

35:                                               ; preds = %34, %4
  %36 = load i32, ptr %10, align 4
  ret i32 %36
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

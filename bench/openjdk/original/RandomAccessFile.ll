target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Ljava/io/FileDescriptor;\00", align 1
@raf_fd = hidden global ptr null, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Stream Closed\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Seek failed\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"GetLength failed\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Negative seek offset\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"setLength failed\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_io_RandomAccessFile_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 94
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr %8(ptr noundef %9, ptr noundef %10, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %11, ptr @raf_fd, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_io_RandomAccessFile_open0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %8, align 4
  %11 = sext i32 %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %39

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  store i32 66, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = and i64 %22, 4
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4
  %27 = or i32 %26, 1052672
  store i32 %27, ptr %9, align 4
  br label %37

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = and i64 %30, 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4
  %35 = or i32 %34, 4096
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36, %25
  br label %38

38:                                               ; preds = %37, %15
  br label %39

39:                                               ; preds = %38, %14
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr @raf_fd, align 8
  %44 = load i32, ptr %9, align 4
  call void @fileOpen(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  ret void
}

declare void @fileOpen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_java_io_RandomAccessFile_read0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr @raf_fd, align 8
  %8 = call i32 @readSingle(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @readSingle(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_java_io_RandomAccessFile_readBytes0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr @raf_fd, align 8
  %17 = call i32 @readBytes(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  ret i32 %17
}

declare i32 @readBytes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_java_io_RandomAccessFile_write0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr @raf_fd, align 8
  call void @writeSingle(ptr noundef %7, ptr noundef %8, i32 noundef %9, i8 noundef zeroext 0, ptr noundef %10)
  ret void
}

declare void @writeSingle(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_java_io_RandomAccessFile_writeBytes0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr @raf_fd, align 8
  call void @writeBytes(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i8 noundef zeroext 0, ptr noundef %16)
  ret void
}

declare void @writeBytes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_java_io_RandomAccessFile_getFilePointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr @raf_fd, align 8
  %11 = call i32 @getFD(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOException(ptr noundef %15, ptr noundef @.str.2)
  store i64 -1, ptr %3, align 8
  br label %24

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = call i64 @lseek64(i32 noundef %17, i64 noundef 0, i32 noundef 1) #3
  store i64 %18, ptr %7, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %21, ptr noundef @.str.3)
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

declare i32 @getFD(ptr noundef, ptr noundef, ptr noundef) #1

declare void @JNU_ThrowIOException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #2

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_java_io_RandomAccessFile_length0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr @raf_fd, align 8
  %11 = call i32 @getFD(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOException(ptr noundef %15, ptr noundef @.str.2)
  store i64 -1, ptr %3, align 8
  br label %24

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = call i64 @handleGetLength(i32 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %21, ptr noundef @.str.4)
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

declare i64 @handleGetLength(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_java_io_RandomAccessFile_seek0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr @raf_fd, align 8
  %11 = call i32 @getFD(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOException(ptr noundef %15, ptr noundef @.str.2)
  br label %29

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOException(ptr noundef %20, ptr noundef @.str.5)
  br label %29

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @lseek64(i32 noundef %22, i64 noundef %23, i32 noundef 0) #3
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %27, ptr noundef @.str.3)
  br label %28

28:                                               ; preds = %26, %21
  br label %29

29:                                               ; preds = %28, %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_io_RandomAccessFile_setLength0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @raf_fd, align 8
  %12 = call i32 @getFD(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOException(ptr noundef %16, ptr noundef @.str.2)
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = call i64 @lseek64(i32 noundef %18, i64 noundef 0, i32 noundef 1) #3
  store i64 %19, ptr %8, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %46

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @handleSetLength(i32 noundef %23, i64 noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %46

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = call i64 @lseek64(i32 noundef %33, i64 noundef 0, i32 noundef 2) #3
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %46

37:                                               ; preds = %32
  br label %45

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4
  %40 = load i64, ptr %8, align 8
  %41 = call i64 @lseek64(i32 noundef %39, i64 noundef %40, i32 noundef 0) #3
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %46

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %37
  br label %48

46:                                               ; preds = %43, %36, %27, %21
  %47 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %47, ptr noundef @.str.6)
  br label %48

48:                                               ; preds = %46, %45, %15
  ret void
}

declare i32 @handleSetLength(i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Ljava/io/FileDescriptor;\00", align 1
@fis_fd = hidden global ptr null, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Stream Closed\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"GetLength failed\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Seek failed\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Seek error\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_io_FileInputStream_initIDs(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %11, ptr @fis_fd, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_io_FileInputStream_open0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr @fis_fd, align 8
  call void @fileOpen(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 0)
  ret void
}

declare void @fileOpen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_java_io_FileInputStream_read0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr @fis_fd, align 8
  %8 = call i32 @readSingle(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @readSingle(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_java_io_FileInputStream_readBytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %16 = load ptr, ptr @fis_fd, align 8
  %17 = call i32 @readBytes(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  ret i32 %17
}

declare i32 @readBytes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_java_io_FileInputStream_length0(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load ptr, ptr @fis_fd, align 8
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

declare i64 @handleGetLength(i32 noundef) #1

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_java_io_FileInputStream_position0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr @fis_fd, align 8
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

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_java_io_FileInputStream_skip0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @fis_fd, align 8
  %14 = call i32 @getFD(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOException(ptr noundef %18, ptr noundef @.str.2)
  store i64 0, ptr %4, align 8
  br label %37

19:                                               ; preds = %3
  %20 = load i32, ptr %10, align 4
  %21 = call i64 @lseek64(i32 noundef %20, i64 noundef 0, i32 noundef 1) #3
  store i64 %21, ptr %8, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %24, ptr noundef @.str.5)
  br label %33

25:                                               ; preds = %19
  %26 = load i32, ptr %10, align 4
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @lseek64(i32 noundef %26, i64 noundef %27, i32 noundef 1) #3
  store i64 %28, ptr %9, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %31, ptr noundef @.str.5)
  br label %32

32:                                               ; preds = %30, %25
  br label %33

33:                                               ; preds = %32, %23
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %8, align 8
  %36 = sub nsw i64 %34, %35
  store i64 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %33, %17
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define i32 @Java_java_io_FileInputStream_available0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr @fis_fd, align 8
  %11 = call i32 @getFD(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOException(ptr noundef %15, ptr noundef @.str.2)
  store i32 0, ptr %3, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @handleAvailable(i32 noundef %17, ptr noundef %6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = icmp sgt i64 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 2147483647, ptr %6, align 8
  br label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %6, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i64, ptr %6, align 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %34

32:                                               ; preds = %16
  %33 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %33, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %29, %14
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @handleAvailable(i32 noundef, ptr noundef) #1

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

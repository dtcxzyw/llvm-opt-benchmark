target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@IO_fd_fdID = external global ptr, align 8
@IO_append_fdID = external global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"open /dev/null failed\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"close failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @handleOpen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %23, %10
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 (ptr, i32, ...) @open64(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__errno_location() #5
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %11, label %25, !llvm.loop !6

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %61

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %41, %30
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @fstat64(i32 noundef %32, ptr noundef %8) #6
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = call ptr @__errno_location() #5
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 4
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ false, %34 ], [ %40, %37 ]
  br i1 %42, label %31, label %43, !llvm.loop !8

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 16384
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @close(i32 noundef %53)
  %55 = call ptr @__errno_location() #5
  store i32 21, ptr %55, align 4
  store i32 -1, ptr %7, align 4
  br label %56

56:                                               ; preds = %52, %47
  br label %60

57:                                               ; preds = %44
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @close(i32 noundef %58)
  store i32 -1, ptr %7, align 4
  br label %60

60:                                               ; preds = %57, %56
  br label %61

61:                                               ; preds = %60, %26
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @getFD(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 95
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 100
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr @IO_fd_fdID, align 8
  %28 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @fileOpen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %21, ptr noundef null)
  br label %96

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @JNU_GetStringPlatformChars(ptr noundef %23, ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %96

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i64 @strlen(ptr noundef %31) #7
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  store ptr %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %46, %29
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 47
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i1 [ false, %35 ], [ %43, %39 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 -1
  store ptr %48, ptr %14, align 8
  store i8 0, ptr %47, align 1
  br label %35, !llvm.loop !9

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @handleOpen(ptr noundef %50, i32 noundef %51, i32 noundef 438)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %89

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 95
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr %59(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %88

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 109
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr @IO_fd_fdID, align 8
  %74 = load i32, ptr %13, align 4
  call void %70(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %75 = load i32, ptr %10, align 4
  %76 = and i32 %75, 1024
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 0, i32 1
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %16, align 1
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 105
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr @IO_append_fdID, align 8
  %87 = load i8, ptr %16, align 1
  call void %83(ptr noundef %84, ptr noundef %85, ptr noundef %86, i8 noundef zeroext %87)
  br label %88

88:                                               ; preds = %66, %55
  br label %92

89:                                               ; preds = %49
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %8, align 8
  call void @throwFileNotFoundException(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %88
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %11, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %28, %20
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @throwFileNotFoundException(ptr noundef, ptr noundef) #1

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @fileDescriptorClose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 100
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr @IO_fd_fdID, align 8
  %15 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr %19(ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %83

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %83

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 109
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr @IO_fd_fdID, align 8
  call void %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr %39(ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  br label %83

44:                                               ; preds = %28
  %45 = load i32, ptr %5, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = icmp sle i32 %48, 2
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str, i32 noundef 1)
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 109
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr @IO_fd_fdID, align 8
  %62 = load i32, ptr %5, align 4
  call void %58(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %63, ptr noundef @.str.1)
  br label %70

64:                                               ; preds = %50
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %5, align 4
  %67 = call i32 @dup2(i32 noundef %65, i32 noundef %66) #6
  %68 = load i32, ptr %6, align 4
  %69 = call i32 @close(i32 noundef %68)
  br label %70

70:                                               ; preds = %64, %54
  br label %83

71:                                               ; preds = %47, %44
  %72 = load i32, ptr %5, align 4
  %73 = call i32 @close(i32 noundef %72)
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = call ptr @__errno_location() #5
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 4
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %81, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %80, %76, %71
  br label %83

83:                                               ; preds = %82, %70, %43, %27, %23
  ret void
}

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @handleRead(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @read(i32 noundef %10, ptr noundef %11, i64 noundef %13)
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call ptr @__errno_location() #5
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %9, label %24, !llvm.loop !10

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %7, align 8
  ret i64 %26
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @handleWrite(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @write(i32 noundef %10, ptr noundef %11, i64 noundef %13)
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call ptr @__errno_location() #5
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %9, label %24, !llvm.loop !11

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %7, align 8
  ret i64 %26
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @handleAvailable(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 -1, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @fstat64(i32 noundef %15, ptr noundef %7) #6
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #5
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %14, label %26, !llvm.loop !12

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %76

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 8192
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 4096
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 49152
  br i1 %43, label %44, label %67

44:                                               ; preds = %40, %36, %30
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %56, %45
  %47 = load i32, ptr %4, align 4
  %48 = call i32 (i32, i64, ...) @ioctl(i32 noundef %47, i64 noundef 21531, ptr noundef %11) #6
  store i32 %48, ptr %12, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call ptr @__errno_location() #5
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  br i1 %57, label %46, label %58, !llvm.loop !13

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %5, align 8
  store i64 %64, ptr %65, align 8
  store i32 1, ptr %3, align 4
  br label %103

66:                                               ; preds = %59
  br label %75

67:                                               ; preds = %40
  %68 = load i32, ptr %6, align 4
  %69 = and i32 %68, 61440
  %70 = icmp eq i32 %69, 32768
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %74, %66
  br label %76

76:                                               ; preds = %75, %27
  %77 = load i32, ptr %4, align 4
  %78 = call i64 @lseek64(i32 noundef %77, i64 noundef 0, i32 noundef 1) #6
  store i64 %78, ptr %9, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  br label %103

81:                                               ; preds = %76
  %82 = load i64, ptr %8, align 8
  %83 = load i64, ptr %9, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = call i64 @lseek64(i32 noundef %86, i64 noundef 0, i32 noundef 2) #6
  store i64 %87, ptr %8, align 8
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  br label %103

90:                                               ; preds = %85
  %91 = load i32, ptr %4, align 4
  %92 = load i64, ptr %9, align 8
  %93 = call i64 @lseek64(i32 noundef %91, i64 noundef %92, i32 noundef 0) #6
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  br label %103

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %81
  %99 = load i64, ptr %8, align 8
  %100 = load i64, ptr %9, align 8
  %101 = sub nsw i64 %99, %100
  %102 = load ptr, ptr %5, align 8
  store i64 %101, ptr %102, align 8
  store i32 1, ptr %3, align 4
  br label %103

103:                                              ; preds = %98, %95, %89, %80, %62
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @handleSetLength(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %18, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @ftruncate64(i32 noundef %8, i64 noundef %9) #6
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call ptr @__errno_location() #5
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %7, label %20, !llvm.loop !14

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @handleGetLength(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %18, %7
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @fstat64(i32 noundef %9, ptr noundef %4) #6
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call ptr @__errno_location() #5
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %8, label %20, !llvm.loop !15

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 -1, ptr %2, align 8
  br label %40

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 24576
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4
  %32 = call i32 (i32, i64, ...) @ioctl(i32 noundef %31, i64 noundef 2148012658, ptr noundef %6) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i64 -1, ptr %2, align 8
  br label %40

35:                                               ; preds = %30
  %36 = load i64, ptr %6, align 8
  store i64 %36, ptr %2, align 8
  br label %40

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 8
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %37, %35, %34, %24
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}

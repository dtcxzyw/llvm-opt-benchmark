target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.timeval = type { i64, i64 }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"java/io/File\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Ljava/lang/String;\00", align 1
@ids = internal global %struct.anon zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"Bad pathname\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Could not open file\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Could not close file\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"..\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_io_UnixFileSystem_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr %9(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 94
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr %19(ptr noundef %20, ptr noundef %21, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %22, ptr @ids, align 8
  br label %23

23:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_io_UnixFileSystem_canonicalize0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4096 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %15, ptr noundef null)
  br label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @JNU_GetStringPlatformChars(ptr noundef %17, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %38

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %26 = call i32 @JDK_Canonicalize(ptr noundef %24, ptr noundef %25, i32 noundef 4096)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %29, ptr noundef @.str.3)
  br label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %33 = call ptr @JNU_NewStringPlatform(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %22, %14
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @JDK_Canonicalize(ptr noundef, ptr noundef, i32 noundef) #1

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #1

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) #1

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_java_io_UnixFileSystem_getBooleanAttributes0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 95
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr @ids, align 8
  %23 = call ptr %19(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %15, %14
  %25 = phi ptr [ null, %14 ], [ %23, %15 ]
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %29, ptr noundef null)
  br label %57

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @JNU_GetStringPlatformChars(ptr noundef %31, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %57

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = call zeroext i8 @statMode(ptr noundef %38, ptr noundef %10)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %42, 61440
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 32768
  %46 = select i1 %45, i64 2, i64 0
  %47 = or i64 1, %46
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 16384
  %50 = select i1 %49, i64 4, i64 0
  %51 = or i64 %47, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %41, %37
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %36, %28
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @statMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @stat64(ptr noundef %7, ptr noundef %6) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 %12, ptr %13, align 4
  store i8 1, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %3, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_io_UnixFileSystem_checkAccess0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  switch i32 %14, label %18 [
    i32 4, label %15
    i32 2, label %16
    i32 1, label %17
  ]

15:                                               ; preds = %4
  store i32 4, ptr %10, align 4
  br label %19

16:                                               ; preds = %4
  store i32 2, ptr %10, align 4
  br label %19

17:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %17, %16, %15
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 95
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr @ids, align 8
  %31 = call ptr %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %23, %22
  %33 = phi ptr [ null, %22 ], [ %31, %23 ]
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %37, ptr noundef null)
  br label %69

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @JNU_GetStringPlatformChars(ptr noundef %39, ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %69

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %58, %46
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @access(ptr noundef %48, i32 noundef %49) #6
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = call ptr @__errno_location() #7
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 4
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  br i1 %59, label %47, label %60, !llvm.loop !6

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 1, ptr %9, align 1
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %11, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %44, %36
  %70 = load i8, ptr %9, align 1
  ret i8 %70
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_io_UnixFileSystem_setPermission0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %31

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 95
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr @ids, align 8
  %30 = call ptr %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %22, %21
  %32 = phi ptr [ null, %21 ], [ %30, %22 ]
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %36, ptr noundef null)
  br label %106

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @JNU_GetStringPlatformChars(ptr noundef %38, ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %106

44:                                               ; preds = %37
  store i32 0, ptr %16, align 4
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %64 [
    i32 4, label %46
    i32 2, label %52
    i32 1, label %58
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %12, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 256, ptr %16, align 4
  br label %51

50:                                               ; preds = %46
  store i32 292, ptr %16, align 4
  br label %51

51:                                               ; preds = %50, %49
  br label %65

52:                                               ; preds = %44
  %53 = load i8, ptr %12, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 128, ptr %16, align 4
  br label %57

56:                                               ; preds = %52
  store i32 146, ptr %16, align 4
  br label %57

57:                                               ; preds = %56, %55
  br label %65

58:                                               ; preds = %44
  %59 = load i8, ptr %12, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 64, ptr %16, align 4
  br label %63

62:                                               ; preds = %58
  store i32 73, ptr %16, align 4
  br label %63

63:                                               ; preds = %62, %61
  br label %65

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64, %63, %57, %51
  %66 = load ptr, ptr %14, align 8
  %67 = call zeroext i8 @statMode(ptr noundef %66, ptr noundef %17)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %102

69:                                               ; preds = %65
  %70 = load i8, ptr %11, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %17, align 4
  %75 = or i32 %74, %73
  store i32 %75, ptr %17, align 4
  br label %81

76:                                               ; preds = %69
  %77 = load i32, ptr %16, align 4
  %78 = xor i32 %77, -1
  %79 = load i32, ptr %17, align 4
  %80 = and i32 %79, %78
  store i32 %80, ptr %17, align 4
  br label %81

81:                                               ; preds = %76, %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %94, %82
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %17, align 4
  %86 = call i32 @chmod(ptr noundef %84, i32 noundef %85) #6
  store i32 %86, ptr %18, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %18, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = call ptr @__errno_location() #7
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 4
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i1 [ false, %87 ], [ %93, %90 ]
  br i1 %95, label %83, label %96, !llvm.loop !8

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %18, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 1, ptr %13, align 1
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101, %65
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %14, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %43, %35
  %107 = load i8, ptr %13, align 1
  ret i8 %107
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_java_io_UnixFileSystem_getLastModifiedTime0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 95
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr @ids, align 8
  %22 = call ptr %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %14, %13
  %24 = phi ptr [ null, %13 ], [ %22, %14 ]
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %28, ptr noundef null)
  br label %55

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @JNU_GetStringPlatformChars(ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %55

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @stat64(ptr noundef %37, ptr noundef %10) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 12
  %42 = getelementptr inbounds %struct.timespec, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = mul nsw i64 %43, 1000
  store i64 %44, ptr %7, align 8
  %45 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 12
  %46 = getelementptr inbounds %struct.timespec, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = sdiv i64 %47, 1000000
  %49 = load i64, ptr %7, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %40, %36
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %35, %27
  %56 = load i64, ptr %7, align 8
  ret i64 %56
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_java_io_UnixFileSystem_getLength0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 95
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr @ids, align 8
  %22 = call ptr %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %14, %13
  %24 = phi ptr [ null, %13 ], [ %22, %14 ]
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %28, ptr noundef null)
  br label %47

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @JNU_GetStringPlatformChars(ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %47

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @stat64(ptr noundef %37, ptr noundef %10) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %35, %27
  %48 = load i64, ptr %7, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_io_UnixFileSystem_createFileExclusively0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %15, ptr noundef null)
  br label %51

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @JNU_GetStringPlatformChars(ptr noundef %17, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %51

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.4) #8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @handleOpen(ptr noundef %28, i32 noundef 194, i32 noundef 438)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = call ptr @__errno_location() #7
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 17
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %37, ptr noundef @.str.5)
  br label %38

38:                                               ; preds = %36, %32
  br label %46

39:                                               ; preds = %27
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @close(i32 noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %44, ptr noundef @.str.6)
  br label %45

45:                                               ; preds = %43, %39
  store i8 1, ptr %7, align 1
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46, %23
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %22, %14
  %52 = load i8, ptr %7, align 1
  ret i8 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @handleOpen(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_io_UnixFileSystem_delete0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 95
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr @ids, align 8
  %21 = call ptr %17(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %13, %12
  %23 = phi ptr [ null, %12 ], [ %21, %13 ]
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %27, ptr noundef null)
  br label %44

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @JNU_GetStringPlatformChars(ptr noundef %29, ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @remove(ptr noundef %36) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 1, ptr %7, align 1
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %34, %26
  %45 = load i8, ptr %7, align 1
  ret i8 %45
}

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Java_java_io_UnixFileSystem_list0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @JNU_ClassString(ptr noundef %18)
  store ptr %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %182

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 95
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr @ids, align 8
  %37 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %29, %28
  %39 = phi ptr [ null, %28 ], [ %37, %29 ]
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %43, ptr noundef null)
  br label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call ptr @JNU_GetStringPlatformChars(ptr noundef %45, ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @opendir(ptr noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %15, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %50, %42
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr null, ptr %4, align 8
  br label %182

61:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  store i32 16, ptr %11, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 172
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = call ptr %65(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef null)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %179

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %133, %90, %73
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @readdir64(ptr noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %149

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.dirent, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [256 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.7) #8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.dirent, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.8) #8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84, %78
  br label %74, !llvm.loop !9

91:                                               ; preds = %84
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %124

95:                                               ; preds = %91
  %96 = load ptr, ptr %12, align 8
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JNINativeInterface_, ptr %98, i32 0, i32 172
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %11, align 4
  %103 = shl i32 %102, 1
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = call ptr %100(ptr noundef %101, i32 noundef %103, ptr noundef %104, ptr noundef null)
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  br label %179

109:                                              ; preds = %95
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call i32 @JNU_CopyObjectArray(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %179

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.JNINativeInterface_, ptr %119, i32 0, i32 23
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %13, align 8
  call void %121(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %117, %91
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.dirent, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [256 x i8], ptr %127, i64 0, i64 0
  %129 = call ptr @JNU_NewStringPlatform(ptr noundef %125, ptr noundef %128)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %179

133:                                              ; preds = %124
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.JNINativeInterface_, ptr %135, i32 0, i32 174
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4
  %142 = load ptr, ptr %17, align 8
  call void %137(ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %142)
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.JNINativeInterface_, ptr %144, i32 0, i32 23
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %17, align 8
  call void %146(ptr noundef %147, ptr noundef %148)
  br label %74, !llvm.loop !9

149:                                              ; preds = %74
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @closedir(ptr noundef %150)
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %11, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %177

155:                                              ; preds = %149
  %156 = load ptr, ptr %12, align 8
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.JNINativeInterface_, ptr %158, i32 0, i32 172
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = call ptr %160(ptr noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef null)
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %155
  store ptr null, ptr %4, align 8
  br label %182

168:                                              ; preds = %155
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call i32 @JNU_CopyObjectArray(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  store ptr null, ptr %4, align 8
  br label %182

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176, %149
  %178 = load ptr, ptr %12, align 8
  store ptr %178, ptr %4, align 8
  br label %182

179:                                              ; preds = %132, %116, %108, %72
  %180 = load ptr, ptr %8, align 8
  %181 = call i32 @closedir(ptr noundef %180)
  store ptr null, ptr %4, align 8
  br label %182

182:                                              ; preds = %179, %177, %175, %167, %60, %23
  %183 = load ptr, ptr %4, align 8
  ret ptr %183
}

declare ptr @JNU_ClassString(ptr noundef) #1

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir64(ptr noundef) #1

declare i32 @JNU_CopyObjectArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_io_UnixFileSystem_createDirectory0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 95
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr @ids, align 8
  %21 = call ptr %17(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %13, %12
  %23 = phi ptr [ null, %12 ], [ %21, %13 ]
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %27, ptr noundef null)
  br label %44

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @JNU_GetStringPlatformChars(ptr noundef %29, ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @mkdir(ptr noundef %36, i32 noundef 511) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 1, ptr %7, align 1
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %34, %26
  %45 = load i8, ptr %7, align 1
  ret i8 %45
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_io_UnixFileSystem_rename0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 95
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr @ids, align 8
  %25 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi ptr [ null, %16 ], [ %25, %17 ]
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %31, ptr noundef null)
  br label %79

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @JNU_GetStringPlatformChars(ptr noundef %33, ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %79

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 95
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr @ids, align 8
  %51 = call ptr %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %43, %42
  %53 = phi ptr [ null, %42 ], [ %51, %43 ]
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %57, ptr noundef null)
  br label %75

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @JNU_GetStringPlatformChars(ptr noundef %59, ptr noundef %60, ptr noundef null)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %75

65:                                               ; preds = %58
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @rename(ptr noundef %66, ptr noundef %67) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i8 1, ptr %9, align 1
  br label %71

71:                                               ; preds = %70, %65
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %12, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %64, %56
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %10, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %38, %30
  %80 = load i8, ptr %9, align 1
  ret i8 %80
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_io_UnixFileSystem_setLastModifiedTime0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca [2 x %struct.timeval], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 95
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr @ids, align 8
  %25 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi ptr [ null, %16 ], [ %25, %17 ]
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %31, ptr noundef null)
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @JNU_GetStringPlatformChars(ptr noundef %33, ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %74

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @stat64(ptr noundef %40, ptr noundef %12) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 11
  %45 = getelementptr inbounds %struct.timespec, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds [2 x %struct.timeval], ptr %13, i64 0, i64 0
  %48 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 16
  %49 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 11
  %50 = getelementptr inbounds %struct.timespec, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = sdiv i64 %51, 1000
  %53 = getelementptr inbounds [2 x %struct.timeval], ptr %13, i64 0, i64 0
  %54 = getelementptr inbounds %struct.timeval, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = load i64, ptr %8, align 8
  %56 = sdiv i64 %55, 1000
  %57 = getelementptr inbounds [2 x %struct.timeval], ptr %13, i64 0, i64 1
  %58 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 0
  store i64 %56, ptr %58, align 16
  %59 = load i64, ptr %8, align 8
  %60 = srem i64 %59, 1000
  %61 = mul nsw i64 %60, 1000
  %62 = getelementptr inbounds [2 x %struct.timeval], ptr %13, i64 0, i64 1
  %63 = getelementptr inbounds %struct.timeval, ptr %62, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds [2 x %struct.timeval], ptr %13, i64 0, i64 0
  %66 = call i32 @utimes(ptr noundef %64, ptr noundef %65) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %43
  store i8 1, ptr %9, align 1
  br label %69

69:                                               ; preds = %68, %43
  br label %70

70:                                               ; preds = %69, %39
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %38, %30
  %75 = load i8, ptr %9, align 1
  ret i8 %75
}

; Function Attrs: nounwind
declare i32 @utimes(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_io_UnixFileSystem_setReadOnly0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 95
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr @ids, align 8
  %23 = call ptr %19(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %15, %14
  %25 = phi ptr [ null, %14 ], [ %23, %15 ]
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %29, ptr noundef null)
  br label %67

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @JNU_GetStringPlatformChars(ptr noundef %31, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %67

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = call zeroext i8 @statMode(ptr noundef %38, ptr noundef %10)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %55, %42
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = and i32 %45, -147
  %47 = call i32 @chmod(ptr noundef %44, i32 noundef %46) #6
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = call ptr @__errno_location() #7
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 4
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ false, %48 ], [ %54, %51 ]
  br i1 %56, label %43, label %57, !llvm.loop !10

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i8 1, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62, %37
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %8, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %36, %28
  %68 = load i8, ptr %7, align 1
  ret i8 %68
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_io_UnixFileSystem_getSpace0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.statvfs, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 95
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr @ids, align 8
  %25 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi ptr [ null, %16 ], [ %25, %17 ]
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %31, ptr noundef null)
  br label %83

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @JNU_GetStringPlatformChars(ptr noundef %33, ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %83

39:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 112, i1 false)
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %51, %40
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @statvfs64(ptr noundef %42, ptr noundef %12) #6
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = call ptr @__errno_location() #7
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 4
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ %50, %47 ]
  br i1 %52, label %41, label %53, !llvm.loop !11

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %77 [
    i32 0, label %59
    i32 1, label %65
    i32 2, label %71
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.statvfs, ptr %12, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.statvfs, ptr %12, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = mul nsw i64 %61, %63
  store i64 %64, ptr %9, align 8
  br label %78

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.statvfs, ptr %12, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds %struct.statvfs, ptr %12, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = mul nsw i64 %67, %69
  store i64 %70, ptr %9, align 8
  br label %78

71:                                               ; preds = %57
  %72 = getelementptr inbounds %struct.statvfs, ptr %12, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds %struct.statvfs, ptr %12, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = mul nsw i64 %73, %75
  store i64 %76, ptr %9, align 8
  br label %78

77:                                               ; preds = %57
  br label %78

78:                                               ; preds = %77, %71, %65, %59
  br label %79

79:                                               ; preds = %78, %54
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %10, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %38, %30
  %84 = load i64, ptr %9, align 8
  ret i64 %84
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @statvfs64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_java_io_UnixFileSystem_getNameMax0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %14, ptr noundef null)
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @JNU_GetStringPlatformChars(ptr noundef %16, ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @pathconf(ptr noundef %23, i32 noundef 3) #6
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %21, %13
  %29 = load i64, ptr %7, align 8
  %30 = icmp ne i64 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i64 [ %32, %31 ], [ 255, %33 ]
  ret i64 %35
}

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.SDL_PathInfo = type { i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't open directory: %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Can't remove path: %s\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Can't rename path: %s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Can't create directory: %s\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Can't stat: %s\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"getcwd failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_EnumerateDirectory(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef %8, ptr noundef @.str, ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %104

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %39, %23
  %27 = load i32, ptr %9, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 47
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi i1 [ false, %26 ], [ %36, %29 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %9, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1
  br label %26, !llvm.loop !3

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %46 = load ptr, ptr %8, align 8
  %47 = call noalias ptr @opendir(ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %51)
  %52 = call ptr @__errno_location() #7
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @strerror(i32 noundef %53) #6
  %55 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1, ptr noundef %54)
  store i1 %55, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %103

56:                                               ; preds = %45
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 47, ptr %61, align 1
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 0, ptr %66, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  br label %67

67:                                               ; preds = %96, %94, %56
  %68 = load i32, ptr %12, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @readdir(ptr noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  br i1 %75, label %76, label %97

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.dirent, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @SDL_strcmp_REAL(ptr noundef %80, ptr noundef @.str.2)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %14, align 8
  %85 = call i32 @SDL_strcmp_REAL(ptr noundef %84, ptr noundef @.str.3)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %76
  store i32 4, ptr %10, align 4
  br label %94, !llvm.loop !5

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call i32 %89(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %106 [
    i32 0, label %96
    i32 4, label %67
  ]

96:                                               ; preds = %94
  br label %67, !llvm.loop !5

97:                                               ; preds = %74
  %98 = load ptr, ptr %11, align 8
  %99 = call i32 @closedir(ptr noundef %98)
  %100 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %100)
  %101 = load i32, ptr %12, align 4
  %102 = icmp ne i32 %101, 2
  store i1 %102, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %103

103:                                              ; preds = %97, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %104

104:                                              ; preds = %103, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %105 = load i1, ptr %4, align 1
  ret i1 %105

106:                                              ; preds = %94
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SDL_asprintf_REAL(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @opendir(ptr noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @readdir(ptr noundef) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_RemovePath(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @remove(ptr noundef %6) #6
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = call ptr @__errno_location() #7
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %10
  %16 = call ptr @__errno_location() #7
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @strerror(i32 noundef %17) #6
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef %18)
  store i1 %19, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_RenamePath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @rename(ptr noundef %6, ptr noundef %7) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #7
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @strerror(i32 noundef %12) #6
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, ptr noundef %13)
  store i1 %14, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_CopyFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 4096, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @SDL_IOFromFile_REAL(ptr noundef %11, ptr noundef @.str.6)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %57

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @SDL_IOFromFile_REAL(ptr noundef %17, ptr noundef @.str.7)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %57

22:                                               ; preds = %16
  %23 = call noalias ptr @SDL_malloc_REAL(i64 noundef 4096)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %57

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %41, %27
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @SDL_ReadIO_REAL(ptr noundef %29, ptr noundef %30, i64 noundef 4096)
  store i64 %31, ptr %9, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call i64 @SDL_WriteIO_REAL(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = load i64, ptr %9, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %57

41:                                               ; preds = %33
  br label %28, !llvm.loop !6

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @SDL_GetIOStatus_REAL(ptr noundef %43)
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %48)
  store ptr null, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i1 @SDL_FlushIO_REAL(ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %10, align 1
  store ptr null, ptr %7, align 8
  br label %57

57:                                               ; preds = %53, %52, %46, %40, %26, %21, %15
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %70)
  %71 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %72 = trunc i8 %71 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 %72
}

declare ptr @SDL_IOFromFile_REAL(ptr noundef, ptr noundef) #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare i64 @SDL_ReadIO_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @SDL_WriteIO_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SDL_GetIOStatus_REAL(ptr noundef) #2

declare zeroext i1 @SDL_CloseIO_REAL(ptr noundef) #2

declare zeroext i1 @SDL_FlushIO_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_CreateDirectory(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @mkdir(ptr noundef %8, i32 noundef 504) #6
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %13 = call ptr @__errno_location() #7
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 17
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #6
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @stat(ptr noundef %18, ptr noundef %6) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %21, %17
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #6
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %35 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %12
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @strerror(i32 noundef %32) #6
  %34 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef %33)
  store i1 %34, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %37

36:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_GetPathInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %6) #6
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #7
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @strerror(i32 noundef %15) #6
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %80

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 32768
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_PathInfo, ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_PathInfo, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  br label %48

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 16384
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_PathInfo, ptr %36, i32 0, i32 0
  store i32 2, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_PathInfo, ptr %38, i32 0, i32 1
  store i64 0, ptr %39, align 8
  br label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_PathInfo, ptr %41, i32 0, i32 0
  store i32 3, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_PathInfo, ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %35
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 13
  %51 = getelementptr inbounds nuw %struct.timespec, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, 1000000000
  %54 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 13
  %55 = getelementptr inbounds nuw %struct.timespec, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %53, %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_PathInfo, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 12
  %61 = getelementptr inbounds nuw %struct.timespec, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, 1000000000
  %64 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.timespec, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %63, %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_PathInfo, ptr %68, i32 0, i32 3
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 11
  %71 = getelementptr inbounds nuw %struct.timespec, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, 1000000000
  %74 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 11
  %75 = getelementptr inbounds nuw %struct.timespec, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_PathInfo, ptr %78, i32 0, i32 4
  store i64 %77, ptr %79, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %49, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #6
  %81 = load i1, ptr %3, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_SYS_GetCurrentDirectory() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %36, %0
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @SDL_realloc_REAL(ptr noundef %8, i64 noundef %9) #8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %14)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %36

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %2, align 8
  %19 = sub i64 %18, 1
  %20 = call ptr @getcwd(ptr noundef %17, i64 noundef %19) #6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 3, ptr %5, align 4
  br label %36

23:                                               ; preds = %15
  %24 = call ptr @__errno_location() #7
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 34
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %2, align 8
  %29 = mul i64 %28, 2
  store i64 %29, ptr %2, align 8
  store i32 2, ptr %5, align 4
  br label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %31)
  %32 = call ptr @__errno_location() #7
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @strerror(i32 noundef %33) #6
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10, ptr noundef %34)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %30, %27, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %64 [
    i32 3, label %38
    i32 2, label %6
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = call i64 @SDL_strlen_REAL(ptr noundef %42)
  store i64 %43, ptr %2, align 8
  %44 = load i64, ptr %2, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %2, align 8
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 47
  br i1 %53, label %54, label %62

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 47, ptr %57, align 1
  %58 = load ptr, ptr %3, align 8
  %59 = load i64, ptr %2, align 8
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %54, %46
  %63 = load ptr, ptr %3, align 8
  store ptr %63, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %62, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %65 = load ptr, ptr %1, align 8
  ret ptr %65
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

declare i64 @SDL_strlen_REAL(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{i8 0, i8 2}
!8 = !{}

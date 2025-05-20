target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_PathInfo = type { i32, i64, i64, i64, i64 }
%struct.GlobDirCallbackData = type { ptr, ptr, i32, i32, ptr, ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"oldpath\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"newpath\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@CachedBasePath = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"folder\00", align 1
@CachedUserFolders = internal global [11 x ptr] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RemovePath_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %7, ptr %2, align 1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_SYS_RemovePath(ptr noundef %9)
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

declare zeroext i1 @SDL_SYS_RemovePath(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenamePath_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.2)
  store i1 %9, ptr %3, align 1
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i1 %14, ptr %3, align 1
  br label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @SDL_SYS_RenamePath(ptr noundef %17, ptr noundef %18)
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %16, %13, %8
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

declare zeroext i1 @SDL_SYS_RenamePath(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CopyFile_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.2)
  store i1 %9, ptr %3, align 1
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i1 %14, ptr %3, align 1
  br label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @SDL_SYS_CopyFile(ptr noundef %17, ptr noundef %18)
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %16, %13, %8
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

declare zeroext i1 @SDL_SYS_CopyFile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CreateDirectory_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %14, ptr %2, align 1
  br label %112

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @SDL_SYS_CreateDirectory(ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  %19 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %108, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %108

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %27 = load ptr, ptr %3, align 8
  %28 = call noalias ptr @SDL_strdup_REAL(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %105

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @SDL_strlen_REAL(ptr noundef %33)
  store i64 %34, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %7, align 8
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %7, align 8
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 @SDL_SYS_CreateDirectory(ptr noundef %47)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %4, align 1
  br label %50

50:                                               ; preds = %42, %32
  %51 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %103, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %95, %53
  %56 = load ptr, ptr %8, align 8
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %6, align 4
  br label %98

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %61 = load ptr, ptr %8, align 8
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %63 = load i8, ptr %9, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 47
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  %67 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 4, ptr %6, align 4
  br label %92

77:                                               ; preds = %69, %60
  %78 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %5, align 8
  %83 = call zeroext i1 @SDL_SYS_CreateDirectory(ptr noundef %82)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %4, align 1
  %85 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store i32 2, ptr %6, align 4
  br label %92

88:                                               ; preds = %80
  %89 = load i8, ptr %9, align 1
  %90 = load ptr, ptr %8, align 8
  store i8 %89, ptr %90, align 1
  br label %91

91:                                               ; preds = %88, %77
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %91, %87, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %98 [
    i32 0, label %94
    i32 4, label %95
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %8, align 8
  br label %55, !llvm.loop !5

98:                                               ; preds = %92, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = call zeroext i1 @SDL_SYS_CreateDirectory(ptr noundef %100)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %4, align 1
  br label %103

103:                                              ; preds = %99, %50
  %104 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %103, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %106 = load i32, ptr %6, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %21, %15
  %109 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %110 = trunc i8 %109 to i1
  store i1 %110, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %111

111:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  br label %112

112:                                              ; preds = %111, %13
  %113 = load i1, ptr %2, align 1
  ret i1 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @SDL_SYS_CreateDirectory(ptr noundef) #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #1

declare i64 @SDL_strlen_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @SDL_free_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EnumerateDirectory_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %11, ptr %4, align 1
  br label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.4)
  store i1 %16, ptr %4, align 1
  br label %23

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i1 @SDL_SYS_EnumerateDirectory(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i1 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %18, %15, %10
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

declare zeroext i1 @SDL_SYS_EnumerateDirectory(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetPathInfo_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SDL_PathInfo, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #5
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr %6, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @SDL_SYS_GetPathInfo(ptr noundef %18, ptr noundef %19)
  store i1 %20, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #5
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i1 @SDL_SYS_GetPathInfo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_InternalGlobDirectory(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.GlobDirCallbackData, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %7
  store ptr %16, ptr %12, align 8
  br label %32

32:                                               ; preds = %31, %7
  %33 = load ptr, ptr %12, align 8
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %247

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %39 = load ptr, ptr %9, align 8
  %40 = call i64 @SDL_strlen_REAL(ptr noundef %39)
  store i64 %40, ptr %19, align 8
  %41 = load i64, ptr %19, align 8
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %43, label %93

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %19, align 8
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 47
  br i1 %50, label %59, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %19, align 8
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 92
  br i1 %58, label %59, label %93

59:                                               ; preds = %51, %43
  %60 = load ptr, ptr %9, align 8
  %61 = call noalias ptr @SDL_strdup_REAL(ptr noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %246

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %66 = load ptr, ptr %18, align 8
  %67 = load i64, ptr %19, align 8
  %68 = sub i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store ptr %69, ptr %20, align 8
  br label %70

70:                                               ; preds = %88, %65
  %71 = load ptr, ptr %20, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = icmp uge ptr %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load ptr, ptr %20, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 47
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %20, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 92
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ true, %74 ], [ %83, %79 ]
  br label %86

86:                                               ; preds = %84, %70
  %87 = phi i1 [ false, %70 ], [ %85, %84 ]
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 -1
  store ptr %90, ptr %20, align 8
  store i8 0, ptr %89, align 1
  br label %70, !llvm.loop !7

91:                                               ; preds = %86
  %92 = load ptr, ptr %18, align 8
  store ptr %92, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %93

93:                                               ; preds = %91, %51, %38
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4
  %98 = and i32 %97, -2
  store i32 %98, ptr %11, align 4
  br label %99

99:                                               ; preds = %96, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8
  %100 = load i32, ptr %11, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %10, align 8
  %108 = call ptr @CaseFoldUtf8String(ptr noundef %107)
  store ptr %108, ptr %21, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %112)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %245

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %99
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #5
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 64, i1 false)
  %115 = call ptr @SDL_IOFromDynamicMem_REAL()
  %116 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 8
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %21, align 8
  call void @SDL_free_REAL(ptr noundef %121)
  %122 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %122)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %244

123:                                              ; preds = %114
  %124 = load ptr, ptr %10, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 0
  store ptr @EverythingMatch, ptr %127, align 8
  br label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 0
  store ptr @WildcardMatch, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %126
  %131 = load ptr, ptr %21, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %21, align 8
  br label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  %139 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 1
  store ptr %138, ptr %139, align 8
  %140 = load i32, ptr %11, align 4
  %141 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 3
  store i32 %140, ptr %141, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 4
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 5
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 6
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %137
  %153 = load ptr, ptr %9, align 8
  %154 = call i64 @SDL_strlen_REAL(ptr noundef %153)
  %155 = add i64 %154, 1
  br label %157

156:                                              ; preds = %137
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi i64 [ %155, %152 ], [ 0, %156 ]
  %159 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 7
  store i64 %158, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8
  %160 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = call zeroext i1 %161(ptr noundef %162, ptr noundef @GlobDirectoryCallback, ptr noundef %22, ptr noundef %164)
  br i1 %165, label %166, label %237

166:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %167 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  %169 = call i64 @SDL_GetIOSize_REAL(ptr noundef %168)
  store i64 %169, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %170 = load i64, ptr %24, align 8
  %171 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = mul i64 %174, 8
  %176 = add i64 %170, %175
  store i64 %176, ptr %25, align 8
  %177 = load i64, ptr %25, align 8
  %178 = call noalias ptr @SDL_malloc_REAL(i64 noundef %177)
  store ptr %178, ptr %23, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %236

181:                                              ; preds = %166
  %182 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %227

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %186 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 @SDL_SeekIO_REAL(ptr noundef %187, i64 noundef 0, i32 noundef 0)
  store i64 %188, ptr %26, align 8
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %192, i64 %196
  store ptr %197, ptr %27, align 8
  %198 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = load i64, ptr %24, align 8
  %202 = call i64 @SDL_ReadIO_REAL(ptr noundef %199, ptr noundef %200, i64 noundef %201)
  store i64 %202, ptr %26, align 8
  br label %203

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4
  br label %206

206:                                              ; preds = %223, %205
  %207 = load i32, ptr %28, align 4
  %208 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  store i32 10, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %226

212:                                              ; preds = %206
  %213 = load ptr, ptr %27, align 8
  %214 = load ptr, ptr %23, align 8
  %215 = load i32, ptr %28, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  store ptr %213, ptr %217, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = call i64 @SDL_strlen_REAL(ptr noundef %218)
  %220 = add i64 %219, 1
  %221 = load ptr, ptr %27, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  store ptr %222, ptr %27, align 8
  br label %223

223:                                              ; preds = %212
  %224 = load i32, ptr %28, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %28, align 4
  br label %206, !llvm.loop !8

226:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %227

227:                                              ; preds = %226, %181
  %228 = load ptr, ptr %23, align 8
  %229 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %228, i64 %231
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %12, align 8
  store i32 %234, ptr %235, align 4
  br label %236

236:                                              ; preds = %227, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %237

237:                                              ; preds = %236, %157
  %238 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %22, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8
  %240 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %239)
  %241 = load ptr, ptr %21, align 8
  call void @SDL_free_REAL(ptr noundef %241)
  %242 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %242)
  %243 = load ptr, ptr %23, align 8
  store ptr %243, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %244

244:                                              ; preds = %237, %120
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #5
  br label %245

245:                                              ; preds = %244, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %246

246:                                              ; preds = %245, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %247

247:                                              ; preds = %246, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %248 = load ptr, ptr %8, align 8
  ret ptr %248
}

; Function Attrs: nounwind uwtable
define internal ptr @CaseFoldUtf8String(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @SDL_strlen_REAL(ptr noundef %16)
  %18 = add i64 %17, 1
  %19 = mul i64 %18, 3
  %20 = mul i64 %19, 4
  store i64 %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %21 = load i64, ptr %4, align 8
  %22 = call noalias ptr @SDL_malloc_REAL(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %99

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %28 = load i64, ptr %4, align 8
  store i64 %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %73, %26
  %30 = call i32 @SDL_StepUTF8_REAL(ptr noundef %3, ptr noundef null)
  store i32 %30, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %35 = call i32 @SDL_CaseFoldUnicode(i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %70, %41
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 10, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %73

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i64, ptr %9, align 8
  %57 = call i64 @EncodeCodepointToUtf8(ptr noundef %51, i32 noundef %55, i64 noundef %56)
  store i64 %57, ptr %13, align 8
  br label %58

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %13, align 8
  %65 = load i64, ptr %9, align 8
  %66 = sub i64 %65, %64
  store i64 %66, ptr %9, align 8
  %67 = load i64, ptr %13, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store ptr %69, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %42, !llvm.loop !9

73:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #5
  br label %29, !llvm.loop !10

74:                                               ; preds = %29
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %9, align 8
  %80 = load ptr, ptr %8, align 8
  store i8 0, ptr %80, align 1
  %81 = load i64, ptr %9, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %4, align 8
  %89 = load i64, ptr %9, align 8
  %90 = sub i64 %88, %89
  %91 = call ptr @SDL_realloc_REAL(ptr noundef %87, i64 noundef %90) #6
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %94, %86
  br label %97

97:                                               ; preds = %96, %77
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %99

99:                                               ; preds = %97, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %100 = load ptr, ptr %2, align 8
  ret ptr %100
}

declare ptr @SDL_IOFromDynamicMem_REAL() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @EverythingMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8
  store i8 1, ptr %13, align 1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @WildcardMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %12, align 1
  br label %24

24:                                               ; preds = %92, %19
  %25 = load i8, ptr %11, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %93

27:                                               ; preds = %24
  %28 = load i8, ptr %12, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 42
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  store ptr %34, ptr %9, align 8
  %35 = load i8, ptr %11, align 1
  store i8 %35, ptr %10, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %12, align 1
  br label %92

38:                                               ; preds = %27
  %39 = load i8, ptr %12, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, ptr %11, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load i8, ptr %12, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 47
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %11, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %12, align 1
  br label %91

56:                                               ; preds = %38
  %57 = load i8, ptr %12, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 63
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load i8, ptr %11, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 47
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %11, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %5, align 8
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %12, align 1
  br label %90

71:                                               ; preds = %60, %56
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i8, ptr %10, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 47
  br i1 %77, label %78, label %80

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %7, align 8
  store i8 0, ptr %79, align 1
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %117

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %8, align 8
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %9, align 8
  store ptr %83, ptr %5, align 8
  %84 = load i8, ptr %11, align 1
  store i8 %84, ptr %10, align 1
  %85 = load ptr, ptr %6, align 8
  %86 = load i8, ptr %85, align 1
  store i8 %86, ptr %11, align 1
  %87 = load ptr, ptr %5, align 8
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %12, align 1
  br label %89

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %64
  br label %91

91:                                               ; preds = %90, %49
  br label %92

92:                                               ; preds = %91, %31
  br label %24, !llvm.loop !11

93:                                               ; preds = %24
  br label %94

94:                                               ; preds = %98, %93
  %95 = load i8, ptr %12, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 42
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %12, align 1
  br label %94, !llvm.loop !12

102:                                              ; preds = %94
  %103 = load i8, ptr %12, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 47
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, ptr %12, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = load ptr, ptr %7, align 8
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %112, align 1
  %114 = load i8, ptr %12, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  store i1 %116, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %117

117:                                              ; preds = %110, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %118 = load i1, ptr %4, align 1
  ret i1 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @GlobDirectoryCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.SDL_PathInfo, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef %9, ptr noundef @.str.6, ptr noundef %25, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %128

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @CaseFoldUtf8String(ptr noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %11, align 8
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %9, align 8
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = call zeroext i1 %46(ptr noundef %49, ptr noundef %61, ptr noundef %12)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1
  %64 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %64)
  %65 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %94

67:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  store ptr %72, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %73 = load ptr, ptr %14, align 8
  %74 = call i64 @SDL_strlen_REAL(ptr noundef %73)
  %75 = add i64 %74, 1
  store i64 %75, ptr %15, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i64, ptr %15, align 8
  %81 = call i64 @SDL_WriteIO_REAL(ptr noundef %78, ptr noundef %79, i64 noundef %80)
  %82 = load i64, ptr %15, align 8
  %83 = icmp ne i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %67
  %85 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %85)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

86:                                               ; preds = %67
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %126 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  %95 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %123

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #5
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i1 %100(ptr noundef %101, ptr noundef %17, ptr noundef %104)
  br i1 %105, label %106, label %122

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw %struct.SDL_PathInfo, ptr %17, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.GlobDirCallbackData, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 %113(ptr noundef %114, ptr noundef @GlobDirectoryCallback, ptr noundef %115, ptr noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %110
  store i32 2, ptr %16, align 4
  br label %121

121:                                              ; preds = %120, %110
  br label %122

122:                                              ; preds = %121, %106, %97
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #5
  br label %123

123:                                              ; preds = %122, %94
  %124 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %124)
  %125 = load i32, ptr %16, align 4
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %126

126:                                              ; preds = %123, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  br label %127

127:                                              ; preds = %126, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %128

128:                                              ; preds = %127, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

declare i64 @SDL_GetIOSize_REAL(ptr noundef) #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

declare i64 @SDL_SeekIO_REAL(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @SDL_ReadIO_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @SDL_CloseIO_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GlobDirectory_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @SDL_InternalGlobDirectory(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef @GlobDirectoryEnumerator, ptr noundef @GlobDirectoryGetPathInfo, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GlobDirectoryEnumerator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call zeroext i1 @SDL_EnumerateDirectory_REAL(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GlobDirectoryGetPathInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @SDL_GetPathInfo_REAL(ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetBasePath_REAL() #0 {
  %1 = load ptr, ptr @CachedBasePath, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr @SDL_SYS_GetBasePath()
  store ptr %4, ptr @CachedBasePath, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @CachedBasePath, align 8
  ret ptr %6
}

declare ptr @SDL_SYS_GetBasePath() #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetUserFolder_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp uge i64 %11, 11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %1
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x ptr], ptr @CachedUserFolders, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @SDL_SYS_GetUserFolder(i32 noundef %22)
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x ptr], ptr @CachedUserFolders, i64 0, i64 %25
  store ptr %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x ptr], ptr @CachedUserFolders, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare ptr @SDL_SYS_GetUserFolder(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetPrefPath_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @SDL_SYS_GetPrefPath(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @SDL_SYS_GetPrefPath(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCurrentDirectory_REAL() #0 {
  %1 = call ptr @SDL_SYS_GetCurrentDirectory()
  ret ptr %1
}

declare ptr @SDL_SYS_GetCurrentDirectory() #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_InitFilesystem() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitFilesystem() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @CachedBasePath, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @CachedBasePath, align 8
  call void @SDL_free_REAL(ptr noundef %5)
  store ptr null, ptr @CachedBasePath, align 8
  br label %6

6:                                                ; preds = %4, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %27, %6
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 11
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  br label %30

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x ptr], ptr @CachedUserFolders, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x ptr], ptr @CachedUserFolders, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @SDL_free_REAL(ptr noundef %22)
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x ptr], ptr @CachedUserFolders, i64 0, i64 %24
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %1, align 4
  br label %7, !llvm.loop !13

30:                                               ; preds = %11
  ret void
}

declare i32 @SDL_StepUTF8_REAL(ptr noundef, ptr noundef) #1

declare i32 @SDL_CaseFoldUnicode(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @EncodeCodepointToUtf8(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp ult i32 %8, 128
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8
  store i8 %15, ptr %16, align 1
  store i64 1, ptr %4, align 8
  br label %121

17:                                               ; preds = %10
  br label %120

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %19, 2048
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8
  %23 = icmp uge i64 %22, 2
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = lshr i32 %25, 6
  %27 = or i32 %26, 128
  %28 = or i32 %27, 64
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store i8 %29, ptr %31, align 1
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 63
  %34 = trunc i32 %33 to i8
  %35 = sext i8 %34 to i32
  %36 = or i32 %35, 128
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %37, ptr %39, align 1
  store i64 2, ptr %4, align 8
  br label %121

40:                                               ; preds = %21
  br label %119

41:                                               ; preds = %18
  %42 = load i32, ptr %6, align 4
  %43 = icmp ult i32 %42, 65536
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8
  %46 = icmp uge i64 %45, 3
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = lshr i32 %48, 12
  %50 = or i32 %49, 128
  %51 = or i32 %50, 64
  %52 = or i32 %51, 32
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1
  %56 = load i32, ptr %6, align 4
  %57 = lshr i32 %56, 6
  %58 = and i32 %57, 63
  %59 = trunc i32 %58 to i8
  %60 = sext i8 %59 to i32
  %61 = or i32 %60, 128
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %62, ptr %64, align 1
  %65 = load i32, ptr %6, align 4
  %66 = and i32 %65, 63
  %67 = trunc i32 %66 to i8
  %68 = sext i8 %67 to i32
  %69 = or i32 %68, 128
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store i8 %70, ptr %72, align 1
  store i64 3, ptr %4, align 8
  br label %121

73:                                               ; preds = %44
  br label %118

74:                                               ; preds = %41
  %75 = load i32, ptr %6, align 4
  %76 = icmp ule i32 %75, 1114111
  br i1 %76, label %77, label %117

77:                                               ; preds = %74
  %78 = load i64, ptr %7, align 8
  %79 = icmp uge i64 %78, 4
  br i1 %79, label %80, label %116

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = lshr i32 %81, 18
  %83 = or i32 %82, 128
  %84 = or i32 %83, 64
  %85 = or i32 %84, 32
  %86 = or i32 %85, 16
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  store i8 %87, ptr %89, align 1
  %90 = load i32, ptr %6, align 4
  %91 = lshr i32 %90, 12
  %92 = and i32 %91, 63
  %93 = trunc i32 %92 to i8
  %94 = sext i8 %93 to i32
  %95 = or i32 %94, 128
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store i8 %96, ptr %98, align 1
  %99 = load i32, ptr %6, align 4
  %100 = lshr i32 %99, 6
  %101 = and i32 %100, 63
  %102 = trunc i32 %101 to i8
  %103 = sext i8 %102 to i32
  %104 = or i32 %103, 128
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  store i8 %105, ptr %107, align 1
  %108 = load i32, ptr %6, align 4
  %109 = and i32 %108, 63
  %110 = trunc i32 %109 to i8
  %111 = sext i8 %110 to i32
  %112 = or i32 %111, 128
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  store i8 %113, ptr %115, align 1
  store i64 4, ptr %4, align 8
  br label %121

116:                                              ; preds = %77
  br label %117

117:                                              ; preds = %116, %74
  br label %118

118:                                              ; preds = %117, %73
  br label %119

119:                                              ; preds = %118, %40
  br label %120

120:                                              ; preds = %119, %17
  store i64 0, ptr %4, align 8
  br label %121

121:                                              ; preds = %120, %80, %47, %24, %13
  %122 = load i64, ptr %4, align 8
  ret i64 %122
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #4

declare i32 @SDL_asprintf_REAL(ptr noundef, ptr noundef, ...) #1

declare i64 @SDL_WriteIO_REAL(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

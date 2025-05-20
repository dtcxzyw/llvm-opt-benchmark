target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TitleStorageBootStrap = type { ptr, ptr, ptr }
%struct.UserStorageBootStrap = type { ptr, ptr, ptr }
%struct.GenericEnumerateData = type { i64, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"SDL generic title storage driver\00", align 1
@GENERIC_titlebootstrap = hidden global %struct.TitleStorageBootStrap { ptr @.str, ptr @.str.1, ptr @GENERIC_Title_Create }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"SDL generic user storage driver\00", align 1
@GENERIC_userbootstrap = hidden global %struct.UserStorageBootStrap { ptr @.str, ptr @.str.2, ptr @GENERIC_User_Create }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@GENERIC_title_iface = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 96, [4 x i8] zeroinitializer, ptr @GENERIC_CloseStorage, ptr null, ptr @GENERIC_EnumerateStorageDirectory, ptr @GENERIC_GetStoragePathInfo, ptr @GENERIC_ReadStorageFile, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"Read size exceeds SDL_SIZE_MAX\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"File length did not exactly match the destination length\00", align 1
@GENERIC_user_iface = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 96, [4 x i8] zeroinitializer, ptr @GENERIC_CloseStorage, ptr null, ptr @GENERIC_EnumerateStorageDirectory, ptr @GENERIC_GetStoragePathInfo, ptr @GENERIC_ReadStorageFile, ptr @GENERIC_WriteStorageFile, ptr @GENERIC_CreateStorageDirectory, ptr @GENERIC_RemoveStoragePath, ptr @GENERIC_RenameStoragePath, ptr @GENERIC_CopyStorageFile, ptr @GENERIC_GetStorageSpaceRemaining }, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"Write size exceeds SDL_SIZE_MAX\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Resulting file length did not exactly match the source length\00", align 1
@GENERIC_file_iface = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 96, [4 x i8] zeroinitializer, ptr @GENERIC_CloseStorage, ptr null, ptr @GENERIC_EnumerateStorageDirectory, ptr @GENERIC_GetStoragePathInfo, ptr @GENERIC_ReadStorageFile, ptr @GENERIC_WriteStorageFile, ptr @GENERIC_CreateStorageDirectory, ptr @GENERIC_RemoveStoragePath, ptr @GENERIC_RenameStoragePath, ptr @GENERIC_CopyStorageFile, ptr @GENERIC_GetStorageSpaceRemaining }, align 8

; Function Attrs: nounwind uwtable
define internal ptr @GENERIC_Title_Create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %51

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @SDL_strlen_REAL(ptr noundef %15)
  store i64 %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %17 = load i64, ptr %8, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %8, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 47
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %8, align 8
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 92
  br label %35

35:                                               ; preds = %27, %19
  %36 = phi i1 [ false, %19 ], [ %34, %27 ]
  br label %37

37:                                               ; preds = %35, %14
  %38 = phi i1 [ true, %14 ], [ %36, %35 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, ptr @.str.5, ptr @.str.6
  %44 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef %7, ptr noundef @.str.4, ptr noundef %40, ptr noundef %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

47:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %74 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %61

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %52 = call ptr @SDL_GetBasePath_REAL()
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = call noalias ptr @SDL_strdup_REAL(ptr noundef %56)
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi ptr [ %57, %55 ], [ null, %58 ]
  store ptr %60, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %61

61:                                               ; preds = %59, %50
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @SDL_OpenStorage_REAL(ptr noundef @GENERIC_title_iface, ptr noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %64
  br label %72

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %72, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @GENERIC_User_Create(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @SDL_GetPrefPath_REAL(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @SDL_OpenStorage_REAL(ptr noundef @GENERIC_user_iface, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %17
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @GENERIC_OpenFileStorage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @SDL_strlen_REAL(ptr noundef %12)
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %11, %1
  %17 = load i64, ptr %5, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 47
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = call noalias ptr @SDL_strdup_REAL(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %44

36:                                               ; preds = %30
  br label %43

37:                                               ; preds = %19
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef %6, ptr noundef @.str.3, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %44

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %36
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %41, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %56 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %16
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @SDL_OpenStorage_REAL(ptr noundef @GENERIC_file_iface, ptr noundef %48)
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %47
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @SDL_strlen_REAL(ptr noundef) #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

declare i32 @SDL_asprintf_REAL(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_OpenStorage_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

declare ptr @SDL_GetBasePath_REAL() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GENERIC_CloseStorage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %3)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GENERIC_EnumerateStorageDirectory(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.GenericEnumerateData, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @GENERIC_INTERNAL_CreateFullPath(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @SDL_strlen_REAL(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.GenericEnumerateData, ptr %10, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.GenericEnumerateData, ptr %10, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.GenericEnumerateData, ptr %10, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call zeroext i1 @SDL_EnumerateDirectory_REAL(ptr noundef %25, ptr noundef @GENERIC_EnumerateDirectory, ptr noundef %10)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  %28 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %28)
  br label %29

29:                                               ; preds = %17, %4
  %30 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GENERIC_GetStoragePathInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @GENERIC_INTERNAL_CreateFullPath(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @SDL_GetPathInfo_REAL(ptr noundef %15, ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %3
  %21 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GENERIC_ReadStorageFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1
  %14 = load i64, ptr %9, align 8
  %15 = icmp ugt i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %17, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %47

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @GENERIC_INTERNAL_CreateFullPath(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @SDL_IOFromFile_REAL(ptr noundef %25, ptr noundef @.str.9)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call i64 @SDL_ReadIO_REAL(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %34 = load i64, ptr %9, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i8 1, ptr %10, align 1
  br label %39

37:                                               ; preds = %29
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  br label %39

39:                                               ; preds = %37, %36
  %40 = load ptr, ptr %13, align 8
  %41 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %24
  %43 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %44

44:                                               ; preds = %42, %18
  %45 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %46 = trunc i8 %45 to i1
  store i1 %46, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @GENERIC_INTERNAL_CreateFullPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ @.str.6, %10 ]
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef %5, ptr noundef @.str.4, ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %15
}

declare zeroext i1 @SDL_EnumerateDirectory_REAL(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GENERIC_EnumerateDirectory(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.GenericEnumerateData, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.GenericEnumerateData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.GenericEnumerateData, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 %16(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %22
}

declare zeroext i1 @SDL_GetPathInfo_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare ptr @SDL_IOFromFile_REAL(ptr noundef, ptr noundef) #2

declare i64 @SDL_ReadIO_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @SDL_CloseIO_REAL(ptr noundef) #2

declare ptr @SDL_GetPrefPath_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GENERIC_WriteStorageFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1
  %14 = load i64, ptr %9, align 8
  %15 = icmp ugt i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  store i1 %17, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %47

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @GENERIC_INTERNAL_CreateFullPath(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @SDL_IOFromFile_REAL(ptr noundef %25, ptr noundef @.str.13)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call i64 @SDL_WriteIO_REAL(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %34 = load i64, ptr %9, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i8 1, ptr %10, align 1
  br label %39

37:                                               ; preds = %29
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  br label %39

39:                                               ; preds = %37, %36
  %40 = load ptr, ptr %13, align 8
  %41 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %24
  %43 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %44

44:                                               ; preds = %42, %18
  %45 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %46 = trunc i8 %45 to i1
  store i1 %46, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GENERIC_CreateStorageDirectory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @GENERIC_INTERNAL_CreateFullPath(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @SDL_CreateDirectory_REAL(ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %2
  %18 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GENERIC_RemoveStoragePath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @GENERIC_INTERNAL_CreateFullPath(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @SDL_RemovePath_REAL(ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %2
  %18 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GENERIC_RenameStoragePath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @GENERIC_INTERNAL_CreateFullPath(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @GENERIC_INTERNAL_CreateFullPath(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i1 @SDL_RenamePath_REAL(ptr noundef %22, ptr noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %21, %18, %3
  %27 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %28)
  %29 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GENERIC_CopyStorageFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @GENERIC_INTERNAL_CreateFullPath(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @GENERIC_INTERNAL_CreateFullPath(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i1 @SDL_CopyFile_REAL(ptr noundef %22, ptr noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %21, %18, %3
  %27 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %28)
  %29 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @GENERIC_GetStorageSpaceRemaining(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 -1
}

declare i64 @SDL_WriteIO_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @SDL_CreateDirectory_REAL(ptr noundef) #2

declare zeroext i1 @SDL_RemovePath_REAL(ptr noundef) #2

declare zeroext i1 @SDL_RenamePath_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_CopyFile_REAL(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}

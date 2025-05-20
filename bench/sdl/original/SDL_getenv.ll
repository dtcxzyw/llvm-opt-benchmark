target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Environment = type { ptr, ptr }
%struct.CountEnvStringsData = type { i64, i64 }
%struct.CopyEnvStringsData = type { ptr, ptr, i64 }

@SDL_environment = internal global ptr null, align 8
@environ = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetEnvironment_REAL() #0 {
  %1 = load ptr, ptr @SDL_environment, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr @SDL_CreateEnvironment_REAL(i1 noundef zeroext true)
  store ptr %4, ptr @SDL_environment, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @SDL_environment, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateEnvironment_REAL(i1 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %85

15:                                               ; preds = %1
  %16 = call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext false, ptr noundef @SDL_HashString, ptr noundef @SDL_KeyMatchString, ptr noundef @SDL_DestroyHashKey, ptr noundef null)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %24)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %85

25:                                               ; preds = %15
  %26 = call ptr @SDL_CreateMutex_REAL()
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %83

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %32 = load ptr, ptr @environ, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %82

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %78, %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %81

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call noalias ptr @SDL_strdup_REAL(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  store i32 4, ptr %5, align 4
  br label %75

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @SDL_strchr_REAL(ptr noundef %55, i32 noundef 61)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %64)
  store i32 4, ptr %5, align 4
  br label %74

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %9, align 8
  store i8 0, ptr %66, align 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %70, ptr noundef %71, ptr noundef %72, i1 noundef zeroext true)
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %75

75:                                               ; preds = %74, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %76 = load i32, ptr %5, align 4
  switch i32 %76, label %87 [
    i32 0, label %77
    i32 4, label %78
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %36, !llvm.loop !5

81:                                               ; preds = %43
  br label %82

82:                                               ; preds = %81, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %83

83:                                               ; preds = %82, %25
  %84 = load ptr, ptr %4, align 8
  store ptr %84, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %85

85:                                               ; preds = %83, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %86 = load ptr, ptr %2, align 8
  ret ptr %86

87:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitEnvironment() #0 {
  %1 = call ptr @SDL_GetEnvironment_REAL()
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitEnvironment() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = load ptr, ptr @SDL_environment, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store ptr null, ptr @SDL_environment, align 8
  %6 = load ptr, ptr %1, align 8
  call void @SDL_DestroyEnvironment_REAL(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyEnvironment_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @SDL_environment, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %1
  br label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @SDL_DestroyHashTable(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %17)
  br label %18

18:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #2

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @SDL_HashString(ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_KeyMatchString(ptr noundef, ptr noundef, ptr noundef) #3

declare void @SDL_DestroyHashKey(ptr noundef, ptr noundef, ptr noundef) #3

declare void @SDL_free_REAL(ptr noundef) #3

declare ptr @SDL_CreateMutex_REAL() #3

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #3

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #3

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetEnvironmentVariable_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %28, ptr noundef %29, ptr noundef %8)
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @SDL_GetPersistentString(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %34, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare void @SDL_LockMutex_REAL(ptr noundef) #3

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @SDL_GetPersistentString(ptr noundef) #3

declare void @SDL_UnlockMutex_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetEnvironmentVariables_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.CountEnvStringsData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.CopyEnvStringsData, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %58

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %19, ptr noundef @CountEnvStrings, ptr noundef %6)
  %21 = getelementptr inbounds nuw %struct.CountEnvStringsData, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  %24 = mul i64 %23, 8
  %25 = getelementptr inbounds nuw %struct.CountEnvStringsData, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %24, %26
  %28 = call noalias ptr @SDL_malloc_REAL(i64 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.CountEnvStringsData, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %36, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  %37 = getelementptr inbounds nuw %struct.CopyEnvStringsData, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.CopyEnvStringsData, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.CopyEnvStringsData, ptr %8, i32 0, i32 2
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %44, ptr noundef @CopyEnvStrings, ptr noundef %8)
  br label %46

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.CopyEnvStringsData, ptr %8, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  store ptr null, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %53

53:                                               ; preds = %48, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %53, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @SDL_IterateHashTable(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CountEnvStrings(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @SDL_strlen_REAL(ptr noundef %11)
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @SDL_strlen_REAL(ptr noundef %14)
  %16 = add i64 %13, %15
  %17 = add i64 %16, 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.CountEnvStringsData, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.CountEnvStringsData, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i1 true
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CopyEnvStrings(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @SDL_strlen_REAL(ptr noundef %16)
  store i64 %17, ptr %12, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.CopyEnvStringsData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.CopyEnvStringsData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.CopyEnvStringsData, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  store ptr %20, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.CopyEnvStringsData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %12, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.CopyEnvStringsData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  store ptr %37, ptr %35, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.CopyEnvStringsData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8
  store i8 61, ptr %40, align 1
  %42 = load ptr, ptr %11, align 8
  %43 = call i64 @SDL_strlen_REAL(ptr noundef %42)
  store i64 %43, ptr %12, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.CopyEnvStringsData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = load i64, ptr %12, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.CopyEnvStringsData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %53, ptr %51, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.CopyEnvStringsData, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8
  store i8 0, ptr %56, align 1
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.CopyEnvStringsData, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %20, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %93

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @SDL_strchr_REAL(ptr noundef %30, i32 noundef 61)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %24, %21
  %34 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.2)
  store i1 %34, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %93

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i1 %39, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %93

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef %12, ptr noundef @.str.4, ptr noundef %46, ptr noundef %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %51 = load ptr, ptr %7, align 8
  %52 = call i64 @SDL_strlen_REAL(ptr noundef %51)
  store i64 %52, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i64, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %68 = trunc i8 %67 to i1
  %69 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %64, ptr noundef %65, ptr noundef %66, i1 noundef zeroext %68)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %10, align 1
  %71 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %86, label %73

73:                                               ; preds = %50
  %74 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %74)
  %75 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %80, ptr noundef %81, ptr noundef %15)
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i8 1, ptr %10, align 1
  br label %84

84:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %85

85:                                               ; preds = %84, %73
  br label %86

86:                                               ; preds = %85, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %87

87:                                               ; preds = %86, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %90)
  %91 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %92 = trunc i8 %91 to i1
  store i1 %92, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %87, %38, %33, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %94 = load i1, ptr %5, align 1
  ret i1 %94
}

declare i32 @SDL_asprintf_REAL(ptr noundef, ptr noundef, ...) #3

declare i64 @SDL_strlen_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UnsetEnvironmentVariable_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %12, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @SDL_strchr_REAL(ptr noundef %22, i32 noundef 61)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %16, %13
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.2)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %34, ptr noundef %35, ptr noundef %8)
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %40, ptr noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1
  br label %45

44:                                               ; preds = %28
  store i8 1, ptr %6, align 1
  br label %45

45:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Environment, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %48)
  %49 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %25, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

declare zeroext i1 @SDL_RemoveFromHashTable(ptr noundef, ptr noundef) #3

declare void @SDL_DestroyMutex_REAL(ptr noundef) #3

declare void @SDL_DestroyHashTable(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_setenv_unsafe_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @SDL_strchr_REAL(ptr noundef %16, i32 noundef 61)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %15, %10, %3
  store i32 -1, ptr %4, align 4
  br label %34

23:                                               ; preds = %19
  %24 = call ptr @SDL_GetEnvironment_REAL()
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  %29 = call zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @setenv(ptr noundef %30, ptr noundef %31, i32 noundef %32) #7
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %23, %22
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_unsetenv_unsafe_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @SDL_strchr_REAL(ptr noundef %12, i32 noundef 61)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %6, %1
  store i32 -1, ptr %2, align 4
  br label %22

16:                                               ; preds = %11
  %17 = call ptr @SDL_GetEnvironment_REAL()
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @SDL_UnsetEnvironmentVariable_REAL(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @unsetenv(ptr noundef %20) #7
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_getenv_unsafe_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @getenv(ptr noundef %13) #7
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_getenv_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @SDL_GetEnvironment_REAL()
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @SDL_GetEnvironmentVariable_REAL(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_InitState = type { %struct.SDL_AtomicInt, i64, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_AtomicU32 = type { i32 }
%struct.SDL_Properties = type { ptr, ptr }
%struct.CopyOnePropertyData = type { ptr, i8 }
%struct.SDL_Property = type { i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.EnumerateOnePropertyData = type { ptr, ptr, i32 }

@SDL_properties_init = internal global %struct.SDL_InitState zeroinitializer, align 8
@SDL_properties = internal global ptr null, align 8
@SDL_global_properties = internal global %struct.SDL_AtomicU32 zeroinitializer, align 4
@SDL_last_properties_id = internal global %struct.SDL_AtomicU32 zeroinitializer, align 4
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"props\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s: %p\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s: \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"%s: %ld (%lx)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s: %g\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"%s UNKNOWN TYPE\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitProperties() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef @SDL_properties_init)
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %14

5:                                                ; preds = %0
  %6 = call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext true, ptr noundef @SDL_HashID, ptr noundef @SDL_KeyMatchID, ptr noundef null, ptr noundef null)
  store ptr %6, ptr @SDL_properties, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #6
  %7 = load ptr, ptr @SDL_properties, align 8
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %2, align 1
  %10 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  call void @SDL_SetInitialized_REAL(ptr noundef @SDL_properties_init, i1 noundef zeroext %11)
  %12 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  store i1 %13, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #6
  br label %14

14:                                               ; preds = %5, %4
  %15 = load i1, ptr %1, align 1
  ret i1 %15
}

declare zeroext i1 @SDL_ShouldInit_REAL(ptr noundef) #1

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SDL_HashID(ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_KeyMatchID(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @SDL_SetInitialized_REAL(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitProperties() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef @SDL_properties_init)
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %22

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  br label %6

6:                                                ; preds = %8, %5
  %7 = call i32 @SDL_GetAtomicU32_REAL(ptr noundef @SDL_global_properties)
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %1, align 4
  %10 = call zeroext i1 @SDL_CompareAndSwapAtomicU32_REAL(ptr noundef @SDL_global_properties, i32 noundef %9, i32 noundef 0)
  %11 = xor i1 %10, true
  br i1 %11, label %6, label %12, !llvm.loop !5

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %18 = load ptr, ptr @SDL_properties, align 8
  store ptr %18, ptr %2, align 8
  store ptr null, ptr @SDL_properties, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %19, ptr noundef @FreeOneProperties, ptr noundef null)
  %21 = load ptr, ptr %2, align 8
  call void @SDL_DestroyHashTable(ptr noundef %21)
  call void @SDL_SetInitialized_REAL(ptr noundef @SDL_properties_init, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %22

22:                                               ; preds = %17, %4
  ret void
}

declare zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef) #1

declare i32 @SDL_GetAtomicU32_REAL(ptr noundef) #1

declare zeroext i1 @SDL_CompareAndSwapAtomicU32_REAL(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyProperties_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr @SDL_properties, align 8
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %7, ptr noundef %10, ptr noundef %3)
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  call void @SDL_FreeProperties(ptr noundef %13)
  %14 = load ptr, ptr @SDL_properties, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %14, ptr noundef %17)
  br label %19

19:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

declare zeroext i1 @SDL_IterateHashTable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FreeOneProperties(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  call void @SDL_FreeProperties(ptr noundef %9)
  ret i1 true
}

declare void @SDL_DestroyHashTable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGlobalProperties_REAL() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %2 = call i32 @SDL_GetAtomicU32_REAL(ptr noundef @SDL_global_properties)
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %0
  %6 = call i32 @SDL_CreateProperties_REAL()
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = call zeroext i1 @SDL_CompareAndSwapAtomicU32_REAL(ptr noundef @SDL_global_properties, i32 noundef 0, i32 noundef %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %10)
  %11 = call i32 @SDL_GetAtomicU32_REAL(ptr noundef @SDL_global_properties)
  store i32 %11, ptr %1, align 4
  br label %12

12:                                               ; preds = %9, %5
  br label %13

13:                                               ; preds = %12, %0
  %14 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_CreateProperties_REAL() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call zeroext i1 @SDL_CheckInitProperties()
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %67

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %8 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #7
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %66

12:                                               ; preds = %7
  %13 = call ptr @SDL_CreateMutex_REAL()
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %21)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %66

22:                                               ; preds = %12
  %23 = call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext false, ptr noundef @SDL_HashString, ptr noundef @SDL_KeyMatchString, ptr noundef @SDL_FreeProperty, ptr noundef null)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %34)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %66

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %50, %42, %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @SDL_GetAtomicU32_REAL(ptr noundef @SDL_last_properties_id)
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %36

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = sub i32 %44, 1
  %46 = load i32, ptr %4, align 4
  %47 = call zeroext i1 @SDL_CompareAndSwapAtomicU32_REAL(ptr noundef @SDL_last_properties_id, i32 noundef %45, i32 noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %51

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %36

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @SDL_properties, align 8
  %56 = load i32, ptr %4, align 4
  %57 = zext i32 %56 to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %2, align 8
  %60 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %55, ptr noundef %58, ptr noundef %59, i1 noundef zeroext false)
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8
  call void @SDL_FreeProperties(ptr noundef %62)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %66

66:                                               ; preds = %65, %30, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  br label %67

67:                                               ; preds = %66, %6
  %68 = load i32, ptr %1, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_CheckInitProperties() #0 {
  %1 = call zeroext i1 @SDL_InitProperties()
  ret i1 %1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare ptr @SDL_CreateMutex_REAL() #1

declare void @SDL_free_REAL(ptr noundef) #1

declare i32 @SDL_HashString(ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_KeyMatchString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_FreeProperty(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @SDL_FreePropertyWithCleanup(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret void
}

declare void @SDL_DestroyMutex_REAL(ptr noundef) #1

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_FreeProperties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @SDL_DestroyHashTable(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %12)
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CopyProperties_REAL(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.CopyOnePropertyData, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %14, ptr %3, align 1
  br label %68

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.2)
  store i1 %19, ptr %3, align 1
  br label %68

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  %21 = load ptr, ptr @SDL_properties, align 8
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %21, ptr noundef %24, ptr noundef %6)
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %67

30:                                               ; preds = %20
  %31 = load ptr, ptr @SDL_properties, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %31, ptr noundef %34, ptr noundef %7)
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.2)
  store i1 %39, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %67

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 1, ptr %9, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %47 = getelementptr inbounds nuw %struct.CopyOnePropertyData, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.CopyOnePropertyData, ptr %10, i32 0, i32 1
  store i8 1, ptr %49, align 8
  %50 = getelementptr i8, ptr %10, i64 9
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 7, i1 false)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %53, ptr noundef @CopyOneProperty, ptr noundef %10)
  %55 = getelementptr inbounds nuw %struct.CopyOnePropertyData, ptr %10, i32 0, i32 1
  %56 = load i8, ptr %55, align 8, !range !3, !noundef !4
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %64)
  %65 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %66 = trunc i8 %65 to i1
  store i1 %66, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %67

67:                                               ; preds = %40, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %68

68:                                               ; preds = %67, %18, %13
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_LockMutex_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CopyOneProperty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Property, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %82

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.CopyOnePropertyData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %29 = load ptr, ptr %14, align 8
  %30 = call noalias ptr @SDL_strdup_REAL(ptr noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.CopyOnePropertyData, ptr %34, i32 0, i32 1
  store i8 0, ptr %35, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %81

36:                                               ; preds = %23
  %37 = call noalias ptr @SDL_malloc_REAL(i64 noundef 40)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8
  call void @SDL_free_REAL(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.CopyOnePropertyData, ptr %42, i32 0, i32 1
  store i8 0, ptr %43, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %81

44:                                               ; preds = %36
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 40, i1 false)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Property, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %68

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Property, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias ptr @SDL_strdup_REAL(ptr noundef %54)
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Property, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Property, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %16, align 8
  call void @SDL_free_REAL(ptr noundef %63)
  %64 = load ptr, ptr %15, align 8
  call void @SDL_free_REAL(ptr noundef %64)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.CopyOnePropertyData, ptr %65, i32 0, i32 1
  store i8 0, ptr %66, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %81

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67, %44
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %71, ptr noundef %72, ptr noundef %73, i1 noundef zeroext true)
  br i1 %74, label %80, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %15, align 8
  call void @SDL_FreePropertyWithCleanup(ptr noundef %76, ptr noundef %77, ptr noundef null, i1 noundef zeroext false)
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.CopyOnePropertyData, ptr %78, i32 0, i32 1
  store i8 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %68
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %62, %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %82

82:                                               ; preds = %81, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

declare void @SDL_UnlockMutex_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_LockProperties_REAL(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i1 %9, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr @SDL_properties, align 8
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %11, ptr noundef %14, ptr noundef %4)
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i1 %19, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %23)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %20, %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnlockProperties_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr @SDL_properties, align 8
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %9, ptr noundef %12, ptr noundef %3)
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %20)
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %16, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  call void %20(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call zeroext i1 @SDL_ClearProperty_REAL(i32 noundef %24, ptr noundef %25)
  store i1 %26, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %56

27:                                               ; preds = %5
  %28 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  call void %35(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %12, align 8
  call void @SDL_FreePropertyWithCleanup(ptr noundef null, ptr noundef %39, ptr noundef null, i1 noundef zeroext false)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %56

40:                                               ; preds = %27
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Property, ptr %41, i32 0, i32 0
  store i32 1, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Property, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Property, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Property, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call zeroext i1 @SDL_PrivateSetProperty(i32 noundef %52, ptr noundef %53, ptr noundef %54)
  store i1 %55, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %40, %38, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %57 = load i1, ptr %6, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ClearProperty_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_PrivateSetProperty(i32 noundef %5, ptr noundef %6, ptr noundef null)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal void @SDL_FreePropertyWithCleanup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Property, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %41 [
    i32 1, label %18
    i32 2, label %37
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Property, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Property, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Property, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Property, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void %29(ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %26, %23, %18
  br label %42

37:                                               ; preds = %14
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Property, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @SDL_free_REAL(ptr noundef %40)
  br label %42

41:                                               ; preds = %14
  br label %42

42:                                               ; preds = %41, %37, %36
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Property, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @SDL_free_REAL(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %4
  %47 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_PrivateSetProperty(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 1, ptr %9, align 1
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  call void @SDL_FreePropertyWithCleanup(ptr noundef null, ptr noundef %15, ptr noundef null, i1 noundef zeroext true)
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i1 %16, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %71

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %7, align 8
  call void @SDL_FreePropertyWithCleanup(ptr noundef null, ptr noundef %25, ptr noundef null, i1 noundef zeroext true)
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.9)
  store i1 %26, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %71

27:                                               ; preds = %20
  %28 = load ptr, ptr @SDL_properties, align 8
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %28, ptr noundef %31, ptr noundef %8)
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  call void @SDL_FreePropertyWithCleanup(ptr noundef null, ptr noundef %36, ptr noundef null, i1 noundef zeroext true)
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i1 %37, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %71

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %50 = load ptr, ptr %6, align 8
  %51 = call noalias ptr @SDL_strdup_REAL(ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %57, ptr noundef %58, ptr noundef %59, i1 noundef zeroext false)
  br i1 %60, label %64, label %61

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %7, align 8
  call void @SDL_FreePropertyWithCleanup(ptr noundef %62, ptr noundef %63, ptr noundef null, i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %64

64:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %65

65:                                               ; preds = %64, %38
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %68)
  %69 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %70 = trunc i8 %69 to i1
  store i1 %70, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %65, %35, %24, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 @SDL_ClearProperty_REAL(i32 noundef %13, ptr noundef %14)
  store i1 %15, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

16:                                               ; preds = %3
  %17 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Property, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Property, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call zeroext i1 @SDL_PrivateSetProperty(i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i1 %30, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetFreeableProperty(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @CleanupFreeableProperty, ptr noundef null)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal void @CleanupFreeableProperty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfaceProperty(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @CleanupSurface, ptr noundef null)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal void @CleanupSurface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 @SDL_ClearProperty_REAL(i32 noundef %13, ptr noundef %14)
  store i1 %15, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

16:                                               ; preds = %3
  %17 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Property, ptr %22, i32 0, i32 0
  store i32 2, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noalias ptr @SDL_strdup_REAL(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Property, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Property, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %33)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

34:                                               ; preds = %21
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call zeroext i1 @SDL_PrivateSetProperty(i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i1 %38, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %34, %32, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Property, ptr %15, i32 0, i32 0
  store i32 3, ptr %16, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Property, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call zeroext i1 @SDL_PrivateSetProperty(i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Property, ptr %15, i32 0, i32 0
  store i32 4, ptr %16, align 8
  %17 = load float, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Property, ptr %18, i32 0, i32 1
  store float %17, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call zeroext i1 @SDL_PrivateSetProperty(i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Property, ptr %16, i32 0, i32 0
  store i32 5, ptr %17, align 8
  %18 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 1, i32 0
  %21 = icmp ne i32 %20, 0
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Property, ptr %22, i32 0, i32 1
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call zeroext i1 @SDL_PrivateSetProperty(i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i1 %28, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasProperty_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @SDL_GetPropertyType_REAL(i32 noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetPropertyType_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

21:                                               ; preds = %16
  %22 = load ptr, ptr @SDL_properties, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %22, ptr noundef %25, ptr noundef %6)
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %36, ptr noundef %37, ptr noundef %9)
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Property, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %46)
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %43, %29, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetPointerProperty_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

26:                                               ; preds = %20
  %27 = load ptr, ptr @SDL_properties, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %27, ptr noundef %30, ptr noundef %8)
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %42, ptr noundef %43, ptr noundef %11)
  br i1 %44, label %45, label %55

45:                                               ; preds = %36
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Property, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Property, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %55, %34, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetStringProperty_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %119

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %119

26:                                               ; preds = %20
  %27 = load ptr, ptr @SDL_properties, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %27, ptr noundef %30, ptr noundef %8)
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %119

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %42, ptr noundef %43, ptr noundef %11)
  br i1 %44, label %45, label %114

45:                                               ; preds = %36
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Property, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %112 [
    i32 2, label %49
    i32 3, label %53
    i32 4, label %79
    i32 5, label %106
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Property, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  br label %113

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Property, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Property, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %9, align 8
  br label %78

62:                                               ; preds = %53
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Property, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Property, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef %64, ptr noundef @.str.4, i64 noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Property, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Property, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %73, %62
  br label %78

78:                                               ; preds = %77, %58
  br label %113

79:                                               ; preds = %45
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Property, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Property, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %9, align 8
  br label %105

88:                                               ; preds = %79
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Property, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Property, ptr %91, i32 0, i32 1
  %93 = load float, ptr %92, align 8
  %94 = fpext float %93 to double
  %95 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef %90, ptr noundef @.str.5, double noundef %94)
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Property, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %88
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_Property, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %100, %88
  br label %105

105:                                              ; preds = %104, %84
  br label %113

106:                                              ; preds = %45
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_Property, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8, !range !3, !noundef !4
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, ptr @.str.6, ptr @.str.7
  store ptr %111, ptr %9, align 8
  br label %113

112:                                              ; preds = %45
  br label %113

113:                                              ; preds = %112, %106, %105, %78, %49
  br label %114

114:                                              ; preds = %113, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %117)
  %118 = load ptr, ptr %9, align 8
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %114, %34, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

declare i32 @SDL_asprintf_REAL(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetNumberProperty_REAL(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %9, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %9, align 8
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %17
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

26:                                               ; preds = %20
  %27 = load ptr, ptr @SDL_properties, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %27, ptr noundef %30, ptr noundef %8)
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = load i64, ptr %9, align 8
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %42, ptr noundef %43, ptr noundef %11)
  br i1 %44, label %45, label %73

45:                                               ; preds = %36
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Property, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %71 [
    i32 2, label %49
    i32 3, label %54
    i32 4, label %58
    i32 5, label %65
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Property, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @SDL_strtoll_REAL(ptr noundef %52, ptr noundef null, i32 noundef 0)
  store i64 %53, ptr %9, align 8
  br label %72

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Property, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %9, align 8
  br label %72

58:                                               ; preds = %45
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Property, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 8
  %62 = fpext float %61 to double
  %63 = call double @SDL_round_REAL(double noundef %62)
  %64 = fptosi double %63 to i64
  store i64 %64, ptr %9, align 8
  br label %72

65:                                               ; preds = %45
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Property, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !range !3, !noundef !4
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i64
  store i64 %70, ptr %9, align 8
  br label %72

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71, %65, %58, %54, %49
  br label %73

73:                                               ; preds = %72, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %76)
  %77 = load i64, ptr %9, align 8
  store i64 %77, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %73, %34, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %79 = load i64, ptr %4, align 8
  ret i64 %79
}

declare i64 @SDL_strtoll_REAL(ptr noundef, ptr noundef, i32 noundef) #1

declare double @SDL_round_REAL(double noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetFloatProperty_REAL(i32 noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %12 = load float, ptr %7, align 4
  store float %12, ptr %9, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load float, ptr %9, align 4
  store float %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %17
  %25 = load float, ptr %9, align 4
  store float %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

26:                                               ; preds = %20
  %27 = load ptr, ptr @SDL_properties, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %27, ptr noundef %30, ptr noundef %8)
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = load float, ptr %9, align 4
  store float %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %42, ptr noundef %43, ptr noundef %11)
  br i1 %44, label %45, label %72

45:                                               ; preds = %36
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Property, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %70 [
    i32 2, label %49
    i32 3, label %55
    i32 4, label %60
    i32 5, label %64
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Property, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call double @SDL_atof_REAL(ptr noundef %52)
  %54 = fptrunc double %53 to float
  store float %54, ptr %9, align 4
  br label %71

55:                                               ; preds = %45
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Property, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = sitofp i64 %58 to float
  store float %59, ptr %9, align 4
  br label %71

60:                                               ; preds = %45
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Property, ptr %61, i32 0, i32 1
  %63 = load float, ptr %62, align 8
  store float %63, ptr %9, align 4
  br label %71

64:                                               ; preds = %45
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Property, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !range !3, !noundef !4
  %68 = trunc i8 %67 to i1
  %69 = uitofp i1 %68 to float
  store float %69, ptr %9, align 4
  br label %71

70:                                               ; preds = %45
  br label %71

71:                                               ; preds = %70, %64, %60, %55, %49
  br label %72

72:                                               ; preds = %71, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %75)
  %76 = load float, ptr %9, align 4
  store float %76, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %72, %34, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %78 = load float, ptr %4, align 4
  ret float %78
}

declare double @SDL_atof_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %13 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 1, i32 0
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %9, align 1
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %91

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26, %23
  %31 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  store i1 %32, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %91

33:                                               ; preds = %26
  %34 = load ptr, ptr @SDL_properties, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %34, ptr noundef %37, ptr noundef %8)
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  store i1 %43, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %91

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %50, ptr noundef %51, ptr noundef %11)
  br i1 %52, label %53, label %85

53:                                               ; preds = %44
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Property, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %83 [
    i32 2, label %57
    i32 3, label %65
    i32 4, label %71
    i32 5, label %77
  ]

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Property, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %62 = trunc i8 %61 to i1
  %63 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %60, i1 noundef zeroext %62)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %9, align 1
  br label %84

65:                                               ; preds = %53
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Property, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %9, align 1
  br label %84

71:                                               ; preds = %53
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Property, ptr %72, i32 0, i32 1
  %74 = load float, ptr %73, align 8
  %75 = fcmp une float %74, 0.000000e+00
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %9, align 1
  br label %84

77:                                               ; preds = %53
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Property, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8, !range !3, !noundef !4
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %9, align 1
  br label %84

83:                                               ; preds = %53
  br label %84

84:                                               ; preds = %83, %77, %71, %65, %57
  br label %85

85:                                               ; preds = %84, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %88)
  %89 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %90 = trunc i8 %89 to i1
  store i1 %90, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %85, %41, %30, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %92 = load i1, ptr %4, align 1
  ret i1 %92
}

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EnumerateProperties_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.EnumerateOnePropertyData, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i1 %14, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.8)
  store i1 %19, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

20:                                               ; preds = %15
  %21 = load ptr, ptr @SDL_properties, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %21, ptr noundef %24, ptr noundef %8)
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i1 %29, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  %34 = getelementptr inbounds nuw %struct.EnumerateOnePropertyData, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.EnumerateOnePropertyData, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.EnumerateOnePropertyData, ptr %10, i32 0, i32 2
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %38, align 8
  %40 = getelementptr i8, ptr %10, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %43, ptr noundef @EnumerateOneProperty, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Properties, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %47)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %30, %28, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @EnumerateOneProperty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.EnumerateOnePropertyData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.EnumerateOnePropertyData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.EnumerateOnePropertyData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  call void %13(ptr noundef %16, i32 noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DumpProperties(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @SDL_EnumerateProperties_REAL(i32 noundef %3, ptr noundef @SDL_DumpPropertiesCallback, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @SDL_DumpPropertiesCallback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @SDL_GetPropertyType_REAL(i32 noundef %8, ptr noundef %9)
  switch i32 %10, label %40 [
    i32 1, label %11
    i32 2, label %16
    i32 3, label %21
    i32 4, label %28
    i32 5, label %34
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %13, ptr noundef %14, ptr noundef null)
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.10, ptr noundef %12, ptr noundef %15)
  br label %42

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %18, ptr noundef %19, ptr noundef @.str.12)
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.11, ptr noundef %17, ptr noundef %20)
  br label %42

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %22, ptr noundef %23, i64 noundef 0)
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.13, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %42

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call float @SDL_GetFloatProperty_REAL(i32 noundef %30, ptr noundef %31, float noundef 0.000000e+00)
  %33 = fpext float %32 to double
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.14, ptr noundef %29, double noundef %33)
  br label %42

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %36, ptr noundef %37, i1 noundef zeroext false)
  %39 = select i1 %38, ptr @.str.6, ptr @.str.7
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.15, ptr noundef %35, ptr noundef %39)
  br label %42

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.16, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %34, %28, %21, %16, %11
  ret void
}

declare zeroext i1 @SDL_RemoveFromHashTable(ptr noundef, ptr noundef) #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @SDL_DestroySurface_REAL(ptr noundef) #1

declare void @SDL_Log_REAL(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

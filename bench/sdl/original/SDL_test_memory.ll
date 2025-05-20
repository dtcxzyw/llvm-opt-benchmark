target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDLTest_Crc32Context = type { [256 x i32] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_tracked_allocation = type { ptr, i64, [32 x i64], ptr, [32 x [256 x i8]] }
%struct.unw_cursor = type { [127 x i64] }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }

@SDL_malloc_orig = internal global ptr null, align 8
@s_crc32_context = internal global %struct.SDLTest_Crc32Context zeroinitializer, align 4
@s_previous_allocations = internal global i32 0, align 4
@.str = private unnamed_addr constant [76 x i8] c"SDL was built without allocation count support, disabling free() validation\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"SDLTest_TrackAllocations(): There are %d previous allocations, disabling free() validation\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"SDL_TRACKMEM_SYMBOL_NAMES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@s_unwind_symbol_names = internal global i8 1, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@SDL_calloc_orig = internal global ptr null, align 8
@SDL_realloc_orig = internal global ptr null, align 8
@SDL_free_orig = internal global ptr null, align 8
@s_randfill_allocations = internal global i8 0, align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Memory allocations:\0A\00", align 1
@s_tracked_allocations = internal global [256 x ptr] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [25 x i8] c"Allocation %d: %d bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"\090x%lx: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Total: %.2f Kb in %d allocations\00", align 1
@s_unknown_frees = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c", %d unknown frees\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@s_lock = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"%s+0x%llx\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_TrackAllocations() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @SDL_malloc_orig, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %53

5:                                                ; preds = %0
  %6 = call zeroext i1 @SDLTest_Crc32Init(ptr noundef @s_crc32_context)
  %7 = call i32 @SDL_GetNumAllocations()
  store i32 %7, ptr @s_previous_allocations, align 4
  %8 = load i32, ptr @s_previous_allocations, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void (ptr, ...) @SDL_Log(ptr noundef @.str)
  br label %17

11:                                               ; preds = %5
  %12 = load i32, ptr @s_previous_allocations, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr @s_previous_allocations, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.1, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %16, %10
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %19 = call ptr @SDL_getenv_unsafe(ptr noundef @.str.2)
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load ptr, ptr %1, align 8
  %24 = call i32 @SDL_strcasecmp(ptr noundef %23, ptr noundef @.str.3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8
  %28 = call i32 @SDL_strcasecmp(ptr noundef %27, ptr noundef @.str.4)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %1, align 8
  %32 = call i32 @SDL_strcasecmp(ptr noundef %31, ptr noundef @.str.5)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26, %22
  store i8 1, ptr @s_unwind_symbol_names, align 1
  br label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %1, align 8
  %37 = call i32 @SDL_strcasecmp(ptr noundef %36, ptr noundef @.str.6)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %1, align 8
  %41 = call i32 @SDL_strcasecmp(ptr noundef %40, ptr noundef @.str.7)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %45 = call i32 @SDL_strcasecmp(ptr noundef %44, ptr noundef @.str.8)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39, %35
  store i8 0, ptr @s_unwind_symbol_names, align 1
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48, %34
  br label %50

50:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  br label %51

51:                                               ; preds = %50
  call void @SDL_GetMemoryFunctions(ptr noundef @SDL_malloc_orig, ptr noundef @SDL_calloc_orig, ptr noundef @SDL_realloc_orig, ptr noundef @SDL_free_orig)
  %52 = call zeroext i1 @SDL_SetMemoryFunctions(ptr noundef @SDLTest_TrackedMalloc, ptr noundef @SDLTest_TrackedCalloc, ptr noundef @SDLTest_TrackedRealloc, ptr noundef @SDLTest_TrackedFree)
  br label %53

53:                                               ; preds = %51, %4
  ret void
}

declare zeroext i1 @SDLTest_Crc32Init(ptr noundef) #1

declare i32 @SDL_GetNumAllocations() #1

declare void @SDL_Log(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @SDL_getenv_unsafe(ptr noundef) #1

declare i32 @SDL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @SDL_GetMemoryFunctions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_SetMemoryFunctions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SDLTest_TrackedMalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr @SDL_malloc_orig, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr %4(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  call void @SDL_TrackAllocation(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  call void @rand_fill_memory(ptr noundef %12, i64 noundef 0, i64 noundef %13)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @SDLTest_TrackedCalloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr @SDL_calloc_orig, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr %6(i64 noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = mul i64 %14, %15
  call void @SDL_TrackAllocation(ptr noundef %13, i64 noundef %16)
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @SDLTest_TrackedRealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @SDL_GetTrackedAllocationSize(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr @SDL_realloc_orig, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call ptr %16(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  call void @SDL_UntrackAllocation(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %15
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %4, align 8
  call void @SDL_TrackAllocation(ptr noundef %28, i64 noundef %29)
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %6, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %4, align 8
  call void @rand_fill_memory(ptr noundef %34, i64 noundef %35, i64 noundef %36)
  br label %37

37:                                               ; preds = %33, %27
  br label %38

38:                                               ; preds = %37, %24
  %39 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @SDLTest_TrackedFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load i32, ptr @s_previous_allocations, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %2, align 8
  call void @SDL_UntrackAllocation(ptr noundef %13)
  %14 = load ptr, ptr @SDL_free_orig, align 8
  %15 = load ptr, ptr %2, align 8
  call void %14(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_RandFillAllocations() #0 {
  call void @SDLTest_TrackAllocations()
  store i8 1, ptr @s_randfill_allocations, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_LogAllocations() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr @SDL_malloc_orig, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  store i32 1, ptr %10, align 4
  br label %232

15:                                               ; preds = %0
  %16 = load ptr, ptr @SDL_realloc_orig, align 8
  %17 = call ptr %16(ptr noundef null, i64 noundef 1)
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  br label %232

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %24 = call i64 @SDL_strlcpy(ptr noundef %23, ptr noundef @.str.9, i64 noundef 256)
  %25 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %26 = call i64 @SDL_strlen(ptr noundef %25)
  %27 = add i64 %26, 1
  %28 = load i64, ptr %2, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %2, align 8
  %30 = load ptr, ptr @SDL_realloc_orig, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = load i64, ptr %2, align 8
  %33 = call ptr %30(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %232

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %1, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %41 = load i64, ptr %2, align 8
  %42 = call i64 @SDL_strlcat(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 0, ptr %7, align 4
  store i64 0, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %156, %37
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp ult i64 %45, 256
  br i1 %46, label %47, label %159

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x ptr], ptr @s_tracked_allocations, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %151, %47
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %155

55:                                               ; preds = %52
  %56 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %56, i64 noundef 256, ptr noundef @.str.10, i32 noundef %57, i32 noundef %61)
  %63 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %64 = call i64 @SDL_strlen(ptr noundef %63)
  %65 = add i64 %64, 1
  %66 = load i64, ptr %2, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %2, align 8
  %68 = load ptr, ptr @SDL_realloc_orig, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = load i64, ptr %2, align 8
  %71 = call ptr %68(ptr noundef %69, i64 noundef %70)
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %55
  store i32 1, ptr %10, align 4
  br label %232

75:                                               ; preds = %55
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %1, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %79 = load i64, ptr %2, align 8
  %80 = call i64 @SDL_strlcat(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %140, %75
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp ult i64 %83, 32
  br i1 %84, label %85, label %143

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 256, i1 false)
  %86 = getelementptr inbounds [256 x i8], ptr %11, i32 0, i32 0
  store i8 63, ptr %86, align 16
  %87 = getelementptr inbounds [256 x i8], ptr %11, i32 0, i32 1
  store i8 63, ptr %87, align 1
  %88 = getelementptr inbounds [256 x i8], ptr %11, i32 0, i32 2
  store i8 63, ptr %88, align 2
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i64], ptr %90, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  store i32 8, ptr %10, align 4
  br label %137

97:                                               ; preds = %85
  %98 = load i8, ptr @s_unwind_symbol_names, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x [256 x i8]], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 0
  %108 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %101, i64 noundef 256, ptr noundef @.str.11, ptr noundef %107)
  br label %109

109:                                              ; preds = %100, %97
  %110 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i64], ptr %112, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %118 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %110, i64 noundef 256, ptr noundef @.str.12, i64 noundef %116, ptr noundef %117)
  %119 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %120 = call i64 @SDL_strlen(ptr noundef %119)
  %121 = add i64 %120, 1
  %122 = load i64, ptr %2, align 8
  %123 = add i64 %122, %121
  store i64 %123, ptr %2, align 8
  %124 = load ptr, ptr @SDL_realloc_orig, align 8
  %125 = load ptr, ptr %1, align 8
  %126 = load i64, ptr %2, align 8
  %127 = call ptr %124(ptr noundef %125, i64 noundef %126)
  store ptr %127, ptr %4, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %109
  store i32 1, ptr %10, align 4
  br label %137

131:                                              ; preds = %109
  %132 = load ptr, ptr %4, align 8
  store ptr %132, ptr %1, align 8
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %135 = load i64, ptr %2, align 8
  %136 = call i64 @SDL_strlcat(ptr noundef %133, ptr noundef %134, i64 noundef %135)
  store i32 0, ptr %10, align 4
  br label %137

137:                                              ; preds = %131, %130, %96
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #4
  %138 = load i32, ptr %10, align 4
  switch i32 %138, label %232 [
    i32 0, label %139
    i32 8, label %143
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %81, !llvm.loop !6

143:                                              ; preds = %137, %81
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = load i64, ptr %9, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %9, align 8
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %5, align 8
  br label %52, !llvm.loop !8

155:                                              ; preds = %52
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4
  br label %43, !llvm.loop !9

159:                                              ; preds = %43
  %160 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %161 = load i64, ptr %9, align 8
  %162 = uitofp i64 %161 to double
  %163 = fdiv double %162, 1.024000e+03
  %164 = load i32, ptr %7, align 4
  %165 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %160, i64 noundef 256, ptr noundef @.str.13, double noundef %163, i32 noundef %164)
  %166 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %167 = call i64 @SDL_strlen(ptr noundef %166)
  %168 = add i64 %167, 1
  %169 = load i64, ptr %2, align 8
  %170 = add i64 %169, %168
  store i64 %170, ptr %2, align 8
  %171 = load ptr, ptr @SDL_realloc_orig, align 8
  %172 = load ptr, ptr %1, align 8
  %173 = load i64, ptr %2, align 8
  %174 = call ptr %171(ptr noundef %172, i64 noundef %173)
  store ptr %174, ptr %4, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %159
  store i32 1, ptr %10, align 4
  br label %232

178:                                              ; preds = %159
  %179 = load ptr, ptr %4, align 8
  store ptr %179, ptr %1, align 8
  %180 = load ptr, ptr %1, align 8
  %181 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %182 = load i64, ptr %2, align 8
  %183 = call i64 @SDL_strlcat(ptr noundef %180, ptr noundef %181, i64 noundef %182)
  %184 = load i32, ptr @s_unknown_frees, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %208

186:                                              ; preds = %178
  %187 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %188 = load i32, ptr @s_unknown_frees, align 4
  %189 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %187, i64 noundef 256, ptr noundef @.str.14, i32 noundef %188)
  %190 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %191 = call i64 @SDL_strlen(ptr noundef %190)
  %192 = add i64 %191, 1
  %193 = load i64, ptr %2, align 8
  %194 = add i64 %193, %192
  store i64 %194, ptr %2, align 8
  %195 = load ptr, ptr @SDL_realloc_orig, align 8
  %196 = load ptr, ptr %1, align 8
  %197 = load i64, ptr %2, align 8
  %198 = call ptr %195(ptr noundef %196, i64 noundef %197)
  store ptr %198, ptr %4, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %186
  store i32 1, ptr %10, align 4
  br label %232

202:                                              ; preds = %186
  %203 = load ptr, ptr %4, align 8
  store ptr %203, ptr %1, align 8
  %204 = load ptr, ptr %1, align 8
  %205 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %206 = load i64, ptr %2, align 8
  %207 = call i64 @SDL_strlcat(ptr noundef %204, ptr noundef %205, i64 noundef %206)
  br label %208

208:                                              ; preds = %202, %178
  %209 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %210 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %209, i64 noundef 256, ptr noundef @.str.15)
  %211 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %212 = call i64 @SDL_strlen(ptr noundef %211)
  %213 = add i64 %212, 1
  %214 = load i64, ptr %2, align 8
  %215 = add i64 %214, %213
  store i64 %215, ptr %2, align 8
  %216 = load ptr, ptr @SDL_realloc_orig, align 8
  %217 = load ptr, ptr %1, align 8
  %218 = load i64, ptr %2, align 8
  %219 = call ptr %216(ptr noundef %217, i64 noundef %218)
  store ptr %219, ptr %4, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %208
  store i32 1, ptr %10, align 4
  br label %232

223:                                              ; preds = %208
  %224 = load ptr, ptr %4, align 8
  store ptr %224, ptr %1, align 8
  %225 = load ptr, ptr %1, align 8
  %226 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %227 = load i64, ptr %2, align 8
  %228 = call i64 @SDL_strlcat(ptr noundef %225, ptr noundef %226, i64 noundef %227)
  %229 = load ptr, ptr %1, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.11, ptr noundef %229)
  %230 = load ptr, ptr @SDL_free_orig, align 8
  %231 = load ptr, ptr %1, align 8
  call void %230(ptr noundef %231)
  store i32 0, ptr %10, align 4
  br label %232

232:                                              ; preds = %223, %222, %201, %177, %137, %74, %36, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  %233 = load i32, ptr %10, align 4
  switch i32 %233, label %235 [
    i32 0, label %234
    i32 1, label %234
  ]

234:                                              ; preds = %232, %232
  ret void

235:                                              ; preds = %232
  unreachable
}

declare i64 @SDL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @SDL_strlen(ptr noundef) #1

declare i64 @SDL_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SDL_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @SDL_TrackAllocation(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.unw_cursor, align 8
  %10 = alloca %struct.ucontext_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [236 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @get_allocation_bucket(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @SDL_IsAllocationTracked(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %96

19:                                               ; preds = %2
  %20 = load ptr, ptr @SDL_malloc_orig, align 8
  %21 = call ptr %20(i64 noundef 8472)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  br label %96

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %30, %25
  %27 = call zeroext i1 @SDL_CompareAndSwapAtomicInt(ptr noundef @s_lock, i32 noundef 0, i32 noundef 1)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %31

29:                                               ; preds = %26
  call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  br label %30

30:                                               ; preds = %29
  br i1 true, label %26, label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [32 x i64], ptr %39, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1016, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 968, ptr %10) #4
  %41 = call i32 @_Ux86_64_getcontext(ptr noundef %10)
  %42 = call i32 @_ULx86_64_init_local(ptr noundef %9, ptr noundef %10)
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %80, %31
  %44 = call i32 @_ULx86_64_step(ptr noundef %9)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 236, ptr %13) #4
  %47 = call i32 @_ULx86_64_get_reg(ptr noundef %9, i32 noundef 16, ptr noundef %11)
  %48 = load i64, ptr %11, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i64], ptr %50, i64 0, i64 %52
  store i64 %48, ptr %53, align 8
  %54 = load i8, ptr @s_unwind_symbol_names, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %70

56:                                               ; preds = %46
  %57 = getelementptr inbounds [236 x i8], ptr %13, i64 0, i64 0
  %58 = call i32 @_ULx86_64_get_proc_name(ptr noundef %9, ptr noundef %57, i64 noundef 236, ptr noundef %12)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x [256 x i8]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds [236 x i8], ptr %13, i64 0, i64 0
  %68 = load i64, ptr %12, align 8
  %69 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %66, i64 noundef 256, ptr noundef @.str.16, ptr noundef %67, i64 noundef %68)
  br label %70

70:                                               ; preds = %60, %56, %46
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp eq i64 %74, 32
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 5, ptr %7, align 4
  br label %78

77:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 236, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %79 = load i32, ptr %7, align 4
  switch i32 %79, label %99 [
    i32 0, label %80
    i32 5, label %81
  ]

80:                                               ; preds = %78
  br label %43, !llvm.loop !11

81:                                               ; preds = %78, %43
  call void @llvm.lifetime.end.p0(i64 968, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1016, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x ptr], ptr @s_tracked_allocations, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x ptr], ptr @s_tracked_allocations, i64 0, i64 %90
  store ptr %88, ptr %91, align 8
  br label %92

92:                                               ; preds = %81
  %93 = call i32 @SDL_SetAtomicInt(ptr noundef @s_lock, i32 noundef 0)
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %97 = load i32, ptr %7, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96, %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @rand_fill_memory(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load i8, ptr @s_randfill_allocations, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %29

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %25, %14
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = call zeroext i8 @SDLTest_RandomUint8()
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 %21, ptr %24, align 1
  br label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8
  br label %16, !llvm.loop !12

28:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @get_allocation_bucket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %5 = call zeroext i1 @SDLTest_Crc32Calc(ptr noundef @s_crc32_context, ptr noundef %2, i32 noundef 8, ptr noundef %3)
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_IsAllocationTracked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @SDL_GetTrackedAllocation(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

declare zeroext i1 @SDL_CompareAndSwapAtomicInt(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @_Ux86_64_getcontext(ptr noundef) #1

declare i32 @_ULx86_64_init_local(ptr noundef, ptr noundef) #1

declare i32 @_ULx86_64_step(ptr noundef) #1

declare i32 @_ULx86_64_get_reg(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @_ULx86_64_get_proc_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @SDL_SetAtomicInt(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDLTest_Crc32Calc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SDL_GetTrackedAllocation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  br label %7

7:                                                ; preds = %11, %1
  %8 = call zeroext i1 @SDL_CompareAndSwapAtomicInt(ptr noundef @s_lock, i32 noundef 0, i32 noundef 1)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %12

10:                                               ; preds = %7
  call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !13
  br label %11

11:                                               ; preds = %10
  br i1 true, label %7, label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @get_allocation_bucket(ptr noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x ptr], ptr @s_tracked_allocations, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %35, %12
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @SDL_SetAtomicInt(ptr noundef @s_lock, i32 noundef 0)
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  br label %19, !llvm.loop !14

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @SDL_SetAtomicInt(ptr noundef @s_lock, i32 noundef 0)
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare zeroext i8 @SDLTest_RandomUint8() #1

; Function Attrs: nounwind uwtable
define internal i64 @SDL_GetTrackedAllocationSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @SDL_GetTrackedAllocation(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i64 [ %11, %8 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal void @SDL_UntrackAllocation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @get_allocation_bucket(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %13, %1
  %10 = call zeroext i1 @SDL_CompareAndSwapAtomicInt(ptr noundef @s_lock, i32 noundef 0, i32 noundef 1)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %14

12:                                               ; preds = %9
  call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !15
  br label %13

13:                                               ; preds = %12
  br i1 true, label %9, label %14

14:                                               ; preds = %13, %11
  store ptr null, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x ptr], ptr @s_tracked_allocations, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %53, %14
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  br label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x ptr], ptr @s_tracked_allocations, i64 0, i64 %42
  store ptr %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %31
  %45 = load ptr, ptr @SDL_free_orig, align 8
  %46 = load ptr, ptr %3, align 8
  call void %45(ptr noundef %46)
  br label %47

47:                                               ; preds = %44
  %48 = call i32 @SDL_SetAtomicInt(ptr noundef @s_lock, i32 noundef 0)
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  br label %64

51:                                               ; preds = %22
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_tracked_allocation, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %19, !llvm.loop !16

57:                                               ; preds = %19
  %58 = load i32, ptr @s_unknown_frees, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @s_unknown_frees, align 4
  br label %60

60:                                               ; preds = %57
  %61 = call i32 @SDL_SetAtomicInt(ptr noundef @s_lock, i32 noundef 0)
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2151071638}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i64 2151071154}
!14 = distinct !{!14, !7}
!15 = !{i64 2151073623}
!16 = distinct !{!16, !7}

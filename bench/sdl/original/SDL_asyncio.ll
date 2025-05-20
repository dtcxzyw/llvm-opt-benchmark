target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.SDL_AsyncIO = type { %struct.SDL_AsyncIOInterface, ptr, ptr, %struct.SDL_AsyncIOTask, ptr, i8 }
%struct.SDL_AsyncIOInterface = type { ptr, ptr, ptr, ptr, ptr }
%struct.SDL_AsyncIOTask = type { ptr, i32, ptr, i64, i8, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_AsyncIOQueue = type { %struct.SDL_AsyncIOQueueInterface, ptr, %struct.SDL_AtomicInt }
%struct.SDL_AsyncIOQueueInterface = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_AsyncIOOutcome = type { ptr, i32, i32, ptr, i64, i64, i64, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Unsupported file mode\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"asyncio\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Already closing\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@AsyncFileModeValid.mode_map = internal constant [4 x %struct.anon] [%struct.anon { ptr @.str.7, ptr @.str.8 }, %struct.anon { ptr @.str.9, ptr @.str.10 }, %struct.anon { ptr @.str.11, ptr @.str.12 }, %struct.anon { ptr @.str.13, ptr @.str.14 }], align 16
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"SDL_AsyncIO is closing, can't start new tasks\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_AsyncIOFromFile_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  br label %55

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @AsyncFileModeValid(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %27 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 208) #6
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

31:                                               ; preds = %26
  %32 = call ptr @SDL_CreateMutex_REAL()
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call zeroext i1 @SDL_SYS_AsyncIOFromFile(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %50)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %46, %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %54

54:                                               ; preds = %53, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %55

55:                                               ; preds = %54, %16, %11
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @AsyncFileModeValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %30

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.anon], ptr @AsyncFileModeValid.mode_map, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16
  %18 = call i32 @SDL_strcmp_REAL(ptr noundef %12, ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.anon], ptr @AsyncFileModeValid.mode_map, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %6, !llvm.loop !3

30:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %35 [
    i32 2, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %2, align 8
  ret ptr %34

35:                                               ; preds = %30
  unreachable
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare ptr @SDL_CreateMutex_REAL() #1

declare void @SDL_free_REAL(ptr noundef) #1

declare zeroext i1 @SDL_SYS_AsyncIOFromFile(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_DestroyMutex_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetAsyncIOSize_REAL(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.4)
  store i64 -1, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.SDL_AsyncIOInterface, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %12(ptr noundef %15)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %8, %6
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadAsyncIO_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call zeroext i1 @RequestAsyncIO(i1 noundef zeroext true, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RequestAsyncIO(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = zext i1 %0 to i8
  store i8 %19, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %7
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.4)
  store i1 %23, ptr %8, align 1
  br label %185

24:                                               ; preds = %7
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.15)
  store i1 %28, ptr %8, align 1
  br label %185

29:                                               ; preds = %24
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %33, ptr %8, align 1
  br label %185

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %37 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 136) #6
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %184

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 0, i32 1
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  %50 = load i64, ptr %12, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %51, i32 0, i32 3
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = load i64, ptr %13, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %57, i32 0, i32 8
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %60, i32 0, i32 10
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %41
  %73 = load ptr, ptr %16, align 8
  call void @SDL_free_REAL(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %76)
  %77 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  store i1 %77, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %184

78:                                               ; preds = %41
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %82, i32 0, i32 11
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %88, i32 0, i32 12
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %79
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %98, i32 0, i32 11
  store ptr %95, ptr %99, align 8
  br label %100

100:                                              ; preds = %94, %79
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %103, i32 0, i32 12
  store ptr %101, ptr %104, align 8
  br label %105

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %107, i32 0, i32 2
  %109 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef %108, i32 noundef 1)
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %112)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %113 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %126

115:                                              ; preds = %106
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.SDL_AsyncIOInterface, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = call zeroext i1 %119(ptr noundef %122, ptr noundef %123)
  %125 = zext i1 %124 to i32
  br label %137

126:                                              ; preds = %106
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.SDL_AsyncIOInterface, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = call zeroext i1 %130(ptr noundef %133, ptr noundef %134)
  %136 = zext i1 %135 to i32
  br label %137

137:                                              ; preds = %126, %115
  %138 = phi i32 [ %125, %115 ], [ %136, %126 ]
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %18, align 1
  %141 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %142 = trunc i8 %141 to i1
  br i1 %142, label %181, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %144, i32 0, i32 2
  %146 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef %145, i32 noundef -1)
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %149)
  br label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %151, i32 0, i32 12
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %161, i32 0, i32 11
  store ptr %158, ptr %162, align 8
  br label %163

163:                                              ; preds = %155, %150
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %167, i32 0, i32 11
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %169, i32 0, i32 12
  store ptr %166, ptr %170, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %171, i32 0, i32 12
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %173, i32 0, i32 11
  store ptr null, ptr %174, align 8
  br label %175

175:                                              ; preds = %163
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %179)
  %180 = load ptr, ptr %16, align 8
  call void @SDL_free_REAL(ptr noundef %180)
  store ptr null, ptr %16, align 8
  br label %181

181:                                              ; preds = %176, %137
  %182 = load ptr, ptr %16, align 8
  %183 = icmp ne ptr %182, null
  store i1 %183, ptr %8, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  br label %184

184:                                              ; preds = %181, %72, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %185

185:                                              ; preds = %184, %32, %27, %22
  %186 = load i1, ptr %8, align 1
  ret i1 %186
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteAsyncIO_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call zeroext i1 @RequestAsyncIO(i1 noundef zeroext false, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CloseAsyncIO_REAL(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.4)
  store i1 %15, ptr %5, align 1
  br label %147

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %20, ptr %5, align 1
  br label %147

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %33)
  %34 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  store i1 %34, ptr %5, align 1
  br label %147

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %36 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 136) #6
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %141

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %43, i32 0, i32 1
  store i32 2, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %46, i32 0, i32 10
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %53, i32 0, i32 4
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %140

64:                                               ; preds = %39
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %68, i32 0, i32 11
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %74, i32 0, i32 12
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %65
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %84, i32 0, i32 11
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %65
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %89, i32 0, i32 12
  store ptr %87, ptr %90, align 8
  br label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %93, i32 0, i32 2
  %95 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef %94, i32 noundef 1)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.SDL_AsyncIOInterface, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = call zeroext i1 %99(ptr noundef %102, ptr noundef %103)
  br i1 %104, label %139, label %105

105:                                              ; preds = %92
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %106, i32 0, i32 2
  %108 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef %107, i32 noundef -1)
  br label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %120, i32 0, i32 11
  store ptr %117, ptr %121, align 8
  br label %122

122:                                              ; preds = %114, %109
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %128, i32 0, i32 12
  store ptr %125, ptr %129, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %130, i32 0, i32 12
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %132, i32 0, i32 11
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %136)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %137, i32 0, i32 4
  store ptr null, ptr %138, align 8
  store ptr null, ptr %10, align 8
  br label %139

139:                                              ; preds = %135, %92
  br label %140

140:                                              ; preds = %139, %39
  br label %141

141:                                              ; preds = %140, %35
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %144)
  %145 = load ptr, ptr %10, align 8
  %146 = icmp ne ptr %145, null
  store i1 %146, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %147

147:                                              ; preds = %141, %30, %19, %14
  %148 = load i1, ptr %5, align 1
  ret i1 %148
}

declare void @SDL_LockMutex_REAL(ptr noundef) #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) #1

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateAsyncIOQueue_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 64) #6
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %8, i32 0, i32 2
  %10 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i1 @SDL_SYS_CreateAsyncIOQueue(ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %14)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %0
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_SYS_CreateAsyncIOQueue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetAsyncIOResult_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueueInterface, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %16(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @GetAsyncIOTaskOutcome(ptr noundef %20, ptr noundef %21)
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %12, %11
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GetAsyncIOTaskOutcome(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %207

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 56, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi ptr [ null, %25 ], [ %27, %26 ]
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_AsyncIOOutcome, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_AsyncIOOutcome, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_AsyncIOOutcome, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_AsyncIOOutcome, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_AsyncIOOutcome, ptr %50, i32 0, i32 4
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_AsyncIOOutcome, ptr %55, i32 0, i32 5
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %57, i32 0, i32 9
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_AsyncIOOutcome, ptr %60, i32 0, i32 6
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_AsyncIOOutcome, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %69)
  br label %70

70:                                               ; preds = %28
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %81, i32 0, i32 11
  store ptr %78, ptr %82, align 8
  br label %83

83:                                               ; preds = %75, %70
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %89, i32 0, i32 12
  store ptr %86, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %91, i32 0, i32 12
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %93, i32 0, i32 11
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %168

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %168

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %168

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %116, i32 0, i32 11
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %122, i32 0, i32 12
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %113
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %132, i32 0, i32 11
  store ptr %129, ptr %133, align 8
  br label %134

134:                                              ; preds = %128, %113
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %137, i32 0, i32 12
  store ptr %135, ptr %138, align 8
  br label %139

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %143, i32 0, i32 2
  %145 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef %144, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.SDL_AsyncIOInterface, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = call zeroext i1 %149(ptr noundef %152, ptr noundef %153)
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %8, align 1
  br label %156

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %160 = trunc i8 %159 to i1
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %164, i32 0, i32 2
  %166 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef %165, i32 noundef -1)
  br label %167

167:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %168

168:                                              ; preds = %167, %106, %102, %96
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %173)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 1, ptr %9, align 1
  %174 = load ptr, ptr %7, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %198

176:                                              ; preds = %168
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %198

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %181, i32 0, i32 5
  %183 = load i8, ptr %182, align 8, !range !5, !noundef !6
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i8 0, ptr %9, align 1
  br label %186

186:                                              ; preds = %185, %180
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.SDL_AsyncIOInterface, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void %190(ptr noundef %193)
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %197)
  br label %198

198:                                              ; preds = %186, %176, %168
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %201, i32 0, i32 2
  %203 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef %202, i32 noundef -1)
  %204 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %204)
  %205 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %206 = trunc i8 %205 to i1
  store i1 %206, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %207

207:                                              ; preds = %198, %15
  %208 = load i1, ptr %3, align 1
  ret i1 %208
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitAsyncIOResult_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %3
  store i1 false, ptr %4, align 1
  br label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueueInterface, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr %18(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @GetAsyncIOTaskOutcome(ptr noundef %23, ptr noundef %24)
  store i1 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SignalAsyncIOQueue_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueueInterface, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void %9(ptr noundef %12)
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyAsyncIOQueue_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.SDL_AsyncIOOutcome, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %50

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %40, %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %9, i32 0, i32 2
  %11 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueueInterface, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %17(ptr noundef %20, i32 noundef -1)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 8, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @SDL_free_REAL(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_AsyncIOTask, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %24
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #5
  %38 = load ptr, ptr %3, align 8
  %39 = call zeroext i1 @GetAsyncIOTaskOutcome(ptr noundef %38, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #5
  br label %40

40:                                               ; preds = %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %8, !llvm.loop !7

41:                                               ; preds = %8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueueInterface, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_AsyncIOQueue, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void %45(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %49)
  br label %50

50:                                               ; preds = %41, %1
  ret void
}

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitAsyncIO() #0 {
  call void @SDL_SYS_QuitAsyncIO()
  ret void
}

declare void @SDL_SYS_QuitAsyncIO() #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_LoadFileAsync_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %15, ptr %4, align 1
  br label %65

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %20, ptr %4, align 1
  br label %65

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @SDL_AsyncIOFromFile_REAL(ptr noundef %23, ptr noundef @.str.7)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %62

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_AsyncIO, ptr %28, i32 0, i32 5
  store i8 1, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %30 = load ptr, ptr %9, align 8
  %31 = call i64 @SDL_GetAsyncIOSize_REAL(ptr noundef %30)
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp sge i64 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %27
  %35 = load i64, ptr %11, align 8
  %36 = add nsw i64 %35, 1
  %37 = call noalias ptr @SDL_malloc_REAL(i64 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i1 @SDL_ReadAsyncIO_REAL(ptr noundef %44, ptr noundef %45, i64 noundef 0, i64 noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1
  %51 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %55, label %53

53:                                               ; preds = %40
  %54 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %40
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %27
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call zeroext i1 @SDL_CloseAsyncIO_REAL(ptr noundef %58, i1 noundef zeroext false, ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %62

62:                                               ; preds = %57, %22
  %63 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %64 = trunc i8 %63 to i1
  store i1 %64, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %65

65:                                               ; preds = %62, %19, %14
  %66 = load i1, ptr %4, align 1
  ret i1 %66
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}

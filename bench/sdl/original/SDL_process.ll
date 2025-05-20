target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Process = type { i8, i8, i32, i32, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"SDL.process.create.args\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"SDL.process.create.stdin_option\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"SDL.process.create.stdout_option\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"SDL_PROP_PROCESS_CREATE_ARGS_POINTER\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"SDL.process.create.background\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"SDL.process.background\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"SDL.process.stdout\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Process not created with I/O enabled\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"SDL.process.stdin\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Process not created with standard input available\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Process not created with standard output available\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Process isn't running\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateProcess_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16, %11, %2
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  br label %42

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %26 = call i32 @SDL_CreateProperties_REAL()
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %27, ptr noundef @.str.2, ptr noundef %28)
  %30 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %33, ptr noundef @.str.3, i64 noundef 2)
  %35 = load i32, ptr %7, align 4
  %36 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %35, ptr noundef @.str.4, i64 noundef 2)
  br label %37

37:                                               ; preds = %32, %25
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %40)
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %42

42:                                               ; preds = %37, %23
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @SDL_CreateProperties_REAL() #1

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %7, ptr noundef @.str.2, ptr noundef null)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16, %11, %1
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %26 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 24) #5
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4
  %32 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %31, ptr noundef @.str.6, i1 noundef zeroext false)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Process, ptr %33, i32 0, i32 1
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 1
  %36 = call i32 @SDL_CreateProperties_REAL()
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Process, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Process, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8
  call void @SDL_DestroyProcess_REAL(ptr noundef %44)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

45:                                               ; preds = %30
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Process, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Process, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !range !3, !noundef !4
  %52 = trunc i8 %51 to i1
  %53 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %48, ptr noundef @.str.7, i1 noundef zeroext %52)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %3, align 4
  %56 = call zeroext i1 @SDL_SYS_CreateProcessWithProperties(ptr noundef %54, i32 noundef %55)
  br i1 %56, label %59, label %57

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8
  call void @SDL_DestroyProcess_REAL(ptr noundef %58)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Process, ptr %60, i32 0, i32 0
  store i8 1, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %59, %57, %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %64

64:                                               ; preds = %63, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

declare void @SDL_DestroyProperties_REAL(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyProcess_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Process, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !range !3, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i1 @SDL_WaitProcess_REAL(ptr noundef %12, i1 noundef zeroext false, ptr noundef null)
  br label %14

14:                                               ; preds = %11, %6
  %15 = load ptr, ptr %2, align 8
  call void @SDL_SYS_DestroyProcess(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Process, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  call void @SDL_DestroyProperties_REAL(i32 noundef %18)
  %19 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %5
  ret void
}

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @SDL_SYS_CreateProcessWithProperties(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetProcessProperties_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.8)
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Process, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_ReadProcess_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  store i32 -1, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Process, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %28, ptr noundef @.str.9, ptr noundef null)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @SDL_LoadFile_IO_REAL(ptr noundef %35, ptr noundef %36, i1 noundef zeroext false)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call zeroext i1 @SDL_WaitProcess_REAL(ptr noundef %38, i1 noundef zeroext true, ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %43

43:                                               ; preds = %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

declare ptr @SDL_LoadFile_IO_REAL(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitProcess_REAL(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.8)
  store i1 %12, ptr %4, align 1
  br label %54

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Process, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Process, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %21, %18
  store i1 true, ptr %4, align 1
  br label %54

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Process, ptr %31, i32 0, i32 2
  %33 = call zeroext i1 @SDL_SYS_WaitProcess(ptr noundef %28, i1 noundef zeroext %30, ptr noundef %32)
  br i1 %33, label %34, label %53

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Process, ptr %35, i32 0, i32 0
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Process, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Process, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Process, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %47, %34
  store i1 true, ptr %4, align 1
  br label %54

53:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  br label %54

54:                                               ; preds = %53, %52, %26, %11
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetProcessInput_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Process, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %13, ptr noundef @.str.11, ptr noundef null)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %22

22:                                               ; preds = %21, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetProcessOutput_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Process, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %13, ptr noundef @.str.9, ptr noundef null)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %22

22:                                               ; preds = %21, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_KillProcess_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.8)
  store i1 %10, ptr %3, align 1
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Process, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  store i1 %17, ptr %3, align 1
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  %22 = call zeroext i1 @SDL_SYS_KillProcess(ptr noundef %19, i1 noundef zeroext %21)
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

declare zeroext i1 @SDL_SYS_KillProcess(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @SDL_SYS_WaitProcess(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @SDL_SYS_DestroyProcess(ptr noundef) #1

declare void @SDL_free_REAL(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}

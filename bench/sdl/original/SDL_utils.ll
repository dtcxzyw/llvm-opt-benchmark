target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_InitState = type { %struct.SDL_AtomicInt, i64, ptr }
%struct.anon = type { ptr, ptr }
%struct.GetOneObjectData = type { i32, ptr, i32, i32 }

@SDL_GetNextObjectID.last_id = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_objects_init = internal global %struct.SDL_InitState zeroinitializer, align 8
@SDL_objects = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"file:/\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c":/\00", align 1
@SDL_URIToLocal.localhost = internal global ptr @.str.2, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@SDL_string_storage = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_CreateDeviceName.replacements = internal global [13 x %struct.anon] [%struct.anon { ptr @.str.4, ptr @.str.5 }, %struct.anon { ptr @.str.6, ptr @.str.7 }, %struct.anon { ptr @.str.8, ptr @.str.9 }, %struct.anon { ptr @.str.10, ptr @.str.11 }, %struct.anon { ptr @.str.12, ptr @.str.13 }, %struct.anon { ptr @.str.14, ptr @.str.13 }, %struct.anon { ptr @.str.15, ptr @.str.16 }, %struct.anon { ptr @.str.17, ptr @.str.18 }, %struct.anon { ptr @.str.19, ptr @.str.3 }, %struct.anon { ptr @.str.20, ptr @.str.21 }, %struct.anon { ptr @.str.22, ptr @.str.23 }, %struct.anon { ptr @.str.24, ptr @.str.23 }, %struct.anon { ptr @.str.25, ptr @.str.3 }], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"8BitDo Tech Ltd\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"8BitDo\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"ASTRO Gaming\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ASTRO\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Bensussen Deutsch & Associates,Inc.(BDA)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"BDA\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Guangzhou Chicken Run Network Technology Co., Ltd.\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"GameSir\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"HORI CO.,LTD.\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HORI\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"HORI CO.,LTD\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Mad Catz Inc.\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Mad Catz\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Nintendo Co., Ltd.\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Nintendo\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"NVIDIA Corporation \00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Performance Designed Products\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"PDP\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"QANBA USA, LLC\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Qanba\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"QANBA USA,LLC\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Unknown \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Xbox 360 Controller\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Xbox One Controller\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"PS3 Controller\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"PS4 Controller\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"DualSense Wireless Controller\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Nintendo Switch Pro Controller\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"0x%.4x/0x%.4x\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"unknown object\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"SDL_Window\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"SDL_Renderer\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"SDL_Texture\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"SDL_Joystick\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"SDL_Gamepad\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"SDL_Haptic\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"SDL_Sensor\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"hidapi device\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"hidapi joystick\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"SDL_Tray\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Leaked %s (%p)\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"HORI \00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"HORl \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_powerof2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load i32, ptr %3, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 %13, 1
  %15 = load i32, ptr %4, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = ashr i32 %17, 2
  %19 = load i32, ptr %4, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = ashr i32 %21, 4
  %23 = load i32, ptr %4, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = ashr i32 %25, 8
  %27 = load i32, ptr %4, align 4
  %28 = or i32 %27, %26
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = ashr i32 %29, 16
  %31 = load i32, ptr %4, align 4
  %32 = or i32 %31, %30
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_CalculateGCD(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = urem i32 %12, %13
  %15 = call i32 @SDL_CalculateGCD(i32 noundef %11, i32 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CalculateFraction(float noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1000, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %87, %3
  %15 = load i32, ptr %9, align 4
  %16 = icmp sle i32 %15, 1000
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %11, align 4
  %19 = icmp sle i32 %18, 1000
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %88

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add nsw i32 %23, %24
  %26 = sitofp i32 %25 to float
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %27, %28
  %30 = sitofp i32 %29 to float
  %31 = fdiv float %26, %30
  store float %31, ptr %12, align 4
  %32 = load float, ptr %4, align 4
  %33 = load float, ptr %12, align 4
  %34 = fcmp oeq float %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %22
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp sle i32 %38, 1000
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %5, align 8
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %45, %46
  %48 = load ptr, ptr %6, align 8
  store i32 %47, ptr %48, align 4
  br label %64

49:                                               ; preds = %35
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %5, align 8
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %6, align 8
  store i32 %56, ptr %57, align 4
  br label %63

58:                                               ; preds = %49
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %5, align 8
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %58, %53
  br label %64

64:                                               ; preds = %63, %40
  store i32 1, ptr %13, align 4
  br label %85

65:                                               ; preds = %22
  %66 = load float, ptr %4, align 4
  %67 = load float, ptr %12, align 4
  %68 = fcmp ogt float %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, ptr %9, align 4
  br label %83

76:                                               ; preds = %65
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %76, %69
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %102 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %14, !llvm.loop !3

88:                                               ; preds = %20
  %89 = load i32, ptr %9, align 4
  %90 = icmp sgt i32 %89, 1000
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %5, align 8
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %6, align 8
  store i32 %94, ptr %95, align 4
  br label %101

96:                                               ; preds = %88
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %5, align 8
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %6, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %96, %91
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %101, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @SDL_strlen_REAL(ptr noundef %8)
  %10 = call i32 @SDL_strncmp_REAL(ptr noundef %6, ptr noundef %7, i64 noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @SDL_strlen_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_endswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @SDL_strlen_REAL(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @SDL_strlen_REAL(ptr noundef %20)
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i64, ptr %7, align 8
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call i32 @SDL_memcmp_REAL(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %45

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %27, %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNextObjectID() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %2 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef @SDL_GetNextObjectID.last_id, i32 noundef 1)
  %3 = add i32 %2, 1
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef @SDL_GetNextObjectID.last_id, i32 noundef 1)
  %8 = add i32 %7, 1
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %6, %0
  %10 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %10
}

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetObjectValid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef @SDL_objects_init)
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext true, ptr noundef @SDL_HashObject, ptr noundef @SDL_KeyMatchObject, ptr noundef null, ptr noundef null)
  store ptr %14, ptr @SDL_objects, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %15 = load ptr, ptr @SDL_objects, align 8
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  call void @SDL_SetInitialized_REAL(ptr noundef @SDL_objects_init, i1 noundef zeroext %19)
  %20 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %42 [
    i32 0, label %26
    i32 1, label %41
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %11
  %28 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr @SDL_objects, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %31, ptr noundef %32, ptr noundef %35, i1 noundef zeroext true)
  br label %41

37:                                               ; preds = %27
  %38 = load ptr, ptr @SDL_objects, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %24, %37, %30
  ret void

42:                                               ; preds = %24
  unreachable
}

declare zeroext i1 @SDL_ShouldInit_REAL(ptr noundef) #2

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SDL_HashObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_KeyMatchObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

declare void @SDL_SetInitialized_REAL(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_RemoveFromHashTable(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr @SDL_objects, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %12, ptr noundef %13, ptr noundef %6)
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  store i1 %21, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %23

23:                                               ; preds = %22, %10
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetObjects(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.GetOneObjectData, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  %8 = getelementptr inbounds nuw %struct.GetOneObjectData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %struct.GetOneObjectData, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.GetOneObjectData, ptr %7, i32 0, i32 2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.GetOneObjectData, ptr %7, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr @SDL_objects, align 8
  %17 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %16, ptr noundef @GetOneObject, ptr noundef %7)
  %18 = getelementptr inbounds nuw %struct.GetOneObjectData, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i1 @SDL_IterateHashTable(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GetOneObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.GetOneObjectData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.GetOneObjectData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.GetOneObjectData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.GetOneObjectData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.GetOneObjectData, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  store ptr %27, ptr %35, align 8
  br label %36

36:                                               ; preds = %26, %18
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.GetOneObjectData, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %36, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetObjectsInvalid() #0 {
  %1 = call zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef @SDL_objects_init)
  br i1 %1, label %2, label %8

2:                                                ; preds = %0
  %3 = load ptr, ptr @SDL_objects, align 8
  %4 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %3, ptr noundef @LogOneLeakedObject, ptr noundef null)
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @SDL_objects, align 8
  call void @SDL_DestroyHashTable(ptr noundef %7)
  store ptr null, ptr @SDL_objects, align 8
  call void @SDL_SetInitialized_REAL(ptr noundef @SDL_objects_init, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %6, %0
  ret void
}

declare zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LogOneLeakedObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr @.str.34, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  switch i32 %12, label %24 [
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
    i32 6, label %18
    i32 7, label %19
    i32 8, label %20
    i32 9, label %21
    i32 10, label %22
    i32 11, label %23
  ]

13:                                               ; preds = %4
  store ptr @.str.35, ptr %9, align 8
  br label %25

14:                                               ; preds = %4
  store ptr @.str.36, ptr %9, align 8
  br label %25

15:                                               ; preds = %4
  store ptr @.str.37, ptr %9, align 8
  br label %25

16:                                               ; preds = %4
  store ptr @.str.38, ptr %9, align 8
  br label %25

17:                                               ; preds = %4
  store ptr @.str.39, ptr %9, align 8
  br label %25

18:                                               ; preds = %4
  store ptr @.str.40, ptr %9, align 8
  br label %25

19:                                               ; preds = %4
  store ptr @.str.41, ptr %9, align 8
  br label %25

20:                                               ; preds = %4
  store ptr @.str.42, ptr %9, align 8
  br label %25

21:                                               ; preds = %4
  store ptr @.str.43, ptr %9, align 8
  br label %25

22:                                               ; preds = %4
  store ptr @.str.44, ptr %9, align 8
  br label %25

23:                                               ; preds = %4
  store ptr @.str.45, ptr %9, align 8
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.46, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i1 true
}

declare void @SDL_DestroyHashTable(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_URIToLocal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [257 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @SDL_memcmp_REAL(ptr noundef %12, ptr noundef @.str, i64 noundef 6)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 6
  store ptr %17, ptr %4, align 8
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @SDL_strstr_REAL(ptr noundef %19, ptr noundef @.str.1)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %138

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 47
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi i1 [ false, %30 ], [ %41, %36 ]
  br label %44

44:                                               ; preds = %42, %24
  %45 = phi i1 [ true, %24 ], [ %43, %42 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1
  %47 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %117, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 47
  br i1 %54, label %55, label %117

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 47
  br i1 %60, label %61, label %117

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = call ptr @SDL_strchr_REAL(ptr noundef %63, i32 noundef 47)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %116

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  store i64 %73, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 257, ptr %10) #6
  %74 = getelementptr inbounds [257 x i8], ptr %10, i64 0, i64 0
  %75 = call i32 @gethostname(ptr noundef %74, i64 noundef 255) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %67
  %78 = getelementptr inbounds [257 x i8], ptr %10, i64 0, i64 256
  store i8 0, ptr %78, align 16
  %79 = getelementptr inbounds [257 x i8], ptr %10, i64 0, i64 0
  %80 = call i64 @SDL_strlen_REAL(ptr noundef %79)
  store i64 %80, ptr %9, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %8, align 8
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = getelementptr inbounds [257 x i8], ptr %10, i64 0, i64 0
  %88 = load i64, ptr %8, align 8
  %89 = call i32 @SDL_strncasecmp_REAL(ptr noundef %86, ptr noundef %87, i64 noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %93, ptr %4, align 8
  store i8 1, ptr %6, align 1
  br label %94

94:                                               ; preds = %91, %84, %77
  br label %95

95:                                               ; preds = %94, %67
  %96 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %97 = trunc i8 %96 to i1
  br i1 %97, label %115, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr @SDL_URIToLocal.localhost, align 8
  %100 = call i64 @SDL_strlen_REAL(ptr noundef %99)
  store i64 %100, ptr %9, align 8
  %101 = load i64, ptr %9, align 8
  %102 = load i64, ptr %8, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load ptr, ptr @SDL_URIToLocal.localhost, align 8
  %108 = load i64, ptr %8, align 8
  %109 = call i32 @SDL_strncasecmp_REAL(ptr noundef %106, ptr noundef %107, i64 noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %113, ptr %4, align 8
  store i8 1, ptr %6, align 1
  br label %114

114:                                              ; preds = %111, %104, %98
  br label %115

115:                                              ; preds = %114, %95
  call void @llvm.lifetime.end.p0(i64 257, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %116

116:                                              ; preds = %115, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %117

117:                                              ; preds = %116, %55, %49, %44
  %118 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 47
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %4, align 8
  br label %132

129:                                              ; preds = %120
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 -1
  store ptr %131, ptr %4, align 8
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @SDL_URIDecode(ptr noundef %133, ptr noundef %134, i32 noundef 0)
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

136:                                              ; preds = %117
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

137:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  br label %138

138:                                              ; preds = %137, %22
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) #2

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #4

declare i32 @SDL_strncasecmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SDL_URIDecode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %230

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @SDL_strlen_REAL(ptr noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %27
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %221, %34
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  br i1 %44, label %45, label %224

45:                                               ; preds = %43
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 37
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  store i8 0, ptr %11, align 1
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %221

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %220

71:                                               ; preds = %45
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %219

77:                                               ; preds = %74, %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  br i1 %84, label %85, label %93

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 102
  br label %93

93:                                               ; preds = %85, %77
  %94 = phi i1 [ false, %77 ], [ %92, %85 ]
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 65
  br i1 %103, label %104, label %112

104:                                              ; preds = %93
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 70
  br label %112

112:                                              ; preds = %104, %93
  %113 = phi i1 [ false, %93 ], [ %111, %104 ]
  %114 = zext i1 %113 to i32
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 48
  br i1 %122, label %123, label %131

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %129, 57
  br label %131

131:                                              ; preds = %123, %112
  %132 = phi i1 [ false, %112 ], [ %130, %123 ]
  %133 = zext i1 %132 to i32
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %16, align 1
  %135 = load i8, ptr %14, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %170, label %138

138:                                              ; preds = %131
  %139 = load i8, ptr %15, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %170, label %142

142:                                              ; preds = %138
  %143 = load i8, ptr %16, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %170, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %10, align 4
  %149 = sub nsw i32 %147, %148
  store i32 %149, ptr %17, align 4
  br label %150

150:                                              ; preds = %166, %146
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %8, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store i8 %159, ptr %163, align 1
  %164 = load i32, ptr %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4
  br label %166

166:                                              ; preds = %154
  %167 = load i32, ptr %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %17, align 4
  br label %150, !llvm.loop !7

169:                                              ; preds = %150
  store i32 0, ptr %10, align 4
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %216

170:                                              ; preds = %142, %138, %131
  %171 = load i8, ptr %16, align 1
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i8 -48, ptr %13, align 1
  br label %184

174:                                              ; preds = %170
  %175 = load i8, ptr %14, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i8 -87, ptr %13, align 1
  br label %183

178:                                              ; preds = %174
  %179 = load i8, ptr %15, align 1
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i8 -55, ptr %13, align 1
  br label %182

182:                                              ; preds = %181, %178
  br label %183

183:                                              ; preds = %182, %177
  br label %184

184:                                              ; preds = %183, %173
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i8, ptr %13, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %190, %192
  %194 = load i32, ptr %10, align 4
  %195 = sub nsw i32 2, %194
  %196 = mul nsw i32 %195, 4
  %197 = shl i32 %193, %196
  %198 = load i8, ptr %11, align 1
  %199 = sext i8 %198 to i32
  %200 = or i32 %199, %197
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %11, align 1
  %202 = load i32, ptr %10, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %212

204:                                              ; preds = %184
  %205 = load i8, ptr %11, align 1
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  store i8 %205, ptr %209, align 1
  %210 = load i32, ptr %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %215

212:                                              ; preds = %184
  %213 = load i32, ptr %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %10, align 4
  br label %215

215:                                              ; preds = %212, %204
  store i32 0, ptr %12, align 4
  br label %216

216:                                              ; preds = %215, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %217 = load i32, ptr %12, align 4
  switch i32 %217, label %232 [
    i32 0, label %218
    i32 4, label %221
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %74
  br label %220

220:                                              ; preds = %219, %59
  br label %221

221:                                              ; preds = %220, %216, %56
  %222 = load i32, ptr %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %8, align 4
  br label %35, !llvm.loop !8

224:                                              ; preds = %43
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  store i8 0, ptr %228, align 1
  %229 = load i32, ptr %9, align 4
  store i32 %229, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %230

230:                                              ; preds = %224, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %231 = load i32, ptr %4, align 4
  ret i32 %231

232:                                              ; preds = %216
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetPersistentString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %51

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store ptr @.str.3, ptr %2, align 8
  br label %51

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %17 = call ptr @SDL_GetTLS_REAL(ptr noundef @SDL_string_storage)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext false, ptr noundef @SDL_HashString, ptr noundef @SDL_KeyMatchString, ptr noundef @SDL_DestroyHashValue, ptr noundef null)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @SDL_SetTLS_REAL(ptr noundef @SDL_string_storage, ptr noundef %26, ptr noundef @SDL_FreePersistentStrings)
  br label %28

28:                                               ; preds = %25, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %29, ptr noundef %30, ptr noundef %6)
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %33 = load ptr, ptr %3, align 8
  %34 = call noalias ptr @SDL_strdup_REAL(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %39, ptr noundef %40, ptr noundef %41, i1 noundef zeroext false)
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %45 = load i32, ptr %5, align 4
  switch i32 %45, label %49 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %50

50:                                               ; preds = %49, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %51

51:                                               ; preds = %50, %15, %10
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

declare ptr @SDL_GetTLS_REAL(ptr noundef) #2

declare i32 @SDL_HashString(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_KeyMatchString(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SDL_DestroyHashValue(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetTLS_REAL(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_FreePersistentStrings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @SDL_DestroyHashTable(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateDeviceName(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i16 %0, ptr %7, align 2
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store ptr @.str.3, ptr %9, align 8
  br label %22

22:                                               ; preds = %21, %5
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr @.str.3, ptr %10, align 8
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %32, %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %9, align 8
  br label %27, !llvm.loop !9

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %41, %35
  %37 = load ptr, ptr %10, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %10, align 8
  br label %36, !llvm.loop !10

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = call i64 @SDL_strlen_REAL(ptr noundef %55)
  %57 = add i64 %56, 1
  %58 = load ptr, ptr %10, align 8
  %59 = call i64 @SDL_strlen_REAL(ptr noundef %58)
  %60 = add i64 %57, %59
  %61 = add i64 %60, 1
  store i64 %61, ptr %14, align 8
  %62 = load i64, ptr %14, align 8
  %63 = call noalias ptr @SDL_malloc_REAL(i64 noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %54
  %67 = load ptr, ptr %12, align 8
  %68 = load i64, ptr %14, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %67, i64 noundef %68, ptr noundef @.str.26, ptr noundef %69, ptr noundef %70)
  br label %72

72:                                               ; preds = %66, %54
  br label %128

73:                                               ; preds = %49, %44
  %74 = load ptr, ptr %10, align 8
  %75 = load i8, ptr %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = call noalias ptr @SDL_strdup_REAL(ptr noundef %78)
  store ptr %79, ptr %12, align 8
  br label %127

80:                                               ; preds = %73
  %81 = load i16, ptr %7, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i16, ptr %8, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %84, %80
  %89 = load i16, ptr %7, align 2
  %90 = load i16, ptr %8, align 2
  %91 = call i32 @SDL_GetGamepadTypeFromVIDPID(i16 noundef zeroext %89, i16 noundef zeroext %90, ptr noundef null, i1 noundef zeroext true)
  switch i32 %91, label %104 [
    i32 2, label %92
    i32 3, label %94
    i32 4, label %96
    i32 5, label %98
    i32 6, label %100
    i32 7, label %102
  ]

92:                                               ; preds = %88
  %93 = call noalias ptr @SDL_strdup_REAL(ptr noundef @.str.27)
  store ptr %93, ptr %12, align 8
  br label %118

94:                                               ; preds = %88
  %95 = call noalias ptr @SDL_strdup_REAL(ptr noundef @.str.28)
  store ptr %95, ptr %12, align 8
  br label %118

96:                                               ; preds = %88
  %97 = call noalias ptr @SDL_strdup_REAL(ptr noundef @.str.29)
  store ptr %97, ptr %12, align 8
  br label %118

98:                                               ; preds = %88
  %99 = call noalias ptr @SDL_strdup_REAL(ptr noundef @.str.30)
  store ptr %99, ptr %12, align 8
  br label %118

100:                                              ; preds = %88
  %101 = call noalias ptr @SDL_strdup_REAL(ptr noundef @.str.31)
  store ptr %101, ptr %12, align 8
  br label %118

102:                                              ; preds = %88
  %103 = call noalias ptr @SDL_strdup_REAL(ptr noundef @.str.32)
  store ptr %103, ptr %12, align 8
  br label %118

104:                                              ; preds = %88
  store i64 14, ptr %14, align 8
  %105 = load i64, ptr %14, align 8
  %106 = call noalias ptr @SDL_malloc_REAL(i64 noundef %105)
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8
  %111 = load i64, ptr %14, align 8
  %112 = load i16, ptr %7, align 2
  %113 = zext i16 %112 to i32
  %114 = load i16, ptr %8, align 2
  %115 = zext i16 %114 to i32
  %116 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %110, i64 noundef %111, ptr noundef @.str.33, i32 noundef %113, i32 noundef %115)
  br label %117

117:                                              ; preds = %109, %104
  br label %118

118:                                              ; preds = %117, %102, %100, %98, %96, %94, %92
  br label %126

119:                                              ; preds = %84
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8
  %124 = call noalias ptr @SDL_strdup_REAL(ptr noundef %123)
  store ptr %124, ptr %12, align 8
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125, %118
  br label %127

127:                                              ; preds = %126, %77
  br label %128

128:                                              ; preds = %127, %72
  %129 = load ptr, ptr %12, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %309

132:                                              ; preds = %128
  %133 = load ptr, ptr %12, align 8
  %134 = call i64 @SDL_strlen_REAL(ptr noundef %133)
  store i64 %134, ptr %14, align 8
  br label %135

135:                                              ; preds = %149, %132
  %136 = load i64, ptr %14, align 8
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %12, align 8
  %140 = load i64, ptr %14, align 8
  %141 = sub i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 32
  br label %146

146:                                              ; preds = %138, %135
  %147 = phi i1 [ false, %135 ], [ %145, %138 ]
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %14, align 8
  %151 = add i64 %150, -1
  store i64 %151, ptr %14, align 8
  br label %135, !llvm.loop !11

152:                                              ; preds = %146
  %153 = load ptr, ptr %12, align 8
  %154 = load i64, ptr %14, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  store i8 0, ptr %155, align 1
  store i64 0, ptr %13, align 8
  br label %156

156:                                              ; preds = %192, %152
  %157 = load i64, ptr %13, align 8
  %158 = load i64, ptr %14, align 8
  %159 = sub i64 %158, 1
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %161, label %193

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  %163 = load i64, ptr %13, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 32
  br i1 %167, label %168, label %189

168:                                              ; preds = %161
  %169 = load ptr, ptr %12, align 8
  %170 = load i64, ptr %13, align 8
  %171 = add i64 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 32
  br i1 %175, label %176, label %189

176:                                              ; preds = %168
  %177 = load ptr, ptr %12, align 8
  %178 = load i64, ptr %13, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = load ptr, ptr %12, align 8
  %181 = load i64, ptr %13, align 8
  %182 = add i64 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = load i64, ptr %14, align 8
  %185 = load i64, ptr %13, align 8
  %186 = sub i64 %184, %185
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %179, ptr align 1 %183, i64 %186, i1 false)
  %187 = load i64, ptr %14, align 8
  %188 = add i64 %187, -1
  store i64 %188, ptr %14, align 8
  br label %192

189:                                              ; preds = %168, %161
  %190 = load i64, ptr %13, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %13, align 8
  br label %192

192:                                              ; preds = %189, %176
  br label %156, !llvm.loop !12

193:                                              ; preds = %156
  store i64 0, ptr %13, align 8
  br label %194

194:                                              ; preds = %248, %193
  %195 = load i64, ptr %13, align 8
  %196 = icmp ult i64 %195, 13
  br i1 %196, label %197, label %251

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %198 = load i64, ptr %13, align 8
  %199 = getelementptr inbounds nuw [13 x %struct.anon], ptr @SDL_CreateDeviceName.replacements, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 16
  %202 = call i64 @SDL_strlen_REAL(ptr noundef %201)
  store i64 %202, ptr %16, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load i64, ptr %13, align 8
  %205 = getelementptr inbounds nuw [13 x %struct.anon], ptr @SDL_CreateDeviceName.replacements, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.anon, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 16
  %208 = load i64, ptr %16, align 8
  %209 = call i32 @SDL_strncasecmp_REAL(ptr noundef %203, ptr noundef %207, i64 noundef %208)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %244

211:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %212 = load i64, ptr %13, align 8
  %213 = getelementptr inbounds nuw [13 x %struct.anon], ptr @SDL_CreateDeviceName.replacements, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call i64 @SDL_strlen_REAL(ptr noundef %215)
  store i64 %216, ptr %17, align 8
  %217 = load i64, ptr %17, align 8
  %218 = load i64, ptr %16, align 8
  %219 = icmp ule i64 %217, %218
  br i1 %219, label %220, label %242

220:                                              ; preds = %211
  %221 = load ptr, ptr %12, align 8
  %222 = load i64, ptr %13, align 8
  %223 = getelementptr inbounds nuw [13 x %struct.anon], ptr @SDL_CreateDeviceName.replacements, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.anon, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %225, i64 %226, i1 false)
  %227 = load ptr, ptr %12, align 8
  %228 = load i64, ptr %17, align 8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  %230 = load ptr, ptr %12, align 8
  %231 = load i64, ptr %16, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  %233 = load i64, ptr %14, align 8
  %234 = load i64, ptr %16, align 8
  %235 = sub i64 %233, %234
  %236 = add i64 %235, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %229, ptr align 1 %232, i64 %236, i1 false)
  %237 = load i64, ptr %16, align 8
  %238 = load i64, ptr %17, align 8
  %239 = sub i64 %237, %238
  %240 = load i64, ptr %14, align 8
  %241 = sub i64 %240, %239
  store i64 %241, ptr %14, align 8
  br label %243

242:                                              ; preds = %211
  br label %243

243:                                              ; preds = %242, %220
  store i32 12, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %245

244:                                              ; preds = %197
  store i32 0, ptr %15, align 4
  br label %245

245:                                              ; preds = %244, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %246 = load i32, ptr %15, align 4
  switch i32 %246, label %311 [
    i32 0, label %247
    i32 12, label %251
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr %13, align 8
  %250 = add i64 %249, 1
  store i64 %250, ptr %13, align 8
  br label %194, !llvm.loop !13

251:                                              ; preds = %245, %194
  store i64 1, ptr %13, align 8
  br label %252

252:                                              ; preds = %304, %251
  %253 = load i64, ptr %13, align 8
  %254 = load i64, ptr %14, align 8
  %255 = sub i64 %254, 1
  %256 = icmp ult i64 %253, %255
  br i1 %256, label %257, label %307

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = load i64, ptr %13, align 8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %260
  %262 = call i32 @PrefixMatch(ptr noundef %258, ptr noundef %261)
  store i32 %262, ptr %18, align 4
  br label %263

263:                                              ; preds = %293, %257
  %264 = load i32, ptr %18, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %296

266:                                              ; preds = %263
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 32
  br i1 %273, label %282, label %274

274:                                              ; preds = %266
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %18, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 45
  br i1 %281, label %282, label %293

282:                                              ; preds = %274, %266
  %283 = load ptr, ptr %12, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr %18, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = getelementptr inbounds i8, ptr %287, i64 1
  %289 = load i64, ptr %14, align 8
  %290 = load i32, ptr %18, align 4
  %291 = sext i32 %290 to i64
  %292 = sub i64 %289, %291
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %283, ptr align 1 %288, i64 %292, i1 false)
  br label %296

293:                                              ; preds = %274
  %294 = load i32, ptr %18, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %18, align 4
  br label %263, !llvm.loop !14

296:                                              ; preds = %282, %263
  %297 = load i32, ptr %18, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  store i32 15, ptr %15, align 4
  br label %301

300:                                              ; preds = %296
  store i32 0, ptr %15, align 4
  br label %301

301:                                              ; preds = %300, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %302 = load i32, ptr %15, align 4
  switch i32 %302, label %311 [
    i32 0, label %303
    i32 15, label %307
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr %13, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr %13, align 8
  br label %252, !llvm.loop !15

307:                                              ; preds = %301, %252
  %308 = load ptr, ptr %12, align 8
  store ptr %308, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %309

309:                                              ; preds = %307, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %310 = load ptr, ptr %6, align 8
  ret ptr %310

311:                                              ; preds = %301, %245
  unreachable
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @SDL_GetGamepadTypeFromVIDPID(i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @PrefixMatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @SDL_strncmp_REAL(ptr noundef %8, ptr noundef @.str.47, i64 noundef 5)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @SDL_strncmp_REAL(ptr noundef %12, ptr noundef @.str.48, i64 noundef 5)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

16:                                               ; preds = %11, %2
  br label %17

17:                                               ; preds = %45, %16
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8
  %32 = load i8, ptr %30, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @SDL_tolower_REAL(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 @SDL_tolower_REAL(i32 noundef %38)
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %29
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %45

44:                                               ; preds = %29
  br label %46

45:                                               ; preds = %41
  br label %17, !llvm.loop !16

46:                                               ; preds = %44, %27
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare void @SDL_Log_REAL(ptr noundef, ...) #2

declare i32 @SDL_tolower_REAL(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}

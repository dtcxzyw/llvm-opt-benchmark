target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_InitState = type { %struct.SDL_AtomicInt, i64, ptr }
%struct.SDL_AtomicInt = type { i32 }
%union.Cubic = type { [4 x float] }

@SDL_SetupAudioResampler.init = internal global %struct.SDL_InitState zeroinitializer, align 8
@ResampleFrame = internal global [8 x ptr] zeroinitializer, align 16
@ResamplerFilter = internal global [8 x [10 x %union.Cubic]] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetupAudioResampler() #0 {
  %1 = call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef @SDL_SetupAudioResampler.init)
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @SetupAudioResampler()
  call void @SDL_SetInitialized_REAL(ptr noundef @SDL_SetupAudioResampler.init, i1 noundef zeroext true)
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare zeroext i1 @SDL_ShouldInit_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SetupAudioResampler() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1
  call void @GenerateResamplerFilter()
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %11, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x ptr], ptr @ResampleFrame, i64 0, i64 %9
  store ptr @ResampleFrame_Generic, ptr %10, align 8
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %1, align 4
  br label %4, !llvm.loop !3

14:                                               ; preds = %4
  store ptr @ResampleFrame_Mono, ptr @ResampleFrame, align 16
  store ptr @ResampleFrame_Stereo, ptr getelementptr inbounds ([8 x ptr], ptr @ResampleFrame, i64 0, i64 1), align 8
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %18

18:                                               ; preds = %37, %17
  %19 = load i32, ptr %1, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %33, %21
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 4
  %25 = icmp sle i32 %24, 10
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [10 x %union.Cubic]], ptr @ResamplerFilter, i64 0, i64 %28
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %union.Cubic], ptr %29, i64 0, i64 %31
  call void @Transpose4x4(ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %2, align 4
  br label %22, !llvm.loop !7

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %1, align 4
  br label %18, !llvm.loop !8

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

declare void @SDL_SetInitialized_REAL(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetResampleRate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = shl i64 %13, 32
  store i64 %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load i64, ptr %5, align 8
  %18 = sub nsw i64 %17, 1
  %19 = load i64, ptr %6, align 8
  %20 = sdiv i64 %18, %19
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetResamplerHistoryFrames() #0 {
  ret i32 6
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetResamplerPaddingFrames(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i32 6, i32 0
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetResamplerInputFrames(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call zeroext i1 @ResamplerMul(i64 noundef %9, i64 noundef %10, ptr noundef %7)
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = sub nsw i64 0, %14
  %16 = load i64, ptr %6, align 8
  %17 = add nsw i64 %15, %16
  %18 = add nsw i64 %17, 4294967296
  %19 = call zeroext i1 @ResamplerAdd(i64 noundef %13, i64 noundef %18, ptr noundef %7)
  br i1 %19, label %21, label %20

20:                                               ; preds = %12, %3
  store i64 9223372036854775807, ptr %7, align 8
  br label %21

21:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load i64, ptr %7, align 8
  %23 = ashr i64 %22, 32
  %24 = trunc i64 %23 to i32
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i64, ptr %8, align 8
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i64 [ %29, %28 ], [ 0, %30 ]
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ResamplerMul(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sdiv i64 9223372036854775807, %12
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  br label %21

16:                                               ; preds = %10, %3
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load ptr, ptr %7, align 8
  store i64 %19, ptr %20, align 8
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ResamplerAdd(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sub nsw i64 9223372036854775807, %12
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  br label %21

16:                                               ; preds = %10, %3
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = add nsw i64 %17, %18
  %20 = load ptr, ptr %7, align 8
  store i64 %19, ptr %20, align 8
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetResamplerOutputFrames(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load i64, ptr %4, align 8
  %13 = call zeroext i1 @ResamplerMul(i64 noundef %12, i64 noundef 4294967296, ptr noundef %8)
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = sub nsw i64 0, %16
  %18 = call zeroext i1 @ResamplerAdd(i64 noundef %15, i64 noundef %17, ptr noundef %8)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %3
  store i64 9223372036854775807, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load i64, ptr %8, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = sub nsw i64 %24, 1
  %26 = load i64, ptr %5, align 8
  %27 = sdiv i64 %25, %26
  %28 = add nsw i64 %27, 1
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i64 [ %28, %23 ], [ 0, %29 ]
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, ptr %8, align 8
  %36 = sub nsw i64 %34, %35
  %37 = load ptr, ptr %6, align 8
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ResampleAudio(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %23 = load ptr, ptr %14, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %25 = load i32, ptr %8, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x ptr], ptr @ResampleFrame, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  br label %30

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4
  %34 = mul nsw i32 4, %33
  %35 = load ptr, ptr %9, align 8
  %36 = sext i32 %34 to i64
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store ptr %38, ptr %9, align 8
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %81, %32
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %84

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %44 = load i64, ptr %16, align 8
  %45 = ashr i64 %44, 32
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %47 = load i64, ptr %16, align 8
  %48 = and i64 %47, 4294967295
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %19, align 4
  %50 = load i64, ptr %13, align 8
  %51 = load i64, ptr %16, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, ptr %16, align 8
  br label %53

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %56 = load i32, ptr %19, align 4
  %57 = lshr i32 %56, 29
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x [10 x %union.Cubic]], ptr @ResamplerFilter, i64 0, i64 %58
  %60 = getelementptr inbounds [10 x %union.Cubic], ptr %59, i64 0, i64 0
  store ptr %60, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %61 = load i32, ptr %19, align 4
  %62 = and i32 %61, 536870911
  %63 = uitofp i32 %62 to float
  %64 = fmul float %63, 0x3E20000000000000
  store float %64, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %8, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %65, i64 %69
  store ptr %70, ptr %22, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load float, ptr %21, align 4
  %76 = load i32, ptr %8, align 4
  call void %71(ptr noundef %72, ptr noundef %73, ptr noundef %74, float noundef %75, i32 noundef %76)
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds float, ptr %78, i64 %79
  store ptr %80, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %81

81:                                               ; preds = %55
  %82 = load i32, ptr %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4
  br label %39, !llvm.loop !9

84:                                               ; preds = %39
  %85 = load i64, ptr %16, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = shl i64 %87, 32
  %89 = sub nsw i64 %85, %88
  %90 = load ptr, ptr %14, align 8
  store i64 %89, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GenerateResamplerFilter() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [24 x float], align 16
  %8 = alloca [121 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store float 8.000000e+01, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store float 0x401F6DD5C0000000, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %14 = call float @BesselI0(float noundef 0x401F6DD5C0000000)
  store float %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store float 1.440000e+04, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #6
  %15 = getelementptr inbounds [24 x float], ptr %7, i64 0, i64 0
  call void @SincTable(ptr noundef %15, i32 noundef 24)
  call void @llvm.lifetime.start.p0(i64 484, ptr %8) #6
  %16 = getelementptr inbounds [121 x float], ptr %8, i64 0, i64 0
  store float 1.000000e+00, ptr %16, align 16
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %41, %0
  %18 = load i32, ptr %5, align 4
  %19 = icmp sle i32 %18, 120
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sitofp i32 %23 to float
  %25 = fsub float 1.440000e+04, %24
  %26 = fdiv float %25, 1.440000e+04
  %27 = call float @SDL_sqrtf_REAL(float noundef %26)
  %28 = fmul float 0x401F6DD5C0000000, %27
  %29 = call float @BesselI0(float noundef %28)
  %30 = load float, ptr %3, align 4
  %31 = fdiv float %29, %30
  store float %31, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %32 = getelementptr inbounds [24 x float], ptr %7, i64 0, i64 0
  %33 = load i32, ptr %5, align 4
  %34 = call float @Sinc(ptr noundef %32, i32 noundef %33, i32 noundef 24)
  store float %34, ptr %10, align 4
  %35 = load float, ptr %9, align 4
  %36 = load float, ptr %10, align 4
  %37 = fmul float %35, %36
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [121 x float], ptr %8, i64 0, i64 %39
  store float %37, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %41

41:                                               ; preds = %20
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %17, !llvm.loop !10

44:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %107, %44
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %110

48:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %103, %48
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %52, label %106

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %53 = load i32, ptr %6, align 4
  %54 = mul nsw i32 %53, 8
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = mul nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [121 x float], ptr %8, i64 0, i64 %58
  store ptr %59, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [10 x %union.Cubic]], ptr @ResamplerFilter, i64 0, i64 %61
  %63 = load i32, ptr %6, align 4
  %64 = sub nsw i32 5, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %union.Cubic], ptr %62, i64 0, i64 %66
  store ptr %67, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %68 = load i32, ptr %5, align 4
  %69 = sub nsw i32 8, %68
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [10 x %union.Cubic]], ptr @ResamplerFilter, i64 0, i64 %71
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 5, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %union.Cubic], ptr %72, i64 0, i64 %75
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 1
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 2
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 3
  %89 = load float, ptr %88, align 4
  call void @CubicLeastSquares(ptr noundef %77, float noundef %80, float noundef %83, float noundef %86, float noundef %89)
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 3
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 2
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 1
  %99 = load float, ptr %98, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 0
  %102 = load float, ptr %101, align 4
  call void @CubicLeastSquares(ptr noundef %90, float noundef %93, float noundef %96, float noundef %99, float noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %103

103:                                              ; preds = %52
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4
  br label %49, !llvm.loop !11

106:                                              ; preds = %49
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %45, !llvm.loop !12

110:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 484, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResampleFrame_Generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x float], align 16
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %17 = load float, ptr %9, align 4
  %18 = load float, ptr %9, align 4
  %19 = fmul float %17, %18
  store float %19, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %20 = load float, ptr %9, align 4
  %21 = load float, ptr %11, align 4
  %22 = fmul float %20, %21
  store float %22, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %48, %5
  %24 = load i32, ptr %13, align 4
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %9, align 4
  %34 = call float @llvm.fmuladd.f32(float %32, float %33, float %29)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %11, align 4
  %39 = call float @llvm.fmuladd.f32(float %37, float %38, float %34)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %12, align 4
  %44 = call float @llvm.fmuladd.f32(float %42, float %43, float %39)
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x float], ptr %15, i64 0, i64 %46
  store float %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %26
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %union.Cubic, ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  br label %23, !llvm.loop !13

53:                                               ; preds = %23
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %87, %53
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store float 0.000000e+00, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %78, %58
  %60 = load i32, ptr %13, align 4
  %61 = icmp slt i32 %60, 10
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %10, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %63, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], ptr %15, i64 0, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = load float, ptr %16, align 4
  %77 = call float @llvm.fmuladd.f32(float %71, float %75, float %76)
  store float %77, ptr %16, align 4
  br label %78

78:                                               ; preds = %62
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %59, !llvm.loop !14

81:                                               ; preds = %59
  %82 = load float, ptr %16, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  store float %82, ptr %86, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %54, !llvm.loop !15

90:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResampleFrame_Mono(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load float, ptr %9, align 4
  %17 = load float, ptr %9, align 4
  %18 = fmul float %16, %17
  store float %18, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = load float, ptr %9, align 4
  %20 = load float, ptr %11, align 4
  %21 = fmul float %19, %20
  store float %21, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store float 0.000000e+00, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %52, %5
  %23 = load i32, ptr %13, align 4
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 1
  %31 = load float, ptr %30, align 4
  %32 = load float, ptr %9, align 4
  %33 = call float @llvm.fmuladd.f32(float %31, float %32, float %28)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  %36 = load float, ptr %35, align 4
  %37 = load float, ptr %11, align 4
  %38 = call float @llvm.fmuladd.f32(float %36, float %37, float %33)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 3
  %41 = load float, ptr %40, align 4
  %42 = load float, ptr %12, align 4
  %43 = call float @llvm.fmuladd.f32(float %41, float %42, float %38)
  store float %43, ptr %15, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = load float, ptr %15, align 4
  %50 = load float, ptr %14, align 4
  %51 = call float @llvm.fmuladd.f32(float %48, float %49, float %50)
  store float %51, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %52

52:                                               ; preds = %25
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %union.Cubic, ptr %55, i32 1
  store ptr %56, ptr %8, align 8
  br label %22, !llvm.loop !16

57:                                               ; preds = %22
  %58 = load float, ptr %14, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  store float %58, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResampleFrame_Stereo(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %17 = load float, ptr %9, align 4
  %18 = load float, ptr %9, align 4
  %19 = fmul float %17, %18
  store float %19, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %20 = load float, ptr %9, align 4
  %21 = load float, ptr %11, align 4
  %22 = fmul float %20, %21
  store float %22, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store float 0.000000e+00, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store float 0.000000e+00, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %65, %5
  %24 = load i32, ptr %13, align 4
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %70

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %9, align 4
  %34 = call float @llvm.fmuladd.f32(float %32, float %33, float %29)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %11, align 4
  %39 = call float @llvm.fmuladd.f32(float %37, float %38, float %34)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %12, align 4
  %44 = call float @llvm.fmuladd.f32(float %42, float %43, float %39)
  store float %44, ptr %16, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = mul nsw i32 %46, 2
  %48 = add nsw i32 %47, 0
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %45, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %16, align 4
  %53 = load float, ptr %14, align 4
  %54 = call float @llvm.fmuladd.f32(float %51, float %52, float %53)
  store float %54, ptr %14, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %13, align 4
  %57 = mul nsw i32 %56, 2
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %55, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load float, ptr %16, align 4
  %63 = load float, ptr %15, align 4
  %64 = call float @llvm.fmuladd.f32(float %61, float %62, float %63)
  store float %64, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %65

65:                                               ; preds = %26
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %union.Cubic, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  br label %23, !llvm.loop !17

70:                                               ; preds = %23
  %71 = load float, ptr %14, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 0
  store float %71, ptr %73, align 4
  %74 = load float, ptr %15, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 1
  store float %74, ptr %76, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Transpose4x4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x %union.Cubic], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %union.Cubic, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 4 %7, i64 16, i1 false)
  %8 = getelementptr inbounds %union.Cubic, ptr %5, i64 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %union.Cubic, ptr %9, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 4 %10, i64 16, i1 false)
  %11 = getelementptr inbounds %union.Cubic, ptr %5, i64 2
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %union.Cubic, ptr %12, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %13, i64 16, i1 false)
  %14 = getelementptr inbounds %union.Cubic, ptr %5, i64 3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %union.Cubic, ptr %15, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %16, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %43, %1
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %union.Cubic], ptr %5, i64 0, i64 %26
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.Cubic, ptr %32, i64 %34
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 %37
  store float %31, ptr %38, align 4
  br label %39

39:                                               ; preds = %24
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %21, !llvm.loop !18

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %17, !llvm.loop !19

46:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @BesselI0(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store float 0.000000e+00, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store float 1.000000e+00, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store float 1.000000e+00, ptr %5, align 4
  %6 = load float, ptr %2, align 4
  %7 = fmul float %6, 2.500000e-01
  %8 = load float, ptr %2, align 4
  %9 = fmul float %8, %7
  store float %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %15, %1
  %11 = load float, ptr %5, align 4
  %12 = load float, ptr %3, align 4
  %13 = fmul float %12, 0x3E80000000000000
  %14 = fcmp oge float %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load float, ptr %5, align 4
  %17 = load float, ptr %3, align 4
  %18 = fadd float %17, %16
  store float %18, ptr %3, align 4
  %19 = load float, ptr %2, align 4
  %20 = load float, ptr %4, align 4
  %21 = load float, ptr %4, align 4
  %22 = fmul float %20, %21
  %23 = fdiv float %19, %22
  %24 = load float, ptr %5, align 4
  %25 = fmul float %24, %23
  store float %25, ptr %5, align 4
  %26 = load float, ptr %4, align 4
  %27 = fadd float %26, 1.000000e+00
  store float %27, ptr %4, align 4
  br label %10, !llvm.loop !20

28:                                               ; preds = %10
  %29 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret float %29
}

; Function Attrs: nounwind uwtable
define internal void @SincTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = sitofp i32 %11 to float
  %13 = load i32, ptr %4, align 4
  %14 = sitofp i32 %13 to float
  %15 = fdiv float 0x400921FB60000000, %14
  %16 = fmul float %12, %15
  %17 = call float @SDL_sinf_REAL(float noundef %16)
  %18 = fdiv float %17, 0x400921FB60000000
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store float %18, ptr %22, align 4
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %6, !llvm.loop !21

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare float @SDL_sqrtf_REAL(float noundef) #1

; Function Attrs: nounwind uwtable
define internal float @Sinc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = srem i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %8, i64 %12
  %14 = load float, ptr %13, align 4
  store float %14, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sdiv i32 %15, %16
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load float, ptr %7, align 4
  %22 = fneg float %21
  br label %25

23:                                               ; preds = %3
  %24 = load float, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi float [ %22, %20 ], [ %24, %23 ]
  store float %26, ptr %7, align 4
  %27 = load float, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sitofp i32 %28 to float
  %30 = fmul float %27, %29
  %31 = load i32, ptr %5, align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret float %33
}

; Function Attrs: nounwind uwtable
define internal void @CubicLeastSquares(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load float, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %7, align 4
  %15 = load float, ptr %8, align 4
  %16 = fmul float 9.000000e+00, %15
  %17 = call float @llvm.fmuladd.f32(float -5.500000e+00, float %14, float %16)
  %18 = load float, ptr %9, align 4
  %19 = call float @llvm.fmuladd.f32(float -4.500000e+00, float %18, float %17)
  %20 = load float, ptr %10, align 4
  %21 = fadd float %19, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  store float %21, ptr %23, align 4
  %24 = load float, ptr %7, align 4
  %25 = load float, ptr %8, align 4
  %26 = fmul float 2.250000e+01, %25
  %27 = fneg float %26
  %28 = call float @llvm.fmuladd.f32(float 9.000000e+00, float %24, float %27)
  %29 = load float, ptr %9, align 4
  %30 = call float @llvm.fmuladd.f32(float 1.800000e+01, float %29, float %28)
  %31 = load float, ptr %10, align 4
  %32 = call float @llvm.fmuladd.f32(float -4.500000e+00, float %31, float %30)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 2
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load float, ptr %8, align 4
  %37 = fmul float 1.350000e+01, %36
  %38 = call float @llvm.fmuladd.f32(float -4.500000e+00, float %35, float %37)
  %39 = load float, ptr %9, align 4
  %40 = call float @llvm.fmuladd.f32(float -1.350000e+01, float %39, float %38)
  %41 = load float, ptr %10, align 4
  %42 = call float @llvm.fmuladd.f32(float 4.500000e+00, float %41, float %40)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 3
  store float %42, ptr %44, align 4
  ret void
}

declare float @SDL_sinf_REAL(float noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}

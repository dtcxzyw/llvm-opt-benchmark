target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Model = type { [257 x i16], [257 x i16], [257 x i8], i32, i32, i32 }
%struct.SliceContext = type { ptr, %struct.Model, %struct.Model, %struct.Model, %struct.Model, %struct.Model, %struct.PixContext, %struct.PixContext }
%struct.PixContext = type { i32, i32, [12 x i8], %struct.Model, %struct.Model, [15 x [4 x %struct.Model]], i32 }
%struct.ArithCoder = type { i32, i32, i32, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.MSS12Context = type { ptr, [256 x i32], ptr, ptr, i64, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%union.av_intfloat32 = type { i32 }

@.str = private unnamed_addr constant [32 x i8] c"Insufficient extradata size %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Insufficient extradata size: expected %u got %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Frame dimensions %dx%d too large\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Frame dimensions %dx%d too small\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Encoder version %u.%u\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Header version doesn't match codec tag\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Incorrect number of changeable palette entries: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%d free colour(s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Display dimensions %ux%u\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Coded dimensions %dx%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"%g frames per second\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Bitrate %u bps\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Max. lead time %g ms\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Max. lag time %g ms\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Max. seek time %g ms\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Insufficient extradata size %d for v2\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Slice split %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Incorrect number of used colours %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Used colours %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Cannot allocate mask plane\0A\00", align 1
@sec_order_sizes = internal constant [4 x i32] [i32 1, i32 7, i32 6, i32 1], align 16

; Function Attrs: nounwind uwtable
define void @ff_mss12_model_update(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Model, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [257 x i16], ptr %9, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !11
  %14 = sext i16 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Model, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [257 x i16], ptr %16, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !11
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 %14, %22
  br i1 %23, label %24, label %82

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %25, ptr %5, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %44, %24
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Model, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [257 x i16], ptr %28, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !11
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Model, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [257 x i16], ptr %36, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !11
  %41 = sext i16 %40 to i32
  %42 = icmp eq i32 %34, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %5, align 4, !tbaa !9
  br label %26, !llvm.loop !13

47:                                               ; preds = %26
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Model, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [257 x i8], ptr %53, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %6, align 4, !tbaa !9
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Model, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [257 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %7, align 4, !tbaa !9
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Model, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %4, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [257 x i8], ptr %69, i64 0, i64 %71
  store i8 %67, ptr %72, align 1, !tbaa !15
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.Model, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %5, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [257 x i8], ptr %76, i64 0, i64 %78
  store i8 %74, ptr %79, align 1, !tbaa !15
  %80 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %80, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %81

81:                                               ; preds = %51, %47
  br label %82

82:                                               ; preds = %81, %2
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.Model, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %4, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [257 x i16], ptr %84, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !11
  %89 = add i16 %88, 1
  store i16 %89, ptr %87, align 2, !tbaa !11
  %90 = load i32, ptr %4, align 4, !tbaa !9
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %103, %82
  %93 = load i32, ptr %5, align 4, !tbaa !9
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.Model, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %5, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [257 x i16], ptr %97, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !11
  %102 = add i16 %101, 1
  store i16 %102, ptr %100, align 2, !tbaa !11
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %5, align 4, !tbaa !9
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %5, align 4, !tbaa !9
  br label %92, !llvm.loop !16

106:                                              ; preds = %92
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  call void @model_rescale_weights(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @model_rescale_weights(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Model, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @model_calc_threshold(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Model, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %9, %1
  br label %15

15:                                               ; preds = %67, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Model, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [257 x i16], ptr %17, i64 0, i64 0
  %19 = load i16, ptr %18, align 4, !tbaa !11
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Model, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %68

25:                                               ; preds = %15
  store i32 0, ptr %4, align 4, !tbaa !9
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Model, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !20
  store i32 %28, ptr %3, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %64, %25
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Model, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [257 x i16], ptr %36, i64 0, i64 %38
  store i16 %34, ptr %39, align 2, !tbaa !11
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Model, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %3, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [257 x i16], ptr %41, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !11
  %46 = sext i16 %45 to i32
  %47 = add nsw i32 %46, 1
  %48 = ashr i32 %47, 1
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Model, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %3, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [257 x i16], ptr %51, i64 0, i64 %53
  store i16 %49, ptr %54, align 2, !tbaa !11
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.Model, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %3, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [257 x i16], ptr %56, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !11
  %61 = sext i16 %60 to i32
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %4, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %32
  %65 = load i32, ptr %3, align 4, !tbaa !9
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %3, align 4, !tbaa !9
  br label %29, !llvm.loop !21

67:                                               ; preds = %29
  br label %15, !llvm.loop !22

68:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mss12_slicecontext_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.SliceContext, ptr %3, i32 0, i32 1
  call void @model_reset(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.SliceContext, ptr %5, i32 0, i32 2
  call void @model_reset(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.SliceContext, ptr %7, i32 0, i32 5
  call void @model_reset(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.SliceContext, ptr %9, i32 0, i32 4
  call void @model_reset(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.SliceContext, ptr %11, i32 0, i32 3
  call void @model_reset(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.SliceContext, ptr %13, i32 0, i32 6
  call void @pixctx_reset(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.SliceContext, ptr %15, i32 0, i32 7
  call void @pixctx_reset(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @model_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %27, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Model, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Model, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [257 x i16], ptr %12, i64 0, i64 %14
  store i16 1, ptr %15, align 2, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Model, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = sub nsw i32 %18, %19
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Model, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [257 x i16], ptr %23, i64 0, i64 %25
  store i16 %21, ptr %26, align 2, !tbaa !11
  br label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !25

30:                                               ; preds = %4
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Model, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [257 x i16], ptr %32, i64 0, i64 0
  store i16 0, ptr %33, align 2, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %49, %30
  %35 = load i32, ptr %3, align 4, !tbaa !9
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Model, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4, !tbaa !9
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Model, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %3, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [257 x i8], ptr %44, i64 0, i64 %47
  store i8 %42, ptr %48, align 1, !tbaa !15
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %3, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !9
  br label %34, !llvm.loop !26

52:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pixctx_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.PixContext, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %24, %9
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.PixContext, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.PixContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 %22
  store i8 %18, ptr %23, align 1, !tbaa !15
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !9
  br label %10, !llvm.loop !32

27:                                               ; preds = %10
  br label %38

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.PixContext, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [12 x i8], ptr %30, i64 0, i64 0
  store i8 1, ptr %31, align 4, !tbaa !15
  %32 = load ptr, ptr %2, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.PixContext, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [12 x i8], ptr %33, i64 0, i64 1
  store i8 2, ptr %34, align 1, !tbaa !15
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.PixContext, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [12 x i8], ptr %36, i64 0, i64 2
  store i8 4, ptr %37, align 2, !tbaa !15
  br label %38

38:                                               ; preds = %28, %27
  %39 = load ptr, ptr %2, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.PixContext, ptr %39, i32 0, i32 3
  call void @model_reset(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.PixContext, ptr %41, i32 0, i32 4
  call void @model_reset(ptr noundef %42)
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %63, %38
  %44 = load i32, ptr %3, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 15
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %59, %46
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.PixContext, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %3, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x [4 x %struct.Model]], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %4, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x %struct.Model], ptr %55, i64 0, i64 %57
  call void @model_reset(ptr noundef %58)
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !9
  br label %47, !llvm.loop !33

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !9
  br label %43, !llvm.loop !34

66:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_mss12_decode_rect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !35
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.ArithCoder, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp sgt i32 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %120

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.ArithCoder, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.SliceContext, ptr %27, i32 0, i32 5
  %29 = call i32 %25(ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !9
  %30 = load i32, ptr %14, align 4, !tbaa !9
  switch i32 %30, label %118 [
    i32 0, label %31
    i32 1, label %63
    i32 2, label %95
  ]

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = load ptr, ptr %9, align 8, !tbaa !35
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = call i32 @decode_pivot(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %15, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %120

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !23
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = load i32, ptr %15, align 4, !tbaa !9
  %45 = call i32 @ff_mss12_decode_rect(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %120

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !23
  %50 = load ptr, ptr %9, align 8, !tbaa !35
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = load i32, ptr %15, align 4, !tbaa !9
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = sub nsw i32 %56, %57
  %59 = call i32 @ff_mss12_decode_rect(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef %55, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %120

62:                                               ; preds = %48
  br label %119

63:                                               ; preds = %22
  %64 = load ptr, ptr %8, align 8, !tbaa !23
  %65 = load ptr, ptr %9, align 8, !tbaa !35
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = call i32 @decode_pivot(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %15, align 4, !tbaa !9
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %120

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8, !tbaa !23
  %72 = load ptr, ptr %9, align 8, !tbaa !35
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = load i32, ptr %15, align 4, !tbaa !9
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = call i32 @ff_mss12_decode_rect(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %120

80:                                               ; preds = %70
  %81 = load ptr, ptr %8, align 8, !tbaa !23
  %82 = load ptr, ptr %9, align 8, !tbaa !35
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = call i32 @ff_mss12_decode_rect(ptr noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef %86, i32 noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %120

94:                                               ; preds = %80
  br label %119

95:                                               ; preds = %22
  %96 = load ptr, ptr %8, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.SliceContext, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct.MSS12Context, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8, !tbaa !23
  %104 = load ptr, ptr %9, align 8, !tbaa !35
  %105 = load i32, ptr %10, align 4, !tbaa !9
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = call i32 @decode_region_intra(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %120

110:                                              ; preds = %95
  %111 = load ptr, ptr %8, align 8, !tbaa !23
  %112 = load ptr, ptr %9, align 8, !tbaa !35
  %113 = load i32, ptr %10, align 4, !tbaa !9
  %114 = load i32, ptr %11, align 4, !tbaa !9
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = call i32 @decode_region_inter(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  store i32 %117, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %120

118:                                              ; preds = %22
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %120

119:                                              ; preds = %94, %62
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %120

120:                                              ; preds = %119, %118, %110, %102, %93, %79, %69, %61, %47, %37, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %121 = load i32, ptr %7, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_pivot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.ArithCoder, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.SliceContext, ptr %15, i32 0, i32 4
  %17 = call i32 %13(ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.ArithCoder, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.SliceContext, ptr %22, i32 0, i32 3
  %24 = call i32 %20(ptr noundef %21, ptr noundef %23)
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %46

28:                                               ; preds = %3
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %30, 2
  %32 = sub nsw i32 %31, 2
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.ArithCoder, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %41, 2
  %43 = sub nsw i32 %42, 2
  %44 = call i32 %38(ptr noundef %39, i32 noundef %43)
  %45 = add nsw i32 %44, 3
  store i32 %45, ptr %8, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %35, %3
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = icmp uge i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

51:                                               ; preds = %46
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = sub nsw i32 %55, %56
  br label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i32 [ %57, %54 ], [ %59, %58 ]
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %50, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_region_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !35
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.SliceContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr %27, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.ArithCoder, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %9, align 8, !tbaa !35
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.SliceContext, ptr %32, i32 0, i32 1
  %34 = call i32 %30(ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !9
  %35 = load i32, ptr %15, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %153, label %37

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %38 = load ptr, ptr %14, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.MSS12Context, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !50
  store i64 %40, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %41 = load ptr, ptr %14, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.MSS12Context, ptr %41, i32 0, i32 9
  %43 = load i64, ptr %42, align 8, !tbaa !52
  store i64 %43, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %44 = load ptr, ptr %14, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.MSS12Context, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %20, align 8, !tbaa !51
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store ptr %54, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %55 = load ptr, ptr %14, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.MSS12Context, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %37
  %60 = load ptr, ptr %14, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.MSS12Context, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = mul nsw i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %21, align 8, !tbaa !51
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  br label %73

72:                                               ; preds = %37
  br label %73

73:                                               ; preds = %72, %59
  %74 = phi ptr [ %71, %59 ], [ null, %72 ]
  store ptr %74, ptr %23, align 8, !tbaa !54
  %75 = load ptr, ptr %9, align 8, !tbaa !35
  %76 = load ptr, ptr %8, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.SliceContext, ptr %76, i32 0, i32 6
  %78 = call i32 @decode_pixel(ptr noundef %75, ptr noundef %77, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store i32 %78, ptr %18, align 4, !tbaa !9
  %79 = load i32, ptr %18, align 4, !tbaa !9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %82, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %150

83:                                               ; preds = %73
  %84 = load ptr, ptr %14, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.MSS12Context, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  store i32 %89, ptr %19, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %143, %83
  %91 = load i32, ptr %16, align 4, !tbaa !9
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %149

94:                                               ; preds = %90
  %95 = load ptr, ptr %22, align 8, !tbaa !54
  %96 = load i32, ptr %18, align 4, !tbaa !9
  %97 = trunc i32 %96 to i8
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 %97, i64 %99, i1 false)
  %100 = load ptr, ptr %23, align 8, !tbaa !54
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %142

102:                                              ; preds = %94
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %135, %102
  %104 = load i32, ptr %17, align 4, !tbaa !9
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = mul nsw i32 %105, 3
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %138

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %19, align 4, !tbaa !9
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %23, align 8, !tbaa !54
  %113 = load i32, ptr %17, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  store i8 %111, ptr %116, align 1, !tbaa !15
  %117 = load i32, ptr %19, align 4, !tbaa !9
  %118 = ashr i32 %117, 8
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %23, align 8, !tbaa !54
  %121 = load i32, ptr %17, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  store i8 %119, ptr %124, align 1, !tbaa !15
  %125 = load i32, ptr %19, align 4, !tbaa !9
  %126 = ashr i32 %125, 16
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %23, align 8, !tbaa !54
  %129 = load i32, ptr %17, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  store i8 %127, ptr %132, align 1, !tbaa !15
  br label %133

133:                                              ; preds = %109
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %17, align 4, !tbaa !9
  %137 = add nsw i32 %136, 3
  store i32 %137, ptr %17, align 4, !tbaa !9
  br label %103, !llvm.loop !56

138:                                              ; preds = %103
  %139 = load i64, ptr %21, align 8, !tbaa !51
  %140 = load ptr, ptr %23, align 8, !tbaa !54
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %141, ptr %23, align 8, !tbaa !54
  br label %142

142:                                              ; preds = %138, %94
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %16, align 4, !tbaa !9
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %16, align 4, !tbaa !9
  %146 = load i64, ptr %20, align 8, !tbaa !51
  %147 = load ptr, ptr %22, align 8, !tbaa !54
  %148 = getelementptr inbounds i8, ptr %147, i64 %146
  store ptr %148, ptr %22, align 8, !tbaa !54
  br label %90, !llvm.loop !57

149:                                              ; preds = %90
  store i32 0, ptr %24, align 4
  br label %150

150:                                              ; preds = %149, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %151 = load i32, ptr %24, align 4
  switch i32 %151, label %178 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %177

153:                                              ; preds = %6
  %154 = load ptr, ptr %9, align 8, !tbaa !35
  %155 = load ptr, ptr %14, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw %struct.MSS12Context, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !53
  %158 = load ptr, ptr %14, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw %struct.MSS12Context, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !55
  %161 = load i32, ptr %10, align 4, !tbaa !9
  %162 = load i32, ptr %11, align 4, !tbaa !9
  %163 = load i32, ptr %12, align 4, !tbaa !9
  %164 = load i32, ptr %13, align 4, !tbaa !9
  %165 = load ptr, ptr %14, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw %struct.MSS12Context, ptr %165, i32 0, i32 4
  %167 = load i64, ptr %166, align 8, !tbaa !50
  %168 = load ptr, ptr %14, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw %struct.MSS12Context, ptr %168, i32 0, i32 9
  %170 = load i64, ptr %169, align 8, !tbaa !52
  %171 = load ptr, ptr %8, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw %struct.SliceContext, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %14, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw %struct.MSS12Context, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [256 x i32], ptr %174, i64 0, i64 0
  %176 = call i32 @decode_region(ptr noundef %154, ptr noundef %157, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, i64 noundef %167, i64 noundef %170, ptr noundef %172, ptr noundef %175)
  store i32 %176, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %178

177:                                              ; preds = %152
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %178

178:                                              ; preds = %177, %153, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %179 = load i32, ptr %7, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_region_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !35
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.SliceContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.ArithCoder, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %9, align 8, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.SliceContext, ptr %24, i32 0, i32 2
  %26 = call i32 %22(ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !9
  %27 = load i32, ptr %15, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %105, label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.SliceContext, ptr %31, i32 0, i32 7
  %33 = call i32 @decode_pixel(ptr noundef %30, ptr noundef %32, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store i32 %33, ptr %15, align 4, !tbaa !9
  %34 = load i32, ptr %15, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %37, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %148

38:                                               ; preds = %29
  %39 = load ptr, ptr %14, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.MSS12Context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 104
  %43 = load i32, ptr %42, align 8, !tbaa !59
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %38
  %47 = load ptr, ptr %14, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.MSS12Context, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = load i32, ptr %15, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr %15, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %15, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 4
  br i1 %59, label %71, label %60

60:                                               ; preds = %57, %54, %51, %46
  %61 = load ptr, ptr %14, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.MSS12Context, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = icmp ne ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 128
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %15, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 255
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %57
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %148

72:                                               ; preds = %68, %65, %60, %38
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %14, align 8, !tbaa !49
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = load i32, ptr %13, align 4, !tbaa !9
  call void @copy_rectangles(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  br label %104

81:                                               ; preds = %72
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8, !tbaa !49
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = call i32 @motion_compensation(ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %148

91:                                               ; preds = %81
  %92 = load i32, ptr %15, align 4, !tbaa !9
  %93 = icmp ne i32 %92, 128
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !23
  %96 = load ptr, ptr %9, align 8, !tbaa !35
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = call i32 @decode_region_intra(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %148

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %75
  br label %147

105:                                              ; preds = %6
  %106 = load ptr, ptr %9, align 8, !tbaa !35
  %107 = load ptr, ptr %14, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.MSS12Context, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = load i32, ptr %10, align 4, !tbaa !9
  %111 = load i32, ptr %11, align 4, !tbaa !9
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = load i32, ptr %13, align 4, !tbaa !9
  %114 = load ptr, ptr %14, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.MSS12Context, ptr %114, i32 0, i32 6
  %116 = load i64, ptr %115, align 8, !tbaa !77
  %117 = load ptr, ptr %8, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.SliceContext, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %14, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.MSS12Context, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [256 x i32], ptr %120, i64 0, i64 0
  %122 = call i32 @decode_region(ptr noundef %106, ptr noundef %109, ptr noundef null, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i64 noundef %116, i64 noundef 0, ptr noundef %118, ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %105
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %148

125:                                              ; preds = %105
  %126 = load ptr, ptr %14, align 8, !tbaa !49
  %127 = load ptr, ptr %9, align 8, !tbaa !35
  %128 = load ptr, ptr %14, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.MSS12Context, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %131 = load ptr, ptr %14, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.MSS12Context, ptr %131, i32 0, i32 4
  %133 = load i64, ptr %132, align 8, !tbaa !50
  %134 = load ptr, ptr %14, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.MSS12Context, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !76
  %137 = load ptr, ptr %14, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.MSS12Context, ptr %137, i32 0, i32 6
  %139 = load i64, ptr %138, align 8, !tbaa !77
  %140 = load i32, ptr %10, align 4, !tbaa !9
  %141 = load i32, ptr %11, align 4, !tbaa !9
  %142 = load i32, ptr %12, align 4, !tbaa !9
  %143 = load i32, ptr %13, align 4, !tbaa !9
  %144 = load ptr, ptr %8, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.SliceContext, ptr %144, i32 0, i32 6
  %146 = call i32 @decode_region_masked(ptr noundef %126, ptr noundef %127, ptr noundef %130, i64 noundef %133, ptr noundef %136, i64 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %145)
  store i32 %146, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %148

147:                                              ; preds = %104
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %148

148:                                              ; preds = %147, %125, %124, %94, %84, %71, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %149 = load i32, ptr %7, align 4
  ret i32 %149
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mss12_decode_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.MSS12Context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %15, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %10, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = icmp slt i32 %18, 820
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !78
  %22 = load ptr, ptr %10, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str, i32 noundef %24)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %417

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = load i32, ptr %28, align 1, !tbaa !15
  %30 = call i32 @av_bswap32(i32 noundef %29) #9
  %31 = load ptr, ptr %10, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8, !tbaa !78
  %37 = load ptr, ptr %10, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = load i32, ptr %39, align 1, !tbaa !15
  %41 = call i32 @av_bswap32(i32 noundef %40) #9
  %42 = load ptr, ptr %10, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.1, i32 noundef %41, i32 noundef %44)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %417

45:                                               ; preds = %25
  %46 = load ptr, ptr %10, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 1, !tbaa !15
  %51 = call i32 @av_bswap32(i32 noundef %50) #9
  %52 = load ptr, ptr %10, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 8, !tbaa !81
  %55 = icmp ugt i32 %51, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = getelementptr inbounds i8, ptr %59, i64 20
  %61 = load i32, ptr %60, align 1, !tbaa !15
  %62 = call i32 @av_bswap32(i32 noundef %61) #9
  br label %67

63:                                               ; preds = %45
  %64 = load ptr, ptr %10, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8, !tbaa !81
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i32 [ %62, %56 ], [ %66, %63 ]
  %69 = load ptr, ptr %10, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 20
  store i32 %68, ptr %70, align 8, !tbaa !82
  %71 = load ptr, ptr %10, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 1, !tbaa !15
  %76 = call i32 @av_bswap32(i32 noundef %75) #9
  %77 = load ptr, ptr %10, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 19
  %79 = load i32, ptr %78, align 4, !tbaa !83
  %80 = icmp ugt i32 %76, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %67
  %82 = load ptr, ptr %10, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 1, !tbaa !15
  %87 = call i32 @av_bswap32(i32 noundef %86) #9
  br label %92

88:                                               ; preds = %67
  %89 = load ptr, ptr %10, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 19
  %91 = load i32, ptr %90, align 4, !tbaa !83
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi i32 [ %87, %81 ], [ %91, %88 ]
  %94 = load ptr, ptr %10, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 21
  store i32 %93, ptr %95, align 4, !tbaa !84
  %96 = load ptr, ptr %10, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 20
  %98 = load i32, ptr %97, align 8, !tbaa !82
  %99 = icmp sgt i32 %98, 4096
  br i1 %99, label %105, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8, !tbaa !78
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 21
  %103 = load i32, ptr %102, align 4, !tbaa !84
  %104 = icmp sgt i32 %103, 4096
  br i1 %104, label %105, label %113

105:                                              ; preds = %100, %92
  %106 = load ptr, ptr %10, align 8, !tbaa !78
  %107 = load ptr, ptr %10, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 20
  %109 = load i32, ptr %108, align 8, !tbaa !82
  %110 = load ptr, ptr %10, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 21
  %112 = load i32, ptr %111, align 4, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.2, i32 noundef %109, i32 noundef %112)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %417

113:                                              ; preds = %100
  %114 = load ptr, ptr %10, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 20
  %116 = load i32, ptr %115, align 8, !tbaa !82
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8, !tbaa !78
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 21
  %121 = load i32, ptr %120, align 4, !tbaa !84
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %123, label %131

123:                                              ; preds = %118, %113
  %124 = load ptr, ptr %10, align 8, !tbaa !78
  %125 = load ptr, ptr %10, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 20
  %127 = load i32, ptr %126, align 8, !tbaa !82
  %128 = load ptr, ptr %10, align 8, !tbaa !78
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 21
  %130 = load i32, ptr %129, align 4, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef @.str.3, i32 noundef %127, i32 noundef %130)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %417

131:                                              ; preds = %118
  %132 = load ptr, ptr %10, align 8, !tbaa !78
  %133 = load ptr, ptr %10, align 8, !tbaa !78
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !80
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 1, !tbaa !15
  %138 = call i32 @av_bswap32(i32 noundef %137) #9
  %139 = load ptr, ptr %10, align 8, !tbaa !78
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8, !tbaa !80
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 1, !tbaa !15
  %144 = call i32 @av_bswap32(i32 noundef %143) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 48, ptr noundef @.str.4, i32 noundef %138, i32 noundef %144)
  %145 = load i32, ptr %7, align 4, !tbaa !9
  %146 = load ptr, ptr %10, align 8, !tbaa !78
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !80
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 1, !tbaa !15
  %151 = call i32 @av_bswap32(i32 noundef %150) #9
  %152 = icmp ugt i32 %151, 1
  %153 = zext i1 %152 to i32
  %154 = icmp ne i32 %145, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %131
  %156 = load ptr, ptr %10, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %417

157:                                              ; preds = %131
  %158 = load ptr, ptr %10, align 8, !tbaa !78
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8, !tbaa !80
  %161 = getelementptr inbounds i8, ptr %160, i64 48
  %162 = load i32, ptr %161, align 1, !tbaa !15
  %163 = call i32 @av_bswap32(i32 noundef %162) #9
  %164 = load ptr, ptr %6, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw %struct.MSS12Context, ptr %164, i32 0, i32 10
  store i32 %163, ptr %165, align 8, !tbaa !85
  %166 = load ptr, ptr %6, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw %struct.MSS12Context, ptr %166, i32 0, i32 10
  %168 = load i32, ptr %167, align 8, !tbaa !85
  %169 = icmp ugt i32 %168, 256
  br i1 %169, label %170, label %175

170:                                              ; preds = %157
  %171 = load ptr, ptr %10, align 8, !tbaa !78
  %172 = load ptr, ptr %6, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw %struct.MSS12Context, ptr %172, i32 0, i32 10
  %174 = load i32, ptr %173, align 8, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 16, ptr noundef @.str.6, i32 noundef %174)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %417

175:                                              ; preds = %157
  %176 = load ptr, ptr %10, align 8, !tbaa !78
  %177 = load ptr, ptr %6, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.MSS12Context, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %178, align 8, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 48, ptr noundef @.str.7, i32 noundef %179)
  %180 = load ptr, ptr %10, align 8, !tbaa !78
  %181 = load ptr, ptr %10, align 8, !tbaa !78
  %182 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8, !tbaa !80
  %184 = getelementptr inbounds i8, ptr %183, i64 12
  %185 = load i32, ptr %184, align 1, !tbaa !15
  %186 = call i32 @av_bswap32(i32 noundef %185) #9
  %187 = load ptr, ptr %10, align 8, !tbaa !78
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8, !tbaa !80
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load i32, ptr %190, align 1, !tbaa !15
  %192 = call i32 @av_bswap32(i32 noundef %191) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 48, ptr noundef @.str.8, i32 noundef %186, i32 noundef %192)
  %193 = load ptr, ptr %10, align 8, !tbaa !78
  %194 = load ptr, ptr %10, align 8, !tbaa !78
  %195 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %194, i32 0, i32 20
  %196 = load i32, ptr %195, align 8, !tbaa !82
  %197 = load ptr, ptr %10, align 8, !tbaa !78
  %198 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %197, i32 0, i32 21
  %199 = load i32, ptr %198, align 4, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %193, i32 noundef 48, ptr noundef @.str.9, i32 noundef %196, i32 noundef %199)
  %200 = load ptr, ptr %10, align 8, !tbaa !78
  %201 = load ptr, ptr %10, align 8, !tbaa !78
  %202 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %201, i32 0, i32 12
  %203 = load ptr, ptr %202, align 8, !tbaa !80
  %204 = getelementptr inbounds i8, ptr %203, i64 28
  %205 = load i32, ptr %204, align 1, !tbaa !15
  %206 = call i32 @av_bswap32(i32 noundef %205) #9
  %207 = call nsz float @av_int2float(i32 noundef %206)
  %208 = fpext nsz float %207 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 48, ptr noundef @.str.10, double noundef %208)
  %209 = load ptr, ptr %10, align 8, !tbaa !78
  %210 = load ptr, ptr %10, align 8, !tbaa !78
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8, !tbaa !80
  %213 = getelementptr inbounds i8, ptr %212, i64 32
  %214 = load i32, ptr %213, align 1, !tbaa !15
  %215 = call i32 @av_bswap32(i32 noundef %214) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %209, i32 noundef 48, ptr noundef @.str.11, i32 noundef %215)
  %216 = load ptr, ptr %10, align 8, !tbaa !78
  %217 = load ptr, ptr %10, align 8, !tbaa !78
  %218 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8, !tbaa !80
  %220 = getelementptr inbounds i8, ptr %219, i64 36
  %221 = load i32, ptr %220, align 1, !tbaa !15
  %222 = call i32 @av_bswap32(i32 noundef %221) #9
  %223 = call nsz float @av_int2float(i32 noundef %222)
  %224 = fpext nsz float %223 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 48, ptr noundef @.str.12, double noundef %224)
  %225 = load ptr, ptr %10, align 8, !tbaa !78
  %226 = load ptr, ptr %10, align 8, !tbaa !78
  %227 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %226, i32 0, i32 12
  %228 = load ptr, ptr %227, align 8, !tbaa !80
  %229 = getelementptr inbounds i8, ptr %228, i64 40
  %230 = load i32, ptr %229, align 1, !tbaa !15
  %231 = call i32 @av_bswap32(i32 noundef %230) #9
  %232 = call nsz float @av_int2float(i32 noundef %231)
  %233 = fpext nsz float %232 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 48, ptr noundef @.str.13, double noundef %233)
  %234 = load ptr, ptr %10, align 8, !tbaa !78
  %235 = load ptr, ptr %10, align 8, !tbaa !78
  %236 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %235, i32 0, i32 12
  %237 = load ptr, ptr %236, align 8, !tbaa !80
  %238 = getelementptr inbounds i8, ptr %237, i64 44
  %239 = load i32, ptr %238, align 1, !tbaa !15
  %240 = call i32 @av_bswap32(i32 noundef %239) #9
  %241 = call nsz float @av_int2float(i32 noundef %240)
  %242 = fpext nsz float %241 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %234, i32 noundef 48, ptr noundef @.str.14, double noundef %242)
  %243 = load i32, ptr %7, align 4, !tbaa !9
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %295

245:                                              ; preds = %175
  %246 = load ptr, ptr %10, align 8, !tbaa !78
  %247 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %246, i32 0, i32 13
  %248 = load i32, ptr %247, align 8, !tbaa !79
  %249 = icmp slt i32 %248, 828
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = load ptr, ptr %10, align 8, !tbaa !78
  %252 = load ptr, ptr %10, align 8, !tbaa !78
  %253 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %252, i32 0, i32 13
  %254 = load i32, ptr %253, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 16, ptr noundef @.str.15, i32 noundef %254)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %417

255:                                              ; preds = %245
  %256 = load ptr, ptr %10, align 8, !tbaa !78
  %257 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %256, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8, !tbaa !80
  %259 = getelementptr inbounds i8, ptr %258, i64 52
  %260 = load i32, ptr %259, align 1, !tbaa !15
  %261 = call i32 @av_bswap32(i32 noundef %260) #9
  %262 = load ptr, ptr %6, align 8, !tbaa !49
  %263 = getelementptr inbounds nuw %struct.MSS12Context, ptr %262, i32 0, i32 15
  store i32 %261, ptr %263, align 4, !tbaa !86
  %264 = load ptr, ptr %10, align 8, !tbaa !78
  %265 = load ptr, ptr %6, align 8, !tbaa !49
  %266 = getelementptr inbounds nuw %struct.MSS12Context, ptr %265, i32 0, i32 15
  %267 = load i32, ptr %266, align 4, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %264, i32 noundef 48, ptr noundef @.str.16, i32 noundef %267)
  %268 = load ptr, ptr %10, align 8, !tbaa !78
  %269 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %268, i32 0, i32 12
  %270 = load ptr, ptr %269, align 8, !tbaa !80
  %271 = getelementptr inbounds i8, ptr %270, i64 56
  %272 = load i32, ptr %271, align 1, !tbaa !15
  %273 = call i32 @av_bswap32(i32 noundef %272) #9
  %274 = load ptr, ptr %6, align 8, !tbaa !49
  %275 = getelementptr inbounds nuw %struct.MSS12Context, ptr %274, i32 0, i32 16
  store i32 %273, ptr %275, align 8, !tbaa !87
  %276 = load ptr, ptr %6, align 8, !tbaa !49
  %277 = getelementptr inbounds nuw %struct.MSS12Context, ptr %276, i32 0, i32 16
  %278 = load i32, ptr %277, align 8, !tbaa !87
  %279 = icmp slt i32 %278, 2
  br i1 %279, label %285, label %280

280:                                              ; preds = %255
  %281 = load ptr, ptr %6, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw %struct.MSS12Context, ptr %281, i32 0, i32 16
  %283 = load i32, ptr %282, align 8, !tbaa !87
  %284 = icmp sgt i32 %283, 256
  br i1 %284, label %285, label %290

285:                                              ; preds = %280, %255
  %286 = load ptr, ptr %10, align 8, !tbaa !78
  %287 = load ptr, ptr %6, align 8, !tbaa !49
  %288 = getelementptr inbounds nuw %struct.MSS12Context, ptr %287, i32 0, i32 16
  %289 = load i32, ptr %288, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %286, i32 noundef 16, ptr noundef @.str.17, i32 noundef %289)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %417

290:                                              ; preds = %280
  %291 = load ptr, ptr %10, align 8, !tbaa !78
  %292 = load ptr, ptr %6, align 8, !tbaa !49
  %293 = getelementptr inbounds nuw %struct.MSS12Context, ptr %292, i32 0, i32 16
  %294 = load i32, ptr %293, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %291, i32 noundef 48, ptr noundef @.str.18, i32 noundef %294)
  br label %300

295:                                              ; preds = %175
  %296 = load ptr, ptr %6, align 8, !tbaa !49
  %297 = getelementptr inbounds nuw %struct.MSS12Context, ptr %296, i32 0, i32 15
  store i32 0, ptr %297, align 4, !tbaa !86
  %298 = load ptr, ptr %6, align 8, !tbaa !49
  %299 = getelementptr inbounds nuw %struct.MSS12Context, ptr %298, i32 0, i32 16
  store i32 256, ptr %299, align 8, !tbaa !87
  br label %300

300:                                              ; preds = %295, %290
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %301

301:                                              ; preds = %363, %300
  %302 = load i32, ptr %11, align 4, !tbaa !9
  %303 = icmp slt i32 %302, 256
  br i1 %303, label %304, label %366

304:                                              ; preds = %301
  %305 = load ptr, ptr %10, align 8, !tbaa !78
  %306 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %305, i32 0, i32 12
  %307 = load ptr, ptr %306, align 8, !tbaa !80
  %308 = getelementptr inbounds i8, ptr %307, i64 52
  %309 = load i32, ptr %7, align 4, !tbaa !9
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %310, i32 8, i32 0
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %308, i64 %312
  %314 = load i32, ptr %11, align 4, !tbaa !9
  %315 = mul nsw i32 %314, 3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = getelementptr inbounds i8, ptr %317, i64 0
  %319 = load i8, ptr %318, align 1, !tbaa !15
  %320 = zext i8 %319 to i32
  %321 = shl i32 %320, 16
  %322 = load ptr, ptr %10, align 8, !tbaa !78
  %323 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %322, i32 0, i32 12
  %324 = load ptr, ptr %323, align 8, !tbaa !80
  %325 = getelementptr inbounds i8, ptr %324, i64 52
  %326 = load i32, ptr %7, align 4, !tbaa !9
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, i32 8, i32 0
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  %331 = load i32, ptr %11, align 4, !tbaa !9
  %332 = mul nsw i32 %331, 3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !15
  %337 = zext i8 %336 to i32
  %338 = shl i32 %337, 8
  %339 = or i32 %321, %338
  %340 = load ptr, ptr %10, align 8, !tbaa !78
  %341 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %340, i32 0, i32 12
  %342 = load ptr, ptr %341, align 8, !tbaa !80
  %343 = getelementptr inbounds i8, ptr %342, i64 52
  %344 = load i32, ptr %7, align 4, !tbaa !9
  %345 = icmp ne i32 %344, 0
  %346 = select i1 %345, i32 8, i32 0
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %343, i64 %347
  %349 = load i32, ptr %11, align 4, !tbaa !9
  %350 = mul nsw i32 %349, 3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  %353 = getelementptr inbounds i8, ptr %352, i64 2
  %354 = load i8, ptr %353, align 1, !tbaa !15
  %355 = zext i8 %354 to i32
  %356 = or i32 %339, %355
  %357 = or i32 -16777216, %356
  %358 = load ptr, ptr %6, align 8, !tbaa !49
  %359 = getelementptr inbounds nuw %struct.MSS12Context, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %11, align 4, !tbaa !9
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [256 x i32], ptr %359, i64 0, i64 %361
  store i32 %357, ptr %362, align 4, !tbaa !9
  br label %363

363:                                              ; preds = %304
  %364 = load i32, ptr %11, align 4, !tbaa !9
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %11, align 4, !tbaa !9
  br label %301, !llvm.loop !88

366:                                              ; preds = %301
  %367 = load ptr, ptr %10, align 8, !tbaa !78
  %368 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %367, i32 0, i32 18
  %369 = load i32, ptr %368, align 8, !tbaa !81
  %370 = add nsw i32 %369, 16
  %371 = sub nsw i32 %370, 1
  %372 = and i32 %371, -16
  %373 = sext i32 %372 to i64
  %374 = load ptr, ptr %6, align 8, !tbaa !49
  %375 = getelementptr inbounds nuw %struct.MSS12Context, ptr %374, i32 0, i32 6
  store i64 %373, ptr %375, align 8, !tbaa !77
  %376 = load ptr, ptr %6, align 8, !tbaa !49
  %377 = getelementptr inbounds nuw %struct.MSS12Context, ptr %376, i32 0, i32 6
  %378 = load i64, ptr %377, align 8, !tbaa !77
  %379 = load ptr, ptr %10, align 8, !tbaa !78
  %380 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %379, i32 0, i32 19
  %381 = load i32, ptr %380, align 4, !tbaa !83
  %382 = sext i32 %381 to i64
  %383 = call ptr @av_malloc_array(i64 noundef %378, i64 noundef %382)
  %384 = load ptr, ptr %6, align 8, !tbaa !49
  %385 = getelementptr inbounds nuw %struct.MSS12Context, ptr %384, i32 0, i32 5
  store ptr %383, ptr %385, align 8, !tbaa !76
  %386 = load ptr, ptr %6, align 8, !tbaa !49
  %387 = getelementptr inbounds nuw %struct.MSS12Context, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8, !tbaa !76
  %389 = icmp ne ptr %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %366
  %391 = load ptr, ptr %10, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %391, i32 noundef 16, ptr noundef @.str.19)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %417

392:                                              ; preds = %366
  %393 = load ptr, ptr %6, align 8, !tbaa !49
  %394 = load ptr, ptr %8, align 8, !tbaa !23
  %395 = getelementptr inbounds nuw %struct.SliceContext, ptr %394, i32 0, i32 0
  store ptr %393, ptr %395, align 8, !tbaa !40
  %396 = load ptr, ptr %8, align 8, !tbaa !23
  %397 = load i32, ptr %7, align 4, !tbaa !9
  %398 = load ptr, ptr %6, align 8, !tbaa !49
  %399 = getelementptr inbounds nuw %struct.MSS12Context, ptr %398, i32 0, i32 16
  %400 = load i32, ptr %399, align 8, !tbaa !87
  call void @slicecontext_init(ptr noundef %396, i32 noundef %397, i32 noundef %400) #10
  %401 = load ptr, ptr %6, align 8, !tbaa !49
  %402 = getelementptr inbounds nuw %struct.MSS12Context, ptr %401, i32 0, i32 15
  %403 = load i32, ptr %402, align 4, !tbaa !86
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %414

405:                                              ; preds = %392
  %406 = load ptr, ptr %6, align 8, !tbaa !49
  %407 = load ptr, ptr %9, align 8, !tbaa !23
  %408 = getelementptr inbounds nuw %struct.SliceContext, ptr %407, i32 0, i32 0
  store ptr %406, ptr %408, align 8, !tbaa !40
  %409 = load ptr, ptr %9, align 8, !tbaa !23
  %410 = load i32, ptr %7, align 4, !tbaa !9
  %411 = load ptr, ptr %6, align 8, !tbaa !49
  %412 = getelementptr inbounds nuw %struct.MSS12Context, ptr %411, i32 0, i32 16
  %413 = load i32, ptr %412, align 8, !tbaa !87
  call void @slicecontext_init(ptr noundef %409, i32 noundef %410, i32 noundef %413) #10
  br label %414

414:                                              ; preds = %405, %392
  %415 = load ptr, ptr %6, align 8, !tbaa !49
  %416 = getelementptr inbounds nuw %struct.MSS12Context, ptr %415, i32 0, i32 14
  store i32 1, ptr %416, align 8, !tbaa !89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %417

417:                                              ; preds = %414, %390, %285, %250, %170, %155, %123, %105, %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %418 = load i32, ptr %5, align 4
  ret i32 %418
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %4, ptr %3, align 4, !tbaa !15
  %5 = load float, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret float %5
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @slicecontext_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.SliceContext, ptr %7, i32 0, i32 1
  call void @model_init(ptr noundef %8, i32 noundef 2, i32 noundef -1) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.SliceContext, ptr %9, i32 0, i32 2
  call void @model_init(ptr noundef %10, i32 noundef 2, i32 noundef -1) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.SliceContext, ptr %11, i32 0, i32 5
  call void @model_init(ptr noundef %12, i32 noundef 3, i32 noundef 50) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.SliceContext, ptr %13, i32 0, i32 4
  call void @model_init(ptr noundef %14, i32 noundef 2, i32 noundef 50) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.SliceContext, ptr %15, i32 0, i32 3
  call void @model_init(ptr noundef %16, i32 noundef 3, i32 noundef 15) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.SliceContext, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %6, align 4, !tbaa !9
  call void @pixctx_init(ptr noundef %18, i32 noundef 8, i32 noundef %19, i32 noundef 0) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.SliceContext, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 3, i32 2
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  call void @pixctx_init(ptr noundef %21, i32 noundef %24, i32 noundef %25, i32 noundef %28) #10
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mss12_decode_end(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.MSS12Context, ptr %3, i32 0, i32 5
  call void @av_freep(ptr noundef %4)
  ret i32 0
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @model_calc_threshold(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Model, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Model, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [257 x i16], ptr %5, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !11
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 2, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = ashr i32 %15, 1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Model, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [257 x i16], ptr %18, i64 0, i64 0
  %20 = load i16, ptr %19, align 4, !tbaa !11
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 4, %21
  %23 = add nsw i32 %16, %22
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = sdiv i32 %23, %24
  store i32 %25, ptr %3, align 4, !tbaa !9
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 16383
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  br label %31

29:                                               ; preds = %1
  %30 = load i32, ptr %3, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i32 [ 16383, %28 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @decode_pixel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !54
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.ArithCoder, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp sgt i32 %20, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %175

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.ArithCoder, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.PixContext, ptr %28, i32 0, i32 3
  %30 = call i32 %26(ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %13, align 4, !tbaa !9
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.PixContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !90
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %111

36:                                               ; preds = %23
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %103

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %84, %39
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.PixContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %87

46:                                               ; preds = %40
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %17, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.PixContext, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i8], ptr %53, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %9, align 8, !tbaa !54
  %60 = load i32, ptr %17, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %58, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  br label %71

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %17, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !9
  br label %47, !llvm.loop !91

71:                                               ; preds = %66, %47
  %72 = load i32, ptr %17, align 4, !tbaa !9
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load i32, ptr %16, align 4, !tbaa !9
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %87

80:                                               ; preds = %75
  %81 = load i32, ptr %16, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %80, %71
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !9
  br label %40, !llvm.loop !92

87:                                               ; preds = %79, %40
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = load ptr, ptr %8, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.PixContext, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = sub nsw i32 %91, 1
  %93 = icmp sgt i32 %88, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.PixContext, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = sub nsw i32 %97, 1
  br label %101

99:                                               ; preds = %87
  %100 = load i32, ptr %12, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ %98, %94 ], [ %100, %99 ]
  store i32 %102, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %103

103:                                              ; preds = %101, %36
  %104 = load ptr, ptr %8, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.PixContext, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i8], ptr %105, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %14, align 4, !tbaa !9
  br label %143

111:                                              ; preds = %23
  %112 = load ptr, ptr %7, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.ArithCoder, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = load ptr, ptr %7, align 8, !tbaa !35
  %116 = load ptr, ptr %8, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.PixContext, ptr %116, i32 0, i32 4
  %118 = call i32 %114(ptr noundef %115, ptr noundef %117)
  store i32 %118, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %138, %111
  %120 = load i32, ptr %12, align 4, !tbaa !9
  %121 = load ptr, ptr %8, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.PixContext, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %119
  %127 = load ptr, ptr %8, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.PixContext, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %12, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i8], ptr %128, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !15
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %141

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %12, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !9
  br label %119, !llvm.loop !93

141:                                              ; preds = %136, %119
  %142 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %142, ptr %13, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %141, %103
  %144 = load i32, ptr %13, align 4, !tbaa !9
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %173

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %147, ptr %12, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %164, %146
  %149 = load i32, ptr %12, align 4, !tbaa !9
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.PixContext, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %12, align 4, !tbaa !9
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i8], ptr %153, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = load ptr, ptr %8, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.PixContext, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %12, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i8], ptr %160, i64 0, i64 %162
  store i8 %158, ptr %163, align 1, !tbaa !15
  br label %164

164:                                              ; preds = %151
  %165 = load i32, ptr %12, align 4, !tbaa !9
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %12, align 4, !tbaa !9
  br label %148, !llvm.loop !94

167:                                              ; preds = %148
  %168 = load i32, ptr %14, align 4, !tbaa !9
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %8, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct.PixContext, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds [12 x i8], ptr %171, i64 0, i64 0
  store i8 %169, ptr %172, align 4, !tbaa !15
  br label %173

173:                                              ; preds = %167, %143
  %174 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %174, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %175

175:                                              ; preds = %173, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %176 = load i32, ptr %6, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @decode_region(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !35
  store ptr %1, ptr %14, align 8, !tbaa !54
  store ptr %2, ptr %15, align 8, !tbaa !54
  store i32 %3, ptr %16, align 4, !tbaa !9
  store i32 %4, ptr %17, align 4, !tbaa !9
  store i32 %5, ptr %18, align 4, !tbaa !9
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i64 %7, ptr %20, align 8, !tbaa !51
  store i64 %8, ptr %21, align 8, !tbaa !51
  store ptr %9, ptr %22, align 8, !tbaa !27
  store ptr %10, ptr %23, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %28 = load ptr, ptr %15, align 8, !tbaa !54
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %11
  %31 = load i64, ptr %21, align 8, !tbaa !51
  br label %33

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i64 [ %31, %30 ], [ 0, %32 ]
  store i64 %34, ptr %21, align 8, !tbaa !51
  %35 = load ptr, ptr %15, align 8, !tbaa !54
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8, !tbaa !54
  %39 = load i32, ptr %16, align 4, !tbaa !9
  %40 = mul nsw i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i32, ptr %17, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %21, align 8, !tbaa !51
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  br label %49

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48, %37
  %50 = phi ptr [ %47, %37 ], [ null, %48 ]
  store ptr %50, ptr %15, align 8, !tbaa !54
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %17, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %20, align 8, !tbaa !51
  %56 = mul nsw i64 %54, %55
  %57 = add nsw i64 %52, %56
  %58 = load ptr, ptr %14, align 8, !tbaa !54
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %14, align 8, !tbaa !54
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %168, %49
  %61 = load i32, ptr %25, align 4, !tbaa !9
  %62 = load i32, ptr %19, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %171

64:                                               ; preds = %60
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %151, %64
  %66 = load i32, ptr %24, align 4, !tbaa !9
  %67 = load i32, ptr %18, align 4, !tbaa !9
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %154

69:                                               ; preds = %65
  %70 = load i32, ptr %24, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %25, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8, !tbaa !35
  %77 = load ptr, ptr %22, align 8, !tbaa !27
  %78 = call i32 @decode_pixel(ptr noundef %76, ptr noundef %77, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store i32 %78, ptr %26, align 4, !tbaa !9
  br label %94

79:                                               ; preds = %72, %69
  %80 = load ptr, ptr %13, align 8, !tbaa !35
  %81 = load ptr, ptr %22, align 8, !tbaa !27
  %82 = load ptr, ptr %14, align 8, !tbaa !54
  %83 = load i32, ptr %24, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i64, ptr %20, align 8, !tbaa !51
  %87 = load i32, ptr %24, align 4, !tbaa !9
  %88 = load i32, ptr %25, align 4, !tbaa !9
  %89 = load i32, ptr %18, align 4, !tbaa !9
  %90 = load i32, ptr %24, align 4, !tbaa !9
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = call i32 @decode_pixel_in_context(ptr noundef %80, ptr noundef %81, ptr noundef %85, i64 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %92)
  store i32 %93, ptr %26, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %79, %75
  %95 = load i32, ptr %26, align 4, !tbaa !9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %98, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %172

99:                                               ; preds = %94
  %100 = load i32, ptr %26, align 4, !tbaa !9
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %14, align 8, !tbaa !54
  %103 = load i32, ptr %24, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 %101, ptr %105, align 1, !tbaa !15
  %106 = load ptr, ptr %15, align 8, !tbaa !54
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %150

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %23, align 8, !tbaa !95
  %111 = load i32, ptr %26, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %15, align 8, !tbaa !54
  %117 = load i32, ptr %24, align 4, !tbaa !9
  %118 = mul nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  store i8 %115, ptr %121, align 1, !tbaa !15
  %122 = load ptr, ptr %23, align 8, !tbaa !95
  %123 = load i32, ptr %26, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = lshr i32 %126, 8
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %15, align 8, !tbaa !54
  %130 = load i32, ptr %24, align 4, !tbaa !9
  %131 = mul nsw i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %128, ptr %134, align 1, !tbaa !15
  %135 = load ptr, ptr %23, align 8, !tbaa !95
  %136 = load i32, ptr %26, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = lshr i32 %139, 16
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %15, align 8, !tbaa !54
  %143 = load i32, ptr %24, align 4, !tbaa !9
  %144 = mul nsw i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  store i8 %141, ptr %147, align 1, !tbaa !15
  br label %148

148:                                              ; preds = %109
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %99
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %24, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %24, align 4, !tbaa !9
  br label %65, !llvm.loop !96

154:                                              ; preds = %65
  %155 = load i64, ptr %20, align 8, !tbaa !51
  %156 = load ptr, ptr %14, align 8, !tbaa !54
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  store ptr %157, ptr %14, align 8, !tbaa !54
  %158 = load i64, ptr %21, align 8, !tbaa !51
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = load ptr, ptr %15, align 8, !tbaa !54
  %162 = load i64, ptr %21, align 8, !tbaa !51
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  br label %166

164:                                              ; preds = %154
  %165 = load ptr, ptr %15, align 8, !tbaa !54
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi ptr [ %163, %160 ], [ %165, %164 ]
  store ptr %167, ptr %15, align 8, !tbaa !54
  br label %168

168:                                              ; preds = %166
  %169 = load i32, ptr %25, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %25, align 4, !tbaa !9
  br label %60, !llvm.loop !97

171:                                              ; preds = %60
  store i32 0, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %172

172:                                              ; preds = %171, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %173 = load i32, ptr %12, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_pixel_in_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i8], align 1
  %17 = alloca [4 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !35
  store ptr %1, ptr %10, align 8, !tbaa !27
  store ptr %2, ptr %11, align 8, !tbaa !54
  store i64 %3, ptr %12, align 8, !tbaa !51
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %25 = load i32, ptr %14, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %7
  %28 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %29 = load ptr, ptr %11, align 8, !tbaa !54
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = trunc i32 %32 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 %33, i64 4, i1 false)
  br label %76

34:                                               ; preds = %7
  %35 = load ptr, ptr %11, align 8, !tbaa !54
  %36 = load i64, ptr %12, align 8, !tbaa !51
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  store i8 %39, ptr %40, align 1, !tbaa !15
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  store i8 %45, ptr %46, align 1, !tbaa !15
  %47 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  store i8 %45, ptr %47, align 1, !tbaa !15
  br label %60

48:                                               ; preds = %34
  %49 = load ptr, ptr %11, align 8, !tbaa !54
  %50 = load i64, ptr %12, align 8, !tbaa !51
  %51 = sub nsw i64 0, %50
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  store i8 %54, ptr %55, align 1, !tbaa !15
  %56 = load ptr, ptr %11, align 8, !tbaa !54
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  store i8 %58, ptr %59, align 1, !tbaa !15
  br label %60

60:                                               ; preds = %48, %43
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8, !tbaa !54
  %65 = load i64, ptr %12, align 8, !tbaa !51
  %66 = sub nsw i64 0, %65
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  store i8 %69, ptr %70, align 1, !tbaa !15
  br label %75

71:                                               ; preds = %60
  %72 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  store i8 %73, ptr %74, align 1, !tbaa !15
  br label %75

75:                                               ; preds = %71, %63
  br label %76

76:                                               ; preds = %75, %27
  store i32 0, ptr %20, align 4, !tbaa !9
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = icmp sge i32 %77, 2
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !54
  %81 = getelementptr inbounds i8, ptr %80, i64 -2
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 1, ptr %20, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %88, %79, %76
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = icmp sge i32 %90, 2
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !tbaa !54
  %94 = load i64, ptr %12, align 8, !tbaa !51
  %95 = mul nsw i64 -2, %94
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %92
  %104 = load i32, ptr %20, align 4, !tbaa !9
  %105 = or i32 %104, 2
  store i32 %105, ptr %20, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %103, %92, %89
  store i32 1, ptr %18, align 4, !tbaa !9
  %107 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !15
  %109 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  store i8 %108, ptr %109, align 1, !tbaa !15
  store i32 1, ptr %22, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %149, %106
  %111 = load i32, ptr %22, align 4, !tbaa !9
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %152

113:                                              ; preds = %110
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %132, %113
  %115 = load i32, ptr %23, align 4, !tbaa !9
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load i32, ptr %23, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %22, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %123, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  br label %135

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %23, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %23, align 4, !tbaa !9
  br label %114, !llvm.loop !98

135:                                              ; preds = %130, %114
  %136 = load i32, ptr %23, align 4, !tbaa !9
  %137 = load i32, ptr %18, align 4, !tbaa !9
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = load i32, ptr %22, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !15
  %144 = load i32, ptr %18, align 4, !tbaa !9
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4, !tbaa !9
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 %146
  store i8 %143, ptr %147, align 1, !tbaa !15
  br label %148

148:                                              ; preds = %139, %135
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %22, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %22, align 4, !tbaa !9
  br label %110, !llvm.loop !99

152:                                              ; preds = %110
  %153 = load i32, ptr %18, align 4, !tbaa !9
  switch i32 %153, label %268 [
    i32 1, label %154
    i32 2, label %155
    i32 3, label %216
    i32 4, label %267
  ]

154:                                              ; preds = %152
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %268

155:                                              ; preds = %152
  %156 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !15
  %158 = zext i8 %157 to i32
  %159 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %184

163:                                              ; preds = %155
  %164 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  %165 = load i8, ptr %164, align 1, !tbaa !15
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %168 = load i8, ptr %167, align 1, !tbaa !15
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 1, ptr %19, align 4, !tbaa !9
  br label %183

172:                                              ; preds = %163
  %173 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !15
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %177 = load i8, ptr %176, align 1, !tbaa !15
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  store i32 2, ptr %19, align 4, !tbaa !9
  br label %182

181:                                              ; preds = %172
  store i32 3, ptr %19, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182, %171
  br label %215

184:                                              ; preds = %155
  %185 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !15
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %189 = load i8, ptr %188, align 1, !tbaa !15
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %184
  %193 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !15
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  store i32 4, ptr %19, align 4, !tbaa !9
  br label %202

201:                                              ; preds = %192
  store i32 5, ptr %19, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %201, %200
  br label %214

203:                                              ; preds = %184
  %204 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !15
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %208 = load i8, ptr %207, align 1, !tbaa !15
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %206, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store i32 6, ptr %19, align 4, !tbaa !9
  br label %213

212:                                              ; preds = %203
  store i32 7, ptr %19, align 4, !tbaa !9
  br label %213

213:                                              ; preds = %212, %211
  br label %214

214:                                              ; preds = %213, %202
  br label %215

215:                                              ; preds = %214, %183
  br label %268

216:                                              ; preds = %152
  %217 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !15
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %221 = load i8, ptr %220, align 1, !tbaa !15
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store i32 8, ptr %19, align 4, !tbaa !9
  br label %266

225:                                              ; preds = %216
  %226 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  %227 = load i8, ptr %226, align 1, !tbaa !15
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %230 = load i8, ptr %229, align 1, !tbaa !15
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i32 9, ptr %19, align 4, !tbaa !9
  br label %265

234:                                              ; preds = %225
  %235 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  %236 = load i8, ptr %235, align 1, !tbaa !15
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %239 = load i8, ptr %238, align 1, !tbaa !15
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store i32 10, ptr %19, align 4, !tbaa !9
  br label %264

243:                                              ; preds = %234
  %244 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  %245 = load i8, ptr %244, align 1, !tbaa !15
  %246 = zext i8 %245 to i32
  %247 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !15
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  store i32 11, ptr %19, align 4, !tbaa !9
  br label %263

252:                                              ; preds = %243
  %253 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !15
  %255 = zext i8 %254 to i32
  %256 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  %257 = load i8, ptr %256, align 1, !tbaa !15
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  store i32 12, ptr %19, align 4, !tbaa !9
  br label %262

261:                                              ; preds = %252
  store i32 13, ptr %19, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %261, %260
  br label %263

263:                                              ; preds = %262, %251
  br label %264

264:                                              ; preds = %263, %242
  br label %265

265:                                              ; preds = %264, %233
  br label %266

266:                                              ; preds = %265, %224
  br label %268

267:                                              ; preds = %152
  store i32 14, ptr %19, align 4, !tbaa !9
  br label %268

268:                                              ; preds = %152, %267, %266, %215, %154
  %269 = load ptr, ptr %9, align 8, !tbaa !35
  %270 = getelementptr inbounds nuw %struct.ArithCoder, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !39
  %272 = load ptr, ptr %9, align 8, !tbaa !35
  %273 = load ptr, ptr %10, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw %struct.PixContext, ptr %273, i32 0, i32 5
  %275 = load i32, ptr %19, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [15 x [4 x %struct.Model]], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %20, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x %struct.Model], ptr %277, i64 0, i64 %279
  %281 = call i32 %271(ptr noundef %272, ptr noundef %280)
  store i32 %281, ptr %21, align 4, !tbaa !9
  %282 = load i32, ptr %21, align 4, !tbaa !9
  %283 = load i32, ptr %18, align 4, !tbaa !9
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %268
  %286 = load i32, ptr %21, align 4, !tbaa !9
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !15
  %290 = zext i8 %289 to i32
  store i32 %290, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %297

291:                                              ; preds = %268
  %292 = load ptr, ptr %9, align 8, !tbaa !35
  %293 = load ptr, ptr %10, align 8, !tbaa !27
  %294 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %295 = load i32, ptr %18, align 4, !tbaa !9
  %296 = call i32 @decode_pixel(ptr noundef %292, ptr noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1)
  store i32 %296, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %297

297:                                              ; preds = %291, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %298 = load i32, ptr %8, align 4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define internal void @copy_rectangles(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.MSS12Context, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %88

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %17, ptr %11, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %84, %16
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = add nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %87

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.MSS12Context, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.MSS12Context, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = mul nsw i64 %29, %32
  %34 = getelementptr inbounds i8, ptr %27, i64 %33
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = mul nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load ptr, ptr %6, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.MSS12Context, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %6, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.MSS12Context, ptr %44, i32 0, i32 9
  %46 = load i64, ptr %45, align 8, !tbaa !52
  %47 = mul nsw i64 %43, %46
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = mul nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = mul nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %52, i64 %55, i1 false)
  %56 = load ptr, ptr %6, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.MSS12Context, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %6, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.MSS12Context, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !50
  %64 = mul nsw i64 %60, %63
  %65 = getelementptr inbounds i8, ptr %58, i64 %64
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load ptr, ptr %6, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.MSS12Context, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !101
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %6, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.MSS12Context, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !50
  %77 = mul nsw i64 %73, %76
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %81, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %24
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !9
  br label %18, !llvm.loop !102

87:                                               ; preds = %18
  br label %88

88:                                               ; preds = %87, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @motion_compensation(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !49
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.MSS12Context, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = add nsw i32 %17, %20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.MSS12Context, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !103
  %28 = add nsw i32 %24, %27
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = add nsw i32 %28, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.MSS12Context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !81
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %63, label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.MSS12Context, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4, !tbaa !104
  %42 = add nsw i32 %38, %41
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = load ptr, ptr %7, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.MSS12Context, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4, !tbaa !104
  %49 = add nsw i32 %45, %48
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = add nsw i32 %49, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.MSS12Context, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 4, !tbaa !83
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.MSS12Context, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %44, %37, %23, %5
  store i32 -1, ptr %6, align 4
  br label %202

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %65 = load ptr, ptr %7, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.MSS12Context, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %7, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.MSS12Context, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = mul nsw i64 %72, %75
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  store ptr %77, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %78 = load ptr, ptr %7, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.MSS12Context, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = mul nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %7, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.MSS12Context, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %88, align 8, !tbaa !52
  %90 = mul nsw i64 %86, %89
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  store ptr %91, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %92 = load ptr, ptr %7, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.MSS12Context, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 8, !tbaa !103
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %8, align 4, !tbaa !9
  %97 = load ptr, ptr %7, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.MSS12Context, ptr %97, i32 0, i32 13
  %99 = load i32, ptr %98, align 4, !tbaa !104
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %9, align 4, !tbaa !9
  %102 = load ptr, ptr %7, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.MSS12Context, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !100
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %134

106:                                              ; preds = %64
  %107 = load ptr, ptr %7, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.MSS12Context, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !101
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i32, ptr %9, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %7, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw %struct.MSS12Context, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8, !tbaa !50
  %118 = mul nsw i64 %114, %117
  %119 = getelementptr inbounds i8, ptr %112, i64 %118
  store ptr %119, ptr %14, align 8, !tbaa !54
  %120 = load ptr, ptr %7, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct.MSS12Context, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !100
  %123 = load i32, ptr %8, align 4, !tbaa !9
  %124 = mul nsw i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i32, ptr %9, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %7, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.MSS12Context, ptr %129, i32 0, i32 9
  %131 = load i64, ptr %130, align 8, !tbaa !52
  %132 = mul nsw i64 %128, %131
  %133 = getelementptr inbounds i8, ptr %126, i64 %132
  store ptr %133, ptr %15, align 8, !tbaa !54
  br label %162

134:                                              ; preds = %64
  %135 = load ptr, ptr %7, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw %struct.MSS12Context, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !53
  %138 = load i32, ptr %8, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i32, ptr %9, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %7, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw %struct.MSS12Context, ptr %143, i32 0, i32 4
  %145 = load i64, ptr %144, align 8, !tbaa !50
  %146 = mul nsw i64 %142, %145
  %147 = getelementptr inbounds i8, ptr %140, i64 %146
  store ptr %147, ptr %14, align 8, !tbaa !54
  %148 = load ptr, ptr %7, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw %struct.MSS12Context, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = load i32, ptr %8, align 4, !tbaa !9
  %152 = mul nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i32, ptr %9, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %7, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.MSS12Context, ptr %157, i32 0, i32 9
  %159 = load i64, ptr %158, align 8, !tbaa !52
  %160 = mul nsw i64 %156, %159
  %161 = getelementptr inbounds i8, ptr %154, i64 %160
  store ptr %161, ptr %15, align 8, !tbaa !54
  br label %162

162:                                              ; preds = %134, %106
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %197, %162
  %164 = load i32, ptr %16, align 4, !tbaa !9
  %165 = load i32, ptr %11, align 4, !tbaa !9
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %200

167:                                              ; preds = %163
  %168 = load ptr, ptr %12, align 8, !tbaa !54
  %169 = load ptr, ptr %14, align 8, !tbaa !54
  %170 = load i32, ptr %10, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %168, ptr align 1 %169, i64 %171, i1 false)
  %172 = load ptr, ptr %13, align 8, !tbaa !54
  %173 = load ptr, ptr %15, align 8, !tbaa !54
  %174 = load i32, ptr %10, align 4, !tbaa !9
  %175 = mul nsw i32 %174, 3
  %176 = sext i32 %175 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %176, i1 false)
  %177 = load ptr, ptr %7, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.MSS12Context, ptr %177, i32 0, i32 4
  %179 = load i64, ptr %178, align 8, !tbaa !50
  %180 = load ptr, ptr %12, align 8, !tbaa !54
  %181 = getelementptr inbounds i8, ptr %180, i64 %179
  store ptr %181, ptr %12, align 8, !tbaa !54
  %182 = load ptr, ptr %7, align 8, !tbaa !49
  %183 = getelementptr inbounds nuw %struct.MSS12Context, ptr %182, i32 0, i32 4
  %184 = load i64, ptr %183, align 8, !tbaa !50
  %185 = load ptr, ptr %14, align 8, !tbaa !54
  %186 = getelementptr inbounds i8, ptr %185, i64 %184
  store ptr %186, ptr %14, align 8, !tbaa !54
  %187 = load ptr, ptr %7, align 8, !tbaa !49
  %188 = getelementptr inbounds nuw %struct.MSS12Context, ptr %187, i32 0, i32 9
  %189 = load i64, ptr %188, align 8, !tbaa !52
  %190 = load ptr, ptr %13, align 8, !tbaa !54
  %191 = getelementptr inbounds i8, ptr %190, i64 %189
  store ptr %191, ptr %13, align 8, !tbaa !54
  %192 = load ptr, ptr %7, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw %struct.MSS12Context, ptr %192, i32 0, i32 9
  %194 = load i64, ptr %193, align 8, !tbaa !52
  %195 = load ptr, ptr %15, align 8, !tbaa !54
  %196 = getelementptr inbounds i8, ptr %195, i64 %194
  store ptr %196, ptr %15, align 8, !tbaa !54
  br label %197

197:                                              ; preds = %167
  %198 = load i32, ptr %16, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %16, align 4, !tbaa !9
  br label %163, !llvm.loop !105

200:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %201

201:                                              ; preds = %200
  store i32 0, ptr %6, align 4
  br label %202

202:                                              ; preds = %201, %63
  %203 = load i32, ptr %6, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_region_masked(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !49
  store ptr %1, ptr %14, align 8, !tbaa !35
  store ptr %2, ptr %15, align 8, !tbaa !54
  store i64 %3, ptr %16, align 8, !tbaa !51
  store ptr %4, ptr %17, align 8, !tbaa !54
  store i64 %5, ptr %18, align 8, !tbaa !51
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store i32 %8, ptr %21, align 4, !tbaa !9
  store i32 %9, ptr %22, align 4, !tbaa !9
  store ptr %10, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %29 = load ptr, ptr %13, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.MSS12Context, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = load i32, ptr %19, align 4, !tbaa !9
  %33 = mul nsw i32 %32, 3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i32, ptr %20, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %13, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.MSS12Context, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8, !tbaa !52
  %41 = mul nsw i64 %37, %40
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  store ptr %42, ptr %27, align 8, !tbaa !54
  %43 = load i32, ptr %19, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %20, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %16, align 8, !tbaa !51
  %48 = mul nsw i64 %46, %47
  %49 = add nsw i64 %44, %48
  %50 = load ptr, ptr %15, align 8, !tbaa !54
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %15, align 8, !tbaa !54
  %52 = load i32, ptr %19, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %20, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %18, align 8, !tbaa !51
  %57 = mul nsw i64 %55, %56
  %58 = add nsw i64 %53, %57
  %59 = load ptr, ptr %17, align 8, !tbaa !54
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %17, align 8, !tbaa !54
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %278, %11
  %62 = load i32, ptr %25, align 4, !tbaa !9
  %63 = load i32, ptr %22, align 4, !tbaa !9
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %281

65:                                               ; preds = %61
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %263, %65
  %67 = load i32, ptr %24, align 4, !tbaa !9
  %68 = load i32, ptr %21, align 4, !tbaa !9
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %266

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.MSS12Context, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 104
  %75 = load i32, ptr %74, align 8, !tbaa !59
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %129

78:                                               ; preds = %70
  %79 = load ptr, ptr %13, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct.MSS12Context, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %78
  %84 = load ptr, ptr %17, align 8, !tbaa !54
  %85 = load i32, ptr %24, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %107

91:                                               ; preds = %83
  %92 = load ptr, ptr %17, align 8, !tbaa !54
  %93 = load i32, ptr %24, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  %100 = load ptr, ptr %17, align 8, !tbaa !54
  %101 = load i32, ptr %24, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 4
  br i1 %106, label %128, label %107

107:                                              ; preds = %99, %91, %83, %78
  %108 = load ptr, ptr %13, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct.MSS12Context, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = icmp ne ptr %110, null
  br i1 %111, label %129, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8, !tbaa !54
  %114 = load i32, ptr %24, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 128
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = load ptr, ptr %17, align 8, !tbaa !54
  %122 = load i32, ptr %24, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !15
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 255
  br i1 %127, label %128, label %129

128:                                              ; preds = %120, %99
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %28, align 4
  br label %282

129:                                              ; preds = %120, %112, %107, %70
  %130 = load ptr, ptr %17, align 8, !tbaa !54
  %131 = load i32, ptr %24, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !15
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !49
  %139 = load i32, ptr %19, align 4, !tbaa !9
  %140 = load i32, ptr %24, align 4, !tbaa !9
  %141 = add nsw i32 %139, %140
  %142 = load i32, ptr %20, align 4, !tbaa !9
  %143 = load i32, ptr %25, align 4, !tbaa !9
  %144 = add nsw i32 %142, %143
  call void @copy_rectangles(ptr noundef %138, i32 noundef %141, i32 noundef %144, i32 noundef 1, i32 noundef 1)
  br label %262

145:                                              ; preds = %129
  %146 = load ptr, ptr %17, align 8, !tbaa !54
  %147 = load i32, ptr %24, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %153, label %165

153:                                              ; preds = %145
  %154 = load ptr, ptr %13, align 8, !tbaa !49
  %155 = load i32, ptr %19, align 4, !tbaa !9
  %156 = load i32, ptr %24, align 4, !tbaa !9
  %157 = add nsw i32 %155, %156
  %158 = load i32, ptr %20, align 4, !tbaa !9
  %159 = load i32, ptr %25, align 4, !tbaa !9
  %160 = add nsw i32 %158, %159
  %161 = call i32 @motion_compensation(ptr noundef %154, i32 noundef %157, i32 noundef %160, i32 noundef 1, i32 noundef 1)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %28, align 4
  br label %282

164:                                              ; preds = %153
  br label %261

165:                                              ; preds = %145
  %166 = load ptr, ptr %17, align 8, !tbaa !54
  %167 = load i32, ptr %24, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 128
  br i1 %172, label %173, label %260

173:                                              ; preds = %165
  %174 = load i32, ptr %24, align 4, !tbaa !9
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %25, align 4, !tbaa !9
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %14, align 8, !tbaa !35
  %181 = load ptr, ptr %23, align 8, !tbaa !27
  %182 = call i32 @decode_pixel(ptr noundef %180, ptr noundef %181, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store i32 %182, ptr %26, align 4, !tbaa !9
  br label %198

183:                                              ; preds = %176, %173
  %184 = load ptr, ptr %14, align 8, !tbaa !35
  %185 = load ptr, ptr %23, align 8, !tbaa !27
  %186 = load ptr, ptr %15, align 8, !tbaa !54
  %187 = load i32, ptr %24, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i64, ptr %16, align 8, !tbaa !51
  %191 = load i32, ptr %24, align 4, !tbaa !9
  %192 = load i32, ptr %25, align 4, !tbaa !9
  %193 = load i32, ptr %21, align 4, !tbaa !9
  %194 = load i32, ptr %24, align 4, !tbaa !9
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = call i32 @decode_pixel_in_context(ptr noundef %184, ptr noundef %185, ptr noundef %189, i64 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %196)
  store i32 %197, ptr %26, align 4, !tbaa !9
  br label %198

198:                                              ; preds = %183, %179
  %199 = load i32, ptr %26, align 4, !tbaa !9
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %202, ptr %12, align 4
  store i32 1, ptr %28, align 4
  br label %282

203:                                              ; preds = %198
  %204 = load i32, ptr %26, align 4, !tbaa !9
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %15, align 8, !tbaa !54
  %207 = load i32, ptr %24, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  store i8 %205, ptr %209, align 1, !tbaa !15
  %210 = load ptr, ptr %13, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw %struct.MSS12Context, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !55
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %259

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %13, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw %struct.MSS12Context, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %26, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [256 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %27, align 8, !tbaa !54
  %224 = load i32, ptr %24, align 4, !tbaa !9
  %225 = mul nsw i32 %224, 3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 2
  store i8 %222, ptr %228, align 1, !tbaa !15
  %229 = load ptr, ptr %13, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw %struct.MSS12Context, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %26, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [256 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !9
  %235 = lshr i32 %234, 8
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %27, align 8, !tbaa !54
  %238 = load i32, ptr %24, align 4, !tbaa !9
  %239 = mul nsw i32 %238, 3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  store i8 %236, ptr %242, align 1, !tbaa !15
  %243 = load ptr, ptr %13, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw %struct.MSS12Context, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %26, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !9
  %249 = lshr i32 %248, 16
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %27, align 8, !tbaa !54
  %252 = load i32, ptr %24, align 4, !tbaa !9
  %253 = mul nsw i32 %252, 3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 0
  store i8 %250, ptr %256, align 1, !tbaa !15
  br label %257

257:                                              ; preds = %215
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %203
  br label %260

260:                                              ; preds = %259, %165
  br label %261

261:                                              ; preds = %260, %164
  br label %262

262:                                              ; preds = %261, %137
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %24, align 4, !tbaa !9
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %24, align 4, !tbaa !9
  br label %66, !llvm.loop !106

266:                                              ; preds = %66
  %267 = load i64, ptr %16, align 8, !tbaa !51
  %268 = load ptr, ptr %15, align 8, !tbaa !54
  %269 = getelementptr inbounds i8, ptr %268, i64 %267
  store ptr %269, ptr %15, align 8, !tbaa !54
  %270 = load i64, ptr %18, align 8, !tbaa !51
  %271 = load ptr, ptr %17, align 8, !tbaa !54
  %272 = getelementptr inbounds i8, ptr %271, i64 %270
  store ptr %272, ptr %17, align 8, !tbaa !54
  %273 = load ptr, ptr %13, align 8, !tbaa !49
  %274 = getelementptr inbounds nuw %struct.MSS12Context, ptr %273, i32 0, i32 9
  %275 = load i64, ptr %274, align 8, !tbaa !52
  %276 = load ptr, ptr %27, align 8, !tbaa !54
  %277 = getelementptr inbounds i8, ptr %276, i64 %275
  store ptr %277, ptr %27, align 8, !tbaa !54
  br label %278

278:                                              ; preds = %266
  %279 = load i32, ptr %25, align 4, !tbaa !9
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %25, align 4, !tbaa !9
  br label %61, !llvm.loop !107

281:                                              ; preds = %61
  store i32 0, ptr %12, align 4
  store i32 1, ptr %28, align 4
  br label %282

282:                                              ; preds = %281, %201, %163, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %283 = load i32, ptr %12, align 4
  ret i32 %283
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold nounwind optsize uwtable
define internal void @model_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Model, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Model, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 4, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = mul nsw i32 %13, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Model, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 4, !tbaa !19
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @pixctx_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = add nsw i32 %13, 4
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.PixContext, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !31
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.PixContext, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !90
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.PixContext, ptr %21, i32 0, i32 6
  store i32 %20, ptr %22, align 4, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.PixContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.PixContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !90
  %28 = add nsw i32 %27, 1
  call void @model_init(ptr noundef %24, i32 noundef %28, i32 noundef 15) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.PixContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  call void @model_init(ptr noundef %30, i32 noundef %31, i32 noundef 50) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %71, %4
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %74

35:                                               ; preds = %32
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %65, %35
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], ptr @sec_order_sizes, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %36
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %61, %43
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.PixContext, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x [4 x %struct.Model]], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x %struct.Model], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = add nsw i32 2, %56
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 15, i32 -1
  call void @model_init(ptr noundef %55, i32 noundef %57, i32 noundef %60) #10
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !9
  br label %44, !llvm.loop !108

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !9
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !9
  br label %36, !llvm.loop !109

70:                                               ; preds = %36
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !9
  br label %32, !llvm.loop !110

74:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5Model", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !10, i64 1292}
!18 = !{!"Model", !7, i64 0, !7, i64 514, !7, i64 1028, !10, i64 1288, !10, i64 1292, !10, i64 1296}
!19 = !{!18, !10, i64 1296}
!20 = !{!18, !10, i64 1288}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12SliceContext", !6, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10PixContext", !6, i64 0}
!29 = !{!30, !10, i64 80620}
!30 = !{!"PixContext", !10, i64 0, !10, i64 4, !7, i64 8, !18, i64 20, !18, i64 1320, !7, i64 2620, !10, i64 80620}
!31 = !{!30, !10, i64 0}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10ArithCoder", !6, i64 0}
!37 = !{!38, !10, i64 12}
!38 = !{!"ArithCoder", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!39 = !{!38, !6, i64 24}
!40 = !{!41, !42, i64 0}
!41 = !{!"SliceContext", !42, i64 0, !18, i64 8, !18, i64 1308, !18, i64 2608, !18, i64 3908, !18, i64 5208, !30, i64 6508, !30, i64 87132}
!42 = !{!"p1 _ZTS12MSS12Context", !6, i64 0}
!43 = !{!44, !10, i64 1100}
!44 = !{!"MSS12Context", !45, i64 0, !7, i64 8, !46, i64 1032, !46, i64 1040, !47, i64 1048, !46, i64 1056, !47, i64 1064, !46, i64 1072, !46, i64 1080, !47, i64 1088, !10, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !10, i64 1112, !10, i64 1116, !10, i64 1120}
!45 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!46 = !{!"p1 omnipotent char", !6, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = !{!38, !6, i64 32}
!49 = !{!42, !42, i64 0}
!50 = !{!44, !47, i64 1048}
!51 = !{!47, !47, i64 0}
!52 = !{!44, !47, i64 1088}
!53 = !{!44, !46, i64 1032}
!54 = !{!46, !46, i64 0}
!55 = !{!44, !46, i64 1072}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{!44, !45, i64 0}
!59 = !{!60, !10, i64 528}
!60 = !{!"AVCodecContext", !61, i64 0, !10, i64 8, !10, i64 12, !62, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !63, i64 40, !6, i64 48, !47, i64 56, !10, i64 64, !10, i64 68, !46, i64 72, !10, i64 80, !64, i64 84, !64, i64 92, !64, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !64, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !65, i64 204, !65, i64 208, !65, i64 212, !65, i64 216, !65, i64 220, !65, i64 224, !65, i64 228, !65, i64 232, !65, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !66, i64 288, !66, i64 296, !66, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !67, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !65, i64 428, !65, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !68, i64 456, !47, i64 464, !47, i64 472, !65, i64 480, !65, i64 484, !10, i64 488, !10, i64 492, !46, i64 496, !46, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !69, i64 536, !6, i64 544, !70, i64 552, !70, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !71, i64 728, !46, i64 736, !10, i64 744, !10, i64 748, !46, i64 752, !46, i64 760, !46, i64 768, !72, i64 776, !10, i64 784, !10, i64 788, !47, i64 792, !10, i64 800, !10, i64 804, !47, i64 808, !6, i64 816, !47, i64 824, !73, i64 832, !10, i64 840, !74, i64 848, !10, i64 856}
!61 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!62 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!63 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!64 = !{!"AVRational", !10, i64 0, !10, i64 4}
!65 = !{!"float", !7, i64 0}
!66 = !{!"p1 short", !6, i64 0}
!67 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!68 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!69 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!70 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!71 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!72 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!73 = !{!"p1 int", !6, i64 0}
!74 = !{!"p2 _ZTS15AVFrameSideData", !75, i64 0}
!75 = !{!"any p2 pointer", !6, i64 0}
!76 = !{!44, !46, i64 1056}
!77 = !{!44, !47, i64 1064}
!78 = !{!45, !45, i64 0}
!79 = !{!60, !10, i64 80}
!80 = !{!60, !46, i64 72}
!81 = !{!60, !10, i64 112}
!82 = !{!60, !10, i64 120}
!83 = !{!60, !10, i64 116}
!84 = !{!60, !10, i64 124}
!85 = !{!44, !10, i64 1096}
!86 = !{!44, !10, i64 1116}
!87 = !{!44, !10, i64 1120}
!88 = distinct !{!88, !14}
!89 = !{!44, !10, i64 1112}
!90 = !{!30, !10, i64 4}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = !{!73, !73, i64 0}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = !{!44, !46, i64 1080}
!101 = !{!44, !46, i64 1040}
!102 = distinct !{!102, !14}
!103 = !{!44, !10, i64 1104}
!104 = !{!44, !10, i64 1108}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = distinct !{!109, !14}
!110 = distinct !{!110, !14}

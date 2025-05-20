target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }
%struct.FFV1Context = type { ptr, ptr, [256 x [2 x i64]], [8 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, %struct.ProgressFrame, %struct.ProgressFrame, ptr, ptr, i32, i32, i32, ptr, i32, i32, [8 x [5 x [256 x i16]]], [8 x i32], [256 x i8], [8 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.ProgressFrame = type { ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [34 x i8] c"Invalid version in global header\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"unsupported version %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"chroma shift parameters %d %d are invalid\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"slice count invalid\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"slice count unsupported\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"quant table count %d is invalid\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"read_quant_table error\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"CRC mismatch %X!\0A\00", align 1
@.str.8 = private unnamed_addr constant [127 x i8] c"global: ver:%d.%d, coder:%d, colorspace: %d bpr:%d chroma:%d(%d:%d), alpha:%d slices:%dx%d qtabs:%d ec:%d intra:%d CRC:0x%08X\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"invalid version %d in ver01 header\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"invalid state transition %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Invalid change of global parameters\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"chroma subsampling not supported in this colorspace\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"colorspace not supported\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"format not supported\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_ffv1_read_quant_tables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i16], ptr %15, i64 %17
  %19 = getelementptr inbounds [256 x i16], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = call i32 @read_quant_table(ptr noundef %14, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

26:                                               ; preds = %13
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = mul nsw i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp ugt i32 %30, 32768
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %44 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !11
  br label %10, !llvm.loop !13

40:                                               ; preds = %10
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  %43 = sdiv i32 %42, 2
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_quant_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %13 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 -128, i64 32, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %50, %3
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 128
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %20 = call i32 @ff_ffv1_get_symbol(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %21 = add i32 %20, 1
  store i32 %21, ptr %11, align 4, !tbaa !11
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = sub nsw i32 128, %23
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %17
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %35, %30
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = add i32 %32, -1
  store i32 %33, ptr %11, align 4, !tbaa !11
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = mul nsw i32 %36, %37
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  store i16 %39, ptr %43, align 2, !tbaa !15
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !11
  br label %31, !llvm.loop !17

46:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %86 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !11
  br label %14, !llvm.loop !18

53:                                               ; preds = %14
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %71, %53
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = icmp slt i32 %55, 128
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !15
  %63 = sext i16 %62 to i32
  %64 = sub nsw i32 0, %63
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = sub nsw i32 256, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %66, i64 %69
  store i16 %65, ptr %70, align 2, !tbaa !15
  br label %71

71:                                               ; preds = %57
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !11
  br label %54, !llvm.loop !19

74:                                               ; preds = %54
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds i16, ptr %75, i64 127
  %77 = load i16, ptr %76, align 2, !tbaa !15
  %78 = sext i16 %77 to i32
  %79 = sub nsw i32 0, %78
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = getelementptr inbounds i16, ptr %81, i64 128
  store i16 %80, ptr %82, align 2, !tbaa !15
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = mul nsw i32 2, %83
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %74, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_ffv1_read_extra_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RangeCoder, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [32 x [32 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.RangeCoder, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 560, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  %19 = getelementptr inbounds [32 x [32 x i8]], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 -128, i64 1024, i1 false)
  %20 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 -128, i64 32, i1 false)
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.FFV1Context, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.FFV1Context, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !47
  call void @ff_init_range_decoder(ptr noundef %4, ptr noundef %25, i32 noundef %30)
  call void @ff_build_rac_states(ptr noundef %4, i32 noundef 214748364, i32 noundef 248)
  %31 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %32 = call i32 @ff_ffv1_get_symbol(ptr noundef %4, ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.FFV1Context, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8, !tbaa !48
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.FFV1Context, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.FFV1Context, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %568

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.FFV1Context, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.FFV1Context, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = load ptr, ptr %3, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.FFV1Context, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.1, i32 noundef %54)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %568

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.FFV1Context, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = shl i32 %58, 16
  %60 = load ptr, ptr %3, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.FFV1Context, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 8, !tbaa !49
  %62 = load ptr, ptr %3, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.FFV1Context, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !48
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %92

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw %struct.RangeCoder, ptr %4, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  store ptr %69, ptr %67, align 8, !tbaa !50
  %70 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %71 = call i32 @ff_ffv1_get_symbol(ptr noundef %4, ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %3, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.FFV1Context, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 4, !tbaa !52
  %74 = load ptr, ptr %3, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.FFV1Context, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !52
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %66
  %79 = load ptr, ptr %3, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.FFV1Context, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = icmp sgt i32 %81, 65535
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %66
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %568

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.FFV1Context, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !52
  %88 = load ptr, ptr %3, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.FFV1Context, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !49
  %91 = add nsw i32 %90, %87
  store i32 %91, ptr %89, align 8, !tbaa !49
  br label %92

92:                                               ; preds = %84, %55
  %93 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %94 = call i32 @ff_ffv1_get_symbol(ptr noundef %4, ptr noundef %93, i32 noundef 0)
  %95 = load ptr, ptr %3, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.FFV1Context, ptr %95, i32 0, i32 25
  store i32 %94, ptr %96, align 4, !tbaa !53
  %97 = load ptr, ptr %3, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.FFV1Context, ptr %97, i32 0, i32 25
  %99 = load i32, ptr %98, align 4, !tbaa !53
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %126

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %122, %101
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = icmp slt i32 %103, 256
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %125

106:                                              ; preds = %102
  %107 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %108 = call i32 @ff_ffv1_get_symbol(ptr noundef %4, ptr noundef %107, i32 noundef 1)
  %109 = getelementptr inbounds nuw %struct.RangeCoder, ptr %4, i32 0, i32 5
  %110 = load i32, ptr %10, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !54
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 %108, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %3, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.FFV1Context, ptr %117, i32 0, i32 28
  %119 = load i32, ptr %10, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], ptr %118, i64 0, i64 %120
  store i8 %116, ptr %121, align 1, !tbaa !54
  br label %122

122:                                              ; preds = %106
  %123 = load i32, ptr %10, align 4, !tbaa !11
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !11
  br label %102, !llvm.loop !55

125:                                              ; preds = %105
  br label %146

126:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 560, ptr %11) #7
  call void @ff_build_rac_states(ptr noundef %11, i32 noundef 214748364, i32 noundef 248)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %142, %126
  %128 = load i32, ptr %12, align 4, !tbaa !11
  %129 = icmp slt i32 %128, 256
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %145

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %struct.RangeCoder, ptr %11, i32 0, i32 5
  %133 = load i32, ptr %12, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], ptr %132, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !54
  %137 = load ptr, ptr %3, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.FFV1Context, ptr %137, i32 0, i32 28
  %139 = load i32, ptr %12, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i8], ptr %138, i64 0, i64 %140
  store i8 %136, ptr %141, align 1, !tbaa !54
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %12, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !11
  br label %127, !llvm.loop !56

145:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 560, ptr %11) #7
  br label %146

146:                                              ; preds = %145, %125
  %147 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %148 = call i32 @ff_ffv1_get_symbol(ptr noundef %4, ptr noundef %147, i32 noundef 0)
  %149 = load ptr, ptr %3, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.FFV1Context, ptr %149, i32 0, i32 30
  store i32 %148, ptr %150, align 8, !tbaa !57
  %151 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %152 = call i32 @ff_ffv1_get_symbol(ptr noundef %4, ptr noundef %151, i32 noundef 0)
  %153 = load ptr, ptr %3, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.FFV1Context, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 115
  store i32 %152, ptr %156, align 4, !tbaa !58
  %157 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %158 = call i32 @get_rac(ptr noundef %4, ptr noundef %157)
  %159 = load ptr, ptr %3, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.FFV1Context, ptr %159, i32 0, i32 9
  store i32 %158, ptr %160, align 4, !tbaa !59
  %161 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %162 = call i32 @ff_ffv1_get_symbol(ptr noundef %4, ptr noundef %161, i32 noundef 0)
  %163 = load ptr, ptr %3, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.FFV1Context, ptr %163, i32 0, i32 10
  store i32 %162, ptr %164, align 8, !tbaa !60
  %165 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %166 = call i32 @ff_ffv1_get_symbol(ptr noundef %4, ptr noundef %165, i32 noundef 0)
  %167 = load ptr, ptr %3, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.FFV1Context, ptr %167, i32 0, i32 11
  store i32 %166, ptr %168, align 4, !tbaa !61
  %169 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %170 = call i32 @get_rac(ptr noundef %4, ptr noundef %169)
  %171 = load ptr, ptr %3, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw %struct.FFV1Context, ptr %171, i32 0, i32 12
  store i32 %170, ptr %172, align 8, !tbaa !62
  %173 = load ptr, ptr %3, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.FFV1Context, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 4, !tbaa !59
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %146
  %178 = load ptr, ptr %3, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw %struct.FFV1Context, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8, !tbaa !48
  %181 = icmp slt i32 %180, 4
  br label %182

182:                                              ; preds = %177, %146
  %183 = phi i1 [ true, %146 ], [ %181, %177 ]
  %184 = zext i1 %183 to i32
  %185 = add nsw i32 1, %184
  %186 = load ptr, ptr %3, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %struct.FFV1Context, ptr %186, i32 0, i32 12
  %188 = load i32, ptr %187, align 8, !tbaa !62
  %189 = add nsw i32 %185, %188
  %190 = load ptr, ptr %3, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.FFV1Context, ptr %190, i32 0, i32 24
  store i32 %189, ptr %191, align 8, !tbaa !63
  %192 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %193 = call i32 @ff_ffv1_get_symbol(ptr noundef %4, ptr noundef %192, i32 noundef 0)
  %194 = add nsw i32 1, %193
  %195 = load ptr, ptr %3, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.FFV1Context, ptr %195, i32 0, i32 48
  store i32 %194, ptr %196, align 8, !tbaa !64
  %197 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %198 = call i32 @ff_ffv1_get_symbol(ptr noundef %4, ptr noundef %197, i32 noundef 0)
  %199 = add nsw i32 1, %198
  %200 = load ptr, ptr %3, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw %struct.FFV1Context, ptr %200, i32 0, i32 47
  store i32 %199, ptr %201, align 4, !tbaa !65
  %202 = load ptr, ptr %3, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw %struct.FFV1Context, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %203, align 8, !tbaa !60
  %205 = icmp ugt i32 %204, 4
  br i1 %205, label %211, label %206

206:                                              ; preds = %182
  %207 = load ptr, ptr %3, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.FFV1Context, ptr %207, i32 0, i32 11
  %209 = load i32, ptr %208, align 4, !tbaa !61
  %210 = icmp ugt i32 %209, 4
  br i1 %210, label %211, label %221

211:                                              ; preds = %206, %182
  %212 = load ptr, ptr %3, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw %struct.FFV1Context, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  %215 = load ptr, ptr %3, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.FFV1Context, ptr %215, i32 0, i32 10
  %217 = load i32, ptr %216, align 8, !tbaa !60
  %218 = load ptr, ptr %3, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw %struct.FFV1Context, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %219, align 4, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %214, i32 noundef 16, ptr noundef @.str.2, i32 noundef %217, i32 noundef %220)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %568

221:                                              ; preds = %206
  %222 = load ptr, ptr %3, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw %struct.FFV1Context, ptr %222, i32 0, i32 48
  %224 = load i32, ptr %223, align 8, !tbaa !64
  %225 = load ptr, ptr %3, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw %struct.FFV1Context, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 4, !tbaa !66
  %228 = icmp ugt i32 %224, %227
  br i1 %228, label %247, label %229

229:                                              ; preds = %221
  %230 = load ptr, ptr %3, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw %struct.FFV1Context, ptr %230, i32 0, i32 48
  %232 = load i32, ptr %231, align 8, !tbaa !64
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw %struct.FFV1Context, ptr %235, i32 0, i32 47
  %237 = load i32, ptr %236, align 4, !tbaa !65
  %238 = load ptr, ptr %3, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw %struct.FFV1Context, ptr %238, i32 0, i32 8
  %240 = load i32, ptr %239, align 8, !tbaa !67
  %241 = icmp ugt i32 %237, %240
  br i1 %241, label %247, label %242

242:                                              ; preds = %234
  %243 = load ptr, ptr %3, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw %struct.FFV1Context, ptr %243, i32 0, i32 47
  %245 = load i32, ptr %244, align 4, !tbaa !65
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %242, %234, %229, %221
  %248 = load ptr, ptr %3, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw %struct.FFV1Context, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %250, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %568

251:                                              ; preds = %242
  %252 = load ptr, ptr %3, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %struct.FFV1Context, ptr %252, i32 0, i32 48
  %254 = load i32, ptr %253, align 8, !tbaa !64
  %255 = load ptr, ptr %3, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.FFV1Context, ptr %255, i32 0, i32 47
  %257 = load i32, ptr %256, align 4, !tbaa !65
  %258 = sdiv i32 1024, %257
  %259 = icmp sgt i32 %254, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %251
  %261 = load ptr, ptr %3, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw %struct.FFV1Context, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %263, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %568

264:                                              ; preds = %251
  %265 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %266 = call i32 @ff_ffv1_get_symbol(ptr noundef %4, ptr noundef %265, i32 noundef 0)
  %267 = load ptr, ptr %3, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw %struct.FFV1Context, ptr %267, i32 0, i32 44
  store i32 %266, ptr %268, align 8, !tbaa !68
  %269 = load ptr, ptr %3, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.FFV1Context, ptr %269, i32 0, i32 44
  %271 = load i32, ptr %270, align 8, !tbaa !68
  %272 = icmp ugt i32 %271, 8
  br i1 %272, label %278, label %273

273:                                              ; preds = %264
  %274 = load ptr, ptr %3, align 8, !tbaa !20
  %275 = getelementptr inbounds nuw %struct.FFV1Context, ptr %274, i32 0, i32 44
  %276 = load i32, ptr %275, align 8, !tbaa !68
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %287, label %278

278:                                              ; preds = %273, %264
  %279 = load ptr, ptr %3, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw %struct.FFV1Context, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !22
  %282 = load ptr, ptr %3, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw %struct.FFV1Context, ptr %282, i32 0, i32 44
  %284 = load i32, ptr %283, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %281, i32 noundef 16, ptr noundef @.str.5, i32 noundef %284)
  %285 = load ptr, ptr %3, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw %struct.FFV1Context, ptr %285, i32 0, i32 44
  store i32 0, ptr %286, align 8, !tbaa !68
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %568

287:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %288

288:                                              ; preds = %320, %287
  %289 = load i32, ptr %13, align 4, !tbaa !11
  %290 = load ptr, ptr %3, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw %struct.FFV1Context, ptr %290, i32 0, i32 44
  %292 = load i32, ptr %291, align 8, !tbaa !68
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %295, label %294

294:                                              ; preds = %288
  store i32 8, ptr %9, align 4
  br label %323

295:                                              ; preds = %288
  %296 = load ptr, ptr %3, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw %struct.FFV1Context, ptr %296, i32 0, i32 26
  %298 = load i32, ptr %13, align 4, !tbaa !11
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %297, i64 0, i64 %299
  %301 = getelementptr inbounds [5 x [256 x i16]], ptr %300, i64 0, i64 0
  %302 = call i32 @ff_ffv1_read_quant_tables(ptr noundef %4, ptr noundef %301)
  %303 = load ptr, ptr %3, align 8, !tbaa !20
  %304 = getelementptr inbounds nuw %struct.FFV1Context, ptr %303, i32 0, i32 27
  %305 = load i32, ptr %13, align 4, !tbaa !11
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x i32], ptr %304, i64 0, i64 %306
  store i32 %302, ptr %307, align 4, !tbaa !11
  %308 = load ptr, ptr %3, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw %struct.FFV1Context, ptr %308, i32 0, i32 27
  %310 = load i32, ptr %13, align 4, !tbaa !11
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x i32], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !11
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %295
  %316 = load ptr, ptr %3, align 8, !tbaa !20
  %317 = getelementptr inbounds nuw %struct.FFV1Context, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %318, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %323

319:                                              ; preds = %295
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %13, align 4, !tbaa !11
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %13, align 4, !tbaa !11
  br label %288, !llvm.loop !69

323:                                              ; preds = %315, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %324 = load i32, ptr %9, align 4
  switch i32 %324, label %568 [
    i32 8, label %325
  ]

325:                                              ; preds = %323
  %326 = load ptr, ptr %3, align 8, !tbaa !20
  %327 = call i32 @ff_ffv1_allocate_initial_states(ptr noundef %326)
  store i32 %327, ptr %6, align 4, !tbaa !11
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %330, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %568

331:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %332

332:                                              ; preds = %411, %331
  %333 = load i32, ptr %14, align 4, !tbaa !11
  %334 = load ptr, ptr %3, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw %struct.FFV1Context, ptr %334, i32 0, i32 44
  %336 = load i32, ptr %335, align 8, !tbaa !68
  %337 = icmp slt i32 %333, %336
  br i1 %337, label %339, label %338

338:                                              ; preds = %332
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %414

339:                                              ; preds = %332
  %340 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %341 = call i32 @get_rac(ptr noundef %4, ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %410

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %344

344:                                              ; preds = %406, %343
  %345 = load i32, ptr %15, align 4, !tbaa !11
  %346 = load ptr, ptr %3, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw %struct.FFV1Context, ptr %346, i32 0, i32 27
  %348 = load i32, ptr %14, align 4, !tbaa !11
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x i32], ptr %347, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !11
  %352 = icmp slt i32 %345, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %344
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %409

354:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %355

355:                                              ; preds = %402, %354
  %356 = load i32, ptr %16, align 4, !tbaa !11
  %357 = icmp slt i32 %356, 32
  br i1 %357, label %359, label %358

358:                                              ; preds = %355
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %405

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %360 = load i32, ptr %15, align 4, !tbaa !11
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %378

362:                                              ; preds = %359
  %363 = load ptr, ptr %3, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw %struct.FFV1Context, ptr %363, i32 0, i32 29
  %365 = load i32, ptr %14, align 4, !tbaa !11
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x ptr], ptr %364, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !70
  %369 = load i32, ptr %15, align 4, !tbaa !11
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [32 x i8], ptr %368, i64 %371
  %373 = load i32, ptr %16, align 4, !tbaa !11
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [32 x i8], ptr %372, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !54
  %377 = zext i8 %376 to i32
  br label %379

378:                                              ; preds = %359
  br label %379

379:                                              ; preds = %378, %362
  %380 = phi i32 [ %377, %362 ], [ 128, %378 ]
  store i32 %380, ptr %17, align 4, !tbaa !11
  %381 = load i32, ptr %17, align 4, !tbaa !11
  %382 = load i32, ptr %16, align 4, !tbaa !11
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [32 x [32 x i8]], ptr %7, i64 0, i64 %383
  %385 = getelementptr inbounds [32 x i8], ptr %384, i64 0, i64 0
  %386 = call i32 @ff_ffv1_get_symbol(ptr noundef %4, ptr noundef %385, i32 noundef 1)
  %387 = add nsw i32 %381, %386
  %388 = and i32 %387, 255
  %389 = trunc i32 %388 to i8
  %390 = load ptr, ptr %3, align 8, !tbaa !20
  %391 = getelementptr inbounds nuw %struct.FFV1Context, ptr %390, i32 0, i32 29
  %392 = load i32, ptr %14, align 4, !tbaa !11
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x ptr], ptr %391, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !70
  %396 = load i32, ptr %15, align 4, !tbaa !11
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [32 x i8], ptr %395, i64 %397
  %399 = load i32, ptr %16, align 4, !tbaa !11
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [32 x i8], ptr %398, i64 0, i64 %400
  store i8 %389, ptr %401, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %402

402:                                              ; preds = %379
  %403 = load i32, ptr %16, align 4, !tbaa !11
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %16, align 4, !tbaa !11
  br label %355, !llvm.loop !71

405:                                              ; preds = %358
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %15, align 4, !tbaa !11
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %15, align 4, !tbaa !11
  br label %344, !llvm.loop !72

409:                                              ; preds = %353
  br label %410

410:                                              ; preds = %409, %339
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %14, align 4, !tbaa !11
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %14, align 4, !tbaa !11
  br label %332, !llvm.loop !73

414:                                              ; preds = %338
  %415 = load ptr, ptr %3, align 8, !tbaa !20
  %416 = getelementptr inbounds nuw %struct.FFV1Context, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %416, align 8, !tbaa !48
  %418 = icmp sgt i32 %417, 2
  br i1 %418, label %419, label %452

419:                                              ; preds = %414
  %420 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %421 = call i32 @ff_ffv1_get_symbol(ptr noundef %4, ptr noundef %420, i32 noundef 0)
  %422 = load ptr, ptr %3, align 8, !tbaa !20
  %423 = getelementptr inbounds nuw %struct.FFV1Context, ptr %422, i32 0, i32 36
  store i32 %421, ptr %423, align 8, !tbaa !74
  %424 = load ptr, ptr %3, align 8, !tbaa !20
  %425 = getelementptr inbounds nuw %struct.FFV1Context, ptr %424, i32 0, i32 36
  %426 = load i32, ptr %425, align 8, !tbaa !74
  %427 = icmp sge i32 %426, 2
  br i1 %427, label %428, label %431

428:                                              ; preds = %419
  %429 = load ptr, ptr %3, align 8, !tbaa !20
  %430 = getelementptr inbounds nuw %struct.FFV1Context, ptr %429, i32 0, i32 20
  store i32 2056011897, ptr %430, align 8, !tbaa !75
  br label %431

431:                                              ; preds = %428, %419
  %432 = load ptr, ptr %3, align 8, !tbaa !20
  %433 = getelementptr inbounds nuw %struct.FFV1Context, ptr %432, i32 0, i32 6
  %434 = load i32, ptr %433, align 8, !tbaa !49
  %435 = icmp sge i32 %434, 196611
  br i1 %435, label %436, label %441

436:                                              ; preds = %431
  %437 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %438 = call i32 @ff_ffv1_get_symbol(ptr noundef %4, ptr noundef %437, i32 noundef 0)
  %439 = load ptr, ptr %3, align 8, !tbaa !20
  %440 = getelementptr inbounds nuw %struct.FFV1Context, ptr %439, i32 0, i32 37
  store i32 %438, ptr %440, align 4, !tbaa !76
  br label %441

441:                                              ; preds = %436, %431
  %442 = load ptr, ptr %3, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw %struct.FFV1Context, ptr %442, i32 0, i32 6
  %444 = load i32, ptr %443, align 8, !tbaa !49
  %445 = icmp sge i32 %444, 262148
  br i1 %445, label %446, label %451

446:                                              ; preds = %441
  %447 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %448 = call i32 @ff_ffv1_get_symbol(ptr noundef %4, ptr noundef %447, i32 noundef 0)
  %449 = load ptr, ptr %3, align 8, !tbaa !20
  %450 = getelementptr inbounds nuw %struct.FFV1Context, ptr %449, i32 0, i32 31
  store i32 %448, ptr %450, align 4, !tbaa !77
  br label %451

451:                                              ; preds = %446, %441
  br label %452

452:                                              ; preds = %451, %414
  %453 = load ptr, ptr %3, align 8, !tbaa !20
  %454 = getelementptr inbounds nuw %struct.FFV1Context, ptr %453, i32 0, i32 4
  %455 = load i32, ptr %454, align 8, !tbaa !48
  %456 = icmp sgt i32 %455, 2
  br i1 %456, label %457, label %510

457:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %458 = call ptr @av_crc_get_table(i32 noundef 3)
  %459 = load ptr, ptr %3, align 8, !tbaa !20
  %460 = getelementptr inbounds nuw %struct.FFV1Context, ptr %459, i32 0, i32 20
  %461 = load i32, ptr %460, align 8, !tbaa !75
  %462 = load ptr, ptr %3, align 8, !tbaa !20
  %463 = getelementptr inbounds nuw %struct.FFV1Context, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %464, i32 0, i32 12
  %466 = load ptr, ptr %465, align 8, !tbaa !32
  %467 = load ptr, ptr %3, align 8, !tbaa !20
  %468 = getelementptr inbounds nuw %struct.FFV1Context, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %469, i32 0, i32 13
  %471 = load i32, ptr %470, align 8, !tbaa !47
  %472 = sext i32 %471 to i64
  %473 = call i32 @av_crc(ptr noundef %458, i32 noundef %461, ptr noundef %466, i64 noundef %472) #8
  store i32 %473, ptr %18, align 4, !tbaa !11
  %474 = load i32, ptr %18, align 4, !tbaa !11
  %475 = load ptr, ptr %3, align 8, !tbaa !20
  %476 = getelementptr inbounds nuw %struct.FFV1Context, ptr %475, i32 0, i32 20
  %477 = load i32, ptr %476, align 8, !tbaa !75
  %478 = icmp ne i32 %474, %477
  br i1 %478, label %486, label %479

479:                                              ; preds = %457
  %480 = load ptr, ptr %3, align 8, !tbaa !20
  %481 = getelementptr inbounds nuw %struct.FFV1Context, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %482, i32 0, i32 13
  %484 = load i32, ptr %483, align 8, !tbaa !47
  %485 = icmp slt i32 %484, 4
  br i1 %485, label %486, label %491

486:                                              ; preds = %479, %457
  %487 = load ptr, ptr %3, align 8, !tbaa !20
  %488 = getelementptr inbounds nuw %struct.FFV1Context, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !22
  %490 = load i32, ptr %18, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %489, i32 noundef 16, ptr noundef @.str.7, i32 noundef %490)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %507

491:                                              ; preds = %479
  %492 = load ptr, ptr %3, align 8, !tbaa !20
  %493 = getelementptr inbounds nuw %struct.FFV1Context, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !22
  %495 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %494, i32 0, i32 12
  %496 = load ptr, ptr %495, align 8, !tbaa !32
  %497 = load ptr, ptr %3, align 8, !tbaa !20
  %498 = getelementptr inbounds nuw %struct.FFV1Context, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !22
  %500 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %499, i32 0, i32 13
  %501 = load i32, ptr %500, align 8, !tbaa !47
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %496, i64 %502
  %504 = getelementptr inbounds i8, ptr %503, i64 -4
  %505 = load i32, ptr %504, align 1, !tbaa !54
  %506 = call i32 @av_bswap32(i32 noundef %505) #9
  store i32 %506, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %507

507:                                              ; preds = %491, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %508 = load i32, ptr %9, align 4
  switch i32 %508, label %568 [
    i32 0, label %509
  ]

509:                                              ; preds = %507
  br label %510

510:                                              ; preds = %509, %452
  %511 = load ptr, ptr %3, align 8, !tbaa !20
  %512 = getelementptr inbounds nuw %struct.FFV1Context, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !22
  %514 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %513, i32 0, i32 103
  %515 = load i32, ptr %514, align 4, !tbaa !78
  %516 = and i32 %515, 1
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %567

518:                                              ; preds = %510
  %519 = load ptr, ptr %3, align 8, !tbaa !20
  %520 = getelementptr inbounds nuw %struct.FFV1Context, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !22
  %522 = load ptr, ptr %3, align 8, !tbaa !20
  %523 = getelementptr inbounds nuw %struct.FFV1Context, ptr %522, i32 0, i32 4
  %524 = load i32, ptr %523, align 8, !tbaa !48
  %525 = load ptr, ptr %3, align 8, !tbaa !20
  %526 = getelementptr inbounds nuw %struct.FFV1Context, ptr %525, i32 0, i32 5
  %527 = load i32, ptr %526, align 4, !tbaa !52
  %528 = load ptr, ptr %3, align 8, !tbaa !20
  %529 = getelementptr inbounds nuw %struct.FFV1Context, ptr %528, i32 0, i32 25
  %530 = load i32, ptr %529, align 4, !tbaa !53
  %531 = load ptr, ptr %3, align 8, !tbaa !20
  %532 = getelementptr inbounds nuw %struct.FFV1Context, ptr %531, i32 0, i32 30
  %533 = load i32, ptr %532, align 8, !tbaa !57
  %534 = load ptr, ptr %3, align 8, !tbaa !20
  %535 = getelementptr inbounds nuw %struct.FFV1Context, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !22
  %537 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %536, i32 0, i32 115
  %538 = load i32, ptr %537, align 4, !tbaa !58
  %539 = load ptr, ptr %3, align 8, !tbaa !20
  %540 = getelementptr inbounds nuw %struct.FFV1Context, ptr %539, i32 0, i32 9
  %541 = load i32, ptr %540, align 4, !tbaa !59
  %542 = load ptr, ptr %3, align 8, !tbaa !20
  %543 = getelementptr inbounds nuw %struct.FFV1Context, ptr %542, i32 0, i32 10
  %544 = load i32, ptr %543, align 8, !tbaa !60
  %545 = load ptr, ptr %3, align 8, !tbaa !20
  %546 = getelementptr inbounds nuw %struct.FFV1Context, ptr %545, i32 0, i32 11
  %547 = load i32, ptr %546, align 4, !tbaa !61
  %548 = load ptr, ptr %3, align 8, !tbaa !20
  %549 = getelementptr inbounds nuw %struct.FFV1Context, ptr %548, i32 0, i32 12
  %550 = load i32, ptr %549, align 8, !tbaa !62
  %551 = load ptr, ptr %3, align 8, !tbaa !20
  %552 = getelementptr inbounds nuw %struct.FFV1Context, ptr %551, i32 0, i32 48
  %553 = load i32, ptr %552, align 8, !tbaa !64
  %554 = load ptr, ptr %3, align 8, !tbaa !20
  %555 = getelementptr inbounds nuw %struct.FFV1Context, ptr %554, i32 0, i32 47
  %556 = load i32, ptr %555, align 4, !tbaa !65
  %557 = load ptr, ptr %3, align 8, !tbaa !20
  %558 = getelementptr inbounds nuw %struct.FFV1Context, ptr %557, i32 0, i32 44
  %559 = load i32, ptr %558, align 8, !tbaa !68
  %560 = load ptr, ptr %3, align 8, !tbaa !20
  %561 = getelementptr inbounds nuw %struct.FFV1Context, ptr %560, i32 0, i32 36
  %562 = load i32, ptr %561, align 8, !tbaa !74
  %563 = load ptr, ptr %3, align 8, !tbaa !20
  %564 = getelementptr inbounds nuw %struct.FFV1Context, ptr %563, i32 0, i32 37
  %565 = load i32, ptr %564, align 4, !tbaa !76
  %566 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %521, i32 noundef 48, ptr noundef @.str.8, i32 noundef %524, i32 noundef %527, i32 noundef %530, i32 noundef %533, i32 noundef %538, i32 noundef %541, i32 noundef %544, i32 noundef %547, i32 noundef %550, i32 noundef %553, i32 noundef %556, i32 noundef %559, i32 noundef %562, i32 noundef %565, i32 noundef %566)
  br label %567

567:                                              ; preds = %518, %510
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %568

568:                                              ; preds = %567, %507, %329, %323, %278, %260, %247, %211, %83, %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 560, ptr %4) #7
  %569 = load i32, ptr %2, align 4
  ret i32 %569
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @ff_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_build_rac_states(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_ffv1_get_symbol(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_rac(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.RangeCoder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = load i8, ptr %11, align 1, !tbaa !54
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %10, %13
  %15 = ashr i32 %14, 8
  store i32 %15, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.RangeCoder, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !79
  %20 = sub nsw i32 %19, %16
  store i32 %20, ptr %18, align 4, !tbaa !79
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.RangeCoder, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.RangeCoder, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.RangeCoder, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %5, align 8, !tbaa !70
  %32 = load i8, ptr %31, align 1, !tbaa !54
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !54
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  store i8 %35, ptr %36, align 1, !tbaa !54
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.RangeCoder, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !79
  %40 = icmp slt i32 %39, 256
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @refill(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.RangeCoder, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !79
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.RangeCoder, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !80
  %51 = sub nsw i32 %50, %47
  store i32 %51, ptr %49, align 8, !tbaa !80
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.RangeCoder, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %5, align 8, !tbaa !70
  %55 = load i8, ptr %54, align 1, !tbaa !54
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !54
  %59 = load ptr, ptr %5, align 8, !tbaa !70
  store i8 %58, ptr %59, align 1, !tbaa !54
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.RangeCoder, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !79
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.RangeCoder, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !79
  %66 = icmp slt i32 %65, 256
  br i1 %66, label %67, label %69

67:                                               ; preds = %44
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  call void @refill(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare i32 @ff_ffv1_allocate_initial_states(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #5

declare ptr @av_crc_get_table(i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @ff_ffv1_parse_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.RangeCoder, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !70
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.FFV1Context, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %244

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !70
  %27 = call i32 @ff_ffv1_get_symbol(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %14, align 4, !tbaa !11
  %28 = load i32, ptr %14, align 4, !tbaa !11
  %29 = icmp uge i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.FFV1Context, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.9, i32 noundef %34)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %241

35:                                               ; preds = %24
  %36 = load i32, ptr %14, align 4, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.FFV1Context, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8, !tbaa !48
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !70
  %41 = call i32 @ff_ffv1_get_symbol(ptr noundef %39, ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.FFV1Context, ptr %42, i32 0, i32 25
  store i32 %41, ptr %43, align 4, !tbaa !53
  %44 = load ptr, ptr %5, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.FFV1Context, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 4, !tbaa !53
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %92

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %86, %48
  %50 = load i32, ptr %16, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 256
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 2, ptr %15, align 4
  br label %89

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !70
  %56 = call i32 @ff_ffv1_get_symbol(ptr noundef %54, ptr noundef %55, i32 noundef 1)
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.RangeCoder, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %16, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !54
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %56, %63
  store i32 %64, ptr %17, align 4, !tbaa !11
  %65 = load i32, ptr %17, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %17, align 4, !tbaa !11
  %69 = icmp sgt i32 %68, 255
  br i1 %69, label %70, label %75

70:                                               ; preds = %67, %53
  %71 = load ptr, ptr %5, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.FFV1Context, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = load i32, ptr %17, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.10, i32 noundef %74)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %83

75:                                               ; preds = %67
  %76 = load i32, ptr %17, align 4, !tbaa !11
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %5, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.FFV1Context, ptr %78, i32 0, i32 28
  %80 = load i32, ptr %16, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 %81
  store i8 %77, ptr %82, align 1, !tbaa !54
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %84 = load i32, ptr %15, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %16, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %16, align 4, !tbaa !11
  br label %49, !llvm.loop !81

89:                                               ; preds = %83, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %90 = load i32, ptr %15, align 4
  switch i32 %90, label %241 [
    i32 2, label %91
  ]

91:                                               ; preds = %89
  br label %112

92:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 560, ptr %18) #7
  call void @ff_build_rac_states(ptr noundef %18, i32 noundef 214748364, i32 noundef 248)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %108, %92
  %94 = load i32, ptr %19, align 4, !tbaa !11
  %95 = icmp slt i32 %94, 256
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %111

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %struct.RangeCoder, ptr %18, i32 0, i32 5
  %99 = load i32, ptr %19, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], ptr %98, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !54
  %103 = load ptr, ptr %5, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.FFV1Context, ptr %103, i32 0, i32 28
  %105 = load i32, ptr %19, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 %106
  store i8 %102, ptr %107, align 1, !tbaa !54
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %19, align 4, !tbaa !11
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %19, align 4, !tbaa !11
  br label %93, !llvm.loop !82

111:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 560, ptr %18) #7
  br label %112

112:                                              ; preds = %111, %91
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !70
  %115 = call i32 @ff_ffv1_get_symbol(ptr noundef %113, ptr noundef %114, i32 noundef 0)
  store i32 %115, ptr %12, align 4, !tbaa !11
  %116 = load ptr, ptr %5, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.FFV1Context, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !48
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = load ptr, ptr %7, align 8, !tbaa !70
  %123 = call i32 @ff_ffv1_get_symbol(ptr noundef %121, ptr noundef %122, i32 noundef 0)
  br label %130

124:                                              ; preds = %112
  %125 = load ptr, ptr %5, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.FFV1Context, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 115
  %129 = load i32, ptr %128, align 4, !tbaa !58
  br label %130

130:                                              ; preds = %124, %120
  %131 = phi i32 [ %123, %120 ], [ %129, %124 ]
  store i32 %131, ptr %13, align 4, !tbaa !11
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load ptr, ptr %7, align 8, !tbaa !70
  %134 = call i32 @get_rac(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %8, align 4, !tbaa !11
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = load ptr, ptr %7, align 8, !tbaa !70
  %137 = call i32 @ff_ffv1_get_symbol(ptr noundef %135, ptr noundef %136, i32 noundef 0)
  store i32 %137, ptr %9, align 4, !tbaa !11
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = load ptr, ptr %7, align 8, !tbaa !70
  %140 = call i32 @ff_ffv1_get_symbol(ptr noundef %138, ptr noundef %139, i32 noundef 0)
  store i32 %140, ptr %10, align 4, !tbaa !11
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = load ptr, ptr %7, align 8, !tbaa !70
  %143 = call i32 @get_rac(ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %11, align 4, !tbaa !11
  %144 = load i32, ptr %12, align 4, !tbaa !11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %130
  %147 = load ptr, ptr %5, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.FFV1Context, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 127
  %151 = load i32, ptr %150, align 8, !tbaa !83
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %153, %146, %130
  %155 = load ptr, ptr %5, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.FFV1Context, ptr %155, i32 0, i32 24
  %157 = load i32, ptr %156, align 8, !tbaa !63
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %202

159:                                              ; preds = %154
  %160 = load i32, ptr %12, align 4, !tbaa !11
  %161 = load ptr, ptr %5, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.FFV1Context, ptr %161, i32 0, i32 30
  %163 = load i32, ptr %162, align 8, !tbaa !57
  %164 = icmp ne i32 %160, %163
  br i1 %164, label %197, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %13, align 4, !tbaa !11
  %167 = load ptr, ptr %5, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.FFV1Context, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 115
  %171 = load i32, ptr %170, align 4, !tbaa !58
  %172 = icmp ne i32 %166, %171
  br i1 %172, label %197, label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %8, align 4, !tbaa !11
  %175 = load ptr, ptr %5, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.FFV1Context, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 4, !tbaa !59
  %178 = icmp ne i32 %174, %177
  br i1 %178, label %197, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %9, align 4, !tbaa !11
  %181 = load ptr, ptr %5, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.FFV1Context, ptr %181, i32 0, i32 10
  %183 = load i32, ptr %182, align 8, !tbaa !60
  %184 = icmp ne i32 %180, %183
  br i1 %184, label %197, label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %10, align 4, !tbaa !11
  %187 = load ptr, ptr %5, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.FFV1Context, ptr %187, i32 0, i32 11
  %189 = load i32, ptr %188, align 4, !tbaa !61
  %190 = icmp ne i32 %186, %189
  br i1 %190, label %197, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %11, align 4, !tbaa !11
  %193 = load ptr, ptr %5, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw %struct.FFV1Context, ptr %193, i32 0, i32 12
  %195 = load i32, ptr %194, align 8, !tbaa !62
  %196 = icmp ne i32 %192, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %191, %185, %179, %173, %165, %159
  %198 = load ptr, ptr %5, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw %struct.FFV1Context, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %241

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201, %154
  %203 = load i32, ptr %9, align 4, !tbaa !11
  %204 = icmp ugt i32 %203, 4
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %10, align 4, !tbaa !11
  %207 = icmp ugt i32 %206, 4
  br i1 %207, label %208, label %214

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %5, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.FFV1Context, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = load i32, ptr %9, align 4, !tbaa !11
  %213 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %211, i32 noundef 16, ptr noundef @.str.2, i32 noundef %212, i32 noundef %213)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %241

214:                                              ; preds = %205
  %215 = load i32, ptr %12, align 4, !tbaa !11
  %216 = load ptr, ptr %5, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw %struct.FFV1Context, ptr %216, i32 0, i32 30
  store i32 %215, ptr %217, align 8, !tbaa !57
  %218 = load i32, ptr %13, align 4, !tbaa !11
  %219 = load ptr, ptr %5, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.FFV1Context, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %221, i32 0, i32 115
  store i32 %218, ptr %222, align 4, !tbaa !58
  %223 = load i32, ptr %8, align 4, !tbaa !11
  %224 = load ptr, ptr %5, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.FFV1Context, ptr %224, i32 0, i32 9
  store i32 %223, ptr %225, align 4, !tbaa !59
  %226 = load i32, ptr %9, align 4, !tbaa !11
  %227 = load ptr, ptr %5, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw %struct.FFV1Context, ptr %227, i32 0, i32 10
  store i32 %226, ptr %228, align 8, !tbaa !60
  %229 = load i32, ptr %10, align 4, !tbaa !11
  %230 = load ptr, ptr %5, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw %struct.FFV1Context, ptr %230, i32 0, i32 11
  store i32 %229, ptr %231, align 4, !tbaa !61
  %232 = load i32, ptr %11, align 4, !tbaa !11
  %233 = load ptr, ptr %5, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.FFV1Context, ptr %233, i32 0, i32 12
  store i32 %232, ptr %234, align 8, !tbaa !62
  %235 = load ptr, ptr %5, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw %struct.FFV1Context, ptr %235, i32 0, i32 12
  %237 = load i32, ptr %236, align 8, !tbaa !62
  %238 = add nsw i32 2, %237
  %239 = load ptr, ptr %5, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw %struct.FFV1Context, ptr %239, i32 0, i32 24
  store i32 %238, ptr %240, align 8, !tbaa !63
  store i32 0, ptr %15, align 4
  br label %241

241:                                              ; preds = %214, %208, %197, %89, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %242 = load i32, ptr %15, align 4
  switch i32 %242, label %1065 [
    i32 0, label %243
    i32 1, label %1063
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %3
  %245 = load ptr, ptr %5, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %struct.FFV1Context, ptr %245, i32 0, i32 30
  %247 = load i32, ptr %246, align 8, !tbaa !57
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %783

249:                                              ; preds = %244
  %250 = load ptr, ptr %5, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw %struct.FFV1Context, ptr %250, i32 0, i32 12
  %252 = load i32, ptr %251, align 8, !tbaa !62
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %356, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %5, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.FFV1Context, ptr %255, i32 0, i32 9
  %257 = load i32, ptr %256, align 4, !tbaa !59
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %356, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %5, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw %struct.FFV1Context, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %262, i32 0, i32 115
  %264 = load i32, ptr %263, align 4, !tbaa !58
  %265 = icmp sle i32 %264, 8
  br i1 %265, label %266, label %269

266:                                              ; preds = %259
  %267 = load ptr, ptr %5, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw %struct.FFV1Context, ptr %267, i32 0, i32 21
  store i32 8, ptr %268, align 4, !tbaa !84
  br label %355

269:                                              ; preds = %259
  %270 = load ptr, ptr %5, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw %struct.FFV1Context, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %272, i32 0, i32 115
  %274 = load i32, ptr %273, align 4, !tbaa !58
  %275 = icmp eq i32 %274, 9
  br i1 %275, label %276, label %281

276:                                              ; preds = %269
  %277 = load ptr, ptr %5, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw %struct.FFV1Context, ptr %277, i32 0, i32 42
  store i32 1, ptr %278, align 8, !tbaa !85
  %279 = load ptr, ptr %5, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw %struct.FFV1Context, ptr %279, i32 0, i32 21
  store i32 173, ptr %280, align 4, !tbaa !84
  br label %354

281:                                              ; preds = %269
  %282 = load ptr, ptr %5, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw %struct.FFV1Context, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %284, i32 0, i32 115
  %286 = load i32, ptr %285, align 4, !tbaa !58
  %287 = icmp eq i32 %286, 10
  br i1 %287, label %288, label %293

288:                                              ; preds = %281
  %289 = load ptr, ptr %5, align 8, !tbaa !20
  %290 = getelementptr inbounds nuw %struct.FFV1Context, ptr %289, i32 0, i32 42
  store i32 1, ptr %290, align 8, !tbaa !85
  %291 = load ptr, ptr %5, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw %struct.FFV1Context, ptr %291, i32 0, i32 21
  store i32 168, ptr %292, align 4, !tbaa !84
  br label %353

293:                                              ; preds = %281
  %294 = load ptr, ptr %5, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw %struct.FFV1Context, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %296, i32 0, i32 115
  %298 = load i32, ptr %297, align 4, !tbaa !58
  %299 = icmp eq i32 %298, 12
  br i1 %299, label %300, label %305

300:                                              ; preds = %293
  %301 = load ptr, ptr %5, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw %struct.FFV1Context, ptr %301, i32 0, i32 42
  store i32 1, ptr %302, align 8, !tbaa !85
  %303 = load ptr, ptr %5, align 8, !tbaa !20
  %304 = getelementptr inbounds nuw %struct.FFV1Context, ptr %303, i32 0, i32 21
  store i32 166, ptr %304, align 4, !tbaa !84
  br label %352

305:                                              ; preds = %293
  %306 = load ptr, ptr %5, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw %struct.FFV1Context, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %308, i32 0, i32 115
  %310 = load i32, ptr %309, align 4, !tbaa !58
  %311 = icmp eq i32 %310, 14
  br i1 %311, label %312, label %317

312:                                              ; preds = %305
  %313 = load ptr, ptr %5, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw %struct.FFV1Context, ptr %313, i32 0, i32 42
  store i32 1, ptr %314, align 8, !tbaa !85
  %315 = load ptr, ptr %5, align 8, !tbaa !20
  %316 = getelementptr inbounds nuw %struct.FFV1Context, ptr %315, i32 0, i32 21
  store i32 181, ptr %316, align 4, !tbaa !84
  br label %351

317:                                              ; preds = %305
  %318 = load ptr, ptr %5, align 8, !tbaa !20
  %319 = getelementptr inbounds nuw %struct.FFV1Context, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %320, i32 0, i32 115
  %322 = load i32, ptr %321, align 4, !tbaa !58
  %323 = icmp eq i32 %322, 16
  br i1 %323, label %324, label %338

324:                                              ; preds = %317
  %325 = load ptr, ptr %5, align 8, !tbaa !20
  %326 = getelementptr inbounds nuw %struct.FFV1Context, ptr %325, i32 0, i32 42
  store i32 1, ptr %326, align 8, !tbaa !85
  %327 = load ptr, ptr %5, align 8, !tbaa !20
  %328 = getelementptr inbounds nuw %struct.FFV1Context, ptr %327, i32 0, i32 31
  %329 = load i32, ptr %328, align 4, !tbaa !77
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %324
  %332 = load ptr, ptr %5, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw %struct.FFV1Context, ptr %332, i32 0, i32 21
  store i32 248, ptr %333, align 4, !tbaa !84
  br label %337

334:                                              ; preds = %324
  %335 = load ptr, ptr %5, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.FFV1Context, ptr %335, i32 0, i32 21
  store i32 30, ptr %336, align 4, !tbaa !84
  br label %337

337:                                              ; preds = %334, %331
  br label %350

338:                                              ; preds = %317
  %339 = load ptr, ptr %5, align 8, !tbaa !20
  %340 = getelementptr inbounds nuw %struct.FFV1Context, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %341, i32 0, i32 115
  %343 = load i32, ptr %342, align 4, !tbaa !58
  %344 = icmp slt i32 %343, 16
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = load ptr, ptr %5, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw %struct.FFV1Context, ptr %346, i32 0, i32 21
  store i32 30, ptr %347, align 4, !tbaa !84
  br label %349

348:                                              ; preds = %338
  store i32 -38, ptr %4, align 4
  br label %1063

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349, %337
  br label %351

351:                                              ; preds = %350, %312
  br label %352

352:                                              ; preds = %351, %300
  br label %353

353:                                              ; preds = %352, %288
  br label %354

354:                                              ; preds = %353, %276
  br label %355

355:                                              ; preds = %354, %266
  br label %782

356:                                              ; preds = %254, %249
  %357 = load ptr, ptr %5, align 8, !tbaa !20
  %358 = getelementptr inbounds nuw %struct.FFV1Context, ptr %357, i32 0, i32 12
  %359 = load i32, ptr %358, align 8, !tbaa !62
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %399

361:                                              ; preds = %356
  %362 = load ptr, ptr %5, align 8, !tbaa !20
  %363 = getelementptr inbounds nuw %struct.FFV1Context, ptr %362, i32 0, i32 9
  %364 = load i32, ptr %363, align 4, !tbaa !59
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %399, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %5, align 8, !tbaa !20
  %368 = getelementptr inbounds nuw %struct.FFV1Context, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %369, i32 0, i32 115
  %371 = load i32, ptr %370, align 4, !tbaa !58
  %372 = icmp sle i32 %371, 8
  br i1 %372, label %373, label %381

373:                                              ; preds = %366
  %374 = load ptr, ptr %5, align 8, !tbaa !20
  %375 = getelementptr inbounds nuw %struct.FFV1Context, ptr %374, i32 0, i32 31
  %376 = load i32, ptr %375, align 4, !tbaa !77
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %5, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw %struct.FFV1Context, ptr %379, i32 0, i32 21
  store i32 56, ptr %380, align 4, !tbaa !84
  br label %398

381:                                              ; preds = %373, %366
  %382 = load ptr, ptr %5, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw %struct.FFV1Context, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %384, i32 0, i32 115
  %386 = load i32, ptr %385, align 4, !tbaa !58
  %387 = icmp eq i32 %386, 16
  br i1 %387, label %388, label %396

388:                                              ; preds = %381
  %389 = load ptr, ptr %5, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw %struct.FFV1Context, ptr %389, i32 0, i32 31
  %391 = load i32, ptr %390, align 4, !tbaa !77
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %388
  %394 = load ptr, ptr %5, align 8, !tbaa !20
  %395 = getelementptr inbounds nuw %struct.FFV1Context, ptr %394, i32 0, i32 21
  store i32 255, ptr %395, align 4, !tbaa !84
  br label %397

396:                                              ; preds = %388, %381
  store i32 -38, ptr %4, align 4
  br label %1063

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397, %378
  br label %781

399:                                              ; preds = %361, %356
  %400 = load ptr, ptr %5, align 8, !tbaa !20
  %401 = getelementptr inbounds nuw %struct.FFV1Context, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %402, i32 0, i32 115
  %404 = load i32, ptr %403, align 4, !tbaa !58
  %405 = icmp sle i32 %404, 8
  br i1 %405, label %406, label %439

406:                                              ; preds = %399
  %407 = load ptr, ptr %5, align 8, !tbaa !20
  %408 = getelementptr inbounds nuw %struct.FFV1Context, ptr %407, i32 0, i32 12
  %409 = load i32, ptr %408, align 8, !tbaa !62
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %439, label %411

411:                                              ; preds = %406
  %412 = load ptr, ptr %5, align 8, !tbaa !20
  %413 = getelementptr inbounds nuw %struct.FFV1Context, ptr %412, i32 0, i32 10
  %414 = load i32, ptr %413, align 8, !tbaa !60
  %415 = mul nsw i32 16, %414
  %416 = load ptr, ptr %5, align 8, !tbaa !20
  %417 = getelementptr inbounds nuw %struct.FFV1Context, ptr %416, i32 0, i32 11
  %418 = load i32, ptr %417, align 4, !tbaa !61
  %419 = add nsw i32 %415, %418
  switch i32 %419, label %438 [
    i32 0, label %420
    i32 1, label %423
    i32 16, label %426
    i32 17, label %429
    i32 32, label %432
    i32 34, label %435
  ]

420:                                              ; preds = %411
  %421 = load ptr, ptr %5, align 8, !tbaa !20
  %422 = getelementptr inbounds nuw %struct.FFV1Context, ptr %421, i32 0, i32 21
  store i32 5, ptr %422, align 4, !tbaa !84
  br label %438

423:                                              ; preds = %411
  %424 = load ptr, ptr %5, align 8, !tbaa !20
  %425 = getelementptr inbounds nuw %struct.FFV1Context, ptr %424, i32 0, i32 21
  store i32 31, ptr %425, align 4, !tbaa !84
  br label %438

426:                                              ; preds = %411
  %427 = load ptr, ptr %5, align 8, !tbaa !20
  %428 = getelementptr inbounds nuw %struct.FFV1Context, ptr %427, i32 0, i32 21
  store i32 4, ptr %428, align 4, !tbaa !84
  br label %438

429:                                              ; preds = %411
  %430 = load ptr, ptr %5, align 8, !tbaa !20
  %431 = getelementptr inbounds nuw %struct.FFV1Context, ptr %430, i32 0, i32 21
  store i32 0, ptr %431, align 4, !tbaa !84
  br label %438

432:                                              ; preds = %411
  %433 = load ptr, ptr %5, align 8, !tbaa !20
  %434 = getelementptr inbounds nuw %struct.FFV1Context, ptr %433, i32 0, i32 21
  store i32 7, ptr %434, align 4, !tbaa !84
  br label %438

435:                                              ; preds = %411
  %436 = load ptr, ptr %5, align 8, !tbaa !20
  %437 = getelementptr inbounds nuw %struct.FFV1Context, ptr %436, i32 0, i32 21
  store i32 6, ptr %437, align 4, !tbaa !84
  br label %438

438:                                              ; preds = %411, %435, %432, %429, %426, %423, %420
  br label %780

439:                                              ; preds = %406, %399
  %440 = load ptr, ptr %5, align 8, !tbaa !20
  %441 = getelementptr inbounds nuw %struct.FFV1Context, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !22
  %443 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %442, i32 0, i32 115
  %444 = load i32, ptr %443, align 4, !tbaa !58
  %445 = icmp sle i32 %444, 8
  br i1 %445, label %446, label %470

446:                                              ; preds = %439
  %447 = load ptr, ptr %5, align 8, !tbaa !20
  %448 = getelementptr inbounds nuw %struct.FFV1Context, ptr %447, i32 0, i32 12
  %449 = load i32, ptr %448, align 8, !tbaa !62
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %470

451:                                              ; preds = %446
  %452 = load ptr, ptr %5, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw %struct.FFV1Context, ptr %452, i32 0, i32 10
  %454 = load i32, ptr %453, align 8, !tbaa !60
  %455 = mul nsw i32 16, %454
  %456 = load ptr, ptr %5, align 8, !tbaa !20
  %457 = getelementptr inbounds nuw %struct.FFV1Context, ptr %456, i32 0, i32 11
  %458 = load i32, ptr %457, align 4, !tbaa !61
  %459 = add nsw i32 %455, %458
  switch i32 %459, label %469 [
    i32 0, label %460
    i32 16, label %463
    i32 17, label %466
  ]

460:                                              ; preds = %451
  %461 = load ptr, ptr %5, align 8, !tbaa !20
  %462 = getelementptr inbounds nuw %struct.FFV1Context, ptr %461, i32 0, i32 21
  store i32 79, ptr %462, align 4, !tbaa !84
  br label %469

463:                                              ; preds = %451
  %464 = load ptr, ptr %5, align 8, !tbaa !20
  %465 = getelementptr inbounds nuw %struct.FFV1Context, ptr %464, i32 0, i32 21
  store i32 78, ptr %465, align 4, !tbaa !84
  br label %469

466:                                              ; preds = %451
  %467 = load ptr, ptr %5, align 8, !tbaa !20
  %468 = getelementptr inbounds nuw %struct.FFV1Context, ptr %467, i32 0, i32 21
  store i32 33, ptr %468, align 4, !tbaa !84
  br label %469

469:                                              ; preds = %451, %466, %463, %460
  br label %779

470:                                              ; preds = %446, %439
  %471 = load ptr, ptr %5, align 8, !tbaa !20
  %472 = getelementptr inbounds nuw %struct.FFV1Context, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %473, i32 0, i32 115
  %475 = load i32, ptr %474, align 4, !tbaa !58
  %476 = icmp eq i32 %475, 9
  br i1 %476, label %477, label %503

477:                                              ; preds = %470
  %478 = load ptr, ptr %5, align 8, !tbaa !20
  %479 = getelementptr inbounds nuw %struct.FFV1Context, ptr %478, i32 0, i32 12
  %480 = load i32, ptr %479, align 8, !tbaa !62
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %503, label %482

482:                                              ; preds = %477
  %483 = load ptr, ptr %5, align 8, !tbaa !20
  %484 = getelementptr inbounds nuw %struct.FFV1Context, ptr %483, i32 0, i32 42
  store i32 1, ptr %484, align 8, !tbaa !85
  %485 = load ptr, ptr %5, align 8, !tbaa !20
  %486 = getelementptr inbounds nuw %struct.FFV1Context, ptr %485, i32 0, i32 10
  %487 = load i32, ptr %486, align 8, !tbaa !60
  %488 = mul nsw i32 16, %487
  %489 = load ptr, ptr %5, align 8, !tbaa !20
  %490 = getelementptr inbounds nuw %struct.FFV1Context, ptr %489, i32 0, i32 11
  %491 = load i32, ptr %490, align 4, !tbaa !61
  %492 = add nsw i32 %488, %491
  switch i32 %492, label %502 [
    i32 0, label %493
    i32 16, label %496
    i32 17, label %499
  ]

493:                                              ; preds = %482
  %494 = load ptr, ptr %5, align 8, !tbaa !20
  %495 = getelementptr inbounds nuw %struct.FFV1Context, ptr %494, i32 0, i32 21
  store i32 66, ptr %495, align 4, !tbaa !84
  br label %502

496:                                              ; preds = %482
  %497 = load ptr, ptr %5, align 8, !tbaa !20
  %498 = getelementptr inbounds nuw %struct.FFV1Context, ptr %497, i32 0, i32 21
  store i32 70, ptr %498, align 4, !tbaa !84
  br label %502

499:                                              ; preds = %482
  %500 = load ptr, ptr %5, align 8, !tbaa !20
  %501 = getelementptr inbounds nuw %struct.FFV1Context, ptr %500, i32 0, i32 21
  store i32 60, ptr %501, align 4, !tbaa !84
  br label %502

502:                                              ; preds = %482, %499, %496, %493
  br label %778

503:                                              ; preds = %477, %470
  %504 = load ptr, ptr %5, align 8, !tbaa !20
  %505 = getelementptr inbounds nuw %struct.FFV1Context, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !22
  %507 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %506, i32 0, i32 115
  %508 = load i32, ptr %507, align 4, !tbaa !58
  %509 = icmp eq i32 %508, 9
  br i1 %509, label %510, label %536

510:                                              ; preds = %503
  %511 = load ptr, ptr %5, align 8, !tbaa !20
  %512 = getelementptr inbounds nuw %struct.FFV1Context, ptr %511, i32 0, i32 12
  %513 = load i32, ptr %512, align 8, !tbaa !62
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %536

515:                                              ; preds = %510
  %516 = load ptr, ptr %5, align 8, !tbaa !20
  %517 = getelementptr inbounds nuw %struct.FFV1Context, ptr %516, i32 0, i32 42
  store i32 1, ptr %517, align 8, !tbaa !85
  %518 = load ptr, ptr %5, align 8, !tbaa !20
  %519 = getelementptr inbounds nuw %struct.FFV1Context, ptr %518, i32 0, i32 10
  %520 = load i32, ptr %519, align 8, !tbaa !60
  %521 = mul nsw i32 16, %520
  %522 = load ptr, ptr %5, align 8, !tbaa !20
  %523 = getelementptr inbounds nuw %struct.FFV1Context, ptr %522, i32 0, i32 11
  %524 = load i32, ptr %523, align 4, !tbaa !61
  %525 = add nsw i32 %521, %524
  switch i32 %525, label %535 [
    i32 0, label %526
    i32 16, label %529
    i32 17, label %532
  ]

526:                                              ; preds = %515
  %527 = load ptr, ptr %5, align 8, !tbaa !20
  %528 = getelementptr inbounds nuw %struct.FFV1Context, ptr %527, i32 0, i32 21
  store i32 85, ptr %528, align 4, !tbaa !84
  br label %535

529:                                              ; preds = %515
  %530 = load ptr, ptr %5, align 8, !tbaa !20
  %531 = getelementptr inbounds nuw %struct.FFV1Context, ptr %530, i32 0, i32 21
  store i32 83, ptr %531, align 4, !tbaa !84
  br label %535

532:                                              ; preds = %515
  %533 = load ptr, ptr %5, align 8, !tbaa !20
  %534 = getelementptr inbounds nuw %struct.FFV1Context, ptr %533, i32 0, i32 21
  store i32 81, ptr %534, align 4, !tbaa !84
  br label %535

535:                                              ; preds = %515, %532, %529, %526
  br label %777

536:                                              ; preds = %510, %503
  %537 = load ptr, ptr %5, align 8, !tbaa !20
  %538 = getelementptr inbounds nuw %struct.FFV1Context, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !22
  %540 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %539, i32 0, i32 115
  %541 = load i32, ptr %540, align 4, !tbaa !58
  %542 = icmp eq i32 %541, 10
  br i1 %542, label %543, label %572

543:                                              ; preds = %536
  %544 = load ptr, ptr %5, align 8, !tbaa !20
  %545 = getelementptr inbounds nuw %struct.FFV1Context, ptr %544, i32 0, i32 12
  %546 = load i32, ptr %545, align 8, !tbaa !62
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %572, label %548

548:                                              ; preds = %543
  %549 = load ptr, ptr %5, align 8, !tbaa !20
  %550 = getelementptr inbounds nuw %struct.FFV1Context, ptr %549, i32 0, i32 42
  store i32 1, ptr %550, align 8, !tbaa !85
  %551 = load ptr, ptr %5, align 8, !tbaa !20
  %552 = getelementptr inbounds nuw %struct.FFV1Context, ptr %551, i32 0, i32 10
  %553 = load i32, ptr %552, align 8, !tbaa !60
  %554 = mul nsw i32 16, %553
  %555 = load ptr, ptr %5, align 8, !tbaa !20
  %556 = getelementptr inbounds nuw %struct.FFV1Context, ptr %555, i32 0, i32 11
  %557 = load i32, ptr %556, align 4, !tbaa !61
  %558 = add nsw i32 %554, %557
  switch i32 %558, label %571 [
    i32 0, label %559
    i32 1, label %562
    i32 16, label %565
    i32 17, label %568
  ]

559:                                              ; preds = %548
  %560 = load ptr, ptr %5, align 8, !tbaa !20
  %561 = getelementptr inbounds nuw %struct.FFV1Context, ptr %560, i32 0, i32 21
  store i32 68, ptr %561, align 4, !tbaa !84
  br label %571

562:                                              ; preds = %548
  %563 = load ptr, ptr %5, align 8, !tbaa !20
  %564 = getelementptr inbounds nuw %struct.FFV1Context, ptr %563, i32 0, i32 21
  store i32 151, ptr %564, align 4, !tbaa !84
  br label %571

565:                                              ; preds = %548
  %566 = load ptr, ptr %5, align 8, !tbaa !20
  %567 = getelementptr inbounds nuw %struct.FFV1Context, ptr %566, i32 0, i32 21
  store i32 64, ptr %567, align 4, !tbaa !84
  br label %571

568:                                              ; preds = %548
  %569 = load ptr, ptr %5, align 8, !tbaa !20
  %570 = getelementptr inbounds nuw %struct.FFV1Context, ptr %569, i32 0, i32 21
  store i32 62, ptr %570, align 4, !tbaa !84
  br label %571

571:                                              ; preds = %548, %568, %565, %562, %559
  br label %776

572:                                              ; preds = %543, %536
  %573 = load ptr, ptr %5, align 8, !tbaa !20
  %574 = getelementptr inbounds nuw %struct.FFV1Context, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !22
  %576 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %575, i32 0, i32 115
  %577 = load i32, ptr %576, align 4, !tbaa !58
  %578 = icmp eq i32 %577, 10
  br i1 %578, label %579, label %605

579:                                              ; preds = %572
  %580 = load ptr, ptr %5, align 8, !tbaa !20
  %581 = getelementptr inbounds nuw %struct.FFV1Context, ptr %580, i32 0, i32 12
  %582 = load i32, ptr %581, align 8, !tbaa !62
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %605

584:                                              ; preds = %579
  %585 = load ptr, ptr %5, align 8, !tbaa !20
  %586 = getelementptr inbounds nuw %struct.FFV1Context, ptr %585, i32 0, i32 42
  store i32 1, ptr %586, align 8, !tbaa !85
  %587 = load ptr, ptr %5, align 8, !tbaa !20
  %588 = getelementptr inbounds nuw %struct.FFV1Context, ptr %587, i32 0, i32 10
  %589 = load i32, ptr %588, align 8, !tbaa !60
  %590 = mul nsw i32 16, %589
  %591 = load ptr, ptr %5, align 8, !tbaa !20
  %592 = getelementptr inbounds nuw %struct.FFV1Context, ptr %591, i32 0, i32 11
  %593 = load i32, ptr %592, align 4, !tbaa !61
  %594 = add nsw i32 %590, %593
  switch i32 %594, label %604 [
    i32 0, label %595
    i32 16, label %598
    i32 17, label %601
  ]

595:                                              ; preds = %584
  %596 = load ptr, ptr %5, align 8, !tbaa !20
  %597 = getelementptr inbounds nuw %struct.FFV1Context, ptr %596, i32 0, i32 21
  store i32 91, ptr %597, align 4, !tbaa !84
  br label %604

598:                                              ; preds = %584
  %599 = load ptr, ptr %5, align 8, !tbaa !20
  %600 = getelementptr inbounds nuw %struct.FFV1Context, ptr %599, i32 0, i32 21
  store i32 89, ptr %600, align 4, !tbaa !84
  br label %604

601:                                              ; preds = %584
  %602 = load ptr, ptr %5, align 8, !tbaa !20
  %603 = getelementptr inbounds nuw %struct.FFV1Context, ptr %602, i32 0, i32 21
  store i32 87, ptr %603, align 4, !tbaa !84
  br label %604

604:                                              ; preds = %584, %601, %598, %595
  br label %775

605:                                              ; preds = %579, %572
  %606 = load ptr, ptr %5, align 8, !tbaa !20
  %607 = getelementptr inbounds nuw %struct.FFV1Context, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8, !tbaa !22
  %609 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %608, i32 0, i32 115
  %610 = load i32, ptr %609, align 4, !tbaa !58
  %611 = icmp eq i32 %610, 12
  br i1 %611, label %612, label %641

612:                                              ; preds = %605
  %613 = load ptr, ptr %5, align 8, !tbaa !20
  %614 = getelementptr inbounds nuw %struct.FFV1Context, ptr %613, i32 0, i32 12
  %615 = load i32, ptr %614, align 8, !tbaa !62
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %641, label %617

617:                                              ; preds = %612
  %618 = load ptr, ptr %5, align 8, !tbaa !20
  %619 = getelementptr inbounds nuw %struct.FFV1Context, ptr %618, i32 0, i32 42
  store i32 1, ptr %619, align 8, !tbaa !85
  %620 = load ptr, ptr %5, align 8, !tbaa !20
  %621 = getelementptr inbounds nuw %struct.FFV1Context, ptr %620, i32 0, i32 10
  %622 = load i32, ptr %621, align 8, !tbaa !60
  %623 = mul nsw i32 16, %622
  %624 = load ptr, ptr %5, align 8, !tbaa !20
  %625 = getelementptr inbounds nuw %struct.FFV1Context, ptr %624, i32 0, i32 11
  %626 = load i32, ptr %625, align 4, !tbaa !61
  %627 = add nsw i32 %623, %626
  switch i32 %627, label %640 [
    i32 0, label %628
    i32 1, label %631
    i32 16, label %634
    i32 17, label %637
  ]

628:                                              ; preds = %617
  %629 = load ptr, ptr %5, align 8, !tbaa !20
  %630 = getelementptr inbounds nuw %struct.FFV1Context, ptr %629, i32 0, i32 21
  store i32 131, ptr %630, align 4, !tbaa !84
  br label %640

631:                                              ; preds = %617
  %632 = load ptr, ptr %5, align 8, !tbaa !20
  %633 = getelementptr inbounds nuw %struct.FFV1Context, ptr %632, i32 0, i32 21
  store i32 153, ptr %633, align 4, !tbaa !84
  br label %640

634:                                              ; preds = %617
  %635 = load ptr, ptr %5, align 8, !tbaa !20
  %636 = getelementptr inbounds nuw %struct.FFV1Context, ptr %635, i32 0, i32 21
  store i32 127, ptr %636, align 4, !tbaa !84
  br label %640

637:                                              ; preds = %617
  %638 = load ptr, ptr %5, align 8, !tbaa !20
  %639 = getelementptr inbounds nuw %struct.FFV1Context, ptr %638, i32 0, i32 21
  store i32 123, ptr %639, align 4, !tbaa !84
  br label %640

640:                                              ; preds = %617, %637, %634, %631, %628
  br label %774

641:                                              ; preds = %612, %605
  %642 = load ptr, ptr %5, align 8, !tbaa !20
  %643 = getelementptr inbounds nuw %struct.FFV1Context, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8, !tbaa !22
  %645 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %644, i32 0, i32 115
  %646 = load i32, ptr %645, align 4, !tbaa !58
  %647 = icmp eq i32 %646, 12
  br i1 %647, label %648, label %671

648:                                              ; preds = %641
  %649 = load ptr, ptr %5, align 8, !tbaa !20
  %650 = getelementptr inbounds nuw %struct.FFV1Context, ptr %649, i32 0, i32 12
  %651 = load i32, ptr %650, align 8, !tbaa !62
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %671

653:                                              ; preds = %648
  %654 = load ptr, ptr %5, align 8, !tbaa !20
  %655 = getelementptr inbounds nuw %struct.FFV1Context, ptr %654, i32 0, i32 42
  store i32 1, ptr %655, align 8, !tbaa !85
  %656 = load ptr, ptr %5, align 8, !tbaa !20
  %657 = getelementptr inbounds nuw %struct.FFV1Context, ptr %656, i32 0, i32 10
  %658 = load i32, ptr %657, align 8, !tbaa !60
  %659 = mul nsw i32 16, %658
  %660 = load ptr, ptr %5, align 8, !tbaa !20
  %661 = getelementptr inbounds nuw %struct.FFV1Context, ptr %660, i32 0, i32 11
  %662 = load i32, ptr %661, align 4, !tbaa !61
  %663 = add nsw i32 %659, %662
  switch i32 %663, label %670 [
    i32 0, label %664
    i32 16, label %667
  ]

664:                                              ; preds = %653
  %665 = load ptr, ptr %5, align 8, !tbaa !20
  %666 = getelementptr inbounds nuw %struct.FFV1Context, ptr %665, i32 0, i32 21
  store i32 187, ptr %666, align 4, !tbaa !84
  br label %670

667:                                              ; preds = %653
  %668 = load ptr, ptr %5, align 8, !tbaa !20
  %669 = getelementptr inbounds nuw %struct.FFV1Context, ptr %668, i32 0, i32 21
  store i32 185, ptr %669, align 4, !tbaa !84
  br label %670

670:                                              ; preds = %653, %667, %664
  br label %773

671:                                              ; preds = %648, %641
  %672 = load ptr, ptr %5, align 8, !tbaa !20
  %673 = getelementptr inbounds nuw %struct.FFV1Context, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8, !tbaa !22
  %675 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %674, i32 0, i32 115
  %676 = load i32, ptr %675, align 4, !tbaa !58
  %677 = icmp eq i32 %676, 14
  br i1 %677, label %678, label %704

678:                                              ; preds = %671
  %679 = load ptr, ptr %5, align 8, !tbaa !20
  %680 = getelementptr inbounds nuw %struct.FFV1Context, ptr %679, i32 0, i32 12
  %681 = load i32, ptr %680, align 8, !tbaa !62
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %704, label %683

683:                                              ; preds = %678
  %684 = load ptr, ptr %5, align 8, !tbaa !20
  %685 = getelementptr inbounds nuw %struct.FFV1Context, ptr %684, i32 0, i32 42
  store i32 1, ptr %685, align 8, !tbaa !85
  %686 = load ptr, ptr %5, align 8, !tbaa !20
  %687 = getelementptr inbounds nuw %struct.FFV1Context, ptr %686, i32 0, i32 10
  %688 = load i32, ptr %687, align 8, !tbaa !60
  %689 = mul nsw i32 16, %688
  %690 = load ptr, ptr %5, align 8, !tbaa !20
  %691 = getelementptr inbounds nuw %struct.FFV1Context, ptr %690, i32 0, i32 11
  %692 = load i32, ptr %691, align 4, !tbaa !61
  %693 = add nsw i32 %689, %692
  switch i32 %693, label %703 [
    i32 0, label %694
    i32 16, label %697
    i32 17, label %700
  ]

694:                                              ; preds = %683
  %695 = load ptr, ptr %5, align 8, !tbaa !20
  %696 = getelementptr inbounds nuw %struct.FFV1Context, ptr %695, i32 0, i32 21
  store i32 133, ptr %696, align 4, !tbaa !84
  br label %703

697:                                              ; preds = %683
  %698 = load ptr, ptr %5, align 8, !tbaa !20
  %699 = getelementptr inbounds nuw %struct.FFV1Context, ptr %698, i32 0, i32 21
  store i32 129, ptr %699, align 4, !tbaa !84
  br label %703

700:                                              ; preds = %683
  %701 = load ptr, ptr %5, align 8, !tbaa !20
  %702 = getelementptr inbounds nuw %struct.FFV1Context, ptr %701, i32 0, i32 21
  store i32 125, ptr %702, align 4, !tbaa !84
  br label %703

703:                                              ; preds = %683, %700, %697, %694
  br label %772

704:                                              ; preds = %678, %671
  %705 = load ptr, ptr %5, align 8, !tbaa !20
  %706 = getelementptr inbounds nuw %struct.FFV1Context, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !22
  %708 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %707, i32 0, i32 115
  %709 = load i32, ptr %708, align 4, !tbaa !58
  %710 = icmp eq i32 %709, 16
  br i1 %710, label %711, label %737

711:                                              ; preds = %704
  %712 = load ptr, ptr %5, align 8, !tbaa !20
  %713 = getelementptr inbounds nuw %struct.FFV1Context, ptr %712, i32 0, i32 12
  %714 = load i32, ptr %713, align 8, !tbaa !62
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %737, label %716

716:                                              ; preds = %711
  %717 = load ptr, ptr %5, align 8, !tbaa !20
  %718 = getelementptr inbounds nuw %struct.FFV1Context, ptr %717, i32 0, i32 42
  store i32 1, ptr %718, align 8, !tbaa !85
  %719 = load ptr, ptr %5, align 8, !tbaa !20
  %720 = getelementptr inbounds nuw %struct.FFV1Context, ptr %719, i32 0, i32 10
  %721 = load i32, ptr %720, align 8, !tbaa !60
  %722 = mul nsw i32 16, %721
  %723 = load ptr, ptr %5, align 8, !tbaa !20
  %724 = getelementptr inbounds nuw %struct.FFV1Context, ptr %723, i32 0, i32 11
  %725 = load i32, ptr %724, align 4, !tbaa !61
  %726 = add nsw i32 %722, %725
  switch i32 %726, label %736 [
    i32 0, label %727
    i32 16, label %730
    i32 17, label %733
  ]

727:                                              ; preds = %716
  %728 = load ptr, ptr %5, align 8, !tbaa !20
  %729 = getelementptr inbounds nuw %struct.FFV1Context, ptr %728, i32 0, i32 21
  store i32 49, ptr %729, align 4, !tbaa !84
  br label %736

730:                                              ; preds = %716
  %731 = load ptr, ptr %5, align 8, !tbaa !20
  %732 = getelementptr inbounds nuw %struct.FFV1Context, ptr %731, i32 0, i32 21
  store i32 47, ptr %732, align 4, !tbaa !84
  br label %736

733:                                              ; preds = %716
  %734 = load ptr, ptr %5, align 8, !tbaa !20
  %735 = getelementptr inbounds nuw %struct.FFV1Context, ptr %734, i32 0, i32 21
  store i32 45, ptr %735, align 4, !tbaa !84
  br label %736

736:                                              ; preds = %716, %733, %730, %727
  br label %771

737:                                              ; preds = %711, %704
  %738 = load ptr, ptr %5, align 8, !tbaa !20
  %739 = getelementptr inbounds nuw %struct.FFV1Context, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8, !tbaa !22
  %741 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %740, i32 0, i32 115
  %742 = load i32, ptr %741, align 4, !tbaa !58
  %743 = icmp eq i32 %742, 16
  br i1 %743, label %744, label %770

744:                                              ; preds = %737
  %745 = load ptr, ptr %5, align 8, !tbaa !20
  %746 = getelementptr inbounds nuw %struct.FFV1Context, ptr %745, i32 0, i32 12
  %747 = load i32, ptr %746, align 8, !tbaa !62
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %770

749:                                              ; preds = %744
  %750 = load ptr, ptr %5, align 8, !tbaa !20
  %751 = getelementptr inbounds nuw %struct.FFV1Context, ptr %750, i32 0, i32 42
  store i32 1, ptr %751, align 8, !tbaa !85
  %752 = load ptr, ptr %5, align 8, !tbaa !20
  %753 = getelementptr inbounds nuw %struct.FFV1Context, ptr %752, i32 0, i32 10
  %754 = load i32, ptr %753, align 8, !tbaa !60
  %755 = mul nsw i32 16, %754
  %756 = load ptr, ptr %5, align 8, !tbaa !20
  %757 = getelementptr inbounds nuw %struct.FFV1Context, ptr %756, i32 0, i32 11
  %758 = load i32, ptr %757, align 4, !tbaa !61
  %759 = add nsw i32 %755, %758
  switch i32 %759, label %769 [
    i32 0, label %760
    i32 16, label %763
    i32 17, label %766
  ]

760:                                              ; preds = %749
  %761 = load ptr, ptr %5, align 8, !tbaa !20
  %762 = getelementptr inbounds nuw %struct.FFV1Context, ptr %761, i32 0, i32 21
  store i32 97, ptr %762, align 4, !tbaa !84
  br label %769

763:                                              ; preds = %749
  %764 = load ptr, ptr %5, align 8, !tbaa !20
  %765 = getelementptr inbounds nuw %struct.FFV1Context, ptr %764, i32 0, i32 21
  store i32 95, ptr %765, align 4, !tbaa !84
  br label %769

766:                                              ; preds = %749
  %767 = load ptr, ptr %5, align 8, !tbaa !20
  %768 = getelementptr inbounds nuw %struct.FFV1Context, ptr %767, i32 0, i32 21
  store i32 93, ptr %768, align 4, !tbaa !84
  br label %769

769:                                              ; preds = %749, %766, %763, %760
  br label %770

770:                                              ; preds = %769, %744, %737
  br label %771

771:                                              ; preds = %770, %736
  br label %772

772:                                              ; preds = %771, %703
  br label %773

773:                                              ; preds = %772, %670
  br label %774

774:                                              ; preds = %773, %640
  br label %775

775:                                              ; preds = %774, %604
  br label %776

776:                                              ; preds = %775, %571
  br label %777

777:                                              ; preds = %776, %535
  br label %778

778:                                              ; preds = %777, %502
  br label %779

779:                                              ; preds = %778, %469
  br label %780

780:                                              ; preds = %779, %438
  br label %781

781:                                              ; preds = %780, %398
  br label %782

782:                                              ; preds = %781, %355
  br label %1053

783:                                              ; preds = %244
  %784 = load ptr, ptr %5, align 8, !tbaa !20
  %785 = getelementptr inbounds nuw %struct.FFV1Context, ptr %784, i32 0, i32 30
  %786 = load i32, ptr %785, align 8, !tbaa !57
  %787 = icmp eq i32 %786, 1
  br i1 %787, label %788, label %1048

788:                                              ; preds = %783
  %789 = load ptr, ptr %5, align 8, !tbaa !20
  %790 = getelementptr inbounds nuw %struct.FFV1Context, ptr %789, i32 0, i32 10
  %791 = load i32, ptr %790, align 8, !tbaa !60
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %798, label %793

793:                                              ; preds = %788
  %794 = load ptr, ptr %5, align 8, !tbaa !20
  %795 = getelementptr inbounds nuw %struct.FFV1Context, ptr %794, i32 0, i32 11
  %796 = load i32, ptr %795, align 4, !tbaa !61
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %802

798:                                              ; preds = %793, %788
  %799 = load ptr, ptr %5, align 8, !tbaa !20
  %800 = getelementptr inbounds nuw %struct.FFV1Context, ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %801, i32 noundef 16, ptr noundef @.str.12)
  store i32 -38, ptr %4, align 4
  br label %1063

802:                                              ; preds = %793
  %803 = load ptr, ptr %5, align 8, !tbaa !20
  %804 = getelementptr inbounds nuw %struct.FFV1Context, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8, !tbaa !22
  %806 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %805, i32 0, i32 115
  %807 = load i32, ptr %806, align 4, !tbaa !58
  %808 = icmp sle i32 %807, 8
  br i1 %808, label %809, label %817

809:                                              ; preds = %802
  %810 = load ptr, ptr %5, align 8, !tbaa !20
  %811 = getelementptr inbounds nuw %struct.FFV1Context, ptr %810, i32 0, i32 12
  %812 = load i32, ptr %811, align 8, !tbaa !62
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %817, label %814

814:                                              ; preds = %809
  %815 = load ptr, ptr %5, align 8, !tbaa !20
  %816 = getelementptr inbounds nuw %struct.FFV1Context, ptr %815, i32 0, i32 21
  store i32 121, ptr %816, align 4, !tbaa !84
  br label %1047

817:                                              ; preds = %809, %802
  %818 = load ptr, ptr %5, align 8, !tbaa !20
  %819 = getelementptr inbounds nuw %struct.FFV1Context, ptr %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8, !tbaa !22
  %821 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %820, i32 0, i32 115
  %822 = load i32, ptr %821, align 4, !tbaa !58
  %823 = icmp sle i32 %822, 8
  br i1 %823, label %824, label %832

824:                                              ; preds = %817
  %825 = load ptr, ptr %5, align 8, !tbaa !20
  %826 = getelementptr inbounds nuw %struct.FFV1Context, ptr %825, i32 0, i32 12
  %827 = load i32, ptr %826, align 8, !tbaa !62
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %832

829:                                              ; preds = %824
  %830 = load ptr, ptr %5, align 8, !tbaa !20
  %831 = getelementptr inbounds nuw %struct.FFV1Context, ptr %830, i32 0, i32 21
  store i32 28, ptr %831, align 4, !tbaa !84
  br label %1046

832:                                              ; preds = %824, %817
  %833 = load ptr, ptr %5, align 8, !tbaa !20
  %834 = getelementptr inbounds nuw %struct.FFV1Context, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8, !tbaa !22
  %836 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %835, i32 0, i32 115
  %837 = load i32, ptr %836, align 4, !tbaa !58
  %838 = icmp eq i32 %837, 9
  br i1 %838, label %839, label %847

839:                                              ; preds = %832
  %840 = load ptr, ptr %5, align 8, !tbaa !20
  %841 = getelementptr inbounds nuw %struct.FFV1Context, ptr %840, i32 0, i32 12
  %842 = load i32, ptr %841, align 8, !tbaa !62
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %847, label %844

844:                                              ; preds = %839
  %845 = load ptr, ptr %5, align 8, !tbaa !20
  %846 = getelementptr inbounds nuw %struct.FFV1Context, ptr %845, i32 0, i32 21
  store i32 73, ptr %846, align 4, !tbaa !84
  br label %1045

847:                                              ; preds = %839, %832
  %848 = load ptr, ptr %5, align 8, !tbaa !20
  %849 = getelementptr inbounds nuw %struct.FFV1Context, ptr %848, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8, !tbaa !22
  %851 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %850, i32 0, i32 115
  %852 = load i32, ptr %851, align 4, !tbaa !58
  %853 = icmp eq i32 %852, 10
  br i1 %853, label %854, label %862

854:                                              ; preds = %847
  %855 = load ptr, ptr %5, align 8, !tbaa !20
  %856 = getelementptr inbounds nuw %struct.FFV1Context, ptr %855, i32 0, i32 12
  %857 = load i32, ptr %856, align 8, !tbaa !62
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %862, label %859

859:                                              ; preds = %854
  %860 = load ptr, ptr %5, align 8, !tbaa !20
  %861 = getelementptr inbounds nuw %struct.FFV1Context, ptr %860, i32 0, i32 21
  store i32 75, ptr %861, align 4, !tbaa !84
  br label %1044

862:                                              ; preds = %854, %847
  %863 = load ptr, ptr %5, align 8, !tbaa !20
  %864 = getelementptr inbounds nuw %struct.FFV1Context, ptr %863, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8, !tbaa !22
  %866 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %865, i32 0, i32 115
  %867 = load i32, ptr %866, align 4, !tbaa !58
  %868 = icmp eq i32 %867, 10
  br i1 %868, label %869, label %877

869:                                              ; preds = %862
  %870 = load ptr, ptr %5, align 8, !tbaa !20
  %871 = getelementptr inbounds nuw %struct.FFV1Context, ptr %870, i32 0, i32 12
  %872 = load i32, ptr %871, align 8, !tbaa !62
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %877

874:                                              ; preds = %869
  %875 = load ptr, ptr %5, align 8, !tbaa !20
  %876 = getelementptr inbounds nuw %struct.FFV1Context, ptr %875, i32 0, i32 21
  store i32 163, ptr %876, align 4, !tbaa !84
  br label %1043

877:                                              ; preds = %869, %862
  %878 = load ptr, ptr %5, align 8, !tbaa !20
  %879 = getelementptr inbounds nuw %struct.FFV1Context, ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8, !tbaa !22
  %881 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %880, i32 0, i32 115
  %882 = load i32, ptr %881, align 4, !tbaa !58
  %883 = icmp eq i32 %882, 12
  br i1 %883, label %884, label %892

884:                                              ; preds = %877
  %885 = load ptr, ptr %5, align 8, !tbaa !20
  %886 = getelementptr inbounds nuw %struct.FFV1Context, ptr %885, i32 0, i32 12
  %887 = load i32, ptr %886, align 8, !tbaa !62
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %892, label %889

889:                                              ; preds = %884
  %890 = load ptr, ptr %5, align 8, !tbaa !20
  %891 = getelementptr inbounds nuw %struct.FFV1Context, ptr %890, i32 0, i32 21
  store i32 135, ptr %891, align 4, !tbaa !84
  br label %1042

892:                                              ; preds = %884, %877
  %893 = load ptr, ptr %5, align 8, !tbaa !20
  %894 = getelementptr inbounds nuw %struct.FFV1Context, ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8, !tbaa !22
  %896 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %895, i32 0, i32 115
  %897 = load i32, ptr %896, align 4, !tbaa !58
  %898 = icmp eq i32 %897, 12
  br i1 %898, label %899, label %907

899:                                              ; preds = %892
  %900 = load ptr, ptr %5, align 8, !tbaa !20
  %901 = getelementptr inbounds nuw %struct.FFV1Context, ptr %900, i32 0, i32 12
  %902 = load i32, ptr %901, align 8, !tbaa !62
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %907

904:                                              ; preds = %899
  %905 = load ptr, ptr %5, align 8, !tbaa !20
  %906 = getelementptr inbounds nuw %struct.FFV1Context, ptr %905, i32 0, i32 21
  store i32 161, ptr %906, align 4, !tbaa !84
  br label %1041

907:                                              ; preds = %899, %892
  %908 = load ptr, ptr %5, align 8, !tbaa !20
  %909 = getelementptr inbounds nuw %struct.FFV1Context, ptr %908, i32 0, i32 1
  %910 = load ptr, ptr %909, align 8, !tbaa !22
  %911 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %910, i32 0, i32 115
  %912 = load i32, ptr %911, align 4, !tbaa !58
  %913 = icmp eq i32 %912, 14
  br i1 %913, label %914, label %922

914:                                              ; preds = %907
  %915 = load ptr, ptr %5, align 8, !tbaa !20
  %916 = getelementptr inbounds nuw %struct.FFV1Context, ptr %915, i32 0, i32 12
  %917 = load i32, ptr %916, align 8, !tbaa !62
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %922, label %919

919:                                              ; preds = %914
  %920 = load ptr, ptr %5, align 8, !tbaa !20
  %921 = getelementptr inbounds nuw %struct.FFV1Context, ptr %920, i32 0, i32 21
  store i32 137, ptr %921, align 4, !tbaa !84
  br label %1040

922:                                              ; preds = %914, %907
  %923 = load ptr, ptr %5, align 8, !tbaa !20
  %924 = getelementptr inbounds nuw %struct.FFV1Context, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8, !tbaa !22
  %926 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %925, i32 0, i32 115
  %927 = load i32, ptr %926, align 4, !tbaa !58
  %928 = icmp eq i32 %927, 14
  br i1 %928, label %929, label %937

929:                                              ; preds = %922
  %930 = load ptr, ptr %5, align 8, !tbaa !20
  %931 = getelementptr inbounds nuw %struct.FFV1Context, ptr %930, i32 0, i32 12
  %932 = load i32, ptr %931, align 8, !tbaa !62
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %937

934:                                              ; preds = %929
  %935 = load ptr, ptr %5, align 8, !tbaa !20
  %936 = getelementptr inbounds nuw %struct.FFV1Context, ptr %935, i32 0, i32 21
  store i32 226, ptr %936, align 4, !tbaa !84
  br label %1039

937:                                              ; preds = %929, %922
  %938 = load ptr, ptr %5, align 8, !tbaa !20
  %939 = getelementptr inbounds nuw %struct.FFV1Context, ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8, !tbaa !22
  %941 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %940, i32 0, i32 115
  %942 = load i32, ptr %941, align 4, !tbaa !58
  %943 = icmp eq i32 %942, 16
  br i1 %943, label %944, label %963

944:                                              ; preds = %937
  %945 = load ptr, ptr %5, align 8, !tbaa !20
  %946 = getelementptr inbounds nuw %struct.FFV1Context, ptr %945, i32 0, i32 12
  %947 = load i32, ptr %946, align 8, !tbaa !62
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %963, label %949

949:                                              ; preds = %944
  %950 = load ptr, ptr %5, align 8, !tbaa !20
  %951 = getelementptr inbounds nuw %struct.FFV1Context, ptr %950, i32 0, i32 31
  %952 = load i32, ptr %951, align 4, !tbaa !77
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %957

954:                                              ; preds = %949
  %955 = load ptr, ptr %5, align 8, !tbaa !20
  %956 = getelementptr inbounds nuw %struct.FFV1Context, ptr %955, i32 0, i32 21
  store i32 244, ptr %956, align 4, !tbaa !84
  br label %960

957:                                              ; preds = %949
  %958 = load ptr, ptr %5, align 8, !tbaa !20
  %959 = getelementptr inbounds nuw %struct.FFV1Context, ptr %958, i32 0, i32 21
  store i32 77, ptr %959, align 4, !tbaa !84
  br label %960

960:                                              ; preds = %957, %954
  %961 = load ptr, ptr %5, align 8, !tbaa !20
  %962 = getelementptr inbounds nuw %struct.FFV1Context, ptr %961, i32 0, i32 35
  store i32 1, ptr %962, align 4, !tbaa !86
  br label %1038

963:                                              ; preds = %944, %937
  %964 = load ptr, ptr %5, align 8, !tbaa !20
  %965 = getelementptr inbounds nuw %struct.FFV1Context, ptr %964, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8, !tbaa !22
  %967 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %966, i32 0, i32 115
  %968 = load i32, ptr %967, align 4, !tbaa !58
  %969 = icmp eq i32 %968, 16
  br i1 %969, label %970, label %989

970:                                              ; preds = %963
  %971 = load ptr, ptr %5, align 8, !tbaa !20
  %972 = getelementptr inbounds nuw %struct.FFV1Context, ptr %971, i32 0, i32 12
  %973 = load i32, ptr %972, align 8, !tbaa !62
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %989

975:                                              ; preds = %970
  %976 = load ptr, ptr %5, align 8, !tbaa !20
  %977 = getelementptr inbounds nuw %struct.FFV1Context, ptr %976, i32 0, i32 31
  %978 = load i32, ptr %977, align 4, !tbaa !77
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %983

980:                                              ; preds = %975
  %981 = load ptr, ptr %5, align 8, !tbaa !20
  %982 = getelementptr inbounds nuw %struct.FFV1Context, ptr %981, i32 0, i32 21
  store i32 246, ptr %982, align 4, !tbaa !84
  br label %986

983:                                              ; preds = %975
  %984 = load ptr, ptr %5, align 8, !tbaa !20
  %985 = getelementptr inbounds nuw %struct.FFV1Context, ptr %984, i32 0, i32 21
  store i32 113, ptr %985, align 4, !tbaa !84
  br label %986

986:                                              ; preds = %983, %980
  %987 = load ptr, ptr %5, align 8, !tbaa !20
  %988 = getelementptr inbounds nuw %struct.FFV1Context, ptr %987, i32 0, i32 35
  store i32 1, ptr %988, align 4, !tbaa !86
  br label %1037

989:                                              ; preds = %970, %963
  %990 = load ptr, ptr %5, align 8, !tbaa !20
  %991 = getelementptr inbounds nuw %struct.FFV1Context, ptr %990, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8, !tbaa !22
  %993 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %992, i32 0, i32 115
  %994 = load i32, ptr %993, align 4, !tbaa !58
  %995 = icmp eq i32 %994, 32
  br i1 %995, label %996, label %1012

996:                                              ; preds = %989
  %997 = load ptr, ptr %5, align 8, !tbaa !20
  %998 = getelementptr inbounds nuw %struct.FFV1Context, ptr %997, i32 0, i32 12
  %999 = load i32, ptr %998, align 8, !tbaa !62
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1012, label %1001

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %5, align 8, !tbaa !20
  %1003 = getelementptr inbounds nuw %struct.FFV1Context, ptr %1002, i32 0, i32 31
  %1004 = load i32, ptr %1003, align 4, !tbaa !77
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %5, align 8, !tbaa !20
  %1008 = getelementptr inbounds nuw %struct.FFV1Context, ptr %1007, i32 0, i32 21
  store i32 175, ptr %1008, align 4, !tbaa !84
  br label %1009

1009:                                             ; preds = %1006, %1001
  %1010 = load ptr, ptr %5, align 8, !tbaa !20
  %1011 = getelementptr inbounds nuw %struct.FFV1Context, ptr %1010, i32 0, i32 35
  store i32 1, ptr %1011, align 4, !tbaa !86
  br label %1036

1012:                                             ; preds = %996, %989
  %1013 = load ptr, ptr %5, align 8, !tbaa !20
  %1014 = getelementptr inbounds nuw %struct.FFV1Context, ptr %1013, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8, !tbaa !22
  %1016 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1015, i32 0, i32 115
  %1017 = load i32, ptr %1016, align 4, !tbaa !58
  %1018 = icmp eq i32 %1017, 32
  br i1 %1018, label %1019, label %1035

1019:                                             ; preds = %1012
  %1020 = load ptr, ptr %5, align 8, !tbaa !20
  %1021 = getelementptr inbounds nuw %struct.FFV1Context, ptr %1020, i32 0, i32 12
  %1022 = load i32, ptr %1021, align 8, !tbaa !62
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1035

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr %5, align 8, !tbaa !20
  %1026 = getelementptr inbounds nuw %struct.FFV1Context, ptr %1025, i32 0, i32 31
  %1027 = load i32, ptr %1026, align 4, !tbaa !77
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %5, align 8, !tbaa !20
  %1031 = getelementptr inbounds nuw %struct.FFV1Context, ptr %1030, i32 0, i32 21
  store i32 177, ptr %1031, align 4, !tbaa !84
  br label %1032

1032:                                             ; preds = %1029, %1024
  %1033 = load ptr, ptr %5, align 8, !tbaa !20
  %1034 = getelementptr inbounds nuw %struct.FFV1Context, ptr %1033, i32 0, i32 35
  store i32 1, ptr %1034, align 4, !tbaa !86
  br label %1035

1035:                                             ; preds = %1032, %1019, %1012
  br label %1036

1036:                                             ; preds = %1035, %1009
  br label %1037

1037:                                             ; preds = %1036, %986
  br label %1038

1038:                                             ; preds = %1037, %960
  br label %1039

1039:                                             ; preds = %1038, %934
  br label %1040

1040:                                             ; preds = %1039, %919
  br label %1041

1041:                                             ; preds = %1040, %904
  br label %1042

1042:                                             ; preds = %1041, %889
  br label %1043

1043:                                             ; preds = %1042, %874
  br label %1044

1044:                                             ; preds = %1043, %859
  br label %1045

1045:                                             ; preds = %1044, %844
  br label %1046

1046:                                             ; preds = %1045, %829
  br label %1047

1047:                                             ; preds = %1046, %814
  br label %1052

1048:                                             ; preds = %783
  %1049 = load ptr, ptr %5, align 8, !tbaa !20
  %1050 = getelementptr inbounds nuw %struct.FFV1Context, ptr %1049, i32 0, i32 1
  %1051 = load ptr, ptr %1050, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1051, i32 noundef 16, ptr noundef @.str.13)
  store i32 -38, ptr %4, align 4
  br label %1063

1052:                                             ; preds = %1047
  br label %1053

1053:                                             ; preds = %1052, %782
  %1054 = load ptr, ptr %5, align 8, !tbaa !20
  %1055 = getelementptr inbounds nuw %struct.FFV1Context, ptr %1054, i32 0, i32 21
  %1056 = load i32, ptr %1055, align 4, !tbaa !84
  %1057 = icmp eq i32 %1056, -1
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %5, align 8, !tbaa !20
  %1060 = getelementptr inbounds nuw %struct.FFV1Context, ptr %1059, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1061, i32 noundef 16, ptr noundef @.str.14)
  store i32 -38, ptr %4, align 4
  br label %1063

1062:                                             ; preds = %1053
  store i32 0, ptr %4, align 4
  br label %1063

1063:                                             ; preds = %1062, %1058, %1048, %798, %396, %348, %241
  %1064 = load i32, ptr %4, align 4
  ret i32 %1064

1065:                                             ; preds = %241
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @refill(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.RangeCoder, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = shl i32 %5, 8
  store i32 %6, ptr %4, align 4, !tbaa !79
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.RangeCoder, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = shl i32 %9, 8
  store i32 %10, ptr %8, align 8, !tbaa !80
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.RangeCoder, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.RangeCoder, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.RangeCoder, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !54
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.RangeCoder, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !80
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 8, !tbaa !80
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.RangeCoder, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !87
  br label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.RangeCoder, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !88
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !88
  br label %38

38:                                               ; preds = %33, %18
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10RangeCoder", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11FFV1Context", !6, i64 0}
!22 = !{!23, !25, i64 8}
!23 = !{!"FFV1Context", !24, i64 0, !25, i64 8, !7, i64 16, !7, i64 4112, !12, i64 4176, !12, i64 4180, !12, i64 4184, !12, i64 4188, !12, i64 4192, !12, i64 4196, !12, i64 4200, !12, i64 4204, !12, i64 4208, !12, i64 4212, !26, i64 4216, !12, i64 4224, !27, i64 4232, !27, i64 4248, !6, i64 4264, !6, i64 4272, !12, i64 4280, !12, i64 4284, !12, i64 4288, !28, i64 4296, !12, i64 4304, !12, i64 4308, !7, i64 4312, !7, i64 24792, !7, i64 24824, !7, i64 25080, !12, i64 25144, !12, i64 25148, !12, i64 25152, !12, i64 25156, !12, i64 25160, !12, i64 25164, !12, i64 25168, !12, i64 25172, !12, i64 25176, !12, i64 25180, !12, i64 25184, !12, i64 25188, !12, i64 25192, !12, i64 25196, !12, i64 25200, !12, i64 25204, !12, i64 25208, !12, i64 25212, !12, i64 25216, !30, i64 25224, !31, i64 25232, !7, i64 25240}
!24 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!25 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"ProgressFrame", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!29 = !{!"p1 _ZTS16ProgressInternal", !6, i64 0}
!30 = !{!"p1 _ZTS16FFV1SliceContext", !6, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!33, !31, i64 72}
!33 = !{!"AVCodecContext", !24, i64 0, !12, i64 8, !12, i64 12, !34, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !35, i64 40, !6, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !31, i64 72, !12, i64 80, !36, i64 84, !36, i64 92, !36, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !36, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !37, i64 204, !37, i64 208, !37, i64 212, !37, i64 216, !37, i64 220, !37, i64 224, !37, i64 228, !37, i64 232, !37, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !10, i64 288, !10, i64 296, !10, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !38, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !37, i64 428, !37, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !39, i64 456, !26, i64 464, !26, i64 472, !37, i64 480, !37, i64 484, !12, i64 488, !12, i64 492, !31, i64 496, !31, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !40, i64 536, !6, i64 544, !41, i64 552, !41, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !42, i64 728, !31, i64 736, !12, i64 744, !12, i64 748, !31, i64 752, !31, i64 760, !31, i64 768, !43, i64 776, !12, i64 784, !12, i64 788, !26, i64 792, !12, i64 800, !12, i64 804, !26, i64 808, !6, i64 816, !26, i64 824, !44, i64 832, !12, i64 840, !45, i64 848, !12, i64 856}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!36 = !{!"AVRational", !12, i64 0, !12, i64 4}
!37 = !{!"float", !7, i64 0}
!38 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!40 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!"p2 _ZTS15AVFrameSideData", !46, i64 0}
!46 = !{!"any p2 pointer", !6, i64 0}
!47 = !{!33, !12, i64 80}
!48 = !{!23, !12, i64 4176}
!49 = !{!23, !12, i64 4184}
!50 = !{!51, !31, i64 544}
!51 = !{!"RangeCoder", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 272, !31, i64 528, !31, i64 536, !31, i64 544, !12, i64 552}
!52 = !{!23, !12, i64 4180}
!53 = !{!23, !12, i64 4308}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{!23, !12, i64 25144}
!58 = !{!33, !12, i64 652}
!59 = !{!23, !12, i64 4196}
!60 = !{!23, !12, i64 4200}
!61 = !{!23, !12, i64 4204}
!62 = !{!23, !12, i64 4208}
!63 = !{!23, !12, i64 4304}
!64 = !{!23, !12, i64 25216}
!65 = !{!23, !12, i64 25212}
!66 = !{!23, !12, i64 4188}
!67 = !{!23, !12, i64 4192}
!68 = !{!23, !12, i64 25200}
!69 = distinct !{!69, !14}
!70 = !{!31, !31, i64 0}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = !{!23, !12, i64 25168}
!75 = !{!23, !12, i64 4280}
!76 = !{!23, !12, i64 25172}
!77 = !{!23, !12, i64 25148}
!78 = !{!33, !12, i64 524}
!79 = !{!51, !12, i64 4}
!80 = !{!51, !12, i64 0}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = !{!33, !12, i64 712}
!84 = !{!23, !12, i64 4284}
!85 = !{!23, !12, i64 25192}
!86 = !{!23, !12, i64 25164}
!87 = !{!51, !31, i64 536}
!88 = !{!51, !12, i64 552}

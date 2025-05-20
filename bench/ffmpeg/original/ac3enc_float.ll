target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.2 = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AC3EncodeContext = type { ptr, %struct.AC3EncOptions, ptr, %struct.AudioDSPContext, ptr, %struct.MECmpContext, %struct.AC3DSPContext, ptr, ptr, [6 x %struct.AC3Block], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i16], i64, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [7 x i32], i32, i32, i32, i32, i32, [18 x i8], i32, i32, i32, i32, i32, i32, %struct.AC3BitAllocParameters, i32, [7 x i32], [7 x i32], i32, i32, i32, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x [6 x i8]], [7 x i8], i32, [7 x [6 x i8]], [7 x [6 x ptr]], i32, ptr, ptr, %union.anon.0, %union.anon.1 }
%struct.AC3EncOptions = type { i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AudioDSPContext = type { ptr, ptr, ptr }
%struct.MECmpContext = type { ptr, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], [6 x ptr] }
%struct.AC3DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.AC3Block = type { [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], i8, i32, [4 x i8], i32, i32, [7 x i8], i32, [7 x i8], [7 x i8], i32, i32, [7 x i32] }
%struct.AC3BitAllocParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.0 = type { [256 x float] }
%union.anon.1 = type { [512 x float] }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"ac3\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ATSC A/52A (AC-3)\00", align 1
@ff_ac3_sample_rate_tab = external constant [0 x i32], align 4
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_ac3enc_class = external constant %struct.AVClass, align 8
@ff_ac3_ch_layouts = external constant [19 x %struct.AVChannelLayout], align 16
@ff_ac3_enc_defaults = external constant [0 x %struct.FFCodecDefault], align 8
@ff_ac3_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86019, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_ac3_sample_rate_tab, ptr @.compoundliteral, ptr @ff_ac3enc_class, ptr null, ptr null, ptr @ff_ac3_ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 8944, ptr null, ptr null, ptr @ff_ac3_enc_defaults, ptr @ff_ac3_float_encode_init, %union.anon.2 { ptr @ff_ac3_encode_frame }, ptr @ff_ac3_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_ac3_rematrix_band_tab = external constant [5 x i8], align 1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ac3_float_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %10, i32 0, i32 78
  store ptr @encode_frame, ptr %11, align 16, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = and i32 %14, 8388608
  %16 = call ptr @avpriv_float_dsp_alloc(i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 16, !tbaa !42
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 16, !tbaa !42
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = call i32 @ac3_float_mdct_init(ptr noundef %25) #9
  store i32 %26, ptr %5, align 4, !tbaa !43
  %27 = load i32, ptr %5, align 4, !tbaa !43
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call i32 @ff_ac3_encode_init(ptr noundef %32)
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %31, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @encode_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @apply_mdct(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %7, i32 0, i32 43
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %10, i32 0, i32 42
  store i32 %9, ptr %11, align 16, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_ac3_compute_coupling_strategy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %13, i32 0, i32 42
  %15 = load i32, ptr %14, align 16, !tbaa !47
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @apply_channel_coupling(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  call void @compute_rematrixing_strategy(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  call void @scale_coefficients(ptr noundef %21)
  ret void
}

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ac3_float_mdct_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store float -3.906250e-03, ptr %3, align 4, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %4, i32 0, i32 80
  %6 = getelementptr inbounds [256 x float], ptr %5, i64 0, i64 0
  call void @ff_kbd_window_init(ptr noundef %6, float noundef 5.000000e+00, i32 noundef 256)
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %9, i32 0, i32 8
  %11 = call i32 @av_tx_init(ptr noundef %8, ptr noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 256, ptr noundef %3, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %11
}

declare i32 @ff_ac3_encode_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_ac3_encode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_ac3_encode_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @apply_mdct(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %98, %2
  %12 = load i32, ptr %5, align 4, !tbaa !43
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %101

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %19, i32 0, i32 60
  %21 = load i32, ptr %5, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  store ptr %24, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load i32, ptr %5, align 4, !tbaa !43
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !53
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %25, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  store ptr %35, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %36

36:                                               ; preds = %83, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %8, align 4, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x %struct.AC3Block], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %42, i32 0, i32 81
  %44 = getelementptr inbounds [512 x float], ptr %43, i64 0, i64 0
  store ptr %44, ptr %10, align 8, !tbaa !51
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 16, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = load ptr, ptr %10, align 8, !tbaa !51
  %51 = load ptr, ptr %6, align 8, !tbaa !51
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %52, i32 0, i32 80
  %54 = getelementptr inbounds [256 x float], ptr %53, i64 0, i64 0
  call void %49(ptr noundef %50, ptr noundef %51, ptr noundef %54, i32 noundef 256)
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 16, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = load ptr, ptr %10, align 8, !tbaa !51
  %61 = getelementptr inbounds float, ptr %60, i64 256
  %62 = load ptr, ptr %7, align 8, !tbaa !51
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %63, i32 0, i32 80
  %65 = getelementptr inbounds [256 x float], ptr %64, i64 0, i64 0
  call void %59(ptr noundef %61, ptr noundef %62, ptr noundef %65, i32 noundef 256)
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 16, !tbaa !59
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = load ptr, ptr %9, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.AC3Block, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %5, align 4, !tbaa !43
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [7 x ptr], ptr %73, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = load ptr, ptr %10, align 8, !tbaa !51
  call void %68(ptr noundef %71, ptr noundef %78, ptr noundef %79, i64 noundef 4)
  %80 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %80, ptr %6, align 8, !tbaa !51
  %81 = load ptr, ptr %7, align 8, !tbaa !51
  %82 = getelementptr inbounds float, ptr %81, i64 256
  store ptr %82, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %83

83:                                               ; preds = %36
  %84 = load i32, ptr %8, align 4, !tbaa !43
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !43
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %86, i32 0, i32 17
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %36, label %90, !llvm.loop !62

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %91, i32 0, i32 60
  %93 = load i32, ptr %5, align 4, !tbaa !43
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 4 %97, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %5, align 4, !tbaa !43
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !43
  br label %11, !llvm.loop !64

101:                                              ; preds = %17
  ret void
}

declare void @ff_ac3_compute_coupling_strategy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @apply_channel_coupling(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [6 x [7 x [16 x float]]], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [6 x [7 x [16 x i32]]], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x [7 x [16 x float]]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2688, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %38 = getelementptr inbounds [6 x [7 x [16 x float]]], ptr %3, i64 0, i64 0
  store ptr %38, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 2688, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %39 = getelementptr inbounds [6 x [7 x [16 x i32]]], ptr %5, i64 0, i64 0
  store ptr %39, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %40 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %40, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2688, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 2688, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 2688, i1 false)
  %42 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 2688, i1 false)
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %43, i32 0, i32 40
  %45 = getelementptr inbounds [7 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 16, !tbaa !43
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !43
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %48, i32 0, i32 44
  %50 = load i32, ptr %49, align 8, !tbaa !66
  %51 = mul nsw i32 %50, 12
  %52 = add nsw i32 %51, 1
  %53 = add nsw i32 %52, 32
  %54 = sub nsw i32 %53, 1
  %55 = and i32 %54, -32
  store i32 %55, ptr %14, align 4, !tbaa !43
  %56 = load i32, ptr %13, align 4, !tbaa !43
  %57 = load i32, ptr %14, align 4, !tbaa !43
  %58 = add nsw i32 %56, %57
  %59 = icmp sgt i32 256, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %1
  %61 = load i32, ptr %13, align 4, !tbaa !43
  %62 = load i32, ptr %14, align 4, !tbaa !43
  %63 = add nsw i32 %61, %62
  br label %65

64:                                               ; preds = %1
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %63, %60 ], [ 256, %64 ]
  %67 = load i32, ptr %14, align 4, !tbaa !43
  %68 = sub nsw i32 %66, %67
  store i32 %68, ptr %13, align 4, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %69

69:                                               ; preds = %157, %65
  %70 = load i32, ptr %7, align 4, !tbaa !43
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %160

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %76 = load ptr, ptr %2, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %7, align 4, !tbaa !43
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x %struct.AC3Block], ptr %77, i64 0, i64 %79
  store ptr %80, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %81 = load ptr, ptr %15, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.AC3Block, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [7 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = load i32, ptr %13, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store ptr %87, ptr %16, align 8, !tbaa !51
  %88 = load ptr, ptr %15, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw %struct.AC3Block, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %89, align 8, !tbaa !67
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %75
  store i32 4, ptr %17, align 4
  br label %154

93:                                               ; preds = %75
  %94 = load ptr, ptr %16, align 8, !tbaa !51
  %95 = load i32, ptr %14, align 4, !tbaa !43
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %97, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !43
  br label %98

98:                                               ; preds = %146, %93
  %99 = load i32, ptr %8, align 4, !tbaa !43
  %100 = load ptr, ptr %2, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %100, i32 0, i32 24
  %102 = load i32, ptr %101, align 8, !tbaa !69
  %103 = icmp sle i32 %99, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %105 = load ptr, ptr %15, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.AC3Block, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %8, align 4, !tbaa !43
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = load i32, ptr %13, align 4, !tbaa !43
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  store ptr %113, ptr %18, align 8, !tbaa !51
  %114 = load ptr, ptr %15, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw %struct.AC3Block, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %8, align 4, !tbaa !43
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [7 x i8], ptr %115, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !53
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %104
  store i32 7, ptr %17, align 4
  br label %143

122:                                              ; preds = %104
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %123

123:                                              ; preds = %139, %122
  %124 = load i32, ptr %10, align 4, !tbaa !43
  %125 = load i32, ptr %14, align 4, !tbaa !43
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = load ptr, ptr %18, align 8, !tbaa !51
  %129 = load i32, ptr %10, align 4, !tbaa !43
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !48
  %133 = load ptr, ptr %16, align 8, !tbaa !51
  %134 = load i32, ptr %10, align 4, !tbaa !43
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !48
  %138 = fadd nsz float %137, %132
  store float %138, ptr %136, align 4, !tbaa !48
  br label %139

139:                                              ; preds = %127
  %140 = load i32, ptr %10, align 4, !tbaa !43
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !43
  br label %123, !llvm.loop !70

142:                                              ; preds = %123
  store i32 0, ptr %17, align 4
  br label %143

143:                                              ; preds = %142, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %144 = load i32, ptr %17, align 4
  switch i32 %144, label %972 [
    i32 0, label %145
    i32 7, label %146
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i32, ptr %8, align 4, !tbaa !43
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4, !tbaa !43
  br label %98, !llvm.loop !71

149:                                              ; preds = %98
  %150 = load ptr, ptr %2, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %16, align 8, !tbaa !51
  %153 = load i32, ptr %14, align 4, !tbaa !43
  call void @clip_coefficients(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  store i32 0, ptr %17, align 4
  br label %154

154:                                              ; preds = %149, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %155 = load i32, ptr %17, align 4
  switch i32 %155, label %972 [
    i32 0, label %156
    i32 4, label %157
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %154
  %158 = load i32, ptr %7, align 4, !tbaa !43
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4, !tbaa !43
  br label %69, !llvm.loop !72

160:                                              ; preds = %69
  store i32 0, ptr %9, align 4, !tbaa !43
  %161 = load ptr, ptr %2, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %161, i32 0, i32 40
  %163 = getelementptr inbounds [7 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %163, align 16, !tbaa !43
  store i32 %164, ptr %10, align 4, !tbaa !43
  br label %165

165:                                              ; preds = %259, %160
  %166 = load i32, ptr %10, align 4, !tbaa !43
  %167 = load ptr, ptr %2, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %167, i32 0, i32 41
  %169 = load i32, ptr %168, align 4, !tbaa !73
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %265

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %172 = load ptr, ptr %2, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %172, i32 0, i32 46
  %174 = load i32, ptr %9, align 4, !tbaa !43
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [18 x i8], ptr %173, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !53
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %19, align 4, !tbaa !43
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %179

179:                                              ; preds = %256, %171
  %180 = load i32, ptr %8, align 4, !tbaa !43
  %181 = load ptr, ptr %2, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %181, i32 0, i32 24
  %183 = load i32, ptr %182, align 8, !tbaa !69
  %184 = icmp sle i32 %180, %183
  br i1 %184, label %185, label %259

185:                                              ; preds = %179
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %186

186:                                              ; preds = %252, %185
  %187 = load i32, ptr %7, align 4, !tbaa !43
  %188 = load ptr, ptr %2, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %188, i32 0, i32 17
  %190 = load i32, ptr %189, align 4, !tbaa !61
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %255

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %193 = load ptr, ptr %2, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %7, align 4, !tbaa !43
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x %struct.AC3Block], ptr %194, i64 0, i64 %196
  store ptr %197, ptr %20, align 8, !tbaa !54
  %198 = load ptr, ptr %20, align 8, !tbaa !54
  %199 = getelementptr inbounds nuw %struct.AC3Block, ptr %198, i32 0, i32 14
  %200 = load i32, ptr %199, align 8, !tbaa !67
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %213

202:                                              ; preds = %192
  %203 = load i32, ptr %8, align 4, !tbaa !43
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load ptr, ptr %20, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw %struct.AC3Block, ptr %206, i32 0, i32 15
  %208 = load i32, ptr %8, align 4, !tbaa !43
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [7 x i8], ptr %207, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !53
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %205, %192
  store i32 18, ptr %17, align 4
  br label %249

214:                                              ; preds = %205, %202
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %215

215:                                              ; preds = %245, %214
  %216 = load i32, ptr %11, align 4, !tbaa !43
  %217 = load i32, ptr %19, align 4, !tbaa !43
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %248

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %220 = load ptr, ptr %20, align 8, !tbaa !54
  %221 = getelementptr inbounds nuw %struct.AC3Block, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %8, align 4, !tbaa !43
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [7 x ptr], ptr %221, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !51
  %226 = load i32, ptr %10, align 4, !tbaa !43
  %227 = load i32, ptr %11, align 4, !tbaa !43
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %225, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !48
  store float %231, ptr %21, align 4, !tbaa !48
  %232 = load float, ptr %21, align 4, !tbaa !48
  %233 = load float, ptr %21, align 4, !tbaa !48
  %234 = load i32, ptr %7, align 4, !tbaa !43
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x [7 x [16 x float]]], ptr %12, i64 0, i64 %235
  %237 = load i32, ptr %8, align 4, !tbaa !43
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [7 x [16 x float]], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %9, align 4, !tbaa !43
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [16 x float], ptr %239, i64 0, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !48
  %244 = call nsz float @llvm.fmuladd.f32(float %232, float %233, float %243)
  store float %244, ptr %242, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %245

245:                                              ; preds = %219
  %246 = load i32, ptr %11, align 4, !tbaa !43
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %11, align 4, !tbaa !43
  br label %215, !llvm.loop !74

248:                                              ; preds = %215
  store i32 0, ptr %17, align 4
  br label %249

249:                                              ; preds = %248, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %250 = load i32, ptr %17, align 4
  switch i32 %250, label %972 [
    i32 0, label %251
    i32 18, label %252
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %249
  %253 = load i32, ptr %7, align 4, !tbaa !43
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %7, align 4, !tbaa !43
  br label %186, !llvm.loop !75

255:                                              ; preds = %186
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %8, align 4, !tbaa !43
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %8, align 4, !tbaa !43
  br label %179, !llvm.loop !76

259:                                              ; preds = %179
  %260 = load i32, ptr %19, align 4, !tbaa !43
  %261 = load i32, ptr %10, align 4, !tbaa !43
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %10, align 4, !tbaa !43
  %263 = load i32, ptr %9, align 4, !tbaa !43
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %165, !llvm.loop !77

265:                                              ; preds = %165
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %266

266:                                              ; preds = %347, %265
  %267 = load i32, ptr %7, align 4, !tbaa !43
  %268 = load ptr, ptr %2, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %268, i32 0, i32 17
  %270 = load i32, ptr %269, align 4, !tbaa !61
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %350

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %273 = load ptr, ptr %2, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %273, i32 0, i32 9
  %275 = load i32, ptr %7, align 4, !tbaa !43
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x %struct.AC3Block], ptr %274, i64 0, i64 %276
  store ptr %277, ptr %22, align 8, !tbaa !54
  %278 = load ptr, ptr %22, align 8, !tbaa !54
  %279 = getelementptr inbounds nuw %struct.AC3Block, ptr %278, i32 0, i32 14
  %280 = load i32, ptr %279, align 8, !tbaa !67
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %272
  store i32 24, ptr %17, align 4
  br label %344

283:                                              ; preds = %272
  store i32 1, ptr %8, align 4, !tbaa !43
  br label %284

284:                                              ; preds = %340, %283
  %285 = load i32, ptr %8, align 4, !tbaa !43
  %286 = load ptr, ptr %2, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %286, i32 0, i32 24
  %288 = load i32, ptr %287, align 8, !tbaa !69
  %289 = icmp sle i32 %285, %288
  br i1 %289, label %290, label %343

290:                                              ; preds = %284
  %291 = load ptr, ptr %22, align 8, !tbaa !54
  %292 = getelementptr inbounds nuw %struct.AC3Block, ptr %291, i32 0, i32 15
  %293 = load i32, ptr %8, align 4, !tbaa !43
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [7 x i8], ptr %292, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !53
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %290
  br label %340

299:                                              ; preds = %290
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %300

300:                                              ; preds = %336, %299
  %301 = load i32, ptr %9, align 4, !tbaa !43
  %302 = load ptr, ptr %2, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %302, i32 0, i32 45
  %304 = load i32, ptr %303, align 4, !tbaa !78
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %306, label %339

306:                                              ; preds = %300
  %307 = load i32, ptr %7, align 4, !tbaa !43
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x [7 x [16 x float]]], ptr %12, i64 0, i64 %308
  %310 = load i32, ptr %8, align 4, !tbaa !43
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [7 x [16 x float]], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %9, align 4, !tbaa !43
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [16 x float], ptr %312, i64 0, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !48
  %317 = load i32, ptr %7, align 4, !tbaa !43
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [6 x [7 x [16 x float]]], ptr %12, i64 0, i64 %318
  %320 = getelementptr inbounds [7 x [16 x float]], ptr %319, i64 0, i64 0
  %321 = load i32, ptr %9, align 4, !tbaa !43
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [16 x float], ptr %320, i64 0, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !48
  %325 = call nsz float @calc_cpl_coord(float noundef %316, float noundef %324)
  %326 = load ptr, ptr %4, align 8, !tbaa !51
  %327 = load i32, ptr %7, align 4, !tbaa !43
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [7 x [16 x float]], ptr %326, i64 %328
  %330 = load i32, ptr %8, align 4, !tbaa !43
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [7 x [16 x float]], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %9, align 4, !tbaa !43
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [16 x float], ptr %332, i64 0, i64 %334
  store float %325, ptr %335, align 4, !tbaa !48
  br label %336

336:                                              ; preds = %306
  %337 = load i32, ptr %9, align 4, !tbaa !43
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %9, align 4, !tbaa !43
  br label %300, !llvm.loop !79

339:                                              ; preds = %300
  br label %340

340:                                              ; preds = %339, %298
  %341 = load i32, ptr %8, align 4, !tbaa !43
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %8, align 4, !tbaa !43
  br label %284, !llvm.loop !80

343:                                              ; preds = %284
  store i32 0, ptr %17, align 4
  br label %344

344:                                              ; preds = %343, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %345 = load i32, ptr %17, align 4
  switch i32 %345, label %972 [
    i32 0, label %346
    i32 24, label %347
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346, %344
  %348 = load i32, ptr %7, align 4, !tbaa !43
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %7, align 4, !tbaa !43
  br label %266, !llvm.loop !81

350:                                              ; preds = %266
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %351

351:                                              ; preds = %552, %350
  %352 = load i32, ptr %7, align 4, !tbaa !43
  %353 = load ptr, ptr %2, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %353, i32 0, i32 17
  %355 = load i32, ptr %354, align 4, !tbaa !61
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %555

357:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %358 = load ptr, ptr %2, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %358, i32 0, i32 9
  %360 = load i32, ptr %7, align 4, !tbaa !43
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [6 x %struct.AC3Block], ptr %359, i64 0, i64 %361
  store ptr %362, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %363 = load i32, ptr %7, align 4, !tbaa !43
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %357
  %366 = load ptr, ptr %2, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %366, i32 0, i32 9
  %368 = load i32, ptr %7, align 4, !tbaa !43
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [6 x %struct.AC3Block], ptr %367, i64 0, i64 %370
  br label %373

372:                                              ; preds = %357
  br label %373

373:                                              ; preds = %372, %365
  %374 = phi ptr [ %371, %365 ], [ null, %372 ]
  store ptr %374, ptr %24, align 8, !tbaa !54
  %375 = load ptr, ptr %23, align 8, !tbaa !54
  %376 = getelementptr inbounds nuw %struct.AC3Block, ptr %375, i32 0, i32 17
  %377 = getelementptr inbounds [7 x i8], ptr %376, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %377, i8 0, i64 7, i1 false)
  %378 = load ptr, ptr %23, align 8, !tbaa !54
  %379 = getelementptr inbounds nuw %struct.AC3Block, ptr %378, i32 0, i32 14
  %380 = load i32, ptr %379, align 8, !tbaa !67
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %551

382:                                              ; preds = %373
  %383 = load i32, ptr %7, align 4, !tbaa !43
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %390, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %24, align 8, !tbaa !54
  %387 = getelementptr inbounds nuw %struct.AC3Block, ptr %386, i32 0, i32 14
  %388 = load i32, ptr %387, align 8, !tbaa !67
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %407, label %390

390:                                              ; preds = %385, %382
  store i32 1, ptr %8, align 4, !tbaa !43
  br label %391

391:                                              ; preds = %403, %390
  %392 = load i32, ptr %8, align 4, !tbaa !43
  %393 = load ptr, ptr %2, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %393, i32 0, i32 24
  %395 = load i32, ptr %394, align 8, !tbaa !69
  %396 = icmp sle i32 %392, %395
  br i1 %396, label %397, label %406

397:                                              ; preds = %391
  %398 = load ptr, ptr %23, align 8, !tbaa !54
  %399 = getelementptr inbounds nuw %struct.AC3Block, ptr %398, i32 0, i32 17
  %400 = load i32, ptr %8, align 4, !tbaa !43
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [7 x i8], ptr %399, i64 0, i64 %401
  store i8 1, ptr %402, align 1, !tbaa !53
  br label %403

403:                                              ; preds = %397
  %404 = load i32, ptr %8, align 4, !tbaa !43
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %8, align 4, !tbaa !43
  br label %391, !llvm.loop !82

406:                                              ; preds = %391
  br label %550

407:                                              ; preds = %385
  store i32 1, ptr %8, align 4, !tbaa !43
  br label %408

408:                                              ; preds = %546, %407
  %409 = load i32, ptr %8, align 4, !tbaa !43
  %410 = load ptr, ptr %2, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %410, i32 0, i32 24
  %412 = load i32, ptr %411, align 8, !tbaa !69
  %413 = icmp sle i32 %409, %412
  br i1 %413, label %414, label %549

414:                                              ; preds = %408
  %415 = load ptr, ptr %23, align 8, !tbaa !54
  %416 = getelementptr inbounds nuw %struct.AC3Block, ptr %415, i32 0, i32 15
  %417 = load i32, ptr %8, align 4, !tbaa !43
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [7 x i8], ptr %416, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !53
  %421 = icmp ne i8 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %414
  br label %546

423:                                              ; preds = %414
  %424 = load ptr, ptr %24, align 8, !tbaa !54
  %425 = getelementptr inbounds nuw %struct.AC3Block, ptr %424, i32 0, i32 15
  %426 = load i32, ptr %8, align 4, !tbaa !43
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [7 x i8], ptr %425, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !53
  %430 = icmp ne i8 %429, 0
  br i1 %430, label %437, label %431

431:                                              ; preds = %423
  %432 = load ptr, ptr %23, align 8, !tbaa !54
  %433 = getelementptr inbounds nuw %struct.AC3Block, ptr %432, i32 0, i32 17
  %434 = load i32, ptr %8, align 4, !tbaa !43
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [7 x i8], ptr %433, i64 0, i64 %435
  store i8 1, ptr %436, align 1, !tbaa !53
  br label %545

437:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store float 0.000000e+00, ptr %25, align 4, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %438

438:                                              ; preds = %525, %437
  %439 = load i32, ptr %9, align 4, !tbaa !43
  %440 = load ptr, ptr %2, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %440, i32 0, i32 45
  %442 = load i32, ptr %441, align 4, !tbaa !78
  %443 = icmp slt i32 %439, %442
  br i1 %443, label %444, label %528

444:                                              ; preds = %438
  %445 = load ptr, ptr %4, align 8, !tbaa !51
  %446 = load i32, ptr %7, align 4, !tbaa !43
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [7 x [16 x float]], ptr %445, i64 %448
  %450 = load i32, ptr %8, align 4, !tbaa !43
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [7 x [16 x float]], ptr %449, i64 0, i64 %451
  %453 = load i32, ptr %9, align 4, !tbaa !43
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [16 x float], ptr %452, i64 0, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !48
  %457 = load ptr, ptr %4, align 8, !tbaa !51
  %458 = load i32, ptr %7, align 4, !tbaa !43
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [7 x [16 x float]], ptr %457, i64 %459
  %461 = load i32, ptr %8, align 4, !tbaa !43
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [7 x [16 x float]], ptr %460, i64 0, i64 %462
  %464 = load i32, ptr %9, align 4, !tbaa !43
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [16 x float], ptr %463, i64 0, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !48
  %468 = fsub nsz float %456, %467
  %469 = fcmp nsz oge float %468, 0.000000e+00
  br i1 %469, label %470, label %495

470:                                              ; preds = %444
  %471 = load ptr, ptr %4, align 8, !tbaa !51
  %472 = load i32, ptr %7, align 4, !tbaa !43
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [7 x [16 x float]], ptr %471, i64 %474
  %476 = load i32, ptr %8, align 4, !tbaa !43
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [7 x [16 x float]], ptr %475, i64 0, i64 %477
  %479 = load i32, ptr %9, align 4, !tbaa !43
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [16 x float], ptr %478, i64 0, i64 %480
  %482 = load float, ptr %481, align 4, !tbaa !48
  %483 = load ptr, ptr %4, align 8, !tbaa !51
  %484 = load i32, ptr %7, align 4, !tbaa !43
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [7 x [16 x float]], ptr %483, i64 %485
  %487 = load i32, ptr %8, align 4, !tbaa !43
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [7 x [16 x float]], ptr %486, i64 0, i64 %488
  %490 = load i32, ptr %9, align 4, !tbaa !43
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [16 x float], ptr %489, i64 0, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !48
  %494 = fsub nsz float %482, %493
  br label %521

495:                                              ; preds = %444
  %496 = load ptr, ptr %4, align 8, !tbaa !51
  %497 = load i32, ptr %7, align 4, !tbaa !43
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [7 x [16 x float]], ptr %496, i64 %499
  %501 = load i32, ptr %8, align 4, !tbaa !43
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [7 x [16 x float]], ptr %500, i64 0, i64 %502
  %504 = load i32, ptr %9, align 4, !tbaa !43
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [16 x float], ptr %503, i64 0, i64 %505
  %507 = load float, ptr %506, align 4, !tbaa !48
  %508 = load ptr, ptr %4, align 8, !tbaa !51
  %509 = load i32, ptr %7, align 4, !tbaa !43
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [7 x [16 x float]], ptr %508, i64 %510
  %512 = load i32, ptr %8, align 4, !tbaa !43
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [7 x [16 x float]], ptr %511, i64 0, i64 %513
  %515 = load i32, ptr %9, align 4, !tbaa !43
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [16 x float], ptr %514, i64 0, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !48
  %519 = fsub nsz float %507, %518
  %520 = fneg nsz float %519
  br label %521

521:                                              ; preds = %495, %470
  %522 = phi nsz float [ %494, %470 ], [ %520, %495 ]
  %523 = load float, ptr %25, align 4, !tbaa !48
  %524 = fadd nsz float %523, %522
  store float %524, ptr %25, align 4, !tbaa !48
  br label %525

525:                                              ; preds = %521
  %526 = load i32, ptr %9, align 4, !tbaa !43
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %9, align 4, !tbaa !43
  br label %438, !llvm.loop !83

528:                                              ; preds = %438
  %529 = load ptr, ptr %2, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %529, i32 0, i32 45
  %531 = load i32, ptr %530, align 4, !tbaa !78
  %532 = sitofp i32 %531 to float
  %533 = load float, ptr %25, align 4, !tbaa !48
  %534 = fdiv nsz float %533, %532
  store float %534, ptr %25, align 4, !tbaa !48
  %535 = load float, ptr %25, align 4, !tbaa !48
  %536 = fpext nsz float %535 to double
  %537 = fcmp nsz ogt double %536, 3.000000e-02
  br i1 %537, label %538, label %544

538:                                              ; preds = %528
  %539 = load ptr, ptr %23, align 8, !tbaa !54
  %540 = getelementptr inbounds nuw %struct.AC3Block, ptr %539, i32 0, i32 17
  %541 = load i32, ptr %8, align 4, !tbaa !43
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [7 x i8], ptr %540, i64 0, i64 %542
  store i8 1, ptr %543, align 1, !tbaa !53
  br label %544

544:                                              ; preds = %538, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %545

545:                                              ; preds = %544, %431
  br label %546

546:                                              ; preds = %545, %422
  %547 = load i32, ptr %8, align 4, !tbaa !43
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %8, align 4, !tbaa !43
  br label %408, !llvm.loop !84

549:                                              ; preds = %408
  br label %550

550:                                              ; preds = %549, %406
  br label %551

551:                                              ; preds = %550, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %7, align 4, !tbaa !43
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %7, align 4, !tbaa !43
  br label %351, !llvm.loop !85

555:                                              ; preds = %351
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %556

556:                                              ; preds = %702, %555
  %557 = load i32, ptr %9, align 4, !tbaa !43
  %558 = load ptr, ptr %2, align 8, !tbaa !29
  %559 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %558, i32 0, i32 45
  %560 = load i32, ptr %559, align 4, !tbaa !78
  %561 = icmp slt i32 %557, %560
  br i1 %561, label %562, label %705

562:                                              ; preds = %556
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %563

563:                                              ; preds = %700, %698, %562
  %564 = load i32, ptr %7, align 4, !tbaa !43
  %565 = load ptr, ptr %2, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %565, i32 0, i32 17
  %567 = load i32, ptr %566, align 4, !tbaa !61
  %568 = icmp slt i32 %564, %567
  br i1 %568, label %569, label %701

569:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %570 = load i32, ptr %26, align 4, !tbaa !43
  store i32 %570, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %571 = load ptr, ptr %2, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %571, i32 0, i32 9
  %573 = load i32, ptr %7, align 4, !tbaa !43
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [6 x %struct.AC3Block], ptr %572, i64 0, i64 %574
  store ptr %575, ptr %27, align 8, !tbaa !54
  %576 = load ptr, ptr %27, align 8, !tbaa !54
  %577 = getelementptr inbounds nuw %struct.AC3Block, ptr %576, i32 0, i32 14
  %578 = load i32, ptr %577, align 8, !tbaa !67
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %583, label %580

580:                                              ; preds = %569
  %581 = load i32, ptr %7, align 4, !tbaa !43
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %7, align 4, !tbaa !43
  store i32 46, ptr %17, align 4
  br label %698, !llvm.loop !86

583:                                              ; preds = %569
  store i32 1, ptr %8, align 4, !tbaa !43
  br label %584

584:                                              ; preds = %693, %583
  %585 = load i32, ptr %8, align 4, !tbaa !43
  %586 = load ptr, ptr %2, align 8, !tbaa !29
  %587 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %586, i32 0, i32 24
  %588 = load i32, ptr %587, align 8, !tbaa !69
  %589 = icmp sle i32 %585, %588
  br i1 %589, label %590, label %696

590:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %591 = load ptr, ptr %27, align 8, !tbaa !54
  %592 = getelementptr inbounds nuw %struct.AC3Block, ptr %591, i32 0, i32 15
  %593 = load i32, ptr %8, align 4, !tbaa !43
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [7 x i8], ptr %592, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !53
  %597 = icmp ne i8 %596, 0
  br i1 %597, label %599, label %598

598:                                              ; preds = %590
  store i32 50, ptr %17, align 4
  br label %690

599:                                              ; preds = %590
  %600 = load i32, ptr %7, align 4, !tbaa !43
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [6 x [7 x [16 x float]]], ptr %12, i64 0, i64 %601
  %603 = getelementptr inbounds [7 x [16 x float]], ptr %602, i64 0, i64 0
  %604 = load i32, ptr %9, align 4, !tbaa !43
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [16 x float], ptr %603, i64 0, i64 %605
  %607 = load float, ptr %606, align 4, !tbaa !48
  store float %607, ptr %29, align 4, !tbaa !48
  %608 = load i32, ptr %7, align 4, !tbaa !43
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [6 x [7 x [16 x float]]], ptr %12, i64 0, i64 %609
  %611 = load i32, ptr %8, align 4, !tbaa !43
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [7 x [16 x float]], ptr %610, i64 0, i64 %612
  %614 = load i32, ptr %9, align 4, !tbaa !43
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [16 x float], ptr %613, i64 0, i64 %615
  %617 = load float, ptr %616, align 4, !tbaa !48
  store float %617, ptr %28, align 4, !tbaa !48
  %618 = load i32, ptr %7, align 4, !tbaa !43
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %26, align 4, !tbaa !43
  br label %620

620:                                              ; preds = %673, %599
  %621 = load i32, ptr %26, align 4, !tbaa !43
  %622 = load ptr, ptr %2, align 8, !tbaa !29
  %623 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %622, i32 0, i32 17
  %624 = load i32, ptr %623, align 4, !tbaa !61
  %625 = icmp slt i32 %621, %624
  br i1 %625, label %626, label %639

626:                                              ; preds = %620
  %627 = load ptr, ptr %2, align 8, !tbaa !29
  %628 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %627, i32 0, i32 9
  %629 = load i32, ptr %26, align 4, !tbaa !43
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [6 x %struct.AC3Block], ptr %628, i64 0, i64 %630
  %632 = getelementptr inbounds nuw %struct.AC3Block, ptr %631, i32 0, i32 17
  %633 = load i32, ptr %8, align 4, !tbaa !43
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [7 x i8], ptr %632, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !53
  %637 = icmp ne i8 %636, 0
  %638 = xor i1 %637, true
  br label %639

639:                                              ; preds = %626, %620
  %640 = phi i1 [ false, %620 ], [ %638, %626 ]
  br i1 %640, label %641, label %676

641:                                              ; preds = %639
  %642 = load ptr, ptr %2, align 8, !tbaa !29
  %643 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %642, i32 0, i32 9
  %644 = load i32, ptr %26, align 4, !tbaa !43
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [6 x %struct.AC3Block], ptr %643, i64 0, i64 %645
  %647 = getelementptr inbounds nuw %struct.AC3Block, ptr %646, i32 0, i32 14
  %648 = load i32, ptr %647, align 8, !tbaa !67
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %673

650:                                              ; preds = %641
  %651 = load i32, ptr %26, align 4, !tbaa !43
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [6 x [7 x [16 x float]]], ptr %12, i64 0, i64 %652
  %654 = getelementptr inbounds [7 x [16 x float]], ptr %653, i64 0, i64 0
  %655 = load i32, ptr %9, align 4, !tbaa !43
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [16 x float], ptr %654, i64 0, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !48
  %659 = load float, ptr %29, align 4, !tbaa !48
  %660 = fadd nsz float %659, %658
  store float %660, ptr %29, align 4, !tbaa !48
  %661 = load i32, ptr %26, align 4, !tbaa !43
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [6 x [7 x [16 x float]]], ptr %12, i64 0, i64 %662
  %664 = load i32, ptr %8, align 4, !tbaa !43
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [7 x [16 x float]], ptr %663, i64 0, i64 %665
  %667 = load i32, ptr %9, align 4, !tbaa !43
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [16 x float], ptr %666, i64 0, i64 %668
  %670 = load float, ptr %669, align 4, !tbaa !48
  %671 = load float, ptr %28, align 4, !tbaa !48
  %672 = fadd nsz float %671, %670
  store float %672, ptr %28, align 4, !tbaa !48
  br label %673

673:                                              ; preds = %650, %641
  %674 = load i32, ptr %26, align 4, !tbaa !43
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %26, align 4, !tbaa !43
  br label %620, !llvm.loop !87

676:                                              ; preds = %639
  %677 = load float, ptr %28, align 4, !tbaa !48
  %678 = load float, ptr %29, align 4, !tbaa !48
  %679 = call nsz float @calc_cpl_coord(float noundef %677, float noundef %678)
  %680 = load ptr, ptr %4, align 8, !tbaa !51
  %681 = load i32, ptr %7, align 4, !tbaa !43
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [7 x [16 x float]], ptr %680, i64 %682
  %684 = load i32, ptr %8, align 4, !tbaa !43
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [7 x [16 x float]], ptr %683, i64 0, i64 %685
  %687 = load i32, ptr %9, align 4, !tbaa !43
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [16 x float], ptr %686, i64 0, i64 %688
  store float %679, ptr %689, align 4, !tbaa !48
  store i32 0, ptr %17, align 4
  br label %690

690:                                              ; preds = %676, %598
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %691 = load i32, ptr %17, align 4
  switch i32 %691, label %972 [
    i32 0, label %692
    i32 50, label %693
  ]

692:                                              ; preds = %690
  br label %693

693:                                              ; preds = %692, %690
  %694 = load i32, ptr %8, align 4, !tbaa !43
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %8, align 4, !tbaa !43
  br label %584, !llvm.loop !88

696:                                              ; preds = %584
  %697 = load i32, ptr %26, align 4, !tbaa !43
  store i32 %697, ptr %7, align 4, !tbaa !43
  store i32 0, ptr %17, align 4
  br label %698

698:                                              ; preds = %696, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %699 = load i32, ptr %17, align 4
  switch i32 %699, label %972 [
    i32 0, label %700
    i32 46, label %563
  ]

700:                                              ; preds = %698
  br label %563, !llvm.loop !86

701:                                              ; preds = %563
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %9, align 4, !tbaa !43
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %9, align 4, !tbaa !43
  br label %556, !llvm.loop !89

705:                                              ; preds = %556
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %706

706:                                              ; preds = %961, %705
  %707 = load i32, ptr %7, align 4, !tbaa !43
  %708 = load ptr, ptr %2, align 8, !tbaa !29
  %709 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %708, i32 0, i32 17
  %710 = load i32, ptr %709, align 4, !tbaa !61
  %711 = icmp slt i32 %707, %710
  br i1 %711, label %712, label %964

712:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %713 = load ptr, ptr %2, align 8, !tbaa !29
  %714 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %713, i32 0, i32 9
  %715 = load i32, ptr %7, align 4, !tbaa !43
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [6 x %struct.AC3Block], ptr %714, i64 0, i64 %716
  store ptr %717, ptr %30, align 8, !tbaa !54
  %718 = load ptr, ptr %30, align 8, !tbaa !54
  %719 = getelementptr inbounds nuw %struct.AC3Block, ptr %718, i32 0, i32 14
  %720 = load i32, ptr %719, align 8, !tbaa !67
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %723, label %722

722:                                              ; preds = %712
  store i32 55, ptr %17, align 4
  br label %958

723:                                              ; preds = %712
  %724 = load ptr, ptr %2, align 8, !tbaa !29
  %725 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %724, i32 0, i32 6
  %726 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8, !tbaa !90
  %728 = load ptr, ptr %6, align 8, !tbaa !65
  %729 = load i32, ptr %7, align 4, !tbaa !43
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [7 x [16 x i32]], ptr %728, i64 %730
  %732 = getelementptr inbounds [7 x [16 x i32]], ptr %731, i64 0, i64 1
  %733 = getelementptr inbounds [16 x i32], ptr %732, i64 0, i64 0
  %734 = load ptr, ptr %4, align 8, !tbaa !51
  %735 = load i32, ptr %7, align 4, !tbaa !43
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [7 x [16 x float]], ptr %734, i64 %736
  %738 = getelementptr inbounds [7 x [16 x float]], ptr %737, i64 0, i64 1
  %739 = getelementptr inbounds [16 x float], ptr %738, i64 0, i64 0
  %740 = load ptr, ptr %2, align 8, !tbaa !29
  %741 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %740, i32 0, i32 24
  %742 = load i32, ptr %741, align 8, !tbaa !69
  %743 = mul nsw i32 %742, 16
  %744 = sext i32 %743 to i64
  call void %727(ptr noundef %733, ptr noundef %739, i64 noundef %744)
  %745 = load ptr, ptr %2, align 8, !tbaa !29
  %746 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %745, i32 0, i32 6
  %747 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %746, i32 0, i32 5
  %748 = load ptr, ptr %747, align 8, !tbaa !91
  %749 = load ptr, ptr %30, align 8, !tbaa !54
  %750 = getelementptr inbounds nuw %struct.AC3Block, ptr %749, i32 0, i32 8
  %751 = getelementptr inbounds [7 x ptr], ptr %750, i64 0, i64 1
  %752 = load ptr, ptr %751, align 8, !tbaa !50
  %753 = load ptr, ptr %6, align 8, !tbaa !65
  %754 = load i32, ptr %7, align 4, !tbaa !43
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [7 x [16 x i32]], ptr %753, i64 %755
  %757 = getelementptr inbounds [7 x [16 x i32]], ptr %756, i64 0, i64 1
  %758 = getelementptr inbounds [16 x i32], ptr %757, i64 0, i64 0
  %759 = load ptr, ptr %2, align 8, !tbaa !29
  %760 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %759, i32 0, i32 24
  %761 = load i32, ptr %760, align 8, !tbaa !69
  %762 = mul nsw i32 %761, 16
  call void %748(ptr noundef %752, ptr noundef %758, i32 noundef %762)
  store i32 1, ptr %8, align 4, !tbaa !43
  br label %763

763:                                              ; preds = %954, %723
  %764 = load i32, ptr %8, align 4, !tbaa !43
  %765 = load ptr, ptr %2, align 8, !tbaa !29
  %766 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %765, i32 0, i32 24
  %767 = load i32, ptr %766, align 8, !tbaa !69
  %768 = icmp sle i32 %764, %767
  br i1 %768, label %769, label %957

769:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %770 = load ptr, ptr %30, align 8, !tbaa !54
  %771 = getelementptr inbounds nuw %struct.AC3Block, ptr %770, i32 0, i32 17
  %772 = load i32, ptr %8, align 4, !tbaa !43
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [7 x i8], ptr %771, i64 0, i64 %773
  %775 = load i8, ptr %774, align 1, !tbaa !53
  %776 = icmp ne i8 %775, 0
  br i1 %776, label %778, label %777

777:                                              ; preds = %769
  store i32 58, ptr %17, align 4
  br label %951

778:                                              ; preds = %769
  %779 = load ptr, ptr %30, align 8, !tbaa !54
  %780 = getelementptr inbounds nuw %struct.AC3Block, ptr %779, i32 0, i32 8
  %781 = load i32, ptr %8, align 4, !tbaa !43
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [7 x ptr], ptr %780, i64 0, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !50
  %785 = getelementptr inbounds i8, ptr %784, i64 0
  %786 = load i8, ptr %785, align 1, !tbaa !53
  %787 = zext i8 %786 to i32
  store i32 %787, ptr %33, align 4, !tbaa !43
  store i32 %787, ptr %32, align 4, !tbaa !43
  store i32 1, ptr %31, align 4, !tbaa !43
  br label %788

788:                                              ; preds = %824, %778
  %789 = load i32, ptr %31, align 4, !tbaa !43
  %790 = load ptr, ptr %2, align 8, !tbaa !29
  %791 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %790, i32 0, i32 45
  %792 = load i32, ptr %791, align 4, !tbaa !78
  %793 = icmp slt i32 %789, %792
  br i1 %793, label %794, label %827

794:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %795 = load ptr, ptr %30, align 8, !tbaa !54
  %796 = getelementptr inbounds nuw %struct.AC3Block, ptr %795, i32 0, i32 8
  %797 = load i32, ptr %8, align 4, !tbaa !43
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [7 x ptr], ptr %796, i64 0, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !50
  %801 = load i32, ptr %31, align 4, !tbaa !43
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i8, ptr %800, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !53
  %805 = zext i8 %804 to i32
  store i32 %805, ptr %35, align 4, !tbaa !43
  %806 = load i32, ptr %35, align 4, !tbaa !43
  %807 = load i32, ptr %32, align 4, !tbaa !43
  %808 = icmp sgt i32 %806, %807
  br i1 %808, label %809, label %811

809:                                              ; preds = %794
  %810 = load i32, ptr %32, align 4, !tbaa !43
  br label %813

811:                                              ; preds = %794
  %812 = load i32, ptr %35, align 4, !tbaa !43
  br label %813

813:                                              ; preds = %811, %809
  %814 = phi i32 [ %810, %809 ], [ %812, %811 ]
  store i32 %814, ptr %32, align 4, !tbaa !43
  %815 = load i32, ptr %35, align 4, !tbaa !43
  %816 = load i32, ptr %33, align 4, !tbaa !43
  %817 = icmp sgt i32 %815, %816
  br i1 %817, label %818, label %820

818:                                              ; preds = %813
  %819 = load i32, ptr %35, align 4, !tbaa !43
  br label %822

820:                                              ; preds = %813
  %821 = load i32, ptr %33, align 4, !tbaa !43
  br label %822

822:                                              ; preds = %820, %818
  %823 = phi i32 [ %819, %818 ], [ %821, %820 ]
  store i32 %823, ptr %33, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %824

824:                                              ; preds = %822
  %825 = load i32, ptr %31, align 4, !tbaa !43
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %31, align 4, !tbaa !43
  br label %788, !llvm.loop !92

827:                                              ; preds = %788
  %828 = load i32, ptr %33, align 4, !tbaa !43
  %829 = sub nsw i32 %828, 15
  %830 = add nsw i32 %829, 2
  %831 = sdiv i32 %830, 3
  store i32 %831, ptr %34, align 4, !tbaa !43
  %832 = load i32, ptr %34, align 4, !tbaa !43
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %836

834:                                              ; preds = %827
  %835 = load i32, ptr %34, align 4, !tbaa !43
  br label %837

836:                                              ; preds = %827
  br label %837

837:                                              ; preds = %836, %834
  %838 = phi i32 [ %835, %834 ], [ 0, %836 ]
  store i32 %838, ptr %34, align 4, !tbaa !43
  br label %839

839:                                              ; preds = %844, %837
  %840 = load i32, ptr %32, align 4, !tbaa !43
  %841 = load i32, ptr %34, align 4, !tbaa !43
  %842 = mul nsw i32 %841, 3
  %843 = icmp slt i32 %840, %842
  br i1 %843, label %844, label %847

844:                                              ; preds = %839
  %845 = load i32, ptr %34, align 4, !tbaa !43
  %846 = add nsw i32 %845, -1
  store i32 %846, ptr %34, align 4, !tbaa !43
  br label %839, !llvm.loop !93

847:                                              ; preds = %839
  store i32 0, ptr %31, align 4, !tbaa !43
  br label %848

848:                                              ; preds = %880, %847
  %849 = load i32, ptr %31, align 4, !tbaa !43
  %850 = load ptr, ptr %2, align 8, !tbaa !29
  %851 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %850, i32 0, i32 45
  %852 = load i32, ptr %851, align 4, !tbaa !78
  %853 = icmp slt i32 %849, %852
  br i1 %853, label %854, label %883

854:                                              ; preds = %848
  %855 = load ptr, ptr %30, align 8, !tbaa !54
  %856 = getelementptr inbounds nuw %struct.AC3Block, ptr %855, i32 0, i32 8
  %857 = load i32, ptr %8, align 4, !tbaa !43
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [7 x ptr], ptr %856, i64 0, i64 %858
  %860 = load ptr, ptr %859, align 8, !tbaa !50
  %861 = load i32, ptr %31, align 4, !tbaa !43
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i8, ptr %860, i64 %862
  %864 = load i8, ptr %863, align 1, !tbaa !53
  %865 = zext i8 %864 to i32
  %866 = load i32, ptr %34, align 4, !tbaa !43
  %867 = mul nsw i32 %866, 3
  %868 = sub nsw i32 %865, %867
  %869 = call i32 @av_clip_c(i32 noundef %868, i32 noundef 0, i32 noundef 15) #10
  %870 = trunc i32 %869 to i8
  %871 = load ptr, ptr %30, align 8, !tbaa !54
  %872 = getelementptr inbounds nuw %struct.AC3Block, ptr %871, i32 0, i32 8
  %873 = load i32, ptr %8, align 4, !tbaa !43
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [7 x ptr], ptr %872, i64 0, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !50
  %877 = load i32, ptr %31, align 4, !tbaa !43
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i8, ptr %876, i64 %878
  store i8 %870, ptr %879, align 1, !tbaa !53
  br label %880

880:                                              ; preds = %854
  %881 = load i32, ptr %31, align 4, !tbaa !43
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %31, align 4, !tbaa !43
  br label %848, !llvm.loop !94

883:                                              ; preds = %848
  %884 = load i32, ptr %34, align 4, !tbaa !43
  %885 = trunc i32 %884 to i8
  %886 = load ptr, ptr %30, align 8, !tbaa !54
  %887 = getelementptr inbounds nuw %struct.AC3Block, ptr %886, i32 0, i32 18
  %888 = load i32, ptr %8, align 4, !tbaa !43
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [7 x i8], ptr %887, i64 0, i64 %889
  store i8 %885, ptr %890, align 1, !tbaa !53
  store i32 0, ptr %31, align 4, !tbaa !43
  br label %891

891:                                              ; preds = %947, %883
  %892 = load i32, ptr %31, align 4, !tbaa !43
  %893 = load ptr, ptr %2, align 8, !tbaa !29
  %894 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %893, i32 0, i32 45
  %895 = load i32, ptr %894, align 4, !tbaa !78
  %896 = icmp slt i32 %892, %895
  br i1 %896, label %897, label %950

897:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %898 = load ptr, ptr %30, align 8, !tbaa !54
  %899 = getelementptr inbounds nuw %struct.AC3Block, ptr %898, i32 0, i32 8
  %900 = load i32, ptr %8, align 4, !tbaa !43
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [7 x ptr], ptr %899, i64 0, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !50
  %904 = load i32, ptr %31, align 4, !tbaa !43
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, ptr %903, i64 %905
  %907 = load i8, ptr %906, align 1, !tbaa !53
  %908 = zext i8 %907 to i32
  store i32 %908, ptr %36, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %909 = load ptr, ptr %6, align 8, !tbaa !65
  %910 = load i32, ptr %7, align 4, !tbaa !43
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [7 x [16 x i32]], ptr %909, i64 %911
  %913 = load i32, ptr %8, align 4, !tbaa !43
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [7 x [16 x i32]], ptr %912, i64 0, i64 %914
  %916 = load i32, ptr %31, align 4, !tbaa !43
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [16 x i32], ptr %915, i64 0, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !43
  %920 = load i32, ptr %36, align 4, !tbaa !43
  %921 = add nsw i32 5, %920
  %922 = load i32, ptr %34, align 4, !tbaa !43
  %923 = mul nsw i32 %922, 3
  %924 = add nsw i32 %921, %923
  %925 = shl i32 %919, %924
  %926 = ashr i32 %925, 24
  store i32 %926, ptr %37, align 4, !tbaa !43
  %927 = load i32, ptr %36, align 4, !tbaa !43
  %928 = icmp eq i32 %927, 15
  br i1 %928, label %929, label %932

929:                                              ; preds = %897
  %930 = load i32, ptr %37, align 4, !tbaa !43
  %931 = ashr i32 %930, 1
  store i32 %931, ptr %37, align 4, !tbaa !43
  br label %935

932:                                              ; preds = %897
  %933 = load i32, ptr %37, align 4, !tbaa !43
  %934 = sub nsw i32 %933, 16
  store i32 %934, ptr %37, align 4, !tbaa !43
  br label %935

935:                                              ; preds = %932, %929
  %936 = load i32, ptr %37, align 4, !tbaa !43
  %937 = trunc i32 %936 to i8
  %938 = load ptr, ptr %30, align 8, !tbaa !54
  %939 = getelementptr inbounds nuw %struct.AC3Block, ptr %938, i32 0, i32 9
  %940 = load i32, ptr %8, align 4, !tbaa !43
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [7 x ptr], ptr %939, i64 0, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !50
  %944 = load i32, ptr %31, align 4, !tbaa !43
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i8, ptr %943, i64 %945
  store i8 %937, ptr %946, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %947

947:                                              ; preds = %935
  %948 = load i32, ptr %31, align 4, !tbaa !43
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %31, align 4, !tbaa !43
  br label %891, !llvm.loop !95

950:                                              ; preds = %891
  store i32 0, ptr %17, align 4
  br label %951

951:                                              ; preds = %950, %777
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %952 = load i32, ptr %17, align 4
  switch i32 %952, label %972 [
    i32 0, label %953
    i32 58, label %954
  ]

953:                                              ; preds = %951
  br label %954

954:                                              ; preds = %953, %951
  %955 = load i32, ptr %8, align 4, !tbaa !43
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %8, align 4, !tbaa !43
  br label %763, !llvm.loop !96

957:                                              ; preds = %763
  store i32 0, ptr %17, align 4
  br label %958

958:                                              ; preds = %957, %722
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %959 = load i32, ptr %17, align 4
  switch i32 %959, label %972 [
    i32 0, label %960
    i32 55, label %961
  ]

960:                                              ; preds = %958
  br label %961

961:                                              ; preds = %960, %958
  %962 = load i32, ptr %7, align 4, !tbaa !43
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %7, align 4, !tbaa !43
  br label %706, !llvm.loop !97

964:                                              ; preds = %706
  %965 = load ptr, ptr %2, align 8, !tbaa !29
  %966 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %965, i32 0, i32 11
  %967 = load i32, ptr %966, align 4, !tbaa !98
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %971

969:                                              ; preds = %964
  %970 = load ptr, ptr %2, align 8, !tbaa !29
  call void @ff_eac3_set_cpl_states(ptr noundef %970)
  br label %971

971:                                              ; preds = %969, %964
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2688, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 2688, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 2688, ptr %3) #8
  ret void

972:                                              ; preds = %958, %951, %698, %690, %344, %249, %154, %143
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @compute_rematrixing_strategy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x float], align 16
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !54
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %12, i32 0, i32 30
  %14 = load i32, ptr %13, align 16, !tbaa !99
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %228

17:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %18

18:                                               ; preds = %224, %17
  %19 = load i32, ptr %4, align 4, !tbaa !43
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %227

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %4, align 4, !tbaa !43
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x %struct.AC3Block], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !54
  %30 = load i32, ptr %4, align 4, !tbaa !43
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %6, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.AC3Block, ptr %35, i32 0, i32 10
  store i8 %34, ptr %36, align 8, !tbaa !100
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.AC3Block, ptr %37, i32 0, i32 11
  store i32 4, ptr %38, align 4, !tbaa !101
  %39 = load ptr, ptr %6, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.AC3Block, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 8, !tbaa !67
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %78

43:                                               ; preds = %24
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %44, i32 0, i32 40
  %46 = getelementptr inbounds [7 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 16, !tbaa !43
  %48 = icmp sle i32 %47, 61
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.AC3Block, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4, !tbaa !101
  %53 = sub nsw i32 %52, %49
  store i32 %53, ptr %51, align 4, !tbaa !101
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %54, i32 0, i32 40
  %56 = getelementptr inbounds [7 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 16, !tbaa !43
  %58 = icmp eq i32 %57, 37
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %6, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.AC3Block, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 4, !tbaa !101
  %63 = sub nsw i32 %62, %59
  store i32 %63, ptr %61, align 4, !tbaa !101
  %64 = load i32, ptr %4, align 4, !tbaa !43
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %43
  %67 = load ptr, ptr %6, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.AC3Block, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4, !tbaa !101
  %70 = load ptr, ptr %7, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.AC3Block, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 4, !tbaa !101
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.AC3Block, ptr %75, i32 0, i32 10
  store i8 1, ptr %76, align 8, !tbaa !100
  br label %77

77:                                               ; preds = %74, %66, %43
  br label %78

78:                                               ; preds = %77, %24
  %79 = load ptr, ptr %6, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %struct.AC3Block, ptr %79, i32 0, i32 21
  %81 = getelementptr inbounds [7 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = load ptr, ptr %6, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct.AC3Block, ptr %83, i32 0, i32 21
  %85 = getelementptr inbounds [7 x i32], ptr %84, i64 0, i64 2
  %86 = load i32, ptr %85, align 8, !tbaa !43
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw %struct.AC3Block, ptr %89, i32 0, i32 21
  %91 = getelementptr inbounds [7 x i32], ptr %90, i64 0, i64 2
  %92 = load i32, ptr %91, align 8, !tbaa !43
  br label %98

93:                                               ; preds = %78
  %94 = load ptr, ptr %6, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %struct.AC3Block, ptr %94, i32 0, i32 21
  %96 = getelementptr inbounds [7 x i32], ptr %95, i64 0, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !43
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i32 [ %92, %88 ], [ %97, %93 ]
  store i32 %99, ptr %3, align 4, !tbaa !43
  %100 = load ptr, ptr %2, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %100, i32 0, i32 47
  %102 = load i32, ptr %101, align 4, !tbaa !102
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %105, ptr %7, align 8, !tbaa !54
  br label %224

106:                                              ; preds = %98
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %107

107:                                              ; preds = %219, %106
  %108 = load i32, ptr %5, align 4, !tbaa !43
  %109 = load ptr, ptr %6, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.AC3Block, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 4, !tbaa !101
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %222

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %114 = load i32, ptr %5, align 4, !tbaa !43
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !53
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %119 = load i32, ptr %3, align 4, !tbaa !43
  %120 = load i32, ptr %5, align 4, !tbaa !43
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !53
  %125 = zext i8 %124 to i32
  %126 = icmp sgt i32 %119, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %113
  %128 = load i32, ptr %5, align 4, !tbaa !43
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !53
  %133 = zext i8 %132 to i32
  br label %136

134:                                              ; preds = %113
  %135 = load i32, ptr %3, align 4, !tbaa !43
  br label %136

136:                                              ; preds = %134, %127
  %137 = phi i32 [ %133, %127 ], [ %135, %134 ]
  store i32 %137, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %138 = load ptr, ptr %2, align 8, !tbaa !29
  %139 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %140 = load ptr, ptr %6, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw %struct.AC3Block, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [7 x ptr], ptr %141, i64 0, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = load i32, ptr %9, align 4, !tbaa !43
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load ptr, ptr %6, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw %struct.AC3Block, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [7 x ptr], ptr %148, i64 0, i64 2
  %150 = load ptr, ptr %149, align 8, !tbaa !51
  %151 = load i32, ptr %9, align 4, !tbaa !43
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load i32, ptr %10, align 4, !tbaa !43
  %155 = load i32, ptr %9, align 4, !tbaa !43
  %156 = sub nsw i32 %154, %155
  call void @sum_square_butterfly(ptr noundef %138, ptr noundef %139, ptr noundef %146, ptr noundef %153, i32 noundef %156)
  %157 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %158 = load float, ptr %157, align 8, !tbaa !48
  %159 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  %160 = load float, ptr %159, align 4, !tbaa !48
  %161 = fcmp nsz ogt float %158, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %136
  %163 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  %164 = load float, ptr %163, align 4, !tbaa !48
  br label %168

165:                                              ; preds = %136
  %166 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %167 = load float, ptr %166, align 8, !tbaa !48
  br label %168

168:                                              ; preds = %165, %162
  %169 = phi nsz float [ %164, %162 ], [ %167, %165 ]
  %170 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %171 = load float, ptr %170, align 16, !tbaa !48
  %172 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !48
  %174 = fcmp nsz ogt float %171, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %177 = load float, ptr %176, align 4, !tbaa !48
  br label %181

178:                                              ; preds = %168
  %179 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %180 = load float, ptr %179, align 16, !tbaa !48
  br label %181

181:                                              ; preds = %178, %175
  %182 = phi nsz float [ %177, %175 ], [ %180, %178 ]
  %183 = fcmp nsz olt float %169, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw %struct.AC3Block, ptr %185, i32 0, i32 12
  %187 = load i32, ptr %5, align 4, !tbaa !43
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %186, i64 0, i64 %188
  store i8 1, ptr %189, align 1, !tbaa !53
  br label %196

190:                                              ; preds = %181
  %191 = load ptr, ptr %6, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw %struct.AC3Block, ptr %191, i32 0, i32 12
  %193 = load i32, ptr %5, align 4, !tbaa !43
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %192, i64 0, i64 %194
  store i8 0, ptr %195, align 1, !tbaa !53
  br label %196

196:                                              ; preds = %190, %184
  %197 = load i32, ptr %4, align 4, !tbaa !43
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw %struct.AC3Block, ptr %200, i32 0, i32 12
  %202 = load i32, ptr %5, align 4, !tbaa !43
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %201, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !53
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %7, align 8, !tbaa !54
  %208 = getelementptr inbounds nuw %struct.AC3Block, ptr %207, i32 0, i32 12
  %209 = load i32, ptr %5, align 4, !tbaa !43
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %208, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !53
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %206, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %199
  %216 = load ptr, ptr %6, align 8, !tbaa !54
  %217 = getelementptr inbounds nuw %struct.AC3Block, ptr %216, i32 0, i32 10
  store i8 1, ptr %217, align 8, !tbaa !100
  br label %218

218:                                              ; preds = %215, %199, %196
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %5, align 4, !tbaa !43
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4, !tbaa !43
  br label %107, !llvm.loop !103

222:                                              ; preds = %107
  %223 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %223, ptr %7, align 8, !tbaa !54
  br label %224

224:                                              ; preds = %222, %104
  %225 = load i32, ptr %4, align 4, !tbaa !43
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4, !tbaa !43
  br label %18, !llvm.loop !104

227:                                              ; preds = %18
  store i32 0, ptr %8, align 4
  br label %228

228:                                              ; preds = %227, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %229 = load i32, ptr %8, align 4
  switch i32 %229, label %231 [
    i32 0, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %228, %228
  ret void

231:                                              ; preds = %228
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @scale_coefficients(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = mul nsw i32 256, %7
  store i32 %8, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %9, i32 0, i32 42
  %11 = load i32, ptr %10, align 16, !tbaa !47
  store i32 %11, ptr %4, align 4, !tbaa !43
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %16, i32 0, i32 64
  %18 = load ptr, ptr %17, align 16, !tbaa !105
  %19 = load i32, ptr %3, align 4, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !43
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = mul nsw i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %18, i64 %25
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %27, i32 0, i32 63
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = load i32, ptr %3, align 4, !tbaa !43
  %31 = load i32, ptr %4, align 4, !tbaa !43
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = mul nsw i32 %30, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %29, i64 %36
  %38 = load i32, ptr %3, align 4, !tbaa !43
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %39, i32 0, i32 25
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = load i32, ptr %4, align 4, !tbaa !43
  %43 = add nsw i32 %41, %42
  %44 = mul nsw i32 %38, %43
  %45 = sext i32 %44 to i64
  call void %15(ptr noundef %26, ptr noundef %37, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @clip_coefficients(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = load i32, ptr %6, align 4, !tbaa !43
  call void %9(ptr noundef %10, ptr noundef %11, i32 noundef %12, float noundef 0xBFEFFFFFE0000000, float noundef 0x3FEFFFFFE0000000)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind uwtable
define internal float @calc_cpl_coord(float noundef %0, float noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !48
  store float %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store float 1.250000e-01, ptr %5, align 4, !tbaa !48
  %6 = load float, ptr %4, align 4, !tbaa !48
  %7 = fcmp nsz ogt float %6, 0.000000e+00
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !48
  %10 = load float, ptr %4, align 4, !tbaa !48
  %11 = fdiv nsz float %9, %10
  %12 = call nsz float @llvm.sqrt.f32(float %11)
  %13 = load float, ptr %5, align 4, !tbaa !48
  %14 = fmul nsz float %13, %12
  store float %14, ptr %5, align 4, !tbaa !48
  br label %15

15:                                               ; preds = %8, %2
  %16 = load float, ptr %5, align 4, !tbaa !48
  %17 = fpext nsz float %16 to double
  %18 = fcmp nsz ogt double %17, 0x3FEFFFFFE0000000
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %23

20:                                               ; preds = %15
  %21 = load float, ptr %5, align 4, !tbaa !48
  %22 = fpext nsz float %21 to double
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi nsz double [ 0x3FEFFFFFE0000000, %19 ], [ %22, %20 ]
  %25 = fptrunc nsz double %24 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret float %25
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !43
  %15 = load i32, ptr %7, align 4, !tbaa !43
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @ff_eac3_set_cpl_states(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nounwind uwtable
define internal void @sum_square_butterfly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  %16 = load ptr, ptr %8, align 8, !tbaa !51
  %17 = load ptr, ptr %9, align 8, !tbaa !51
  %18 = load i32, ptr %10, align 4, !tbaa !43
  call void %14(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  ret void
}

declare void @ff_kbd_window_init(ptr noundef, float noundef, i32 noundef) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16AC3EncodeContext", !6, i64 0}
!31 = !{!32, !6, i64 5856}
!32 = !{!"AC3EncodeContext", !11, i64 0, !33, i64 8, !5, i64 112, !34, i64 120, !35, i64 144, !36, i64 152, !37, i64 944, !38, i64 1032, !6, i64 1040, !7, i64 1048, !12, i64 4936, !12, i64 4940, !12, i64 4944, !12, i64 4948, !12, i64 4952, !12, i64 4956, !12, i64 4960, !12, i64 4964, !12, i64 4968, !12, i64 4972, !12, i64 4976, !7, i64 4980, !15, i64 4984, !15, i64 4992, !12, i64 5000, !12, i64 5004, !12, i64 5008, !12, i64 5012, !12, i64 5016, !12, i64 5020, !12, i64 5024, !16, i64 5032, !12, i64 5040, !12, i64 5044, !12, i64 5048, !12, i64 5052, !12, i64 5056, !12, i64 5060, !12, i64 5064, !12, i64 5068, !7, i64 5072, !12, i64 5100, !12, i64 5104, !12, i64 5108, !12, i64 5112, !12, i64 5116, !7, i64 5120, !12, i64 5140, !12, i64 5144, !12, i64 5148, !12, i64 5152, !12, i64 5156, !12, i64 5160, !39, i64 5164, !12, i64 5200, !7, i64 5204, !7, i64 5232, !12, i64 5260, !12, i64 5264, !12, i64 5268, !7, i64 5272, !16, i64 5320, !16, i64 5328, !40, i64 5336, !26, i64 5344, !16, i64 5352, !16, i64 5360, !19, i64 5368, !19, i64 5376, !19, i64 5384, !19, i64 5392, !16, i64 5400, !7, i64 5408, !7, i64 5450, !12, i64 5460, !7, i64 5464, !7, i64 5512, !12, i64 5848, !6, i64 5856, !6, i64 5864, !7, i64 5872, !7, i64 6896}
!33 = !{!"AC3EncOptions", !12, i64 0, !12, i64 4, !18, i64 8, !18, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100}
!34 = !{!"AudioDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!35 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!36 = !{!"MECmpContext", !6, i64 0, !7, i64 8, !7, i64 56, !7, i64 104, !7, i64 152, !7, i64 200, !7, i64 248, !7, i64 296, !7, i64 344, !7, i64 392, !7, i64 440, !7, i64 488, !7, i64 536, !7, i64 584, !7, i64 632, !7, i64 680, !7, i64 744}
!37 = !{!"AC3DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !12, i64 64, !12, i64 68, !6, i64 72, !6, i64 80}
!38 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!39 = !{!"AC3BitAllocParameters", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!40 = !{!"p1 float", !6, i64 0}
!41 = !{!10, !12, i64 64}
!42 = !{!32, !35, i64 144}
!43 = !{!12, !12, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 omnipotent char", !28, i64 0}
!46 = !{!32, !12, i64 5108}
!47 = !{!32, !12, i64 5104}
!48 = !{!18, !18, i64 0}
!49 = !{!32, !12, i64 5004}
!50 = !{!16, !16, i64 0}
!51 = !{!40, !40, i64 0}
!52 = !{!32, !16, i64 5032}
!53 = !{!7, !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AC3Block", !6, i64 0}
!56 = !{!57, !6, i64 0}
!57 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!58 = !{!57, !6, i64 56}
!59 = !{!32, !6, i64 1040}
!60 = !{!32, !38, i64 1032}
!61 = !{!32, !12, i64 4964}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!26, !26, i64 0}
!66 = !{!32, !12, i64 5112}
!67 = !{!68, !12, i64 576}
!68 = !{!"AC3Block", !7, i64 0, !7, i64 56, !7, i64 112, !7, i64 168, !7, i64 224, !7, i64 280, !7, i64 336, !7, i64 392, !7, i64 448, !7, i64 504, !7, i64 560, !12, i64 564, !7, i64 568, !12, i64 572, !12, i64 576, !7, i64 580, !12, i64 588, !7, i64 592, !7, i64 599, !12, i64 608, !12, i64 612, !7, i64 616}
!69 = !{!32, !12, i64 5000}
!70 = distinct !{!70, !63}
!71 = distinct !{!71, !63}
!72 = distinct !{!72, !63}
!73 = !{!32, !12, i64 5100}
!74 = distinct !{!74, !63}
!75 = distinct !{!75, !63}
!76 = distinct !{!76, !63}
!77 = distinct !{!77, !63}
!78 = !{!32, !12, i64 5116}
!79 = distinct !{!79, !63}
!80 = distinct !{!80, !63}
!81 = distinct !{!81, !63}
!82 = distinct !{!82, !63}
!83 = distinct !{!83, !63}
!84 = distinct !{!84, !63}
!85 = distinct !{!85, !63}
!86 = distinct !{!86, !63}
!87 = distinct !{!87, !63}
!88 = distinct !{!88, !63}
!89 = distinct !{!89, !63}
!90 = !{!32, !6, i64 952}
!91 = !{!32, !6, i64 984}
!92 = distinct !{!92, !63}
!93 = distinct !{!93, !63}
!94 = distinct !{!94, !63}
!95 = distinct !{!95, !63}
!96 = distinct !{!96, !63}
!97 = distinct !{!97, !63}
!98 = !{!32, !12, i64 4940}
!99 = !{!32, !12, i64 5024}
!100 = !{!68, !7, i64 560}
!101 = !{!68, !12, i64 564}
!102 = !{!32, !12, i64 5140}
!103 = distinct !{!103, !63}
!104 = distinct !{!104, !63}
!105 = !{!32, !26, i64 5344}
!106 = !{!32, !40, i64 5336}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS15AudioDSPContext", !6, i64 0}
!109 = !{!34, !6, i64 16}
!110 = !{!32, !6, i64 1000}

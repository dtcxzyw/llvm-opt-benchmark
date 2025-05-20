target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.0 = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AC3EncodeContext = type { ptr, %struct.AC3EncOptions, ptr, %struct.AudioDSPContext, ptr, %struct.MECmpContext, %struct.AC3DSPContext, ptr, ptr, [6 x %struct.AC3Block], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i16], i64, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [7 x i32], i32, i32, i32, i32, i32, [18 x i8], i32, i32, i32, i32, i32, i32, %struct.AC3BitAllocParameters, i32, [7 x i32], [7 x i32], i32, i32, i32, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x [6 x i8]], [7 x i8], i32, [7 x [6 x i8]], [7 x [6 x ptr]], i32, ptr, ptr, %union.anon.1, %union.anon.2 }
%struct.AC3EncOptions = type { i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AudioDSPContext = type { ptr, ptr, ptr }
%struct.MECmpContext = type { ptr, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], [6 x ptr] }
%struct.AC3DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.AC3Block = type { [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], i8, i32, [4 x i8], i32, i32, [7 x i8], i32, [7 x i8], [7 x i8], i32, i32, [7 x i32] }
%struct.AC3BitAllocParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.1 = type { [256 x float] }
%union.anon.2 = type { [512 x float] }
%struct.AVFixedDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"ac3_fixed\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ATSC A/52A (AC-3)\00", align 1
@ff_ac3_sample_rate_tab = external constant [0 x i32], align 4
@.compoundliteral = internal constant [2 x i32] [i32 7, i32 -1], align 4
@ff_ac3enc_class = external constant %struct.AVClass, align 8
@ff_ac3_ch_layouts = external constant [19 x %struct.AVChannelLayout], align 16
@ff_ac3_enc_defaults = external constant [0 x %struct.FFCodecDefault], align 8
@ff_ac3_fixed_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86019, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_ac3_sample_rate_tab, ptr @.compoundliteral, ptr @ff_ac3enc_class, ptr null, ptr null, ptr @ff_ac3_ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 8944, ptr null, ptr null, ptr @ff_ac3_enc_defaults, ptr @ac3_fixed_encode_init, %union.anon.0 { ptr @ff_ac3_encode_frame }, ptr @ff_ac3_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_sqrt_tab = external constant [256 x i8], align 16
@ff_inverse = external constant [257 x i32], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@ff_ac3_rematrix_band_tab = external constant [5 x i8], align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ac3_fixed_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %10, i32 0, i32 10
  store i32 1, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %12, i32 0, i32 78
  store ptr @encode_frame, ptr %13, align 16, !tbaa !40
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = call i32 @ac3_fixed_mdct_init(ptr noundef %14, ptr noundef %15) #10
  store i32 %16, ptr %5, align 4, !tbaa !41
  %17 = load i32, ptr %5, align 4, !tbaa !41
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i32 @ff_ac3_encode_init(ptr noundef %22)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @ff_ac3_encode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_ac3_encode_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @encode_frame(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @apply_mdct(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %7, i32 0, i32 43
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %10, i32 0, i32 42
  store i32 %9, ptr %11, align 16, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_ac3_compute_coupling_strategy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %13, i32 0, i32 42
  %15 = load i32, ptr %14, align 16, !tbaa !45
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @apply_channel_coupling(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  call void @compute_rematrixing_strategy(ptr noundef %20)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ac3_fixed_mdct_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store float -1.000000e+00, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %11, i32 0, i32 80
  %13 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !47
  %14 = getelementptr inbounds [256 x float], ptr %6, i64 0, i64 0
  call void @ff_kbd_window_init(ptr noundef %14, float noundef 5.000000e+00, i32 noundef 256)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %15

15:                                               ; preds = %31, %2
  %16 = load i32, ptr %9, align 4, !tbaa !41
  %17 = icmp slt i32 %16, 256
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %34

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x float], ptr %6, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !46
  %24 = fmul nsz float %23, 0x4150000000000000
  %25 = call i64 @llvm.lrint.i64.f32(float %24)
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %8, align 8, !tbaa !47
  %28 = load i32, ptr %9, align 4, !tbaa !41
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !41
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %9, align 4, !tbaa !41
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !41
  br label %15, !llvm.loop !48

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !50
  %38 = and i32 %37, 8388608
  %39 = call ptr @avpriv_alloc_fixed_dsp(i32 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 16, !tbaa !51
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 16, !tbaa !51
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %50, i32 0, i32 8
  %52 = call i32 @av_tx_init(ptr noundef %49, ptr noundef %51, i32 noundef 5, i32 noundef 0, i32 noundef 256, ptr noundef %7, i64 noundef 0)
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #9
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @ff_ac3_encode_init(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @apply_mdct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %11

11:                                               ; preds = %98, %2
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %101

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %19, i32 0, i32 60
  %21 = load i32, ptr %5, align 4, !tbaa !41
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  store ptr %24, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load i32, ptr %5, align 4, !tbaa !41
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !55
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %25, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  store ptr %35, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %36

36:                                               ; preds = %83, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %8, align 4, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x %struct.AC3Block], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %42, i32 0, i32 81
  %44 = getelementptr inbounds [512 x i32], ptr %43, i64 0, i64 0
  store ptr %44, ptr %10, align 8, !tbaa !47
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 16, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = load ptr, ptr %10, align 8, !tbaa !47
  %51 = load ptr, ptr %6, align 8, !tbaa !47
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %52, i32 0, i32 80
  %54 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 0
  call void %49(ptr noundef %50, ptr noundef %51, ptr noundef %54, i32 noundef 256)
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 16, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = load ptr, ptr %10, align 8, !tbaa !47
  %61 = getelementptr inbounds i32, ptr %60, i64 256
  %62 = load ptr, ptr %7, align 8, !tbaa !47
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %63, i32 0, i32 80
  %65 = getelementptr inbounds [256 x i32], ptr %64, i64 0, i64 0
  call void %59(ptr noundef %61, ptr noundef %62, ptr noundef %65, i32 noundef 256)
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 16, !tbaa !61
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %72 = load ptr, ptr %9, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.AC3Block, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %5, align 4, !tbaa !41
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [7 x ptr], ptr %73, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = load ptr, ptr %10, align 8, !tbaa !47
  call void %68(ptr noundef %71, ptr noundef %78, ptr noundef %79, i64 noundef 4)
  %80 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %80, ptr %6, align 8, !tbaa !47
  %81 = load ptr, ptr %7, align 8, !tbaa !47
  %82 = getelementptr inbounds i32, ptr %81, i64 256
  store ptr %82, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %83

83:                                               ; preds = %36
  %84 = load i32, ptr %8, align 4, !tbaa !41
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !41
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %86, i32 0, i32 17
  %88 = load i32, ptr %87, align 4, !tbaa !63
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %36, label %90, !llvm.loop !64

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %91, i32 0, i32 60
  %93 = load i32, ptr %5, align 4, !tbaa !41
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 4 %97, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %5, align 4, !tbaa !41
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !41
  br label %11, !llvm.loop !65

101:                                              ; preds = %17
  ret void
}

declare void @ff_ac3_compute_coupling_strategy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_channel_coupling(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca [6 x [7 x [16 x i32]]], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x [7 x [16 x i64]]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2688, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %37 = getelementptr inbounds [6 x [7 x [16 x i32]]], ptr %3, i64 0, i64 0
  store ptr %37, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %38, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %39 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %39, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 5376, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 5376, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %40 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 2688, i1 false)
  %41 = load ptr, ptr %2, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %41, i32 0, i32 40
  %43 = getelementptr inbounds [7 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 16, !tbaa !41
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !41
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %46, i32 0, i32 44
  %48 = load i32, ptr %47, align 8, !tbaa !66
  %49 = mul nsw i32 %48, 12
  %50 = add nsw i32 %49, 1
  %51 = add nsw i32 %50, 32
  %52 = sub nsw i32 %51, 1
  %53 = and i32 %52, -32
  store i32 %53, ptr %13, align 4, !tbaa !41
  %54 = load i32, ptr %12, align 4, !tbaa !41
  %55 = load i32, ptr %13, align 4, !tbaa !41
  %56 = add nsw i32 %54, %55
  %57 = icmp sgt i32 256, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %1
  %59 = load i32, ptr %12, align 4, !tbaa !41
  %60 = load i32, ptr %13, align 4, !tbaa !41
  %61 = add nsw i32 %59, %60
  br label %63

62:                                               ; preds = %1
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i32 [ %61, %58 ], [ 256, %62 ]
  %65 = load i32, ptr %13, align 4, !tbaa !41
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %12, align 4, !tbaa !41
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %67

67:                                               ; preds = %155, %63
  %68 = load i32, ptr %6, align 4, !tbaa !41
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 4, !tbaa !63
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %158

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %74 = load ptr, ptr %2, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %6, align 4, !tbaa !41
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x %struct.AC3Block], ptr %75, i64 0, i64 %77
  store ptr %78, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %79 = load ptr, ptr %14, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.AC3Block, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [7 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = load i32, ptr %12, align 4, !tbaa !41
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store ptr %85, ptr %15, align 8, !tbaa !47
  %86 = load ptr, ptr %14, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %struct.AC3Block, ptr %86, i32 0, i32 14
  %88 = load i32, ptr %87, align 8, !tbaa !67
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %73
  store i32 4, ptr %16, align 4
  br label %152

91:                                               ; preds = %73
  %92 = load ptr, ptr %15, align 8, !tbaa !47
  %93 = load i32, ptr %13, align 4, !tbaa !41
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 4
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %95, i1 false)
  store i32 1, ptr %7, align 4, !tbaa !41
  br label %96

96:                                               ; preds = %144, %91
  %97 = load i32, ptr %7, align 4, !tbaa !41
  %98 = load ptr, ptr %2, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %98, i32 0, i32 24
  %100 = load i32, ptr %99, align 8, !tbaa !69
  %101 = icmp sle i32 %97, %100
  br i1 %101, label %102, label %147

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %103 = load ptr, ptr %14, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw %struct.AC3Block, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %7, align 4, !tbaa !41
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = load i32, ptr %12, align 4, !tbaa !41
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store ptr %111, ptr %17, align 8, !tbaa !47
  %112 = load ptr, ptr %14, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw %struct.AC3Block, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %7, align 4, !tbaa !41
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [7 x i8], ptr %113, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !55
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %102
  store i32 7, ptr %16, align 4
  br label %141

120:                                              ; preds = %102
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %121

121:                                              ; preds = %137, %120
  %122 = load i32, ptr %9, align 4, !tbaa !41
  %123 = load i32, ptr %13, align 4, !tbaa !41
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  %126 = load ptr, ptr %17, align 8, !tbaa !47
  %127 = load i32, ptr %9, align 4, !tbaa !41
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !41
  %131 = load ptr, ptr %15, align 8, !tbaa !47
  %132 = load i32, ptr %9, align 4, !tbaa !41
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !41
  %136 = add nsw i32 %135, %130
  store i32 %136, ptr %134, align 4, !tbaa !41
  br label %137

137:                                              ; preds = %125
  %138 = load i32, ptr %9, align 4, !tbaa !41
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4, !tbaa !41
  br label %121, !llvm.loop !70

140:                                              ; preds = %121
  store i32 0, ptr %16, align 4
  br label %141

141:                                              ; preds = %140, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %142 = load i32, ptr %16, align 4
  switch i32 %142, label %945 [
    i32 0, label %143
    i32 7, label %144
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i32, ptr %7, align 4, !tbaa !41
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4, !tbaa !41
  br label %96, !llvm.loop !71

147:                                              ; preds = %96
  %148 = load ptr, ptr %2, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %15, align 8, !tbaa !47
  %151 = load i32, ptr %13, align 4, !tbaa !41
  call void @clip_coefficients(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  store i32 0, ptr %16, align 4
  br label %152

152:                                              ; preds = %147, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %153 = load i32, ptr %16, align 4
  switch i32 %153, label %945 [
    i32 0, label %154
    i32 4, label %155
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %152
  %156 = load i32, ptr %6, align 4, !tbaa !41
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !41
  br label %67, !llvm.loop !72

158:                                              ; preds = %67
  store i32 0, ptr %8, align 4, !tbaa !41
  %159 = load ptr, ptr %2, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %159, i32 0, i32 40
  %161 = getelementptr inbounds [7 x i32], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %161, align 16, !tbaa !41
  store i32 %162, ptr %9, align 4, !tbaa !41
  br label %163

163:                                              ; preds = %260, %158
  %164 = load i32, ptr %9, align 4, !tbaa !41
  %165 = load ptr, ptr %2, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %165, i32 0, i32 41
  %167 = load i32, ptr %166, align 4, !tbaa !73
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %266

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %170 = load ptr, ptr %2, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %170, i32 0, i32 46
  %172 = load i32, ptr %8, align 4, !tbaa !41
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [18 x i8], ptr %171, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !55
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %18, align 4, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %177

177:                                              ; preds = %257, %169
  %178 = load i32, ptr %7, align 4, !tbaa !41
  %179 = load ptr, ptr %2, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %179, i32 0, i32 24
  %181 = load i32, ptr %180, align 8, !tbaa !69
  %182 = icmp sle i32 %178, %181
  br i1 %182, label %183, label %260

183:                                              ; preds = %177
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %184

184:                                              ; preds = %253, %183
  %185 = load i32, ptr %6, align 4, !tbaa !41
  %186 = load ptr, ptr %2, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %186, i32 0, i32 17
  %188 = load i32, ptr %187, align 4, !tbaa !63
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %256

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %191 = load ptr, ptr %2, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %191, i32 0, i32 9
  %193 = load i32, ptr %6, align 4, !tbaa !41
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x %struct.AC3Block], ptr %192, i64 0, i64 %194
  store ptr %195, ptr %19, align 8, !tbaa !56
  %196 = load ptr, ptr %19, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw %struct.AC3Block, ptr %196, i32 0, i32 14
  %198 = load i32, ptr %197, align 8, !tbaa !67
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %190
  %201 = load i32, ptr %7, align 4, !tbaa !41
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = load ptr, ptr %19, align 8, !tbaa !56
  %205 = getelementptr inbounds nuw %struct.AC3Block, ptr %204, i32 0, i32 15
  %206 = load i32, ptr %7, align 4, !tbaa !41
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [7 x i8], ptr %205, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !55
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %203, %190
  store i32 18, ptr %16, align 4
  br label %250

212:                                              ; preds = %203, %200
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %213

213:                                              ; preds = %246, %212
  %214 = load i32, ptr %10, align 4, !tbaa !41
  %215 = load i32, ptr %18, align 4, !tbaa !41
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %249

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %218 = load ptr, ptr %19, align 8, !tbaa !56
  %219 = getelementptr inbounds nuw %struct.AC3Block, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %7, align 4, !tbaa !41
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [7 x ptr], ptr %219, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !47
  %224 = load i32, ptr %9, align 4, !tbaa !41
  %225 = load i32, ptr %10, align 4, !tbaa !41
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %223, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !41
  store i32 %229, ptr %20, align 4, !tbaa !41
  %230 = load i32, ptr %20, align 4, !tbaa !41
  %231 = sext i32 %230 to i64
  %232 = load i32, ptr %20, align 4, !tbaa !41
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %231, %233
  %235 = load i32, ptr %6, align 4, !tbaa !41
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x [7 x [16 x i64]]], ptr %11, i64 0, i64 %236
  %238 = load i32, ptr %7, align 4, !tbaa !41
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [7 x [16 x i64]], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %8, align 4, !tbaa !41
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [16 x i64], ptr %240, i64 0, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !74
  %245 = add nsw i64 %244, %234
  store i64 %245, ptr %243, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %246

246:                                              ; preds = %217
  %247 = load i32, ptr %10, align 4, !tbaa !41
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %10, align 4, !tbaa !41
  br label %213, !llvm.loop !75

249:                                              ; preds = %213
  store i32 0, ptr %16, align 4
  br label %250

250:                                              ; preds = %249, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %251 = load i32, ptr %16, align 4
  switch i32 %251, label %945 [
    i32 0, label %252
    i32 18, label %253
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %250
  %254 = load i32, ptr %6, align 4, !tbaa !41
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %6, align 4, !tbaa !41
  br label %184, !llvm.loop !76

256:                                              ; preds = %184
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %7, align 4, !tbaa !41
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %7, align 4, !tbaa !41
  br label %177, !llvm.loop !77

260:                                              ; preds = %177
  %261 = load i32, ptr %18, align 4, !tbaa !41
  %262 = load i32, ptr %9, align 4, !tbaa !41
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %9, align 4, !tbaa !41
  %264 = load i32, ptr %8, align 4, !tbaa !41
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %163, !llvm.loop !78

266:                                              ; preds = %163
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %267

267:                                              ; preds = %348, %266
  %268 = load i32, ptr %6, align 4, !tbaa !41
  %269 = load ptr, ptr %2, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %269, i32 0, i32 17
  %271 = load i32, ptr %270, align 4, !tbaa !63
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %273, label %351

273:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %274 = load ptr, ptr %2, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %274, i32 0, i32 9
  %276 = load i32, ptr %6, align 4, !tbaa !41
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6 x %struct.AC3Block], ptr %275, i64 0, i64 %277
  store ptr %278, ptr %21, align 8, !tbaa !56
  %279 = load ptr, ptr %21, align 8, !tbaa !56
  %280 = getelementptr inbounds nuw %struct.AC3Block, ptr %279, i32 0, i32 14
  %281 = load i32, ptr %280, align 8, !tbaa !67
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %273
  store i32 24, ptr %16, align 4
  br label %345

284:                                              ; preds = %273
  store i32 1, ptr %7, align 4, !tbaa !41
  br label %285

285:                                              ; preds = %341, %284
  %286 = load i32, ptr %7, align 4, !tbaa !41
  %287 = load ptr, ptr %2, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %287, i32 0, i32 24
  %289 = load i32, ptr %288, align 8, !tbaa !69
  %290 = icmp sle i32 %286, %289
  br i1 %290, label %291, label %344

291:                                              ; preds = %285
  %292 = load ptr, ptr %21, align 8, !tbaa !56
  %293 = getelementptr inbounds nuw %struct.AC3Block, ptr %292, i32 0, i32 15
  %294 = load i32, ptr %7, align 4, !tbaa !41
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [7 x i8], ptr %293, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !55
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %291
  br label %341

300:                                              ; preds = %291
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %301

301:                                              ; preds = %337, %300
  %302 = load i32, ptr %8, align 4, !tbaa !41
  %303 = load ptr, ptr %2, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %303, i32 0, i32 45
  %305 = load i32, ptr %304, align 4, !tbaa !79
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %340

307:                                              ; preds = %301
  %308 = load i32, ptr %6, align 4, !tbaa !41
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x [7 x [16 x i64]]], ptr %11, i64 0, i64 %309
  %311 = load i32, ptr %7, align 4, !tbaa !41
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [7 x [16 x i64]], ptr %310, i64 0, i64 %312
  %314 = load i32, ptr %8, align 4, !tbaa !41
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [16 x i64], ptr %313, i64 0, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !74
  %318 = load i32, ptr %6, align 4, !tbaa !41
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [6 x [7 x [16 x i64]]], ptr %11, i64 0, i64 %319
  %321 = getelementptr inbounds [7 x [16 x i64]], ptr %320, i64 0, i64 0
  %322 = load i32, ptr %8, align 4, !tbaa !41
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [16 x i64], ptr %321, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !74
  %326 = call i32 @calc_cpl_coord(i64 noundef %317, i64 noundef %325)
  %327 = load ptr, ptr %4, align 8, !tbaa !47
  %328 = load i32, ptr %6, align 4, !tbaa !41
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [7 x [16 x i32]], ptr %327, i64 %329
  %331 = load i32, ptr %7, align 4, !tbaa !41
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [7 x [16 x i32]], ptr %330, i64 0, i64 %332
  %334 = load i32, ptr %8, align 4, !tbaa !41
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [16 x i32], ptr %333, i64 0, i64 %335
  store i32 %326, ptr %336, align 4, !tbaa !41
  br label %337

337:                                              ; preds = %307
  %338 = load i32, ptr %8, align 4, !tbaa !41
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %8, align 4, !tbaa !41
  br label %301, !llvm.loop !80

340:                                              ; preds = %301
  br label %341

341:                                              ; preds = %340, %299
  %342 = load i32, ptr %7, align 4, !tbaa !41
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %7, align 4, !tbaa !41
  br label %285, !llvm.loop !81

344:                                              ; preds = %285
  store i32 0, ptr %16, align 4
  br label %345

345:                                              ; preds = %344, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %346 = load i32, ptr %16, align 4
  switch i32 %346, label %945 [
    i32 0, label %347
    i32 24, label %348
  ]

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347, %345
  %349 = load i32, ptr %6, align 4, !tbaa !41
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %6, align 4, !tbaa !41
  br label %267, !llvm.loop !82

351:                                              ; preds = %267
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %352

352:                                              ; preds = %553, %351
  %353 = load i32, ptr %6, align 4, !tbaa !41
  %354 = load ptr, ptr %2, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %354, i32 0, i32 17
  %356 = load i32, ptr %355, align 4, !tbaa !63
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %358, label %556

358:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %359 = load ptr, ptr %2, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %359, i32 0, i32 9
  %361 = load i32, ptr %6, align 4, !tbaa !41
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [6 x %struct.AC3Block], ptr %360, i64 0, i64 %362
  store ptr %363, ptr %22, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %364 = load i32, ptr %6, align 4, !tbaa !41
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %358
  %367 = load ptr, ptr %2, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %367, i32 0, i32 9
  %369 = load i32, ptr %6, align 4, !tbaa !41
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [6 x %struct.AC3Block], ptr %368, i64 0, i64 %371
  br label %374

373:                                              ; preds = %358
  br label %374

374:                                              ; preds = %373, %366
  %375 = phi ptr [ %372, %366 ], [ null, %373 ]
  store ptr %375, ptr %23, align 8, !tbaa !56
  %376 = load ptr, ptr %22, align 8, !tbaa !56
  %377 = getelementptr inbounds nuw %struct.AC3Block, ptr %376, i32 0, i32 17
  %378 = getelementptr inbounds [7 x i8], ptr %377, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %378, i8 0, i64 7, i1 false)
  %379 = load ptr, ptr %22, align 8, !tbaa !56
  %380 = getelementptr inbounds nuw %struct.AC3Block, ptr %379, i32 0, i32 14
  %381 = load i32, ptr %380, align 8, !tbaa !67
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %552

383:                                              ; preds = %374
  %384 = load i32, ptr %6, align 4, !tbaa !41
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %391, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %23, align 8, !tbaa !56
  %388 = getelementptr inbounds nuw %struct.AC3Block, ptr %387, i32 0, i32 14
  %389 = load i32, ptr %388, align 8, !tbaa !67
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %408, label %391

391:                                              ; preds = %386, %383
  store i32 1, ptr %7, align 4, !tbaa !41
  br label %392

392:                                              ; preds = %404, %391
  %393 = load i32, ptr %7, align 4, !tbaa !41
  %394 = load ptr, ptr %2, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %394, i32 0, i32 24
  %396 = load i32, ptr %395, align 8, !tbaa !69
  %397 = icmp sle i32 %393, %396
  br i1 %397, label %398, label %407

398:                                              ; preds = %392
  %399 = load ptr, ptr %22, align 8, !tbaa !56
  %400 = getelementptr inbounds nuw %struct.AC3Block, ptr %399, i32 0, i32 17
  %401 = load i32, ptr %7, align 4, !tbaa !41
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [7 x i8], ptr %400, i64 0, i64 %402
  store i8 1, ptr %403, align 1, !tbaa !55
  br label %404

404:                                              ; preds = %398
  %405 = load i32, ptr %7, align 4, !tbaa !41
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %7, align 4, !tbaa !41
  br label %392, !llvm.loop !83

407:                                              ; preds = %392
  br label %551

408:                                              ; preds = %386
  store i32 1, ptr %7, align 4, !tbaa !41
  br label %409

409:                                              ; preds = %547, %408
  %410 = load i32, ptr %7, align 4, !tbaa !41
  %411 = load ptr, ptr %2, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %411, i32 0, i32 24
  %413 = load i32, ptr %412, align 8, !tbaa !69
  %414 = icmp sle i32 %410, %413
  br i1 %414, label %415, label %550

415:                                              ; preds = %409
  %416 = load ptr, ptr %22, align 8, !tbaa !56
  %417 = getelementptr inbounds nuw %struct.AC3Block, ptr %416, i32 0, i32 15
  %418 = load i32, ptr %7, align 4, !tbaa !41
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [7 x i8], ptr %417, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !55
  %422 = icmp ne i8 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %415
  br label %547

424:                                              ; preds = %415
  %425 = load ptr, ptr %23, align 8, !tbaa !56
  %426 = getelementptr inbounds nuw %struct.AC3Block, ptr %425, i32 0, i32 15
  %427 = load i32, ptr %7, align 4, !tbaa !41
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [7 x i8], ptr %426, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !55
  %431 = icmp ne i8 %430, 0
  br i1 %431, label %438, label %432

432:                                              ; preds = %424
  %433 = load ptr, ptr %22, align 8, !tbaa !56
  %434 = getelementptr inbounds nuw %struct.AC3Block, ptr %433, i32 0, i32 17
  %435 = load i32, ptr %7, align 4, !tbaa !41
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [7 x i8], ptr %434, i64 0, i64 %436
  store i8 1, ptr %437, align 1, !tbaa !55
  br label %546

438:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !74
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %439

439:                                              ; preds = %527, %438
  %440 = load i32, ptr %8, align 4, !tbaa !41
  %441 = load ptr, ptr %2, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %441, i32 0, i32 45
  %443 = load i32, ptr %442, align 4, !tbaa !79
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %445, label %530

445:                                              ; preds = %439
  %446 = load ptr, ptr %4, align 8, !tbaa !47
  %447 = load i32, ptr %6, align 4, !tbaa !41
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [7 x [16 x i32]], ptr %446, i64 %449
  %451 = load i32, ptr %7, align 4, !tbaa !41
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [7 x [16 x i32]], ptr %450, i64 0, i64 %452
  %454 = load i32, ptr %8, align 4, !tbaa !41
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [16 x i32], ptr %453, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !41
  %458 = load ptr, ptr %4, align 8, !tbaa !47
  %459 = load i32, ptr %6, align 4, !tbaa !41
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [7 x [16 x i32]], ptr %458, i64 %460
  %462 = load i32, ptr %7, align 4, !tbaa !41
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [7 x [16 x i32]], ptr %461, i64 0, i64 %463
  %465 = load i32, ptr %8, align 4, !tbaa !41
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [16 x i32], ptr %464, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !41
  %469 = sub nsw i32 %457, %468
  %470 = icmp sge i32 %469, 0
  br i1 %470, label %471, label %496

471:                                              ; preds = %445
  %472 = load ptr, ptr %4, align 8, !tbaa !47
  %473 = load i32, ptr %6, align 4, !tbaa !41
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [7 x [16 x i32]], ptr %472, i64 %475
  %477 = load i32, ptr %7, align 4, !tbaa !41
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [7 x [16 x i32]], ptr %476, i64 0, i64 %478
  %480 = load i32, ptr %8, align 4, !tbaa !41
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [16 x i32], ptr %479, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !41
  %484 = load ptr, ptr %4, align 8, !tbaa !47
  %485 = load i32, ptr %6, align 4, !tbaa !41
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [7 x [16 x i32]], ptr %484, i64 %486
  %488 = load i32, ptr %7, align 4, !tbaa !41
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [7 x [16 x i32]], ptr %487, i64 0, i64 %489
  %491 = load i32, ptr %8, align 4, !tbaa !41
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [16 x i32], ptr %490, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !41
  %495 = sub nsw i32 %483, %494
  br label %522

496:                                              ; preds = %445
  %497 = load ptr, ptr %4, align 8, !tbaa !47
  %498 = load i32, ptr %6, align 4, !tbaa !41
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [7 x [16 x i32]], ptr %497, i64 %500
  %502 = load i32, ptr %7, align 4, !tbaa !41
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [7 x [16 x i32]], ptr %501, i64 0, i64 %503
  %505 = load i32, ptr %8, align 4, !tbaa !41
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [16 x i32], ptr %504, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !41
  %509 = load ptr, ptr %4, align 8, !tbaa !47
  %510 = load i32, ptr %6, align 4, !tbaa !41
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [7 x [16 x i32]], ptr %509, i64 %511
  %513 = load i32, ptr %7, align 4, !tbaa !41
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [7 x [16 x i32]], ptr %512, i64 0, i64 %514
  %516 = load i32, ptr %8, align 4, !tbaa !41
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [16 x i32], ptr %515, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !41
  %520 = sub nsw i32 %508, %519
  %521 = sub nsw i32 0, %520
  br label %522

522:                                              ; preds = %496, %471
  %523 = phi i32 [ %495, %471 ], [ %521, %496 ]
  %524 = sext i32 %523 to i64
  %525 = load i64, ptr %24, align 8, !tbaa !74
  %526 = add nsw i64 %525, %524
  store i64 %526, ptr %24, align 8, !tbaa !74
  br label %527

527:                                              ; preds = %522
  %528 = load i32, ptr %8, align 4, !tbaa !41
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %8, align 4, !tbaa !41
  br label %439, !llvm.loop !84

530:                                              ; preds = %439
  %531 = load ptr, ptr %2, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %531, i32 0, i32 45
  %533 = load i32, ptr %532, align 4, !tbaa !79
  %534 = sext i32 %533 to i64
  %535 = load i64, ptr %24, align 8, !tbaa !74
  %536 = sdiv i64 %535, %534
  store i64 %536, ptr %24, align 8, !tbaa !74
  %537 = load i64, ptr %24, align 8, !tbaa !74
  %538 = icmp sgt i64 %537, 503317
  br i1 %538, label %539, label %545

539:                                              ; preds = %530
  %540 = load ptr, ptr %22, align 8, !tbaa !56
  %541 = getelementptr inbounds nuw %struct.AC3Block, ptr %540, i32 0, i32 17
  %542 = load i32, ptr %7, align 4, !tbaa !41
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [7 x i8], ptr %541, i64 0, i64 %543
  store i8 1, ptr %544, align 1, !tbaa !55
  br label %545

545:                                              ; preds = %539, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %546

546:                                              ; preds = %545, %432
  br label %547

547:                                              ; preds = %546, %423
  %548 = load i32, ptr %7, align 4, !tbaa !41
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %7, align 4, !tbaa !41
  br label %409, !llvm.loop !85

550:                                              ; preds = %409
  br label %551

551:                                              ; preds = %550, %407
  br label %552

552:                                              ; preds = %551, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %6, align 4, !tbaa !41
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %6, align 4, !tbaa !41
  br label %352, !llvm.loop !86

556:                                              ; preds = %352
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %557

557:                                              ; preds = %703, %556
  %558 = load i32, ptr %8, align 4, !tbaa !41
  %559 = load ptr, ptr %2, align 8, !tbaa !29
  %560 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %559, i32 0, i32 45
  %561 = load i32, ptr %560, align 4, !tbaa !79
  %562 = icmp slt i32 %558, %561
  br i1 %562, label %563, label %706

563:                                              ; preds = %557
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %564

564:                                              ; preds = %701, %699, %563
  %565 = load i32, ptr %6, align 4, !tbaa !41
  %566 = load ptr, ptr %2, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %566, i32 0, i32 17
  %568 = load i32, ptr %567, align 4, !tbaa !63
  %569 = icmp slt i32 %565, %568
  br i1 %569, label %570, label %702

570:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %571 = load i32, ptr %25, align 4, !tbaa !41
  store i32 %571, ptr %25, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %572 = load ptr, ptr %2, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %572, i32 0, i32 9
  %574 = load i32, ptr %6, align 4, !tbaa !41
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [6 x %struct.AC3Block], ptr %573, i64 0, i64 %575
  store ptr %576, ptr %26, align 8, !tbaa !56
  %577 = load ptr, ptr %26, align 8, !tbaa !56
  %578 = getelementptr inbounds nuw %struct.AC3Block, ptr %577, i32 0, i32 14
  %579 = load i32, ptr %578, align 8, !tbaa !67
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %570
  %582 = load i32, ptr %6, align 4, !tbaa !41
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %6, align 4, !tbaa !41
  store i32 46, ptr %16, align 4
  br label %699, !llvm.loop !87

584:                                              ; preds = %570
  store i32 1, ptr %7, align 4, !tbaa !41
  br label %585

585:                                              ; preds = %694, %584
  %586 = load i32, ptr %7, align 4, !tbaa !41
  %587 = load ptr, ptr %2, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %587, i32 0, i32 24
  %589 = load i32, ptr %588, align 8, !tbaa !69
  %590 = icmp sle i32 %586, %589
  br i1 %590, label %591, label %697

591:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %592 = load ptr, ptr %26, align 8, !tbaa !56
  %593 = getelementptr inbounds nuw %struct.AC3Block, ptr %592, i32 0, i32 15
  %594 = load i32, ptr %7, align 4, !tbaa !41
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [7 x i8], ptr %593, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !55
  %598 = icmp ne i8 %597, 0
  br i1 %598, label %600, label %599

599:                                              ; preds = %591
  store i32 50, ptr %16, align 4
  br label %691

600:                                              ; preds = %591
  %601 = load i32, ptr %6, align 4, !tbaa !41
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [6 x [7 x [16 x i64]]], ptr %11, i64 0, i64 %602
  %604 = getelementptr inbounds [7 x [16 x i64]], ptr %603, i64 0, i64 0
  %605 = load i32, ptr %8, align 4, !tbaa !41
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [16 x i64], ptr %604, i64 0, i64 %606
  %608 = load i64, ptr %607, align 8, !tbaa !74
  store i64 %608, ptr %28, align 8, !tbaa !74
  %609 = load i32, ptr %6, align 4, !tbaa !41
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [6 x [7 x [16 x i64]]], ptr %11, i64 0, i64 %610
  %612 = load i32, ptr %7, align 4, !tbaa !41
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [7 x [16 x i64]], ptr %611, i64 0, i64 %613
  %615 = load i32, ptr %8, align 4, !tbaa !41
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [16 x i64], ptr %614, i64 0, i64 %616
  %618 = load i64, ptr %617, align 8, !tbaa !74
  store i64 %618, ptr %27, align 8, !tbaa !74
  %619 = load i32, ptr %6, align 4, !tbaa !41
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %25, align 4, !tbaa !41
  br label %621

621:                                              ; preds = %674, %600
  %622 = load i32, ptr %25, align 4, !tbaa !41
  %623 = load ptr, ptr %2, align 8, !tbaa !29
  %624 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %623, i32 0, i32 17
  %625 = load i32, ptr %624, align 4, !tbaa !63
  %626 = icmp slt i32 %622, %625
  br i1 %626, label %627, label %640

627:                                              ; preds = %621
  %628 = load ptr, ptr %2, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %628, i32 0, i32 9
  %630 = load i32, ptr %25, align 4, !tbaa !41
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [6 x %struct.AC3Block], ptr %629, i64 0, i64 %631
  %633 = getelementptr inbounds nuw %struct.AC3Block, ptr %632, i32 0, i32 17
  %634 = load i32, ptr %7, align 4, !tbaa !41
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [7 x i8], ptr %633, i64 0, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !55
  %638 = icmp ne i8 %637, 0
  %639 = xor i1 %638, true
  br label %640

640:                                              ; preds = %627, %621
  %641 = phi i1 [ false, %621 ], [ %639, %627 ]
  br i1 %641, label %642, label %677

642:                                              ; preds = %640
  %643 = load ptr, ptr %2, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %643, i32 0, i32 9
  %645 = load i32, ptr %25, align 4, !tbaa !41
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [6 x %struct.AC3Block], ptr %644, i64 0, i64 %646
  %648 = getelementptr inbounds nuw %struct.AC3Block, ptr %647, i32 0, i32 14
  %649 = load i32, ptr %648, align 8, !tbaa !67
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %674

651:                                              ; preds = %642
  %652 = load i32, ptr %25, align 4, !tbaa !41
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [6 x [7 x [16 x i64]]], ptr %11, i64 0, i64 %653
  %655 = getelementptr inbounds [7 x [16 x i64]], ptr %654, i64 0, i64 0
  %656 = load i32, ptr %8, align 4, !tbaa !41
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [16 x i64], ptr %655, i64 0, i64 %657
  %659 = load i64, ptr %658, align 8, !tbaa !74
  %660 = load i64, ptr %28, align 8, !tbaa !74
  %661 = add nsw i64 %660, %659
  store i64 %661, ptr %28, align 8, !tbaa !74
  %662 = load i32, ptr %25, align 4, !tbaa !41
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [6 x [7 x [16 x i64]]], ptr %11, i64 0, i64 %663
  %665 = load i32, ptr %7, align 4, !tbaa !41
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [7 x [16 x i64]], ptr %664, i64 0, i64 %666
  %668 = load i32, ptr %8, align 4, !tbaa !41
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [16 x i64], ptr %667, i64 0, i64 %669
  %671 = load i64, ptr %670, align 8, !tbaa !74
  %672 = load i64, ptr %27, align 8, !tbaa !74
  %673 = add nsw i64 %672, %671
  store i64 %673, ptr %27, align 8, !tbaa !74
  br label %674

674:                                              ; preds = %651, %642
  %675 = load i32, ptr %25, align 4, !tbaa !41
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %25, align 4, !tbaa !41
  br label %621, !llvm.loop !88

677:                                              ; preds = %640
  %678 = load i64, ptr %27, align 8, !tbaa !74
  %679 = load i64, ptr %28, align 8, !tbaa !74
  %680 = call i32 @calc_cpl_coord(i64 noundef %678, i64 noundef %679)
  %681 = load ptr, ptr %4, align 8, !tbaa !47
  %682 = load i32, ptr %6, align 4, !tbaa !41
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [7 x [16 x i32]], ptr %681, i64 %683
  %685 = load i32, ptr %7, align 4, !tbaa !41
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [7 x [16 x i32]], ptr %684, i64 0, i64 %686
  %688 = load i32, ptr %8, align 4, !tbaa !41
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [16 x i32], ptr %687, i64 0, i64 %689
  store i32 %680, ptr %690, align 4, !tbaa !41
  store i32 0, ptr %16, align 4
  br label %691

691:                                              ; preds = %677, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %692 = load i32, ptr %16, align 4
  switch i32 %692, label %945 [
    i32 0, label %693
    i32 50, label %694
  ]

693:                                              ; preds = %691
  br label %694

694:                                              ; preds = %693, %691
  %695 = load i32, ptr %7, align 4, !tbaa !41
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %7, align 4, !tbaa !41
  br label %585, !llvm.loop !89

697:                                              ; preds = %585
  %698 = load i32, ptr %25, align 4, !tbaa !41
  store i32 %698, ptr %6, align 4, !tbaa !41
  store i32 0, ptr %16, align 4
  br label %699

699:                                              ; preds = %697, %581
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %700 = load i32, ptr %16, align 4
  switch i32 %700, label %945 [
    i32 0, label %701
    i32 46, label %564
  ]

701:                                              ; preds = %699
  br label %564, !llvm.loop !87

702:                                              ; preds = %564
  br label %703

703:                                              ; preds = %702
  %704 = load i32, ptr %8, align 4, !tbaa !41
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %8, align 4, !tbaa !41
  br label %557, !llvm.loop !90

706:                                              ; preds = %557
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %707

707:                                              ; preds = %941, %706
  %708 = load i32, ptr %6, align 4, !tbaa !41
  %709 = load ptr, ptr %2, align 8, !tbaa !29
  %710 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %709, i32 0, i32 17
  %711 = load i32, ptr %710, align 4, !tbaa !63
  %712 = icmp slt i32 %708, %711
  br i1 %712, label %713, label %944

713:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %714 = load ptr, ptr %2, align 8, !tbaa !29
  %715 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %714, i32 0, i32 9
  %716 = load i32, ptr %6, align 4, !tbaa !41
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [6 x %struct.AC3Block], ptr %715, i64 0, i64 %717
  store ptr %718, ptr %29, align 8, !tbaa !56
  %719 = load ptr, ptr %29, align 8, !tbaa !56
  %720 = getelementptr inbounds nuw %struct.AC3Block, ptr %719, i32 0, i32 14
  %721 = load i32, ptr %720, align 8, !tbaa !67
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %724, label %723

723:                                              ; preds = %713
  store i32 55, ptr %16, align 4
  br label %938

724:                                              ; preds = %713
  %725 = load ptr, ptr %2, align 8, !tbaa !29
  %726 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %725, i32 0, i32 6
  %727 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %726, i32 0, i32 5
  %728 = load ptr, ptr %727, align 8, !tbaa !91
  %729 = load ptr, ptr %29, align 8, !tbaa !56
  %730 = getelementptr inbounds nuw %struct.AC3Block, ptr %729, i32 0, i32 8
  %731 = getelementptr inbounds [7 x ptr], ptr %730, i64 0, i64 1
  %732 = load ptr, ptr %731, align 8, !tbaa !53
  %733 = load ptr, ptr %5, align 8, !tbaa !47
  %734 = load i32, ptr %6, align 4, !tbaa !41
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [7 x [16 x i32]], ptr %733, i64 %735
  %737 = getelementptr inbounds [7 x [16 x i32]], ptr %736, i64 0, i64 1
  %738 = getelementptr inbounds [16 x i32], ptr %737, i64 0, i64 0
  %739 = load ptr, ptr %2, align 8, !tbaa !29
  %740 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %739, i32 0, i32 24
  %741 = load i32, ptr %740, align 8, !tbaa !69
  %742 = mul nsw i32 %741, 16
  call void %728(ptr noundef %732, ptr noundef %738, i32 noundef %742)
  store i32 1, ptr %7, align 4, !tbaa !41
  br label %743

743:                                              ; preds = %934, %724
  %744 = load i32, ptr %7, align 4, !tbaa !41
  %745 = load ptr, ptr %2, align 8, !tbaa !29
  %746 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %745, i32 0, i32 24
  %747 = load i32, ptr %746, align 8, !tbaa !69
  %748 = icmp sle i32 %744, %747
  br i1 %748, label %749, label %937

749:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %750 = load ptr, ptr %29, align 8, !tbaa !56
  %751 = getelementptr inbounds nuw %struct.AC3Block, ptr %750, i32 0, i32 17
  %752 = load i32, ptr %7, align 4, !tbaa !41
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [7 x i8], ptr %751, i64 0, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !55
  %756 = icmp ne i8 %755, 0
  br i1 %756, label %758, label %757

757:                                              ; preds = %749
  store i32 58, ptr %16, align 4
  br label %931

758:                                              ; preds = %749
  %759 = load ptr, ptr %29, align 8, !tbaa !56
  %760 = getelementptr inbounds nuw %struct.AC3Block, ptr %759, i32 0, i32 8
  %761 = load i32, ptr %7, align 4, !tbaa !41
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [7 x ptr], ptr %760, i64 0, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !53
  %765 = getelementptr inbounds i8, ptr %764, i64 0
  %766 = load i8, ptr %765, align 1, !tbaa !55
  %767 = zext i8 %766 to i32
  store i32 %767, ptr %32, align 4, !tbaa !41
  store i32 %767, ptr %31, align 4, !tbaa !41
  store i32 1, ptr %30, align 4, !tbaa !41
  br label %768

768:                                              ; preds = %804, %758
  %769 = load i32, ptr %30, align 4, !tbaa !41
  %770 = load ptr, ptr %2, align 8, !tbaa !29
  %771 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %770, i32 0, i32 45
  %772 = load i32, ptr %771, align 4, !tbaa !79
  %773 = icmp slt i32 %769, %772
  br i1 %773, label %774, label %807

774:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %775 = load ptr, ptr %29, align 8, !tbaa !56
  %776 = getelementptr inbounds nuw %struct.AC3Block, ptr %775, i32 0, i32 8
  %777 = load i32, ptr %7, align 4, !tbaa !41
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [7 x ptr], ptr %776, i64 0, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !53
  %781 = load i32, ptr %30, align 4, !tbaa !41
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %780, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !55
  %785 = zext i8 %784 to i32
  store i32 %785, ptr %34, align 4, !tbaa !41
  %786 = load i32, ptr %34, align 4, !tbaa !41
  %787 = load i32, ptr %31, align 4, !tbaa !41
  %788 = icmp sgt i32 %786, %787
  br i1 %788, label %789, label %791

789:                                              ; preds = %774
  %790 = load i32, ptr %31, align 4, !tbaa !41
  br label %793

791:                                              ; preds = %774
  %792 = load i32, ptr %34, align 4, !tbaa !41
  br label %793

793:                                              ; preds = %791, %789
  %794 = phi i32 [ %790, %789 ], [ %792, %791 ]
  store i32 %794, ptr %31, align 4, !tbaa !41
  %795 = load i32, ptr %34, align 4, !tbaa !41
  %796 = load i32, ptr %32, align 4, !tbaa !41
  %797 = icmp sgt i32 %795, %796
  br i1 %797, label %798, label %800

798:                                              ; preds = %793
  %799 = load i32, ptr %34, align 4, !tbaa !41
  br label %802

800:                                              ; preds = %793
  %801 = load i32, ptr %32, align 4, !tbaa !41
  br label %802

802:                                              ; preds = %800, %798
  %803 = phi i32 [ %799, %798 ], [ %801, %800 ]
  store i32 %803, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %804

804:                                              ; preds = %802
  %805 = load i32, ptr %30, align 4, !tbaa !41
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %30, align 4, !tbaa !41
  br label %768, !llvm.loop !92

807:                                              ; preds = %768
  %808 = load i32, ptr %32, align 4, !tbaa !41
  %809 = sub nsw i32 %808, 15
  %810 = add nsw i32 %809, 2
  %811 = sdiv i32 %810, 3
  store i32 %811, ptr %33, align 4, !tbaa !41
  %812 = load i32, ptr %33, align 4, !tbaa !41
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %814, label %816

814:                                              ; preds = %807
  %815 = load i32, ptr %33, align 4, !tbaa !41
  br label %817

816:                                              ; preds = %807
  br label %817

817:                                              ; preds = %816, %814
  %818 = phi i32 [ %815, %814 ], [ 0, %816 ]
  store i32 %818, ptr %33, align 4, !tbaa !41
  br label %819

819:                                              ; preds = %824, %817
  %820 = load i32, ptr %31, align 4, !tbaa !41
  %821 = load i32, ptr %33, align 4, !tbaa !41
  %822 = mul nsw i32 %821, 3
  %823 = icmp slt i32 %820, %822
  br i1 %823, label %824, label %827

824:                                              ; preds = %819
  %825 = load i32, ptr %33, align 4, !tbaa !41
  %826 = add nsw i32 %825, -1
  store i32 %826, ptr %33, align 4, !tbaa !41
  br label %819, !llvm.loop !93

827:                                              ; preds = %819
  store i32 0, ptr %30, align 4, !tbaa !41
  br label %828

828:                                              ; preds = %860, %827
  %829 = load i32, ptr %30, align 4, !tbaa !41
  %830 = load ptr, ptr %2, align 8, !tbaa !29
  %831 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %830, i32 0, i32 45
  %832 = load i32, ptr %831, align 4, !tbaa !79
  %833 = icmp slt i32 %829, %832
  br i1 %833, label %834, label %863

834:                                              ; preds = %828
  %835 = load ptr, ptr %29, align 8, !tbaa !56
  %836 = getelementptr inbounds nuw %struct.AC3Block, ptr %835, i32 0, i32 8
  %837 = load i32, ptr %7, align 4, !tbaa !41
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [7 x ptr], ptr %836, i64 0, i64 %838
  %840 = load ptr, ptr %839, align 8, !tbaa !53
  %841 = load i32, ptr %30, align 4, !tbaa !41
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8, ptr %840, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !55
  %845 = zext i8 %844 to i32
  %846 = load i32, ptr %33, align 4, !tbaa !41
  %847 = mul nsw i32 %846, 3
  %848 = sub nsw i32 %845, %847
  %849 = call i32 @av_clip_c(i32 noundef %848, i32 noundef 0, i32 noundef 15) #11
  %850 = trunc i32 %849 to i8
  %851 = load ptr, ptr %29, align 8, !tbaa !56
  %852 = getelementptr inbounds nuw %struct.AC3Block, ptr %851, i32 0, i32 8
  %853 = load i32, ptr %7, align 4, !tbaa !41
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [7 x ptr], ptr %852, i64 0, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !53
  %857 = load i32, ptr %30, align 4, !tbaa !41
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %856, i64 %858
  store i8 %850, ptr %859, align 1, !tbaa !55
  br label %860

860:                                              ; preds = %834
  %861 = load i32, ptr %30, align 4, !tbaa !41
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %30, align 4, !tbaa !41
  br label %828, !llvm.loop !94

863:                                              ; preds = %828
  %864 = load i32, ptr %33, align 4, !tbaa !41
  %865 = trunc i32 %864 to i8
  %866 = load ptr, ptr %29, align 8, !tbaa !56
  %867 = getelementptr inbounds nuw %struct.AC3Block, ptr %866, i32 0, i32 18
  %868 = load i32, ptr %7, align 4, !tbaa !41
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [7 x i8], ptr %867, i64 0, i64 %869
  store i8 %865, ptr %870, align 1, !tbaa !55
  store i32 0, ptr %30, align 4, !tbaa !41
  br label %871

871:                                              ; preds = %927, %863
  %872 = load i32, ptr %30, align 4, !tbaa !41
  %873 = load ptr, ptr %2, align 8, !tbaa !29
  %874 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %873, i32 0, i32 45
  %875 = load i32, ptr %874, align 4, !tbaa !79
  %876 = icmp slt i32 %872, %875
  br i1 %876, label %877, label %930

877:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %878 = load ptr, ptr %29, align 8, !tbaa !56
  %879 = getelementptr inbounds nuw %struct.AC3Block, ptr %878, i32 0, i32 8
  %880 = load i32, ptr %7, align 4, !tbaa !41
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [7 x ptr], ptr %879, i64 0, i64 %881
  %883 = load ptr, ptr %882, align 8, !tbaa !53
  %884 = load i32, ptr %30, align 4, !tbaa !41
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i8, ptr %883, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !55
  %888 = zext i8 %887 to i32
  store i32 %888, ptr %35, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %889 = load ptr, ptr %5, align 8, !tbaa !47
  %890 = load i32, ptr %6, align 4, !tbaa !41
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [7 x [16 x i32]], ptr %889, i64 %891
  %893 = load i32, ptr %7, align 4, !tbaa !41
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [7 x [16 x i32]], ptr %892, i64 0, i64 %894
  %896 = load i32, ptr %30, align 4, !tbaa !41
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [16 x i32], ptr %895, i64 0, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !41
  %900 = load i32, ptr %35, align 4, !tbaa !41
  %901 = add nsw i32 5, %900
  %902 = load i32, ptr %33, align 4, !tbaa !41
  %903 = mul nsw i32 %902, 3
  %904 = add nsw i32 %901, %903
  %905 = shl i32 %899, %904
  %906 = ashr i32 %905, 24
  store i32 %906, ptr %36, align 4, !tbaa !41
  %907 = load i32, ptr %35, align 4, !tbaa !41
  %908 = icmp eq i32 %907, 15
  br i1 %908, label %909, label %912

909:                                              ; preds = %877
  %910 = load i32, ptr %36, align 4, !tbaa !41
  %911 = ashr i32 %910, 1
  store i32 %911, ptr %36, align 4, !tbaa !41
  br label %915

912:                                              ; preds = %877
  %913 = load i32, ptr %36, align 4, !tbaa !41
  %914 = sub nsw i32 %913, 16
  store i32 %914, ptr %36, align 4, !tbaa !41
  br label %915

915:                                              ; preds = %912, %909
  %916 = load i32, ptr %36, align 4, !tbaa !41
  %917 = trunc i32 %916 to i8
  %918 = load ptr, ptr %29, align 8, !tbaa !56
  %919 = getelementptr inbounds nuw %struct.AC3Block, ptr %918, i32 0, i32 9
  %920 = load i32, ptr %7, align 4, !tbaa !41
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [7 x ptr], ptr %919, i64 0, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !53
  %924 = load i32, ptr %30, align 4, !tbaa !41
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i8, ptr %923, i64 %925
  store i8 %917, ptr %926, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %927

927:                                              ; preds = %915
  %928 = load i32, ptr %30, align 4, !tbaa !41
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %30, align 4, !tbaa !41
  br label %871, !llvm.loop !95

930:                                              ; preds = %871
  store i32 0, ptr %16, align 4
  br label %931

931:                                              ; preds = %930, %757
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %932 = load i32, ptr %16, align 4
  switch i32 %932, label %945 [
    i32 0, label %933
    i32 58, label %934
  ]

933:                                              ; preds = %931
  br label %934

934:                                              ; preds = %933, %931
  %935 = load i32, ptr %7, align 4, !tbaa !41
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %7, align 4, !tbaa !41
  br label %743, !llvm.loop !96

937:                                              ; preds = %743
  store i32 0, ptr %16, align 4
  br label %938

938:                                              ; preds = %937, %723
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %939 = load i32, ptr %16, align 4
  switch i32 %939, label %945 [
    i32 0, label %940
    i32 55, label %941
  ]

940:                                              ; preds = %938
  br label %941

941:                                              ; preds = %940, %938
  %942 = load i32, ptr %6, align 4, !tbaa !41
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %6, align 4, !tbaa !41
  br label %707, !llvm.loop !97

944:                                              ; preds = %707
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 5376, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 2688, ptr %3) #9
  ret void

945:                                              ; preds = %938, %931, %699, %691, %345, %250, %152, %141
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @compute_rematrixing_strategy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i64], align 16
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !56
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %12, i32 0, i32 30
  %14 = load i32, ptr %13, align 16, !tbaa !98
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %228

17:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %224, %17
  %19 = load i32, ptr %4, align 4, !tbaa !41
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 4, !tbaa !63
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %227

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %4, align 4, !tbaa !41
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x %struct.AC3Block], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !56
  %30 = load i32, ptr %4, align 4, !tbaa !41
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %6, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.AC3Block, ptr %35, i32 0, i32 10
  store i8 %34, ptr %36, align 8, !tbaa !99
  %37 = load ptr, ptr %6, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.AC3Block, ptr %37, i32 0, i32 11
  store i32 4, ptr %38, align 4, !tbaa !100
  %39 = load ptr, ptr %6, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.AC3Block, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 8, !tbaa !67
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %78

43:                                               ; preds = %24
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %44, i32 0, i32 40
  %46 = getelementptr inbounds [7 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 16, !tbaa !41
  %48 = icmp sle i32 %47, 61
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.AC3Block, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4, !tbaa !100
  %53 = sub nsw i32 %52, %49
  store i32 %53, ptr %51, align 4, !tbaa !100
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %54, i32 0, i32 40
  %56 = getelementptr inbounds [7 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 16, !tbaa !41
  %58 = icmp eq i32 %57, 37
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %6, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct.AC3Block, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 4, !tbaa !100
  %63 = sub nsw i32 %62, %59
  store i32 %63, ptr %61, align 4, !tbaa !100
  %64 = load i32, ptr %4, align 4, !tbaa !41
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %43
  %67 = load ptr, ptr %6, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct.AC3Block, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4, !tbaa !100
  %70 = load ptr, ptr %7, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct.AC3Block, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 4, !tbaa !100
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct.AC3Block, ptr %75, i32 0, i32 10
  store i8 1, ptr %76, align 8, !tbaa !99
  br label %77

77:                                               ; preds = %74, %66, %43
  br label %78

78:                                               ; preds = %77, %24
  %79 = load ptr, ptr %6, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.AC3Block, ptr %79, i32 0, i32 21
  %81 = getelementptr inbounds [7 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !41
  %83 = load ptr, ptr %6, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.AC3Block, ptr %83, i32 0, i32 21
  %85 = getelementptr inbounds [7 x i32], ptr %84, i64 0, i64 2
  %86 = load i32, ptr %85, align 8, !tbaa !41
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.AC3Block, ptr %89, i32 0, i32 21
  %91 = getelementptr inbounds [7 x i32], ptr %90, i64 0, i64 2
  %92 = load i32, ptr %91, align 8, !tbaa !41
  br label %98

93:                                               ; preds = %78
  %94 = load ptr, ptr %6, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct.AC3Block, ptr %94, i32 0, i32 21
  %96 = getelementptr inbounds [7 x i32], ptr %95, i64 0, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !41
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i32 [ %92, %88 ], [ %97, %93 ]
  store i32 %99, ptr %3, align 4, !tbaa !41
  %100 = load ptr, ptr %2, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %100, i32 0, i32 47
  %102 = load i32, ptr %101, align 4, !tbaa !101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %105, ptr %7, align 8, !tbaa !56
  br label %224

106:                                              ; preds = %98
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %107

107:                                              ; preds = %219, %106
  %108 = load i32, ptr %5, align 4, !tbaa !41
  %109 = load ptr, ptr %6, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw %struct.AC3Block, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 4, !tbaa !100
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %222

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %114 = load i32, ptr %5, align 4, !tbaa !41
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !55
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %119 = load i32, ptr %3, align 4, !tbaa !41
  %120 = load i32, ptr %5, align 4, !tbaa !41
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !55
  %125 = zext i8 %124 to i32
  %126 = icmp sgt i32 %119, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %113
  %128 = load i32, ptr %5, align 4, !tbaa !41
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !55
  %133 = zext i8 %132 to i32
  br label %136

134:                                              ; preds = %113
  %135 = load i32, ptr %3, align 4, !tbaa !41
  br label %136

136:                                              ; preds = %134, %127
  %137 = phi i32 [ %133, %127 ], [ %135, %134 ]
  store i32 %137, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  %138 = load ptr, ptr %2, align 8, !tbaa !29
  %139 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %140 = load ptr, ptr %6, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw %struct.AC3Block, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [7 x ptr], ptr %141, i64 0, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  %144 = load i32, ptr %9, align 4, !tbaa !41
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load ptr, ptr %6, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw %struct.AC3Block, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [7 x ptr], ptr %148, i64 0, i64 2
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %151 = load i32, ptr %9, align 4, !tbaa !41
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %10, align 4, !tbaa !41
  %155 = load i32, ptr %9, align 4, !tbaa !41
  %156 = sub nsw i32 %154, %155
  call void @sum_square_butterfly(ptr noundef %138, ptr noundef %139, ptr noundef %146, ptr noundef %153, i32 noundef %156)
  %157 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 2
  %158 = load i64, ptr %157, align 16, !tbaa !74
  %159 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 3
  %160 = load i64, ptr %159, align 8, !tbaa !74
  %161 = icmp sgt i64 %158, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %136
  %163 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 3
  %164 = load i64, ptr %163, align 8, !tbaa !74
  br label %168

165:                                              ; preds = %136
  %166 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 2
  %167 = load i64, ptr %166, align 16, !tbaa !74
  br label %168

168:                                              ; preds = %165, %162
  %169 = phi i64 [ %164, %162 ], [ %167, %165 ]
  %170 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %171 = load i64, ptr %170, align 16, !tbaa !74
  %172 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 1
  %173 = load i64, ptr %172, align 8, !tbaa !74
  %174 = icmp sgt i64 %171, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 1
  %177 = load i64, ptr %176, align 8, !tbaa !74
  br label %181

178:                                              ; preds = %168
  %179 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %180 = load i64, ptr %179, align 16, !tbaa !74
  br label %181

181:                                              ; preds = %178, %175
  %182 = phi i64 [ %177, %175 ], [ %180, %178 ]
  %183 = icmp slt i64 %169, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8, !tbaa !56
  %186 = getelementptr inbounds nuw %struct.AC3Block, ptr %185, i32 0, i32 12
  %187 = load i32, ptr %5, align 4, !tbaa !41
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %186, i64 0, i64 %188
  store i8 1, ptr %189, align 1, !tbaa !55
  br label %196

190:                                              ; preds = %181
  %191 = load ptr, ptr %6, align 8, !tbaa !56
  %192 = getelementptr inbounds nuw %struct.AC3Block, ptr %191, i32 0, i32 12
  %193 = load i32, ptr %5, align 4, !tbaa !41
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %192, i64 0, i64 %194
  store i8 0, ptr %195, align 1, !tbaa !55
  br label %196

196:                                              ; preds = %190, %184
  %197 = load i32, ptr %4, align 4, !tbaa !41
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8, !tbaa !56
  %201 = getelementptr inbounds nuw %struct.AC3Block, ptr %200, i32 0, i32 12
  %202 = load i32, ptr %5, align 4, !tbaa !41
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %201, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !55
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %7, align 8, !tbaa !56
  %208 = getelementptr inbounds nuw %struct.AC3Block, ptr %207, i32 0, i32 12
  %209 = load i32, ptr %5, align 4, !tbaa !41
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %208, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !55
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %206, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %199
  %216 = load ptr, ptr %6, align 8, !tbaa !56
  %217 = getelementptr inbounds nuw %struct.AC3Block, ptr %216, i32 0, i32 10
  store i8 1, ptr %217, align 8, !tbaa !99
  br label %218

218:                                              ; preds = %215, %199, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %5, align 4, !tbaa !41
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4, !tbaa !41
  br label %107, !llvm.loop !102

222:                                              ; preds = %107
  %223 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %223, ptr %7, align 8, !tbaa !56
  br label %224

224:                                              ; preds = %222, %104
  %225 = load i32, ptr %4, align 4, !tbaa !41
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4, !tbaa !41
  br label %18, !llvm.loop !103

227:                                              ; preds = %18
  store i32 0, ptr %8, align 4
  br label %228

228:                                              ; preds = %227, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @clip_coefficients(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = load i32, ptr %6, align 4, !tbaa !41
  call void %9(ptr noundef %10, ptr noundef %11, i32 noundef -16777215, i32 noundef 16777215, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_cpl_coord(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !74
  %8 = load i64, ptr %5, align 8, !tbaa !74
  %9 = icmp sle i64 %8, 16777215
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1048576, ptr %3, align 4
  br label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load i64, ptr %4, align 8, !tbaa !74
  %13 = load i64, ptr %5, align 8, !tbaa !74
  %14 = ashr i64 %13, 24
  %15 = sdiv i64 %12, %14
  store i64 %15, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load i64, ptr %6, align 8, !tbaa !74
  %17 = icmp ugt i64 %16, 1073741824
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %21

19:                                               ; preds = %11
  %20 = load i64, ptr %6, align 8, !tbaa !74
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i64 [ 1073741824, %18 ], [ %20, %19 ]
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !41
  %24 = load i32, ptr %7, align 4, !tbaa !41
  %25 = call i32 @ff_sqrt(i32 noundef %24) #11
  %26 = shl i32 %25, 9
  store i32 %26, ptr %7, align 4, !tbaa !41
  %27 = load i32, ptr %7, align 4, !tbaa !41
  %28 = icmp ugt i32 %27, 16777215
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4, !tbaa !41
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 16777215, %29 ], [ %31, %30 ]
  store i32 %33, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %34

34:                                               ; preds = %32, %10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !41
  %15 = load i32, ptr %7, align 4, !tbaa !41
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @ff_sqrt(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load i32, ptr %3, align 4, !tbaa !41
  %9 = icmp ult i32 %8, 255
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !41
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !55
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = ashr i32 %17, 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4, !tbaa !41
  %21 = icmp ult i32 %20, 4096
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !41
  %24 = lshr i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !55
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !41
  br label %84

30:                                               ; preds = %19
  %31 = load i32, ptr %3, align 4, !tbaa !41
  %32 = icmp ult i32 %31, 16384
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !41
  %35 = lshr i32 %34, 6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !55
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !41
  br label %83

41:                                               ; preds = %30
  %42 = load i32, ptr %3, align 4, !tbaa !41
  %43 = icmp ult i32 %42, 65536
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4, !tbaa !41
  %46 = lshr i32 %45, 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !55
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %4, align 4, !tbaa !41
  br label %82

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %52 = load i32, ptr %3, align 4, !tbaa !41
  %53 = lshr i32 %52, 16
  %54 = call i32 @ff_log2_16bit_c(i32 noundef %53) #11
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %56 = load i32, ptr %3, align 4, !tbaa !41
  %57 = load i32, ptr %6, align 4, !tbaa !41
  %58 = add nsw i32 %57, 2
  %59 = lshr i32 %56, %58
  store i32 %59, ptr %7, align 4, !tbaa !41
  %60 = load i32, ptr %7, align 4, !tbaa !41
  %61 = load i32, ptr %6, align 4, !tbaa !41
  %62 = add nsw i32 %61, 8
  %63 = lshr i32 %60, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !55
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %4, align 4, !tbaa !41
  %68 = load i32, ptr %7, align 4, !tbaa !41
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %4, align 4, !tbaa !41
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = zext i32 %73 to i64
  %75 = mul i64 %69, %74
  %76 = lshr i64 %75, 32
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %4, align 4, !tbaa !41
  %79 = load i32, ptr %6, align 4, !tbaa !41
  %80 = shl i32 %78, %79
  %81 = add i32 %77, %80
  store i32 %81, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %82

82:                                               ; preds = %51, %44
  br label %83

83:                                               ; preds = %82, %33
  br label %84

84:                                               ; preds = %83, %22
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4, !tbaa !41
  %87 = load i32, ptr %3, align 4, !tbaa !41
  %88 = load i32, ptr %4, align 4, !tbaa !41
  %89 = load i32, ptr %4, align 4, !tbaa !41
  %90 = mul i32 %88, %89
  %91 = icmp ult i32 %87, %90
  %92 = zext i1 %91 to i32
  %93 = sub i32 %86, %92
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %85, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_16bit_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !41
  %4 = load i32, ptr %2, align 4, !tbaa !41
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !41
  %9 = lshr i32 %8, 8
  store i32 %9, ptr %2, align 4, !tbaa !41
  %10 = load i32, ptr %3, align 4, !tbaa !41
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !41
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !55
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !41
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !41
  %20 = load i32, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @sum_square_butterfly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 16, !tbaa !109
  %15 = load ptr, ptr %7, align 8, !tbaa !107
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  %17 = load ptr, ptr %9, align 8, !tbaa !47
  %18 = load i32, ptr %10, align 4, !tbaa !41
  call void %14(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  ret void
}

declare void @ff_kbd_window_init(ptr noundef, float noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #8

declare ptr @avpriv_alloc_fixed_dsp(i32 noundef) #1

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

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
!31 = !{!32, !12, i64 4936}
!32 = !{!"AC3EncodeContext", !11, i64 0, !33, i64 8, !5, i64 112, !34, i64 120, !35, i64 144, !36, i64 152, !37, i64 944, !38, i64 1032, !6, i64 1040, !7, i64 1048, !12, i64 4936, !12, i64 4940, !12, i64 4944, !12, i64 4948, !12, i64 4952, !12, i64 4956, !12, i64 4960, !12, i64 4964, !12, i64 4968, !12, i64 4972, !12, i64 4976, !7, i64 4980, !15, i64 4984, !15, i64 4992, !12, i64 5000, !12, i64 5004, !12, i64 5008, !12, i64 5012, !12, i64 5016, !12, i64 5020, !12, i64 5024, !16, i64 5032, !12, i64 5040, !12, i64 5044, !12, i64 5048, !12, i64 5052, !12, i64 5056, !12, i64 5060, !12, i64 5064, !12, i64 5068, !7, i64 5072, !12, i64 5100, !12, i64 5104, !12, i64 5108, !12, i64 5112, !12, i64 5116, !7, i64 5120, !12, i64 5140, !12, i64 5144, !12, i64 5148, !12, i64 5152, !12, i64 5156, !12, i64 5160, !39, i64 5164, !12, i64 5200, !7, i64 5204, !7, i64 5232, !12, i64 5260, !12, i64 5264, !12, i64 5268, !7, i64 5272, !16, i64 5320, !16, i64 5328, !26, i64 5336, !26, i64 5344, !16, i64 5352, !16, i64 5360, !19, i64 5368, !19, i64 5376, !19, i64 5384, !19, i64 5392, !16, i64 5400, !7, i64 5408, !7, i64 5450, !12, i64 5460, !7, i64 5464, !7, i64 5512, !12, i64 5848, !6, i64 5856, !6, i64 5864, !7, i64 5872, !7, i64 6896}
!33 = !{!"AC3EncOptions", !12, i64 0, !12, i64 4, !18, i64 8, !18, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100}
!34 = !{!"AudioDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!35 = !{!"p1 _ZTS17AVFixedDSPContext", !6, i64 0}
!36 = !{!"MECmpContext", !6, i64 0, !7, i64 8, !7, i64 56, !7, i64 104, !7, i64 152, !7, i64 200, !7, i64 248, !7, i64 296, !7, i64 344, !7, i64 392, !7, i64 440, !7, i64 488, !7, i64 536, !7, i64 584, !7, i64 632, !7, i64 680, !7, i64 744}
!37 = !{!"AC3DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !12, i64 64, !12, i64 68, !6, i64 72, !6, i64 80}
!38 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!39 = !{!"AC3BitAllocParameters", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!40 = !{!32, !6, i64 5856}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !28, i64 0}
!44 = !{!32, !12, i64 5108}
!45 = !{!32, !12, i64 5104}
!46 = !{!18, !18, i64 0}
!47 = !{!26, !26, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!10, !12, i64 64}
!51 = !{!32, !35, i64 144}
!52 = !{!32, !12, i64 5004}
!53 = !{!16, !16, i64 0}
!54 = !{!32, !16, i64 5032}
!55 = !{!7, !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8AC3Block", !6, i64 0}
!58 = !{!59, !6, i64 16}
!59 = !{!"AVFixedDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!60 = !{!59, !6, i64 24}
!61 = !{!32, !6, i64 1040}
!62 = !{!32, !38, i64 1032}
!63 = !{!32, !12, i64 4964}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = !{!32, !12, i64 5112}
!67 = !{!68, !12, i64 576}
!68 = !{!"AC3Block", !7, i64 0, !7, i64 56, !7, i64 112, !7, i64 168, !7, i64 224, !7, i64 280, !7, i64 336, !7, i64 392, !7, i64 448, !7, i64 504, !7, i64 560, !12, i64 564, !7, i64 568, !12, i64 572, !12, i64 576, !7, i64 580, !12, i64 588, !7, i64 592, !7, i64 599, !12, i64 608, !12, i64 612, !7, i64 616}
!69 = !{!32, !12, i64 5000}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = !{!32, !12, i64 5100}
!74 = !{!15, !15, i64 0}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = !{!32, !12, i64 5116}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = distinct !{!90, !49}
!91 = !{!32, !6, i64 984}
!92 = distinct !{!92, !49}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = !{!32, !12, i64 5024}
!99 = !{!68, !7, i64 560}
!100 = !{!68, !12, i64 564}
!101 = !{!32, !12, i64 5140}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS15AudioDSPContext", !6, i64 0}
!106 = !{!34, !6, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 long", !6, i64 0}
!109 = !{!32, !6, i64 992}

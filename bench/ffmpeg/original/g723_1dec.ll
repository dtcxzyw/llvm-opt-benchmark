target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.G723_1_Context = type { ptr, i32, [2 x %struct.G723_1_ChannelContext] }
%struct.G723_1_ChannelContext = type { [4 x %struct.G723_1_Subframe], i32, i32, i32, [3 x i8], [2 x i32], i32, [10 x i16], [10 x i16], [145 x i16], [389 x i16], [10 x i16], [10 x i16], [10 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [399 x i16], [120 x i16], [145 x i16], i16, i32, [10 x i16], [10 x i16], [145 x i16] }
%struct.G723_1_Subframe = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.PPFParam = type { i32, i16, i16 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"g723_1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"G.723.1\00", align 1
@ff_g723_1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86068, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @g723_1dec_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 6072, ptr null, ptr null, ptr null, ptr @g723_1_decode_init, %union.anon { ptr @g723_1_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"G.723.1 decoder\00", align 1
@g723_1dec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"postfilter\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"enable postfilter\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 18, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [62 x i8] c"Only mono and stereo are supported (requested channels: %d).\0A\00", align 1
@dc_lsp = internal constant [10 x i16] [i16 3131, i16 4721, i16 7690, i16 10806, i16 13872, i16 16495, i16 19752, i16 22260, i16 25484, i16 27718], align 16
@frame_size = internal constant [4 x i8] c"\18\14\04\01", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Expected %d bytes, got %d - skipping packet\0A\00", align 1
@ff_g723_1_fixed_cb_gain = external constant [24 x i16], align 16
@ff_inverse = external constant [257 x i32], align 16
@max_pos = internal constant [4 x i32] [i32 593775, i32 142506, i32 593775, i32 142506], align 16
@pulses = internal constant [4 x i8] c"\06\05\06\05", align 1
@ff_g723_1_combinatorial_table = external constant [6 x [30 x i32]], align 16
@pitch_contrib = internal constant [340 x i16] [i16 60, i16 0, i16 0, i16 2489, i16 60, i16 0, i16 0, i16 5217, i16 1, i16 6171, i16 0, i16 3953, i16 0, i16 10364, i16 1, i16 9357, i16 -1, i16 8843, i16 1, i16 9396, i16 0, i16 5794, i16 -1, i16 10816, i16 2, i16 11606, i16 -2, i16 12072, i16 0, i16 8616, i16 1, i16 12170, i16 0, i16 14440, i16 0, i16 7787, i16 -1, i16 13721, i16 0, i16 18205, i16 0, i16 14471, i16 0, i16 15807, i16 1, i16 15275, i16 0, i16 13480, i16 -1, i16 18375, i16 -1, i16 0, i16 1, i16 11194, i16 -1, i16 13010, i16 1, i16 18836, i16 -2, i16 20354, i16 1, i16 16233, i16 -1, i16 0, i16 60, i16 0, i16 0, i16 12130, i16 0, i16 13385, i16 1, i16 17834, i16 1, i16 20875, i16 0, i16 21996, i16 1, i16 0, i16 1, i16 18277, i16 -1, i16 21321, i16 1, i16 13738, i16 -1, i16 19094, i16 -1, i16 20387, i16 -1, i16 0, i16 0, i16 21008, i16 60, i16 0, i16 -2, i16 22807, i16 0, i16 15900, i16 1, i16 0, i16 0, i16 17989, i16 -1, i16 22259, i16 1, i16 24395, i16 1, i16 23138, i16 0, i16 23948, i16 1, i16 22997, i16 2, i16 22604, i16 -1, i16 25942, i16 0, i16 26246, i16 1, i16 25321, i16 0, i16 26423, i16 0, i16 24061, i16 0, i16 27247, i16 60, i16 0, i16 -1, i16 25572, i16 1, i16 23918, i16 1, i16 25930, i16 2, i16 26408, i16 -1, i16 19049, i16 1, i16 27357, i16 -1, i16 24538, i16 60, i16 0, i16 -1, i16 25093, i16 0, i16 28549, i16 1, i16 0, i16 0, i16 22793, i16 -1, i16 25659, i16 0, i16 29377, i16 0, i16 30276, i16 0, i16 26198, i16 1, i16 22521, i16 -1, i16 28919, i16 0, i16 27384, i16 1, i16 30162, i16 -1, i16 0, i16 0, i16 24237, i16 -1, i16 30062, i16 0, i16 21763, i16 1, i16 30917, i16 60, i16 0, i16 0, i16 31284, i16 0, i16 29433, i16 1, i16 26821, i16 1, i16 28655, i16 0, i16 31327, i16 2, i16 30799, i16 1, i16 31389, i16 0, i16 32322, i16 1, i16 31760, i16 -2, i16 31830, i16 0, i16 26936, i16 -1, i16 31180, i16 1, i16 30875, i16 0, i16 27873, i16 -1, i16 30429, i16 1, i16 31050, i16 0, i16 0, i16 0, i16 31912, i16 1, i16 31611, i16 0, i16 31565, i16 0, i16 25557, i16 0, i16 31357, i16 60, i16 0, i16 1, i16 29536, i16 1, i16 28985, i16 -1, i16 26984, i16 -1, i16 31587, i16 2, i16 30836, i16 -2, i16 31133, i16 0, i16 30243, i16 -1, i16 30742, i16 -1, i16 32090, i16 60, i16 0, i16 2, i16 30902, i16 60, i16 0, i16 0, i16 30027, i16 0, i16 29042, i16 60, i16 0, i16 0, i16 31756, i16 0, i16 24553, i16 0, i16 25636, i16 -2, i16 30501, i16 60, i16 0, i16 -1, i16 29617, i16 0, i16 30649, i16 60, i16 0, i16 0, i16 29274, i16 2, i16 30415, i16 0, i16 27480, i16 0, i16 31213, i16 -1, i16 28147, i16 0, i16 30600, i16 1, i16 31652, i16 2, i16 29068, i16 60, i16 0, i16 1, i16 28571, i16 1, i16 28730, i16 1, i16 31422, i16 0, i16 28257, i16 0, i16 24797, i16 60, i16 0, i16 0, i16 0, i16 60, i16 0, i16 0, i16 22105, i16 0, i16 27852, i16 60, i16 0, i16 60, i16 0, i16 -1, i16 24214, i16 0, i16 24642, i16 0, i16 23305, i16 60, i16 0, i16 60, i16 0, i16 1, i16 22883, i16 0, i16 21601, i16 60, i16 0, i16 2, i16 25650, i16 60, i16 0, i16 -2, i16 31253, i16 -2, i16 25144, i16 0, i16 17998], align 16
@ppf_gain_weight = internal constant [2 x i16] [i16 6144, i16 8192], align 2
@ff_sqrt_tab = external constant [256 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@cng_filt = internal constant [4 x i32] [i32 273, i32 998, i32 499, i32 333], align 16
@cng_bseg = internal constant [3 x i32] [i32 2048, i32 18432, i32 231233], align 4
@cng_adaptive_cb_lag = internal constant [4 x i32] [i32 1, i32 0, i32 1, i32 3], align 16
@postfilter_tbl = internal constant [2 x [10 x i16]] [[10 x i16] [i16 21299, i16 13844, i16 8999, i16 5849, i16 3802, i16 2471, i16 1606, i16 1044, i16 679, i16 441], [10 x i16] [i16 24576, i16 18432, i16 13824, i16 10368, i16 7776, i16 5832, i16 4374, i16 3281, i16 2460, i16 1845]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g723_1_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 70
  store i32 6, ptr %12, align 4, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 71
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 71
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %18, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 71
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.7, i32 noundef %29)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %31

31:                                               ; preds = %57, %30
  %32 = load i32, ptr %6, align 4, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 71
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %60

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.G723_1_Context, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %6, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x %struct.G723_1_ChannelContext], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !34
  %45 = load ptr, ptr %7, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %45, i32 0, i32 21
  store i32 4096, ptr %46, align 4, !tbaa !36
  %47 = load ptr, ptr %7, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds [10 x i16], ptr %48, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 16 @dc_lsp, i64 20, i1 false)
  %50 = load ptr, ptr %7, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds [10 x i16], ptr %51, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 16 @dc_lsp, i64 20, i1 false)
  %53 = load ptr, ptr %7, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %53, i32 0, i32 15
  store i32 12345, ptr %54, align 4, !tbaa !39
  %55 = load ptr, ptr %7, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %55, i32 0, i32 2
  store i32 1, ptr %56, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %57

57:                                               ; preds = %39
  %58 = load i32, ptr %6, align 4, !tbaa !33
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !33
  br label %31, !llvm.loop !41

60:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @g723_1_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x %struct.PPFParam], align 16
  %16 = alloca [10 x i16], align 16
  %17 = alloca [40 x i16], align 16
  %18 = alloca [60 x i16], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = load ptr, ptr %9, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  store ptr %36, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %37 = load ptr, ptr %9, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !51
  store i32 %39, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %40 = load ptr, ptr %11, align 8, !tbaa !50
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !52
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 3
  store i32 %44, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 71
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !32
  store i32 %48, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 120, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %49 = load i32, ptr %12, align 4, !tbaa !33
  %50 = load i32, ptr %13, align 4, !tbaa !33
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr @frame_size, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !52
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %14, align 4, !tbaa !33
  %56 = mul nsw i32 %54, %55
  %57 = icmp slt i32 %49, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %4
  %59 = load i32, ptr %12, align 4, !tbaa !33
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load i32, ptr %13, align 4, !tbaa !33
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr @frame_size, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !52
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %12, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 24, ptr noundef @.str.8, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %61, %58
  %70 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %70, align 4, !tbaa !33
  %71 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %593

72:                                               ; preds = %4
  %73 = load ptr, ptr %7, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 5
  store i32 240, ptr %74, align 8, !tbaa !53
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !43
  %77 = call i32 @ff_get_buffer(ptr noundef %75, ptr noundef %76, i32 noundef 0)
  store i32 %77, ptr %23, align 4, !tbaa !33
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i32, ptr %23, align 4, !tbaa !33
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %593

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !33
  br label %82

82:                                               ; preds = %581, %81
  %83 = load i32, ptr %25, align 4, !tbaa !33
  %84 = load i32, ptr %14, align 4, !tbaa !33
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %584

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.G723_1_Context, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %25, align 4, !tbaa !33
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x %struct.G723_1_ChannelContext], ptr %89, i64 0, i64 %91
  store ptr %92, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %93 = load ptr, ptr %26, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %93, i32 0, i32 22
  %95 = getelementptr inbounds [399 x i16], ptr %94, i64 0, i64 0
  store ptr %95, ptr %27, align 8, !tbaa !58
  %96 = load ptr, ptr %26, align 8, !tbaa !34
  %97 = load ptr, ptr %11, align 8, !tbaa !50
  %98 = load i32, ptr %25, align 4, !tbaa !33
  %99 = load i32, ptr %12, align 4, !tbaa !33
  %100 = load i32, ptr %14, align 4, !tbaa !33
  %101 = sdiv i32 %99, %100
  %102 = mul nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %97, i64 %103
  %105 = load i32, ptr %12, align 4, !tbaa !33
  %106 = load i32, ptr %14, align 4, !tbaa !33
  %107 = sdiv i32 %105, %106
  %108 = call i32 @unpack_bitstream(ptr noundef %96, ptr noundef %104, i32 noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %87
  store i32 1, ptr %20, align 4, !tbaa !33
  %111 = load ptr, ptr %26, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %26, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %116, i32 0, i32 1
  store i32 0, ptr %117, align 4, !tbaa !59
  br label %121

118:                                              ; preds = %110
  %119 = load ptr, ptr %26, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %119, i32 0, i32 1
  store i32 2, ptr %120, align 4, !tbaa !59
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121, %87
  %123 = load ptr, ptr %7, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !60
  %126 = load i32, ptr %25, align 4, !tbaa !33
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  store ptr %129, ptr %19, align 8, !tbaa !58
  %130 = load ptr, ptr %26, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !59
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %430

134:                                              ; preds = %122
  %135 = load i32, ptr %20, align 4, !tbaa !33
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %26, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %138, i32 0, i32 6
  store i32 0, ptr %139, align 4, !tbaa !61
  br label %151

140:                                              ; preds = %134
  %141 = load ptr, ptr %26, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !61
  %144 = icmp ne i32 %143, 3
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %26, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4, !tbaa !61
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !61
  br label %150

150:                                              ; preds = %145, %140
  br label %151

151:                                              ; preds = %150, %137
  %152 = getelementptr inbounds [10 x i16], ptr %16, i64 0, i64 0
  %153 = load ptr, ptr %26, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds [10 x i16], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %26, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [3 x i8], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %20, align 4, !tbaa !33
  call void @ff_g723_1_inverse_quant(ptr noundef %152, ptr noundef %155, ptr noundef %158, i32 noundef %159)
  %160 = getelementptr inbounds [40 x i16], ptr %17, i64 0, i64 0
  %161 = getelementptr inbounds [10 x i16], ptr %16, i64 0, i64 0
  %162 = load ptr, ptr %26, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %162, i32 0, i32 7
  %164 = getelementptr inbounds [10 x i16], ptr %163, i64 0, i64 0
  call void @ff_g723_1_lsp_interpolate(ptr noundef %160, ptr noundef %161, ptr noundef %164)
  %165 = load ptr, ptr %26, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %165, i32 0, i32 7
  %167 = getelementptr inbounds [10 x i16], ptr %166, i64 0, i64 0
  %168 = getelementptr inbounds [10 x i16], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 16 %168, i64 20, i1 false)
  %169 = load ptr, ptr %26, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %169, i32 0, i32 10
  %171 = getelementptr inbounds [389 x i16], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %26, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %172, i32 0, i32 9
  %174 = getelementptr inbounds [145 x i16], ptr %173, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %171, ptr align 4 %174, i64 290, i1 false)
  %175 = load ptr, ptr %26, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4, !tbaa !61
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %380, label %179

179:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %180 = load ptr, ptr %26, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %180, i32 0, i32 10
  %182 = getelementptr inbounds [389 x i16], ptr %181, i64 0, i64 0
  %183 = getelementptr inbounds i16, ptr %182, i64 145
  store ptr %183, ptr %28, align 8, !tbaa !58
  %184 = load ptr, ptr %26, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %185, i64 0, i64 2
  %187 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4, !tbaa !62
  %189 = load ptr, ptr %26, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %190, i64 0, i64 3
  %192 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4, !tbaa !62
  %194 = add nsw i32 %188, %193
  %195 = ashr i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [24 x i16], ptr @ff_g723_1_fixed_cb_gain, i64 0, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !64
  %199 = sext i16 %198 to i32
  %200 = load ptr, ptr %26, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %200, i32 0, i32 17
  store i32 %199, ptr %201, align 4, !tbaa !65
  store i32 0, ptr %21, align 4, !tbaa !33
  br label %202

202:                                              ; preds = %276, %179
  %203 = load i32, ptr %21, align 4, !tbaa !33
  %204 = icmp slt i32 %203, 4
  br i1 %204, label %205, label %279

205:                                              ; preds = %202
  %206 = load ptr, ptr %28, align 8, !tbaa !58
  %207 = load ptr, ptr %26, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %21, align 4, !tbaa !33
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %208, i64 0, i64 %210
  %212 = load ptr, ptr %26, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4, !tbaa !66
  %215 = load ptr, ptr %26, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %21, align 4, !tbaa !33
  %218 = ashr i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x i32], ptr %216, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !33
  %222 = load i32, ptr %21, align 4, !tbaa !33
  call void @gen_fcb_excitation(ptr noundef %206, ptr noundef %211, i32 noundef %214, i32 noundef %221, i32 noundef %222)
  %223 = getelementptr inbounds [60 x i16], ptr %18, i64 0, i64 0
  %224 = load ptr, ptr %26, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %21, align 4, !tbaa !33
  %227 = mul nsw i32 60, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [389 x i16], ptr %225, i64 0, i64 %228
  %230 = load ptr, ptr %26, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %21, align 4, !tbaa !33
  %233 = ashr i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x i32], ptr %231, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !33
  %237 = load ptr, ptr %26, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %21, align 4, !tbaa !33
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %238, i64 0, i64 %240
  %242 = load ptr, ptr %26, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !66
  call void @ff_g723_1_gen_acb_excitation(ptr noundef %223, ptr noundef %229, i32 noundef %236, ptr noundef %241, i32 noundef %244)
  store i32 0, ptr %22, align 4, !tbaa !33
  br label %245

245:                                              ; preds = %270, %205
  %246 = load i32, ptr %22, align 4, !tbaa !33
  %247 = icmp slt i32 %246, 60
  br i1 %247, label %248, label %273

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %249 = load ptr, ptr %28, align 8, !tbaa !58
  %250 = load i32, ptr %22, align 4, !tbaa !33
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %249, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !64
  %254 = sext i16 %253 to i32
  %255 = mul nsw i32 %254, 2
  %256 = call signext i16 @av_clip_int16_c(i32 noundef %255) #11
  %257 = sext i16 %256 to i32
  store i32 %257, ptr %29, align 4, !tbaa !33
  %258 = load i32, ptr %29, align 4, !tbaa !33
  %259 = load i32, ptr %22, align 4, !tbaa !33
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [60 x i16], ptr %18, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !64
  %263 = sext i16 %262 to i32
  %264 = add nsw i32 %258, %263
  %265 = call signext i16 @av_clip_int16_c(i32 noundef %264) #11
  %266 = load ptr, ptr %28, align 8, !tbaa !58
  %267 = load i32, ptr %22, align 4, !tbaa !33
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %266, i64 %268
  store i16 %265, ptr %269, align 2, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %270

270:                                              ; preds = %248
  %271 = load i32, ptr %22, align 4, !tbaa !33
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %22, align 4, !tbaa !33
  br label %245, !llvm.loop !67

273:                                              ; preds = %245
  %274 = load ptr, ptr %28, align 8, !tbaa !58
  %275 = getelementptr inbounds i16, ptr %274, i64 60
  store ptr %275, ptr %28, align 8, !tbaa !58
  br label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %21, align 4, !tbaa !33
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %21, align 4, !tbaa !33
  br label %202, !llvm.loop !68

279:                                              ; preds = %202
  %280 = load ptr, ptr %26, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %280, i32 0, i32 10
  %282 = getelementptr inbounds [389 x i16], ptr %281, i64 0, i64 0
  %283 = getelementptr inbounds i16, ptr %282, i64 145
  store ptr %283, ptr %28, align 8, !tbaa !58
  %284 = load ptr, ptr %26, align 8, !tbaa !34
  %285 = load ptr, ptr %26, align 8, !tbaa !34
  %286 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %285, i32 0, i32 5
  %287 = getelementptr inbounds [2 x i32], ptr %286, i64 0, i64 1
  %288 = load i32, ptr %287, align 4, !tbaa !33
  %289 = load ptr, ptr %26, align 8, !tbaa !34
  %290 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %289, i32 0, i32 18
  %291 = load ptr, ptr %26, align 8, !tbaa !34
  %292 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %291, i32 0, i32 19
  %293 = call i32 @comp_interp_index(ptr noundef %284, i32 noundef %288, ptr noundef %290, ptr noundef %292)
  %294 = load ptr, ptr %26, align 8, !tbaa !34
  %295 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %294, i32 0, i32 16
  store i32 %293, ptr %295, align 4, !tbaa !69
  %296 = load ptr, ptr %10, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.G723_1_Context, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8, !tbaa !70
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %369

300:                                              ; preds = %279
  store i32 145, ptr %21, align 4, !tbaa !33
  store i32 0, ptr %22, align 4, !tbaa !33
  br label %301

301:                                              ; preds = %321, %300
  %302 = load i32, ptr %22, align 4, !tbaa !33
  %303 = icmp slt i32 %302, 4
  br i1 %303, label %304, label %326

304:                                              ; preds = %301
  %305 = load ptr, ptr %26, align 8, !tbaa !34
  %306 = load i32, ptr %21, align 4, !tbaa !33
  %307 = load ptr, ptr %26, align 8, !tbaa !34
  %308 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %22, align 4, !tbaa !33
  %310 = ashr i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2 x i32], ptr %308, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !33
  %314 = getelementptr inbounds [4 x %struct.PPFParam], ptr %15, i64 0, i64 0
  %315 = load i32, ptr %22, align 4, !tbaa !33
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.PPFParam, ptr %314, i64 %316
  %318 = load ptr, ptr %26, align 8, !tbaa !34
  %319 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 4, !tbaa !66
  call void @comp_ppf_coeff(ptr noundef %305, i32 noundef %306, i32 noundef %313, ptr noundef %317, i32 noundef %320)
  br label %321

321:                                              ; preds = %304
  %322 = load i32, ptr %21, align 4, !tbaa !33
  %323 = add nsw i32 %322, 60
  store i32 %323, ptr %21, align 4, !tbaa !33
  %324 = load i32, ptr %22, align 4, !tbaa !33
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %22, align 4, !tbaa !33
  br label %301, !llvm.loop !72

326:                                              ; preds = %301
  store i32 0, ptr %21, align 4, !tbaa !33
  store i32 0, ptr %22, align 4, !tbaa !33
  br label %327

327:                                              ; preds = %363, %326
  %328 = load i32, ptr %22, align 4, !tbaa !33
  %329 = icmp slt i32 %328, 4
  br i1 %329, label %330, label %368

330:                                              ; preds = %327
  %331 = load ptr, ptr %26, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %331, i32 0, i32 22
  %333 = getelementptr inbounds [399 x i16], ptr %332, i64 0, i64 0
  %334 = getelementptr inbounds i16, ptr %333, i64 10
  %335 = load i32, ptr %21, align 4, !tbaa !33
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %334, i64 %336
  %338 = load ptr, ptr %28, align 8, !tbaa !58
  %339 = load i32, ptr %21, align 4, !tbaa !33
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %338, i64 %340
  %342 = load ptr, ptr %28, align 8, !tbaa !58
  %343 = load i32, ptr %21, align 4, !tbaa !33
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %342, i64 %344
  %346 = load i32, ptr %22, align 4, !tbaa !33
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x %struct.PPFParam], ptr %15, i64 0, i64 %347
  %349 = getelementptr inbounds nuw %struct.PPFParam, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8, !tbaa !73
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, ptr %345, i64 %351
  %353 = load i32, ptr %22, align 4, !tbaa !33
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x %struct.PPFParam], ptr %15, i64 0, i64 %354
  %356 = getelementptr inbounds nuw %struct.PPFParam, ptr %355, i32 0, i32 2
  %357 = load i16, ptr %356, align 2, !tbaa !75
  %358 = load i32, ptr %22, align 4, !tbaa !33
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x %struct.PPFParam], ptr %15, i64 0, i64 %359
  %361 = getelementptr inbounds nuw %struct.PPFParam, ptr %360, i32 0, i32 1
  %362 = load i16, ptr %361, align 4, !tbaa !76
  call void @ff_acelp_weighted_vector_sum(ptr noundef %337, ptr noundef %341, ptr noundef %352, i16 noundef signext %357, i16 noundef signext %362, i16 noundef signext 16384, i32 noundef 15, i32 noundef 60)
  br label %363

363:                                              ; preds = %330
  %364 = load i32, ptr %21, align 4, !tbaa !33
  %365 = add nsw i32 %364, 60
  store i32 %365, ptr %21, align 4, !tbaa !33
  %366 = load i32, ptr %22, align 4, !tbaa !33
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %22, align 4, !tbaa !33
  br label %327, !llvm.loop !77

368:                                              ; preds = %327
  br label %372

369:                                              ; preds = %279
  %370 = load ptr, ptr %28, align 8, !tbaa !58
  %371 = getelementptr inbounds i16, ptr %370, i64 -10
  store ptr %371, ptr %27, align 8, !tbaa !58
  br label %372

372:                                              ; preds = %369, %368
  %373 = load ptr, ptr %26, align 8, !tbaa !34
  %374 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %373, i32 0, i32 9
  %375 = getelementptr inbounds [145 x i16], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %26, align 8, !tbaa !34
  %377 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %376, i32 0, i32 10
  %378 = getelementptr inbounds [389 x i16], ptr %377, i64 0, i64 0
  %379 = getelementptr inbounds i16, ptr %378, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 2 %379, i64 290, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %427

380:                                              ; preds = %151
  %381 = load ptr, ptr %26, align 8, !tbaa !34
  %382 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %381, i32 0, i32 17
  %383 = load i32, ptr %382, align 4, !tbaa !65
  %384 = mul nsw i32 %383, 3
  %385 = add nsw i32 %384, 2
  %386 = ashr i32 %385, 2
  %387 = load ptr, ptr %26, align 8, !tbaa !34
  %388 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %387, i32 0, i32 17
  store i32 %386, ptr %388, align 4, !tbaa !65
  %389 = load ptr, ptr %26, align 8, !tbaa !34
  %390 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %389, i32 0, i32 6
  %391 = load i32, ptr %390, align 4, !tbaa !61
  %392 = icmp eq i32 %391, 3
  br i1 %392, label %393, label %404

393:                                              ; preds = %380
  %394 = load ptr, ptr %26, align 8, !tbaa !34
  %395 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %394, i32 0, i32 10
  %396 = getelementptr inbounds [389 x i16], ptr %395, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %396, i8 0, i64 770, i1 false)
  %397 = load ptr, ptr %26, align 8, !tbaa !34
  %398 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %397, i32 0, i32 9
  %399 = getelementptr inbounds [145 x i16], ptr %398, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %399, i8 0, i64 290, i1 false)
  %400 = load ptr, ptr %7, align 8, !tbaa !43
  %401 = getelementptr inbounds nuw %struct.AVFrame, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds [8 x ptr], ptr %401, i64 0, i64 0
  %403 = load ptr, ptr %402, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 1 %403, i8 0, i64 500, i1 false)
  br label %426

404:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %405 = load ptr, ptr %26, align 8, !tbaa !34
  %406 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %405, i32 0, i32 22
  %407 = getelementptr inbounds [399 x i16], ptr %406, i64 0, i64 0
  %408 = getelementptr inbounds i16, ptr %407, i64 10
  store ptr %408, ptr %30, align 8, !tbaa !58
  %409 = load ptr, ptr %26, align 8, !tbaa !34
  %410 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %409, i32 0, i32 10
  %411 = getelementptr inbounds [389 x i16], ptr %410, i64 0, i64 0
  %412 = load ptr, ptr %30, align 8, !tbaa !58
  %413 = load ptr, ptr %26, align 8, !tbaa !34
  %414 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %413, i32 0, i32 16
  %415 = load i32, ptr %414, align 4, !tbaa !69
  %416 = load ptr, ptr %26, align 8, !tbaa !34
  %417 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %416, i32 0, i32 17
  %418 = load i32, ptr %417, align 4, !tbaa !65
  %419 = load ptr, ptr %26, align 8, !tbaa !34
  %420 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %419, i32 0, i32 14
  call void @residual_interp(ptr noundef %411, ptr noundef %412, i32 noundef %415, i32 noundef %418, ptr noundef %420)
  %421 = load ptr, ptr %26, align 8, !tbaa !34
  %422 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %421, i32 0, i32 9
  %423 = getelementptr inbounds [145 x i16], ptr %422, i64 0, i64 0
  %424 = load ptr, ptr %30, align 8, !tbaa !58
  %425 = getelementptr inbounds i16, ptr %424, i64 95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 2 %425, i64 290, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %426

426:                                              ; preds = %404, %393
  br label %427

427:                                              ; preds = %426, %372
  %428 = load ptr, ptr %26, align 8, !tbaa !34
  %429 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %428, i32 0, i32 15
  store i32 12345, ptr %429, align 4, !tbaa !39
  br label %502

430:                                              ; preds = %122
  %431 = load ptr, ptr %26, align 8, !tbaa !34
  %432 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !59
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %453

435:                                              ; preds = %430
  %436 = load ptr, ptr %26, align 8, !tbaa !34
  %437 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %437, i64 0, i64 0
  %439 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %438, i32 0, i32 5
  %440 = load i32, ptr %439, align 4, !tbaa !62
  %441 = call i32 @sid_gain_to_lsp_index(i32 noundef %440)
  %442 = load ptr, ptr %26, align 8, !tbaa !34
  %443 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %442, i32 0, i32 18
  store i32 %441, ptr %443, align 4, !tbaa !78
  %444 = load ptr, ptr %26, align 8, !tbaa !34
  %445 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %444, i32 0, i32 8
  %446 = getelementptr inbounds [10 x i16], ptr %445, i64 0, i64 0
  %447 = load ptr, ptr %26, align 8, !tbaa !34
  %448 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %447, i32 0, i32 7
  %449 = getelementptr inbounds [10 x i16], ptr %448, i64 0, i64 0
  %450 = load ptr, ptr %26, align 8, !tbaa !34
  %451 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %450, i32 0, i32 4
  %452 = getelementptr inbounds [3 x i8], ptr %451, i64 0, i64 0
  call void @ff_g723_1_inverse_quant(ptr noundef %446, ptr noundef %449, ptr noundef %452, i32 noundef 0)
  br label %464

453:                                              ; preds = %430
  %454 = load ptr, ptr %26, align 8, !tbaa !34
  %455 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 4, !tbaa !40
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %463

458:                                              ; preds = %453
  %459 = load ptr, ptr %26, align 8, !tbaa !34
  %460 = call i32 @estimate_sid_gain(ptr noundef %459)
  %461 = load ptr, ptr %26, align 8, !tbaa !34
  %462 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %461, i32 0, i32 18
  store i32 %460, ptr %462, align 4, !tbaa !78
  br label %463

463:                                              ; preds = %458, %453
  br label %464

464:                                              ; preds = %463, %435
  %465 = load ptr, ptr %26, align 8, !tbaa !34
  %466 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 4, !tbaa !40
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %475

469:                                              ; preds = %464
  %470 = load ptr, ptr %26, align 8, !tbaa !34
  %471 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %470, i32 0, i32 18
  %472 = load i32, ptr %471, align 4, !tbaa !78
  %473 = load ptr, ptr %26, align 8, !tbaa !34
  %474 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %473, i32 0, i32 19
  store i32 %472, ptr %474, align 4, !tbaa !79
  br label %487

475:                                              ; preds = %464
  %476 = load ptr, ptr %26, align 8, !tbaa !34
  %477 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %476, i32 0, i32 19
  %478 = load i32, ptr %477, align 4, !tbaa !79
  %479 = mul nsw i32 %478, 7
  %480 = load ptr, ptr %26, align 8, !tbaa !34
  %481 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %480, i32 0, i32 18
  %482 = load i32, ptr %481, align 4, !tbaa !78
  %483 = add nsw i32 %479, %482
  %484 = ashr i32 %483, 3
  %485 = load ptr, ptr %26, align 8, !tbaa !34
  %486 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %485, i32 0, i32 19
  store i32 %484, ptr %486, align 4, !tbaa !79
  br label %487

487:                                              ; preds = %475, %469
  %488 = load ptr, ptr %26, align 8, !tbaa !34
  call void @generate_noise(ptr noundef %488)
  %489 = getelementptr inbounds [40 x i16], ptr %17, i64 0, i64 0
  %490 = load ptr, ptr %26, align 8, !tbaa !34
  %491 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %490, i32 0, i32 8
  %492 = getelementptr inbounds [10 x i16], ptr %491, i64 0, i64 0
  %493 = load ptr, ptr %26, align 8, !tbaa !34
  %494 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %493, i32 0, i32 7
  %495 = getelementptr inbounds [10 x i16], ptr %494, i64 0, i64 0
  call void @ff_g723_1_lsp_interpolate(ptr noundef %489, ptr noundef %492, ptr noundef %495)
  %496 = load ptr, ptr %26, align 8, !tbaa !34
  %497 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %496, i32 0, i32 7
  %498 = getelementptr inbounds [10 x i16], ptr %497, i64 0, i64 0
  %499 = load ptr, ptr %26, align 8, !tbaa !34
  %500 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %499, i32 0, i32 8
  %501 = getelementptr inbounds [10 x i16], ptr %500, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %498, ptr align 4 %501, i64 20, i1 false)
  br label %502

502:                                              ; preds = %487, %427
  %503 = load ptr, ptr %26, align 8, !tbaa !34
  %504 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 4, !tbaa !59
  %506 = load ptr, ptr %26, align 8, !tbaa !34
  %507 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %506, i32 0, i32 2
  store i32 %505, ptr %507, align 4, !tbaa !40
  %508 = load ptr, ptr %26, align 8, !tbaa !34
  %509 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %508, i32 0, i32 22
  %510 = getelementptr inbounds [399 x i16], ptr %509, i64 0, i64 0
  %511 = load ptr, ptr %26, align 8, !tbaa !34
  %512 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %511, i32 0, i32 11
  %513 = getelementptr inbounds [10 x i16], ptr %512, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %510, ptr align 4 %513, i64 20, i1 false)
  store i32 10, ptr %21, align 4, !tbaa !33
  store i32 0, ptr %22, align 4, !tbaa !33
  br label %514

514:                                              ; preds = %533, %502
  %515 = load i32, ptr %22, align 4, !tbaa !33
  %516 = icmp slt i32 %515, 4
  br i1 %516, label %517, label %538

517:                                              ; preds = %514
  %518 = load ptr, ptr %26, align 8, !tbaa !34
  %519 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %518, i32 0, i32 22
  %520 = getelementptr inbounds [399 x i16], ptr %519, i64 0, i64 0
  %521 = load i32, ptr %21, align 4, !tbaa !33
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i16, ptr %520, i64 %522
  %524 = load i32, ptr %22, align 4, !tbaa !33
  %525 = mul nsw i32 %524, 10
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [40 x i16], ptr %17, i64 0, i64 %526
  %528 = load ptr, ptr %27, align 8, !tbaa !58
  %529 = load i32, ptr %21, align 4, !tbaa !33
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i16, ptr %528, i64 %530
  %532 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef %523, ptr noundef %527, ptr noundef %531, i32 noundef 60, i32 noundef 10, i32 noundef 0, i32 noundef 1, i32 noundef 4096)
  br label %533

533:                                              ; preds = %517
  %534 = load i32, ptr %21, align 4, !tbaa !33
  %535 = add nsw i32 %534, 60
  store i32 %535, ptr %21, align 4, !tbaa !33
  %536 = load i32, ptr %22, align 4, !tbaa !33
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %22, align 4, !tbaa !33
  br label %514, !llvm.loop !80

538:                                              ; preds = %514
  %539 = load ptr, ptr %26, align 8, !tbaa !34
  %540 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %539, i32 0, i32 11
  %541 = getelementptr inbounds [10 x i16], ptr %540, i64 0, i64 0
  %542 = load ptr, ptr %26, align 8, !tbaa !34
  %543 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %542, i32 0, i32 22
  %544 = getelementptr inbounds [399 x i16], ptr %543, i64 0, i64 0
  %545 = getelementptr inbounds i16, ptr %544, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %541, ptr align 2 %545, i64 20, i1 false)
  %546 = load ptr, ptr %10, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.G723_1_Context, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 8, !tbaa !70
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %557

550:                                              ; preds = %538
  %551 = load ptr, ptr %26, align 8, !tbaa !34
  %552 = getelementptr inbounds [40 x i16], ptr %17, i64 0, i64 0
  %553 = load ptr, ptr %26, align 8, !tbaa !34
  %554 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %553, i32 0, i32 22
  %555 = getelementptr inbounds [399 x i16], ptr %554, i64 0, i64 0
  %556 = load ptr, ptr %19, align 8, !tbaa !58
  call void @formant_postfilter(ptr noundef %551, ptr noundef %552, ptr noundef %555, ptr noundef %556)
  br label %580

557:                                              ; preds = %538
  store i32 0, ptr %21, align 4, !tbaa !33
  br label %558

558:                                              ; preds = %576, %557
  %559 = load i32, ptr %21, align 4, !tbaa !33
  %560 = icmp slt i32 %559, 240
  br i1 %560, label %561, label %579

561:                                              ; preds = %558
  %562 = load ptr, ptr %26, align 8, !tbaa !34
  %563 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %562, i32 0, i32 22
  %564 = load i32, ptr %21, align 4, !tbaa !33
  %565 = add nsw i32 10, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [399 x i16], ptr %563, i64 0, i64 %566
  %568 = load i16, ptr %567, align 2, !tbaa !64
  %569 = sext i16 %568 to i32
  %570 = mul nsw i32 2, %569
  %571 = call signext i16 @av_clip_int16_c(i32 noundef %570) #11
  %572 = load ptr, ptr %19, align 8, !tbaa !58
  %573 = load i32, ptr %21, align 4, !tbaa !33
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i16, ptr %572, i64 %574
  store i16 %571, ptr %575, align 2, !tbaa !64
  br label %576

576:                                              ; preds = %561
  %577 = load i32, ptr %21, align 4, !tbaa !33
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %21, align 4, !tbaa !33
  br label %558, !llvm.loop !81

579:                                              ; preds = %558
  br label %580

580:                                              ; preds = %579, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %25, align 4, !tbaa !33
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %25, align 4, !tbaa !33
  br label %82, !llvm.loop !82

584:                                              ; preds = %86
  %585 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 1, ptr %585, align 4, !tbaa !33
  %586 = load i32, ptr %13, align 4, !tbaa !33
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [4 x i8], ptr @frame_size, i64 0, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !52
  %590 = zext i8 %589 to i32
  %591 = load i32, ptr %14, align 4, !tbaa !33
  %592 = mul nsw i32 %590, %591
  store i32 %592, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %593

593:                                              ; preds = %584, %79, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %594 = load i32, ptr %5, align 4
  ret i32 %594
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @unpack_bitstream(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.GetBitContext, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = load i32, ptr %7, align 4, !tbaa !33
  %17 = call i32 @init_get_bits8(ptr noundef %8, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !33
  %18 = load i32, ptr %13, align 4, !tbaa !33
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %13, align 4, !tbaa !33
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %386

22:                                               ; preds = %3
  %23 = call i32 @get_bits(ptr noundef %8, i32 noundef 2)
  store i32 %23, ptr %11, align 4, !tbaa !33
  %24 = load i32, ptr %11, align 4, !tbaa !33
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %27, i32 0, i32 1
  store i32 2, ptr %28, align 4, !tbaa !59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %386

29:                                               ; preds = %22
  %30 = call i32 @get_bits(ptr noundef %8, i32 noundef 8)
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [3 x i8], ptr %33, i64 0, i64 2
  store i8 %31, ptr %34, align 2, !tbaa !52
  %35 = call i32 @get_bits(ptr noundef %8, i32 noundef 8)
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [3 x i8], ptr %38, i64 0, i64 1
  store i8 %36, ptr %39, align 1, !tbaa !52
  %40 = call i32 @get_bits(ptr noundef %8, i32 noundef 8)
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [3 x i8], ptr %43, i64 0, i64 0
  store i8 %41, ptr %44, align 4, !tbaa !52
  %45 = load i32, ptr %11, align 4, !tbaa !33
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %55

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %48, i32 0, i32 1
  store i32 1, ptr %49, align 4, !tbaa !59
  %50 = call i32 @get_bits(ptr noundef %8, i32 noundef 6)
  %51 = load ptr, ptr %5, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %53, i32 0, i32 5
  store i32 %50, ptr %54, align 4, !tbaa !62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %386

55:                                               ; preds = %29
  %56 = load i32, ptr %11, align 4, !tbaa !33
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1, i32 0
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4, !tbaa !66
  %61 = load ptr, ptr %5, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %61, i32 0, i32 1
  store i32 0, ptr %62, align 4, !tbaa !59
  %63 = call i32 @get_bits(ptr noundef %8, i32 noundef 7)
  %64 = load ptr, ptr %5, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 0
  store i32 %63, ptr %66, align 4, !tbaa !33
  %67 = load ptr, ptr %5, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = icmp sgt i32 %70, 123
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %386

73:                                               ; preds = %55
  %74 = load ptr, ptr %5, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = add nsw i32 %77, 18
  store i32 %78, ptr %76, align 4, !tbaa !33
  %79 = call i32 @get_bits(ptr noundef %8, i32 noundef 2)
  %80 = load ptr, ptr %5, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %82, i32 0, i32 0
  store i32 %79, ptr %83, align 4, !tbaa !83
  %84 = call i32 @get_bits(ptr noundef %8, i32 noundef 7)
  %85 = load ptr, ptr %5, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 1
  store i32 %84, ptr %87, align 4, !tbaa !33
  %88 = load ptr, ptr %5, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %92 = icmp sgt i32 %91, 123
  br i1 %92, label %93, label %94

93:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %386

94:                                               ; preds = %73
  %95 = load ptr, ptr %5, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = add nsw i32 %98, 18
  store i32 %99, ptr %97, align 4, !tbaa !33
  %100 = call i32 @get_bits(ptr noundef %8, i32 noundef 2)
  %101 = load ptr, ptr %5, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %102, i64 0, i64 3
  %104 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %103, i32 0, i32 0
  store i32 %100, ptr %104, align 4, !tbaa !83
  %105 = load ptr, ptr %5, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %107, i32 0, i32 0
  store i32 1, ptr %108, align 4, !tbaa !83
  %109 = load ptr, ptr %5, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %110, i64 0, i64 2
  %112 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %111, i32 0, i32 0
  store i32 1, ptr %112, align 4, !tbaa !83
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %113

113:                                              ; preds = %190, %94
  %114 = load i32, ptr %12, align 4, !tbaa !33
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %116, label %193

116:                                              ; preds = %113
  %117 = call i32 @get_bits(ptr noundef %8, i32 noundef 12)
  store i32 %117, ptr %10, align 4, !tbaa !33
  store i32 170, ptr %9, align 4, !tbaa !33
  %118 = load ptr, ptr %5, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %12, align 4, !tbaa !33
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %122, i32 0, i32 2
  store i32 0, ptr %123, align 4, !tbaa !84
  %124 = load ptr, ptr %5, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !66
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %116
  %129 = load ptr, ptr %5, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %12, align 4, !tbaa !33
  %132 = ashr i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !33
  %136 = icmp slt i32 %135, 58
  br i1 %136, label %137, label %148

137:                                              ; preds = %128
  %138 = load i32, ptr %10, align 4, !tbaa !33
  %139 = ashr i32 %138, 11
  %140 = load ptr, ptr %5, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %12, align 4, !tbaa !33
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %144, i32 0, i32 2
  store i32 %139, ptr %145, align 4, !tbaa !84
  %146 = load i32, ptr %10, align 4, !tbaa !33
  %147 = and i32 %146, 2047
  store i32 %147, ptr %10, align 4, !tbaa !33
  store i32 85, ptr %9, align 4, !tbaa !33
  br label %148

148:                                              ; preds = %137, %128, %116
  %149 = load i32, ptr %10, align 4, !tbaa !33
  %150 = sext i32 %149 to i64
  %151 = load i32, ptr getelementptr inbounds ([257 x i32], ptr @ff_inverse, i64 0, i64 24), align 16, !tbaa !33
  %152 = zext i32 %151 to i64
  %153 = mul i64 %150, %152
  %154 = lshr i64 %153, 32
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %5, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %12, align 4, !tbaa !33
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %160, i32 0, i32 1
  store i32 %155, ptr %161, align 4, !tbaa !85
  %162 = load ptr, ptr %5, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %12, align 4, !tbaa !33
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !85
  %169 = load i32, ptr %9, align 4, !tbaa !33
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %148
  %172 = load i32, ptr %10, align 4, !tbaa !33
  %173 = load ptr, ptr %5, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %12, align 4, !tbaa !33
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !85
  %180 = mul nsw i32 %179, 24
  %181 = sub nsw i32 %172, %180
  %182 = load ptr, ptr %5, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %12, align 4, !tbaa !33
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %183, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %186, i32 0, i32 5
  store i32 %181, ptr %187, align 4, !tbaa !62
  br label %189

188:                                              ; preds = %148
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %386

189:                                              ; preds = %171
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4, !tbaa !33
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4, !tbaa !33
  br label %113, !llvm.loop !86

193:                                              ; preds = %113
  %194 = call i32 @get_bits1(ptr noundef %8)
  %195 = load ptr, ptr %5, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %196, i64 0, i64 0
  %198 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %197, i32 0, i32 4
  store i32 %194, ptr %198, align 4, !tbaa !87
  %199 = call i32 @get_bits1(ptr noundef %8)
  %200 = load ptr, ptr %5, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %201, i64 0, i64 1
  %203 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %202, i32 0, i32 4
  store i32 %199, ptr %203, align 4, !tbaa !87
  %204 = call i32 @get_bits1(ptr noundef %8)
  %205 = load ptr, ptr %5, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %206, i64 0, i64 2
  %208 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %207, i32 0, i32 4
  store i32 %204, ptr %208, align 4, !tbaa !87
  %209 = call i32 @get_bits1(ptr noundef %8)
  %210 = load ptr, ptr %5, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %211, i64 0, i64 3
  %213 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %212, i32 0, i32 4
  store i32 %209, ptr %213, align 4, !tbaa !87
  %214 = load ptr, ptr %5, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !66
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %344

218:                                              ; preds = %193
  call void @skip_bits1(ptr noundef %8)
  %219 = call i32 @get_bits(ptr noundef %8, i32 noundef 13)
  store i32 %219, ptr %10, align 4, !tbaa !33
  %220 = load i32, ptr %10, align 4, !tbaa !33
  %221 = sdiv i32 %220, 810
  %222 = load ptr, ptr %5, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %224, i32 0, i32 6
  store i32 %221, ptr %225, align 4, !tbaa !88
  %226 = load ptr, ptr %5, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 4, !tbaa !88
  %231 = mul nsw i32 %230, 810
  %232 = load i32, ptr %10, align 4, !tbaa !33
  %233 = sub nsw i32 %232, %231
  store i32 %233, ptr %10, align 4, !tbaa !33
  %234 = load i32, ptr %10, align 4, !tbaa !33
  %235 = sext i32 %234 to i64
  %236 = load i32, ptr getelementptr inbounds ([257 x i32], ptr @ff_inverse, i64 0, i64 90), align 8, !tbaa !33
  %237 = zext i32 %236 to i64
  %238 = mul i64 %235, %237
  %239 = lshr i64 %238, 32
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %5, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %242, i64 0, i64 1
  %244 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %243, i32 0, i32 6
  store i32 %240, ptr %244, align 4, !tbaa !88
  %245 = load ptr, ptr %5, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %246, i64 0, i64 1
  %248 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4, !tbaa !88
  %250 = mul nsw i32 %249, 90
  %251 = load i32, ptr %10, align 4, !tbaa !33
  %252 = sub nsw i32 %251, %250
  store i32 %252, ptr %10, align 4, !tbaa !33
  %253 = load i32, ptr %10, align 4, !tbaa !33
  %254 = sext i32 %253 to i64
  %255 = load i32, ptr getelementptr inbounds ([257 x i32], ptr @ff_inverse, i64 0, i64 9), align 4, !tbaa !33
  %256 = zext i32 %255 to i64
  %257 = mul i64 %254, %256
  %258 = lshr i64 %257, 32
  %259 = trunc i64 %258 to i32
  %260 = load ptr, ptr %5, align 8, !tbaa !34
  %261 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %261, i64 0, i64 2
  %263 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %262, i32 0, i32 6
  store i32 %259, ptr %263, align 4, !tbaa !88
  %264 = load i32, ptr %10, align 4, !tbaa !33
  %265 = load ptr, ptr %5, align 8, !tbaa !34
  %266 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %266, i64 0, i64 2
  %268 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 4, !tbaa !88
  %270 = mul nsw i32 %269, 9
  %271 = sub nsw i32 %264, %270
  %272 = load ptr, ptr %5, align 8, !tbaa !34
  %273 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %273, i64 0, i64 3
  %275 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %274, i32 0, i32 6
  store i32 %271, ptr %275, align 4, !tbaa !88
  %276 = load ptr, ptr %5, align 8, !tbaa !34
  %277 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %277, i64 0, i64 0
  %279 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %278, i32 0, i32 6
  %280 = load i32, ptr %279, align 4, !tbaa !88
  %281 = shl i32 %280, 16
  %282 = call i32 @get_bits(ptr noundef %8, i32 noundef 16)
  %283 = add i32 %281, %282
  %284 = load ptr, ptr %5, align 8, !tbaa !34
  %285 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %285, i64 0, i64 0
  %287 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %286, i32 0, i32 6
  store i32 %283, ptr %287, align 4, !tbaa !88
  %288 = load ptr, ptr %5, align 8, !tbaa !34
  %289 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %289, i64 0, i64 1
  %291 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 4, !tbaa !88
  %293 = shl i32 %292, 14
  %294 = call i32 @get_bits(ptr noundef %8, i32 noundef 14)
  %295 = add i32 %293, %294
  %296 = load ptr, ptr %5, align 8, !tbaa !34
  %297 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %297, i64 0, i64 1
  %299 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %298, i32 0, i32 6
  store i32 %295, ptr %299, align 4, !tbaa !88
  %300 = load ptr, ptr %5, align 8, !tbaa !34
  %301 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %301, i64 0, i64 2
  %303 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 4, !tbaa !88
  %305 = shl i32 %304, 16
  %306 = call i32 @get_bits(ptr noundef %8, i32 noundef 16)
  %307 = add i32 %305, %306
  %308 = load ptr, ptr %5, align 8, !tbaa !34
  %309 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %309, i64 0, i64 2
  %311 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %310, i32 0, i32 6
  store i32 %307, ptr %311, align 4, !tbaa !88
  %312 = load ptr, ptr %5, align 8, !tbaa !34
  %313 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %313, i64 0, i64 3
  %315 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 4, !tbaa !88
  %317 = shl i32 %316, 14
  %318 = call i32 @get_bits(ptr noundef %8, i32 noundef 14)
  %319 = add i32 %317, %318
  %320 = load ptr, ptr %5, align 8, !tbaa !34
  %321 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %321, i64 0, i64 3
  %323 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %322, i32 0, i32 6
  store i32 %319, ptr %323, align 4, !tbaa !88
  %324 = call i32 @get_bits(ptr noundef %8, i32 noundef 6)
  %325 = load ptr, ptr %5, align 8, !tbaa !34
  %326 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %326, i64 0, i64 0
  %328 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %327, i32 0, i32 3
  store i32 %324, ptr %328, align 4, !tbaa !89
  %329 = call i32 @get_bits(ptr noundef %8, i32 noundef 5)
  %330 = load ptr, ptr %5, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %331, i64 0, i64 1
  %333 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %332, i32 0, i32 3
  store i32 %329, ptr %333, align 4, !tbaa !89
  %334 = call i32 @get_bits(ptr noundef %8, i32 noundef 6)
  %335 = load ptr, ptr %5, align 8, !tbaa !34
  %336 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %336, i64 0, i64 2
  %338 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %337, i32 0, i32 3
  store i32 %334, ptr %338, align 4, !tbaa !89
  %339 = call i32 @get_bits(ptr noundef %8, i32 noundef 5)
  %340 = load ptr, ptr %5, align 8, !tbaa !34
  %341 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %341, i64 0, i64 3
  %343 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %342, i32 0, i32 3
  store i32 %339, ptr %343, align 4, !tbaa !89
  br label %385

344:                                              ; preds = %193
  %345 = call i32 @get_bits(ptr noundef %8, i32 noundef 12)
  %346 = load ptr, ptr %5, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %347, i64 0, i64 0
  %349 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %348, i32 0, i32 6
  store i32 %345, ptr %349, align 4, !tbaa !88
  %350 = call i32 @get_bits(ptr noundef %8, i32 noundef 12)
  %351 = load ptr, ptr %5, align 8, !tbaa !34
  %352 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %352, i64 0, i64 1
  %354 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %353, i32 0, i32 6
  store i32 %350, ptr %354, align 4, !tbaa !88
  %355 = call i32 @get_bits(ptr noundef %8, i32 noundef 12)
  %356 = load ptr, ptr %5, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %357, i64 0, i64 2
  %359 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %358, i32 0, i32 6
  store i32 %355, ptr %359, align 4, !tbaa !88
  %360 = call i32 @get_bits(ptr noundef %8, i32 noundef 12)
  %361 = load ptr, ptr %5, align 8, !tbaa !34
  %362 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %362, i64 0, i64 3
  %364 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %363, i32 0, i32 6
  store i32 %360, ptr %364, align 4, !tbaa !88
  %365 = call i32 @get_bits(ptr noundef %8, i32 noundef 4)
  %366 = load ptr, ptr %5, align 8, !tbaa !34
  %367 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %367, i64 0, i64 0
  %369 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %368, i32 0, i32 3
  store i32 %365, ptr %369, align 4, !tbaa !89
  %370 = call i32 @get_bits(ptr noundef %8, i32 noundef 4)
  %371 = load ptr, ptr %5, align 8, !tbaa !34
  %372 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %372, i64 0, i64 1
  %374 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %373, i32 0, i32 3
  store i32 %370, ptr %374, align 4, !tbaa !89
  %375 = call i32 @get_bits(ptr noundef %8, i32 noundef 4)
  %376 = load ptr, ptr %5, align 8, !tbaa !34
  %377 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %377, i64 0, i64 2
  %379 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %378, i32 0, i32 3
  store i32 %375, ptr %379, align 4, !tbaa !89
  %380 = call i32 @get_bits(ptr noundef %8, i32 noundef 4)
  %381 = load ptr, ptr %5, align 8, !tbaa !34
  %382 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %382, i64 0, i64 3
  %384 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %383, i32 0, i32 3
  store i32 %380, ptr %384, align 4, !tbaa !89
  br label %385

385:                                              ; preds = %344, %218
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %386

386:                                              ; preds = %385, %188, %93, %72, %47, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  %387 = load i32, ptr %4, align 4
  ret i32 %387
}

declare void @ff_g723_1_inverse_quant(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_g723_1_lsp_interpolate(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gen_fcb_excitation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !90
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  store i32 %4, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 120, i1 false)
  %23 = load i32, ptr %8, align 4, !tbaa !33
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %132

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !88
  %29 = load i32, ptr %10, align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr @max_pos, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = icmp sge i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 1, ptr %14, align 4
  br label %240

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr @pulses, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !52
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 6, %40
  store i32 %41, ptr %13, align 4, !tbaa !33
  %42 = load ptr, ptr %7, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !88
  store i32 %44, ptr %11, align 4, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %120, %35
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = icmp slt i32 %46, 30
  br i1 %47, label %48, label %123

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4, !tbaa !33
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x [30 x i32]], ptr @ff_g723_1_combinatorial_table, i64 0, i64 %50
  %52 = load i32, ptr %12, align 4, !tbaa !33
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = load i32, ptr %11, align 4, !tbaa !33
  %57 = sub nsw i32 %56, %55
  store i32 %57, ptr %11, align 4, !tbaa !33
  %58 = load i32, ptr %11, align 4, !tbaa !33
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  br label %120

61:                                               ; preds = %48
  %62 = load i32, ptr %13, align 4, !tbaa !33
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !33
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [6 x [30 x i32]], ptr @ff_g723_1_combinatorial_table, i64 0, i64 %64
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = load i32, ptr %11, align 4, !tbaa !33
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %11, align 4, !tbaa !33
  %72 = load ptr, ptr %7, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !89
  %75 = load i32, ptr %13, align 4, !tbaa !33
  %76 = sub nsw i32 6, %75
  %77 = shl i32 1, %76
  %78 = and i32 %74, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !62
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [24 x i16], ptr @ff_g723_1_fixed_cb_gain, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !64
  %87 = sext i16 %86 to i32
  %88 = sub nsw i32 0, %87
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %6, align 8, !tbaa !58
  %91 = load ptr, ptr %7, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !87
  %94 = load i32, ptr %12, align 4, !tbaa !33
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %90, i64 %97
  store i16 %89, ptr %98, align 2, !tbaa !64
  br label %115

99:                                               ; preds = %61
  %100 = load ptr, ptr %7, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !62
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [24 x i16], ptr @ff_g723_1_fixed_cb_gain, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !64
  %106 = load ptr, ptr %6, align 8, !tbaa !58
  %107 = load ptr, ptr %7, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !87
  %110 = load i32, ptr %12, align 4, !tbaa !33
  %111 = mul nsw i32 2, %110
  %112 = add nsw i32 %109, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %106, i64 %113
  store i16 %105, ptr %114, align 2, !tbaa !64
  br label %115

115:                                              ; preds = %99, %80
  %116 = load i32, ptr %13, align 4, !tbaa !33
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %123

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %60
  %121 = load i32, ptr %12, align 4, !tbaa !33
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !33
  br label %45, !llvm.loop !92

123:                                              ; preds = %118, %45
  %124 = load ptr, ptr %7, align 8, !tbaa !90
  %125 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !84
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !58
  %130 = load i32, ptr %9, align 4, !tbaa !33
  call void @ff_g723_1_gen_dirac_train(ptr noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %128, %123
  br label %239

132:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %133 = load ptr, ptr %7, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !62
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [24 x i16], ptr @ff_g723_1_fixed_cb_gain, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !64
  %139 = sext i16 %138 to i32
  store i32 %139, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %140 = load ptr, ptr %7, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !87
  store i32 %142, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %143 = load ptr, ptr %7, align 8, !tbaa !90
  %144 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !89
  store i32 %145, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %146 = load ptr, ptr %7, align 8, !tbaa !90
  %147 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4, !tbaa !88
  store i32 %148, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %149

149:                                              ; preds = %179, %132
  %150 = load i32, ptr %12, align 4, !tbaa !33
  %151 = icmp slt i32 %150, 8
  br i1 %151, label %152, label %182

152:                                              ; preds = %149
  %153 = load i32, ptr %18, align 4, !tbaa !33
  %154 = and i32 %153, 7
  %155 = shl i32 %154, 3
  %156 = load i32, ptr %16, align 4, !tbaa !33
  %157 = add nsw i32 %155, %156
  %158 = load i32, ptr %12, align 4, !tbaa !33
  %159 = add nsw i32 %157, %158
  store i32 %159, ptr %19, align 4, !tbaa !33
  %160 = load i32, ptr %17, align 4, !tbaa !33
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %152
  %164 = load i32, ptr %15, align 4, !tbaa !33
  br label %168

165:                                              ; preds = %152
  %166 = load i32, ptr %15, align 4, !tbaa !33
  %167 = sub nsw i32 0, %166
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi i32 [ %164, %163 ], [ %167, %165 ]
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %6, align 8, !tbaa !58
  %172 = load i32, ptr %19, align 4, !tbaa !33
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  store i16 %170, ptr %174, align 2, !tbaa !64
  %175 = load i32, ptr %18, align 4, !tbaa !33
  %176 = ashr i32 %175, 3
  store i32 %176, ptr %18, align 4, !tbaa !33
  %177 = load i32, ptr %17, align 4, !tbaa !33
  %178 = ashr i32 %177, 1
  store i32 %178, ptr %17, align 4, !tbaa !33
  br label %179

179:                                              ; preds = %168
  %180 = load i32, ptr %12, align 4, !tbaa !33
  %181 = add nsw i32 %180, 2
  store i32 %181, ptr %12, align 4, !tbaa !33
  br label %149, !llvm.loop !93

182:                                              ; preds = %149
  %183 = load ptr, ptr %7, align 8, !tbaa !90
  %184 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !85
  %186 = shl i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [340 x i16], ptr @pitch_contrib, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !64
  %190 = sext i16 %189 to i32
  %191 = load i32, ptr %9, align 4, !tbaa !33
  %192 = add nsw i32 %190, %191
  %193 = load ptr, ptr %7, align 8, !tbaa !90
  %194 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !83
  %196 = add nsw i32 %192, %195
  %197 = sub nsw i32 %196, 1
  store i32 %197, ptr %21, align 4, !tbaa !33
  %198 = load ptr, ptr %7, align 8, !tbaa !90
  %199 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !85
  %201 = shl i32 %200, 1
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [340 x i16], ptr @pitch_contrib, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !64
  %206 = sext i16 %205 to i32
  store i32 %206, ptr %20, align 4, !tbaa !33
  %207 = load i32, ptr %21, align 4, !tbaa !33
  %208 = icmp slt i32 %207, 58
  br i1 %208, label %209, label %238

209:                                              ; preds = %182
  %210 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %210, ptr %12, align 4, !tbaa !33
  br label %211

211:                                              ; preds = %234, %209
  %212 = load i32, ptr %12, align 4, !tbaa !33
  %213 = icmp slt i32 %212, 60
  br i1 %213, label %214, label %237

214:                                              ; preds = %211
  %215 = load i32, ptr %20, align 4, !tbaa !33
  %216 = load ptr, ptr %6, align 8, !tbaa !58
  %217 = load i32, ptr %12, align 4, !tbaa !33
  %218 = load i32, ptr %21, align 4, !tbaa !33
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %216, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !64
  %223 = sext i16 %222 to i32
  %224 = mul nsw i32 %215, %223
  %225 = ashr i32 %224, 15
  %226 = load ptr, ptr %6, align 8, !tbaa !58
  %227 = load i32, ptr %12, align 4, !tbaa !33
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !64
  %231 = sext i16 %230 to i32
  %232 = add nsw i32 %231, %225
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %229, align 2, !tbaa !64
  br label %234

234:                                              ; preds = %214
  %235 = load i32, ptr %12, align 4, !tbaa !33
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %12, align 4, !tbaa !33
  br label %211, !llvm.loop !94

237:                                              ; preds = %211
  br label %238

238:                                              ; preds = %237, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %239

239:                                              ; preds = %238, %131
  store i32 0, ptr %14, align 4
  br label %240

240:                                              ; preds = %239, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %241 = load i32, ptr %14, align 4
  switch i32 %241, label %243 [
    i32 0, label %242
    i32 1, label %242
  ]

242:                                              ; preds = %240, %240
  ret void

243:                                              ; preds = %240
  unreachable
}

declare void @ff_g723_1_gen_acb_excitation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !33
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @comp_interp_index(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 265, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %18, i32 0, i32 22
  %20 = getelementptr inbounds [399 x i16], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds i16, ptr %20, i64 10
  store ptr %21, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %22 = load ptr, ptr %11, align 8, !tbaa !58
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds [389 x i16], ptr %24, i64 0, i64 0
  %26 = call i32 @ff_g723_1_scale_vector(ptr noundef %22, ptr noundef %25, i32 noundef 385)
  %27 = load ptr, ptr %9, align 8, !tbaa !45
  store i32 %26, ptr %27, align 4, !tbaa !33
  %28 = load i32, ptr %10, align 4, !tbaa !33
  %29 = load ptr, ptr %11, align 8, !tbaa !58
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !58
  store i32 0, ptr %13, align 4, !tbaa !33
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = load i32, ptr %10, align 4, !tbaa !33
  %34 = load i32, ptr %7, align 4, !tbaa !33
  %35 = call i32 @autocorr_max(ptr noundef %32, i32 noundef %33, ptr noundef %13, i32 noundef %34, i32 noundef 120, i32 noundef -1)
  store i32 %35, ptr %12, align 4, !tbaa !33
  %36 = load i32, ptr %13, align 4, !tbaa !33
  %37 = call i32 @av_sat_add32_c(i32 noundef %36, i32 noundef 32768)
  %38 = ashr i32 %37, 16
  store i32 %38, ptr %13, align 4, !tbaa !33
  %39 = load ptr, ptr %11, align 8, !tbaa !58
  %40 = load ptr, ptr %11, align 8, !tbaa !58
  %41 = call i32 @ff_g723_1_dot_product(ptr noundef %39, ptr noundef %40, i32 noundef 120)
  store i32 %41, ptr %14, align 4, !tbaa !33
  %42 = load i32, ptr %14, align 4, !tbaa !33
  %43 = call i32 @av_sat_add32_c(i32 noundef %42, i32 noundef 32768)
  %44 = ashr i32 %43, 16
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 %44, ptr %45, align 4, !tbaa !33
  %46 = load i32, ptr %13, align 4, !tbaa !33
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %77

49:                                               ; preds = %4
  %50 = load ptr, ptr %11, align 8, !tbaa !58
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  %55 = load ptr, ptr %11, align 8, !tbaa !58
  %56 = load i32, ptr %12, align 4, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  %60 = call i32 @ff_g723_1_dot_product(ptr noundef %54, ptr noundef %59, i32 noundef 120)
  store i32 %60, ptr %15, align 4, !tbaa !33
  %61 = load i32, ptr %15, align 4, !tbaa !33
  %62 = call i32 @av_sat_add32_c(i32 noundef %61, i32 noundef 32768)
  %63 = ashr i32 %62, 16
  store i32 %63, ptr %15, align 4, !tbaa !33
  %64 = load i32, ptr %15, align 4, !tbaa !33
  %65 = load ptr, ptr %8, align 8, !tbaa !45
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = mul nsw i32 %64, %66
  %68 = ashr i32 %67, 3
  store i32 %68, ptr %16, align 4, !tbaa !33
  %69 = load i32, ptr %16, align 4, !tbaa !33
  %70 = load i32, ptr %13, align 4, !tbaa !33
  %71 = load i32, ptr %13, align 4, !tbaa !33
  %72 = mul nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %49
  %75 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %77

76:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %77

77:                                               ; preds = %76, %74, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @comp_ppf_coeff(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !95
  store i32 %4, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %20, i32 0, i32 22
  %22 = getelementptr inbounds [399 x i16], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds i16, ptr %22, i64 10
  %24 = load i32, ptr %7, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  store ptr %26, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %27 = load ptr, ptr %16, align 8, !tbaa !58
  %28 = load i32, ptr %7, align 4, !tbaa !33
  %29 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 1
  %30 = load i32, ptr %8, align 4, !tbaa !33
  %31 = call i32 @autocorr_max(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 60, i32 noundef 1)
  store i32 %31, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %32 = load ptr, ptr %16, align 8, !tbaa !58
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 3
  %35 = load i32, ptr %8, align 4, !tbaa !33
  %36 = call i32 @autocorr_max(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 60, i32 noundef -1)
  store i32 %36, ptr %18, align 4, !tbaa !33
  %37 = load ptr, ptr %9, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.PPFParam, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 4, !tbaa !73
  %39 = load ptr, ptr %9, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.PPFParam, ptr %39, i32 0, i32 1
  store i16 0, ptr %40, align 4, !tbaa !76
  %41 = load ptr, ptr %9, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %struct.PPFParam, ptr %41, i32 0, i32 2
  store i16 32767, ptr %42, align 2, !tbaa !75
  %43 = load i32, ptr %18, align 4, !tbaa !33
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %5
  %46 = load i32, ptr %17, align 4, !tbaa !33
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 1, ptr %19, align 4
  br label %206

49:                                               ; preds = %45, %5
  %50 = load ptr, ptr %16, align 8, !tbaa !58
  %51 = load ptr, ptr %16, align 8, !tbaa !58
  %52 = call i32 @ff_g723_1_dot_product(ptr noundef %50, ptr noundef %51, i32 noundef 60)
  %53 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 0
  store i32 %52, ptr %53, align 16, !tbaa !33
  %54 = load i32, ptr %17, align 4, !tbaa !33
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load ptr, ptr %16, align 8, !tbaa !58
  %58 = load i32, ptr %17, align 4, !tbaa !33
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load ptr, ptr %16, align 8, !tbaa !58
  %62 = load i32, ptr %17, align 4, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = call i32 @ff_g723_1_dot_product(ptr noundef %60, ptr noundef %64, i32 noundef 60)
  %66 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 2
  store i32 %65, ptr %66, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %56, %49
  %68 = load i32, ptr %18, align 4, !tbaa !33
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %16, align 8, !tbaa !58
  %72 = load i32, ptr %18, align 4, !tbaa !33
  %73 = sext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i16, ptr %71, i64 %74
  %76 = load ptr, ptr %16, align 8, !tbaa !58
  %77 = load i32, ptr %18, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i16, ptr %76, i64 %79
  %81 = call i32 @ff_g723_1_dot_product(ptr noundef %75, ptr noundef %80, i32 noundef 60)
  %82 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 4
  store i32 %81, ptr %82, align 16, !tbaa !33
  br label %83

83:                                               ; preds = %70, %67
  store i32 0, ptr %13, align 4, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %84

84:                                               ; preds = %103, %83
  %85 = load i32, ptr %12, align 4, !tbaa !33
  %86 = icmp slt i32 %85, 5
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !33
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %92 = load i32, ptr %13, align 4, !tbaa !33
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load i32, ptr %12, align 4, !tbaa !33
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !33
  br label %101

99:                                               ; preds = %87
  %100 = load i32, ptr %13, align 4, !tbaa !33
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ %98, %94 ], [ %100, %99 ]
  store i32 %102, ptr %13, align 4, !tbaa !33
  br label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %12, align 4, !tbaa !33
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !33
  br label %84, !llvm.loop !97

106:                                              ; preds = %84
  %107 = load i32, ptr %13, align 4, !tbaa !33
  %108 = call i32 @ff_g723_1_normalize_bits(i32 noundef %107, i32 noundef 31)
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %11, align 2, !tbaa !64
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %110

110:                                              ; preds = %125, %106
  %111 = load i32, ptr %12, align 4, !tbaa !33
  %112 = icmp slt i32 %111, 5
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load i32, ptr %12, align 4, !tbaa !33
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !33
  %118 = load i16, ptr %11, align 2, !tbaa !64
  %119 = sext i16 %118 to i32
  %120 = shl i32 %117, %119
  %121 = ashr i32 %120, 16
  %122 = load i32, ptr %12, align 4, !tbaa !33
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %123
  store i32 %121, ptr %124, align 4, !tbaa !33
  br label %125

125:                                              ; preds = %113
  %126 = load i32, ptr %12, align 4, !tbaa !33
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !33
  br label %110, !llvm.loop !98

128:                                              ; preds = %110
  %129 = load i32, ptr %17, align 4, !tbaa !33
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load i32, ptr %18, align 4, !tbaa !33
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %17, align 4, !tbaa !33
  %136 = load ptr, ptr %9, align 8, !tbaa !95
  %137 = load i32, ptr %10, align 4, !tbaa !33
  %138 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 0
  %139 = load i32, ptr %138, align 16, !tbaa !33
  %140 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 2
  %143 = load i32, ptr %142, align 8, !tbaa !33
  call void @comp_ppf_gains(i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %139, i32 noundef %141, i32 noundef %143)
  br label %205

144:                                              ; preds = %131, %128
  %145 = load i32, ptr %17, align 4, !tbaa !33
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %18, align 4, !tbaa !33
  %149 = sub nsw i32 0, %148
  %150 = load ptr, ptr %9, align 8, !tbaa !95
  %151 = load i32, ptr %10, align 4, !tbaa !33
  %152 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 0
  %153 = load i32, ptr %152, align 16, !tbaa !33
  %154 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 3
  %155 = load i32, ptr %154, align 4, !tbaa !33
  %156 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 4
  %157 = load i32, ptr %156, align 16, !tbaa !33
  call void @comp_ppf_gains(i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %153, i32 noundef %155, i32 noundef %157)
  br label %204

158:                                              ; preds = %144
  %159 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 4
  %160 = load i32, ptr %159, align 16, !tbaa !33
  %161 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !33
  %163 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 1
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = mul nsw i32 %162, %164
  %166 = add nsw i32 %165, 16384
  %167 = ashr i32 %166, 15
  %168 = mul nsw i32 %160, %167
  store i32 %168, ptr %13, align 4, !tbaa !33
  %169 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 2
  %170 = load i32, ptr %169, align 8, !tbaa !33
  %171 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 3
  %172 = load i32, ptr %171, align 4, !tbaa !33
  %173 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 3
  %174 = load i32, ptr %173, align 4, !tbaa !33
  %175 = mul nsw i32 %172, %174
  %176 = add nsw i32 %175, 16384
  %177 = ashr i32 %176, 15
  %178 = mul nsw i32 %170, %177
  store i32 %178, ptr %14, align 4, !tbaa !33
  %179 = load i32, ptr %13, align 4, !tbaa !33
  %180 = load i32, ptr %14, align 4, !tbaa !33
  %181 = icmp sge i32 %179, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %158
  %183 = load i32, ptr %17, align 4, !tbaa !33
  %184 = load ptr, ptr %9, align 8, !tbaa !95
  %185 = load i32, ptr %10, align 4, !tbaa !33
  %186 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 0
  %187 = load i32, ptr %186, align 16, !tbaa !33
  %188 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 1
  %189 = load i32, ptr %188, align 4, !tbaa !33
  %190 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 2
  %191 = load i32, ptr %190, align 8, !tbaa !33
  call void @comp_ppf_gains(i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %187, i32 noundef %189, i32 noundef %191)
  br label %203

192:                                              ; preds = %158
  %193 = load i32, ptr %18, align 4, !tbaa !33
  %194 = sub nsw i32 0, %193
  %195 = load ptr, ptr %9, align 8, !tbaa !95
  %196 = load i32, ptr %10, align 4, !tbaa !33
  %197 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 0
  %198 = load i32, ptr %197, align 16, !tbaa !33
  %199 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 3
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %201 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 4
  %202 = load i32, ptr %201, align 16, !tbaa !33
  call void @comp_ppf_gains(i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %198, i32 noundef %200, i32 noundef %202)
  br label %203

203:                                              ; preds = %192, %182
  br label %204

204:                                              ; preds = %203, %147
  br label %205

205:                                              ; preds = %204, %134
  store i32 0, ptr %19, align 4
  br label %206

206:                                              ; preds = %205, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  %207 = load i32, ptr %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %206, %206
  ret void

209:                                              ; preds = %206
  unreachable
}

declare void @ff_acelp_weighted_vector_sum(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @residual_interp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load i32, ptr %8, align 4, !tbaa !33
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  %17 = getelementptr inbounds i16, ptr %16, i64 145
  store ptr %17, ptr %12, align 8, !tbaa !58
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %38, %15
  %19 = load i32, ptr %11, align 4, !tbaa !33
  %20 = load i32, ptr %8, align 4, !tbaa !33
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !58
  %24 = load i32, ptr %11, align 4, !tbaa !33
  %25 = load i32, ptr %8, align 4, !tbaa !33
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !64
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 %30, 3
  %32 = ashr i32 %31, 2
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %7, align 8, !tbaa !58
  %35 = load i32, ptr %11, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  store i16 %33, ptr %37, align 2, !tbaa !64
  br label %38

38:                                               ; preds = %22
  %39 = load i32, ptr %11, align 4, !tbaa !33
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !33
  br label %18, !llvm.loop !99

41:                                               ; preds = %18
  %42 = load ptr, ptr %7, align 8, !tbaa !58
  %43 = load i32, ptr %8, align 4, !tbaa !33
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i32, ptr %8, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %8, align 4, !tbaa !33
  %51 = sub nsw i32 240, %50
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 2
  %54 = trunc i64 %53 to i32
  call void @av_memcpy_backptr(ptr noundef %45, i32 noundef %49, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %82

55:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %56

56:                                               ; preds = %77, %55
  %57 = load i32, ptr %11, align 4, !tbaa !33
  %58 = icmp slt i32 %57, 240
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !45
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = mul nsw i32 %61, 521
  %63 = add nsw i32 %62, 259
  %64 = trunc i32 %63 to i16
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr %10, align 8, !tbaa !45
  store i32 %65, ptr %66, align 4, !tbaa !33
  %67 = load i32, ptr %9, align 4, !tbaa !33
  %68 = load ptr, ptr %10, align 8, !tbaa !45
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = mul nsw i32 %67, %69
  %71 = ashr i32 %70, 15
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %7, align 8, !tbaa !58
  %74 = load i32, ptr %11, align 4, !tbaa !33
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !64
  br label %77

77:                                               ; preds = %59
  %78 = load i32, ptr %11, align 4, !tbaa !33
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !33
  br label %56, !llvm.loop !100

80:                                               ; preds = %56
  %81 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr align 2 %81, i8 0, i64 770, i1 false)
  br label %82

82:                                               ; preds = %80, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sid_gain_to_lsp_index(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = icmp slt i32 %4, 16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !33
  %8 = shl i32 %7, 6
  store i32 %8, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = icmp slt i32 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !33
  %14 = sub nsw i32 %13, 8
  %15 = shl i32 %14, 7
  store i32 %15, ptr %2, align 4
  br label %20

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !tbaa !33
  %18 = sub nsw i32 %17, 20
  %19 = shl i32 %18, 8
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %16, %12, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @estimate_sid_gain(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = mul nsw i32 %16, 2
  %18 = sub nsw i32 16, %17
  store i32 %18, ptr %5, align 4, !tbaa !33
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %59

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %58

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !33
  %29 = icmp sge i32 %28, 31
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = load i32, ptr %5, align 4, !tbaa !33
  %35 = shl i32 %33, %34
  %36 = load i32, ptr %5, align 4, !tbaa !33
  %37 = ashr i32 %35, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 4, !tbaa !78
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %30, %27
  %43 = load ptr, ptr %3, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 4, !tbaa !78
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -2147483648, ptr %8, align 4, !tbaa !33
  br label %49

48:                                               ; preds = %42
  store i32 2147483647, ptr %8, align 4, !tbaa !33
  br label %49

49:                                               ; preds = %48, %47
  br label %57

50:                                               ; preds = %30
  %51 = load ptr, ptr %3, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 4, !tbaa !78
  %54 = load i32, ptr %5, align 4, !tbaa !33
  %55 = shl i32 1, %54
  %56 = mul nsw i32 %53, %55
  store i32 %56, ptr %8, align 4, !tbaa !33
  br label %57

57:                                               ; preds = %50, %49
  br label %58

58:                                               ; preds = %57, %26
  br label %76

59:                                               ; preds = %1
  %60 = load i32, ptr %5, align 4, !tbaa !33
  %61 = icmp slt i32 %60, -31
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 4, !tbaa !78
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 -1, i32 0
  store i32 %67, ptr %8, align 4, !tbaa !33
  br label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 4, !tbaa !78
  %72 = load i32, ptr %5, align 4, !tbaa !33
  %73 = sub nsw i32 0, %72
  %74 = ashr i32 %71, %73
  store i32 %74, ptr %8, align 4, !tbaa !33
  br label %75

75:                                               ; preds = %68, %62
  br label %76

76:                                               ; preds = %75, %58
  %77 = load i32, ptr %8, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr @cng_filt, align 16, !tbaa !33
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = ashr i64 %81, 16
  %83 = call i32 @av_clipl_int32_c(i64 noundef %82) #11
  store i32 %83, ptr %11, align 4, !tbaa !33
  %84 = load i32, ptr %11, align 4, !tbaa !33
  %85 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @cng_bseg, i64 0, i64 2), align 4, !tbaa !33
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i32 63, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %207

88:                                               ; preds = %76
  %89 = load i32, ptr %11, align 4, !tbaa !33
  %90 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @cng_bseg, i64 0, i64 1), align 4, !tbaa !33
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 4, ptr %5, align 4, !tbaa !33
  store i32 3, ptr %6, align 4, !tbaa !33
  br label %98

93:                                               ; preds = %88
  store i32 3, ptr %5, align 4, !tbaa !33
  %94 = load i32, ptr %11, align 4, !tbaa !33
  %95 = load i32, ptr @cng_bseg, align 4, !tbaa !33
  %96 = icmp sge i32 %94, %95
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %6, align 4, !tbaa !33
  br label %98

98:                                               ; preds = %93, %92
  %99 = load i32, ptr %6, align 4, !tbaa !33
  %100 = icmp sgt i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4, !tbaa !33
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi i32 [ 3, %101 ], [ %103, %102 ]
  store i32 %105, ptr %7, align 4, !tbaa !33
  %106 = load i32, ptr %5, align 4, !tbaa !33
  %107 = shl i32 1, %106
  store i32 %107, ptr %9, align 4, !tbaa !33
  %108 = load i32, ptr %9, align 4, !tbaa !33
  %109 = ashr i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !33
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %110

110:                                              ; preds = %138, %104
  %111 = load i32, ptr %4, align 4, !tbaa !33
  %112 = load i32, ptr %5, align 4, !tbaa !33
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %141

114:                                              ; preds = %110
  %115 = load i32, ptr %6, align 4, !tbaa !33
  %116 = mul nsw i32 %115, 32
  %117 = load i32, ptr %9, align 4, !tbaa !33
  %118 = load i32, ptr %7, align 4, !tbaa !33
  %119 = shl i32 %117, %118
  %120 = add nsw i32 %116, %119
  store i32 %120, ptr %8, align 4, !tbaa !33
  %121 = load i32, ptr %8, align 4, !tbaa !33
  %122 = load i32, ptr %8, align 4, !tbaa !33
  %123 = mul nsw i32 %122, %121
  store i32 %123, ptr %8, align 4, !tbaa !33
  %124 = load i32, ptr %11, align 4, !tbaa !33
  %125 = load i32, ptr %8, align 4, !tbaa !33
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %114
  %128 = load i32, ptr %10, align 4, !tbaa !33
  %129 = load i32, ptr %9, align 4, !tbaa !33
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %9, align 4, !tbaa !33
  br label %135

131:                                              ; preds = %114
  %132 = load i32, ptr %10, align 4, !tbaa !33
  %133 = load i32, ptr %9, align 4, !tbaa !33
  %134 = sub nsw i32 %133, %132
  store i32 %134, ptr %9, align 4, !tbaa !33
  br label %135

135:                                              ; preds = %131, %127
  %136 = load i32, ptr %10, align 4, !tbaa !33
  %137 = ashr i32 %136, 1
  store i32 %137, ptr %10, align 4, !tbaa !33
  br label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %4, align 4, !tbaa !33
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4, !tbaa !33
  br label %110, !llvm.loop !101

141:                                              ; preds = %110
  %142 = load i32, ptr %6, align 4, !tbaa !33
  %143 = mul nsw i32 %142, 32
  %144 = load i32, ptr %9, align 4, !tbaa !33
  %145 = load i32, ptr %7, align 4, !tbaa !33
  %146 = shl i32 %144, %145
  %147 = add nsw i32 %143, %146
  store i32 %147, ptr %8, align 4, !tbaa !33
  %148 = load i32, ptr %8, align 4, !tbaa !33
  %149 = load i32, ptr %8, align 4, !tbaa !33
  %150 = mul nsw i32 %148, %149
  %151 = load i32, ptr %11, align 4, !tbaa !33
  %152 = sub nsw i32 %150, %151
  store i32 %152, ptr %12, align 4, !tbaa !33
  %153 = load i32, ptr %12, align 4, !tbaa !33
  %154 = icmp sle i32 %153, 0
  br i1 %154, label %155, label %180

155:                                              ; preds = %141
  %156 = load i32, ptr %6, align 4, !tbaa !33
  %157 = mul nsw i32 %156, 32
  %158 = load i32, ptr %9, align 4, !tbaa !33
  %159 = add nsw i32 %158, 1
  %160 = load i32, ptr %7, align 4, !tbaa !33
  %161 = shl i32 %159, %160
  %162 = add nsw i32 %157, %161
  store i32 %162, ptr %8, align 4, !tbaa !33
  %163 = load i32, ptr %8, align 4, !tbaa !33
  %164 = load i32, ptr %8, align 4, !tbaa !33
  %165 = mul nsw i32 %163, %164
  %166 = load i32, ptr %11, align 4, !tbaa !33
  %167 = sub nsw i32 %165, %166
  store i32 %167, ptr %8, align 4, !tbaa !33
  %168 = load i32, ptr %7, align 4, !tbaa !33
  %169 = sub nsw i32 %168, 1
  %170 = mul nsw i32 %169, 16
  %171 = load i32, ptr %9, align 4, !tbaa !33
  %172 = add nsw i32 %170, %171
  store i32 %172, ptr %9, align 4, !tbaa !33
  %173 = load i32, ptr %8, align 4, !tbaa !33
  %174 = load i32, ptr %12, align 4, !tbaa !33
  %175 = icmp sge i32 %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %155
  %177 = load i32, ptr %9, align 4, !tbaa !33
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4, !tbaa !33
  br label %179

179:                                              ; preds = %176, %155
  br label %205

180:                                              ; preds = %141
  %181 = load i32, ptr %6, align 4, !tbaa !33
  %182 = mul nsw i32 %181, 32
  %183 = load i32, ptr %9, align 4, !tbaa !33
  %184 = sub nsw i32 %183, 1
  %185 = load i32, ptr %7, align 4, !tbaa !33
  %186 = shl i32 %184, %185
  %187 = add nsw i32 %182, %186
  store i32 %187, ptr %8, align 4, !tbaa !33
  %188 = load i32, ptr %8, align 4, !tbaa !33
  %189 = load i32, ptr %8, align 4, !tbaa !33
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %11, align 4, !tbaa !33
  %192 = sub nsw i32 %190, %191
  store i32 %192, ptr %8, align 4, !tbaa !33
  %193 = load i32, ptr %7, align 4, !tbaa !33
  %194 = sub nsw i32 %193, 1
  %195 = mul nsw i32 %194, 16
  %196 = load i32, ptr %9, align 4, !tbaa !33
  %197 = add nsw i32 %195, %196
  store i32 %197, ptr %9, align 4, !tbaa !33
  %198 = load i32, ptr %8, align 4, !tbaa !33
  %199 = load i32, ptr %12, align 4, !tbaa !33
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %180
  %202 = load i32, ptr %9, align 4, !tbaa !33
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %9, align 4, !tbaa !33
  br label %204

204:                                              ; preds = %201, %180
  br label %205

205:                                              ; preds = %204, %179
  %206 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %206, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %207

207:                                              ; preds = %205, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %208 = load i32, ptr %2, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal void @generate_noise(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [22 x i32], align 16
  %9 = alloca [22 x i32], align 16
  %10 = alloca [120 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %19, i32 0, i32 15
  %21 = call i32 @cng_rand(ptr noundef %20, i32 noundef 21)
  %22 = add nsw i32 %21, 123
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %22, ptr %25, align 4, !tbaa !33
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %26, i32 0, i32 15
  %28 = call i32 @cng_rand(ptr noundef %27, i32 noundef 19)
  %29 = add nsw i32 %28, 123
  %30 = load ptr, ptr %2, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  store i32 %29, ptr %32, align 4, !tbaa !33
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %33

33:                                               ; preds = %57, %1
  %34 = load i32, ptr %3, align 4, !tbaa !33
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %37, i32 0, i32 15
  %39 = call i32 @cng_rand(ptr noundef %38, i32 noundef 50)
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr %2, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %3, align 4, !tbaa !33
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %45, i32 0, i32 1
  store i32 %40, ptr %46, align 4, !tbaa !85
  %47 = load i32, ptr %3, align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], ptr @cng_adaptive_cb_lag, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = load ptr, ptr %2, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %3, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %55, i32 0, i32 0
  store i32 %50, ptr %56, align 4, !tbaa !83
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %3, align 4, !tbaa !33
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !33
  br label %33, !llvm.loop !102

60:                                               ; preds = %33
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %61

61:                                               ; preds = %106, %60
  %62 = load i32, ptr %3, align 4, !tbaa !33
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %109

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %65, i32 0, i32 15
  %67 = call i32 @cng_rand(ptr noundef %66, i32 noundef 8192)
  store i32 %67, ptr %6, align 4, !tbaa !33
  %68 = load i32, ptr %6, align 4, !tbaa !33
  %69 = and i32 %68, 1
  %70 = load i32, ptr %3, align 4, !tbaa !33
  %71 = mul nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !33
  %74 = load i32, ptr %6, align 4, !tbaa !33
  %75 = ashr i32 %74, 1
  %76 = and i32 %75, 1
  %77 = add nsw i32 %76, 60
  %78 = load i32, ptr %3, align 4, !tbaa !33
  %79 = mul nsw i32 %78, 2
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %81
  store i32 %77, ptr %82, align 4, !tbaa !33
  %83 = load i32, ptr %6, align 4, !tbaa !33
  %84 = ashr i32 %83, 2
  store i32 %84, ptr %6, align 4, !tbaa !33
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %85

85:                                               ; preds = %102, %64
  %86 = load i32, ptr %4, align 4, !tbaa !33
  %87 = icmp slt i32 %86, 11
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4, !tbaa !33
  %90 = and i32 %89, 1
  %91 = mul nsw i32 %90, 2
  %92 = sub nsw i32 %91, 1
  %93 = mul nsw i32 %92, 16384
  %94 = load i32, ptr %3, align 4, !tbaa !33
  %95 = mul nsw i32 %94, 11
  %96 = load i32, ptr %4, align 4, !tbaa !33
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [22 x i32], ptr %8, i64 0, i64 %98
  store i32 %93, ptr %99, align 4, !tbaa !33
  %100 = load i32, ptr %6, align 4, !tbaa !33
  %101 = ashr i32 %100, 1
  store i32 %101, ptr %6, align 4, !tbaa !33
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %4, align 4, !tbaa !33
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4, !tbaa !33
  br label %85, !llvm.loop !103

105:                                              ; preds = %85
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4, !tbaa !33
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4, !tbaa !33
  br label %61, !llvm.loop !104

109:                                              ; preds = %61
  store i32 0, ptr %5, align 4, !tbaa !33
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %110

110:                                              ; preds = %166, %109
  %111 = load i32, ptr %3, align 4, !tbaa !33
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %169

113:                                              ; preds = %110
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %114

114:                                              ; preds = %122, %113
  %115 = load i32, ptr %4, align 4, !tbaa !33
  %116 = icmp slt i32 %115, 30
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load i32, ptr %4, align 4, !tbaa !33
  %119 = load i32, ptr %4, align 4, !tbaa !33
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [120 x i32], ptr %10, i64 0, i64 %120
  store i32 %118, ptr %121, align 4, !tbaa !33
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %4, align 4, !tbaa !33
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4, !tbaa !33
  br label %114, !llvm.loop !105

125:                                              ; preds = %114
  store i32 30, ptr %6, align 4, !tbaa !33
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %126

126:                                              ; preds = %160, %125
  %127 = load i32, ptr %4, align 4, !tbaa !33
  %128 = load i32, ptr %3, align 4, !tbaa !33
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr @pulses, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !52
  %132 = sext i8 %131 to i32
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %165

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %135 = load ptr, ptr %2, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %135, i32 0, i32 15
  %137 = load i32, ptr %6, align 4, !tbaa !33
  %138 = call i32 @cng_rand(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %18, align 4, !tbaa !33
  %139 = load i32, ptr %18, align 4, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [120 x i32], ptr %10, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %143 = mul nsw i32 %142, 2
  %144 = load i32, ptr %3, align 4, !tbaa !33
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = add nsw i32 %143, %147
  %149 = load i32, ptr %5, align 4, !tbaa !33
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [22 x i32], ptr %9, i64 0, i64 %150
  store i32 %148, ptr %151, align 4, !tbaa !33
  %152 = load i32, ptr %6, align 4, !tbaa !33
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %6, align 4, !tbaa !33
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [120 x i32], ptr %10, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !33
  %157 = load i32, ptr %18, align 4, !tbaa !33
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [120 x i32], ptr %10, i64 0, i64 %158
  store i32 %156, ptr %159, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %160

160:                                              ; preds = %134
  %161 = load i32, ptr %4, align 4, !tbaa !33
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4, !tbaa !33
  %163 = load i32, ptr %5, align 4, !tbaa !33
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4, !tbaa !33
  br label %126, !llvm.loop !106

165:                                              ; preds = %126
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %3, align 4, !tbaa !33
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4, !tbaa !33
  br label %110, !llvm.loop !107

169:                                              ; preds = %110
  %170 = load ptr, ptr %2, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %170, i32 0, i32 22
  %172 = getelementptr inbounds [399 x i16], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds i16, ptr %172, i64 10
  store ptr %173, ptr %11, align 8, !tbaa !58
  %174 = load ptr, ptr %11, align 8, !tbaa !58
  %175 = load ptr, ptr %2, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %175, i32 0, i32 9
  %177 = getelementptr inbounds [145 x i16], ptr %176, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %174, ptr align 4 %177, i64 290, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %178

178:                                              ; preds = %509, %169
  %179 = load i32, ptr %3, align 4, !tbaa !33
  %180 = icmp slt i32 %179, 4
  br i1 %180, label %181, label %512

181:                                              ; preds = %178
  %182 = load ptr, ptr %11, align 8, !tbaa !58
  %183 = load ptr, ptr %11, align 8, !tbaa !58
  %184 = load ptr, ptr %2, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %3, align 4, !tbaa !33
  %187 = ashr i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x i32], ptr %185, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !33
  %191 = load ptr, ptr %2, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %3, align 4, !tbaa !33
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %192, i64 0, i64 %194
  %196 = load ptr, ptr %2, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !66
  call void @ff_g723_1_gen_acb_excitation(ptr noundef %182, ptr noundef %183, i32 noundef %190, ptr noundef %195, i32 noundef %198)
  %199 = load ptr, ptr %11, align 8, !tbaa !58
  %200 = getelementptr inbounds i16, ptr %199, i64 60
  %201 = load ptr, ptr %11, align 8, !tbaa !58
  %202 = getelementptr inbounds i16, ptr %201, i64 60
  %203 = load ptr, ptr %2, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %3, align 4, !tbaa !33
  %206 = ashr i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i32], ptr %204, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !33
  %210 = load ptr, ptr %2, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %3, align 4, !tbaa !33
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %211, i64 0, i64 %214
  %216 = load ptr, ptr %2, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !66
  call void @ff_g723_1_gen_acb_excitation(ptr noundef %200, ptr noundef %202, i32 noundef %209, ptr noundef %215, i32 noundef %218)
  store i32 0, ptr %6, align 4, !tbaa !33
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %219

219:                                              ; preds = %249, %181
  %220 = load i32, ptr %4, align 4, !tbaa !33
  %221 = icmp slt i32 %220, 120
  br i1 %221, label %222, label %252

222:                                              ; preds = %219
  %223 = load ptr, ptr %11, align 8, !tbaa !58
  %224 = load i32, ptr %4, align 4, !tbaa !33
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %223, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !64
  %228 = sext i16 %227 to i32
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %222
  %231 = load ptr, ptr %11, align 8, !tbaa !58
  %232 = load i32, ptr %4, align 4, !tbaa !33
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !64
  %236 = sext i16 %235 to i32
  br label %245

237:                                              ; preds = %222
  %238 = load ptr, ptr %11, align 8, !tbaa !58
  %239 = load i32, ptr %4, align 4, !tbaa !33
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %238, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !64
  %243 = sext i16 %242 to i32
  %244 = sub nsw i32 0, %243
  br label %245

245:                                              ; preds = %237, %230
  %246 = phi i32 [ %236, %230 ], [ %244, %237 ]
  %247 = load i32, ptr %6, align 4, !tbaa !33
  %248 = or i32 %247, %246
  store i32 %248, ptr %6, align 4, !tbaa !33
  br label %249

249:                                              ; preds = %245
  %250 = load i32, ptr %4, align 4, !tbaa !33
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %4, align 4, !tbaa !33
  br label %219, !llvm.loop !108

252:                                              ; preds = %219
  %253 = load i32, ptr %6, align 4, !tbaa !33
  %254 = icmp sgt i32 %253, 32767
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  br label %258

256:                                              ; preds = %252
  %257 = load i32, ptr %6, align 4, !tbaa !33
  br label %258

258:                                              ; preds = %256, %255
  %259 = phi i32 [ 32767, %255 ], [ %257, %256 ]
  store i32 %259, ptr %6, align 4, !tbaa !33
  %260 = load i32, ptr %6, align 4, !tbaa !33
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %271

263:                                              ; preds = %258
  %264 = load i32, ptr %6, align 4, !tbaa !33
  %265 = call i32 @ff_log2_c(i32 noundef %264) #11
  %266 = add nsw i32 -10, %265
  store i32 %266, ptr %17, align 4, !tbaa !33
  %267 = load i32, ptr %17, align 4, !tbaa !33
  %268 = icmp slt i32 %267, -2
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  store i32 -2, ptr %17, align 4, !tbaa !33
  br label %270

270:                                              ; preds = %269, %263
  br label %271

271:                                              ; preds = %270, %262
  store i64 0, ptr %12, align 8, !tbaa !109
  %272 = load i32, ptr %17, align 4, !tbaa !33
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %303

274:                                              ; preds = %271
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %275

275:                                              ; preds = %299, %274
  %276 = load i32, ptr %4, align 4, !tbaa !33
  %277 = icmp slt i32 %276, 120
  br i1 %277, label %278, label %302

278:                                              ; preds = %275
  %279 = load ptr, ptr %11, align 8, !tbaa !58
  %280 = load i32, ptr %4, align 4, !tbaa !33
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %279, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !64
  %284 = sext i16 %283 to i32
  %285 = load i32, ptr %17, align 4, !tbaa !33
  %286 = sub nsw i32 0, %285
  %287 = shl i32 1, %286
  %288 = mul nsw i32 %284, %287
  store i32 %288, ptr %6, align 4, !tbaa !33
  %289 = load i32, ptr %6, align 4, !tbaa !33
  %290 = load i32, ptr %6, align 4, !tbaa !33
  %291 = mul nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = load i64, ptr %12, align 8, !tbaa !109
  %294 = add nsw i64 %293, %292
  store i64 %294, ptr %12, align 8, !tbaa !109
  %295 = load i32, ptr %6, align 4, !tbaa !33
  %296 = load i32, ptr %4, align 4, !tbaa !33
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [120 x i32], ptr %10, i64 0, i64 %297
  store i32 %295, ptr %298, align 4, !tbaa !33
  br label %299

299:                                              ; preds = %278
  %300 = load i32, ptr %4, align 4, !tbaa !33
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %4, align 4, !tbaa !33
  br label %275, !llvm.loop !110

302:                                              ; preds = %275
  br label %330

303:                                              ; preds = %271
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %304

304:                                              ; preds = %326, %303
  %305 = load i32, ptr %4, align 4, !tbaa !33
  %306 = icmp slt i32 %305, 120
  br i1 %306, label %307, label %329

307:                                              ; preds = %304
  %308 = load ptr, ptr %11, align 8, !tbaa !58
  %309 = load i32, ptr %4, align 4, !tbaa !33
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %308, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !64
  %313 = sext i16 %312 to i32
  %314 = load i32, ptr %17, align 4, !tbaa !33
  %315 = ashr i32 %313, %314
  store i32 %315, ptr %6, align 4, !tbaa !33
  %316 = load i32, ptr %6, align 4, !tbaa !33
  %317 = load i32, ptr %6, align 4, !tbaa !33
  %318 = mul nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = load i64, ptr %12, align 8, !tbaa !109
  %321 = add nsw i64 %320, %319
  store i64 %321, ptr %12, align 8, !tbaa !109
  %322 = load i32, ptr %6, align 4, !tbaa !33
  %323 = load i32, ptr %4, align 4, !tbaa !33
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [120 x i32], ptr %10, i64 0, i64 %324
  store i32 %322, ptr %325, align 4, !tbaa !33
  br label %326

326:                                              ; preds = %307
  %327 = load i32, ptr %4, align 4, !tbaa !33
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %4, align 4, !tbaa !33
  br label %304, !llvm.loop !111

329:                                              ; preds = %304
  br label %330

330:                                              ; preds = %329, %302
  store i32 0, ptr %13, align 4, !tbaa !33
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %331

331:                                              ; preds = %357, %330
  %332 = load i32, ptr %4, align 4, !tbaa !33
  %333 = icmp slt i32 %332, 11
  br i1 %333, label %334, label %360

334:                                              ; preds = %331
  %335 = load i32, ptr %3, align 4, !tbaa !33
  %336 = sdiv i32 %335, 2
  %337 = mul nsw i32 %336, 11
  %338 = load i32, ptr %4, align 4, !tbaa !33
  %339 = add nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [22 x i32], ptr %9, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !33
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [120 x i32], ptr %10, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !33
  %346 = load i32, ptr %3, align 4, !tbaa !33
  %347 = sdiv i32 %346, 2
  %348 = mul nsw i32 %347, 11
  %349 = load i32, ptr %4, align 4, !tbaa !33
  %350 = add nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [22 x i32], ptr %8, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !33
  %354 = mul nsw i32 %345, %353
  %355 = load i32, ptr %13, align 4, !tbaa !33
  %356 = add nsw i32 %355, %354
  store i32 %356, ptr %13, align 4, !tbaa !33
  br label %357

357:                                              ; preds = %334
  %358 = load i32, ptr %4, align 4, !tbaa !33
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %4, align 4, !tbaa !33
  br label %331, !llvm.loop !112

360:                                              ; preds = %331
  %361 = load i32, ptr %13, align 4, !tbaa !33
  %362 = mul nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %363, 2979
  %365 = add nsw i64 %364, 536870912
  %366 = ashr i64 %365, 30
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %13, align 4, !tbaa !33
  %368 = load ptr, ptr %2, align 8, !tbaa !34
  %369 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %368, i32 0, i32 19
  %370 = load i32, ptr %369, align 4, !tbaa !79
  %371 = load ptr, ptr %2, align 8, !tbaa !34
  %372 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %371, i32 0, i32 19
  %373 = load i32, ptr %372, align 4, !tbaa !79
  %374 = mul nsw i32 %373, 60
  %375 = ashr i32 %374, 5
  %376 = mul nsw i32 %370, %375
  store i32 %376, ptr %14, align 4, !tbaa !33
  %377 = load i32, ptr %17, align 4, !tbaa !33
  %378 = mul nsw i32 %377, 2
  %379 = add nsw i32 %378, 3
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %360
  %382 = load i32, ptr %17, align 4, !tbaa !33
  %383 = mul nsw i32 %382, 2
  %384 = add nsw i32 %383, 3
  %385 = load i32, ptr %14, align 4, !tbaa !33
  %386 = ashr i32 %385, %384
  store i32 %386, ptr %14, align 4, !tbaa !33
  br label %394

387:                                              ; preds = %360
  %388 = load i32, ptr %17, align 4, !tbaa !33
  %389 = mul nsw i32 %388, 2
  %390 = add nsw i32 %389, 3
  %391 = sub nsw i32 0, %390
  %392 = load i32, ptr %14, align 4, !tbaa !33
  %393 = shl i32 %392, %391
  store i32 %393, ptr %14, align 4, !tbaa !33
  br label %394

394:                                              ; preds = %387, %381
  %395 = load i64, ptr %12, align 8, !tbaa !109
  %396 = shl i64 %395, 1
  %397 = call i32 @av_clipl_int32_c(i64 noundef %396) #11
  %398 = load i32, ptr %14, align 4, !tbaa !33
  %399 = sub nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %400, 2979
  %402 = ashr i64 %401, 15
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %14, align 4, !tbaa !33
  %404 = load i32, ptr %13, align 4, !tbaa !33
  %405 = load i32, ptr %13, align 4, !tbaa !33
  %406 = mul nsw i32 %404, %405
  %407 = mul nsw i32 %406, 2
  %408 = load i32, ptr %14, align 4, !tbaa !33
  %409 = sub nsw i32 %407, %408
  store i32 %409, ptr %15, align 4, !tbaa !33
  %410 = load i32, ptr %15, align 4, !tbaa !33
  %411 = icmp sle i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %394
  %413 = load i32, ptr %13, align 4, !tbaa !33
  %414 = sub nsw i32 0, %413
  store i32 %414, ptr %16, align 4, !tbaa !33
  br label %448

415:                                              ; preds = %394
  %416 = load i32, ptr %15, align 4, !tbaa !33
  %417 = call signext i16 @square_root(i32 noundef %416)
  %418 = sext i16 %417 to i32
  store i32 %418, ptr %15, align 4, !tbaa !33
  %419 = load i32, ptr %15, align 4, !tbaa !33
  %420 = load i32, ptr %13, align 4, !tbaa !33
  %421 = sub nsw i32 %419, %420
  store i32 %421, ptr %16, align 4, !tbaa !33
  %422 = load i32, ptr %15, align 4, !tbaa !33
  %423 = load i32, ptr %13, align 4, !tbaa !33
  %424 = add nsw i32 %422, %423
  store i32 %424, ptr %6, align 4, !tbaa !33
  %425 = load i32, ptr %6, align 4, !tbaa !33
  %426 = icmp sge i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %415
  %428 = load i32, ptr %6, align 4, !tbaa !33
  br label %432

429:                                              ; preds = %415
  %430 = load i32, ptr %6, align 4, !tbaa !33
  %431 = sub nsw i32 0, %430
  br label %432

432:                                              ; preds = %429, %427
  %433 = phi i32 [ %428, %427 ], [ %431, %429 ]
  %434 = load i32, ptr %16, align 4, !tbaa !33
  %435 = icmp sge i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = load i32, ptr %16, align 4, !tbaa !33
  br label %441

438:                                              ; preds = %432
  %439 = load i32, ptr %16, align 4, !tbaa !33
  %440 = sub nsw i32 0, %439
  br label %441

441:                                              ; preds = %438, %436
  %442 = phi i32 [ %437, %436 ], [ %440, %438 ]
  %443 = icmp slt i32 %433, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load i32, ptr %6, align 4, !tbaa !33
  %446 = sub nsw i32 0, %445
  store i32 %446, ptr %16, align 4, !tbaa !33
  br label %447

447:                                              ; preds = %444, %441
  br label %448

448:                                              ; preds = %447, %412
  %449 = load i32, ptr %17, align 4, !tbaa !33
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %17, align 4, !tbaa !33
  %451 = load i32, ptr %17, align 4, !tbaa !33
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %458

453:                                              ; preds = %448
  %454 = load i32, ptr %17, align 4, !tbaa !33
  %455 = sub nsw i32 0, %454
  %456 = load i32, ptr %16, align 4, !tbaa !33
  %457 = ashr i32 %456, %455
  store i32 %457, ptr %16, align 4, !tbaa !33
  br label %463

458:                                              ; preds = %448
  %459 = load i32, ptr %17, align 4, !tbaa !33
  %460 = shl i32 1, %459
  %461 = load i32, ptr %16, align 4, !tbaa !33
  %462 = mul nsw i32 %461, %460
  store i32 %462, ptr %16, align 4, !tbaa !33
  br label %463

463:                                              ; preds = %458, %453
  %464 = load i32, ptr %16, align 4, !tbaa !33
  %465 = call i32 @av_clip_c(i32 noundef %464, i32 noundef -10000, i32 noundef 10000) #11
  store i32 %465, ptr %16, align 4, !tbaa !33
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %466

466:                                              ; preds = %500, %463
  %467 = load i32, ptr %4, align 4, !tbaa !33
  %468 = icmp slt i32 %467, 11
  br i1 %468, label %469, label %503

469:                                              ; preds = %466
  %470 = load i32, ptr %3, align 4, !tbaa !33
  %471 = sdiv i32 %470, 2
  %472 = mul nsw i32 %471, 11
  %473 = load i32, ptr %4, align 4, !tbaa !33
  %474 = add nsw i32 %472, %473
  store i32 %474, ptr %5, align 4, !tbaa !33
  %475 = load ptr, ptr %11, align 8, !tbaa !58
  %476 = load i32, ptr %5, align 4, !tbaa !33
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [22 x i32], ptr %9, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !33
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i16, ptr %475, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !64
  %483 = sext i16 %482 to i32
  %484 = load i32, ptr %16, align 4, !tbaa !33
  %485 = load i32, ptr %5, align 4, !tbaa !33
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [22 x i32], ptr %8, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !33
  %489 = mul nsw i32 %484, %488
  %490 = ashr i32 %489, 15
  %491 = add nsw i32 %483, %490
  %492 = call signext i16 @av_clip_int16_c(i32 noundef %491) #11
  %493 = load ptr, ptr %11, align 8, !tbaa !58
  %494 = load i32, ptr %5, align 4, !tbaa !33
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [22 x i32], ptr %9, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !33
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i16, ptr %493, i64 %498
  store i16 %492, ptr %499, align 2, !tbaa !64
  br label %500

500:                                              ; preds = %469
  %501 = load i32, ptr %4, align 4, !tbaa !33
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %4, align 4, !tbaa !33
  br label %466, !llvm.loop !113

503:                                              ; preds = %466
  %504 = load ptr, ptr %11, align 8, !tbaa !58
  %505 = getelementptr inbounds i16, ptr %504, i64 145
  %506 = load ptr, ptr %11, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %505, ptr align 2 %506, i64 240, i1 false)
  %507 = load ptr, ptr %11, align 8, !tbaa !58
  %508 = getelementptr inbounds i16, ptr %507, i64 120
  store ptr %508, ptr %11, align 8, !tbaa !58
  br label %509

509:                                              ; preds = %503
  %510 = load i32, ptr %3, align 4, !tbaa !33
  %511 = add nsw i32 %510, 2
  store i32 %511, ptr %3, align 4, !tbaa !33
  br label %178, !llvm.loop !114

512:                                              ; preds = %178
  %513 = load ptr, ptr %2, align 8, !tbaa !34
  %514 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %513, i32 0, i32 9
  %515 = getelementptr inbounds [145 x i16], ptr %514, i64 0, i64 0
  %516 = load ptr, ptr %2, align 8, !tbaa !34
  %517 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %516, i32 0, i32 22
  %518 = getelementptr inbounds [399 x i16], ptr %517, i64 0, i64 0
  %519 = getelementptr inbounds i16, ptr %518, i64 10
  %520 = getelementptr inbounds i16, ptr %519, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %515, ptr align 2 %520, i64 290, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @ff_celp_lp_synthesis_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @formant_postfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x [10 x i16]], align 16
  %10 = alloca [250 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1000, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds [10 x i16], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 4 %27, i64 20, i1 false)
  %28 = getelementptr inbounds [250 x i32], ptr %10, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds [10 x i32], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 4 %31, i64 40, i1 false)
  store i32 10, ptr %12, align 4, !tbaa !33
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %172, %4
  %33 = load i32, ptr %13, align 4, !tbaa !33
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %177

35:                                               ; preds = %32
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %80, %35
  %37 = load i32, ptr %14, align 4, !tbaa !33
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %83

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !58
  %41 = load i32, ptr %14, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !64
  %45 = sext i16 %44 to i32
  %46 = sub nsw i32 0, %45
  %47 = load i32, ptr %14, align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i16], ptr @postfilter_tbl, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !64
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %46, %51
  %53 = add nsw i32 %52, 16384
  %54 = ashr i32 %53, 15
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds [2 x [10 x i16]], ptr %9, i64 0, i64 0
  %57 = load i32, ptr %14, align 4, !tbaa !33
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i16], ptr %56, i64 0, i64 %58
  store i16 %55, ptr %59, align 2, !tbaa !64
  %60 = load ptr, ptr %6, align 8, !tbaa !58
  %61 = load i32, ptr %14, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !64
  %65 = sext i16 %64 to i32
  %66 = sub nsw i32 0, %65
  %67 = load i32, ptr %14, align 4, !tbaa !33
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i16], ptr getelementptr inbounds ([2 x [10 x i16]], ptr @postfilter_tbl, i64 0, i64 1), i64 0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !64
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 %66, %71
  %73 = add nsw i32 %72, 16384
  %74 = ashr i32 %73, 15
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds [2 x [10 x i16]], ptr %9, i64 0, i64 1
  %77 = load i32, ptr %14, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i16], ptr %76, i64 0, i64 %78
  store i16 %75, ptr %79, align 2, !tbaa !64
  br label %80

80:                                               ; preds = %39
  %81 = load i32, ptr %14, align 4, !tbaa !33
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !33
  br label %36, !llvm.loop !115

83:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %84 = load i32, ptr %17, align 4, !tbaa !33
  %85 = sub nsw i32 16, %84
  store i32 %85, ptr %18, align 4, !tbaa !33
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %86

86:                                               ; preds = %166, %83
  %87 = load i32, ptr %15, align 4, !tbaa !33
  %88 = icmp slt i32 %87, 60
  br i1 %88, label %89, label %169

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !109
  store i32 1, ptr %16, align 4, !tbaa !33
  br label %90

90:                                               ; preds = %137, %89
  %91 = load i32, ptr %16, align 4, !tbaa !33
  %92 = icmp sle i32 %91, 10
  br i1 %92, label %93, label %140

93:                                               ; preds = %90
  %94 = getelementptr inbounds [2 x [10 x i16]], ptr %9, i64 0, i64 0
  %95 = load i32, ptr %16, align 4, !tbaa !33
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i16], ptr %94, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !64
  %100 = sext i16 %99 to i32
  %101 = load ptr, ptr %7, align 8, !tbaa !58
  %102 = load i32, ptr %12, align 4, !tbaa !33
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i32, ptr %15, align 4, !tbaa !33
  %106 = load i32, ptr %16, align 4, !tbaa !33
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %104, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !64
  %111 = sext i16 %110 to i32
  %112 = mul nsw i32 %100, %111
  %113 = getelementptr inbounds [2 x [10 x i16]], ptr %9, i64 0, i64 1
  %114 = load i32, ptr %16, align 4, !tbaa !33
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i16], ptr %113, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !64
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds [250 x i32], ptr %10, i64 0, i64 0
  %121 = load i32, ptr %12, align 4, !tbaa !33
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %15, align 4, !tbaa !33
  %125 = load i32, ptr %16, align 4, !tbaa !33
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %123, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !33
  %130 = load i32, ptr %18, align 4, !tbaa !33
  %131 = ashr i32 %129, %130
  %132 = mul nsw i32 %119, %131
  %133 = sub nsw i32 %112, %132
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %19, align 8, !tbaa !109
  %136 = sub nsw i64 %135, %134
  store i64 %136, ptr %19, align 8, !tbaa !109
  br label %137

137:                                              ; preds = %93
  %138 = load i32, ptr %16, align 4, !tbaa !33
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %16, align 4, !tbaa !33
  br label %90, !llvm.loop !116

140:                                              ; preds = %90
  %141 = load ptr, ptr %7, align 8, !tbaa !58
  %142 = load i32, ptr %12, align 4, !tbaa !33
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  %145 = load i32, ptr %15, align 4, !tbaa !33
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !64
  %149 = sext i16 %148 to i32
  %150 = mul nsw i32 %149, 65536
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %19, align 8, !tbaa !109
  %153 = mul nsw i64 %152, 8
  %154 = add nsw i64 %151, %153
  %155 = add nsw i64 %154, 32768
  %156 = call i32 @av_clipl_int32_c(i64 noundef %155) #11
  %157 = load i32, ptr %17, align 4, !tbaa !33
  %158 = ashr i32 %156, %157
  %159 = getelementptr inbounds [250 x i32], ptr %10, i64 0, i64 0
  %160 = load i32, ptr %12, align 4, !tbaa !33
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %15, align 4, !tbaa !33
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 %158, ptr %165, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %166

166:                                              ; preds = %140
  %167 = load i32, ptr %15, align 4, !tbaa !33
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 4, !tbaa !33
  br label %86, !llvm.loop !117

169:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %170 = load ptr, ptr %6, align 8, !tbaa !58
  %171 = getelementptr inbounds i16, ptr %170, i64 10
  store ptr %171, ptr %6, align 8, !tbaa !58
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %12, align 4, !tbaa !33
  %174 = add nsw i32 %173, 60
  store i32 %174, ptr %12, align 4, !tbaa !33
  %175 = load i32, ptr %13, align 4, !tbaa !33
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !33
  br label %32, !llvm.loop !118

177:                                              ; preds = %32
  %178 = load ptr, ptr %5, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %178, i32 0, i32 12
  %180 = getelementptr inbounds [10 x i16], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %7, align 8, !tbaa !58
  %182 = getelementptr inbounds i16, ptr %181, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 2 %182, i64 20, i1 false)
  %183 = load ptr, ptr %5, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %183, i32 0, i32 13
  %185 = getelementptr inbounds [10 x i32], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds [250 x i32], ptr %10, i64 0, i64 0
  %187 = getelementptr inbounds i32, ptr %186, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %187, i64 40, i1 false)
  %188 = load ptr, ptr %7, align 8, !tbaa !58
  %189 = getelementptr inbounds i16, ptr %188, i64 10
  store ptr %189, ptr %7, align 8, !tbaa !58
  %190 = getelementptr inbounds [250 x i32], ptr %10, i64 0, i64 0
  %191 = getelementptr inbounds i32, ptr %190, i64 10
  store ptr %191, ptr %11, align 8, !tbaa !45
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %192

192:                                              ; preds = %294, %177
  %193 = load i32, ptr %12, align 4, !tbaa !33
  %194 = icmp slt i32 %193, 4
  br i1 %194, label %195, label %297

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %196 = load ptr, ptr %8, align 8, !tbaa !58
  %197 = load ptr, ptr %7, align 8, !tbaa !58
  %198 = call i32 @ff_g723_1_scale_vector(ptr noundef %196, ptr noundef %197, i32 noundef 60)
  store i32 %198, ptr %22, align 4, !tbaa !33
  %199 = load ptr, ptr %8, align 8, !tbaa !58
  %200 = load ptr, ptr %8, align 8, !tbaa !58
  %201 = getelementptr inbounds i16, ptr %200, i64 1
  %202 = call i32 @ff_g723_1_dot_product(ptr noundef %199, ptr noundef %201, i32 noundef 59)
  %203 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  store i32 %202, ptr %203, align 4, !tbaa !33
  %204 = load ptr, ptr %8, align 8, !tbaa !58
  %205 = load ptr, ptr %8, align 8, !tbaa !58
  %206 = call i32 @ff_g723_1_dot_product(ptr noundef %204, ptr noundef %205, i32 noundef 60)
  %207 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 %206, ptr %207, align 4, !tbaa !33
  %208 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !33
  %210 = ashr i32 %209, 16
  store i32 %210, ptr %20, align 4, !tbaa !33
  %211 = load i32, ptr %20, align 4, !tbaa !33
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %195
  %214 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %215 = load i32, ptr %214, align 4, !tbaa !33
  %216 = ashr i32 %215, 2
  %217 = load i32, ptr %20, align 4, !tbaa !33
  %218 = sdiv i32 %216, %217
  store i32 %218, ptr %20, align 4, !tbaa !33
  br label %219

219:                                              ; preds = %213, %195
  %220 = load ptr, ptr %5, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %220, i32 0, i32 20
  %222 = load i32, ptr %221, align 4, !tbaa !119
  %223 = mul nsw i32 3, %222
  %224 = load i32, ptr %20, align 4, !tbaa !33
  %225 = add nsw i32 %223, %224
  %226 = add nsw i32 %225, 2
  %227 = ashr i32 %226, 2
  %228 = load ptr, ptr %5, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %228, i32 0, i32 20
  store i32 %227, ptr %229, align 4, !tbaa !119
  %230 = load ptr, ptr %5, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %230, i32 0, i32 20
  %232 = load i32, ptr %231, align 4, !tbaa !119
  %233 = sub nsw i32 0, %232
  %234 = ashr i32 %233, 1
  %235 = and i32 %234, -4
  store i32 %235, ptr %20, align 4, !tbaa !33
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %236

236:                                              ; preds = %261, %219
  %237 = load i32, ptr %13, align 4, !tbaa !33
  %238 = icmp slt i32 %237, 60
  br i1 %238, label %239, label %264

239:                                              ; preds = %236
  %240 = load ptr, ptr %11, align 8, !tbaa !45
  %241 = load i32, ptr %13, align 4, !tbaa !33
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !33
  %245 = load ptr, ptr %11, align 8, !tbaa !45
  %246 = load i32, ptr %13, align 4, !tbaa !33
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !33
  %251 = ashr i32 %250, 16
  %252 = load i32, ptr %20, align 4, !tbaa !33
  %253 = mul nsw i32 %251, %252
  %254 = call i32 @av_sat_dadd32_c(i32 noundef %244, i32 noundef %253)
  %255 = ashr i32 %254, 16
  %256 = trunc i32 %255 to i16
  %257 = load ptr, ptr %8, align 8, !tbaa !58
  %258 = load i32, ptr %13, align 4, !tbaa !33
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %257, i64 %259
  store i16 %256, ptr %260, align 2, !tbaa !64
  br label %261

261:                                              ; preds = %239
  %262 = load i32, ptr %13, align 4, !tbaa !33
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %13, align 4, !tbaa !33
  br label %236, !llvm.loop !120

264:                                              ; preds = %236
  %265 = load i32, ptr %22, align 4, !tbaa !33
  %266 = mul nsw i32 2, %265
  %267 = add nsw i32 %266, 4
  store i32 %267, ptr %20, align 4, !tbaa !33
  %268 = load i32, ptr %20, align 4, !tbaa !33
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %264
  %271 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %272 = load i32, ptr %271, align 4, !tbaa !33
  %273 = sext i32 %272 to i64
  %274 = load i32, ptr %20, align 4, !tbaa !33
  %275 = sub nsw i32 0, %274
  %276 = zext i32 %275 to i64
  %277 = shl i64 %273, %276
  %278 = call i32 @av_clipl_int32_c(i64 noundef %277) #11
  store i32 %278, ptr %23, align 4, !tbaa !33
  br label %284

279:                                              ; preds = %264
  %280 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %281 = load i32, ptr %280, align 4, !tbaa !33
  %282 = load i32, ptr %20, align 4, !tbaa !33
  %283 = ashr i32 %281, %282
  store i32 %283, ptr %23, align 4, !tbaa !33
  br label %284

284:                                              ; preds = %279, %270
  %285 = load ptr, ptr %5, align 8, !tbaa !34
  %286 = load ptr, ptr %8, align 8, !tbaa !58
  %287 = load i32, ptr %23, align 4, !tbaa !33
  call void @gain_scale(ptr noundef %285, ptr noundef %286, i32 noundef %287)
  %288 = load ptr, ptr %7, align 8, !tbaa !58
  %289 = getelementptr inbounds i16, ptr %288, i64 60
  store ptr %289, ptr %7, align 8, !tbaa !58
  %290 = load ptr, ptr %11, align 8, !tbaa !45
  %291 = getelementptr inbounds i32, ptr %290, i64 60
  store ptr %291, ptr %11, align 8, !tbaa !45
  %292 = load ptr, ptr %8, align 8, !tbaa !58
  %293 = getelementptr inbounds i16, ptr %292, i64 60
  store ptr %293, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %294

294:                                              ; preds = %284
  %295 = load i32, ptr %12, align 4, !tbaa !33
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %12, align 4, !tbaa !33
  br label %192, !llvm.loop !121

297:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1000, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !122
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = load i32, ptr %6, align 4, !tbaa !33
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !124
  store i32 %11, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !126
  store i32 %14, ptr %8, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = load i32, ptr %6, align 4, !tbaa !33
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !52
  %23 = load i32, ptr %6, align 4, !tbaa !33
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !33
  %26 = load i32, ptr %7, align 4, !tbaa !33
  %27 = load i32, ptr %4, align 4, !tbaa !33
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #11
  store i32 %28, ptr %5, align 4, !tbaa !33
  %29 = load i32, ptr %8, align 4, !tbaa !33
  %30 = load i32, ptr %6, align 4, !tbaa !33
  %31 = load i32, ptr %4, align 4, !tbaa !33
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !33
  %36 = load i32, ptr %4, align 4, !tbaa !33
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !33
  %42 = load i32, ptr %6, align 4, !tbaa !33
  %43 = load ptr, ptr %3, align 8, !tbaa !122
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !124
  %45 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !124
  store i32 %7, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = load i32, ptr %3, align 4, !tbaa !33
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !52
  store i8 %15, ptr %4, align 1, !tbaa !52
  %16 = load i32, ptr %3, align 4, !tbaa !33
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !52
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !52
  %22 = load i8, ptr %4, align 1, !tbaa !52
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !52
  %26 = load ptr, ptr %2, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !124
  %29 = load ptr, ptr %2, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !126
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !33
  %38 = load ptr, ptr %2, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !124
  %40 = load i8, ptr %4, align 1, !tbaa !52
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !33
  store ptr null, ptr %5, align 8, !tbaa !50
  store i32 -1094995529, ptr %8, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = load ptr, ptr %4, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !127
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !128
  %28 = load i32, ptr %6, align 4, !tbaa !33
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !126
  %32 = load ptr, ptr %5, align 8, !tbaa !50
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !129
  %38 = load ptr, ptr %4, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !124
  %40 = load i32, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !124
  store i32 %9, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !126
  store i32 %12, ptr %6, align 4, !tbaa !33
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = load i32, ptr %4, align 4, !tbaa !33
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !33
  %26 = load i32, ptr %5, align 4, !tbaa !33
  %27 = load ptr, ptr %3, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare void @ff_g723_1_gen_dirac_train(ptr noundef, i32 noundef) #2

declare i32 @ff_g723_1_scale_vector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @autocorr_max(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !58
  store i32 %1, ptr %8, align 4, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !45
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %17 = load i32, ptr %10, align 4, !tbaa !33
  %18 = icmp sgt i32 142, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load i32, ptr %10, align 4, !tbaa !33
  br label %22

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i32 [ %20, %19 ], [ 142, %21 ]
  store i32 %23, ptr %10, align 4, !tbaa !33
  %24 = load i32, ptr %12, align 4, !tbaa !33
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !33
  %28 = sub nsw i32 385, %27
  %29 = load i32, ptr %11, align 4, !tbaa !33
  %30 = sub nsw i32 %28, %29
  %31 = load i32, ptr %10, align 4, !tbaa !33
  %32 = add nsw i32 %31, 3
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %10, align 4, !tbaa !33
  %36 = add nsw i32 %35, 3
  br label %42

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4, !tbaa !33
  %39 = sub nsw i32 385, %38
  %40 = load i32, ptr %11, align 4, !tbaa !33
  %41 = sub nsw i32 %39, %40
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i32 [ %36, %34 ], [ %41, %37 ]
  store i32 %43, ptr %13, align 4, !tbaa !33
  br label %47

44:                                               ; preds = %22
  %45 = load i32, ptr %10, align 4, !tbaa !33
  %46 = add nsw i32 %45, 3
  store i32 %46, ptr %13, align 4, !tbaa !33
  br label %47

47:                                               ; preds = %44, %42
  %48 = load i32, ptr %10, align 4, !tbaa !33
  %49 = sub nsw i32 %48, 3
  store i32 %49, ptr %16, align 4, !tbaa !33
  br label %50

50:                                               ; preds = %73, %47
  %51 = load i32, ptr %16, align 4, !tbaa !33
  %52 = load i32, ptr %13, align 4, !tbaa !33
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !58
  %56 = load ptr, ptr %7, align 8, !tbaa !58
  %57 = load i32, ptr %12, align 4, !tbaa !33
  %58 = load i32, ptr %16, align 4, !tbaa !33
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %56, i64 %60
  %62 = load i32, ptr %11, align 4, !tbaa !33
  %63 = call i32 @ff_g723_1_dot_product(ptr noundef %55, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !33
  %64 = load i32, ptr %14, align 4, !tbaa !33
  %65 = load ptr, ptr %9, align 8, !tbaa !45
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %54
  %69 = load i32, ptr %14, align 4, !tbaa !33
  %70 = load ptr, ptr %9, align 8, !tbaa !45
  store i32 %69, ptr %70, align 4, !tbaa !33
  %71 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %71, ptr %15, align 4, !tbaa !33
  br label %72

72:                                               ; preds = %68, %54
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %16, align 4, !tbaa !33
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %16, align 4, !tbaa !33
  br label %50, !llvm.loop !130

76:                                               ; preds = %50
  %77 = load i32, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %77
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @av_sat_add32_c(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %6, %8
  %10 = call i32 @av_clipl_int32_c(i64 noundef %9) #11
  ret i32 %10
}

declare i32 @ff_g723_1_dot_product(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clipl_int32_c(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !109
  %4 = load i64, ptr %3, align 8, !tbaa !109
  %5 = add i64 %4, 2147483648
  %6 = and i64 %5, -4294967296
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !109
  %10 = ashr i64 %9, 63
  %11 = xor i64 %10, 2147483647
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !109
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @ff_g723_1_normalize_bits(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @comp_ppf_gains(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !95
  store i32 %2, ptr %9, align 4, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %16 = load i32, ptr %7, align 4, !tbaa !33
  %17 = load ptr, ptr %8, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.PPFParam, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 4, !tbaa !73
  %19 = load i32, ptr %10, align 4, !tbaa !33
  %20 = load i32, ptr %12, align 4, !tbaa !33
  %21 = mul nsw i32 %19, %20
  %22 = ashr i32 %21, 1
  store i32 %22, ptr %14, align 4, !tbaa !33
  %23 = load i32, ptr %11, align 4, !tbaa !33
  %24 = load i32, ptr %11, align 4, !tbaa !33
  %25 = mul nsw i32 %23, %24
  %26 = shl i32 %25, 1
  store i32 %26, ptr %15, align 4, !tbaa !33
  %27 = load i32, ptr %15, align 4, !tbaa !33
  %28 = load i32, ptr %14, align 4, !tbaa !33
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %100

30:                                               ; preds = %6
  %31 = load i32, ptr %11, align 4, !tbaa !33
  %32 = load i32, ptr %12, align 4, !tbaa !33
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !33
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i16], ptr @ppf_gain_weight, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !64
  %39 = load ptr, ptr %8, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.PPFParam, ptr %39, i32 0, i32 1
  store i16 %38, ptr %40, align 4, !tbaa !76
  br label %56

41:                                               ; preds = %30
  %42 = load i32, ptr %11, align 4, !tbaa !33
  %43 = shl i32 %42, 15
  %44 = load i32, ptr %12, align 4, !tbaa !33
  %45 = sdiv i32 %43, %44
  %46 = load i32, ptr %9, align 4, !tbaa !33
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i16], ptr @ppf_gain_weight, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !64
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %45, %50
  %52 = ashr i32 %51, 15
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %8, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw %struct.PPFParam, ptr %54, i32 0, i32 1
  store i16 %53, ptr %55, align 4, !tbaa !76
  br label %56

56:                                               ; preds = %41, %34
  %57 = load i32, ptr %10, align 4, !tbaa !33
  %58 = shl i32 %57, 15
  %59 = load i32, ptr %11, align 4, !tbaa !33
  %60 = load ptr, ptr %8, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw %struct.PPFParam, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 4, !tbaa !76
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %59, %63
  %65 = shl i32 %64, 1
  %66 = add nsw i32 %58, %65
  store i32 %66, ptr %14, align 4, !tbaa !33
  %67 = load ptr, ptr %8, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw %struct.PPFParam, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 4, !tbaa !76
  %70 = sext i16 %69 to i32
  %71 = load ptr, ptr %8, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw %struct.PPFParam, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 4, !tbaa !76
  %74 = sext i16 %73 to i32
  %75 = mul nsw i32 %70, %74
  %76 = ashr i32 %75, 15
  %77 = load i32, ptr %12, align 4, !tbaa !33
  %78 = mul nsw i32 %76, %77
  store i32 %78, ptr %15, align 4, !tbaa !33
  %79 = load i32, ptr %14, align 4, !tbaa !33
  %80 = load i32, ptr %15, align 4, !tbaa !33
  %81 = add nsw i32 %80, 32768
  %82 = call i32 @av_sat_add32_c(i32 noundef %79, i32 noundef %81)
  %83 = ashr i32 %82, 16
  store i32 %83, ptr %13, align 4, !tbaa !33
  %84 = load i32, ptr %10, align 4, !tbaa !33
  %85 = load i32, ptr %13, align 4, !tbaa !33
  %86 = shl i32 %85, 1
  %87 = icmp sge i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %56
  store i32 32767, ptr %14, align 4, !tbaa !33
  br label %94

89:                                               ; preds = %56
  %90 = load i32, ptr %10, align 4, !tbaa !33
  %91 = shl i32 %90, 14
  %92 = load i32, ptr %13, align 4, !tbaa !33
  %93 = sdiv i32 %91, %92
  store i32 %93, ptr %14, align 4, !tbaa !33
  br label %94

94:                                               ; preds = %89, %88
  %95 = load i32, ptr %14, align 4, !tbaa !33
  %96 = shl i32 %95, 16
  %97 = call signext i16 @square_root(i32 noundef %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !95
  %99 = getelementptr inbounds nuw %struct.PPFParam, ptr %98, i32 0, i32 2
  store i16 %97, ptr %99, align 2, !tbaa !75
  br label %105

100:                                              ; preds = %6
  %101 = load ptr, ptr %8, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw %struct.PPFParam, ptr %101, i32 0, i32 1
  store i16 0, ptr %102, align 4, !tbaa !76
  %103 = load ptr, ptr %8, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw %struct.PPFParam, ptr %103, i32 0, i32 2
  store i16 32767, ptr %104, align 2, !tbaa !75
  br label %105

105:                                              ; preds = %100, %94
  %106 = load ptr, ptr %8, align 8, !tbaa !95
  %107 = getelementptr inbounds nuw %struct.PPFParam, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 4, !tbaa !76
  %109 = sext i16 %108 to i32
  %110 = load ptr, ptr %8, align 8, !tbaa !95
  %111 = getelementptr inbounds nuw %struct.PPFParam, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 2, !tbaa !75
  %113 = sext i16 %112 to i32
  %114 = mul nsw i32 %109, %113
  %115 = ashr i32 %114, 15
  %116 = call signext i16 @av_clip_int16_c(i32 noundef %115) #11
  %117 = load ptr, ptr %8, align 8, !tbaa !95
  %118 = getelementptr inbounds nuw %struct.PPFParam, ptr %117, i32 0, i32 1
  store i16 %116, ptr %118, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @square_root(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = shl i32 %3, 1
  %5 = call i32 @ff_sqrt(i32 noundef %4) #11
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, -2
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @ff_sqrt(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load i32, ptr %3, align 4, !tbaa !33
  %9 = icmp ult i32 %8, 255
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !33
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !52
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = ashr i32 %17, 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4, !tbaa !33
  %21 = icmp ult i32 %20, 4096
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !33
  %24 = lshr i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !52
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !33
  br label %84

30:                                               ; preds = %19
  %31 = load i32, ptr %3, align 4, !tbaa !33
  %32 = icmp ult i32 %31, 16384
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !33
  %35 = lshr i32 %34, 6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !52
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !33
  br label %83

41:                                               ; preds = %30
  %42 = load i32, ptr %3, align 4, !tbaa !33
  %43 = icmp ult i32 %42, 65536
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4, !tbaa !33
  %46 = lshr i32 %45, 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !52
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %4, align 4, !tbaa !33
  br label %82

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %52 = load i32, ptr %3, align 4, !tbaa !33
  %53 = lshr i32 %52, 16
  %54 = call i32 @ff_log2_16bit_c(i32 noundef %53) #11
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %56 = load i32, ptr %3, align 4, !tbaa !33
  %57 = load i32, ptr %6, align 4, !tbaa !33
  %58 = add nsw i32 %57, 2
  %59 = lshr i32 %56, %58
  store i32 %59, ptr %7, align 4, !tbaa !33
  %60 = load i32, ptr %7, align 4, !tbaa !33
  %61 = load i32, ptr %6, align 4, !tbaa !33
  %62 = add nsw i32 %61, 8
  %63 = lshr i32 %60, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !52
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %4, align 4, !tbaa !33
  %68 = load i32, ptr %7, align 4, !tbaa !33
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %4, align 4, !tbaa !33
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = zext i32 %73 to i64
  %75 = mul i64 %69, %74
  %76 = lshr i64 %75, 32
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %4, align 4, !tbaa !33
  %79 = load i32, ptr %6, align 4, !tbaa !33
  %80 = shl i32 %78, %79
  %81 = add i32 %77, %80
  store i32 %81, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %82

82:                                               ; preds = %51, %44
  br label %83

83:                                               ; preds = %82, %33
  br label %84

84:                                               ; preds = %83, %22
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4, !tbaa !33
  %87 = load i32, ptr %3, align 4, !tbaa !33
  %88 = load i32, ptr %4, align 4, !tbaa !33
  %89 = load i32, ptr %4, align 4, !tbaa !33
  %90 = mul i32 %88, %89
  %91 = icmp ult i32 %87, %90
  %92 = zext i1 %91 to i32
  %93 = sub i32 %86, %92
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %85, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_16bit_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !33
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = lshr i32 %8, 8
  store i32 %9, ptr %2, align 4, !tbaa !33
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !33
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !52
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !33
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !33
  %20 = load i32, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %20
}

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cng_rand(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = mul nsw i32 %6, 521
  %8 = add nsw i32 %7, 259
  %9 = and i32 %8, 65535
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  store i32 %9, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = and i32 %12, 32767
  %14 = load i32, ptr %4, align 4, !tbaa !33
  %15 = mul nsw i32 %13, %14
  %16 = ashr i32 %15, 15
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !33
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !33
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !33
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !33
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !33
  %19 = load i32, ptr %3, align 4, !tbaa !33
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !33
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !52
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !33
  %29 = load i32, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = load i32, ptr %7, align 4, !tbaa !33
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @av_sat_dadd32_c(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call i32 @av_sat_add32_c(i32 noundef %6, i32 noundef %7)
  %9 = call i32 @av_sat_add32_c(i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @gain_scale(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %14, ptr %7, align 4, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %15

15:                                               ; preds = %32, %3
  %16 = load i32, ptr %12, align 4, !tbaa !33
  %17 = icmp slt i32 %16, 60
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = load i32, ptr %12, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !64
  %24 = sext i16 %23 to i32
  %25 = ashr i32 %24, 2
  store i32 %25, ptr %13, align 4, !tbaa !33
  %26 = load i32, ptr %13, align 4, !tbaa !33
  %27 = load i32, ptr %13, align 4, !tbaa !33
  %28 = mul nsw i32 %27, %26
  store i32 %28, ptr %13, align 4, !tbaa !33
  %29 = load i32, ptr %8, align 4, !tbaa !33
  %30 = load i32, ptr %13, align 4, !tbaa !33
  %31 = call i32 @av_sat_dadd32_c(i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %12, align 4, !tbaa !33
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !33
  br label %15, !llvm.loop !131

35:                                               ; preds = %15
  %36 = load i32, ptr %7, align 4, !tbaa !33
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !33
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !33
  %43 = call i32 @ff_g723_1_normalize_bits(i32 noundef %42, i32 noundef 31)
  store i32 %43, ptr %10, align 4, !tbaa !33
  %44 = load i32, ptr %8, align 4, !tbaa !33
  %45 = call i32 @ff_g723_1_normalize_bits(i32 noundef %44, i32 noundef 31)
  store i32 %45, ptr %11, align 4, !tbaa !33
  %46 = load i32, ptr %7, align 4, !tbaa !33
  %47 = load i32, ptr %10, align 4, !tbaa !33
  %48 = shl i32 %46, %47
  %49 = ashr i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !33
  %50 = load i32, ptr %11, align 4, !tbaa !33
  %51 = load i32, ptr %8, align 4, !tbaa !33
  %52 = shl i32 %51, %50
  store i32 %52, ptr %8, align 4, !tbaa !33
  %53 = load i32, ptr %10, align 4, !tbaa !33
  %54 = add nsw i32 5, %53
  %55 = load i32, ptr %11, align 4, !tbaa !33
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %11, align 4, !tbaa !33
  %57 = load i32, ptr %11, align 4, !tbaa !33
  %58 = call i32 @av_clip_uintp2_c(i32 noundef %57, i32 noundef 5) #11
  store i32 %58, ptr %11, align 4, !tbaa !33
  %59 = load i32, ptr %7, align 4, !tbaa !33
  %60 = ashr i32 %59, 1
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = ashr i32 %61, 16
  %63 = sdiv i32 %60, %62
  store i32 %63, ptr %9, align 4, !tbaa !33
  %64 = load i32, ptr %9, align 4, !tbaa !33
  %65 = shl i32 %64, 16
  %66 = load i32, ptr %11, align 4, !tbaa !33
  %67 = ashr i32 %65, %66
  %68 = call signext i16 @square_root(i32 noundef %67)
  %69 = sext i16 %68 to i32
  store i32 %69, ptr %9, align 4, !tbaa !33
  br label %71

70:                                               ; preds = %38, %35
  store i32 4096, ptr %9, align 4, !tbaa !33
  br label %71

71:                                               ; preds = %70, %41
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %72

72:                                               ; preds = %108, %71
  %73 = load i32, ptr %12, align 4, !tbaa !33
  %74 = icmp slt i32 %73, 60
  br i1 %74, label %75, label %111

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %76, i32 0, i32 21
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = mul nsw i32 15, %78
  %80 = load i32, ptr %9, align 4, !tbaa !33
  %81 = add nsw i32 %79, %80
  %82 = add nsw i32 %81, 8
  %83 = ashr i32 %82, 4
  %84 = load ptr, ptr %4, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %84, i32 0, i32 21
  store i32 %83, ptr %85, align 4, !tbaa !36
  %86 = load ptr, ptr %5, align 8, !tbaa !58
  %87 = load i32, ptr %12, align 4, !tbaa !33
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !64
  %91 = sext i16 %90 to i32
  %92 = load ptr, ptr %4, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = load ptr, ptr %4, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %95, i32 0, i32 21
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = ashr i32 %97, 4
  %99 = add nsw i32 %94, %98
  %100 = mul nsw i32 %91, %99
  %101 = add nsw i32 %100, 1024
  %102 = ashr i32 %101, 11
  %103 = call signext i16 @av_clip_int16_c(i32 noundef %102) #11
  %104 = load ptr, ptr %5, align 8, !tbaa !58
  %105 = load i32, ptr %12, align 4, !tbaa !33
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %104, i64 %106
  store i16 %103, ptr %107, align 2, !tbaa !64
  br label %108

108:                                              ; preds = %75
  %109 = load i32, ptr %12, align 4, !tbaa !33
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !33
  br label %72, !llvm.loop !132

111:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = load i32, ptr %5, align 4, !tbaa !33
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !33
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !33
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
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
!30 = !{!"p1 _ZTS14G723_1_Context", !6, i64 0}
!31 = !{!10, !12, i64 348}
!32 = !{!10, !12, i64 356}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS21G723_1_ChannelContext", !6, i64 0}
!36 = !{!37, !12, i64 1356}
!37 = !{!"G723_1_ChannelContext", !7, i64 0, !12, i64 112, !12, i64 116, !12, i64 120, !7, i64 124, !7, i64 128, !12, i64 136, !7, i64 140, !7, i64 160, !7, i64 180, !7, i64 470, !7, i64 1248, !7, i64 1268, !7, i64 1288, !12, i64 1328, !12, i64 1332, !12, i64 1336, !12, i64 1340, !12, i64 1344, !12, i64 1348, !12, i64 1352, !12, i64 1356, !7, i64 1360, !7, i64 2158, !7, i64 2398, !38, i64 2688, !12, i64 2692, !7, i64 2696, !7, i64 2716, !7, i64 2736}
!38 = !{!"short", !7, i64 0}
!39 = !{!37, !12, i64 1332}
!40 = !{!37, !12, i64 116}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!45 = !{!26, !26, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!48 = !{!49, !16, i64 24}
!49 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!50 = !{!16, !16, i64 0}
!51 = !{!49, !12, i64 32}
!52 = !{!7, !7, i64 0}
!53 = !{!54, !12, i64 112}
!54 = !{!"AVFrame", !7, i64 0, !7, i64 64, !55, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !56, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !57, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!55 = !{!"p2 omnipotent char", !28, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!58 = !{!19, !19, i64 0}
!59 = !{!37, !12, i64 112}
!60 = !{!54, !55, i64 96}
!61 = !{!37, !12, i64 136}
!62 = !{!63, !12, i64 20}
!63 = !{!"G723_1_Subframe", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!64 = !{!38, !38, i64 0}
!65 = !{!37, !12, i64 1340}
!66 = !{!37, !12, i64 120}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = !{!37, !12, i64 1336}
!70 = !{!71, !12, i64 8}
!71 = !{!"G723_1_Context", !11, i64 0, !12, i64 8, !7, i64 12}
!72 = distinct !{!72, !42}
!73 = !{!74, !12, i64 0}
!74 = !{!"PPFParam", !12, i64 0, !38, i64 4, !38, i64 6}
!75 = !{!74, !38, i64 6}
!76 = !{!74, !38, i64 4}
!77 = distinct !{!77, !42}
!78 = !{!37, !12, i64 1344}
!79 = !{!37, !12, i64 1348}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = !{!63, !12, i64 0}
!84 = !{!63, !12, i64 8}
!85 = !{!63, !12, i64 4}
!86 = distinct !{!86, !42}
!87 = !{!63, !12, i64 16}
!88 = !{!63, !12, i64 24}
!89 = !{!63, !12, i64 12}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS15G723_1_Subframe", !6, i64 0}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS8PPFParam", !6, i64 0}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = distinct !{!101, !42}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
!104 = distinct !{!104, !42}
!105 = distinct !{!105, !42}
!106 = distinct !{!106, !42}
!107 = distinct !{!107, !42}
!108 = distinct !{!108, !42}
!109 = !{!15, !15, i64 0}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !42}
!112 = distinct !{!112, !42}
!113 = distinct !{!113, !42}
!114 = distinct !{!114, !42}
!115 = distinct !{!115, !42}
!116 = distinct !{!116, !42}
!117 = distinct !{!117, !42}
!118 = distinct !{!118, !42}
!119 = !{!37, !12, i64 1352}
!120 = distinct !{!120, !42}
!121 = distinct !{!121, !42}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!124 = !{!125, !12, i64 16}
!125 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!126 = !{!125, !12, i64 24}
!127 = !{!125, !16, i64 0}
!128 = !{!125, !12, i64 20}
!129 = !{!125, !16, i64 8}
!130 = distinct !{!130, !42}
!131 = distinct !{!131, !42}
!132 = distinct !{!132, !42}

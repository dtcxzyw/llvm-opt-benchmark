target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.0 = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.G723_1_Context = type { ptr, i32, [2 x %struct.G723_1_ChannelContext] }
%struct.G723_1_ChannelContext = type { [4 x %struct.G723_1_Subframe], i32, i32, i32, [3 x i8], [2 x i32], i32, [10 x i16], [10 x i16], [145 x i16], [389 x i16], [10 x i16], [10 x i16], [10 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [399 x i16], [120 x i16], [145 x i16], i16, i32, [10 x i16], [10 x i16], [145 x i16] }
%struct.G723_1_Subframe = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.HFParam = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FCBParam = type { i32, i32, i32, i32, [6 x i32], [6 x i32] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [7 x i8] c"g723_1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"G.723.1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.compoundliteral.2 = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.3, ptr @.str.4 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_g723_1_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86068, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr @.compoundliteral.2 }, i8 0, i8 0, i8 0, i8 96, i32 6072, ptr null, ptr null, ptr @defaults, ptr @g723_1_encode_init, %union.anon.0 { ptr @g723_1_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"6300\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Only 8000Hz sample rate supported\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Use bitrate 6300 instead of 5300.\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Bitrate 5300\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Bitrate not supported, use 6300\0A\00", align 1
@dc_lsp = internal constant [10 x i16] [i16 3131, i16 4721, i16 7690, i16 10806, i16 13872, i16 16495, i16 19752, i16 22260, i16 25484, i16 27718], align 16
@frame_size = internal constant [4 x i8] c"\18\14\04\01", align 1
@hamming_window = internal constant [180 x i16] [i16 2621, i16 2631, i16 2659, i16 2705, i16 2770, i16 2853, i16 2955, i16 3074, i16 3212, i16 3367, i16 3541, i16 3731, i16 3939, i16 4164, i16 4405, i16 4663, i16 4937, i16 5226, i16 5531, i16 5851, i16 6186, i16 6534, i16 6897, i16 7273, i16 7661, i16 8062, i16 8475, i16 8899, i16 9334, i16 9780, i16 10235, i16 10699, i16 11172, i16 11653, i16 12141, i16 12636, i16 13138, i16 13645, i16 14157, i16 14673, i16 15193, i16 15716, i16 16242, i16 16769, i16 17298, i16 17827, i16 18356, i16 18884, i16 19411, i16 19935, i16 20457, i16 20975, i16 21489, i16 21999, i16 22503, i16 23002, i16 23494, i16 23978, i16 24455, i16 24924, i16 25384, i16 25834, i16 26274, i16 26704, i16 27122, i16 27529, i16 27924, i16 28306, i16 28675, i16 29031, i16 29373, i16 29700, i16 30012, i16 30310, i16 30592, i16 30857, i16 31107, i16 31340, i16 31557, i16 31756, i16 31938, i16 32102, i16 32249, i16 32377, i16 32488, i16 32580, i16 32654, i16 32710, i16 32747, i16 32766, i16 32766, i16 32747, i16 32710, i16 32654, i16 32580, i16 32488, i16 32377, i16 32249, i16 32102, i16 31938, i16 31756, i16 31557, i16 31340, i16 31107, i16 30857, i16 30592, i16 30310, i16 30012, i16 29700, i16 29373, i16 29031, i16 28675, i16 28306, i16 27924, i16 27529, i16 27122, i16 26704, i16 26274, i16 25834, i16 25384, i16 24924, i16 24455, i16 23978, i16 23494, i16 23002, i16 22503, i16 21999, i16 21489, i16 20975, i16 20457, i16 19935, i16 19411, i16 18884, i16 18356, i16 17827, i16 17298, i16 16769, i16 16242, i16 15716, i16 15193, i16 14673, i16 14157, i16 13645, i16 13138, i16 12636, i16 12141, i16 11653, i16 11172, i16 10699, i16 10235, i16 9780, i16 9334, i16 8899, i16 8475, i16 8062, i16 7661, i16 7273, i16 6897, i16 6534, i16 6186, i16 5851, i16 5531, i16 5226, i16 4937, i16 4663, i16 4405, i16 4164, i16 3939, i16 3731, i16 3541, i16 3367, i16 3212, i16 3074, i16 2955, i16 2853, i16 2770, i16 2705, i16 2659, i16 2631, i16 2621], align 16
@binomial_window = internal constant [10 x i16] [i16 32749, i16 32695, i16 32604, i16 32477, i16 32315, i16 32118, i16 31887, i16 31622, i16 31324, i16 30995], align 16
@bandwidth_expand = internal constant [10 x i16] [i16 32571, i16 32376, i16 32182, i16 31989, i16 31797, i16 31606, i16 31416, i16 31228, i16 31040, i16 30854], align 16
@ff_g723_1_cos_tab = external constant [513 x i16], align 16
@ff_g723_1_lsp_band0 = external constant [256 x [3 x i16]], align 16
@ff_g723_1_lsp_band1 = external constant [256 x [3 x i16]], align 16
@ff_g723_1_lsp_band2 = external constant [256 x [4 x i16]], align 16
@percept_flt_tbl = internal constant [2 x [10 x i16]] [[10 x i16] [i16 29491, i16 26542, i16 23888, i16 21499, i16 19349, i16 17414, i16 15673, i16 14106, i16 12695, i16 11425], [10 x i16] [i16 16384, i16 8192, i16 4096, i16 2048, i16 1024, i16 512, i16 256, i16 128, i16 64, i16 32]], align 16
@ff_g723_1_adaptive_cb_gain85 = external constant [1700 x i16], align 16
@ff_g723_1_adaptive_cb_gain170 = external constant [3400 x i16], align 16
@pulses = internal constant [4 x i8] c"\06\05\06\05", align 1
@ff_g723_1_fixed_cb_gain = external constant [24 x i16], align 16
@ff_g723_1_combinatorial_table = external constant [6 x [30 x i32]], align 16
@.str.9 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g723_1_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.G723_1_Context, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x %struct.G723_1_ChannelContext], ptr %11, i64 0, i64 0
  store ptr %12, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 69
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp ne i32 %15, 8000
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i64 %22, 6300
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 4, !tbaa !35
  br label %37

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = icmp eq i64 %30, 5300
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.6)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %34, ptr noundef @.str.7)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.8)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 72
  store i32 240, ptr %39, align 8, !tbaa !38
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds [10 x i16], ptr %41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 16 @dc_lsp, i64 20, i1 false)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %37, %35, %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @g723_1_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [40 x i16], align 16
  %13 = alloca [40 x i16], align 16
  %14 = alloca [10 x i16], align 16
  %15 = alloca [80 x i16], align 16
  %16 = alloca [385 x i16], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [4 x %struct.HFParam], align 16
  %25 = alloca i32, align 4
  %26 = alloca [60 x i16], align 16
  %27 = alloca [64 x i16], align 16
  %28 = alloca [60 x i16], align 16
  %29 = alloca [10 x i16], align 16
  %30 = alloca [10 x i16], align 16
  %31 = alloca [10 x i16], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.G723_1_Context, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x %struct.G723_1_ChannelContext], ptr %36, i64 0, i64 0
  store ptr %37, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 160, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 770, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #9
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [8 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load ptr, ptr %8, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 2
  %47 = call ptr @av_memdup(ptr noundef %41, i64 noundef %46)
  store ptr %47, ptr %22, align 8, !tbaa !51
  store ptr %47, ptr %23, align 8, !tbaa !51
  %48 = load ptr, ptr %22, align 8, !tbaa !51
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %407

51:                                               ; preds = %4
  %52 = load ptr, ptr %22, align 8, !tbaa !51
  %53 = load ptr, ptr %11, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %11, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %55, i32 0, i32 26
  call void @highpass_filter(ptr noundef %52, ptr noundef %54, ptr noundef %56)
  %57 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %58 = load ptr, ptr %11, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %58, i32 0, i32 23
  %60 = getelementptr inbounds [120 x i16], ptr %59, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 2 %60, i64 240, i1 false)
  %61 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %62 = getelementptr inbounds i16, ptr %61, i64 120
  %63 = load ptr, ptr %22, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr align 2 %63, i64 480, i1 false)
  %64 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %65 = getelementptr inbounds [40 x i16], ptr %12, i64 0, i64 0
  call void @comp_lpc_coeff(ptr noundef %64, ptr noundef %65)
  %66 = getelementptr inbounds [40 x i16], ptr %12, i64 0, i64 30
  %67 = load ptr, ptr %11, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds [10 x i16], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [10 x i16], ptr %14, i64 0, i64 0
  call void @lpc2lsp(ptr noundef %66, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %11, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [3 x i8], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds [10 x i16], ptr %14, i64 0, i64 0
  %75 = load ptr, ptr %11, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds [10 x i16], ptr %76, i64 0, i64 0
  call void @lsp_quantize(ptr noundef %73, ptr noundef %74, ptr noundef %77)
  %78 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %79 = getelementptr inbounds i16, ptr %78, i64 10
  %80 = load ptr, ptr %11, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %80, i32 0, i32 23
  %82 = getelementptr inbounds [120 x i16], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds i16, ptr %82, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %79, ptr align 2 %83, i64 120, i1 false)
  %84 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %85 = getelementptr inbounds i16, ptr %84, i64 10
  %86 = getelementptr inbounds i16, ptr %85, i64 60
  %87 = load ptr, ptr %22, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 2 %87, i64 360, i1 false)
  %88 = load ptr, ptr %11, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %88, i32 0, i32 23
  %90 = getelementptr inbounds [120 x i16], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %22, align 8, !tbaa !51
  %92 = getelementptr inbounds i16, ptr %91, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %90, ptr align 2 %92, i64 240, i1 false)
  %93 = load ptr, ptr %22, align 8, !tbaa !51
  %94 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %95 = getelementptr inbounds i16, ptr %94, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %93, ptr align 2 %95, i64 480, i1 false)
  %96 = load ptr, ptr %11, align 8, !tbaa !31
  %97 = getelementptr inbounds [80 x i16], ptr %15, i64 0, i64 0
  %98 = getelementptr inbounds [40 x i16], ptr %12, i64 0, i64 0
  %99 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  call void @perceptual_filter(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %22, align 8, !tbaa !51
  %101 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %102 = getelementptr inbounds i16, ptr %101, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %100, ptr align 2 %102, i64 480, i1 false)
  %103 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %104 = load ptr, ptr %11, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %104, i32 0, i32 24
  %106 = getelementptr inbounds [145 x i16], ptr %105, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %103, ptr align 2 %106, i64 290, i1 false)
  %107 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %108 = getelementptr inbounds i16, ptr %107, i64 145
  %109 = load ptr, ptr %22, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %108, ptr align 2 %109, i64 480, i1 false)
  %110 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %111 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %112 = call i32 @ff_g723_1_scale_vector(ptr noundef %110, ptr noundef %111, i32 noundef 385)
  %113 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %114 = call i32 @estimate_pitch(ptr noundef %113, i32 noundef 145)
  %115 = load ptr, ptr %11, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 0
  store i32 %114, ptr %117, align 4, !tbaa !44
  %118 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %119 = call i32 @estimate_pitch(ptr noundef %118, i32 noundef 265)
  %120 = load ptr, ptr %11, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 1
  store i32 %119, ptr %122, align 4, !tbaa !44
  store i32 145, ptr %19, align 4, !tbaa !44
  store i32 0, ptr %20, align 4, !tbaa !44
  br label %123

123:                                              ; preds = %143, %51
  %124 = load i32, ptr %20, align 4, !tbaa !44
  %125 = icmp slt i32 %124, 4
  br i1 %125, label %126, label %148

126:                                              ; preds = %123
  %127 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %128 = load i32, ptr %19, align 4, !tbaa !44
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load ptr, ptr %11, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %20, align 4, !tbaa !44
  %134 = ashr i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !44
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds [4 x %struct.HFParam], ptr %24, i64 0, i64 0
  %140 = load i32, ptr %20, align 4, !tbaa !44
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.HFParam, ptr %139, i64 %141
  call void @comp_harmonic_coeff(ptr noundef %130, i16 noundef signext %138, ptr noundef %142)
  br label %143

143:                                              ; preds = %126
  %144 = load i32, ptr %19, align 4, !tbaa !44
  %145 = add nsw i32 %144, 60
  store i32 %145, ptr %19, align 4, !tbaa !44
  %146 = load i32, ptr %20, align 4, !tbaa !44
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %20, align 4, !tbaa !44
  br label %123, !llvm.loop !52

148:                                              ; preds = %123
  %149 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %150 = load ptr, ptr %11, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %150, i32 0, i32 24
  %152 = getelementptr inbounds [145 x i16], ptr %151, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %149, ptr align 2 %152, i64 290, i1 false)
  %153 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %154 = getelementptr inbounds i16, ptr %153, i64 145
  %155 = load ptr, ptr %22, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %154, ptr align 2 %155, i64 480, i1 false)
  %156 = load ptr, ptr %11, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %156, i32 0, i32 24
  %158 = getelementptr inbounds [145 x i16], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %160 = getelementptr inbounds i16, ptr %159, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %158, ptr align 2 %160, i64 290, i1 false)
  store i32 0, ptr %19, align 4, !tbaa !44
  store i32 0, ptr %20, align 4, !tbaa !44
  br label %161

161:                                              ; preds = %178, %148
  %162 = load i32, ptr %20, align 4, !tbaa !44
  %163 = icmp slt i32 %162, 4
  br i1 %163, label %164, label %183

164:                                              ; preds = %161
  %165 = getelementptr inbounds [4 x %struct.HFParam], ptr %24, i64 0, i64 0
  %166 = load i32, ptr %20, align 4, !tbaa !44
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.HFParam, ptr %165, i64 %167
  %169 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %170 = getelementptr inbounds i16, ptr %169, i64 145
  %171 = load i32, ptr %19, align 4, !tbaa !44
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  %174 = load ptr, ptr %22, align 8, !tbaa !51
  %175 = load i32, ptr %19, align 4, !tbaa !44
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  call void @harmonic_filter(ptr noundef %168, ptr noundef %173, ptr noundef %177)
  br label %178

178:                                              ; preds = %164
  %179 = load i32, ptr %19, align 4, !tbaa !44
  %180 = add nsw i32 %179, 60
  store i32 %180, ptr %19, align 4, !tbaa !44
  %181 = load i32, ptr %20, align 4, !tbaa !44
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %20, align 4, !tbaa !44
  br label %161, !llvm.loop !54

183:                                              ; preds = %161
  %184 = getelementptr inbounds [10 x i16], ptr %14, i64 0, i64 0
  %185 = load ptr, ptr %11, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %185, i32 0, i32 7
  %187 = getelementptr inbounds [10 x i16], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %11, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds [3 x i8], ptr %189, i64 0, i64 0
  call void @ff_g723_1_inverse_quant(ptr noundef %184, ptr noundef %187, ptr noundef %190, i32 noundef 0)
  %191 = getelementptr inbounds [40 x i16], ptr %13, i64 0, i64 0
  %192 = getelementptr inbounds [10 x i16], ptr %14, i64 0, i64 0
  %193 = load ptr, ptr %11, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %193, i32 0, i32 7
  %195 = getelementptr inbounds [10 x i16], ptr %194, i64 0, i64 0
  call void @ff_g723_1_lsp_interpolate(ptr noundef %191, ptr noundef %192, ptr noundef %195)
  %196 = load ptr, ptr %11, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds [10 x i16], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds [10 x i16], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 16 %199, i64 20, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !44
  store i32 0, ptr %19, align 4, !tbaa !44
  br label %200

200:                                              ; preds = %385, %183
  %201 = load i32, ptr %19, align 4, !tbaa !44
  %202 = icmp slt i32 %201, 4
  br i1 %202, label %203, label %388

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 120, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 120, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %31) #9
  %204 = getelementptr inbounds [10 x i16], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %204, i8 0, i64 20, i1 false)
  %205 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %205, i8 0, i64 290, i1 false)
  %206 = getelementptr inbounds [60 x i16], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %206, i8 0, i64 120, i1 false)
  %207 = getelementptr inbounds [60 x i16], ptr %28, i64 0, i64 0
  store i16 8192, ptr %207, align 16, !tbaa !55
  %208 = getelementptr inbounds [40 x i16], ptr %13, i64 0, i64 0
  %209 = load i32, ptr %17, align 4, !tbaa !44
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %208, i64 %210
  %212 = getelementptr inbounds [80 x i16], ptr %15, i64 0, i64 0
  %213 = load i32, ptr %17, align 4, !tbaa !44
  %214 = shl i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %212, i64 %215
  %217 = getelementptr inbounds [10 x i16], ptr %29, i64 0, i64 0
  %218 = getelementptr inbounds [10 x i16], ptr %29, i64 0, i64 0
  %219 = getelementptr inbounds [60 x i16], ptr %28, i64 0, i64 0
  %220 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %221 = getelementptr inbounds i16, ptr %220, i64 145
  call void @synth_percept_filter(ptr noundef %211, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %221, i32 noundef 1)
  %222 = getelementptr inbounds [4 x %struct.HFParam], ptr %24, i64 0, i64 0
  %223 = load i32, ptr %19, align 4, !tbaa !44
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.HFParam, ptr %222, i64 %224
  %226 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %227 = getelementptr inbounds i16, ptr %226, i64 145
  %228 = getelementptr inbounds [60 x i16], ptr %26, i64 0, i64 0
  call void @harmonic_filter(ptr noundef %225, ptr noundef %227, ptr noundef %228)
  %229 = getelementptr inbounds [60 x i16], ptr %28, i64 0, i64 0
  store i16 0, ptr %229, align 16, !tbaa !55
  %230 = getelementptr inbounds [10 x i16], ptr %30, i64 0, i64 0
  %231 = load ptr, ptr %11, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %231, i32 0, i32 27
  %233 = getelementptr inbounds [10 x i16], ptr %232, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %230, ptr align 4 %233, i64 20, i1 false)
  %234 = getelementptr inbounds [10 x i16], ptr %31, i64 0, i64 0
  %235 = load ptr, ptr %11, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %235, i32 0, i32 28
  %237 = getelementptr inbounds [10 x i16], ptr %236, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %234, ptr align 4 %237, i64 20, i1 false)
  %238 = getelementptr inbounds [40 x i16], ptr %13, i64 0, i64 0
  %239 = load i32, ptr %17, align 4, !tbaa !44
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %238, i64 %240
  %242 = getelementptr inbounds [80 x i16], ptr %15, i64 0, i64 0
  %243 = load i32, ptr %17, align 4, !tbaa !44
  %244 = shl i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %242, i64 %245
  %247 = getelementptr inbounds [10 x i16], ptr %30, i64 0, i64 0
  %248 = getelementptr inbounds [10 x i16], ptr %31, i64 0, i64 0
  %249 = getelementptr inbounds [60 x i16], ptr %28, i64 0, i64 0
  %250 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %251 = getelementptr inbounds i16, ptr %250, i64 145
  call void @synth_percept_filter(ptr noundef %241, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %251, i32 noundef 0)
  %252 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %253 = load ptr, ptr %11, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %253, i32 0, i32 29
  %255 = getelementptr inbounds [145 x i16], ptr %254, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %252, ptr align 4 %255, i64 290, i1 false)
  %256 = getelementptr inbounds [4 x %struct.HFParam], ptr %24, i64 0, i64 0
  %257 = load i32, ptr %19, align 4, !tbaa !44
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.HFParam, ptr %256, i64 %258
  %260 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %261 = getelementptr inbounds i16, ptr %260, i64 145
  %262 = load ptr, ptr %22, align 8, !tbaa !51
  call void @harmonic_noise_sub(ptr noundef %259, ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %11, align 8, !tbaa !31
  %264 = getelementptr inbounds [64 x i16], ptr %27, i64 0, i64 0
  %265 = getelementptr inbounds [60 x i16], ptr %26, i64 0, i64 0
  %266 = load ptr, ptr %22, align 8, !tbaa !51
  %267 = load i32, ptr %19, align 4, !tbaa !44
  call void @acb_search(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267)
  %268 = getelementptr inbounds [64 x i16], ptr %27, i64 0, i64 0
  %269 = load ptr, ptr %11, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %269, i32 0, i32 9
  %271 = getelementptr inbounds [145 x i16], ptr %270, i64 0, i64 0
  %272 = load ptr, ptr %11, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %19, align 4, !tbaa !44
  %275 = ashr i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x i32], ptr %273, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !44
  %279 = load ptr, ptr %11, align 8, !tbaa !31
  %280 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %19, align 4, !tbaa !44
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %280, i64 0, i64 %282
  %284 = load ptr, ptr %11, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !35
  call void @ff_g723_1_gen_acb_excitation(ptr noundef %268, ptr noundef %271, i32 noundef %278, ptr noundef %283, i32 noundef %286)
  %287 = getelementptr inbounds [64 x i16], ptr %27, i64 0, i64 0
  %288 = getelementptr inbounds [60 x i16], ptr %26, i64 0, i64 0
  %289 = load ptr, ptr %22, align 8, !tbaa !51
  call void @sub_acb_contrib(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %11, align 8, !tbaa !31
  %291 = getelementptr inbounds [60 x i16], ptr %26, i64 0, i64 0
  %292 = load ptr, ptr %22, align 8, !tbaa !51
  %293 = load i32, ptr %19, align 4, !tbaa !44
  call void @fcb_search(ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293)
  %294 = getelementptr inbounds [60 x i16], ptr %26, i64 0, i64 0
  %295 = load ptr, ptr %11, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %295, i32 0, i32 9
  %297 = getelementptr inbounds [145 x i16], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %11, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %19, align 4, !tbaa !44
  %301 = ashr i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2 x i32], ptr %299, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !44
  %305 = load ptr, ptr %11, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %19, align 4, !tbaa !44
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %306, i64 0, i64 %308
  call void @ff_g723_1_gen_acb_excitation(ptr noundef %294, ptr noundef %297, i32 noundef %304, ptr noundef %309, i32 noundef 0)
  %310 = load ptr, ptr %11, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %310, i32 0, i32 9
  %312 = getelementptr inbounds [145 x i16], ptr %311, i64 0, i64 0
  %313 = load ptr, ptr %11, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %313, i32 0, i32 9
  %315 = getelementptr inbounds [145 x i16], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds i16, ptr %315, i64 60
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %312, ptr align 2 %316, i64 170, i1 false)
  store i32 0, ptr %20, align 4, !tbaa !44
  br label %317

317:                                              ; preds = %339, %203
  %318 = load i32, ptr %20, align 4, !tbaa !44
  %319 = icmp slt i32 %318, 60
  br i1 %319, label %320, label %342

320:                                              ; preds = %317
  %321 = load ptr, ptr %22, align 8, !tbaa !51
  %322 = load i32, ptr %20, align 4, !tbaa !44
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %321, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !55
  %326 = sext i16 %325 to i32
  %327 = mul nsw i32 %326, 2
  %328 = load i32, ptr %20, align 4, !tbaa !44
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [60 x i16], ptr %26, i64 0, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !55
  %332 = sext i16 %331 to i32
  %333 = add nsw i32 %327, %332
  %334 = call signext i16 @av_clip_int16_c(i32 noundef %333) #10
  %335 = load ptr, ptr %22, align 8, !tbaa !51
  %336 = load i32, ptr %20, align 4, !tbaa !44
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %335, i64 %337
  store i16 %334, ptr %338, align 2, !tbaa !55
  br label %339

339:                                              ; preds = %320
  %340 = load i32, ptr %20, align 4, !tbaa !44
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %20, align 4, !tbaa !44
  br label %317, !llvm.loop !56

342:                                              ; preds = %317
  %343 = load ptr, ptr %11, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %343, i32 0, i32 9
  %345 = getelementptr inbounds [145 x i16], ptr %344, i64 0, i64 0
  %346 = getelementptr inbounds i16, ptr %345, i64 145
  %347 = getelementptr inbounds i16, ptr %346, i64 -60
  %348 = load ptr, ptr %22, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %347, ptr align 2 %348, i64 120, i1 false)
  %349 = getelementptr inbounds [40 x i16], ptr %13, i64 0, i64 0
  %350 = load i32, ptr %17, align 4, !tbaa !44
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, ptr %349, i64 %351
  %353 = getelementptr inbounds [80 x i16], ptr %15, i64 0, i64 0
  %354 = load i32, ptr %17, align 4, !tbaa !44
  %355 = shl i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %353, i64 %356
  %358 = load ptr, ptr %11, align 8, !tbaa !31
  %359 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %358, i32 0, i32 27
  %360 = getelementptr inbounds [10 x i16], ptr %359, i64 0, i64 0
  %361 = load ptr, ptr %11, align 8, !tbaa !31
  %362 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %361, i32 0, i32 28
  %363 = getelementptr inbounds [10 x i16], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %22, align 8, !tbaa !51
  %365 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %366 = getelementptr inbounds i16, ptr %365, i64 145
  call void @synth_percept_filter(ptr noundef %352, ptr noundef %357, ptr noundef %360, ptr noundef %363, ptr noundef %364, ptr noundef %366, i32 noundef 0)
  %367 = load ptr, ptr %11, align 8, !tbaa !31
  %368 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %367, i32 0, i32 29
  %369 = getelementptr inbounds [145 x i16], ptr %368, i64 0, i64 0
  %370 = load ptr, ptr %11, align 8, !tbaa !31
  %371 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %370, i32 0, i32 29
  %372 = getelementptr inbounds [145 x i16], ptr %371, i64 0, i64 0
  %373 = getelementptr inbounds i16, ptr %372, i64 60
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %369, ptr align 2 %373, i64 170, i1 false)
  %374 = load ptr, ptr %11, align 8, !tbaa !31
  %375 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %374, i32 0, i32 29
  %376 = getelementptr inbounds [145 x i16], ptr %375, i64 0, i64 0
  %377 = getelementptr inbounds i16, ptr %376, i64 145
  %378 = getelementptr inbounds i16, ptr %377, i64 -60
  %379 = getelementptr inbounds [385 x i16], ptr %16, i64 0, i64 0
  %380 = getelementptr inbounds i16, ptr %379, i64 145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %378, ptr align 2 %380, i64 120, i1 false)
  %381 = load ptr, ptr %22, align 8, !tbaa !51
  %382 = getelementptr inbounds i16, ptr %381, i64 60
  store ptr %382, ptr %22, align 8, !tbaa !51
  %383 = load i32, ptr %17, align 4, !tbaa !44
  %384 = add nsw i32 %383, 10
  store i32 %384, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 20, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %26) #9
  br label %385

385:                                              ; preds = %342
  %386 = load i32, ptr %19, align 4, !tbaa !44
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %19, align 4, !tbaa !44
  br label %200, !llvm.loop !57

388:                                              ; preds = %200
  %389 = load ptr, ptr %23, align 8, !tbaa !51
  call void @av_free(ptr noundef %389)
  %390 = load ptr, ptr %6, align 8, !tbaa !4
  %391 = load ptr, ptr %7, align 8, !tbaa !39
  %392 = load i32, ptr %21, align 4, !tbaa !44
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i8], ptr @frame_size, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !58
  %396 = zext i8 %395 to i64
  %397 = call i32 @ff_get_encode_buffer(ptr noundef %390, ptr noundef %391, i64 noundef %396, i32 noundef 0)
  store i32 %397, ptr %18, align 4, !tbaa !44
  %398 = load i32, ptr %18, align 4, !tbaa !44
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %388
  %401 = load i32, ptr %18, align 4, !tbaa !44
  store i32 %401, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %407

402:                                              ; preds = %388
  %403 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 1, ptr %403, align 4, !tbaa !44
  %404 = load ptr, ptr %11, align 8, !tbaa !31
  %405 = load ptr, ptr %7, align 8, !tbaa !39
  %406 = load i32, ptr %21, align 4, !tbaa !44
  call void @pack_bitstream(ptr noundef %404, ptr noundef %405, i32 noundef %406)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %407

407:                                              ; preds = %402, %400, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 770, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 160, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %408 = load i32, ptr %5, align 4
  ret i32 %408
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_memdup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @highpass_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %8

8:                                                ; preds = %53, %3
  %9 = load i32, ptr %7, align 4, !tbaa !44
  %10 = icmp slt i32 %9, 240
  br i1 %10, label %11, label %56

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = load i32, ptr %7, align 4, !tbaa !44
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !55
  %17 = sext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = load i16, ptr %18, align 2, !tbaa !55
  %20 = sext i16 %19 to i32
  %21 = sub nsw i32 %17, %20
  %22 = mul nsw i32 %21, 32768
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = ashr i32 %24, 16
  %26 = mul nsw i32 %25, 32512
  %27 = mul nsw i32 %26, 2
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = and i32 %29, 65535
  %31 = mul nsw i32 %30, 32512
  %32 = ashr i32 %31, 15
  %33 = add nsw i32 %27, %32
  %34 = add nsw i32 %22, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  store i32 %34, ptr %35, align 4, !tbaa !44
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = load i32, ptr %7, align 4, !tbaa !44
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !55
  %41 = load ptr, ptr %5, align 8, !tbaa !51
  store i16 %40, ptr %41, align 2, !tbaa !55
  %42 = load ptr, ptr %6, align 8, !tbaa !43
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %44, 32768
  %46 = call i32 @av_clipl_int32_c(i64 noundef %45) #10
  %47 = ashr i32 %46, 16
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %4, align 8, !tbaa !51
  %50 = load i32, ptr %7, align 4, !tbaa !44
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  store i16 %48, ptr %52, align 2, !tbaa !55
  br label %53

53:                                               ; preds = %11
  %54 = load i32, ptr %7, align 4, !tbaa !44
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !44
  br label %8, !llvm.loop !59

56:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @comp_lpc_coeff(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [44 x i16], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 88, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = getelementptr inbounds [44 x i16], ptr %5, i64 0, i64 0
  store ptr %10, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %11, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %8, align 4, !tbaa !44
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %31, %2
  %13 = load i32, ptr %9, align 4, !tbaa !44
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = load i32, ptr %8, align 4, !tbaa !44
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !51
  call void @comp_autocorr(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !51
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = load ptr, ptr %6, align 8, !tbaa !51
  %25 = getelementptr inbounds i16, ptr %24, i64 0
  %26 = load i16, ptr %25, align 2, !tbaa !55
  call void @levinson_durbin(ptr noundef %21, ptr noundef %23, i16 noundef signext %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !51
  %28 = getelementptr inbounds i16, ptr %27, i64 10
  store ptr %28, ptr %7, align 8, !tbaa !51
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  %30 = getelementptr inbounds i16, ptr %29, i64 11
  store ptr %30, ptr %6, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4, !tbaa !44
  %33 = add nsw i32 %32, 60
  store i32 %33, ptr %8, align 4, !tbaa !44
  %34 = load i32, ptr %9, align 4, !tbaa !44
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !44
  br label %12, !llvm.loop !60

36:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lpc2lsp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %21

21:                                               ; preds = %44, %3
  %22 = load i32, ptr %14, align 4, !tbaa !44
  %23 = icmp slt i32 %22, 10
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = load i32, ptr %14, align 4, !tbaa !44
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !55
  %30 = sext i16 %29 to i32
  %31 = load i32, ptr %14, align 4, !tbaa !44
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i16], ptr @bandwidth_expand, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !55
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %30, %35
  %37 = add nsw i32 %36, 16384
  %38 = ashr i32 %37, 15
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %6, align 8, !tbaa !51
  %41 = load i32, ptr %14, align 4, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  store i16 %39, ptr %43, align 2, !tbaa !55
  br label %44

44:                                               ; preds = %24
  %45 = load i32, ptr %14, align 4, !tbaa !44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !44
  br label %21, !llvm.loop !61

47:                                               ; preds = %21
  %48 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 1
  store i32 33554432, ptr %48, align 4, !tbaa !44
  %49 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 0
  store i32 33554432, ptr %49, align 16, !tbaa !44
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %50

50:                                               ; preds = %108, %47
  %51 = load i32, ptr %14, align 4, !tbaa !44
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %111

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !44
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = sub nsw i32 0, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !51
  %61 = load i32, ptr %14, align 4, !tbaa !44
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !55
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr %6, align 8, !tbaa !51
  %67 = load i32, ptr %14, align 4, !tbaa !44
  %68 = sub nsw i32 9, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !55
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %65, %72
  %74 = mul nsw i32 %73, 4096
  %75 = sub nsw i32 %59, %74
  %76 = load i32, ptr %14, align 4, !tbaa !44
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %79
  store i32 %75, ptr %80, align 4, !tbaa !44
  %81 = load i32, ptr %14, align 4, !tbaa !44
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = load ptr, ptr %6, align 8, !tbaa !51
  %88 = load i32, ptr %14, align 4, !tbaa !44
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !55
  %92 = sext i16 %91 to i32
  %93 = load ptr, ptr %6, align 8, !tbaa !51
  %94 = load i32, ptr %14, align 4, !tbaa !44
  %95 = sub nsw i32 9, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %93, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !55
  %99 = sext i16 %98 to i32
  %100 = sub nsw i32 %92, %99
  %101 = mul nsw i32 %100, 4096
  %102 = sub nsw i32 %86, %101
  %103 = load i32, ptr %14, align 4, !tbaa !44
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %104, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %106
  store i32 %102, ptr %107, align 4, !tbaa !44
  br label %108

108:                                              ; preds = %53
  %109 = load i32, ptr %14, align 4, !tbaa !44
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !44
  br label %50, !llvm.loop !62

111:                                              ; preds = %50
  %112 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 10
  %113 = load i32, ptr %112, align 8, !tbaa !44
  %114 = ashr i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !44
  %115 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 11
  %116 = load i32, ptr %115, align 4, !tbaa !44
  %117 = ashr i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !44
  %118 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 0
  %119 = load i32, ptr %118, align 16, !tbaa !44
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %111
  %122 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 0
  %123 = load i32, ptr %122, align 16, !tbaa !44
  br label %128

124:                                              ; preds = %111
  %125 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 0
  %126 = load i32, ptr %125, align 16, !tbaa !44
  %127 = sub nsw i32 0, %126
  br label %128

128:                                              ; preds = %124, %121
  %129 = phi i32 [ %123, %121 ], [ %127, %124 ]
  store i32 %129, ptr %8, align 4, !tbaa !44
  store i32 1, ptr %14, align 4, !tbaa !44
  br label %130

130:                                              ; preds = %177, %128
  %131 = load i32, ptr %14, align 4, !tbaa !44
  %132 = icmp slt i32 %131, 12
  br i1 %132, label %133, label %180

133:                                              ; preds = %130
  %134 = load i32, ptr %8, align 4, !tbaa !44
  %135 = load i32, ptr %14, align 4, !tbaa !44
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !44
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load i32, ptr %14, align 4, !tbaa !44
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !44
  br label %151

145:                                              ; preds = %133
  %146 = load i32, ptr %14, align 4, !tbaa !44
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !44
  %150 = sub nsw i32 0, %149
  br label %151

151:                                              ; preds = %145, %140
  %152 = phi i32 [ %144, %140 ], [ %150, %145 ]
  %153 = icmp sgt i32 %134, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %8, align 4, !tbaa !44
  br label %175

156:                                              ; preds = %151
  %157 = load i32, ptr %14, align 4, !tbaa !44
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !44
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %156
  %163 = load i32, ptr %14, align 4, !tbaa !44
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !44
  br label %173

167:                                              ; preds = %156
  %168 = load i32, ptr %14, align 4, !tbaa !44
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !44
  %172 = sub nsw i32 0, %171
  br label %173

173:                                              ; preds = %167, %162
  %174 = phi i32 [ %166, %162 ], [ %172, %167 ]
  br label %175

175:                                              ; preds = %173, %154
  %176 = phi i32 [ %155, %154 ], [ %174, %173 ]
  store i32 %176, ptr %8, align 4, !tbaa !44
  br label %177

177:                                              ; preds = %175
  %178 = load i32, ptr %14, align 4, !tbaa !44
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %14, align 4, !tbaa !44
  br label %130, !llvm.loop !63

180:                                              ; preds = %130
  %181 = load i32, ptr %8, align 4, !tbaa !44
  %182 = call i32 @ff_g723_1_normalize_bits(i32 noundef %181, i32 noundef 31)
  store i32 %182, ptr %9, align 4, !tbaa !44
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %183

183:                                              ; preds = %201, %180
  %184 = load i32, ptr %14, align 4, !tbaa !44
  %185 = icmp slt i32 %184, 12
  br i1 %185, label %186, label %204

186:                                              ; preds = %183
  %187 = load i32, ptr %14, align 4, !tbaa !44
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !44
  %191 = load i32, ptr %9, align 4, !tbaa !44
  %192 = shl i32 1, %191
  %193 = mul nsw i32 %190, %192
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %194, 32768
  %196 = call i32 @av_clipl_int32_c(i64 noundef %195) #10
  %197 = ashr i32 %196, 16
  %198 = load i32, ptr %14, align 4, !tbaa !44
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %199
  store i32 %197, ptr %200, align 4, !tbaa !44
  br label %201

201:                                              ; preds = %186
  %202 = load i32, ptr %14, align 4, !tbaa !44
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %14, align 4, !tbaa !44
  br label %183, !llvm.loop !64

204:                                              ; preds = %183
  store i32 0, ptr %13, align 4, !tbaa !44
  store i64 0, ptr %16, align 8, !tbaa !65
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %205

205:                                              ; preds = %218, %204
  %206 = load i32, ptr %14, align 4, !tbaa !44
  %207 = icmp sle i32 %206, 5
  br i1 %207, label %208, label %221

208:                                              ; preds = %205
  %209 = load i32, ptr %14, align 4, !tbaa !44
  %210 = mul nsw i32 2, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !44
  %214 = mul nsw i32 %213, 16384
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %16, align 8, !tbaa !65
  %217 = add nsw i64 %216, %215
  store i64 %217, ptr %16, align 8, !tbaa !65
  br label %218

218:                                              ; preds = %208
  %219 = load i32, ptr %14, align 4, !tbaa !44
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %14, align 4, !tbaa !44
  br label %205, !llvm.loop !66

221:                                              ; preds = %205
  %222 = load i64, ptr %16, align 8, !tbaa !65
  %223 = shl i64 %222, 1
  %224 = call i32 @av_clipl_int32_c(i64 noundef %223) #10
  store i32 %224, ptr %11, align 4, !tbaa !44
  store i32 0, ptr %12, align 4, !tbaa !44
  store i32 1, ptr %14, align 4, !tbaa !44
  br label %225

225:                                              ; preds = %352, %221
  %226 = load i32, ptr %14, align 4, !tbaa !44
  %227 = icmp slt i32 %226, 256
  br i1 %227, label %228, label %355

228:                                              ; preds = %225
  store i64 0, ptr %16, align 8, !tbaa !65
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %229

229:                                              ; preds = %253, %228
  %230 = load i32, ptr %15, align 4, !tbaa !44
  %231 = icmp sle i32 %230, 5
  br i1 %231, label %232, label %256

232:                                              ; preds = %229
  %233 = load i32, ptr %15, align 4, !tbaa !44
  %234 = mul nsw i32 2, %233
  %235 = sub nsw i32 10, %234
  %236 = load i32, ptr %13, align 4, !tbaa !44
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !44
  %241 = load i32, ptr %14, align 4, !tbaa !44
  %242 = load i32, ptr %15, align 4, !tbaa !44
  %243 = mul nsw i32 %241, %242
  %244 = srem i32 %243, 512
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [513 x i16], ptr @ff_g723_1_cos_tab, i64 0, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !55
  %248 = sext i16 %247 to i32
  %249 = mul nsw i32 %240, %248
  %250 = sext i32 %249 to i64
  %251 = load i64, ptr %16, align 8, !tbaa !65
  %252 = add nsw i64 %251, %250
  store i64 %252, ptr %16, align 8, !tbaa !65
  br label %253

253:                                              ; preds = %232
  %254 = load i32, ptr %15, align 4, !tbaa !44
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %15, align 4, !tbaa !44
  br label %229, !llvm.loop !67

256:                                              ; preds = %229
  %257 = load i64, ptr %16, align 8, !tbaa !65
  %258 = mul nsw i64 %257, 2
  %259 = call i32 @av_clipl_int32_c(i64 noundef %258) #10
  store i32 %259, ptr %10, align 4, !tbaa !44
  %260 = load i32, ptr %10, align 4, !tbaa !44
  %261 = load i32, ptr %11, align 4, !tbaa !44
  %262 = xor i32 %260, %261
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %350

264:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %265 = load i32, ptr %10, align 4, !tbaa !44
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load i32, ptr %10, align 4, !tbaa !44
  br label %272

269:                                              ; preds = %264
  %270 = load i32, ptr %10, align 4, !tbaa !44
  %271 = sub nsw i32 0, %270
  br label %272

272:                                              ; preds = %269, %267
  %273 = phi i32 [ %268, %267 ], [ %271, %269 ]
  store i32 %273, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %274 = load i32, ptr %11, align 4, !tbaa !44
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = load i32, ptr %11, align 4, !tbaa !44
  br label %281

278:                                              ; preds = %272
  %279 = load i32, ptr %11, align 4, !tbaa !44
  %280 = sub nsw i32 0, %279
  br label %281

281:                                              ; preds = %278, %276
  %282 = phi i32 [ %277, %276 ], [ %280, %278 ]
  store i32 %282, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %283 = load i32, ptr %17, align 4, !tbaa !44
  %284 = load i32, ptr %18, align 4, !tbaa !44
  %285 = add nsw i32 %283, %284
  store i32 %285, ptr %19, align 4, !tbaa !44
  %286 = load i32, ptr %19, align 4, !tbaa !44
  %287 = call i32 @ff_g723_1_normalize_bits(i32 noundef %286, i32 noundef 31)
  store i32 %287, ptr %9, align 4, !tbaa !44
  %288 = load i32, ptr %9, align 4, !tbaa !44
  %289 = load i32, ptr %19, align 4, !tbaa !44
  %290 = shl i32 %289, %288
  store i32 %290, ptr %19, align 4, !tbaa !44
  %291 = load i32, ptr %18, align 4, !tbaa !44
  %292 = load i32, ptr %9, align 4, !tbaa !44
  %293 = shl i32 %291, %292
  %294 = ashr i32 %293, 8
  store i32 %294, ptr %18, align 4, !tbaa !44
  %295 = load i32, ptr %14, align 4, !tbaa !44
  %296 = sub nsw i32 %295, 1
  %297 = shl i32 %296, 7
  %298 = load i32, ptr %18, align 4, !tbaa !44
  %299 = ashr i32 %298, 1
  %300 = load i32, ptr %19, align 4, !tbaa !44
  %301 = ashr i32 %300, 16
  %302 = sdiv i32 %299, %301
  %303 = add nsw i32 %297, %302
  %304 = trunc i32 %303 to i16
  %305 = load ptr, ptr %6, align 8, !tbaa !51
  %306 = load i32, ptr %12, align 4, !tbaa !44
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %12, align 4, !tbaa !44
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i16, ptr %305, i64 %308
  store i16 %304, ptr %309, align 2, !tbaa !55
  %310 = load i32, ptr %12, align 4, !tbaa !44
  %311 = icmp eq i32 %310, 10
  br i1 %311, label %312, label %313

312:                                              ; preds = %281
  store i32 17, ptr %20, align 4
  br label %347

313:                                              ; preds = %281
  %314 = load i32, ptr %13, align 4, !tbaa !44
  %315 = xor i32 %314, 1
  store i32 %315, ptr %13, align 4, !tbaa !44
  store i64 0, ptr %16, align 8, !tbaa !65
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %316

316:                                              ; preds = %340, %313
  %317 = load i32, ptr %15, align 4, !tbaa !44
  %318 = icmp sle i32 %317, 5
  br i1 %318, label %319, label %343

319:                                              ; preds = %316
  %320 = load i32, ptr %15, align 4, !tbaa !44
  %321 = mul nsw i32 2, %320
  %322 = sub nsw i32 10, %321
  %323 = load i32, ptr %13, align 4, !tbaa !44
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !44
  %328 = load i32, ptr %14, align 4, !tbaa !44
  %329 = load i32, ptr %15, align 4, !tbaa !44
  %330 = mul nsw i32 %328, %329
  %331 = srem i32 %330, 512
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [513 x i16], ptr @ff_g723_1_cos_tab, i64 0, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !55
  %335 = sext i16 %334 to i32
  %336 = mul nsw i32 %327, %335
  %337 = sext i32 %336 to i64
  %338 = load i64, ptr %16, align 8, !tbaa !65
  %339 = add nsw i64 %338, %337
  store i64 %339, ptr %16, align 8, !tbaa !65
  br label %340

340:                                              ; preds = %319
  %341 = load i32, ptr %15, align 4, !tbaa !44
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %15, align 4, !tbaa !44
  br label %316, !llvm.loop !68

343:                                              ; preds = %316
  %344 = load i64, ptr %16, align 8, !tbaa !65
  %345 = mul nsw i64 %344, 2
  %346 = call i32 @av_clipl_int32_c(i64 noundef %345) #10
  store i32 %346, ptr %10, align 4, !tbaa !44
  store i32 0, ptr %20, align 4
  br label %347

347:                                              ; preds = %343, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %348 = load i32, ptr %20, align 4
  switch i32 %348, label %362 [
    i32 0, label %349
    i32 17, label %355
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %256
  %351 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %351, ptr %11, align 4, !tbaa !44
  br label %352

352:                                              ; preds = %350
  %353 = load i32, ptr %14, align 4, !tbaa !44
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %14, align 4, !tbaa !44
  br label %225, !llvm.loop !69

355:                                              ; preds = %347, %225
  %356 = load i32, ptr %12, align 4, !tbaa !44
  %357 = icmp ne i32 %356, 10
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load ptr, ptr %6, align 8, !tbaa !51
  %360 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %359, ptr align 2 %360, i64 20, i1 false)
  br label %361

361:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #9
  ret void

362:                                              ; preds = %347
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lsp_quantize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [10 x i16], align 16
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i16], align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i16], align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [4 x i16], align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = getelementptr inbounds i16, ptr %27, i64 1
  %29 = load i16, ptr %28, align 2, !tbaa !55
  %30 = sext i16 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = getelementptr inbounds i16, ptr %31, i64 0
  %33 = load i16, ptr %32, align 2, !tbaa !55
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %30, %34
  %36 = sdiv i32 1048576, %35
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds [10 x i16], ptr %7, i64 0, i64 0
  store i16 %37, ptr %38, align 16, !tbaa !55
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = getelementptr inbounds i16, ptr %39, i64 9
  %41 = load i16, ptr %40, align 2, !tbaa !55
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !51
  %44 = getelementptr inbounds i16, ptr %43, i64 8
  %45 = load i16, ptr %44, align 2, !tbaa !55
  %46 = sext i16 %45 to i32
  %47 = sub nsw i32 %42, %46
  %48 = sdiv i32 1048576, %47
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds [10 x i16], ptr %7, i64 0, i64 9
  store i16 %49, ptr %50, align 2, !tbaa !55
  store i32 1, ptr %11, align 4, !tbaa !44
  br label %51

51:                                               ; preds = %133, %3
  %52 = load i32, ptr %11, align 4, !tbaa !44
  %53 = icmp slt i32 %52, 9
  br i1 %53, label %54, label %136

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !51
  %56 = load i32, ptr %11, align 4, !tbaa !44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !55
  %60 = sext i16 %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !51
  %62 = load i32, ptr %11, align 4, !tbaa !44
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !55
  %67 = sext i16 %66 to i32
  %68 = sub nsw i32 %60, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !51
  %70 = load i32, ptr %11, align 4, !tbaa !44
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %69, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !55
  %75 = sext i16 %74 to i32
  %76 = load ptr, ptr %5, align 8, !tbaa !51
  %77 = load i32, ptr %11, align 4, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !55
  %81 = sext i16 %80 to i32
  %82 = sub nsw i32 %75, %81
  %83 = icmp sgt i32 %68, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %54
  %85 = load ptr, ptr %5, align 8, !tbaa !51
  %86 = load i32, ptr %11, align 4, !tbaa !44
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !55
  %91 = sext i16 %90 to i32
  %92 = load ptr, ptr %5, align 8, !tbaa !51
  %93 = load i32, ptr %11, align 4, !tbaa !44
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !55
  %97 = sext i16 %96 to i32
  %98 = sub nsw i32 %91, %97
  br label %114

99:                                               ; preds = %54
  %100 = load ptr, ptr %5, align 8, !tbaa !51
  %101 = load i32, ptr %11, align 4, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !55
  %105 = sext i16 %104 to i32
  %106 = load ptr, ptr %5, align 8, !tbaa !51
  %107 = load i32, ptr %11, align 4, !tbaa !44
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %106, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !55
  %112 = sext i16 %111 to i32
  %113 = sub nsw i32 %105, %112
  br label %114

114:                                              ; preds = %99, %84
  %115 = phi i32 [ %98, %84 ], [ %113, %99 ]
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %8, align 2, !tbaa !55
  %117 = load i16, ptr %8, align 2, !tbaa !55
  %118 = sext i16 %117 to i32
  %119 = icmp sgt i32 %118, 32
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load i16, ptr %8, align 2, !tbaa !55
  %122 = sext i16 %121 to i32
  %123 = sdiv i32 1048576, %122
  %124 = trunc i32 %123 to i16
  %125 = load i32, ptr %11, align 4, !tbaa !44
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i16], ptr %7, i64 0, i64 %126
  store i16 %124, ptr %127, align 2, !tbaa !55
  br label %132

128:                                              ; preds = %114
  %129 = load i32, ptr %11, align 4, !tbaa !44
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i16], ptr %7, i64 0, i64 %130
  store i16 32767, ptr %131, align 2, !tbaa !55
  br label %132

132:                                              ; preds = %128, %120
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4, !tbaa !44
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4, !tbaa !44
  br label %51, !llvm.loop !70

136:                                              ; preds = %51
  store i16 0, ptr %9, align 2, !tbaa !55
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %137

137:                                              ; preds = %161, %136
  %138 = load i32, ptr %11, align 4, !tbaa !44
  %139 = icmp slt i32 %138, 10
  br i1 %139, label %140, label %164

140:                                              ; preds = %137
  %141 = load i32, ptr %11, align 4, !tbaa !44
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i16], ptr %7, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !55
  %145 = sext i16 %144 to i32
  %146 = load i16, ptr %9, align 2, !tbaa !55
  %147 = sext i16 %146 to i32
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %140
  %150 = load i32, ptr %11, align 4, !tbaa !44
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i16], ptr %7, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !55
  %154 = sext i16 %153 to i32
  br label %158

155:                                              ; preds = %140
  %156 = load i16, ptr %9, align 2, !tbaa !55
  %157 = sext i16 %156 to i32
  br label %158

158:                                              ; preds = %155, %149
  %159 = phi i32 [ %154, %149 ], [ %157, %155 ]
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %9, align 2, !tbaa !55
  br label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %11, align 4, !tbaa !44
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %11, align 4, !tbaa !44
  br label %137, !llvm.loop !71

164:                                              ; preds = %137
  %165 = load i16, ptr %9, align 2, !tbaa !55
  %166 = sext i16 %165 to i32
  %167 = call i32 @ff_g723_1_normalize_bits(i32 noundef %166, i32 noundef 15)
  store i32 %167, ptr %10, align 4, !tbaa !44
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %168

168:                                              ; preds = %180, %164
  %169 = load i32, ptr %11, align 4, !tbaa !44
  %170 = icmp slt i32 %169, 10
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = load i32, ptr %10, align 4, !tbaa !44
  %173 = load i32, ptr %11, align 4, !tbaa !44
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i16], ptr %7, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !55
  %177 = sext i16 %176 to i32
  %178 = shl i32 %177, %172
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %175, align 2, !tbaa !55
  br label %180

180:                                              ; preds = %171
  %181 = load i32, ptr %11, align 4, !tbaa !44
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4, !tbaa !44
  br label %168, !llvm.loop !72

183:                                              ; preds = %168
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %184

184:                                              ; preds = %217, %183
  %185 = load i32, ptr %11, align 4, !tbaa !44
  %186 = icmp slt i32 %185, 10
  br i1 %186, label %187, label %220

187:                                              ; preds = %184
  %188 = load i32, ptr %11, align 4, !tbaa !44
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i16], ptr @dc_lsp, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !55
  %192 = sext i16 %191 to i32
  %193 = load ptr, ptr %6, align 8, !tbaa !51
  %194 = load i32, ptr %11, align 4, !tbaa !44
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !55
  %198 = sext i16 %197 to i32
  %199 = load i32, ptr %11, align 4, !tbaa !44
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i16], ptr @dc_lsp, i64 0, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !55
  %203 = sext i16 %202 to i32
  %204 = sub nsw i32 %198, %203
  %205 = mul nsw i32 %204, 12288
  %206 = add nsw i32 %205, 16384
  %207 = ashr i32 %206, 15
  %208 = add nsw i32 %192, %207
  %209 = load ptr, ptr %5, align 8, !tbaa !51
  %210 = load i32, ptr %11, align 4, !tbaa !44
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %209, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !55
  %214 = sext i16 %213 to i32
  %215 = sub nsw i32 %214, %208
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %212, align 2, !tbaa !55
  br label %217

217:                                              ; preds = %187
  %218 = load i32, ptr %11, align 4, !tbaa !44
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %11, align 4, !tbaa !44
  br label %184, !llvm.loop !73

220:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %221

221:                                              ; preds = %277, %220
  %222 = load i32, ptr %15, align 4, !tbaa !44
  %223 = icmp slt i32 %222, 256
  br i1 %223, label %224, label %280

224:                                              ; preds = %221
  store i32 0, ptr %16, align 4, !tbaa !44
  br label %225

225:                                              ; preds = %250, %224
  %226 = load i32, ptr %16, align 4, !tbaa !44
  %227 = icmp slt i32 %226, 3
  br i1 %227, label %228, label %253

228:                                              ; preds = %225
  %229 = load i32, ptr %16, align 4, !tbaa !44
  %230 = add nsw i32 %229, 0
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i16], ptr %7, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !55
  %234 = sext i16 %233 to i32
  %235 = load i32, ptr %15, align 4, !tbaa !44
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x [3 x i16]], ptr @ff_g723_1_lsp_band0, i64 0, i64 %236
  %238 = load i32, ptr %16, align 4, !tbaa !44
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x i16], ptr %237, i64 0, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !55
  %242 = sext i16 %241 to i32
  %243 = mul nsw i32 %234, %242
  %244 = add nsw i32 %243, 16384
  %245 = ashr i32 %244, 15
  %246 = trunc i32 %245 to i16
  %247 = load i32, ptr %16, align 4, !tbaa !44
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i16], ptr %14, i64 0, i64 %248
  store i16 %246, ptr %249, align 2, !tbaa !55
  br label %250

250:                                              ; preds = %228
  %251 = load i32, ptr %16, align 4, !tbaa !44
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %16, align 4, !tbaa !44
  br label %225, !llvm.loop !74

253:                                              ; preds = %225
  %254 = load ptr, ptr %5, align 8, !tbaa !51
  %255 = getelementptr inbounds i16, ptr %254, i64 0
  %256 = getelementptr inbounds [4 x i16], ptr %14, i64 0, i64 0
  %257 = call i32 @ff_g723_1_dot_product(ptr noundef %255, ptr noundef %256, i32 noundef 3)
  %258 = mul nsw i32 %257, 2
  store i32 %258, ptr %12, align 4, !tbaa !44
  %259 = load i32, ptr %15, align 4, !tbaa !44
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x [3 x i16]], ptr @ff_g723_1_lsp_band0, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x i16], ptr %261, i64 0, i64 0
  %263 = getelementptr inbounds [4 x i16], ptr %14, i64 0, i64 0
  %264 = call i32 @ff_g723_1_dot_product(ptr noundef %262, ptr noundef %263, i32 noundef 3)
  %265 = load i32, ptr %12, align 4, !tbaa !44
  %266 = sub nsw i32 %265, %264
  store i32 %266, ptr %12, align 4, !tbaa !44
  %267 = load i32, ptr %12, align 4, !tbaa !44
  %268 = load i32, ptr %13, align 4, !tbaa !44
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %253
  %271 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %271, ptr %13, align 4, !tbaa !44
  %272 = load i32, ptr %15, align 4, !tbaa !44
  %273 = trunc i32 %272 to i8
  %274 = load ptr, ptr %4, align 8, !tbaa !45
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  store i8 %273, ptr %275, align 1, !tbaa !58
  br label %276

276:                                              ; preds = %270, %253
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %15, align 4, !tbaa !44
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %15, align 4, !tbaa !44
  br label %221, !llvm.loop !75

280:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 -1, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %20, align 4, !tbaa !44
  br label %281

281:                                              ; preds = %337, %280
  %282 = load i32, ptr %20, align 4, !tbaa !44
  %283 = icmp slt i32 %282, 256
  br i1 %283, label %284, label %340

284:                                              ; preds = %281
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %285

285:                                              ; preds = %310, %284
  %286 = load i32, ptr %21, align 4, !tbaa !44
  %287 = icmp slt i32 %286, 3
  br i1 %287, label %288, label %313

288:                                              ; preds = %285
  %289 = load i32, ptr %21, align 4, !tbaa !44
  %290 = add nsw i32 %289, 3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i16], ptr %7, i64 0, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !55
  %294 = sext i16 %293 to i32
  %295 = load i32, ptr %20, align 4, !tbaa !44
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x [3 x i16]], ptr @ff_g723_1_lsp_band1, i64 0, i64 %296
  %298 = load i32, ptr %21, align 4, !tbaa !44
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i16], ptr %297, i64 0, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !55
  %302 = sext i16 %301 to i32
  %303 = mul nsw i32 %294, %302
  %304 = add nsw i32 %303, 16384
  %305 = ashr i32 %304, 15
  %306 = trunc i32 %305 to i16
  %307 = load i32, ptr %21, align 4, !tbaa !44
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i16], ptr %19, i64 0, i64 %308
  store i16 %306, ptr %309, align 2, !tbaa !55
  br label %310

310:                                              ; preds = %288
  %311 = load i32, ptr %21, align 4, !tbaa !44
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %21, align 4, !tbaa !44
  br label %285, !llvm.loop !76

313:                                              ; preds = %285
  %314 = load ptr, ptr %5, align 8, !tbaa !51
  %315 = getelementptr inbounds i16, ptr %314, i64 3
  %316 = getelementptr inbounds [4 x i16], ptr %19, i64 0, i64 0
  %317 = call i32 @ff_g723_1_dot_product(ptr noundef %315, ptr noundef %316, i32 noundef 3)
  %318 = mul nsw i32 %317, 2
  store i32 %318, ptr %17, align 4, !tbaa !44
  %319 = load i32, ptr %20, align 4, !tbaa !44
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [256 x [3 x i16]], ptr @ff_g723_1_lsp_band1, i64 0, i64 %320
  %322 = getelementptr inbounds [3 x i16], ptr %321, i64 0, i64 0
  %323 = getelementptr inbounds [4 x i16], ptr %19, i64 0, i64 0
  %324 = call i32 @ff_g723_1_dot_product(ptr noundef %322, ptr noundef %323, i32 noundef 3)
  %325 = load i32, ptr %17, align 4, !tbaa !44
  %326 = sub nsw i32 %325, %324
  store i32 %326, ptr %17, align 4, !tbaa !44
  %327 = load i32, ptr %17, align 4, !tbaa !44
  %328 = load i32, ptr %18, align 4, !tbaa !44
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %330, label %336

330:                                              ; preds = %313
  %331 = load i32, ptr %17, align 4, !tbaa !44
  store i32 %331, ptr %18, align 4, !tbaa !44
  %332 = load i32, ptr %20, align 4, !tbaa !44
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %4, align 8, !tbaa !45
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  store i8 %333, ptr %335, align 1, !tbaa !58
  br label %336

336:                                              ; preds = %330, %313
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %20, align 4, !tbaa !44
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %20, align 4, !tbaa !44
  br label %281, !llvm.loop !77

340:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 -1, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %25, align 4, !tbaa !44
  br label %341

341:                                              ; preds = %397, %340
  %342 = load i32, ptr %25, align 4, !tbaa !44
  %343 = icmp slt i32 %342, 256
  br i1 %343, label %344, label %400

344:                                              ; preds = %341
  store i32 0, ptr %26, align 4, !tbaa !44
  br label %345

345:                                              ; preds = %370, %344
  %346 = load i32, ptr %26, align 4, !tbaa !44
  %347 = icmp slt i32 %346, 4
  br i1 %347, label %348, label %373

348:                                              ; preds = %345
  %349 = load i32, ptr %26, align 4, !tbaa !44
  %350 = add nsw i32 %349, 6
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i16], ptr %7, i64 0, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !55
  %354 = sext i16 %353 to i32
  %355 = load i32, ptr %25, align 4, !tbaa !44
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x [4 x i16]], ptr @ff_g723_1_lsp_band2, i64 0, i64 %356
  %358 = load i32, ptr %26, align 4, !tbaa !44
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i16], ptr %357, i64 0, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !55
  %362 = sext i16 %361 to i32
  %363 = mul nsw i32 %354, %362
  %364 = add nsw i32 %363, 16384
  %365 = ashr i32 %364, 15
  %366 = trunc i32 %365 to i16
  %367 = load i32, ptr %26, align 4, !tbaa !44
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 %368
  store i16 %366, ptr %369, align 2, !tbaa !55
  br label %370

370:                                              ; preds = %348
  %371 = load i32, ptr %26, align 4, !tbaa !44
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %26, align 4, !tbaa !44
  br label %345, !llvm.loop !78

373:                                              ; preds = %345
  %374 = load ptr, ptr %5, align 8, !tbaa !51
  %375 = getelementptr inbounds i16, ptr %374, i64 6
  %376 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 0
  %377 = call i32 @ff_g723_1_dot_product(ptr noundef %375, ptr noundef %376, i32 noundef 4)
  %378 = mul nsw i32 %377, 2
  store i32 %378, ptr %22, align 4, !tbaa !44
  %379 = load i32, ptr %25, align 4, !tbaa !44
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [256 x [4 x i16]], ptr @ff_g723_1_lsp_band2, i64 0, i64 %380
  %382 = getelementptr inbounds [4 x i16], ptr %381, i64 0, i64 0
  %383 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 0
  %384 = call i32 @ff_g723_1_dot_product(ptr noundef %382, ptr noundef %383, i32 noundef 4)
  %385 = load i32, ptr %22, align 4, !tbaa !44
  %386 = sub nsw i32 %385, %384
  store i32 %386, ptr %22, align 4, !tbaa !44
  %387 = load i32, ptr %22, align 4, !tbaa !44
  %388 = load i32, ptr %23, align 4, !tbaa !44
  %389 = icmp sgt i32 %387, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %373
  %391 = load i32, ptr %22, align 4, !tbaa !44
  store i32 %391, ptr %23, align 4, !tbaa !44
  %392 = load i32, ptr %25, align 4, !tbaa !44
  %393 = trunc i32 %392 to i8
  %394 = load ptr, ptr %4, align 8, !tbaa !45
  %395 = getelementptr inbounds i8, ptr %394, i64 2
  store i8 %393, ptr %395, align 1, !tbaa !58
  br label %396

396:                                              ; preds = %390, %373
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %25, align 4, !tbaa !44
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %25, align 4, !tbaa !44
  br label %341, !llvm.loop !79

400:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @perceptual_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [250 x i16], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 500, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !44
  %14 = load ptr, ptr %8, align 8, !tbaa !51
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 4 %17, i64 20, i1 false)
  %18 = getelementptr inbounds [250 x i16], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds [10 x i16], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %21, i64 20, i1 false)
  %22 = getelementptr inbounds [250 x i16], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds i16, ptr %22, i64 10
  %24 = load ptr, ptr %8, align 8, !tbaa !51
  %25 = getelementptr inbounds i16, ptr %24, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %25, i64 480, i1 false)
  store i32 10, ptr %10, align 4, !tbaa !44
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %26

26:                                               ; preds = %108, %4
  %27 = load i32, ptr %11, align 4, !tbaa !44
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %113

29:                                               ; preds = %26
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %30

30:                                               ; preds = %83, %29
  %31 = load i32, ptr %12, align 4, !tbaa !44
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %86

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = load i32, ptr %12, align 4, !tbaa !44
  %36 = load i32, ptr %13, align 4, !tbaa !44
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !55
  %41 = sext i16 %40 to i32
  %42 = load i32, ptr %12, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i16], ptr @percept_flt_tbl, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !55
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 %41, %46
  %48 = add nsw i32 %47, 16384
  %49 = ashr i32 %48, 15
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %6, align 8, !tbaa !51
  %52 = load i32, ptr %12, align 4, !tbaa !44
  %53 = load i32, ptr %13, align 4, !tbaa !44
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %51, i64 %56
  store i16 %50, ptr %57, align 2, !tbaa !55
  %58 = load ptr, ptr %7, align 8, !tbaa !51
  %59 = load i32, ptr %12, align 4, !tbaa !44
  %60 = load i32, ptr %13, align 4, !tbaa !44
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !55
  %65 = sext i16 %64 to i32
  %66 = load i32, ptr %12, align 4, !tbaa !44
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i16], ptr getelementptr inbounds ([2 x [10 x i16]], ptr @percept_flt_tbl, i64 0, i64 1), i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !55
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 %65, %70
  %72 = add nsw i32 %71, 16384
  %73 = ashr i32 %72, 15
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %6, align 8, !tbaa !51
  %76 = load i32, ptr %12, align 4, !tbaa !44
  %77 = load i32, ptr %13, align 4, !tbaa !44
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %76, %78
  %80 = add nsw i32 %79, 10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %75, i64 %81
  store i16 %74, ptr %82, align 2, !tbaa !55
  br label %83

83:                                               ; preds = %33
  %84 = load i32, ptr %12, align 4, !tbaa !44
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !44
  br label %30, !llvm.loop !80

86:                                               ; preds = %30
  %87 = load ptr, ptr %6, align 8, !tbaa !51
  %88 = load i32, ptr %13, align 4, !tbaa !44
  %89 = mul nsw i32 2, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %87, i64 %90
  %92 = load ptr, ptr %6, align 8, !tbaa !51
  %93 = load i32, ptr %13, align 4, !tbaa !44
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %92, i64 %95
  %97 = getelementptr inbounds i16, ptr %96, i64 10
  %98 = getelementptr inbounds [250 x i16], ptr %9, i64 0, i64 0
  %99 = load i32, ptr %10, align 4, !tbaa !44
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  %102 = load ptr, ptr %8, align 8, !tbaa !51
  %103 = load i32, ptr %10, align 4, !tbaa !44
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  call void @iir_filter(ptr noundef %91, ptr noundef %97, ptr noundef %101, ptr noundef %105)
  %106 = load i32, ptr %13, align 4, !tbaa !44
  %107 = add nsw i32 %106, 10
  store i32 %107, ptr %13, align 4, !tbaa !44
  br label %108

108:                                              ; preds = %86
  %109 = load i32, ptr %10, align 4, !tbaa !44
  %110 = add nsw i32 %109, 60
  store i32 %110, ptr %10, align 4, !tbaa !44
  %111 = load i32, ptr %11, align 4, !tbaa !44
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !44
  br label %26, !llvm.loop !81

113:                                              ; preds = %26
  %114 = load ptr, ptr %5, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %114, i32 0, i32 13
  %116 = getelementptr inbounds [10 x i32], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %8, align 8, !tbaa !51
  %118 = getelementptr inbounds i16, ptr %117, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 2 %118, i64 20, i1 false)
  %119 = load ptr, ptr %5, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds [10 x i16], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds [250 x i16], ptr %9, i64 0, i64 0
  %123 = getelementptr inbounds i16, ptr %122, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 2 %123, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 500, ptr %9) #9
  ret void
}

declare i32 @ff_g723_1_scale_vector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @estimate_pitch(ptr noundef %0, i32 noundef %1) #1 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 32, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 16384, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 32767, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 18, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load i32, ptr %4, align 4, !tbaa !44
  %19 = sub nsw i32 %18, 18
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = load i32, ptr %9, align 4, !tbaa !44
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load ptr, ptr %3, align 8, !tbaa !51
  %26 = load i32, ptr %9, align 4, !tbaa !44
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = call i64 @ff_dot_product(ptr noundef %24, ptr noundef %28, i32 noundef 120)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %12, align 4, !tbaa !44
  store i32 18, ptr %17, align 4, !tbaa !44
  br label %31

31:                                               ; preds = %174, %2
  %32 = load i32, ptr %17, align 4, !tbaa !44
  %33 = icmp sle i32 %32, 142
  br i1 %33, label %34, label %177

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !44
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %9, align 4, !tbaa !44
  %37 = load ptr, ptr %3, align 8, !tbaa !51
  %38 = load i32, ptr %9, align 4, !tbaa !44
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !55
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %3, align 8, !tbaa !51
  %44 = load i32, ptr %9, align 4, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !55
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %42, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !51
  %51 = load i32, ptr %9, align 4, !tbaa !44
  %52 = add nsw i32 %51, 120
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !55
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %3, align 8, !tbaa !51
  %58 = load i32, ptr %9, align 4, !tbaa !44
  %59 = add nsw i32 %58, 120
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !55
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %56, %63
  %65 = sub nsw i32 %49, %64
  %66 = load i32, ptr %12, align 4, !tbaa !44
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %12, align 4, !tbaa !44
  %68 = load ptr, ptr %3, align 8, !tbaa !51
  %69 = load i32, ptr %4, align 4, !tbaa !44
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load ptr, ptr %3, align 8, !tbaa !51
  %73 = load i32, ptr %9, align 4, !tbaa !44
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = call i64 @ff_dot_product(ptr noundef %71, ptr noundef %75, i32 noundef 120)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %10, align 4, !tbaa !44
  %78 = load i32, ptr %10, align 4, !tbaa !44
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %34
  br label %174

81:                                               ; preds = %34
  %82 = load i32, ptr %10, align 4, !tbaa !44
  %83 = call i32 @ff_g723_1_normalize_bits(i32 noundef %82, i32 noundef 31)
  store i32 %83, ptr %14, align 4, !tbaa !44
  %84 = load i32, ptr %10, align 4, !tbaa !44
  %85 = load i32, ptr %14, align 4, !tbaa !44
  %86 = shl i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %87, 32768
  %89 = call i32 @av_clipl_int32_c(i64 noundef %88) #10
  %90 = ashr i32 %89, 16
  store i32 %90, ptr %10, align 4, !tbaa !44
  %91 = load i32, ptr %14, align 4, !tbaa !44
  %92 = shl i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !44
  %93 = load i32, ptr %10, align 4, !tbaa !44
  %94 = load i32, ptr %10, align 4, !tbaa !44
  %95 = mul nsw i32 %94, %93
  store i32 %95, ptr %10, align 4, !tbaa !44
  %96 = load i32, ptr %10, align 4, !tbaa !44
  %97 = call i32 @ff_g723_1_normalize_bits(i32 noundef %96, i32 noundef 31)
  store i32 %97, ptr %16, align 4, !tbaa !44
  %98 = load i32, ptr %10, align 4, !tbaa !44
  %99 = load i32, ptr %16, align 4, !tbaa !44
  %100 = shl i32 %98, %99
  %101 = ashr i32 %100, 16
  store i32 %101, ptr %10, align 4, !tbaa !44
  %102 = load i32, ptr %16, align 4, !tbaa !44
  %103 = load i32, ptr %14, align 4, !tbaa !44
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %14, align 4, !tbaa !44
  %105 = load i32, ptr %12, align 4, !tbaa !44
  %106 = call i32 @ff_g723_1_normalize_bits(i32 noundef %105, i32 noundef 31)
  store i32 %106, ptr %16, align 4, !tbaa !44
  %107 = load i32, ptr %12, align 4, !tbaa !44
  %108 = load i32, ptr %16, align 4, !tbaa !44
  %109 = shl i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %110, 32768
  %112 = call i32 @av_clipl_int32_c(i64 noundef %111) #10
  %113 = ashr i32 %112, 16
  store i32 %113, ptr %11, align 4, !tbaa !44
  %114 = load i32, ptr %16, align 4, !tbaa !44
  %115 = load i32, ptr %14, align 4, !tbaa !44
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %14, align 4, !tbaa !44
  %117 = load i32, ptr %10, align 4, !tbaa !44
  %118 = load i32, ptr %11, align 4, !tbaa !44
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %81
  %121 = load i32, ptr %14, align 4, !tbaa !44
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %14, align 4, !tbaa !44
  %123 = load i32, ptr %10, align 4, !tbaa !44
  %124 = ashr i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !44
  br label %125

125:                                              ; preds = %120, %81
  %126 = load i32, ptr %14, align 4, !tbaa !44
  %127 = load i32, ptr %5, align 4, !tbaa !44
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %174

130:                                              ; preds = %125
  %131 = load i32, ptr %14, align 4, !tbaa !44
  %132 = add nsw i32 %131, 1
  %133 = load i32, ptr %5, align 4, !tbaa !44
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %168

136:                                              ; preds = %130
  %137 = load i32, ptr %14, align 4, !tbaa !44
  %138 = add nsw i32 %137, 1
  %139 = load i32, ptr %5, align 4, !tbaa !44
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i32, ptr %6, align 4, !tbaa !44
  %143 = ashr i32 %142, 1
  store i32 %143, ptr %16, align 4, !tbaa !44
  br label %146

144:                                              ; preds = %136
  %145 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %145, ptr %16, align 4, !tbaa !44
  br label %146

146:                                              ; preds = %144, %141
  %147 = load i32, ptr %10, align 4, !tbaa !44
  %148 = load i32, ptr %7, align 4, !tbaa !44
  %149 = mul nsw i32 %147, %148
  store i32 %149, ptr %13, align 4, !tbaa !44
  %150 = load i32, ptr %13, align 4, !tbaa !44
  %151 = load i32, ptr %11, align 4, !tbaa !44
  %152 = load i32, ptr %16, align 4, !tbaa !44
  %153 = mul nsw i32 %151, %152
  %154 = sub nsw i32 %150, %153
  store i32 %154, ptr %15, align 4, !tbaa !44
  %155 = load i32, ptr %15, align 4, !tbaa !44
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %146
  %158 = load i32, ptr %17, align 4, !tbaa !44
  %159 = load i32, ptr %8, align 4, !tbaa !44
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %160, 18
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %15, align 4, !tbaa !44
  %164 = load i32, ptr %13, align 4, !tbaa !44
  %165 = ashr i32 %164, 2
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %162, %157
  br label %168

168:                                              ; preds = %167, %135
  %169 = load i32, ptr %17, align 4, !tbaa !44
  store i32 %169, ptr %8, align 4, !tbaa !44
  %170 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %170, ptr %5, align 4, !tbaa !44
  %171 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %171, ptr %6, align 4, !tbaa !44
  %172 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %172, ptr %7, align 4, !tbaa !44
  br label %173

173:                                              ; preds = %168, %162, %146
  br label %174

174:                                              ; preds = %173, %129, %80
  %175 = load i32, ptr %17, align 4, !tbaa !44
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %17, align 4, !tbaa !44
  br label %31, !llvm.loop !82

177:                                              ; preds = %31
  %178 = load i32, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal void @comp_harmonic_coeff(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [15 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i16 %1, ptr %5, align 2, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 60, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %15, align 4, !tbaa !44
  %18 = load i16, ptr %5, align 2, !tbaa !55
  %19 = sext i16 %18 to i32
  %20 = sub nsw i32 %19, 3
  store i32 %20, ptr %16, align 4, !tbaa !44
  br label %21

21:                                               ; preds = %57, %3
  %22 = load i32, ptr %16, align 4, !tbaa !44
  %23 = load i16, ptr %5, align 2, !tbaa !55
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %24, 3
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  %29 = load i32, ptr %16, align 4, !tbaa !44
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  %33 = load ptr, ptr %4, align 8, !tbaa !51
  %34 = load i32, ptr %16, align 4, !tbaa !44
  %35 = sext i32 %34 to i64
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = call i64 @ff_dot_product(ptr noundef %32, ptr noundef %37, i32 noundef 60)
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !44
  %41 = shl i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !44
  %44 = load ptr, ptr %4, align 8, !tbaa !51
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = load i32, ptr %16, align 4, !tbaa !44
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i16, ptr %45, i64 %48
  %50 = call i64 @ff_dot_product(ptr noundef %44, ptr noundef %49, i32 noundef 60)
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr %15, align 4, !tbaa !44
  %53 = shl i32 %52, 1
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %55
  store i32 %51, ptr %56, align 4, !tbaa !44
  br label %57

57:                                               ; preds = %27
  %58 = load i32, ptr %15, align 4, !tbaa !44
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !44
  %60 = load i32, ptr %16, align 4, !tbaa !44
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4, !tbaa !44
  br label %21, !llvm.loop !85

62:                                               ; preds = %21
  %63 = load ptr, ptr %4, align 8, !tbaa !51
  %64 = load ptr, ptr %4, align 8, !tbaa !51
  %65 = call i64 @ff_dot_product(ptr noundef %63, ptr noundef %64, i32 noundef 60)
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 14
  store i32 %66, ptr %67, align 8, !tbaa !44
  store i32 0, ptr %12, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %68

68:                                               ; preds = %115, %62
  %69 = load i32, ptr %15, align 4, !tbaa !44
  %70 = icmp slt i32 %69, 15
  br i1 %70, label %71, label %118

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4, !tbaa !44
  %73 = load i32, ptr %15, align 4, !tbaa !44
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i32, ptr %15, align 4, !tbaa !44
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !44
  br label %89

83:                                               ; preds = %71
  %84 = load i32, ptr %15, align 4, !tbaa !44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = sub nsw i32 0, %87
  br label %89

89:                                               ; preds = %83, %78
  %90 = phi i32 [ %82, %78 ], [ %88, %83 ]
  %91 = icmp sgt i32 %72, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4, !tbaa !44
  br label %113

94:                                               ; preds = %89
  %95 = load i32, ptr %15, align 4, !tbaa !44
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !44
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load i32, ptr %15, align 4, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !44
  br label %111

105:                                              ; preds = %94
  %106 = load i32, ptr %15, align 4, !tbaa !44
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !44
  %110 = sub nsw i32 0, %109
  br label %111

111:                                              ; preds = %105, %100
  %112 = phi i32 [ %104, %100 ], [ %110, %105 ]
  br label %113

113:                                              ; preds = %111, %92
  %114 = phi i32 [ %93, %92 ], [ %112, %111 ]
  store i32 %114, ptr %12, align 4, !tbaa !44
  br label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %15, align 4, !tbaa !44
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !44
  br label %68, !llvm.loop !86

118:                                              ; preds = %68
  %119 = load i32, ptr %12, align 4, !tbaa !44
  %120 = call i32 @ff_g723_1_normalize_bits(i32 noundef %119, i32 noundef 31)
  store i32 %120, ptr %11, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %121

121:                                              ; preds = %139, %118
  %122 = load i32, ptr %15, align 4, !tbaa !44
  %123 = icmp slt i32 %122, 15
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  %125 = load i32, ptr %15, align 4, !tbaa !44
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !44
  %129 = load i32, ptr %11, align 4, !tbaa !44
  %130 = shl i32 1, %129
  %131 = mul nsw i32 %128, %130
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %132, 32768
  %134 = call i32 @av_clipl_int32_c(i64 noundef %133) #10
  %135 = ashr i32 %134, 16
  %136 = load i32, ptr %15, align 4, !tbaa !44
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %137
  store i32 %135, ptr %138, align 4, !tbaa !44
  br label %139

139:                                              ; preds = %124
  %140 = load i32, ptr %15, align 4, !tbaa !44
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %15, align 4, !tbaa !44
  br label %121, !llvm.loop !87

142:                                              ; preds = %121
  %143 = load ptr, ptr %6, align 8, !tbaa !83
  %144 = getelementptr inbounds nuw %struct.HFParam, ptr %143, i32 0, i32 0
  store i32 -1, ptr %144, align 4, !tbaa !88
  %145 = load ptr, ptr %6, align 8, !tbaa !83
  %146 = getelementptr inbounds nuw %struct.HFParam, ptr %145, i32 0, i32 1
  store i32 0, ptr %146, align 4, !tbaa !90
  store i32 1, ptr %9, align 4, !tbaa !44
  store i32 32767, ptr %10, align 4, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %147

147:                                              ; preds = %187, %142
  %148 = load i32, ptr %15, align 4, !tbaa !44
  %149 = icmp sle i32 %148, 6
  br i1 %149, label %150, label %190

150:                                              ; preds = %147
  %151 = load i32, ptr %15, align 4, !tbaa !44
  %152 = shl i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !44
  store i32 %155, ptr %8, align 4, !tbaa !44
  %156 = load i32, ptr %15, align 4, !tbaa !44
  %157 = shl i32 %156, 1
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !44
  store i32 %161, ptr %7, align 4, !tbaa !44
  %162 = load i32, ptr %7, align 4, !tbaa !44
  %163 = icmp sle i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  br label %187

165:                                              ; preds = %150
  %166 = load i32, ptr %7, align 4, !tbaa !44
  %167 = load i32, ptr %7, align 4, !tbaa !44
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %168, 16384
  %170 = ashr i32 %169, 15
  store i32 %170, ptr %7, align 4, !tbaa !44
  %171 = load i32, ptr %7, align 4, !tbaa !44
  %172 = load i32, ptr %10, align 4, !tbaa !44
  %173 = mul nsw i32 %171, %172
  %174 = load i32, ptr %8, align 4, !tbaa !44
  %175 = load i32, ptr %9, align 4, !tbaa !44
  %176 = mul nsw i32 %174, %175
  %177 = sub nsw i32 %173, %176
  store i32 %177, ptr %13, align 4, !tbaa !44
  %178 = load i32, ptr %13, align 4, !tbaa !44
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %165
  %181 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %181, ptr %9, align 4, !tbaa !44
  %182 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %182, ptr %10, align 4, !tbaa !44
  %183 = load i32, ptr %15, align 4, !tbaa !44
  %184 = load ptr, ptr %6, align 8, !tbaa !83
  %185 = getelementptr inbounds nuw %struct.HFParam, ptr %184, i32 0, i32 0
  store i32 %183, ptr %185, align 4, !tbaa !88
  br label %186

186:                                              ; preds = %180, %165
  br label %187

187:                                              ; preds = %186, %164
  %188 = load i32, ptr %15, align 4, !tbaa !44
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %15, align 4, !tbaa !44
  br label %147, !llvm.loop !91

190:                                              ; preds = %147
  %191 = load ptr, ptr %6, align 8, !tbaa !83
  %192 = getelementptr inbounds nuw %struct.HFParam, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4, !tbaa !88
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load i16, ptr %5, align 2, !tbaa !55
  %197 = sext i16 %196 to i32
  %198 = load ptr, ptr %6, align 8, !tbaa !83
  %199 = getelementptr inbounds nuw %struct.HFParam, ptr %198, i32 0, i32 0
  store i32 %197, ptr %199, align 4, !tbaa !88
  store i32 1, ptr %17, align 4
  br label %264

200:                                              ; preds = %190
  %201 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 14
  %202 = load i32, ptr %201, align 8, !tbaa !44
  %203 = load i32, ptr %10, align 4, !tbaa !44
  %204 = mul nsw i32 %202, %203
  store i32 %204, ptr %8, align 4, !tbaa !44
  %205 = load i32, ptr %8, align 4, !tbaa !44
  %206 = ashr i32 %205, 2
  %207 = load i32, ptr %8, align 4, !tbaa !44
  %208 = ashr i32 %207, 3
  %209 = add nsw i32 %206, %208
  store i32 %209, ptr %8, align 4, !tbaa !44
  %210 = load ptr, ptr %6, align 8, !tbaa !83
  %211 = getelementptr inbounds nuw %struct.HFParam, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4, !tbaa !88
  %213 = shl i32 %212, 1
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !44
  %218 = load ptr, ptr %6, align 8, !tbaa !83
  %219 = getelementptr inbounds nuw %struct.HFParam, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4, !tbaa !88
  %221 = shl i32 %220, 1
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !44
  %226 = mul nsw i32 %217, %225
  store i32 %226, ptr %7, align 4, !tbaa !44
  %227 = load i32, ptr %8, align 4, !tbaa !44
  %228 = load i32, ptr %7, align 4, !tbaa !44
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %256

230:                                              ; preds = %200
  %231 = load ptr, ptr %6, align 8, !tbaa !83
  %232 = getelementptr inbounds nuw %struct.HFParam, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4, !tbaa !88
  %234 = shl i32 %233, 1
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !44
  store i32 %238, ptr %8, align 4, !tbaa !44
  %239 = load i32, ptr %8, align 4, !tbaa !44
  %240 = load i32, ptr %10, align 4, !tbaa !44
  %241 = icmp sge i32 %239, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %230
  %243 = load ptr, ptr %6, align 8, !tbaa !83
  %244 = getelementptr inbounds nuw %struct.HFParam, ptr %243, i32 0, i32 1
  store i32 10240, ptr %244, align 4, !tbaa !90
  br label %255

245:                                              ; preds = %230
  %246 = load i32, ptr %8, align 4, !tbaa !44
  %247 = shl i32 %246, 15
  %248 = load i32, ptr %10, align 4, !tbaa !44
  %249 = sdiv i32 %247, %248
  %250 = mul nsw i32 %249, 10240
  %251 = add nsw i32 %250, 16384
  %252 = ashr i32 %251, 15
  %253 = load ptr, ptr %6, align 8, !tbaa !83
  %254 = getelementptr inbounds nuw %struct.HFParam, ptr %253, i32 0, i32 1
  store i32 %252, ptr %254, align 4, !tbaa !90
  br label %255

255:                                              ; preds = %245, %242
  br label %256

256:                                              ; preds = %255, %200
  %257 = load i16, ptr %5, align 2, !tbaa !55
  %258 = sext i16 %257 to i32
  %259 = sub nsw i32 %258, 3
  %260 = load ptr, ptr %6, align 8, !tbaa !83
  %261 = getelementptr inbounds nuw %struct.HFParam, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 4, !tbaa !88
  %263 = add nsw i32 %262, %259
  store i32 %263, ptr %261, align 4, !tbaa !88
  store i32 0, ptr %17, align 4
  br label %264

264:                                              ; preds = %256, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 60, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %265 = load i32, ptr %17, align 4
  switch i32 %265, label %267 [
    i32 0, label %266
    i32 1, label %266
  ]

266:                                              ; preds = %264, %264
  ret void

267:                                              ; preds = %264
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @harmonic_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %9

9:                                                ; preds = %47, %3
  %10 = load i32, ptr %7, align 4, !tbaa !44
  %11 = icmp slt i32 %10, 60
  br i1 %11, label %12, label %50

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.HFParam, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = load i32, ptr %7, align 4, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.HFParam, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !88
  %21 = sub nsw i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %16, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !55
  %25 = sext i16 %24 to i32
  %26 = mul nsw i32 %15, %25
  %27 = mul nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %8, align 8, !tbaa !65
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = load i32, ptr %7, align 4, !tbaa !44
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !55
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %34, 65536
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %8, align 8, !tbaa !65
  %38 = sub nsw i64 %36, %37
  %39 = add nsw i64 %38, 32768
  %40 = call i32 @av_clipl_int32_c(i64 noundef %39) #10
  %41 = ashr i32 %40, 16
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %6, align 8, !tbaa !51
  %44 = load i32, ptr %7, align 4, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %47

47:                                               ; preds = %12
  %48 = load i32, ptr %7, align 4, !tbaa !44
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !44
  br label %9, !llvm.loop !92

50:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @ff_g723_1_inverse_quant(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_g723_1_lsp_interpolate(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @synth_percept_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [70 x i16], align 16
  %18 = alloca [60 x i64], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !51
  store ptr %4, ptr %12, align 8, !tbaa !51
  store ptr %5, ptr %13, align 8, !tbaa !51
  store i32 %6, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 140, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 480, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = getelementptr inbounds [70 x i16], ptr %17, i64 0, i64 0
  %24 = getelementptr inbounds i16, ptr %23, i64 10
  store ptr %24, ptr %19, align 8, !tbaa !51
  %25 = getelementptr inbounds [70 x i16], ptr %17, i64 0, i64 0
  %26 = load ptr, ptr %10, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 2 %26, i64 20, i1 false)
  %27 = load ptr, ptr %13, align 8, !tbaa !51
  %28 = getelementptr inbounds i16, ptr %27, i64 -10
  %29 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %29, i64 20, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %30

30:                                               ; preds = %87, %7
  %31 = load i32, ptr %15, align 4, !tbaa !44
  %32 = icmp slt i32 %31, 60
  br i1 %32, label %33, label %90

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !65
  store i32 1, ptr %16, align 4, !tbaa !44
  br label %34

34:                                               ; preds = %57, %33
  %35 = load i32, ptr %16, align 4, !tbaa !44
  %36 = icmp sle i32 %35, 10
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !51
  %39 = load i32, ptr %16, align 4, !tbaa !44
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !55
  %44 = sext i16 %43 to i32
  %45 = load ptr, ptr %19, align 8, !tbaa !51
  %46 = load i32, ptr %15, align 4, !tbaa !44
  %47 = load i32, ptr %16, align 4, !tbaa !44
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !55
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %44, %52
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %20, align 8, !tbaa !65
  %56 = sub nsw i64 %55, %54
  store i64 %56, ptr %20, align 8, !tbaa !65
  br label %57

57:                                               ; preds = %37
  %58 = load i32, ptr %16, align 4, !tbaa !44
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !44
  br label %34, !llvm.loop !93

60:                                               ; preds = %34
  %61 = load ptr, ptr %12, align 8, !tbaa !51
  %62 = load i32, ptr %15, align 4, !tbaa !44
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !55
  %66 = sext i16 %65 to i32
  %67 = mul nsw i32 %66, 32768
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %20, align 8, !tbaa !65
  %70 = mul nsw i64 %69, 8
  %71 = add nsw i64 %68, %70
  %72 = load i32, ptr %15, align 4, !tbaa !44
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [60 x i64], ptr %18, i64 0, i64 %73
  store i64 %71, ptr %74, align 8, !tbaa !65
  %75 = load i32, ptr %15, align 4, !tbaa !44
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [60 x i64], ptr %18, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !65
  %79 = add nsw i64 %78, 32768
  %80 = call i32 @av_clipl_int32_c(i64 noundef %79) #10
  %81 = ashr i32 %80, 16
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %19, align 8, !tbaa !51
  %84 = load i32, ptr %15, align 4, !tbaa !44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  store i16 %82, ptr %86, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %87

87:                                               ; preds = %60
  %88 = load i32, ptr %15, align 4, !tbaa !44
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !44
  br label %30, !llvm.loop !94

90:                                               ; preds = %30
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %91

91:                                               ; preds = %164, %90
  %92 = load i32, ptr %15, align 4, !tbaa !44
  %93 = icmp slt i32 %92, 60
  br i1 %93, label %94, label %167

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !65
  store i32 1, ptr %16, align 4, !tbaa !44
  br label %95

95:                                               ; preds = %138, %94
  %96 = load i32, ptr %16, align 4, !tbaa !44
  %97 = icmp sle i32 %96, 10
  br i1 %97, label %98, label %141

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8, !tbaa !51
  %100 = load i32, ptr %16, align 4, !tbaa !44
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %99, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !55
  %105 = sext i16 %104 to i32
  %106 = load ptr, ptr %19, align 8, !tbaa !51
  %107 = load i32, ptr %15, align 4, !tbaa !44
  %108 = load i32, ptr %16, align 4, !tbaa !44
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %106, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !55
  %113 = sext i16 %112 to i32
  %114 = mul nsw i32 %105, %113
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %21, align 8, !tbaa !65
  %117 = sub nsw i64 %116, %115
  store i64 %117, ptr %21, align 8, !tbaa !65
  %118 = load ptr, ptr %9, align 8, !tbaa !51
  %119 = load i32, ptr %16, align 4, !tbaa !44
  %120 = add nsw i32 %119, 10
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %118, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !55
  %125 = sext i16 %124 to i32
  %126 = load ptr, ptr %13, align 8, !tbaa !51
  %127 = load i32, ptr %15, align 4, !tbaa !44
  %128 = load i32, ptr %16, align 4, !tbaa !44
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %126, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !55
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %125, %133
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %22, align 8, !tbaa !65
  %137 = add nsw i64 %136, %135
  store i64 %137, ptr %22, align 8, !tbaa !65
  br label %138

138:                                              ; preds = %98
  %139 = load i32, ptr %16, align 4, !tbaa !44
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4, !tbaa !44
  br label %95, !llvm.loop !95

141:                                              ; preds = %95
  %142 = load i32, ptr %15, align 4, !tbaa !44
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [60 x i64], ptr %18, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !65
  %146 = load i64, ptr %21, align 8, !tbaa !65
  %147 = mul nsw i64 %146, 8
  %148 = add nsw i64 %145, %147
  %149 = load i32, ptr %14, align 4, !tbaa !44
  %150 = shl i32 1, %149
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %148, %151
  %153 = load i64, ptr %22, align 8, !tbaa !65
  %154 = mul nsw i64 %153, 8
  %155 = add nsw i64 %152, %154
  %156 = add nsw i64 %155, 32768
  %157 = call i32 @av_clipl_int32_c(i64 noundef %156) #10
  %158 = ashr i32 %157, 16
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %13, align 8, !tbaa !51
  %161 = load i32, ptr %15, align 4, !tbaa !44
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  store i16 %159, ptr %163, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %164

164:                                              ; preds = %141
  %165 = load i32, ptr %15, align 4, !tbaa !44
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %15, align 4, !tbaa !44
  br label %91, !llvm.loop !96

167:                                              ; preds = %91
  %168 = load ptr, ptr %10, align 8, !tbaa !51
  %169 = getelementptr inbounds [70 x i16], ptr %17, i64 0, i64 0
  %170 = getelementptr inbounds i16, ptr %169, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %168, ptr align 2 %170, i64 20, i1 false)
  %171 = load ptr, ptr %11, align 8, !tbaa !51
  %172 = load ptr, ptr %13, align 8, !tbaa !51
  %173 = getelementptr inbounds i16, ptr %172, i64 60
  %174 = getelementptr inbounds i16, ptr %173, i64 -10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %171, ptr align 2 %174, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 140, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @harmonic_noise_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %9

9:                                                ; preds = %54, %3
  %10 = load i32, ptr %7, align 4, !tbaa !44
  %11 = icmp slt i32 %10, 60
  br i1 %11, label %12, label %57

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.HFParam, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = load i32, ptr %7, align 4, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.HFParam, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !88
  %21 = sub nsw i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %16, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !55
  %25 = sext i16 %24 to i32
  %26 = mul nsw i32 %15, %25
  %27 = mul nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %8, align 8, !tbaa !65
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  %30 = load i32, ptr %7, align 4, !tbaa !44
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !55
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !51
  %36 = load i32, ptr %7, align 4, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !55
  %40 = sext i16 %39 to i32
  %41 = sub nsw i32 %34, %40
  %42 = mul nsw i32 %41, 65536
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %8, align 8, !tbaa !65
  %45 = add nsw i64 %43, %44
  %46 = add nsw i64 %45, 32768
  %47 = call i32 @av_clipl_int32_c(i64 noundef %46) #10
  %48 = ashr i32 %47, 16
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %6, align 8, !tbaa !51
  %51 = load i32, ptr %7, align 4, !tbaa !44
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 %49, ptr %53, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %54

54:                                               ; preds = %12
  %55 = load i32, ptr %7, align 4, !tbaa !44
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !44
  br label %9, !llvm.loop !97

57:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @acb_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [5 x [60 x i16]], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [80 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 600, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr @ff_g723_1_adaptive_cb_gain85, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 320, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %10, align 4, !tbaa !44
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !44
  store i32 %33, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %34 = load i32, ptr %10, align 4, !tbaa !44
  %35 = and i32 %34, 1
  store i32 %35, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %36 = load i32, ptr %17, align 4, !tbaa !44
  %37 = add nsw i32 3, %36
  store i32 %37, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 85, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %38 = load i32, ptr %17, align 4, !tbaa !44
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %5
  %41 = load i32, ptr %14, align 4, !tbaa !44
  %42 = icmp eq i32 %41, 18
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %14, align 4, !tbaa !44
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !44
  br label %54

46:                                               ; preds = %40
  %47 = load i32, ptr %14, align 4, !tbaa !44
  %48 = icmp sgt i32 %47, 140
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %14, align 4, !tbaa !44
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi i32 [ 140, %49 ], [ %51, %50 ]
  store i32 %53, ptr %14, align 4, !tbaa !44
  br label %54

54:                                               ; preds = %52, %43
  br label %55

55:                                               ; preds = %54, %5
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %56

56:                                               ; preds = %257, %55
  %57 = load i32, ptr %21, align 4, !tbaa !44
  %58 = load i32, ptr %18, align 4, !tbaa !44
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %260

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !51
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds [145 x i16], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %14, align 4, !tbaa !44
  %66 = load i32, ptr %21, align 4, !tbaa !44
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  call void @ff_g723_1_get_residual(ptr noundef %61, ptr noundef %64, i32 noundef %68)
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %69

69:                                               ; preds = %111, %60
  %70 = load i32, ptr %22, align 4, !tbaa !44
  %71 = icmp slt i32 %70, 60
  br i1 %71, label %72, label %114

72:                                               ; preds = %69
  store i64 0, ptr %26, align 8, !tbaa !65
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %73

73:                                               ; preds = %97, %72
  %74 = load i32, ptr %23, align 4, !tbaa !44
  %75 = load i32, ptr %22, align 4, !tbaa !44
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !51
  %79 = load i32, ptr %23, align 4, !tbaa !44
  %80 = add nsw i32 4, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !55
  %84 = sext i16 %83 to i32
  %85 = load ptr, ptr %8, align 8, !tbaa !51
  %86 = load i32, ptr %22, align 4, !tbaa !44
  %87 = load i32, ptr %23, align 4, !tbaa !44
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !55
  %92 = sext i16 %91 to i32
  %93 = mul nsw i32 %84, %92
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %26, align 8, !tbaa !65
  %96 = add nsw i64 %95, %94
  store i64 %96, ptr %26, align 8, !tbaa !65
  br label %97

97:                                               ; preds = %77
  %98 = load i32, ptr %23, align 4, !tbaa !44
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %23, align 4, !tbaa !44
  br label %73, !llvm.loop !98

100:                                              ; preds = %73
  %101 = load i64, ptr %26, align 8, !tbaa !65
  %102 = mul nsw i64 %101, 2
  %103 = add nsw i64 %102, 32768
  %104 = call i32 @av_clipl_int32_c(i64 noundef %103) #10
  %105 = ashr i32 %104, 16
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds [5 x [60 x i16]], ptr %11, i64 0, i64 4
  %108 = load i32, ptr %22, align 4, !tbaa !44
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [60 x i16], ptr %107, i64 0, i64 %109
  store i16 %106, ptr %110, align 2, !tbaa !55
  br label %111

111:                                              ; preds = %100
  %112 = load i32, ptr %22, align 4, !tbaa !44
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %22, align 4, !tbaa !44
  br label %69, !llvm.loop !99

114:                                              ; preds = %69
  store i32 3, ptr %22, align 4, !tbaa !44
  br label %115

115:                                              ; preds = %178, %114
  %116 = load i32, ptr %22, align 4, !tbaa !44
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %181

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !51
  %120 = load i32, ptr %22, align 4, !tbaa !44
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !55
  %124 = sext i16 %123 to i32
  %125 = add nsw i32 %124, 2
  %126 = ashr i32 %125, 2
  %127 = trunc i32 %126 to i16
  %128 = load i32, ptr %22, align 4, !tbaa !44
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x [60 x i16]], ptr %11, i64 0, i64 %129
  %131 = getelementptr inbounds [60 x i16], ptr %130, i64 0, i64 0
  store i16 %127, ptr %131, align 8, !tbaa !55
  store i32 1, ptr %23, align 4, !tbaa !44
  br label %132

132:                                              ; preds = %174, %118
  %133 = load i32, ptr %23, align 4, !tbaa !44
  %134 = icmp slt i32 %133, 60
  br i1 %134, label %135, label %177

135:                                              ; preds = %132
  %136 = load i32, ptr %22, align 4, !tbaa !44
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [60 x i16]], ptr %11, i64 0, i64 %138
  %140 = load i32, ptr %23, align 4, !tbaa !44
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [60 x i16], ptr %139, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !55
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %145, 32768
  %147 = load ptr, ptr %7, align 8, !tbaa !51
  %148 = load i32, ptr %22, align 4, !tbaa !44
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !55
  %152 = sext i16 %151 to i32
  %153 = load ptr, ptr %8, align 8, !tbaa !51
  %154 = load i32, ptr %23, align 4, !tbaa !44
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !55
  %158 = sext i16 %157 to i32
  %159 = mul nsw i32 %152, %158
  %160 = add nsw i32 %146, %159
  %161 = sext i32 %160 to i64
  store i64 %161, ptr %26, align 8, !tbaa !65
  %162 = load i64, ptr %26, align 8, !tbaa !65
  %163 = mul nsw i64 %162, 2
  %164 = add nsw i64 %163, 32768
  %165 = call i32 @av_clipl_int32_c(i64 noundef %164) #10
  %166 = ashr i32 %165, 16
  %167 = trunc i32 %166 to i16
  %168 = load i32, ptr %22, align 4, !tbaa !44
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x [60 x i16]], ptr %11, i64 0, i64 %169
  %171 = load i32, ptr %23, align 4, !tbaa !44
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [60 x i16], ptr %170, i64 0, i64 %172
  store i16 %167, ptr %173, align 2, !tbaa !55
  br label %174

174:                                              ; preds = %135
  %175 = load i32, ptr %23, align 4, !tbaa !44
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %23, align 4, !tbaa !44
  br label %132, !llvm.loop !100

177:                                              ; preds = %132
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %22, align 4, !tbaa !44
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %22, align 4, !tbaa !44
  br label %115, !llvm.loop !101

181:                                              ; preds = %115
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %182

182:                                              ; preds = %199, %181
  %183 = load i32, ptr %22, align 4, !tbaa !44
  %184 = icmp slt i32 %183, 5
  br i1 %184, label %185, label %202

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8, !tbaa !51
  %187 = load i32, ptr %22, align 4, !tbaa !44
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x [60 x i16]], ptr %11, i64 0, i64 %188
  %190 = getelementptr inbounds [60 x i16], ptr %189, i64 0, i64 0
  %191 = call i64 @ff_dot_product(ptr noundef %186, ptr noundef %190, i32 noundef 60)
  store i64 %191, ptr %26, align 8, !tbaa !65
  %192 = load i64, ptr %26, align 8, !tbaa !65
  %193 = mul nsw i64 %192, 2
  %194 = call i32 @av_clipl_int32_c(i64 noundef %193) #10
  %195 = load i32, ptr %19, align 4, !tbaa !44
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %19, align 4, !tbaa !44
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [80 x i32], ptr %13, i64 0, i64 %197
  store i32 %194, ptr %198, align 4, !tbaa !44
  br label %199

199:                                              ; preds = %185
  %200 = load i32, ptr %22, align 4, !tbaa !44
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %22, align 4, !tbaa !44
  br label %182, !llvm.loop !102

202:                                              ; preds = %182
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %203

203:                                              ; preds = %220, %202
  %204 = load i32, ptr %22, align 4, !tbaa !44
  %205 = icmp slt i32 %204, 5
  br i1 %205, label %206, label %223

206:                                              ; preds = %203
  %207 = load i32, ptr %22, align 4, !tbaa !44
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x [60 x i16]], ptr %11, i64 0, i64 %208
  %210 = getelementptr inbounds [60 x i16], ptr %209, i64 0, i64 0
  %211 = load i32, ptr %22, align 4, !tbaa !44
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x [60 x i16]], ptr %11, i64 0, i64 %212
  %214 = getelementptr inbounds [60 x i16], ptr %213, i64 0, i64 0
  %215 = call i32 @ff_g723_1_dot_product(ptr noundef %210, ptr noundef %214, i32 noundef 60)
  %216 = load i32, ptr %19, align 4, !tbaa !44
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %19, align 4, !tbaa !44
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [80 x i32], ptr %13, i64 0, i64 %218
  store i32 %215, ptr %219, align 4, !tbaa !44
  br label %220

220:                                              ; preds = %206
  %221 = load i32, ptr %22, align 4, !tbaa !44
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %22, align 4, !tbaa !44
  br label %203, !llvm.loop !103

223:                                              ; preds = %203
  store i32 1, ptr %22, align 4, !tbaa !44
  br label %224

224:                                              ; preds = %253, %223
  %225 = load i32, ptr %22, align 4, !tbaa !44
  %226 = icmp slt i32 %225, 5
  br i1 %226, label %227, label %256

227:                                              ; preds = %224
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %228

228:                                              ; preds = %249, %227
  %229 = load i32, ptr %23, align 4, !tbaa !44
  %230 = load i32, ptr %22, align 4, !tbaa !44
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %252

232:                                              ; preds = %228
  %233 = load i32, ptr %22, align 4, !tbaa !44
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x [60 x i16]], ptr %11, i64 0, i64 %234
  %236 = getelementptr inbounds [60 x i16], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %23, align 4, !tbaa !44
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x [60 x i16]], ptr %11, i64 0, i64 %238
  %240 = getelementptr inbounds [60 x i16], ptr %239, i64 0, i64 0
  %241 = call i64 @ff_dot_product(ptr noundef %236, ptr noundef %240, i32 noundef 60)
  store i64 %241, ptr %26, align 8, !tbaa !65
  %242 = load i64, ptr %26, align 8, !tbaa !65
  %243 = mul nsw i64 %242, 4
  %244 = call i32 @av_clipl_int32_c(i64 noundef %243) #10
  %245 = load i32, ptr %19, align 4, !tbaa !44
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %19, align 4, !tbaa !44
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [80 x i32], ptr %13, i64 0, i64 %247
  store i32 %244, ptr %248, align 4, !tbaa !44
  br label %249

249:                                              ; preds = %232
  %250 = load i32, ptr %23, align 4, !tbaa !44
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %23, align 4, !tbaa !44
  br label %228, !llvm.loop !104

252:                                              ; preds = %228
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %22, align 4, !tbaa !44
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %22, align 4, !tbaa !44
  br label %224, !llvm.loop !105

256:                                              ; preds = %224
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %21, align 4, !tbaa !44
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %21, align 4, !tbaa !44
  br label %56, !llvm.loop !106

260:                                              ; preds = %56
  store i32 0, ptr %25, align 4, !tbaa !44
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %261

261:                                              ; preds = %310, %260
  %262 = load i32, ptr %21, align 4, !tbaa !44
  %263 = load i32, ptr %18, align 4, !tbaa !44
  %264 = mul nsw i32 20, %263
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %313

266:                                              ; preds = %261
  %267 = load i32, ptr %25, align 4, !tbaa !44
  %268 = load i32, ptr %21, align 4, !tbaa !44
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [80 x i32], ptr %13, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !44
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %266
  %274 = load i32, ptr %21, align 4, !tbaa !44
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [80 x i32], ptr %13, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !44
  br label %284

278:                                              ; preds = %266
  %279 = load i32, ptr %21, align 4, !tbaa !44
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [80 x i32], ptr %13, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !44
  %283 = sub nsw i32 0, %282
  br label %284

284:                                              ; preds = %278, %273
  %285 = phi i32 [ %277, %273 ], [ %283, %278 ]
  %286 = icmp sgt i32 %267, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load i32, ptr %25, align 4, !tbaa !44
  br label %308

289:                                              ; preds = %284
  %290 = load i32, ptr %21, align 4, !tbaa !44
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [80 x i32], ptr %13, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !44
  %294 = icmp sge i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %289
  %296 = load i32, ptr %21, align 4, !tbaa !44
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [80 x i32], ptr %13, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !44
  br label %306

300:                                              ; preds = %289
  %301 = load i32, ptr %21, align 4, !tbaa !44
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [80 x i32], ptr %13, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !44
  %305 = sub nsw i32 0, %304
  br label %306

306:                                              ; preds = %300, %295
  %307 = phi i32 [ %299, %295 ], [ %305, %300 ]
  br label %308

308:                                              ; preds = %306, %287
  %309 = phi i32 [ %288, %287 ], [ %307, %306 ]
  store i32 %309, ptr %25, align 4, !tbaa !44
  br label %310

310:                                              ; preds = %308
  %311 = load i32, ptr %21, align 4, !tbaa !44
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %21, align 4, !tbaa !44
  br label %261, !llvm.loop !107

313:                                              ; preds = %261
  %314 = load i32, ptr %25, align 4, !tbaa !44
  %315 = call i32 @ff_g723_1_normalize_bits(i32 noundef %314, i32 noundef 31)
  %316 = sext i32 %315 to i64
  store i64 %316, ptr %26, align 8, !tbaa !65
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %317

317:                                              ; preds = %338, %313
  %318 = load i32, ptr %21, align 4, !tbaa !44
  %319 = load i32, ptr %18, align 4, !tbaa !44
  %320 = mul nsw i32 20, %319
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %341

322:                                              ; preds = %317
  %323 = load i32, ptr %21, align 4, !tbaa !44
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [80 x i32], ptr %13, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !44
  %327 = load i64, ptr %26, align 8, !tbaa !65
  %328 = trunc i64 %327 to i32
  %329 = shl i32 1, %328
  %330 = mul nsw i32 %326, %329
  %331 = sext i32 %330 to i64
  %332 = add nsw i64 %331, 32768
  %333 = call i32 @av_clipl_int32_c(i64 noundef %332) #10
  %334 = ashr i32 %333, 16
  %335 = load i32, ptr %21, align 4, !tbaa !44
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [80 x i32], ptr %13, i64 0, i64 %336
  store i32 %334, ptr %337, align 4, !tbaa !44
  br label %338

338:                                              ; preds = %322
  %339 = load i32, ptr %21, align 4, !tbaa !44
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %21, align 4, !tbaa !44
  br label %317, !llvm.loop !108

341:                                              ; preds = %317
  store i32 0, ptr %25, align 4, !tbaa !44
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %342

342:                                              ; preds = %414, %341
  %343 = load i32, ptr %21, align 4, !tbaa !44
  %344 = load i32, ptr %18, align 4, !tbaa !44
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %417

346:                                              ; preds = %342
  %347 = load i32, ptr %17, align 4, !tbaa !44
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %355, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %14, align 4, !tbaa !44
  %351 = load i32, ptr %21, align 4, !tbaa !44
  %352 = add nsw i32 %350, %351
  %353 = sub nsw i32 %352, 1
  %354 = icmp sge i32 %353, 58
  br i1 %354, label %361, label %355

355:                                              ; preds = %349, %346
  %356 = load i32, ptr %17, align 4, !tbaa !44
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = load i32, ptr %14, align 4, !tbaa !44
  %360 = icmp sge i32 %359, 58
  br i1 %360, label %361, label %362

361:                                              ; preds = %358, %349
  store ptr @ff_g723_1_adaptive_cb_gain170, ptr %12, align 8, !tbaa !51
  store i32 170, ptr %20, align 4, !tbaa !44
  br label %362

362:                                              ; preds = %361, %358, %355
  store i32 0, ptr %22, align 4, !tbaa !44
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %363

363:                                              ; preds = %408, %362
  %364 = load i32, ptr %22, align 4, !tbaa !44
  %365 = load i32, ptr %20, align 4, !tbaa !44
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %413

367:                                              ; preds = %363
  store i64 0, ptr %26, align 8, !tbaa !65
  store i32 0, ptr %24, align 4, !tbaa !44
  br label %368

368:                                              ; preds = %391, %367
  %369 = load i32, ptr %24, align 4, !tbaa !44
  %370 = icmp slt i32 %369, 20
  br i1 %370, label %371, label %394

371:                                              ; preds = %368
  %372 = load i32, ptr %21, align 4, !tbaa !44
  %373 = mul nsw i32 20, %372
  %374 = load i32, ptr %24, align 4, !tbaa !44
  %375 = add nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [80 x i32], ptr %13, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !44
  %379 = load ptr, ptr %12, align 8, !tbaa !51
  %380 = load i32, ptr %23, align 4, !tbaa !44
  %381 = load i32, ptr %24, align 4, !tbaa !44
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %379, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !55
  %386 = sext i16 %385 to i32
  %387 = mul nsw i32 %378, %386
  %388 = sext i32 %387 to i64
  %389 = load i64, ptr %26, align 8, !tbaa !65
  %390 = add nsw i64 %389, %388
  store i64 %390, ptr %26, align 8, !tbaa !65
  br label %391

391:                                              ; preds = %371
  %392 = load i32, ptr %24, align 4, !tbaa !44
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %24, align 4, !tbaa !44
  br label %368, !llvm.loop !109

394:                                              ; preds = %368
  %395 = load i64, ptr %26, align 8, !tbaa !65
  %396 = call i32 @av_clipl_int32_c(i64 noundef %395) #10
  %397 = sext i32 %396 to i64
  store i64 %397, ptr %26, align 8, !tbaa !65
  %398 = load i64, ptr %26, align 8, !tbaa !65
  %399 = load i32, ptr %25, align 4, !tbaa !44
  %400 = sext i32 %399 to i64
  %401 = icmp sgt i64 %398, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %394
  %403 = load i64, ptr %26, align 8, !tbaa !65
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %25, align 4, !tbaa !44
  %405 = load i32, ptr %22, align 4, !tbaa !44
  store i32 %405, ptr %16, align 4, !tbaa !44
  %406 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %406, ptr %15, align 4, !tbaa !44
  br label %407

407:                                              ; preds = %402, %394
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %22, align 4, !tbaa !44
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %22, align 4, !tbaa !44
  %411 = load i32, ptr %23, align 4, !tbaa !44
  %412 = add nsw i32 %411, 20
  store i32 %412, ptr %23, align 4, !tbaa !44
  br label %363, !llvm.loop !110

413:                                              ; preds = %363
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %21, align 4, !tbaa !44
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %21, align 4, !tbaa !44
  br label %342, !llvm.loop !111

417:                                              ; preds = %342
  %418 = load i32, ptr %17, align 4, !tbaa !44
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %425, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %15, align 4, !tbaa !44
  %422 = sub nsw i32 %421, 1
  %423 = load i32, ptr %14, align 4, !tbaa !44
  %424 = add nsw i32 %423, %422
  store i32 %424, ptr %14, align 4, !tbaa !44
  store i32 1, ptr %15, align 4, !tbaa !44
  br label %425

425:                                              ; preds = %420, %417
  %426 = load i32, ptr %14, align 4, !tbaa !44
  %427 = load ptr, ptr %6, align 8, !tbaa !31
  %428 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %427, i32 0, i32 5
  %429 = load i32, ptr %10, align 4, !tbaa !44
  %430 = ashr i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2 x i32], ptr %428, i64 0, i64 %431
  store i32 %426, ptr %432, align 4, !tbaa !44
  %433 = load i32, ptr %15, align 4, !tbaa !44
  %434 = load ptr, ptr %6, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %10, align 4, !tbaa !44
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %435, i64 0, i64 %437
  %439 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %438, i32 0, i32 0
  store i32 %433, ptr %439, align 4, !tbaa !112
  %440 = load i32, ptr %16, align 4, !tbaa !44
  %441 = load ptr, ptr %6, align 8, !tbaa !31
  %442 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %10, align 4, !tbaa !44
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %442, i64 0, i64 %444
  %446 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %445, i32 0, i32 1
  store i32 %440, ptr %446, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 320, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 600, ptr %11) #9
  ret void
}

declare void @ff_g723_1_gen_acb_excitation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sub_acb_contrib(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %10

10:                                               ; preds = %59, %3
  %11 = load i32, ptr %7, align 4, !tbaa !44
  %12 = icmp slt i32 %11, 60
  br i1 %12, label %13, label %62

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = load i32, ptr %7, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !55
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %19, 16384
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %9, align 8, !tbaa !65
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %22

22:                                               ; preds = %45, %13
  %23 = load i32, ptr %8, align 4, !tbaa !44
  %24 = load i32, ptr %7, align 4, !tbaa !44
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = load i32, ptr %8, align 4, !tbaa !44
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !55
  %32 = sext i16 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = load i32, ptr %7, align 4, !tbaa !44
  %35 = load i32, ptr %8, align 4, !tbaa !44
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !55
  %40 = sext i16 %39 to i32
  %41 = mul nsw i32 %32, %40
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %9, align 8, !tbaa !65
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %9, align 8, !tbaa !65
  br label %45

45:                                               ; preds = %26
  %46 = load i32, ptr %8, align 4, !tbaa !44
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !44
  br label %22, !llvm.loop !115

48:                                               ; preds = %22
  %49 = load i64, ptr %9, align 8, !tbaa !65
  %50 = mul nsw i64 %49, 4
  %51 = add nsw i64 %50, 32768
  %52 = call i32 @av_clipl_int32_c(i64 noundef %51) #10
  %53 = ashr i32 %52, 16
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %6, align 8, !tbaa !51
  %56 = load i32, ptr %7, align 4, !tbaa !44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  store i16 %54, ptr %58, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %7, align 4, !tbaa !44
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !44
  br label %10, !llvm.loop !116

62:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fcb_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.FCBParam, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load i32, ptr %8, align 4, !tbaa !44
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr @pulses, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !58
  %16 = sext i8 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %17 = getelementptr inbounds nuw %struct.FCBParam, ptr %9, i32 0, i32 0
  store i32 1073741824, ptr %17, align 4, !tbaa !117
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = load ptr, ptr %7, align 8, !tbaa !51
  %20 = load i32, ptr %10, align 4, !tbaa !44
  call void @get_fcb_param(ptr noundef %9, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 60)
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %8, align 4, !tbaa !44
  %24 = ashr i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = icmp slt i32 %27, 58
  br i1 %28, label %29, label %40

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = load ptr, ptr %7, align 8, !tbaa !51
  %32 = load i32, ptr %10, align 4, !tbaa !44
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %8, align 4, !tbaa !44
  %36 = ashr i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !44
  call void @get_fcb_param(ptr noundef %9, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %39)
  br label %40

40:                                               ; preds = %29, %4
  %41 = load ptr, ptr %7, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 2 %41, i8 0, i64 120, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %42

42:                                               ; preds = %61, %40
  %43 = load i32, ptr %11, align 4, !tbaa !44
  %44 = load i32, ptr %10, align 4, !tbaa !44
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.FCBParam, ptr %9, i32 0, i32 5
  %48 = load i32, ptr %11, align 4, !tbaa !44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %7, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.FCBParam, ptr %9, i32 0, i32 4
  %55 = load i32, ptr %11, align 4, !tbaa !44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %53, i64 %59
  store i16 %52, ptr %60, align 2, !tbaa !55
  br label %61

61:                                               ; preds = %46
  %62 = load i32, ptr %11, align 4, !tbaa !44
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !44
  br label %42, !llvm.loop !119

64:                                               ; preds = %42
  %65 = load ptr, ptr %5, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %8, align 4, !tbaa !44
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %7, align 8, !tbaa !51
  %71 = load i32, ptr %10, align 4, !tbaa !44
  call void @pack_fcb_param(ptr noundef %69, ptr noundef %9, ptr noundef %70, i32 noundef %71)
  %72 = getelementptr inbounds nuw %struct.FCBParam, ptr %9, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !120
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %64
  %76 = load ptr, ptr %7, align 8, !tbaa !51
  %77 = load ptr, ptr %5, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %8, align 4, !tbaa !44
  %80 = ashr i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !44
  call void @ff_g723_1_gen_dirac_train(ptr noundef %76, i32 noundef %83)
  br label %84

84:                                               ; preds = %75, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !44
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !44
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

declare void @av_free(ptr noundef) #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pack_bitstream(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PutBitContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.AVPacket, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !123
  call void @init_put_bits(ptr noundef %7, ptr noundef %12, i32 noundef %15)
  %16 = load i32, ptr %6, align 4, !tbaa !44
  call void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 2
  %20 = load i8, ptr %19, align 2, !tbaa !58
  %21 = zext i8 %20 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [3 x i8], ptr %23, i64 0, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !58
  %26 = zext i8 %25 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [3 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 4, !tbaa !58
  %31 = zext i8 %30 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = sub nsw i32 %35, 18
  call void @put_bits(ptr noundef %7, i32 noundef 7, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !112
  call void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = sub nsw i32 %45, 18
  call void @put_bits(ptr noundef %7, i32 noundef 7, i32 noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %48, i64 0, i64 3
  %50 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !112
  call void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %51)
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %52

52:                                               ; preds = %89, %3
  %53 = load i32, ptr %8, align 4, !tbaa !44
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %92

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %8, align 4, !tbaa !44
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !114
  %63 = mul nsw i32 %62, 24
  %64 = load ptr, ptr %4, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %8, align 4, !tbaa !44
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !124
  %71 = add nsw i32 %63, %70
  store i32 %71, ptr %9, align 4, !tbaa !44
  %72 = load ptr, ptr %4, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %55
  %77 = load ptr, ptr %4, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %8, align 4, !tbaa !44
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !125
  %84 = shl i32 %83, 11
  %85 = load i32, ptr %9, align 4, !tbaa !44
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %9, align 4, !tbaa !44
  br label %87

87:                                               ; preds = %76, %55
  %88 = load i32, ptr %9, align 4, !tbaa !44
  call void @put_bits(ptr noundef %7, i32 noundef 12, i32 noundef %88)
  br label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %8, align 4, !tbaa !44
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !44
  br label %52, !llvm.loop !126

92:                                               ; preds = %52
  %93 = load ptr, ptr %4, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !127
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %99, i64 0, i64 1
  %101 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !127
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %104, i64 0, i64 2
  %106 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !127
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %109, i64 0, i64 3
  %111 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4, !tbaa !127
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %193

117:                                              ; preds = %92
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %4, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !128
  %123 = ashr i32 %122, 16
  %124 = mul nsw i32 %123, 810
  %125 = load ptr, ptr %4, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %126, i64 0, i64 1
  %128 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !128
  %130 = ashr i32 %129, 14
  %131 = mul nsw i32 %130, 90
  %132 = add nsw i32 %124, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %134, i64 0, i64 2
  %136 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !128
  %138 = ashr i32 %137, 16
  %139 = mul nsw i32 %138, 9
  %140 = add nsw i32 %132, %139
  %141 = load ptr, ptr %4, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %142, i64 0, i64 3
  %144 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !128
  %146 = ashr i32 %145, 14
  %147 = add nsw i32 %140, %146
  store i32 %147, ptr %9, align 4, !tbaa !44
  %148 = load i32, ptr %9, align 4, !tbaa !44
  call void @put_bits(ptr noundef %7, i32 noundef 13, i32 noundef %148)
  %149 = load ptr, ptr %4, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4, !tbaa !128
  %154 = and i32 %153, 65535
  call void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %156, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !128
  %160 = and i32 %159, 16383
  call void @put_bits(ptr noundef %7, i32 noundef 14, i32 noundef %160)
  %161 = load ptr, ptr %4, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %162, i64 0, i64 2
  %164 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !128
  %166 = and i32 %165, 65535
  call void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef %166)
  %167 = load ptr, ptr %4, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %168, i64 0, i64 3
  %170 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4, !tbaa !128
  %172 = and i32 %171, 16383
  call void @put_bits(ptr noundef %7, i32 noundef 14, i32 noundef %172)
  %173 = load ptr, ptr %4, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !129
  call void @put_bits(ptr noundef %7, i32 noundef 6, i32 noundef %177)
  %178 = load ptr, ptr %4, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %179, i64 0, i64 1
  %181 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !129
  call void @put_bits(ptr noundef %7, i32 noundef 5, i32 noundef %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %184, i64 0, i64 2
  %186 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !129
  call void @put_bits(ptr noundef %7, i32 noundef 6, i32 noundef %187)
  %188 = load ptr, ptr %4, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [4 x %struct.G723_1_Subframe], ptr %189, i64 0, i64 3
  %191 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !129
  call void @put_bits(ptr noundef %7, i32 noundef 5, i32 noundef %192)
  br label %193

193:                                              ; preds = %117, %92
  call void @flush_put_bits(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clipl_int32_c(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !65
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %5 = add i64 %4, 2147483648
  %6 = and i64 %5, -4294967296
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !65
  %10 = ashr i64 %9, 63
  %11 = xor i64 %10, 2147483647
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !65
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @comp_autocorr(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [180 x i16], align 16
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 360, ptr %8) #9
  %9 = getelementptr inbounds [180 x i16], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = call i32 @ff_g723_1_scale_vector(ptr noundef %9, ptr noundef %10, i32 noundef 180)
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %33, %2
  %13 = load i32, ptr %5, align 4, !tbaa !44
  %14 = icmp slt i32 %13, 180
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !44
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [180 x i16], ptr %8, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !55
  %20 = sext i16 %19 to i32
  %21 = load i32, ptr %5, align 4, !tbaa !44
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [180 x i16], ptr @hamming_window, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !55
  %25 = sext i16 %24 to i32
  %26 = mul nsw i32 %20, %25
  %27 = add nsw i32 %26, 16384
  %28 = ashr i32 %27, 15
  %29 = trunc i32 %28 to i16
  %30 = load i32, ptr %5, align 4, !tbaa !44
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [180 x i16], ptr %8, i64 0, i64 %31
  store i16 %29, ptr %32, align 2, !tbaa !55
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %5, align 4, !tbaa !44
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !44
  br label %12, !llvm.loop !130

36:                                               ; preds = %12
  %37 = getelementptr inbounds [180 x i16], ptr %8, i64 0, i64 0
  %38 = getelementptr inbounds [180 x i16], ptr %8, i64 0, i64 0
  %39 = call i64 @ff_dot_product(ptr noundef %37, ptr noundef %38, i32 noundef 180)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %7, align 4, !tbaa !44
  %41 = load i32, ptr %7, align 4, !tbaa !44
  %42 = ashr i32 %41, 10
  %43 = load i32, ptr %7, align 4, !tbaa !44
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %7, align 4, !tbaa !44
  %45 = load i32, ptr %7, align 4, !tbaa !44
  %46 = call i32 @ff_g723_1_normalize_bits(i32 noundef %45, i32 noundef 31)
  store i32 %46, ptr %6, align 4, !tbaa !44
  %47 = load i32, ptr %7, align 4, !tbaa !44
  %48 = load i32, ptr %6, align 4, !tbaa !44
  %49 = shl i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, 32768
  %52 = call i32 @av_clipl_int32_c(i64 noundef %51) #10
  %53 = ashr i32 %52, 16
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %4, align 8, !tbaa !51
  %56 = getelementptr inbounds i16, ptr %55, i64 0
  store i16 %54, ptr %56, align 2, !tbaa !55
  %57 = load ptr, ptr %4, align 8, !tbaa !51
  %58 = getelementptr inbounds i16, ptr %57, i64 0
  %59 = load i16, ptr %58, align 2, !tbaa !55
  %60 = icmp ne i16 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %36
  %62 = load ptr, ptr %4, align 8, !tbaa !51
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  call void @llvm.memset.p0.i64(ptr align 2 %63, i8 0, i64 20, i1 false)
  br label %119

64:                                               ; preds = %36
  store i32 1, ptr %5, align 4, !tbaa !44
  br label %65

65:                                               ; preds = %115, %64
  %66 = load i32, ptr %5, align 4, !tbaa !44
  %67 = icmp sle i32 %66, 10
  br i1 %67, label %68, label %118

68:                                               ; preds = %65
  %69 = getelementptr inbounds [180 x i16], ptr %8, i64 0, i64 0
  %70 = getelementptr inbounds [180 x i16], ptr %8, i64 0, i64 0
  %71 = load i32, ptr %5, align 4, !tbaa !44
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i32, ptr %5, align 4, !tbaa !44
  %75 = sub nsw i32 180, %74
  %76 = call i64 @ff_dot_product(ptr noundef %69, ptr noundef %73, i32 noundef %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %7, align 4, !tbaa !44
  %78 = load i32, ptr %7, align 4, !tbaa !44
  %79 = load i32, ptr %6, align 4, !tbaa !44
  %80 = shl i32 1, %79
  %81 = mul nsw i32 %78, %80
  %82 = ashr i32 %81, 16
  %83 = load i32, ptr %5, align 4, !tbaa !44
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i16], ptr @binomial_window, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !55
  %88 = sext i16 %87 to i32
  %89 = mul nsw i32 %82, %88
  %90 = mul nsw i32 %89, 2
  %91 = load i32, ptr %7, align 4, !tbaa !44
  %92 = load i32, ptr %6, align 4, !tbaa !44
  %93 = shl i32 1, %92
  %94 = mul nsw i32 %91, %93
  %95 = and i32 %94, 65535
  %96 = load i32, ptr %5, align 4, !tbaa !44
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i16], ptr @binomial_window, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !55
  %101 = sext i16 %100 to i32
  %102 = mul nsw i32 %95, %101
  %103 = ashr i32 %102, 15
  %104 = add nsw i32 %90, %103
  store i32 %104, ptr %7, align 4, !tbaa !44
  %105 = load i32, ptr %7, align 4, !tbaa !44
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %106, 32768
  %108 = call i32 @av_clipl_int32_c(i64 noundef %107) #10
  %109 = ashr i32 %108, 16
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %4, align 8, !tbaa !51
  %112 = load i32, ptr %5, align 4, !tbaa !44
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  store i16 %110, ptr %114, align 2, !tbaa !55
  br label %115

115:                                              ; preds = %68
  %116 = load i32, ptr %5, align 4, !tbaa !44
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4, !tbaa !44
  br label %65, !llvm.loop !131

118:                                              ; preds = %65
  br label %119

119:                                              ; preds = %118, %61
  call void @llvm.lifetime.end.p0(i64 360, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @levinson_durbin(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca [10 x i16], align 16
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i16 %2, ptr %6, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 2 %12, i8 0, i64 20, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %13

13:                                               ; preds = %153, %3
  %14 = load i32, ptr %9, align 4, !tbaa !44
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %156

16:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !44
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %10, align 4, !tbaa !44
  %19 = load i32, ptr %9, align 4, !tbaa !44
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = load i32, ptr %10, align 4, !tbaa !44
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !55
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i32, ptr %9, align 4, !tbaa !44
  %30 = load i32, ptr %10, align 4, !tbaa !44
  %31 = sub nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !55
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %27, %36
  %38 = load i32, ptr %11, align 4, !tbaa !44
  %39 = sub nsw i32 %38, %37
  store i32 %39, ptr %11, align 4, !tbaa !44
  br label %40

40:                                               ; preds = %21
  %41 = load i32, ptr %10, align 4, !tbaa !44
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !44
  br label %17, !llvm.loop !132

43:                                               ; preds = %17
  %44 = load ptr, ptr %5, align 8, !tbaa !51
  %45 = load i32, ptr %9, align 4, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !55
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, 8192
  %51 = load i32, ptr %11, align 4, !tbaa !44
  %52 = add nsw i32 %50, %51
  %53 = mul nsw i32 %52, 8
  store i32 %53, ptr %11, align 4, !tbaa !44
  %54 = load i32, ptr %11, align 4, !tbaa !44
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = load i32, ptr %11, align 4, !tbaa !44
  br label %61

58:                                               ; preds = %43
  %59 = load i32, ptr %11, align 4, !tbaa !44
  %60 = sub nsw i32 0, %59
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi i32 [ %57, %56 ], [ %60, %58 ]
  %63 = load i16, ptr %6, align 2, !tbaa !55
  %64 = sext i16 %63 to i32
  %65 = shl i32 %64, 16
  %66 = icmp sge i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %156

68:                                               ; preds = %61
  %69 = load i32, ptr %11, align 4, !tbaa !44
  %70 = load i16, ptr %6, align 2, !tbaa !55
  %71 = sext i16 %70 to i32
  %72 = shl i32 %71, 1
  %73 = sdiv i32 %69, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %8, align 2, !tbaa !55
  %75 = load i16, ptr %8, align 2, !tbaa !55
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %76, 2
  %78 = ashr i32 %77, 2
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %4, align 8, !tbaa !51
  %81 = load i32, ptr %9, align 4, !tbaa !44
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 %79, ptr %83, align 2, !tbaa !55
  %84 = load i32, ptr %11, align 4, !tbaa !44
  %85 = ashr i32 %84, 16
  %86 = load i16, ptr %8, align 2, !tbaa !55
  %87 = sext i16 %86 to i32
  %88 = mul nsw i32 %85, %87
  %89 = mul nsw i32 %88, 2
  %90 = load i32, ptr %11, align 4, !tbaa !44
  %91 = and i32 %90, 65535
  %92 = load i16, ptr %8, align 2, !tbaa !55
  %93 = sext i16 %92 to i32
  %94 = mul nsw i32 %91, %93
  %95 = ashr i32 %94, 15
  %96 = add nsw i32 %89, %95
  store i32 %96, ptr %11, align 4, !tbaa !44
  %97 = load i16, ptr %6, align 2, !tbaa !55
  %98 = sext i16 %97 to i32
  %99 = shl i32 %98, 16
  %100 = sext i32 %99 to i64
  %101 = load i32, ptr %11, align 4, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %100, %102
  %104 = add nsw i64 %103, 32768
  %105 = call i32 @av_clipl_int32_c(i64 noundef %104) #10
  %106 = ashr i32 %105, 16
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %6, align 2, !tbaa !55
  %108 = getelementptr inbounds [10 x i16], ptr %7, i64 0, i64 0
  %109 = load ptr, ptr %4, align 8, !tbaa !51
  %110 = load i32, ptr %9, align 4, !tbaa !44
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %108, ptr align 2 %109, i64 %112, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %113

113:                                              ; preds = %149, %68
  %114 = load i32, ptr %10, align 4, !tbaa !44
  %115 = load i32, ptr %9, align 4, !tbaa !44
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %113
  %118 = load i16, ptr %8, align 2, !tbaa !55
  %119 = sext i16 %118 to i32
  %120 = load i32, ptr %9, align 4, !tbaa !44
  %121 = load i32, ptr %10, align 4, !tbaa !44
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i16], ptr %7, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !55
  %127 = sext i16 %126 to i32
  %128 = mul nsw i32 %119, %127
  %129 = mul nsw i32 %128, 2
  store i32 %129, ptr %11, align 4, !tbaa !44
  %130 = load ptr, ptr %4, align 8, !tbaa !51
  %131 = load i32, ptr %10, align 4, !tbaa !44
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !55
  %135 = sext i16 %134 to i32
  %136 = mul nsw i32 %135, 65536
  %137 = sext i32 %136 to i64
  %138 = load i32, ptr %11, align 4, !tbaa !44
  %139 = sext i32 %138 to i64
  %140 = sub nsw i64 %137, %139
  %141 = add nsw i64 %140, 32768
  %142 = call i32 @av_clipl_int32_c(i64 noundef %141) #10
  %143 = ashr i32 %142, 16
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %4, align 8, !tbaa !51
  %146 = load i32, ptr %10, align 4, !tbaa !44
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  store i16 %144, ptr %148, align 2, !tbaa !55
  br label %149

149:                                              ; preds = %117
  %150 = load i32, ptr %10, align 4, !tbaa !44
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !44
  br label %113, !llvm.loop !133

152:                                              ; preds = %113
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %9, align 4, !tbaa !44
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !44
  br label %13, !llvm.loop !134

156:                                              ; preds = %67, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #9
  ret void
}

declare i64 @ff_dot_product(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_g723_1_normalize_bits(i32 noundef, i32 noundef) #3

declare i32 @ff_g723_1_dot_product(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @iir_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %79, %4
  %13 = load i32, ptr %9, align 4, !tbaa !44
  %14 = icmp slt i32 %13, 60
  br i1 %14, label %15, label %82

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !65
  store i32 1, ptr %10, align 4, !tbaa !44
  br label %16

16:                                               ; preds = %56, %15
  %17 = load i32, ptr %10, align 4, !tbaa !44
  %18 = icmp sle i32 %17, 10
  br i1 %18, label %19, label %59

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = load i32, ptr %10, align 4, !tbaa !44
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !55
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !51
  %28 = load i32, ptr %9, align 4, !tbaa !44
  %29 = load i32, ptr %10, align 4, !tbaa !44
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %27, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !55
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %26, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !51
  %37 = load i32, ptr %10, align 4, !tbaa !44
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !55
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %8, align 8, !tbaa !51
  %44 = load i32, ptr %9, align 4, !tbaa !44
  %45 = load i32, ptr %10, align 4, !tbaa !44
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !55
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %42, %50
  %52 = sub nsw i32 %35, %51
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %11, align 8, !tbaa !65
  %55 = sub nsw i64 %54, %53
  store i64 %55, ptr %11, align 8, !tbaa !65
  br label %56

56:                                               ; preds = %19
  %57 = load i32, ptr %10, align 4, !tbaa !44
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !44
  br label %16, !llvm.loop !135

59:                                               ; preds = %16
  %60 = load ptr, ptr %7, align 8, !tbaa !51
  %61 = load i32, ptr %9, align 4, !tbaa !44
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !55
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %65, 65536
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %11, align 8, !tbaa !65
  %69 = mul nsw i64 %68, 8
  %70 = add nsw i64 %67, %69
  %71 = add nsw i64 %70, 32768
  %72 = call i32 @av_clipl_int32_c(i64 noundef %71) #10
  %73 = ashr i32 %72, 16
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %8, align 8, !tbaa !51
  %76 = load i32, ptr %9, align 4, !tbaa !44
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  store i16 %74, ptr %78, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %79

79:                                               ; preds = %59
  %80 = load i32, ptr %9, align 4, !tbaa !44
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !44
  br label %12, !llvm.loop !136

82:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare void @ff_g723_1_get_residual(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @get_fcb_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.FCBParam, align 4
  %12 = alloca [60 x i16], align 16
  %13 = alloca [60 x i16], align 16
  %14 = alloca [60 x i16], align 16
  %15 = alloca [60 x i32], align 16
  %16 = alloca [60 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !137
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 240, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 240, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %30 = getelementptr inbounds [60 x i16], ptr %12, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 2 %31, i64 120, i1 false)
  %32 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 3
  store i32 0, ptr %32, align 4, !tbaa !120
  %33 = load i32, ptr %10, align 4, !tbaa !44
  %34 = icmp slt i32 %33, 58
  br i1 %34, label %35, label %39

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 3
  store i32 1, ptr %36, align 4, !tbaa !120
  %37 = getelementptr inbounds [60 x i16], ptr %12, i64 0, i64 0
  %38 = load i32, ptr %10, align 4, !tbaa !44
  call void @ff_g723_1_gen_dirac_train(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %5
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i32, ptr %23, align 4, !tbaa !44
  %42 = icmp slt i32 %41, 60
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load i32, ptr %23, align 4, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [60 x i16], ptr %12, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !55
  %48 = sext i16 %47 to i32
  %49 = ashr i32 %48, 1
  %50 = trunc i32 %49 to i16
  %51 = load i32, ptr %23, align 4, !tbaa !44
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60 x i16], ptr %13, i64 0, i64 %52
  store i16 %50, ptr %53, align 2, !tbaa !55
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %23, align 4, !tbaa !44
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %23, align 4, !tbaa !44
  br label %40, !llvm.loop !139

57:                                               ; preds = %40
  %58 = getelementptr inbounds [60 x i16], ptr %13, i64 0, i64 0
  %59 = getelementptr inbounds [60 x i16], ptr %13, i64 0, i64 0
  %60 = call i32 @ff_g723_1_dot_product(ptr noundef %58, ptr noundef %59, i32 noundef 60)
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %27, align 8, !tbaa !65
  %62 = load i64, ptr %27, align 8, !tbaa !65
  %63 = trunc i64 %62 to i32
  %64 = call i32 @ff_g723_1_normalize_bits(i32 noundef %63, i32 noundef 31)
  store i32 %64, ptr %22, align 4, !tbaa !44
  %65 = load i64, ptr %27, align 8, !tbaa !65
  %66 = load i32, ptr %22, align 4, !tbaa !44
  %67 = zext i32 %66 to i64
  %68 = shl i64 %65, %67
  %69 = add nsw i64 %68, 32768
  %70 = call i32 @av_clipl_int32_c(i64 noundef %69) #10
  %71 = ashr i32 %70, 16
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds [60 x i16], ptr %14, i64 0, i64 0
  store i16 %72, ptr %73, align 16, !tbaa !55
  store i32 1, ptr %23, align 4, !tbaa !44
  br label %74

74:                                               ; preds = %99, %57
  %75 = load i32, ptr %23, align 4, !tbaa !44
  %76 = icmp slt i32 %75, 60
  br i1 %76, label %77, label %102

77:                                               ; preds = %74
  %78 = getelementptr inbounds [60 x i16], ptr %13, i64 0, i64 0
  %79 = load i32, ptr %23, align 4, !tbaa !44
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = getelementptr inbounds [60 x i16], ptr %13, i64 0, i64 0
  %83 = load i32, ptr %23, align 4, !tbaa !44
  %84 = sub nsw i32 60, %83
  %85 = call i32 @ff_g723_1_dot_product(ptr noundef %81, ptr noundef %82, i32 noundef %84)
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %27, align 8, !tbaa !65
  %87 = load i64, ptr %27, align 8, !tbaa !65
  %88 = load i32, ptr %22, align 4, !tbaa !44
  %89 = shl i32 1, %88
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %87, %90
  %92 = add nsw i64 %91, 32768
  %93 = call i32 @av_clipl_int32_c(i64 noundef %92) #10
  %94 = ashr i32 %93, 16
  %95 = trunc i32 %94 to i16
  %96 = load i32, ptr %23, align 4, !tbaa !44
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [60 x i16], ptr %14, i64 0, i64 %97
  store i16 %95, ptr %98, align 2, !tbaa !55
  br label %99

99:                                               ; preds = %77
  %100 = load i32, ptr %23, align 4, !tbaa !44
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %23, align 4, !tbaa !44
  br label %74, !llvm.loop !140

102:                                              ; preds = %74
  %103 = load i32, ptr %22, align 4, !tbaa !44
  %104 = sub nsw i32 %103, 4
  store i32 %104, ptr %22, align 4, !tbaa !44
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %105

105:                                              ; preds = %141, %102
  %106 = load i32, ptr %23, align 4, !tbaa !44
  %107 = icmp slt i32 %106, 60
  br i1 %107, label %108, label %144

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !51
  %110 = load i32, ptr %23, align 4, !tbaa !44
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = getelementptr inbounds [60 x i16], ptr %12, i64 0, i64 0
  %114 = load i32, ptr %23, align 4, !tbaa !44
  %115 = sub nsw i32 60, %114
  %116 = call i32 @ff_g723_1_dot_product(ptr noundef %112, ptr noundef %113, i32 noundef %115)
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %27, align 8, !tbaa !65
  %118 = load i32, ptr %22, align 4, !tbaa !44
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %108
  %121 = load i64, ptr %27, align 8, !tbaa !65
  %122 = load i32, ptr %22, align 4, !tbaa !44
  %123 = sub nsw i32 0, %122
  %124 = zext i32 %123 to i64
  %125 = ashr i64 %121, %124
  %126 = trunc i64 %125 to i32
  %127 = load i32, ptr %23, align 4, !tbaa !44
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [60 x i32], ptr %15, i64 0, i64 %128
  store i32 %126, ptr %129, align 4, !tbaa !44
  br label %140

130:                                              ; preds = %108
  %131 = load i64, ptr %27, align 8, !tbaa !65
  %132 = load i32, ptr %22, align 4, !tbaa !44
  %133 = shl i32 1, %132
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %131, %134
  %136 = call i32 @av_clipl_int32_c(i64 noundef %135) #10
  %137 = load i32, ptr %23, align 4, !tbaa !44
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [60 x i32], ptr %15, i64 0, i64 %138
  store i32 %136, ptr %139, align 4, !tbaa !44
  br label %140

140:                                              ; preds = %130, %120
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %23, align 4, !tbaa !44
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %23, align 4, !tbaa !44
  br label %105, !llvm.loop !141

144:                                              ; preds = %105
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %145

145:                                              ; preds = %599, %144
  %146 = load i32, ptr %23, align 4, !tbaa !44
  %147 = icmp slt i32 %146, 2
  br i1 %147, label %148, label %602

148:                                              ; preds = %145
  store i32 0, ptr %19, align 4, !tbaa !44
  %149 = load i32, ptr %23, align 4, !tbaa !44
  store i32 %149, ptr %24, align 4, !tbaa !44
  br label %150

150:                                              ; preds = %184, %148
  %151 = load i32, ptr %24, align 4, !tbaa !44
  %152 = icmp slt i32 %151, 60
  br i1 %152, label %153, label %187

153:                                              ; preds = %150
  %154 = load i32, ptr %24, align 4, !tbaa !44
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [60 x i32], ptr %15, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !44
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  %160 = load i32, ptr %24, align 4, !tbaa !44
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [60 x i32], ptr %15, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !44
  br label %170

164:                                              ; preds = %153
  %165 = load i32, ptr %24, align 4, !tbaa !44
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [60 x i32], ptr %15, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !44
  %169 = sub nsw i32 0, %168
  br label %170

170:                                              ; preds = %164, %159
  %171 = phi i32 [ %163, %159 ], [ %169, %164 ]
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %27, align 8, !tbaa !65
  %173 = load i64, ptr %27, align 8, !tbaa !65
  %174 = load i32, ptr %19, align 4, !tbaa !44
  %175 = sext i32 %174 to i64
  %176 = icmp sge i64 %173, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %170
  %178 = load i64, ptr %27, align 8, !tbaa !65
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %19, align 4, !tbaa !44
  %180 = load i32, ptr %24, align 4, !tbaa !44
  %181 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 4
  %182 = getelementptr inbounds [6 x i32], ptr %181, i64 0, i64 0
  store i32 %180, ptr %182, align 4, !tbaa !44
  br label %183

183:                                              ; preds = %177, %170
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %24, align 4, !tbaa !44
  %186 = add nsw i32 %185, 2
  store i32 %186, ptr %24, align 4, !tbaa !44
  br label %150, !llvm.loop !142

187:                                              ; preds = %150
  %188 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %188, ptr %17, align 4, !tbaa !44
  store i32 1073741824, ptr %21, align 4, !tbaa !44
  store i32 22, ptr %20, align 4, !tbaa !44
  %189 = load i32, ptr %20, align 4, !tbaa !44
  store i32 %189, ptr %24, align 4, !tbaa !44
  br label %190

190:                                              ; preds = %233, %187
  %191 = load i32, ptr %24, align 4, !tbaa !44
  %192 = icmp sge i32 %191, 2
  br i1 %192, label %193, label %236

193:                                              ; preds = %190
  %194 = load i32, ptr %24, align 4, !tbaa !44
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [24 x i16], ptr @ff_g723_1_fixed_cb_gain, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !55
  %198 = sext i16 %197 to i64
  %199 = getelementptr inbounds [60 x i16], ptr %14, i64 0, i64 0
  %200 = load i16, ptr %199, align 16, !tbaa !55
  %201 = sext i16 %200 to i64
  %202 = mul nsw i64 %198, %201
  %203 = shl i64 %202, 1
  %204 = call i32 @av_clipl_int32_c(i64 noundef %203) #10
  %205 = sext i32 %204 to i64
  store i64 %205, ptr %27, align 8, !tbaa !65
  %206 = load i64, ptr %27, align 8, !tbaa !65
  %207 = load i32, ptr %17, align 4, !tbaa !44
  %208 = sext i32 %207 to i64
  %209 = sub nsw i64 %206, %208
  %210 = icmp sge i64 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %193
  %212 = load i64, ptr %27, align 8, !tbaa !65
  %213 = load i32, ptr %17, align 4, !tbaa !44
  %214 = sext i32 %213 to i64
  %215 = sub nsw i64 %212, %214
  br label %222

216:                                              ; preds = %193
  %217 = load i64, ptr %27, align 8, !tbaa !65
  %218 = load i32, ptr %17, align 4, !tbaa !44
  %219 = sext i32 %218 to i64
  %220 = sub nsw i64 %217, %219
  %221 = sub nsw i64 0, %220
  br label %222

222:                                              ; preds = %216, %211
  %223 = phi i64 [ %215, %211 ], [ %221, %216 ]
  store i64 %223, ptr %27, align 8, !tbaa !65
  %224 = load i64, ptr %27, align 8, !tbaa !65
  %225 = load i32, ptr %21, align 4, !tbaa !44
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = load i64, ptr %27, align 8, !tbaa !65
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %21, align 4, !tbaa !44
  %231 = load i32, ptr %24, align 4, !tbaa !44
  store i32 %231, ptr %20, align 4, !tbaa !44
  br label %232

232:                                              ; preds = %228, %222
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %24, align 4, !tbaa !44
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %24, align 4, !tbaa !44
  br label %190, !llvm.loop !143

236:                                              ; preds = %190
  %237 = load i32, ptr %20, align 4, !tbaa !44
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %20, align 4, !tbaa !44
  store i32 1, ptr %24, align 4, !tbaa !44
  br label %239

239:                                              ; preds = %595, %236
  %240 = load i32, ptr %24, align 4, !tbaa !44
  %241 = icmp slt i32 %240, 5
  br i1 %241, label %242, label %598

242:                                              ; preds = %239
  %243 = load i32, ptr %23, align 4, !tbaa !44
  store i32 %243, ptr %25, align 4, !tbaa !44
  br label %244

244:                                              ; preds = %258, %242
  %245 = load i32, ptr %25, align 4, !tbaa !44
  %246 = icmp slt i32 %245, 60
  br i1 %246, label %247, label %261

247:                                              ; preds = %244
  %248 = load i32, ptr %25, align 4, !tbaa !44
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [60 x i16], ptr %13, i64 0, i64 %249
  store i16 0, ptr %250, align 2, !tbaa !55
  %251 = load i32, ptr %25, align 4, !tbaa !44
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [60 x i32], ptr %15, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !44
  %255 = load i32, ptr %25, align 4, !tbaa !44
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [60 x i32], ptr %16, i64 0, i64 %256
  store i32 %254, ptr %257, align 4, !tbaa !44
  br label %258

258:                                              ; preds = %247
  %259 = load i32, ptr %25, align 4, !tbaa !44
  %260 = add nsw i32 %259, 2
  store i32 %260, ptr %25, align 4, !tbaa !44
  br label %244, !llvm.loop !144

261:                                              ; preds = %244
  %262 = load i32, ptr %20, align 4, !tbaa !44
  %263 = load i32, ptr %24, align 4, !tbaa !44
  %264 = add nsw i32 %262, %263
  %265 = sub nsw i32 %264, 2
  %266 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 1
  store i32 %265, ptr %266, align 4, !tbaa !145
  %267 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !145
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [24 x i16], ptr @ff_g723_1_fixed_cb_gain, i64 0, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !55
  %272 = sext i16 %271 to i32
  store i32 %272, ptr %17, align 4, !tbaa !44
  %273 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 4
  %274 = getelementptr inbounds [6 x i32], ptr %273, i64 0, i64 0
  %275 = load i32, ptr %274, align 4, !tbaa !44
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [60 x i32], ptr %16, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !44
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %261
  %281 = load i32, ptr %17, align 4, !tbaa !44
  %282 = sub nsw i32 0, %281
  br label %285

283:                                              ; preds = %261
  %284 = load i32, ptr %17, align 4, !tbaa !44
  br label %285

285:                                              ; preds = %283, %280
  %286 = phi i32 [ %282, %280 ], [ %284, %283 ]
  %287 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 5
  %288 = getelementptr inbounds [6 x i32], ptr %287, i64 0, i64 0
  store i32 %286, ptr %288, align 4, !tbaa !44
  %289 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 4
  %290 = getelementptr inbounds [6 x i32], ptr %289, i64 0, i64 0
  %291 = load i32, ptr %290, align 4, !tbaa !44
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [60 x i16], ptr %13, i64 0, i64 %292
  store i16 1, ptr %293, align 2, !tbaa !55
  store i32 1, ptr %25, align 4, !tbaa !44
  br label %294

294:                                              ; preds = %428, %285
  %295 = load i32, ptr %25, align 4, !tbaa !44
  %296 = load i32, ptr %9, align 4, !tbaa !44
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %431

298:                                              ; preds = %294
  store i32 -2147483648, ptr %19, align 4, !tbaa !44
  %299 = load i32, ptr %23, align 4, !tbaa !44
  store i32 %299, ptr %26, align 4, !tbaa !44
  br label %300

300:                                              ; preds = %397, %298
  %301 = load i32, ptr %26, align 4, !tbaa !44
  %302 = icmp slt i32 %301, 60
  br i1 %302, label %303, label %400

303:                                              ; preds = %300
  %304 = load i32, ptr %26, align 4, !tbaa !44
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [60 x i16], ptr %13, i64 0, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !55
  %308 = icmp ne i16 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  br label %397

310:                                              ; preds = %303
  %311 = load i32, ptr %26, align 4, !tbaa !44
  %312 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 4
  %313 = load i32, ptr %25, align 4, !tbaa !44
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [6 x i32], ptr %312, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !44
  %318 = sub nsw i32 %311, %317
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %310
  %321 = load i32, ptr %26, align 4, !tbaa !44
  %322 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 4
  %323 = load i32, ptr %25, align 4, !tbaa !44
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x i32], ptr %322, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !44
  %328 = sub nsw i32 %321, %327
  br label %339

329:                                              ; preds = %310
  %330 = load i32, ptr %26, align 4, !tbaa !44
  %331 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 4
  %332 = load i32, ptr %25, align 4, !tbaa !44
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x i32], ptr %331, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !44
  %337 = sub nsw i32 %330, %336
  %338 = sub nsw i32 0, %337
  br label %339

339:                                              ; preds = %329, %320
  %340 = phi i32 [ %328, %320 ], [ %338, %329 ]
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [60 x i16], ptr %14, i64 0, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !55
  %344 = sext i16 %343 to i64
  store i64 %344, ptr %27, align 8, !tbaa !65
  %345 = load i64, ptr %27, align 8, !tbaa !65
  %346 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 5
  %347 = load i32, ptr %25, align 4, !tbaa !44
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [6 x i32], ptr %346, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !44
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %345, %352
  %354 = mul nsw i64 %353, 2
  %355 = call i32 @av_clipl_int32_c(i64 noundef %354) #10
  %356 = sext i32 %355 to i64
  store i64 %356, ptr %27, align 8, !tbaa !65
  %357 = load i64, ptr %27, align 8, !tbaa !65
  %358 = load i32, ptr %26, align 4, !tbaa !44
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [60 x i32], ptr %16, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !44
  %362 = sext i32 %361 to i64
  %363 = sub nsw i64 %362, %357
  %364 = trunc i64 %363 to i32
  store i32 %364, ptr %360, align 4, !tbaa !44
  %365 = load i32, ptr %26, align 4, !tbaa !44
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [60 x i32], ptr %16, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !44
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %375

370:                                              ; preds = %339
  %371 = load i32, ptr %26, align 4, !tbaa !44
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [60 x i32], ptr %16, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !44
  br label %381

375:                                              ; preds = %339
  %376 = load i32, ptr %26, align 4, !tbaa !44
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [60 x i32], ptr %16, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !44
  %380 = sub nsw i32 0, %379
  br label %381

381:                                              ; preds = %375, %370
  %382 = phi i32 [ %374, %370 ], [ %380, %375 ]
  %383 = sext i32 %382 to i64
  store i64 %383, ptr %27, align 8, !tbaa !65
  %384 = load i64, ptr %27, align 8, !tbaa !65
  %385 = load i32, ptr %19, align 4, !tbaa !44
  %386 = sext i32 %385 to i64
  %387 = icmp sgt i64 %384, %386
  br i1 %387, label %388, label %396

388:                                              ; preds = %381
  %389 = load i64, ptr %27, align 8, !tbaa !65
  %390 = trunc i64 %389 to i32
  store i32 %390, ptr %19, align 4, !tbaa !44
  %391 = load i32, ptr %26, align 4, !tbaa !44
  %392 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 4
  %393 = load i32, ptr %25, align 4, !tbaa !44
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [6 x i32], ptr %392, i64 0, i64 %394
  store i32 %391, ptr %395, align 4, !tbaa !44
  br label %396

396:                                              ; preds = %388, %381
  br label %397

397:                                              ; preds = %396, %309
  %398 = load i32, ptr %26, align 4, !tbaa !44
  %399 = add nsw i32 %398, 2
  store i32 %399, ptr %26, align 4, !tbaa !44
  br label %300, !llvm.loop !146

400:                                              ; preds = %300
  %401 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 4
  %402 = load i32, ptr %25, align 4, !tbaa !44
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [6 x i32], ptr %401, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !44
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [60 x i32], ptr %16, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !44
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %400
  %411 = load i32, ptr %17, align 4, !tbaa !44
  %412 = sub nsw i32 0, %411
  br label %415

413:                                              ; preds = %400
  %414 = load i32, ptr %17, align 4, !tbaa !44
  br label %415

415:                                              ; preds = %413, %410
  %416 = phi i32 [ %412, %410 ], [ %414, %413 ]
  %417 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 5
  %418 = load i32, ptr %25, align 4, !tbaa !44
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [6 x i32], ptr %417, i64 0, i64 %419
  store i32 %416, ptr %420, align 4, !tbaa !44
  %421 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 4
  %422 = load i32, ptr %25, align 4, !tbaa !44
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [6 x i32], ptr %421, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !44
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [60 x i16], ptr %13, i64 0, i64 %426
  store i16 1, ptr %427, align 2, !tbaa !55
  br label %428

428:                                              ; preds = %415
  %429 = load i32, ptr %25, align 4, !tbaa !44
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %25, align 4, !tbaa !44
  br label %294, !llvm.loop !147

431:                                              ; preds = %294
  %432 = getelementptr inbounds [60 x i16], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %432, i8 0, i64 120, i1 false)
  store i32 0, ptr %25, align 4, !tbaa !44
  br label %433

433:                                              ; preds = %451, %431
  %434 = load i32, ptr %25, align 4, !tbaa !44
  %435 = load i32, ptr %9, align 4, !tbaa !44
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %454

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 5
  %439 = load i32, ptr %25, align 4, !tbaa !44
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [6 x i32], ptr %438, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !44
  %443 = trunc i32 %442 to i16
  %444 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 4
  %445 = load i32, ptr %25, align 4, !tbaa !44
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [6 x i32], ptr %444, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !44
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [60 x i16], ptr %13, i64 0, i64 %449
  store i16 %443, ptr %450, align 2, !tbaa !55
  br label %451

451:                                              ; preds = %437
  %452 = load i32, ptr %25, align 4, !tbaa !44
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %25, align 4, !tbaa !44
  br label %433, !llvm.loop !148

454:                                              ; preds = %433
  store i32 59, ptr %25, align 4, !tbaa !44
  br label %455

455:                                              ; preds = %495, %454
  %456 = load i32, ptr %25, align 4, !tbaa !44
  %457 = icmp sge i32 %456, 0
  br i1 %457, label %458, label %498

458:                                              ; preds = %455
  store i64 0, ptr %27, align 8, !tbaa !65
  store i32 0, ptr %26, align 4, !tbaa !44
  br label %459

459:                                              ; preds = %485, %458
  %460 = load i32, ptr %26, align 4, !tbaa !44
  %461 = load i32, ptr %25, align 4, !tbaa !44
  %462 = icmp sle i32 %460, %461
  br i1 %462, label %463, label %488

463:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %464 = load i32, ptr %26, align 4, !tbaa !44
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [60 x i16], ptr %13, i64 0, i64 %465
  %467 = load i16, ptr %466, align 2, !tbaa !55
  %468 = sext i16 %467 to i64
  %469 = load i32, ptr %25, align 4, !tbaa !44
  %470 = load i32, ptr %26, align 4, !tbaa !44
  %471 = sub nsw i32 %469, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [60 x i16], ptr %12, i64 0, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !55
  %475 = sext i16 %474 to i64
  %476 = mul nsw i64 %468, %475
  %477 = mul nsw i64 %476, 2
  %478 = call i32 @av_clipl_int32_c(i64 noundef %477) #10
  store i32 %478, ptr %28, align 4, !tbaa !44
  %479 = load i64, ptr %27, align 8, !tbaa !65
  %480 = load i32, ptr %28, align 4, !tbaa !44
  %481 = sext i32 %480 to i64
  %482 = add nsw i64 %479, %481
  %483 = call i32 @av_clipl_int32_c(i64 noundef %482) #10
  %484 = sext i32 %483 to i64
  store i64 %484, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %485

485:                                              ; preds = %463
  %486 = load i32, ptr %26, align 4, !tbaa !44
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %26, align 4, !tbaa !44
  br label %459, !llvm.loop !149

488:                                              ; preds = %459
  %489 = load i64, ptr %27, align 8, !tbaa !65
  %490 = ashr i64 %489, 14
  %491 = trunc i64 %490 to i16
  %492 = load i32, ptr %25, align 4, !tbaa !44
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [60 x i16], ptr %13, i64 0, i64 %493
  store i16 %491, ptr %494, align 2, !tbaa !55
  br label %495

495:                                              ; preds = %488
  %496 = load i32, ptr %25, align 4, !tbaa !44
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %25, align 4, !tbaa !44
  br label %455, !llvm.loop !150

498:                                              ; preds = %455
  store i32 0, ptr %18, align 4, !tbaa !44
  store i32 0, ptr %25, align 4, !tbaa !44
  br label %499

499:                                              ; preds = %541, %498
  %500 = load i32, ptr %25, align 4, !tbaa !44
  %501 = icmp slt i32 %500, 60
  br i1 %501, label %502, label %544

502:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %503 = load ptr, ptr %8, align 8, !tbaa !51
  %504 = load i32, ptr %25, align 4, !tbaa !44
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i16, ptr %503, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !55
  %508 = sext i16 %507 to i64
  %509 = load i32, ptr %25, align 4, !tbaa !44
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [60 x i16], ptr %13, i64 0, i64 %510
  %512 = load i16, ptr %511, align 2, !tbaa !55
  %513 = sext i16 %512 to i64
  %514 = mul nsw i64 %508, %513
  %515 = mul nsw i64 %514, 2
  %516 = call i32 @av_clipl_int32_c(i64 noundef %515) #10
  %517 = sext i32 %516 to i64
  store i64 %517, ptr %29, align 8, !tbaa !65
  %518 = load i32, ptr %18, align 4, !tbaa !44
  %519 = sext i32 %518 to i64
  %520 = load i64, ptr %29, align 8, !tbaa !65
  %521 = sub nsw i64 %519, %520
  %522 = call i32 @av_clipl_int32_c(i64 noundef %521) #10
  store i32 %522, ptr %18, align 4, !tbaa !44
  %523 = load i32, ptr %25, align 4, !tbaa !44
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [60 x i16], ptr %13, i64 0, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !55
  %527 = sext i16 %526 to i64
  %528 = load i32, ptr %25, align 4, !tbaa !44
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [60 x i16], ptr %13, i64 0, i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !55
  %532 = sext i16 %531 to i64
  %533 = mul nsw i64 %527, %532
  %534 = call i32 @av_clipl_int32_c(i64 noundef %533) #10
  %535 = sext i32 %534 to i64
  store i64 %535, ptr %29, align 8, !tbaa !65
  %536 = load i32, ptr %18, align 4, !tbaa !44
  %537 = sext i32 %536 to i64
  %538 = load i64, ptr %29, align 8, !tbaa !65
  %539 = add nsw i64 %537, %538
  %540 = call i32 @av_clipl_int32_c(i64 noundef %539) #10
  store i32 %540, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %541

541:                                              ; preds = %502
  %542 = load i32, ptr %25, align 4, !tbaa !44
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %25, align 4, !tbaa !44
  br label %499, !llvm.loop !151

544:                                              ; preds = %499
  %545 = load i32, ptr %18, align 4, !tbaa !44
  %546 = load ptr, ptr %6, align 8, !tbaa !137
  %547 = getelementptr inbounds nuw %struct.FCBParam, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 4, !tbaa !117
  %549 = icmp slt i32 %545, %548
  br i1 %549, label %550, label %594

550:                                              ; preds = %544
  %551 = load i32, ptr %18, align 4, !tbaa !44
  %552 = load ptr, ptr %6, align 8, !tbaa !137
  %553 = getelementptr inbounds nuw %struct.FCBParam, ptr %552, i32 0, i32 0
  store i32 %551, ptr %553, align 4, !tbaa !117
  %554 = load i32, ptr %23, align 4, !tbaa !44
  %555 = load ptr, ptr %6, align 8, !tbaa !137
  %556 = getelementptr inbounds nuw %struct.FCBParam, ptr %555, i32 0, i32 2
  store i32 %554, ptr %556, align 4, !tbaa !152
  %557 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 1
  %558 = load i32, ptr %557, align 4, !tbaa !145
  %559 = load ptr, ptr %6, align 8, !tbaa !137
  %560 = getelementptr inbounds nuw %struct.FCBParam, ptr %559, i32 0, i32 1
  store i32 %558, ptr %560, align 4, !tbaa !145
  %561 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 3
  %562 = load i32, ptr %561, align 4, !tbaa !120
  %563 = load ptr, ptr %6, align 8, !tbaa !137
  %564 = getelementptr inbounds nuw %struct.FCBParam, ptr %563, i32 0, i32 3
  store i32 %562, ptr %564, align 4, !tbaa !120
  store i32 0, ptr %25, align 4, !tbaa !44
  br label %565

565:                                              ; preds = %590, %550
  %566 = load i32, ptr %25, align 4, !tbaa !44
  %567 = load i32, ptr %9, align 4, !tbaa !44
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %593

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 5
  %571 = load i32, ptr %25, align 4, !tbaa !44
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [6 x i32], ptr %570, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !44
  %575 = load ptr, ptr %6, align 8, !tbaa !137
  %576 = getelementptr inbounds nuw %struct.FCBParam, ptr %575, i32 0, i32 5
  %577 = load i32, ptr %25, align 4, !tbaa !44
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [6 x i32], ptr %576, i64 0, i64 %578
  store i32 %574, ptr %579, align 4, !tbaa !44
  %580 = getelementptr inbounds nuw %struct.FCBParam, ptr %11, i32 0, i32 4
  %581 = load i32, ptr %25, align 4, !tbaa !44
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [6 x i32], ptr %580, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !44
  %585 = load ptr, ptr %6, align 8, !tbaa !137
  %586 = getelementptr inbounds nuw %struct.FCBParam, ptr %585, i32 0, i32 4
  %587 = load i32, ptr %25, align 4, !tbaa !44
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [6 x i32], ptr %586, i64 0, i64 %588
  store i32 %584, ptr %589, align 4, !tbaa !44
  br label %590

590:                                              ; preds = %569
  %591 = load i32, ptr %25, align 4, !tbaa !44
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %25, align 4, !tbaa !44
  br label %565, !llvm.loop !153

593:                                              ; preds = %565
  br label %594

594:                                              ; preds = %593, %544
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %24, align 4, !tbaa !44
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %24, align 4, !tbaa !44
  br label %239, !llvm.loop !154

598:                                              ; preds = %239
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %23, align 4, !tbaa !44
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %23, align 4, !tbaa !44
  br label %145, !llvm.loop !155

602:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 240, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 240, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pack_fcb_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load i32, ptr %8, align 4, !tbaa !44
  %14 = sub nsw i32 6, %13
  store i32 %14, ptr %10, align 4, !tbaa !44
  %15 = load ptr, ptr %5, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 4, !tbaa !129
  %17 = load ptr, ptr %5, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %17, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !128
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %19

19:                                               ; preds = %71, %4
  %20 = load i32, ptr %9, align 4, !tbaa !44
  %21 = icmp slt i32 %20, 30
  br i1 %21, label %22, label %74

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = load ptr, ptr %6, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw %struct.FCBParam, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !152
  %27 = load i32, ptr %9, align 4, !tbaa !44
  %28 = shl i32 %27, 1
  %29 = add nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %23, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !55
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !44
  %34 = load i32, ptr %11, align 4, !tbaa !44
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %10, align 4, !tbaa !44
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x [30 x i32]], ptr @ff_g723_1_combinatorial_table, i64 0, i64 %38
  %40 = load i32, ptr %9, align 4, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = load ptr, ptr %5, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !128
  %47 = add nsw i32 %46, %43
  store i32 %47, ptr %45, align 4, !tbaa !128
  br label %67

48:                                               ; preds = %22
  %49 = load ptr, ptr %5, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !129
  %52 = shl i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !129
  %53 = load i32, ptr %11, align 4, !tbaa !44
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !156
  %57 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !129
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !129
  br label %60

60:                                               ; preds = %55, %48
  %61 = load i32, ptr %10, align 4, !tbaa !44
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !44
  %63 = load i32, ptr %10, align 4, !tbaa !44
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 2, ptr %12, align 4
  br label %68

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %36
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %90 [
    i32 0, label %70
    i32 2, label %74
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !tbaa !44
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !44
  br label %19, !llvm.loop !158

74:                                               ; preds = %68, %19
  %75 = load ptr, ptr %6, align 8, !tbaa !137
  %76 = getelementptr inbounds nuw %struct.FCBParam, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !145
  %78 = load ptr, ptr %5, align 8, !tbaa !156
  %79 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 4, !tbaa !124
  %80 = load ptr, ptr %6, align 8, !tbaa !137
  %81 = getelementptr inbounds nuw %struct.FCBParam, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !152
  %83 = load ptr, ptr %5, align 8, !tbaa !156
  %84 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 4, !tbaa !127
  %85 = load ptr, ptr %6, align 8, !tbaa !137
  %86 = getelementptr inbounds nuw %struct.FCBParam, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !120
  %88 = load ptr, ptr %5, align 8, !tbaa !156
  %89 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void

90:                                               ; preds = %68
  unreachable
}

declare void @ff_g723_1_gen_dirac_train(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !44
  store ptr null, ptr %5, align 8, !tbaa !45
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !161
  %14 = load ptr, ptr %4, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = load i32, ptr %6, align 4, !tbaa !44
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !163
  %22 = load ptr, ptr %4, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %25 = load ptr, ptr %4, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !164
  %27 = load ptr, ptr %4, align 8, !tbaa !159
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !165
  %29 = load ptr, ptr %4, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = load i32, ptr %6, align 4, !tbaa !44
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  br label %3

3:                                                ; preds = %19, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !165
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = load ptr, ptr %2, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw %struct.PutBitContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = icmp ult ptr %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 150)
  call void @abort() #11
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !166
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %2, align 8, !tbaa !159
  %25 = getelementptr inbounds nuw %struct.PutBitContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !164
  store i8 %23, ptr %26, align 1, !tbaa !58
  %28 = load ptr, ptr %2, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !166
  %31 = lshr i32 %30, 8
  store i32 %31, ptr %29, align 8, !tbaa !166
  %32 = load ptr, ptr %2, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw %struct.PutBitContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !165
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %33, align 4, !tbaa !165
  br label %3, !llvm.loop !167

36:                                               ; preds = %3
  %37 = load ptr, ptr %2, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw %struct.PutBitContext, ptr %37, i32 0, i32 1
  store i32 32, ptr %38, align 4, !tbaa !165
  %39 = load ptr, ptr %2, align 8, !tbaa !159
  %40 = getelementptr inbounds nuw %struct.PutBitContext, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !166
  store i32 %11, ptr %7, align 4, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !165
  store i32 %14, ptr %8, align 4, !tbaa !44
  %15 = load i32, ptr %6, align 4, !tbaa !44
  %16 = load i32, ptr %8, align 4, !tbaa !44
  %17 = sub nsw i32 32, %16
  %18 = shl i32 %15, %17
  %19 = load i32, ptr %7, align 4, !tbaa !44
  %20 = or i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !44
  %21 = load i32, ptr %5, align 4, !tbaa !44
  %22 = load i32, ptr %8, align 4, !tbaa !44
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  %28 = load ptr, ptr %4, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4, !tbaa !44
  %37 = load ptr, ptr %4, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw %struct.PutBitContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !164
  store i32 %36, ptr %39, align 1, !tbaa !58
  %40 = load ptr, ptr %4, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw %struct.PutBitContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %41, align 8, !tbaa !164
  br label %45

44:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.9)
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i32, ptr %6, align 4, !tbaa !44
  %47 = load i32, ptr %8, align 4, !tbaa !44
  %48 = lshr i32 %46, %47
  store i32 %48, ptr %7, align 4, !tbaa !44
  %49 = load i32, ptr %8, align 4, !tbaa !44
  %50 = add nsw i32 %49, 32
  store i32 %50, ptr %8, align 4, !tbaa !44
  br label %51

51:                                               ; preds = %45, %3
  %52 = load i32, ptr %5, align 4, !tbaa !44
  %53 = load i32, ptr %8, align 4, !tbaa !44
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %8, align 4, !tbaa !44
  %55 = load i32, ptr %7, align 4, !tbaa !44
  %56 = load ptr, ptr %4, align 8, !tbaa !159
  %57 = getelementptr inbounds nuw %struct.PutBitContext, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !166
  %58 = load i32, ptr %8, align 4, !tbaa !44
  %59 = load ptr, ptr %4, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw %struct.PutBitContext, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS21G723_1_ChannelContext", !6, i64 0}
!33 = !{!10, !12, i64 344}
!34 = !{!10, !15, i64 56}
!35 = !{!36, !12, i64 120}
!36 = !{!"G723_1_ChannelContext", !7, i64 0, !12, i64 112, !12, i64 116, !12, i64 120, !7, i64 124, !7, i64 128, !12, i64 136, !7, i64 140, !7, i64 160, !7, i64 180, !7, i64 470, !7, i64 1248, !7, i64 1268, !7, i64 1288, !12, i64 1328, !12, i64 1332, !12, i64 1336, !12, i64 1340, !12, i64 1344, !12, i64 1348, !12, i64 1352, !12, i64 1356, !7, i64 1360, !7, i64 2158, !7, i64 2398, !37, i64 2688, !12, i64 2692, !7, i64 2696, !7, i64 2716, !7, i64 2736}
!37 = !{!"short", !7, i64 0}
!38 = !{!10, !12, i64 376}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!12, !12, i64 0}
!45 = !{!16, !16, i64 0}
!46 = !{!47, !12, i64 112}
!47 = !{!"AVFrame", !7, i64 0, !7, i64 64, !48, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !49, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !50, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!48 = !{!"p2 omnipotent char", !28, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!51 = !{!19, !19, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!37, !37, i64 0}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = !{!15, !15, i64 0}
!66 = distinct !{!66, !53}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = distinct !{!73, !53}
!74 = distinct !{!74, !53}
!75 = distinct !{!75, !53}
!76 = distinct !{!76, !53}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS7HFParam", !6, i64 0}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = !{!89, !12, i64 0}
!89 = !{!"HFParam", !12, i64 0, !12, i64 4}
!90 = !{!89, !12, i64 4}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = distinct !{!103, !53}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = distinct !{!109, !53}
!110 = distinct !{!110, !53}
!111 = distinct !{!111, !53}
!112 = !{!113, !12, i64 0}
!113 = !{!"G723_1_Subframe", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!114 = !{!113, !12, i64 4}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
!117 = !{!118, !12, i64 0}
!118 = !{!"FCBParam", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 40}
!119 = distinct !{!119, !53}
!120 = !{!118, !12, i64 12}
!121 = !{!122, !16, i64 24}
!122 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!123 = !{!122, !12, i64 32}
!124 = !{!113, !12, i64 20}
!125 = !{!113, !12, i64 8}
!126 = distinct !{!126, !53}
!127 = !{!113, !12, i64 16}
!128 = !{!113, !12, i64 24}
!129 = !{!113, !12, i64 12}
!130 = distinct !{!130, !53}
!131 = distinct !{!131, !53}
!132 = distinct !{!132, !53}
!133 = distinct !{!133, !53}
!134 = distinct !{!134, !53}
!135 = distinct !{!135, !53}
!136 = distinct !{!136, !53}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS8FCBParam", !6, i64 0}
!139 = distinct !{!139, !53}
!140 = distinct !{!140, !53}
!141 = distinct !{!141, !53}
!142 = distinct !{!142, !53}
!143 = distinct !{!143, !53}
!144 = distinct !{!144, !53}
!145 = !{!118, !12, i64 4}
!146 = distinct !{!146, !53}
!147 = distinct !{!147, !53}
!148 = distinct !{!148, !53}
!149 = distinct !{!149, !53}
!150 = distinct !{!150, !53}
!151 = distinct !{!151, !53}
!152 = !{!118, !12, i64 8}
!153 = distinct !{!153, !53}
!154 = distinct !{!154, !53}
!155 = distinct !{!155, !53}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS15G723_1_Subframe", !6, i64 0}
!158 = distinct !{!158, !53}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!161 = !{!162, !16, i64 8}
!162 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!163 = !{!162, !16, i64 24}
!164 = !{!162, !16, i64 16}
!165 = !{!162, !12, i64 4}
!166 = !{!162, !12, i64 0}
!167 = distinct !{!167, !53}

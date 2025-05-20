target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.WMACodecContext = type { ptr, %struct.GetBitContext, %struct.PutBitContext, i32, i32, i32, i32, i32, i32, %struct.VLC, [5 x i32], [5 x [25 x i16]], [5 x i32], i32, [5 x i32], [5 x i32], [5 x [16 x i32]], %struct.VLC, [2 x [16 x i32]], [2 x [16 x i32]], [2 x %struct.VLC], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [2 x i8], [2 x i32], [12 x i8], [2 x [2048 x float]], [2 x float], [2 x [2048 x float]], [8 x i8], [2 x [2048 x float]], [4096 x float], [5 x ptr], [5 x ptr], [5 x ptr], [8 x i8], [2 x [4096 x float]], [32832 x i8], i32, i32, [2 x i32], [8192 x float], i32, float, [2048 x float], [256 x float], [128 x float], [128 x float], ptr, i32, [12 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%union.anon.3 = type { float }

@.str = private unnamed_addr constant [6 x i8] c"wmav1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Windows Media Audio 1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_wmav1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86023, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 175568, ptr null, ptr null, ptr null, ptr @wma_decode_init, %union.anon { ptr @wma_decode_superframe }, ptr @ff_wma_end, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"wmav2\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Windows Media Audio 2\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_wmav2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86024, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 175568, ptr null, ptr null, ptr null, ptr @wma_decode_init, %union.anon { ptr @wma_decode_superframe }, ptr @ff_wma_end, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"block_align is not set\0A\00", align 1
@.str.6 = private unnamed_addr constant [100 x i8] c"Disabling use_variable_block_len, if this fails contact the ffmpeg developers and send us the file\0A\00", align 1
@ff_wma_hgain_hufftab = external constant [37 x [2 x i8]], align 16
@ff_aac_scalefactor_bits = external constant [121 x i8], align 16
@ff_aac_scalefactor_code = external constant [121 x i32], align 16
@.str.7 = private unnamed_addr constant [39 x i8] c"Input packet size too small (%d < %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"nb_frames is %d bits left %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Invalid last frame bit offset %d > buf size %d (%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"len %d invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"prev_block_len_bits %d out of range\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"block_len_bits %d out of range\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"next_block_len_bits %d out of range\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"block_len_bits not initialized to a valid value\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"frame_len overflow\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"total_gain overread\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@pow_tab = internal constant [156 x float] [float 0x3F274EEA60000000, float 0x3F2AEA7CA0000000, float 0x3F2F150280000000, float 0x3F31F24E40000000, float 0x3F34B96BE0000000, float 0x3F37EE9AE0000000, float 0x3F3BA2E4C0000000, float 0x3F3FE9F5A0000000, float 0x3F426D42C0000000, float 0x3F45476860000000, float 0x3F48929180000000, float 0x3F4C603C40000000, float 0x3F50624DE0000000, float 0x3F52EB81C0000000, float 0x3F55D931C0000000, float 0x3F593AEB80000000, float 0x3F5D22A500000000, float 0x3F60D28DE0000000, float 0x3F636D21A0000000, float 0x3F666EE1E0000000, float 0x3F69E7C6E0000000, float 0x3F6DEA41A0000000, float 0x3F7145CEE0000000, float 0x3F73F23980000000, float 0x3F77089380000000, float 0x3F7A994280000000, float 0x3F7EB73600000000, float 0x3F81BC25A0000000, float 0x3F847AE140000000, float 0x3F87A66220000000, float 0x3F8B4F7E20000000, float 0x3F8F89A660000000, float 0x3F9235A720000000, float 0x3F95073160000000, float 0x3F98486A00000000, float 0x3F9C0A9A40000000, float 0x3FA030DC40000000, float 0x3FA2B26900000000, float 0x3FA59742A0000000, float 0x3FA8EEC7E0000000, float 0x3FACCAB860000000, float 0x3FB09FC9A0000000, float 0x3FB33281C0000000, float 0x3FB62B2F00000000, float 0x3FB99999A0000000, float 0x3FBD8FFAA0000000, float 0x3FC111AEE0000000, float 0x3FC3B60800000000, float 0x3FC6C310E0000000, float 0x3FCA48FDA0000000, float 0x3FCE5A8480000000, float 0x3FD186A080000000, float 0x3FD43D1360000000, float 0x3FD75F0340000000, float 0x3FDAFD1360000000, float 0x3FDF2A79E0000000, float 0x3FE1FEB340000000, float 0x3FE4C7BC00000000, float 0x3FE7FF2220000000, float 0x3FEBB5FAE0000000, float 1.000000e+00, float 0x3FF279FCA0000000, float 0x3FF5561AA0000000, float 0x3FF8A38A00000000, float 0x3FFC73D520000000, float 0x40006D9E80000000, float 0x4002F892C0000000, float 0x4005E84880000000, float 0x40094C5840000000, float 0x400D36C420000000, float 0x4010DE2C20000000, float 0x40137A8C20000000, float 0x40167E6000000000, float 0x4019F9AB00000000, float 0x401DFEEAA0000000, float 0x402151BCC0000000, float 1.000000e+01, float 0x4027187BE0000000, float 0x402AABA140000000, float 0x402ECC6C80000000, float 0x4031C86540000000, float 0x4034890620000000, float 0x4037B6B780000000, float 0x403B625AC0000000, float 0x403F9F6E40000000, float 0x4042423AA0000000, float 0x404515B720000000, float 0x4048592F20000000, float 0x404C1DF800000000, float 0x40503C0AE0000000, float 0x4052BF52A0000000, float 0x4055A62C00000000, float 1.000000e+02, float 0x405CDE9AC0000000, float 0x4060AB44C0000000, float 0x40633FC3C0000000, float 0x40663A7E80000000, float 0x4069AB47C0000000, float 0x406DA46560000000, float 0x40711D78A0000000, float 0x4073C3A4E0000000, float 0x4076D2C940000000, float 0x407A5B24E0000000, float 0x407E6F7B00000000, float 0x408192BB00000000, float 0x40844B0DA0000000, float 0x40876F2760000000, float 0x408B0FB6E0000000, float 1.000000e+03, float 0x40920B20C0000000, float 0x4094D61600000000, float 0x40980FB4C0000000, float 0x409BC91E20000000, float 0x40A00B0CE0000000, float 0x40A286BF60000000, float 0x40A564D6E0000000, float 0x40A8B48E20000000, float 0x40AC877B80000000, float 0x40B078F700000000, float 0x40B305ACE0000000, float 0x40B5F769C0000000, float 0x40B95DD100000000, float 0x40BD4AF120000000, float 0x40C0E9D260000000, float 1.000000e+04, float 0x40C68DE900000000, float 0x40CA0B9B60000000, float 0x40CE13A200000000, float 0x40D15DB2E0000000, float 0x40D40DD000000000, float 0x40D7286F20000000, float 0x40DABE0CA0000000, float 0x40DEE1B1C0000000, float 0x40E1D4AD40000000, float 0x40E49734C0000000, float 0x40E7C71820000000, float 0x40EB754440000000, float 0x40EFB54540000000, float 0x40F24ED6C0000000, float 0x40F52446E0000000, float 1.000000e+05, float 0x40FC316320000000, float 0x4100474120000000, float 0x4102CC4540000000, float 0x4105B51F80000000, float 0x4109114400000000, float 0x410CF28B00000000, float 0x4110B6C7E0000000, float 0x41134D0F20000000, float 0x411649D880000000, float 0x4119BD0200000000, float 0x411DB8DE20000000, float 0x4121294AA0000000, float 0x4123D14B40000000, float 0x4126E28C60000000, float 0x412A6D58A0000000], align 16
@.str.17 = private unnamed_addr constant [27 x i8] c"Exponent out of range: %d\0A\00", align 1
@ff_wma_lsp_codebook = external constant [10 x [16 x float]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wma_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 73
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %202

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 16, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !39
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %8, align 8, !tbaa !41
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.AVCodec, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = icmp eq i32 %31, 86023
  br i1 %32, label %33, label %43

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !41
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i16, ptr %40, align 1, !tbaa !49
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %6, align 4, !tbaa !39
  br label %61

43:                                               ; preds = %33, %20
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.AVCodec, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = icmp eq i32 %48, 86024
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = icmp sge i32 %53, 6
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !41
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i16, ptr %57, align 1, !tbaa !49
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %6, align 4, !tbaa !39
  br label %60

60:                                               ; preds = %55, %50, %43
  br label %61

61:                                               ; preds = %60, %38
  %62 = load i32, ptr %6, align 4, !tbaa !39
  %63 = and i32 %62, 1
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 4, !tbaa !50
  %66 = load i32, ptr %6, align 4, !tbaa !39
  %67 = and i32 %66, 2
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 4, !tbaa !51
  %70 = load i32, ptr %6, align 4, !tbaa !39
  %71 = and i32 %70, 4
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 16, !tbaa !52
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.AVCodec, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = icmp eq i32 %78, 86024
  br i1 %79, label %80, label %101

80:                                               ; preds = %61
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 8, !tbaa !48
  %84 = icmp sge i32 %83, 8
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !41
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i16, ptr %87, align 1, !tbaa !49
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 13
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 16, !tbaa !52
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 24, ptr noundef @.str.6)
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %98, i32 0, i32 5
  store i32 0, ptr %99, align 16, !tbaa !52
  br label %100

100:                                              ; preds = %96, %91, %85
  br label %101

101:                                              ; preds = %100, %80, %61
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %102

102:                                              ; preds = %111, %101
  %103 = load i32, ptr %5, align 4, !tbaa !39
  %104 = icmp slt i32 %103, 2
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %106, i32 0, i32 40
  %108 = load i32, ptr %5, align 4, !tbaa !39
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x float], ptr %107, i64 0, i64 %109
  store float 1.000000e+00, ptr %110, align 4, !tbaa !53
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %5, align 4, !tbaa !39
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4, !tbaa !39
  br label %102, !llvm.loop !54

114:                                              ; preds = %102
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = load i32, ptr %6, align 4, !tbaa !39
  %117 = call i32 @ff_wma_init(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %7, align 4, !tbaa !39
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %120, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %202

121:                                              ; preds = %114
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %122

122:                                              ; preds = %154, %121
  %123 = load i32, ptr %5, align 4, !tbaa !39
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %124, i32 0, i32 27
  %126 = load i32, ptr %125, align 8, !tbaa !56
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %157

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0x3F00000000000000, ptr %10, align 4, !tbaa !53
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %129, i32 0, i32 45
  %131 = load i32, ptr %5, align 4, !tbaa !39
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %134, i32 0, i32 46
  %136 = load i32, ptr %5, align 4, !tbaa !39
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x ptr], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %4, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %139, i32 0, i32 26
  %141 = load i32, ptr %140, align 4, !tbaa !57
  %142 = load i32, ptr %5, align 4, !tbaa !39
  %143 = sub nsw i32 %141, %142
  %144 = shl i32 1, %143
  %145 = call i32 @av_tx_init(ptr noundef %133, ptr noundef %138, i32 noundef 1, i32 noundef 1, i32 noundef %144, ptr noundef %10, i64 noundef 4)
  store i32 %145, ptr %7, align 4, !tbaa !39
  %146 = load i32, ptr %7, align 4, !tbaa !39
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %128
  %149 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %149, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %151

150:                                              ; preds = %128
  store i32 0, ptr %9, align 4
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %152 = load i32, ptr %9, align 4
  switch i32 %152, label %202 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %5, align 4, !tbaa !39
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4, !tbaa !39
  br label %122, !llvm.loop !58

157:                                              ; preds = %122
  %158 = load ptr, ptr %4, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 8, !tbaa !59
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = call i32 @ff_vlc_init_from_lengths(ptr noundef %164, i32 noundef 9, i32 noundef 37, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_wma_hgain_hufftab, i64 0, i64 1), i32 noundef 2, ptr noundef @ff_wma_hgain_hufftab, i32 noundef 2, i32 noundef 1, i32 noundef -18, i32 noundef 0, ptr noundef %165)
  store i32 %166, ptr %7, align 4, !tbaa !39
  %167 = load i32, ptr %7, align 4, !tbaa !39
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %202

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171, %157
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4, !tbaa !50
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %178, i32 0, i32 9
  %180 = call i32 @ff_vlc_init_sparse(ptr noundef %179, i32 noundef 8, i32 noundef 121, ptr noundef @ff_aac_scalefactor_bits, i32 noundef 1, i32 noundef 1, ptr noundef @ff_aac_scalefactor_code, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %180, ptr %7, align 4, !tbaa !39
  %181 = load i32, ptr %7, align 4, !tbaa !39
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %184, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %202

185:                                              ; preds = %177
  br label %191

186:                                              ; preds = %172
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = load ptr, ptr %4, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %188, i32 0, i32 25
  %190 = load i32, ptr %189, align 16, !tbaa !60
  call void @wma_lsp_to_curve_init(ptr noundef %187, i32 noundef %190)
  br label %191

191:                                              ; preds = %186, %185
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %192, i32 0, i32 70
  store i32 8, ptr %193, align 4, !tbaa !61
  %194 = load ptr, ptr %4, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %194, i32 0, i32 25
  %196 = load i32, ptr %195, align 16, !tbaa !60
  %197 = mul nsw i32 %196, 2
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !62
  %201 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %200, i32 0, i32 15
  store i32 %197, ptr %201, align 4, !tbaa !63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %202

202:                                              ; preds = %191, %183, %169, %151, %119, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %203 = load i32, ptr %2, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @wma_decode_superframe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  store ptr %26, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !75
  store i32 %29, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  br label %33

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %11, align 4, !tbaa !39
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %96

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %39, i32 0, i32 62
  %41 = load i32, ptr %40, align 16, !tbaa !76
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %474

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %45, i32 0, i32 25
  %47 = load i32, ptr %46, align 16, !tbaa !60
  %48 = load ptr, ptr %7, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 8, !tbaa !77
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !70
  %52 = call i32 @ff_get_buffer(ptr noundef %50, ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %18, align 4, !tbaa !39
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %474

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 9
  store i64 -9223372036854775808, ptr %58, align 8, !tbaa !82
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %59

59:                                               ; preds = %87, %56
  %60 = load i32, ptr %15, align 4, !tbaa !39
  %61 = load ptr, ptr %12, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 16, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 71
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !83
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  %72 = load i32, ptr %15, align 4, !tbaa !39
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = load ptr, ptr %12, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %76, i32 0, i32 49
  %78 = load i32, ptr %15, align 4, !tbaa !39
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [4096 x float]], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds [4096 x float], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %7, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !77
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 16 %81, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %68
  %88 = load i32, ptr %15, align 4, !tbaa !39
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !39
  br label %59, !llvm.loop !85

90:                                               ; preds = %59
  %91 = load ptr, ptr %12, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %91, i32 0, i32 52
  store i32 0, ptr %92, align 4, !tbaa !86
  %93 = load ptr, ptr %12, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %93, i32 0, i32 62
  store i32 1, ptr %94, align 16, !tbaa !76
  %95 = load ptr, ptr %8, align 8, !tbaa !71
  store i32 1, ptr %95, align 4, !tbaa !39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %474

96:                                               ; preds = %35
  %97 = load i32, ptr %11, align 4, !tbaa !39
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 73
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load i32, ptr %11, align 4, !tbaa !39
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 73
  %107 = load i32, ptr %106, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.7, i32 noundef %104, i32 noundef %107)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %474

108:                                              ; preds = %96
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 73
  %111 = load i32, ptr %110, align 4, !tbaa !31
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 73
  %116 = load i32, ptr %115, align 4, !tbaa !31
  store i32 %116, ptr %11, align 4, !tbaa !39
  br label %117

117:                                              ; preds = %113, %108
  %118 = load ptr, ptr %12, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %10, align 8, !tbaa !41
  %121 = load i32, ptr %11, align 4, !tbaa !39
  %122 = mul nsw i32 %121, 8
  %123 = call i32 @init_get_bits(ptr noundef %119, ptr noundef %120, i32 noundef %122)
  %124 = load ptr, ptr %12, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !51
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %210

128:                                              ; preds = %117
  %129 = load ptr, ptr %12, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %129, i32 0, i32 1
  call void @skip_bits(ptr noundef %130, i32 noundef 4)
  %131 = load ptr, ptr %12, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %131, i32 0, i32 1
  %133 = call i32 @get_bits(ptr noundef %132, i32 noundef 4)
  %134 = load ptr, ptr %12, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %134, i32 0, i32 52
  %136 = load i32, ptr %135, align 4, !tbaa !86
  %137 = icmp sle i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = sub i32 %133, %138
  store i32 %139, ptr %13, align 4, !tbaa !39
  %140 = load i32, ptr %13, align 4, !tbaa !39
  %141 = icmp sle i32 %140, 0
  br i1 %141, label %142, label %209

142:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %143 = load i32, ptr %13, align 4, !tbaa !39
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %146, i32 0, i32 1
  %148 = call i32 @get_bits_left(ptr noundef %147)
  %149 = icmp sle i32 %148, 8
  br label %150

150:                                              ; preds = %145, %142
  %151 = phi i1 [ true, %142 ], [ %149, %145 ]
  %152 = zext i1 %151 to i32
  store i32 %152, ptr %23, align 4, !tbaa !39
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = load i32, ptr %23, align 4, !tbaa !39
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 16, i32 24
  %157 = load i32, ptr %13, align 4, !tbaa !39
  %158 = load ptr, ptr %12, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %158, i32 0, i32 1
  %160 = call i32 @get_bits_left(ptr noundef %159)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef %156, ptr noundef @.str.8, i32 noundef %157, i32 noundef %160)
  %161 = load i32, ptr %23, align 4, !tbaa !39
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %150
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %207

164:                                              ; preds = %150
  %165 = load ptr, ptr %12, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %165, i32 0, i32 52
  %167 = load i32, ptr %166, align 4, !tbaa !86
  %168 = load i32, ptr %11, align 4, !tbaa !39
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = icmp sgt i32 %170, 32768
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  store i32 -1094995529, ptr %18, align 4, !tbaa !39
  store i32 7, ptr %22, align 4
  br label %207

173:                                              ; preds = %164
  %174 = load ptr, ptr %12, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %174, i32 0, i32 50
  %176 = getelementptr inbounds [32832 x i8], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %12, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %177, i32 0, i32 52
  %179 = load i32, ptr %178, align 4, !tbaa !86
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  store ptr %181, ptr %19, align 8, !tbaa !41
  %182 = load i32, ptr %11, align 4, !tbaa !39
  %183 = sub nsw i32 %182, 1
  store i32 %183, ptr %17, align 4, !tbaa !39
  br label %184

184:                                              ; preds = %187, %173
  %185 = load i32, ptr %17, align 4, !tbaa !39
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %188, i32 0, i32 1
  %190 = call i32 @get_bits(ptr noundef %189, i32 noundef 8)
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %19, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %19, align 8, !tbaa !41
  store i8 %191, ptr %192, align 1, !tbaa !49
  %194 = load i32, ptr %17, align 4, !tbaa !39
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %17, align 4, !tbaa !39
  br label %184, !llvm.loop !87

196:                                              ; preds = %184
  %197 = load ptr, ptr %19, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 1 %197, i8 0, i64 64, i1 false)
  %198 = load i32, ptr %11, align 4, !tbaa !39
  %199 = mul nsw i32 8, %198
  %200 = sub nsw i32 %199, 8
  %201 = load ptr, ptr %12, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %201, i32 0, i32 52
  %203 = load i32, ptr %202, align 4, !tbaa !86
  %204 = add nsw i32 %203, %200
  store i32 %204, ptr %202, align 4, !tbaa !86
  %205 = load ptr, ptr %8, align 8, !tbaa !71
  store i32 0, ptr %205, align 4, !tbaa !39
  %206 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %206, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %207

207:                                              ; preds = %172, %196, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %208 = load i32, ptr %22, align 4
  switch i32 %208, label %474 [
    i32 7, label %470
  ]

209:                                              ; preds = %128
  br label %211

210:                                              ; preds = %117
  store i32 1, ptr %13, align 4, !tbaa !39
  br label %211

211:                                              ; preds = %210, %209
  %212 = load i32, ptr %13, align 4, !tbaa !39
  %213 = load ptr, ptr %12, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %213, i32 0, i32 25
  %215 = load i32, ptr %214, align 16, !tbaa !60
  %216 = mul nsw i32 %212, %215
  %217 = load ptr, ptr %7, align 8, !tbaa !70
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 5
  store i32 %216, ptr %218, align 8, !tbaa !77
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = load ptr, ptr %7, align 8, !tbaa !70
  %221 = call i32 @ff_get_buffer(ptr noundef %219, ptr noundef %220, i32 noundef 0)
  store i32 %221, ptr %18, align 4, !tbaa !39
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  %224 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %224, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %474

225:                                              ; preds = %211
  %226 = load ptr, ptr %7, align 8, !tbaa !70
  %227 = getelementptr inbounds nuw %struct.AVFrame, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !84
  store ptr %228, ptr %20, align 8, !tbaa !88
  store i32 0, ptr %21, align 4, !tbaa !39
  %229 = load ptr, ptr %12, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 4, !tbaa !51
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %451

233:                                              ; preds = %225
  %234 = load ptr, ptr %12, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %12, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 4, !tbaa !90
  %239 = add nsw i32 %238, 3
  %240 = call i32 @get_bits(ptr noundef %235, i32 noundef %239)
  store i32 %240, ptr %14, align 4, !tbaa !39
  %241 = load i32, ptr %14, align 4, !tbaa !39
  %242 = load ptr, ptr %12, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %242, i32 0, i32 1
  %244 = call i32 @get_bits_left(ptr noundef %243)
  %245 = icmp sgt i32 %241, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %233
  %247 = load ptr, ptr %6, align 8, !tbaa !4
  %248 = load i32, ptr %14, align 4, !tbaa !39
  %249 = load ptr, ptr %12, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %249, i32 0, i32 1
  %251 = call i32 @get_bits_left(ptr noundef %250)
  %252 = load i32, ptr %11, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef @.str.9, i32 noundef %248, i32 noundef %251, i32 noundef %252)
  store i32 -1094995529, ptr %18, align 4, !tbaa !39
  br label %470

253:                                              ; preds = %233
  %254 = load ptr, ptr %12, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %254, i32 0, i32 52
  %256 = load i32, ptr %255, align 4, !tbaa !86
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %343

258:                                              ; preds = %253
  %259 = load ptr, ptr %12, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %259, i32 0, i32 52
  %261 = load i32, ptr %260, align 4, !tbaa !86
  %262 = load i32, ptr %14, align 4, !tbaa !39
  %263 = add nsw i32 %262, 7
  %264 = ashr i32 %263, 3
  %265 = add nsw i32 %261, %264
  %266 = icmp sgt i32 %265, 32768
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  store i32 -1094995529, ptr %18, align 4, !tbaa !39
  br label %470

268:                                              ; preds = %258
  %269 = load ptr, ptr %12, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %269, i32 0, i32 50
  %271 = getelementptr inbounds [32832 x i8], ptr %270, i64 0, i64 0
  %272 = load ptr, ptr %12, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %272, i32 0, i32 52
  %274 = load i32, ptr %273, align 4, !tbaa !86
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  store ptr %276, ptr %19, align 8, !tbaa !41
  %277 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %277, ptr %17, align 4, !tbaa !39
  br label %278

278:                                              ; preds = %281, %268
  %279 = load i32, ptr %17, align 4, !tbaa !39
  %280 = icmp sgt i32 %279, 7
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load ptr, ptr %12, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %282, i32 0, i32 1
  %284 = call i32 @get_bits(ptr noundef %283, i32 noundef 8)
  %285 = trunc i32 %284 to i8
  %286 = load ptr, ptr %19, align 8, !tbaa !41
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %19, align 8, !tbaa !41
  store i8 %285, ptr %286, align 1, !tbaa !49
  %288 = load i32, ptr %17, align 4, !tbaa !39
  %289 = sub nsw i32 %288, 8
  store i32 %289, ptr %17, align 4, !tbaa !39
  br label %278, !llvm.loop !91

290:                                              ; preds = %278
  %291 = load i32, ptr %17, align 4, !tbaa !39
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  %294 = load ptr, ptr %12, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %17, align 4, !tbaa !39
  %297 = call i32 @get_bits(ptr noundef %295, i32 noundef %296)
  %298 = load i32, ptr %17, align 4, !tbaa !39
  %299 = sub nsw i32 8, %298
  %300 = shl i32 %297, %299
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %19, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw i8, ptr %302, i32 1
  store ptr %303, ptr %19, align 8, !tbaa !41
  store i8 %301, ptr %302, align 1, !tbaa !49
  br label %304

304:                                              ; preds = %293, %290
  %305 = load ptr, ptr %19, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 1 %305, i8 0, i64 64, i1 false)
  %306 = load ptr, ptr %12, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %12, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %308, i32 0, i32 50
  %310 = getelementptr inbounds [32832 x i8], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %12, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %311, i32 0, i32 52
  %313 = load i32, ptr %312, align 4, !tbaa !86
  %314 = mul nsw i32 %313, 8
  %315 = load i32, ptr %14, align 4, !tbaa !39
  %316 = add nsw i32 %314, %315
  %317 = call i32 @init_get_bits(ptr noundef %307, ptr noundef %310, i32 noundef %316)
  %318 = load ptr, ptr %12, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %318, i32 0, i32 51
  %320 = load i32, ptr %319, align 16, !tbaa !92
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %304
  %323 = load ptr, ptr %12, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %12, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %325, i32 0, i32 51
  %327 = load i32, ptr %326, align 16, !tbaa !92
  call void @skip_bits(ptr noundef %324, i32 noundef %327)
  br label %328

328:                                              ; preds = %322, %304
  %329 = load ptr, ptr %12, align 8, !tbaa !29
  %330 = load ptr, ptr %20, align 8, !tbaa !88
  %331 = load i32, ptr %21, align 4, !tbaa !39
  %332 = call i32 @wma_decode_frame(ptr noundef %329, ptr noundef %330, i32 noundef %331)
  store i32 %332, ptr %18, align 4, !tbaa !39
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  br label %470

335:                                              ; preds = %328
  %336 = load ptr, ptr %12, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %336, i32 0, i32 25
  %338 = load i32, ptr %337, align 16, !tbaa !60
  %339 = load i32, ptr %21, align 4, !tbaa !39
  %340 = add nsw i32 %339, %338
  store i32 %340, ptr %21, align 4, !tbaa !39
  %341 = load i32, ptr %13, align 4, !tbaa !39
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %13, align 4, !tbaa !39
  br label %343

343:                                              ; preds = %335, %253
  %344 = load i32, ptr %14, align 4, !tbaa !39
  %345 = add nsw i32 %344, 4
  %346 = add nsw i32 %345, 4
  %347 = load ptr, ptr %12, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %347, i32 0, i32 8
  %349 = load i32, ptr %348, align 4, !tbaa !90
  %350 = add nsw i32 %346, %349
  %351 = add nsw i32 %350, 3
  store i32 %351, ptr %16, align 4, !tbaa !39
  %352 = load i32, ptr %16, align 4, !tbaa !39
  %353 = icmp sge i32 %352, 262144
  br i1 %353, label %359, label %354

354:                                              ; preds = %343
  %355 = load i32, ptr %16, align 4, !tbaa !39
  %356 = load i32, ptr %11, align 4, !tbaa !39
  %357 = mul nsw i32 %356, 8
  %358 = icmp sgt i32 %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %354, %343
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %474

360:                                              ; preds = %354
  %361 = load ptr, ptr %12, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %10, align 8, !tbaa !41
  %364 = load i32, ptr %16, align 4, !tbaa !39
  %365 = ashr i32 %364, 3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = load i32, ptr %11, align 4, !tbaa !39
  %369 = load i32, ptr %16, align 4, !tbaa !39
  %370 = ashr i32 %369, 3
  %371 = sub nsw i32 %368, %370
  %372 = mul nsw i32 %371, 8
  %373 = call i32 @init_get_bits(ptr noundef %362, ptr noundef %367, i32 noundef %372)
  %374 = load i32, ptr %16, align 4, !tbaa !39
  %375 = and i32 %374, 7
  store i32 %375, ptr %17, align 4, !tbaa !39
  %376 = load i32, ptr %17, align 4, !tbaa !39
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %360
  %379 = load ptr, ptr %12, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %17, align 4, !tbaa !39
  call void @skip_bits(ptr noundef %380, i32 noundef %381)
  br label %382

382:                                              ; preds = %378, %360
  %383 = load ptr, ptr %12, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %383, i32 0, i32 28
  store i32 1, ptr %384, align 4, !tbaa !93
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %385

385:                                              ; preds = %402, %382
  %386 = load i32, ptr %15, align 4, !tbaa !39
  %387 = load i32, ptr %13, align 4, !tbaa !39
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %405

389:                                              ; preds = %385
  %390 = load ptr, ptr %12, align 8, !tbaa !29
  %391 = load ptr, ptr %20, align 8, !tbaa !88
  %392 = load i32, ptr %21, align 4, !tbaa !39
  %393 = call i32 @wma_decode_frame(ptr noundef %390, ptr noundef %391, i32 noundef %392)
  store i32 %393, ptr %18, align 4, !tbaa !39
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %389
  br label %470

396:                                              ; preds = %389
  %397 = load ptr, ptr %12, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %397, i32 0, i32 25
  %399 = load i32, ptr %398, align 16, !tbaa !60
  %400 = load i32, ptr %21, align 4, !tbaa !39
  %401 = add nsw i32 %400, %399
  store i32 %401, ptr %21, align 4, !tbaa !39
  br label %402

402:                                              ; preds = %396
  %403 = load i32, ptr %15, align 4, !tbaa !39
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %15, align 4, !tbaa !39
  br label %385, !llvm.loop !94

405:                                              ; preds = %385
  %406 = load ptr, ptr %12, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %406, i32 0, i32 1
  %408 = call i32 @get_bits_count(ptr noundef %407)
  %409 = load i32, ptr %14, align 4, !tbaa !39
  %410 = add nsw i32 %409, 4
  %411 = add nsw i32 %410, 4
  %412 = load ptr, ptr %12, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %412, i32 0, i32 8
  %414 = load i32, ptr %413, align 4, !tbaa !90
  %415 = add nsw i32 %411, %414
  %416 = add nsw i32 %415, 3
  %417 = and i32 %416, -8
  %418 = add nsw i32 %408, %417
  store i32 %418, ptr %16, align 4, !tbaa !39
  %419 = load i32, ptr %16, align 4, !tbaa !39
  %420 = and i32 %419, 7
  %421 = load ptr, ptr %12, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %421, i32 0, i32 51
  store i32 %420, ptr %422, align 16, !tbaa !92
  %423 = load i32, ptr %16, align 4, !tbaa !39
  %424 = ashr i32 %423, 3
  store i32 %424, ptr %16, align 4, !tbaa !39
  %425 = load i32, ptr %11, align 4, !tbaa !39
  %426 = load i32, ptr %16, align 4, !tbaa !39
  %427 = sub nsw i32 %425, %426
  store i32 %427, ptr %17, align 4, !tbaa !39
  %428 = load i32, ptr %17, align 4, !tbaa !39
  %429 = icmp sgt i32 %428, 32768
  br i1 %429, label %433, label %430

430:                                              ; preds = %405
  %431 = load i32, ptr %17, align 4, !tbaa !39
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %438

433:                                              ; preds = %430, %405
  %434 = load ptr, ptr %12, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 16, !tbaa !32
  %437 = load i32, ptr %17, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %436, i32 noundef 16, ptr noundef @.str.10, i32 noundef %437)
  store i32 -1094995529, ptr %18, align 4, !tbaa !39
  br label %470

438:                                              ; preds = %430
  %439 = load i32, ptr %17, align 4, !tbaa !39
  %440 = load ptr, ptr %12, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %440, i32 0, i32 52
  store i32 %439, ptr %441, align 4, !tbaa !86
  %442 = load ptr, ptr %12, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %442, i32 0, i32 50
  %444 = getelementptr inbounds [32832 x i8], ptr %443, i64 0, i64 0
  %445 = load ptr, ptr %10, align 8, !tbaa !41
  %446 = load i32, ptr %16, align 4, !tbaa !39
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  %449 = load i32, ptr %17, align 4, !tbaa !39
  %450 = sext i32 %449 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %444, ptr align 1 %448, i64 %450, i1 false)
  br label %464

451:                                              ; preds = %225
  %452 = load ptr, ptr %12, align 8, !tbaa !29
  %453 = load ptr, ptr %20, align 8, !tbaa !88
  %454 = load i32, ptr %21, align 4, !tbaa !39
  %455 = call i32 @wma_decode_frame(ptr noundef %452, ptr noundef %453, i32 noundef %454)
  store i32 %455, ptr %18, align 4, !tbaa !39
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %451
  br label %470

458:                                              ; preds = %451
  %459 = load ptr, ptr %12, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %459, i32 0, i32 25
  %461 = load i32, ptr %460, align 16, !tbaa !60
  %462 = load i32, ptr %21, align 4, !tbaa !39
  %463 = add nsw i32 %462, %461
  store i32 %463, ptr %21, align 4, !tbaa !39
  br label %464

464:                                              ; preds = %458, %438
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %8, align 8, !tbaa !71
  store i32 1, ptr %468, align 4, !tbaa !39
  %469 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %469, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %474

470:                                              ; preds = %207, %457, %433, %395, %334, %267, %246
  %471 = load ptr, ptr %12, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %471, i32 0, i32 52
  store i32 0, ptr %472, align 4, !tbaa !86
  %473 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %473, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %474

474:                                              ; preds = %470, %207, %467, %359, %223, %102, %90, %54, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %475 = load i32, ptr %5, align 4
  ret i32 %475
}

declare i32 @ff_wma_end(ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %7, i32 0, i32 52
  store i32 0, ptr %8, align 4, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %9, i32 0, i32 51
  store i32 0, ptr %10, align 16, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %11, i32 0, i32 62
  store i32 0, ptr %12, align 16, !tbaa !76
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 16, !tbaa !60
  %16 = mul nsw i32 %15, 2
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %19, i32 0, i32 15
  store i32 %16, ptr %20, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_wma_init(ptr noundef, i32 noundef) #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @wma_lsp_to_curve_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = sitofp i32 %11 to double
  %13 = fdiv nsz double 0x400921FB54442D18, %12
  %14 = fptrunc nsz double %13 to float
  store float %14, ptr %5, align 4, !tbaa !53
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %15

15:                                               ; preds = %33, %2
  %16 = load i32, ptr %8, align 4, !tbaa !39
  %17 = load i32, ptr %4, align 4, !tbaa !39
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load float, ptr %5, align 4, !tbaa !53
  %21 = load i32, ptr %8, align 4, !tbaa !39
  %22 = sitofp i32 %21 to float
  %23 = fmul nsz float %20, %22
  %24 = fpext nsz float %23 to double
  %25 = call nsz double @llvm.cos.f64(double %24)
  %26 = fmul nsz double 2.000000e+00, %25
  %27 = fptrunc nsz double %26 to float
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %28, i32 0, i32 57
  %30 = load i32, ptr %8, align 4, !tbaa !39
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2048 x float], ptr %29, i64 0, i64 %31
  store float %27, ptr %32, align 4, !tbaa !53
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %8, align 4, !tbaa !39
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !39
  br label %15, !llvm.loop !95

36:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i32, ptr %8, align 4, !tbaa !39
  %39 = icmp slt i32 %38, 256
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !39
  %42 = sub nsw i32 %41, 126
  store i32 %42, ptr %9, align 4, !tbaa !39
  %43 = load i32, ptr %9, align 4, !tbaa !39
  %44 = sitofp i32 %43 to double
  %45 = fmul nsz double %44, -2.500000e-01
  %46 = fptrunc nsz double %45 to float
  %47 = call nsz float @llvm.exp2.f32(float %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %48, i32 0, i32 58
  %50 = load i32, ptr %8, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x float], ptr %49, i64 0, i64 %51
  store float %47, ptr %52, align 4, !tbaa !53
  br label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %8, align 4, !tbaa !39
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !39
  br label %37, !llvm.loop !96

56:                                               ; preds = %37
  store float 1.000000e+00, ptr %7, align 4, !tbaa !53
  store i32 127, ptr %8, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %8, align 4, !tbaa !39
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4, !tbaa !39
  %62 = add nsw i32 128, %61
  store i32 %62, ptr %10, align 4, !tbaa !39
  %63 = load i32, ptr %10, align 4, !tbaa !39
  %64 = sitofp i32 %63 to float
  %65 = fpext nsz float %64 to double
  %66 = fmul nsz double %65, 3.906250e-03
  %67 = fptrunc nsz double %66 to float
  store float %67, ptr %6, align 4, !tbaa !53
  %68 = load float, ptr %6, align 4, !tbaa !53
  %69 = fpext nsz float %68 to double
  %70 = call nsz double @llvm.sqrt.f64(double %69)
  %71 = call nsz double @llvm.sqrt.f64(double %70)
  %72 = fdiv nsz double 1.000000e+00, %71
  %73 = fptrunc nsz double %72 to float
  store float %73, ptr %6, align 4, !tbaa !53
  %74 = load float, ptr %6, align 4, !tbaa !53
  %75 = load float, ptr %7, align 4, !tbaa !53
  %76 = fneg nsz float %75
  %77 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %74, float %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %78, i32 0, i32 59
  %80 = load i32, ptr %8, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [128 x float], ptr %79, i64 0, i64 %81
  store float %77, ptr %82, align 4, !tbaa !53
  %83 = load float, ptr %7, align 4, !tbaa !53
  %84 = load float, ptr %6, align 4, !tbaa !53
  %85 = fsub nsz float %83, %84
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %86, i32 0, i32 60
  %88 = load i32, ptr %8, align 4, !tbaa !39
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [128 x float], ptr %87, i64 0, i64 %89
  store float %85, ptr %90, align 4, !tbaa !53
  %91 = load float, ptr %6, align 4, !tbaa !53
  store float %91, ptr %7, align 4, !tbaa !53
  br label %92

92:                                               ; preds = %60
  %93 = load i32, ptr %8, align 4, !tbaa !39
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %8, align 4, !tbaa !39
  br label %57, !llvm.loop !97

95:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !39
  store ptr null, ptr %5, align 8, !tbaa !41
  store i32 -1094995529, ptr %8, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = load ptr, ptr %4, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !100
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !101
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !102
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !103
  %38 = load ptr, ptr %4, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !104
  %40 = load i32, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !104
  store i32 %9, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !102
  store i32 %12, ptr %6, align 4, !tbaa !39
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = load ptr, ptr %3, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !104
  store i32 %11, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !102
  store i32 %14, ptr %8, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !49
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !39
  %28 = load i32, ptr %7, align 4, !tbaa !39
  %29 = load i32, ptr %4, align 4, !tbaa !39
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !39
  %32 = load i32, ptr %8, align 4, !tbaa !39
  %33 = load i32, ptr %6, align 4, !tbaa !39
  %34 = load i32, ptr %4, align 4, !tbaa !39
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !39
  %39 = load i32, ptr %4, align 4, !tbaa !39
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !39
  %45 = load i32, ptr %6, align 4, !tbaa !39
  %46 = load ptr, ptr %3, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !104
  %48 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @wma_decode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %11, i32 0, i32 33
  store i32 0, ptr %12, align 16, !tbaa !105
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %13, i32 0, i32 34
  store i32 0, ptr %14, align 4, !tbaa !106
  br label %15

15:                                               ; preds = %26, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call i32 @wma_decode_block(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !39
  %18 = load i32, ptr %8, align 4, !tbaa !39
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4, !tbaa !39
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %27

26:                                               ; preds = %22
  br label %15

27:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %78, %27
  %29 = load i32, ptr %9, align 4, !tbaa !39
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 71
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !83
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %81

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !88
  %39 = load i32, ptr %9, align 4, !tbaa !39
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = load i32, ptr %7, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %46, i32 0, i32 49
  %48 = load i32, ptr %9, align 4, !tbaa !39
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x [4096 x float]], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds [4096 x float], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %52, i32 0, i32 25
  %54 = load i32, ptr %53, align 16, !tbaa !60
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 16 %51, i64 %56, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %57, i32 0, i32 49
  %59 = load i32, ptr %9, align 4, !tbaa !39
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [4096 x float]], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds [4096 x float], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %63, i32 0, i32 49
  %65 = load i32, ptr %9, align 4, !tbaa !39
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [4096 x float]], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %68, i32 0, i32 25
  %70 = load i32, ptr %69, align 16, !tbaa !60
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4096 x float], ptr %67, i64 0, i64 %71
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %73, i32 0, i32 25
  %75 = load i32, ptr %74, align 16, !tbaa !60
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %62, ptr align 4 %72, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %37
  %79 = load i32, ptr %9, align 4, !tbaa !39
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !39
  br label %28, !llvm.loop !109

81:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !39
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !39
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @wma_decode_block(ptr noundef %0) #1 {
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
  %12 = alloca [2 x i32], align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [16 x float], align 16
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 16, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 71
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !83
  store i32 %49, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 16, !tbaa !52
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %158

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %55, i32 0, i32 27
  %57 = load i32, ptr %56, align 8, !tbaa !56
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @ff_log2_c(i32 noundef %58) #11
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !39
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %61, i32 0, i32 28
  %63 = load i32, ptr %62, align 4, !tbaa !93
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %120

65:                                               ; preds = %54
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %66, i32 0, i32 28
  store i32 0, ptr %67, align 4, !tbaa !93
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %5, align 4, !tbaa !39
  %71 = call i32 @get_bits(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %6, align 4, !tbaa !39
  %72 = load i32, ptr %6, align 4, !tbaa !39
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %73, i32 0, i32 27
  %75 = load i32, ptr %74, align 8, !tbaa !56
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %65
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 16, !tbaa !32
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %81, i32 0, i32 26
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = load i32, ptr %6, align 4, !tbaa !39
  %85 = sub nsw i32 %83, %84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.11, i32 noundef %85)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1332

86:                                               ; preds = %65
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %87, i32 0, i32 26
  %89 = load i32, ptr %88, align 4, !tbaa !57
  %90 = load i32, ptr %6, align 4, !tbaa !39
  %91 = sub nsw i32 %89, %90
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %92, i32 0, i32 31
  store i32 %91, ptr %93, align 8, !tbaa !110
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %5, align 4, !tbaa !39
  %97 = call i32 @get_bits(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %6, align 4, !tbaa !39
  %98 = load i32, ptr %6, align 4, !tbaa !39
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %99, i32 0, i32 27
  %101 = load i32, ptr %100, align 8, !tbaa !56
  %102 = icmp sge i32 %98, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %86
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 16, !tbaa !32
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %107, i32 0, i32 26
  %109 = load i32, ptr %108, align 4, !tbaa !57
  %110 = load i32, ptr %6, align 4, !tbaa !39
  %111 = sub nsw i32 %109, %110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.12, i32 noundef %111)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1332

112:                                              ; preds = %86
  %113 = load ptr, ptr %3, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %113, i32 0, i32 26
  %115 = load i32, ptr %114, align 4, !tbaa !57
  %116 = load i32, ptr %6, align 4, !tbaa !39
  %117 = sub nsw i32 %115, %116
  %118 = load ptr, ptr %3, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %118, i32 0, i32 29
  store i32 %117, ptr %119, align 16, !tbaa !111
  br label %131

120:                                              ; preds = %54
  %121 = load ptr, ptr %3, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %121, i32 0, i32 29
  %123 = load i32, ptr %122, align 16, !tbaa !111
  %124 = load ptr, ptr %3, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %124, i32 0, i32 31
  store i32 %123, ptr %125, align 8, !tbaa !110
  %126 = load ptr, ptr %3, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %126, i32 0, i32 30
  %128 = load i32, ptr %127, align 4, !tbaa !112
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %129, i32 0, i32 29
  store i32 %128, ptr %130, align 16, !tbaa !111
  br label %131

131:                                              ; preds = %120, %112
  %132 = load ptr, ptr %3, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %5, align 4, !tbaa !39
  %135 = call i32 @get_bits(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %6, align 4, !tbaa !39
  %136 = load i32, ptr %6, align 4, !tbaa !39
  %137 = load ptr, ptr %3, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %137, i32 0, i32 27
  %139 = load i32, ptr %138, align 8, !tbaa !56
  %140 = icmp sge i32 %136, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %131
  %142 = load ptr, ptr %3, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 16, !tbaa !32
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %145, i32 0, i32 26
  %147 = load i32, ptr %146, align 4, !tbaa !57
  %148 = load i32, ptr %6, align 4, !tbaa !39
  %149 = sub nsw i32 %147, %148
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 16, ptr noundef @.str.13, i32 noundef %149)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1332

150:                                              ; preds = %131
  %151 = load ptr, ptr %3, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %151, i32 0, i32 26
  %153 = load i32, ptr %152, align 4, !tbaa !57
  %154 = load i32, ptr %6, align 4, !tbaa !39
  %155 = sub nsw i32 %153, %154
  %156 = load ptr, ptr %3, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %156, i32 0, i32 30
  store i32 %155, ptr %157, align 4, !tbaa !112
  br label %174

158:                                              ; preds = %1
  %159 = load ptr, ptr %3, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %159, i32 0, i32 26
  %161 = load i32, ptr %160, align 4, !tbaa !57
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %162, i32 0, i32 30
  store i32 %161, ptr %163, align 4, !tbaa !112
  %164 = load ptr, ptr %3, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %164, i32 0, i32 26
  %166 = load i32, ptr %165, align 4, !tbaa !57
  %167 = load ptr, ptr %3, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %167, i32 0, i32 31
  store i32 %166, ptr %168, align 8, !tbaa !110
  %169 = load ptr, ptr %3, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %169, i32 0, i32 26
  %171 = load i32, ptr %170, align 4, !tbaa !57
  %172 = load ptr, ptr %3, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %172, i32 0, i32 29
  store i32 %171, ptr %173, align 16, !tbaa !111
  br label %174

174:                                              ; preds = %158, %150
  %175 = load ptr, ptr %3, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %175, i32 0, i32 26
  %177 = load i32, ptr %176, align 4, !tbaa !57
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %178, i32 0, i32 29
  %180 = load i32, ptr %179, align 16, !tbaa !111
  %181 = sub nsw i32 %177, %180
  %182 = load ptr, ptr %3, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %182, i32 0, i32 27
  %184 = load i32, ptr %183, align 8, !tbaa !56
  %185 = icmp sge i32 %181, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %174
  %187 = load ptr, ptr %3, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 16, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1332

190:                                              ; preds = %174
  %191 = load ptr, ptr %3, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %191, i32 0, i32 29
  %193 = load i32, ptr %192, align 16, !tbaa !111
  %194 = shl i32 1, %193
  %195 = load ptr, ptr %3, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %195, i32 0, i32 32
  store i32 %194, ptr %196, align 4, !tbaa !113
  %197 = load ptr, ptr %3, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %197, i32 0, i32 34
  %199 = load i32, ptr %198, align 4, !tbaa !106
  %200 = load ptr, ptr %3, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %200, i32 0, i32 32
  %202 = load i32, ptr %201, align 4, !tbaa !113
  %203 = add nsw i32 %199, %202
  %204 = load ptr, ptr %3, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %204, i32 0, i32 25
  %206 = load i32, ptr %205, align 16, !tbaa !60
  %207 = icmp sgt i32 %203, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %190
  %209 = load ptr, ptr %3, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 16, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %211, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1332

212:                                              ; preds = %190
  %213 = load i32, ptr %4, align 4, !tbaa !39
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = load ptr, ptr %3, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %216, i32 0, i32 1
  %218 = call i32 @get_bits1(ptr noundef %217)
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %3, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %220, i32 0, i32 35
  store i8 %219, ptr %221, align 8, !tbaa !114
  br label %222

222:                                              ; preds = %215, %212
  store i32 0, ptr %6, align 4, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %223

223:                                              ; preds = %241, %222
  %224 = load i32, ptr %8, align 4, !tbaa !39
  %225 = load i32, ptr %4, align 4, !tbaa !39
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %244

227:                                              ; preds = %223
  %228 = load ptr, ptr %3, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %228, i32 0, i32 1
  %230 = call i32 @get_bits1(ptr noundef %229)
  store i32 %230, ptr %7, align 4, !tbaa !39
  %231 = load i32, ptr %7, align 4, !tbaa !39
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %3, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %233, i32 0, i32 36
  %235 = load i32, ptr %8, align 4, !tbaa !39
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x i8], ptr %234, i64 0, i64 %236
  store i8 %232, ptr %237, align 1, !tbaa !49
  %238 = load i32, ptr %7, align 4, !tbaa !39
  %239 = load i32, ptr %6, align 4, !tbaa !39
  %240 = or i32 %239, %238
  store i32 %240, ptr %6, align 4, !tbaa !39
  br label %241

241:                                              ; preds = %227
  %242 = load i32, ptr %8, align 4, !tbaa !39
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %8, align 4, !tbaa !39
  br label %223, !llvm.loop !115

244:                                              ; preds = %223
  %245 = load ptr, ptr %3, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %245, i32 0, i32 26
  %247 = load i32, ptr %246, align 4, !tbaa !57
  %248 = load ptr, ptr %3, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %248, i32 0, i32 29
  %250 = load i32, ptr %249, align 16, !tbaa !111
  %251 = sub nsw i32 %247, %250
  store i32 %251, ptr %9, align 4, !tbaa !39
  %252 = load i32, ptr %6, align 4, !tbaa !39
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %244
  br label %1233

255:                                              ; preds = %244
  store i32 1, ptr %11, align 4, !tbaa !39
  br label %256

256:                                              ; preds = %275, %255
  %257 = load ptr, ptr %3, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %257, i32 0, i32 1
  %259 = call i32 @get_bits_left(ptr noundef %258)
  %260 = icmp slt i32 %259, 7
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %3, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 16, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %264, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1332

265:                                              ; preds = %256
  %266 = load ptr, ptr %3, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %266, i32 0, i32 1
  %268 = call i32 @get_bits(ptr noundef %267, i32 noundef 7)
  store i32 %268, ptr %7, align 4, !tbaa !39
  %269 = load i32, ptr %7, align 4, !tbaa !39
  %270 = load i32, ptr %11, align 4, !tbaa !39
  %271 = add nsw i32 %270, %269
  store i32 %271, ptr %11, align 4, !tbaa !39
  %272 = load i32, ptr %7, align 4, !tbaa !39
  %273 = icmp ne i32 %272, 127
  br i1 %273, label %274, label %275

274:                                              ; preds = %265
  br label %276

275:                                              ; preds = %265
  br label %256

276:                                              ; preds = %274
  %277 = load i32, ptr %11, align 4, !tbaa !39
  %278 = call i32 @ff_wma_total_gain_to_bits(i32 noundef %277)
  store i32 %278, ptr %10, align 4, !tbaa !39
  %279 = load ptr, ptr %3, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %279, i32 0, i32 14
  %281 = load i32, ptr %9, align 4, !tbaa !39
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], ptr %280, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !39
  %285 = load ptr, ptr %3, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %285, i32 0, i32 13
  %287 = load i32, ptr %286, align 4, !tbaa !116
  %288 = sub nsw i32 %284, %287
  store i32 %288, ptr %5, align 4, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %289

289:                                              ; preds = %298, %276
  %290 = load i32, ptr %8, align 4, !tbaa !39
  %291 = load i32, ptr %4, align 4, !tbaa !39
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %301

293:                                              ; preds = %289
  %294 = load i32, ptr %5, align 4, !tbaa !39
  %295 = load i32, ptr %8, align 4, !tbaa !39
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %296
  store i32 %294, ptr %297, align 4, !tbaa !39
  br label %298

298:                                              ; preds = %293
  %299 = load i32, ptr %8, align 4, !tbaa !39
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %8, align 4, !tbaa !39
  br label %289, !llvm.loop !117

301:                                              ; preds = %289
  %302 = load ptr, ptr %3, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 8, !tbaa !59
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %442

306:                                              ; preds = %301
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %307

307:                                              ; preds = %366, %306
  %308 = load i32, ptr %8, align 4, !tbaa !39
  %309 = load i32, ptr %4, align 4, !tbaa !39
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %369

311:                                              ; preds = %307
  %312 = load ptr, ptr %3, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %312, i32 0, i32 36
  %314 = load i32, ptr %8, align 4, !tbaa !39
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x i8], ptr %313, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !49
  %318 = icmp ne i8 %317, 0
  br i1 %318, label %319, label %365

319:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %320 = load ptr, ptr %3, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %320, i32 0, i32 15
  %322 = load i32, ptr %9, align 4, !tbaa !39
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x i32], ptr %321, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !39
  store i32 %325, ptr %18, align 4, !tbaa !39
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %326

326:                                              ; preds = %361, %319
  %327 = load i32, ptr %17, align 4, !tbaa !39
  %328 = load i32, ptr %18, align 4, !tbaa !39
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %364

330:                                              ; preds = %326
  %331 = load ptr, ptr %3, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %331, i32 0, i32 1
  %333 = call i32 @get_bits1(ptr noundef %332)
  store i32 %333, ptr %19, align 4, !tbaa !39
  %334 = load i32, ptr %19, align 4, !tbaa !39
  %335 = load ptr, ptr %3, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %335, i32 0, i32 18
  %337 = load i32, ptr %8, align 4, !tbaa !39
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2 x [16 x i32]], ptr %336, i64 0, i64 %338
  %340 = load i32, ptr %17, align 4, !tbaa !39
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [16 x i32], ptr %339, i64 0, i64 %341
  store i32 %334, ptr %342, align 4, !tbaa !39
  %343 = load i32, ptr %19, align 4, !tbaa !39
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %360

345:                                              ; preds = %330
  %346 = load ptr, ptr %3, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %346, i32 0, i32 16
  %348 = load i32, ptr %9, align 4, !tbaa !39
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5 x [16 x i32]], ptr %347, i64 0, i64 %349
  %351 = load i32, ptr %17, align 4, !tbaa !39
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [16 x i32], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !39
  %355 = load i32, ptr %8, align 4, !tbaa !39
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !39
  %359 = sub nsw i32 %358, %354
  store i32 %359, ptr %357, align 4, !tbaa !39
  br label %360

360:                                              ; preds = %345, %330
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %17, align 4, !tbaa !39
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %17, align 4, !tbaa !39
  br label %326, !llvm.loop !118

364:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %365

365:                                              ; preds = %364, %311
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %8, align 4, !tbaa !39
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %8, align 4, !tbaa !39
  br label %307, !llvm.loop !119

369:                                              ; preds = %307
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %370

370:                                              ; preds = %438, %369
  %371 = load i32, ptr %8, align 4, !tbaa !39
  %372 = load i32, ptr %4, align 4, !tbaa !39
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %441

374:                                              ; preds = %370
  %375 = load ptr, ptr %3, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %375, i32 0, i32 36
  %377 = load i32, ptr %8, align 4, !tbaa !39
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2 x i8], ptr %376, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !49
  %381 = icmp ne i8 %380, 0
  br i1 %381, label %382, label %437

382:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %383 = load ptr, ptr %3, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %383, i32 0, i32 15
  %385 = load i32, ptr %9, align 4, !tbaa !39
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x i32], ptr %384, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !39
  store i32 %388, ptr %21, align 4, !tbaa !39
  store i32 -2147483648, ptr %22, align 4, !tbaa !39
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %389

389:                                              ; preds = %433, %382
  %390 = load i32, ptr %20, align 4, !tbaa !39
  %391 = load i32, ptr %21, align 4, !tbaa !39
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %436

393:                                              ; preds = %389
  %394 = load ptr, ptr %3, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %394, i32 0, i32 18
  %396 = load i32, ptr %8, align 4, !tbaa !39
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2 x [16 x i32]], ptr %395, i64 0, i64 %397
  %399 = load i32, ptr %20, align 4, !tbaa !39
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [16 x i32], ptr %398, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !39
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %432

404:                                              ; preds = %393
  %405 = load i32, ptr %22, align 4, !tbaa !39
  %406 = icmp eq i32 %405, -2147483648
  br i1 %406, label %407, label %412

407:                                              ; preds = %404
  %408 = load ptr, ptr %3, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %408, i32 0, i32 1
  %410 = call i32 @get_bits(ptr noundef %409, i32 noundef 7)
  %411 = sub i32 %410, 19
  store i32 %411, ptr %22, align 4, !tbaa !39
  br label %422

412:                                              ; preds = %404
  %413 = load ptr, ptr %3, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %3, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %415, i32 0, i32 17
  %417 = getelementptr inbounds nuw %struct.VLC, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !120
  %419 = call i32 @get_vlc2(ptr noundef %414, ptr noundef %418, i32 noundef 9, i32 noundef 2)
  %420 = load i32, ptr %22, align 4, !tbaa !39
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %22, align 4, !tbaa !39
  br label %422

422:                                              ; preds = %412, %407
  %423 = load i32, ptr %22, align 4, !tbaa !39
  %424 = load ptr, ptr %3, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %424, i32 0, i32 19
  %426 = load i32, ptr %8, align 4, !tbaa !39
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2 x [16 x i32]], ptr %425, i64 0, i64 %427
  %429 = load i32, ptr %20, align 4, !tbaa !39
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [16 x i32], ptr %428, i64 0, i64 %430
  store i32 %423, ptr %431, align 4, !tbaa !39
  br label %432

432:                                              ; preds = %422, %393
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %20, align 4, !tbaa !39
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %20, align 4, !tbaa !39
  br label %389, !llvm.loop !121

436:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %437

437:                                              ; preds = %436, %374
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %8, align 4, !tbaa !39
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %8, align 4, !tbaa !39
  br label %370, !llvm.loop !122

441:                                              ; preds = %370
  br label %442

442:                                              ; preds = %441, %301
  %443 = load ptr, ptr %3, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %443, i32 0, i32 29
  %445 = load i32, ptr %444, align 16, !tbaa !111
  %446 = load ptr, ptr %3, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %446, i32 0, i32 26
  %448 = load i32, ptr %447, align 4, !tbaa !57
  %449 = icmp eq i32 %445, %448
  br i1 %449, label %455, label %450

450:                                              ; preds = %442
  %451 = load ptr, ptr %3, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %451, i32 0, i32 1
  %453 = call i32 @get_bits1(ptr noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %500

455:                                              ; preds = %450, %442
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %456

456:                                              ; preds = %496, %455
  %457 = load i32, ptr %8, align 4, !tbaa !39
  %458 = load i32, ptr %4, align 4, !tbaa !39
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %499

460:                                              ; preds = %456
  %461 = load ptr, ptr %3, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %461, i32 0, i32 36
  %463 = load i32, ptr %8, align 4, !tbaa !39
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2 x i8], ptr %462, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !49
  %467 = icmp ne i8 %466, 0
  br i1 %467, label %468, label %495

468:                                              ; preds = %460
  %469 = load ptr, ptr %3, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %469, i32 0, i32 6
  %471 = load i32, ptr %470, align 4, !tbaa !50
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %480

473:                                              ; preds = %468
  %474 = load ptr, ptr %3, align 8, !tbaa !29
  %475 = load i32, ptr %8, align 4, !tbaa !39
  %476 = call i32 @decode_exp_vlc(ptr noundef %474, i32 noundef %475)
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %473
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1332

479:                                              ; preds = %473
  br label %483

480:                                              ; preds = %468
  %481 = load ptr, ptr %3, align 8, !tbaa !29
  %482 = load i32, ptr %8, align 4, !tbaa !39
  call void @decode_exp_lsp(ptr noundef %481, i32 noundef %482)
  br label %483

483:                                              ; preds = %480, %479
  %484 = load i32, ptr %9, align 4, !tbaa !39
  %485 = load ptr, ptr %3, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %485, i32 0, i32 37
  %487 = load i32, ptr %8, align 4, !tbaa !39
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2 x i32], ptr %486, i64 0, i64 %488
  store i32 %484, ptr %489, align 4, !tbaa !39
  %490 = load ptr, ptr %3, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %490, i32 0, i32 53
  %492 = load i32, ptr %8, align 4, !tbaa !39
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2 x i32], ptr %491, i64 0, i64 %493
  store i32 1, ptr %494, align 4, !tbaa !39
  br label %495

495:                                              ; preds = %483, %460
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %8, align 4, !tbaa !39
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %8, align 4, !tbaa !39
  br label %456, !llvm.loop !123

499:                                              ; preds = %456
  br label %500

500:                                              ; preds = %499, %450
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %501

501:                                              ; preds = %524, %500
  %502 = load i32, ptr %8, align 4, !tbaa !39
  %503 = load i32, ptr %4, align 4, !tbaa !39
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %527

505:                                              ; preds = %501
  %506 = load ptr, ptr %3, align 8, !tbaa !29
  %507 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %506, i32 0, i32 36
  %508 = load i32, ptr %8, align 4, !tbaa !39
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2 x i8], ptr %507, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !49
  %512 = zext i8 %511 to i32
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %523

514:                                              ; preds = %505
  %515 = load ptr, ptr %3, align 8, !tbaa !29
  %516 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %515, i32 0, i32 53
  %517 = load i32, ptr %8, align 4, !tbaa !39
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2 x i32], ptr %516, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !39
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %523, label %522

522:                                              ; preds = %514
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1332

523:                                              ; preds = %514, %505
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %8, align 4, !tbaa !39
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %8, align 4, !tbaa !39
  br label %501, !llvm.loop !124

527:                                              ; preds = %501
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %528

528:                                              ; preds = %622, %527
  %529 = load i32, ptr %8, align 4, !tbaa !39
  %530 = load i32, ptr %4, align 4, !tbaa !39
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %625

532:                                              ; preds = %528
  %533 = load ptr, ptr %3, align 8, !tbaa !29
  %534 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %533, i32 0, i32 36
  %535 = load i32, ptr %8, align 4, !tbaa !39
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2 x i8], ptr %534, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !49
  %539 = icmp ne i8 %538, 0
  br i1 %539, label %540, label %609

540:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %541 = load ptr, ptr %3, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %541, i32 0, i32 41
  %543 = load i32, ptr %8, align 4, !tbaa !39
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2 x [2048 x float]], ptr %542, i64 0, i64 %544
  %546 = getelementptr inbounds [2048 x float], ptr %545, i64 0, i64 0
  store ptr %546, ptr %24, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %547 = load i32, ptr %8, align 4, !tbaa !39
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %555

549:                                              ; preds = %540
  %550 = load ptr, ptr %3, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %550, i32 0, i32 35
  %552 = load i8, ptr %551, align 8, !tbaa !114
  %553 = zext i8 %552 to i32
  %554 = icmp ne i32 %553, 0
  br label %555

555:                                              ; preds = %549, %540
  %556 = phi i1 [ false, %540 ], [ %554, %549 ]
  %557 = zext i1 %556 to i32
  store i32 %557, ptr %23, align 4, !tbaa !39
  %558 = load ptr, ptr %24, align 8, !tbaa !107
  %559 = load ptr, ptr %3, align 8, !tbaa !29
  %560 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %559, i32 0, i32 32
  %561 = load i32, ptr %560, align 4, !tbaa !113
  %562 = sext i32 %561 to i64
  %563 = mul i64 %562, 4
  call void @llvm.memset.p0.i64(ptr align 4 %558, i8 0, i64 %563, i1 false)
  %564 = load ptr, ptr %3, align 8, !tbaa !29
  %565 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 16, !tbaa !32
  %567 = load ptr, ptr %3, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %3, align 8, !tbaa !29
  %570 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %569, i32 0, i32 20
  %571 = load i32, ptr %23, align 4, !tbaa !39
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2 x %struct.VLC], ptr %570, i64 0, i64 %572
  %574 = getelementptr inbounds nuw %struct.VLC, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !125
  %576 = load ptr, ptr %3, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %576, i32 0, i32 22
  %578 = load i32, ptr %23, align 4, !tbaa !39
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2 x ptr], ptr %577, i64 0, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !107
  %582 = load ptr, ptr %3, align 8, !tbaa !29
  %583 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %582, i32 0, i32 21
  %584 = load i32, ptr %23, align 4, !tbaa !39
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2 x ptr], ptr %583, i64 0, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !126
  %588 = load ptr, ptr %24, align 8, !tbaa !107
  %589 = load i32, ptr %8, align 4, !tbaa !39
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !39
  %593 = load ptr, ptr %3, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %593, i32 0, i32 32
  %595 = load i32, ptr %594, align 4, !tbaa !113
  %596 = load ptr, ptr %3, align 8, !tbaa !29
  %597 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %596, i32 0, i32 26
  %598 = load i32, ptr %597, align 4, !tbaa !57
  %599 = load i32, ptr %10, align 4, !tbaa !39
  %600 = call i32 @ff_wma_run_level_decode(ptr noundef %566, ptr noundef %568, ptr noundef %575, ptr noundef %581, ptr noundef %587, i32 noundef 0, ptr noundef %588, i32 noundef 0, i32 noundef %592, i32 noundef %595, i32 noundef %598, i32 noundef %599)
  store i32 %600, ptr %25, align 4, !tbaa !39
  %601 = load i32, ptr %25, align 4, !tbaa !39
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %555
  %604 = load i32, ptr %25, align 4, !tbaa !39
  store i32 %604, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %606

605:                                              ; preds = %555
  store i32 0, ptr %16, align 4
  br label %606

606:                                              ; preds = %605, %603
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %607 = load i32, ptr %16, align 4
  switch i32 %607, label %1332 [
    i32 0, label %608
  ]

608:                                              ; preds = %606
  br label %609

609:                                              ; preds = %608, %532
  %610 = load ptr, ptr %3, align 8, !tbaa !29
  %611 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %610, i32 0, i32 3
  %612 = load i32, ptr %611, align 8, !tbaa !127
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %621

614:                                              ; preds = %609
  %615 = load i32, ptr %4, align 4, !tbaa !39
  %616 = icmp sge i32 %615, 2
  br i1 %616, label %617, label %621

617:                                              ; preds = %614
  %618 = load ptr, ptr %3, align 8, !tbaa !29
  %619 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %618, i32 0, i32 1
  %620 = call ptr @align_get_bits(ptr noundef %619)
  br label %621

621:                                              ; preds = %617, %614, %609
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %8, align 4, !tbaa !39
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %8, align 4, !tbaa !39
  br label %528, !llvm.loop !128

625:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %626 = load ptr, ptr %3, align 8, !tbaa !29
  %627 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %626, i32 0, i32 32
  %628 = load i32, ptr %627, align 4, !tbaa !113
  %629 = sdiv i32 %628, 2
  store i32 %629, ptr %26, align 4, !tbaa !39
  %630 = load i32, ptr %26, align 4, !tbaa !39
  %631 = sitofp i32 %630 to float
  %632 = fpext nsz float %631 to double
  %633 = fdiv nsz double 1.000000e+00, %632
  %634 = fptrunc nsz double %633 to float
  store float %634, ptr %13, align 4, !tbaa !53
  %635 = load ptr, ptr %3, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %635, i32 0, i32 3
  %637 = load i32, ptr %636, align 8, !tbaa !127
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %639, label %647

639:                                              ; preds = %625
  %640 = load i32, ptr %26, align 4, !tbaa !39
  %641 = sitofp i32 %640 to double
  %642 = call nsz double @llvm.sqrt.f64(double %641)
  %643 = load float, ptr %13, align 4, !tbaa !53
  %644 = fpext nsz float %643 to double
  %645 = fmul nsz double %644, %642
  %646 = fptrunc nsz double %645 to float
  store float %646, ptr %13, align 4, !tbaa !53
  br label %647

647:                                              ; preds = %639, %625
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %648

648:                                              ; preds = %1177, %647
  %649 = load i32, ptr %8, align 4, !tbaa !39
  %650 = load i32, ptr %4, align 4, !tbaa !39
  %651 = icmp slt i32 %649, %650
  br i1 %651, label %652, label %1180

652:                                              ; preds = %648
  %653 = load ptr, ptr %3, align 8, !tbaa !29
  %654 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %653, i32 0, i32 36
  %655 = load i32, ptr %8, align 4, !tbaa !39
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2 x i8], ptr %654, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !49
  %659 = icmp ne i8 %658, 0
  br i1 %659, label %660, label %1176

660:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #10
  %661 = load ptr, ptr %3, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %661, i32 0, i32 41
  %663 = load i32, ptr %8, align 4, !tbaa !39
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2 x [2048 x float]], ptr %662, i64 0, i64 %664
  %666 = getelementptr inbounds [2048 x float], ptr %665, i64 0, i64 0
  store ptr %666, ptr %27, align 8, !tbaa !107
  %667 = load ptr, ptr %3, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %667, i32 0, i32 39
  %669 = load i32, ptr %8, align 4, !tbaa !39
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2 x [2048 x float]], ptr %668, i64 0, i64 %670
  %672 = getelementptr inbounds [2048 x float], ptr %671, i64 0, i64 0
  store ptr %672, ptr %29, align 8, !tbaa !107
  %673 = load ptr, ptr %3, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %673, i32 0, i32 37
  %675 = load i32, ptr %8, align 4, !tbaa !39
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2 x i32], ptr %674, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !39
  store i32 %678, ptr %38, align 4, !tbaa !39
  %679 = load i32, ptr %11, align 4, !tbaa !39
  %680 = sitofp i32 %679 to double
  %681 = fmul nsz double %680, 5.000000e-02
  %682 = call nsz double @ff_exp10(double noundef %681)
  %683 = load ptr, ptr %3, align 8, !tbaa !29
  %684 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %683, i32 0, i32 40
  %685 = load i32, ptr %8, align 4, !tbaa !39
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [2 x float], ptr %684, i64 0, i64 %686
  %688 = load float, ptr %687, align 4, !tbaa !53
  %689 = fpext nsz float %688 to double
  %690 = fdiv nsz double %682, %689
  %691 = fptrunc nsz double %690 to float
  store float %691, ptr %30, align 4, !tbaa !53
  %692 = load float, ptr %13, align 4, !tbaa !53
  %693 = load float, ptr %30, align 4, !tbaa !53
  %694 = fmul nsz float %693, %692
  store float %694, ptr %30, align 4, !tbaa !53
  %695 = load ptr, ptr %3, align 8, !tbaa !29
  %696 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %695, i32 0, i32 43
  %697 = load i32, ptr %8, align 4, !tbaa !39
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2 x [2048 x float]], ptr %696, i64 0, i64 %698
  %700 = getelementptr inbounds [2048 x float], ptr %699, i64 0, i64 0
  store ptr %700, ptr %28, align 8, !tbaa !107
  %701 = load ptr, ptr %3, align 8, !tbaa !29
  %702 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %701, i32 0, i32 7
  %703 = load i32, ptr %702, align 8, !tbaa !59
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %1108

705:                                              ; preds = %660
  %706 = load float, ptr %30, align 4, !tbaa !53
  store float %706, ptr %31, align 4, !tbaa !53
  store i32 0, ptr %33, align 4, !tbaa !39
  br label %707

707:                                              ; preds = %743, %705
  %708 = load i32, ptr %33, align 4, !tbaa !39
  %709 = load ptr, ptr %3, align 8, !tbaa !29
  %710 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %709, i32 0, i32 13
  %711 = load i32, ptr %710, align 4, !tbaa !116
  %712 = icmp slt i32 %708, %711
  br i1 %712, label %713, label %746

713:                                              ; preds = %707
  %714 = load ptr, ptr %3, align 8, !tbaa !29
  %715 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %714, i32 0, i32 54
  %716 = load ptr, ptr %3, align 8, !tbaa !29
  %717 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %716, i32 0, i32 55
  %718 = load i32, ptr %717, align 16, !tbaa !129
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [8192 x float], ptr %715, i64 0, i64 %719
  %721 = load float, ptr %720, align 4, !tbaa !53
  %722 = load ptr, ptr %29, align 8, !tbaa !107
  %723 = load i32, ptr %33, align 4, !tbaa !39
  %724 = load i32, ptr %9, align 4, !tbaa !39
  %725 = shl i32 %723, %724
  %726 = load i32, ptr %38, align 4, !tbaa !39
  %727 = ashr i32 %725, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds float, ptr %722, i64 %728
  %730 = load float, ptr %729, align 4, !tbaa !53
  %731 = fmul nsz float %721, %730
  %732 = load float, ptr %31, align 4, !tbaa !53
  %733 = fmul nsz float %731, %732
  %734 = load ptr, ptr %28, align 8, !tbaa !107
  %735 = getelementptr inbounds nuw float, ptr %734, i32 1
  store ptr %735, ptr %28, align 8, !tbaa !107
  store float %733, ptr %734, align 4, !tbaa !53
  %736 = load ptr, ptr %3, align 8, !tbaa !29
  %737 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %736, i32 0, i32 55
  %738 = load i32, ptr %737, align 16, !tbaa !129
  %739 = add nsw i32 %738, 1
  %740 = and i32 %739, 8191
  %741 = load ptr, ptr %3, align 8, !tbaa !29
  %742 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %741, i32 0, i32 55
  store i32 %740, ptr %742, align 16, !tbaa !129
  br label %743

743:                                              ; preds = %713
  %744 = load i32, ptr %33, align 4, !tbaa !39
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %33, align 4, !tbaa !39
  br label %707, !llvm.loop !130

746:                                              ; preds = %707
  %747 = load ptr, ptr %3, align 8, !tbaa !29
  %748 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %747, i32 0, i32 15
  %749 = load i32, ptr %9, align 4, !tbaa !39
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [5 x i32], ptr %748, i64 0, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !39
  store i32 %752, ptr %36, align 4, !tbaa !39
  %753 = load ptr, ptr %3, align 8, !tbaa !29
  %754 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %753, i32 0, i32 39
  %755 = load i32, ptr %8, align 4, !tbaa !39
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [2 x [2048 x float]], ptr %754, i64 0, i64 %756
  %758 = getelementptr inbounds [2048 x float], ptr %757, i64 0, i64 0
  %759 = load ptr, ptr %3, align 8, !tbaa !29
  %760 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %759, i32 0, i32 12
  %761 = load i32, ptr %9, align 4, !tbaa !39
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [5 x i32], ptr %760, i64 0, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !39
  %765 = load i32, ptr %9, align 4, !tbaa !39
  %766 = shl i32 %764, %765
  %767 = load i32, ptr %38, align 4, !tbaa !39
  %768 = ashr i32 %766, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %758, i64 %769
  store ptr %770, ptr %29, align 8, !tbaa !107
  store i32 0, ptr %37, align 4, !tbaa !39
  store i32 0, ptr %34, align 4, !tbaa !39
  br label %771

771:                                              ; preds = %844, %746
  %772 = load i32, ptr %34, align 4, !tbaa !39
  %773 = load i32, ptr %36, align 4, !tbaa !39
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %847

775:                                              ; preds = %771
  %776 = load ptr, ptr %3, align 8, !tbaa !29
  %777 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %776, i32 0, i32 16
  %778 = load ptr, ptr %3, align 8, !tbaa !29
  %779 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %778, i32 0, i32 26
  %780 = load i32, ptr %779, align 4, !tbaa !57
  %781 = load ptr, ptr %3, align 8, !tbaa !29
  %782 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %781, i32 0, i32 29
  %783 = load i32, ptr %782, align 16, !tbaa !111
  %784 = sub nsw i32 %780, %783
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [5 x [16 x i32]], ptr %777, i64 0, i64 %785
  %787 = load i32, ptr %34, align 4, !tbaa !39
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [16 x i32], ptr %786, i64 0, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !39
  store i32 %790, ptr %35, align 4, !tbaa !39
  %791 = load ptr, ptr %3, align 8, !tbaa !29
  %792 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %791, i32 0, i32 18
  %793 = load i32, ptr %8, align 4, !tbaa !39
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [2 x [16 x i32]], ptr %792, i64 0, i64 %794
  %796 = load i32, ptr %34, align 4, !tbaa !39
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [16 x i32], ptr %795, i64 0, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !39
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %835

801:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store float 0.000000e+00, ptr %40, align 4, !tbaa !53
  store i32 0, ptr %33, align 4, !tbaa !39
  br label %802

802:                                              ; preds = %820, %801
  %803 = load i32, ptr %33, align 4, !tbaa !39
  %804 = load i32, ptr %35, align 4, !tbaa !39
  %805 = icmp slt i32 %803, %804
  br i1 %805, label %806, label %823

806:                                              ; preds = %802
  %807 = load ptr, ptr %29, align 8, !tbaa !107
  %808 = load i32, ptr %33, align 4, !tbaa !39
  %809 = load i32, ptr %9, align 4, !tbaa !39
  %810 = shl i32 %808, %809
  %811 = load i32, ptr %38, align 4, !tbaa !39
  %812 = ashr i32 %810, %811
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds float, ptr %807, i64 %813
  %815 = load float, ptr %814, align 4, !tbaa !53
  store float %815, ptr %41, align 4, !tbaa !53
  %816 = load float, ptr %41, align 4, !tbaa !53
  %817 = load float, ptr %41, align 4, !tbaa !53
  %818 = load float, ptr %40, align 4, !tbaa !53
  %819 = call nsz float @llvm.fmuladd.f32(float %816, float %817, float %818)
  store float %819, ptr %40, align 4, !tbaa !53
  br label %820

820:                                              ; preds = %806
  %821 = load i32, ptr %33, align 4, !tbaa !39
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %33, align 4, !tbaa !39
  br label %802, !llvm.loop !131

823:                                              ; preds = %802
  %824 = load float, ptr %40, align 4, !tbaa !53
  %825 = load i32, ptr %35, align 4, !tbaa !39
  %826 = sitofp i32 %825 to float
  %827 = fdiv nsz float %824, %826
  %828 = load i32, ptr %34, align 4, !tbaa !39
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [16 x float], ptr %39, i64 0, i64 %829
  store float %827, ptr %830, align 4, !tbaa !53
  %831 = load i32, ptr %34, align 4, !tbaa !39
  store i32 %831, ptr %37, align 4, !tbaa !39
  br label %832

832:                                              ; preds = %823
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %835

835:                                              ; preds = %834, %775
  %836 = load i32, ptr %35, align 4, !tbaa !39
  %837 = load i32, ptr %9, align 4, !tbaa !39
  %838 = shl i32 %836, %837
  %839 = load i32, ptr %38, align 4, !tbaa !39
  %840 = ashr i32 %838, %839
  %841 = load ptr, ptr %29, align 8, !tbaa !107
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds float, ptr %841, i64 %842
  store ptr %843, ptr %29, align 8, !tbaa !107
  br label %844

844:                                              ; preds = %835
  %845 = load i32, ptr %34, align 4, !tbaa !39
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %34, align 4, !tbaa !39
  br label %771, !llvm.loop !132

847:                                              ; preds = %771
  %848 = load ptr, ptr %3, align 8, !tbaa !29
  %849 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %848, i32 0, i32 39
  %850 = load i32, ptr %8, align 4, !tbaa !39
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [2 x [2048 x float]], ptr %849, i64 0, i64 %851
  %853 = getelementptr inbounds [2048 x float], ptr %852, i64 0, i64 0
  %854 = load ptr, ptr %3, align 8, !tbaa !29
  %855 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %854, i32 0, i32 13
  %856 = load i32, ptr %855, align 4, !tbaa !116
  %857 = load i32, ptr %9, align 4, !tbaa !39
  %858 = shl i32 %856, %857
  %859 = load i32, ptr %38, align 4, !tbaa !39
  %860 = ashr i32 %858, %859
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %853, i64 %861
  store ptr %862, ptr %29, align 8, !tbaa !107
  store i32 -1, ptr %34, align 4, !tbaa !39
  br label %863

863:                                              ; preds = %1055, %847
  %864 = load i32, ptr %34, align 4, !tbaa !39
  %865 = load i32, ptr %36, align 4, !tbaa !39
  %866 = icmp slt i32 %864, %865
  br i1 %866, label %867, label %1058

867:                                              ; preds = %863
  %868 = load i32, ptr %34, align 4, !tbaa !39
  %869 = icmp slt i32 %868, 0
  br i1 %869, label %870, label %881

870:                                              ; preds = %867
  %871 = load ptr, ptr %3, align 8, !tbaa !29
  %872 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %871, i32 0, i32 12
  %873 = load i32, ptr %9, align 4, !tbaa !39
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [5 x i32], ptr %872, i64 0, i64 %874
  %876 = load i32, ptr %875, align 4, !tbaa !39
  %877 = load ptr, ptr %3, align 8, !tbaa !29
  %878 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %877, i32 0, i32 13
  %879 = load i32, ptr %878, align 4, !tbaa !116
  %880 = sub nsw i32 %876, %879
  store i32 %880, ptr %35, align 4, !tbaa !39
  br label %897

881:                                              ; preds = %867
  %882 = load ptr, ptr %3, align 8, !tbaa !29
  %883 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %882, i32 0, i32 16
  %884 = load ptr, ptr %3, align 8, !tbaa !29
  %885 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %884, i32 0, i32 26
  %886 = load i32, ptr %885, align 4, !tbaa !57
  %887 = load ptr, ptr %3, align 8, !tbaa !29
  %888 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %887, i32 0, i32 29
  %889 = load i32, ptr %888, align 16, !tbaa !111
  %890 = sub nsw i32 %886, %889
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [5 x [16 x i32]], ptr %883, i64 0, i64 %891
  %893 = load i32, ptr %34, align 4, !tbaa !39
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [16 x i32], ptr %892, i64 0, i64 %894
  %896 = load i32, ptr %895, align 4, !tbaa !39
  store i32 %896, ptr %35, align 4, !tbaa !39
  br label %897

897:                                              ; preds = %881, %870
  %898 = load i32, ptr %34, align 4, !tbaa !39
  %899 = icmp sge i32 %898, 0
  br i1 %899, label %900, label %1002

900:                                              ; preds = %897
  %901 = load ptr, ptr %3, align 8, !tbaa !29
  %902 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %901, i32 0, i32 18
  %903 = load i32, ptr %8, align 4, !tbaa !39
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [2 x [16 x i32]], ptr %902, i64 0, i64 %904
  %906 = load i32, ptr %34, align 4, !tbaa !39
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [16 x i32], ptr %905, i64 0, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !39
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %1002

911:                                              ; preds = %900
  %912 = load i32, ptr %34, align 4, !tbaa !39
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [16 x float], ptr %39, i64 0, i64 %913
  %915 = load float, ptr %914, align 4, !tbaa !53
  %916 = load i32, ptr %37, align 4, !tbaa !39
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [16 x float], ptr %39, i64 0, i64 %917
  %919 = load float, ptr %918, align 4, !tbaa !53
  %920 = fdiv nsz float %915, %919
  %921 = fpext nsz float %920 to double
  %922 = call nsz double @llvm.sqrt.f64(double %921)
  %923 = fptrunc nsz double %922 to float
  store float %923, ptr %31, align 4, !tbaa !53
  %924 = load float, ptr %31, align 4, !tbaa !53
  %925 = fpext nsz float %924 to double
  %926 = load ptr, ptr %3, align 8, !tbaa !29
  %927 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %926, i32 0, i32 19
  %928 = load i32, ptr %8, align 4, !tbaa !39
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [2 x [16 x i32]], ptr %927, i64 0, i64 %929
  %931 = load i32, ptr %34, align 4, !tbaa !39
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [16 x i32], ptr %930, i64 0, i64 %932
  %934 = load i32, ptr %933, align 4, !tbaa !39
  %935 = sitofp i32 %934 to double
  %936 = fmul nsz double %935, 5.000000e-02
  %937 = call nsz double @ff_exp10(double noundef %936)
  %938 = fmul nsz double %925, %937
  %939 = fptrunc nsz double %938 to float
  store float %939, ptr %31, align 4, !tbaa !53
  %940 = load float, ptr %31, align 4, !tbaa !53
  %941 = load ptr, ptr %3, align 8, !tbaa !29
  %942 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %941, i32 0, i32 40
  %943 = load i32, ptr %8, align 4, !tbaa !39
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [2 x float], ptr %942, i64 0, i64 %944
  %946 = load float, ptr %945, align 4, !tbaa !53
  %947 = load ptr, ptr %3, align 8, !tbaa !29
  %948 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %947, i32 0, i32 56
  %949 = load float, ptr %948, align 4, !tbaa !133
  %950 = fmul nsz float %946, %949
  %951 = fdiv nsz float %940, %950
  store float %951, ptr %31, align 4, !tbaa !53
  %952 = load float, ptr %13, align 4, !tbaa !53
  %953 = load float, ptr %31, align 4, !tbaa !53
  %954 = fmul nsz float %953, %952
  store float %954, ptr %31, align 4, !tbaa !53
  store i32 0, ptr %33, align 4, !tbaa !39
  br label %955

955:                                              ; preds = %990, %911
  %956 = load i32, ptr %33, align 4, !tbaa !39
  %957 = load i32, ptr %35, align 4, !tbaa !39
  %958 = icmp slt i32 %956, %957
  br i1 %958, label %959, label %993

959:                                              ; preds = %955
  %960 = load ptr, ptr %3, align 8, !tbaa !29
  %961 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %960, i32 0, i32 54
  %962 = load ptr, ptr %3, align 8, !tbaa !29
  %963 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %962, i32 0, i32 55
  %964 = load i32, ptr %963, align 16, !tbaa !129
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [8192 x float], ptr %961, i64 0, i64 %965
  %967 = load float, ptr %966, align 4, !tbaa !53
  store float %967, ptr %32, align 4, !tbaa !53
  %968 = load ptr, ptr %3, align 8, !tbaa !29
  %969 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %968, i32 0, i32 55
  %970 = load i32, ptr %969, align 16, !tbaa !129
  %971 = add nsw i32 %970, 1
  %972 = and i32 %971, 8191
  %973 = load ptr, ptr %3, align 8, !tbaa !29
  %974 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %973, i32 0, i32 55
  store i32 %972, ptr %974, align 16, !tbaa !129
  %975 = load float, ptr %32, align 4, !tbaa !53
  %976 = load ptr, ptr %29, align 8, !tbaa !107
  %977 = load i32, ptr %33, align 4, !tbaa !39
  %978 = load i32, ptr %9, align 4, !tbaa !39
  %979 = shl i32 %977, %978
  %980 = load i32, ptr %38, align 4, !tbaa !39
  %981 = ashr i32 %979, %980
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds float, ptr %976, i64 %982
  %984 = load float, ptr %983, align 4, !tbaa !53
  %985 = fmul nsz float %975, %984
  %986 = load float, ptr %31, align 4, !tbaa !53
  %987 = fmul nsz float %985, %986
  %988 = load ptr, ptr %28, align 8, !tbaa !107
  %989 = getelementptr inbounds nuw float, ptr %988, i32 1
  store ptr %989, ptr %28, align 8, !tbaa !107
  store float %987, ptr %988, align 4, !tbaa !53
  br label %990

990:                                              ; preds = %959
  %991 = load i32, ptr %33, align 4, !tbaa !39
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %33, align 4, !tbaa !39
  br label %955, !llvm.loop !134

993:                                              ; preds = %955
  %994 = load i32, ptr %35, align 4, !tbaa !39
  %995 = load i32, ptr %9, align 4, !tbaa !39
  %996 = shl i32 %994, %995
  %997 = load i32, ptr %38, align 4, !tbaa !39
  %998 = ashr i32 %996, %997
  %999 = load ptr, ptr %29, align 8, !tbaa !107
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds float, ptr %999, i64 %1000
  store ptr %1001, ptr %29, align 8, !tbaa !107
  br label %1054

1002:                                             ; preds = %900, %897
  store i32 0, ptr %33, align 4, !tbaa !39
  br label %1003

1003:                                             ; preds = %1042, %1002
  %1004 = load i32, ptr %33, align 4, !tbaa !39
  %1005 = load i32, ptr %35, align 4, !tbaa !39
  %1006 = icmp slt i32 %1004, %1005
  br i1 %1006, label %1007, label %1045

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %3, align 8, !tbaa !29
  %1009 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1008, i32 0, i32 54
  %1010 = load ptr, ptr %3, align 8, !tbaa !29
  %1011 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1010, i32 0, i32 55
  %1012 = load i32, ptr %1011, align 16, !tbaa !129
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [8192 x float], ptr %1009, i64 0, i64 %1013
  %1015 = load float, ptr %1014, align 4, !tbaa !53
  store float %1015, ptr %32, align 4, !tbaa !53
  %1016 = load ptr, ptr %3, align 8, !tbaa !29
  %1017 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1016, i32 0, i32 55
  %1018 = load i32, ptr %1017, align 16, !tbaa !129
  %1019 = add nsw i32 %1018, 1
  %1020 = and i32 %1019, 8191
  %1021 = load ptr, ptr %3, align 8, !tbaa !29
  %1022 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1021, i32 0, i32 55
  store i32 %1020, ptr %1022, align 16, !tbaa !129
  %1023 = load ptr, ptr %27, align 8, !tbaa !107
  %1024 = getelementptr inbounds nuw float, ptr %1023, i32 1
  store ptr %1024, ptr %27, align 8, !tbaa !107
  %1025 = load float, ptr %1023, align 4, !tbaa !53
  %1026 = load float, ptr %32, align 4, !tbaa !53
  %1027 = fadd nsz float %1025, %1026
  %1028 = load ptr, ptr %29, align 8, !tbaa !107
  %1029 = load i32, ptr %33, align 4, !tbaa !39
  %1030 = load i32, ptr %9, align 4, !tbaa !39
  %1031 = shl i32 %1029, %1030
  %1032 = load i32, ptr %38, align 4, !tbaa !39
  %1033 = ashr i32 %1031, %1032
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds float, ptr %1028, i64 %1034
  %1036 = load float, ptr %1035, align 4, !tbaa !53
  %1037 = fmul nsz float %1027, %1036
  %1038 = load float, ptr %30, align 4, !tbaa !53
  %1039 = fmul nsz float %1037, %1038
  %1040 = load ptr, ptr %28, align 8, !tbaa !107
  %1041 = getelementptr inbounds nuw float, ptr %1040, i32 1
  store ptr %1041, ptr %28, align 8, !tbaa !107
  store float %1039, ptr %1040, align 4, !tbaa !53
  br label %1042

1042:                                             ; preds = %1007
  %1043 = load i32, ptr %33, align 4, !tbaa !39
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %33, align 4, !tbaa !39
  br label %1003, !llvm.loop !135

1045:                                             ; preds = %1003
  %1046 = load i32, ptr %35, align 4, !tbaa !39
  %1047 = load i32, ptr %9, align 4, !tbaa !39
  %1048 = shl i32 %1046, %1047
  %1049 = load i32, ptr %38, align 4, !tbaa !39
  %1050 = ashr i32 %1048, %1049
  %1051 = load ptr, ptr %29, align 8, !tbaa !107
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds float, ptr %1051, i64 %1052
  store ptr %1053, ptr %29, align 8, !tbaa !107
  br label %1054

1054:                                             ; preds = %1045, %993
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load i32, ptr %34, align 4, !tbaa !39
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %34, align 4, !tbaa !39
  br label %863, !llvm.loop !136

1058:                                             ; preds = %863
  %1059 = load ptr, ptr %3, align 8, !tbaa !29
  %1060 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1059, i32 0, i32 32
  %1061 = load i32, ptr %1060, align 4, !tbaa !113
  %1062 = load ptr, ptr %3, align 8, !tbaa !29
  %1063 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1062, i32 0, i32 14
  %1064 = load i32, ptr %9, align 4, !tbaa !39
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [5 x i32], ptr %1063, i64 0, i64 %1065
  %1067 = load i32, ptr %1066, align 4, !tbaa !39
  %1068 = sub nsw i32 %1061, %1067
  store i32 %1068, ptr %35, align 4, !tbaa !39
  %1069 = load float, ptr %30, align 4, !tbaa !53
  %1070 = load ptr, ptr %29, align 8, !tbaa !107
  %1071 = load i32, ptr %9, align 4, !tbaa !39
  %1072 = shl i32 1, %1071
  %1073 = sub nsw i32 0, %1072
  %1074 = load i32, ptr %38, align 4, !tbaa !39
  %1075 = ashr i32 %1073, %1074
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds float, ptr %1070, i64 %1076
  %1078 = load float, ptr %1077, align 4, !tbaa !53
  %1079 = fmul nsz float %1069, %1078
  store float %1079, ptr %31, align 4, !tbaa !53
  store i32 0, ptr %33, align 4, !tbaa !39
  br label %1080

1080:                                             ; preds = %1104, %1058
  %1081 = load i32, ptr %33, align 4, !tbaa !39
  %1082 = load i32, ptr %35, align 4, !tbaa !39
  %1083 = icmp slt i32 %1081, %1082
  br i1 %1083, label %1084, label %1107

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr %3, align 8, !tbaa !29
  %1086 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1085, i32 0, i32 54
  %1087 = load ptr, ptr %3, align 8, !tbaa !29
  %1088 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1087, i32 0, i32 55
  %1089 = load i32, ptr %1088, align 16, !tbaa !129
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [8192 x float], ptr %1086, i64 0, i64 %1090
  %1092 = load float, ptr %1091, align 4, !tbaa !53
  %1093 = load float, ptr %31, align 4, !tbaa !53
  %1094 = fmul nsz float %1092, %1093
  %1095 = load ptr, ptr %28, align 8, !tbaa !107
  %1096 = getelementptr inbounds nuw float, ptr %1095, i32 1
  store ptr %1096, ptr %28, align 8, !tbaa !107
  store float %1094, ptr %1095, align 4, !tbaa !53
  %1097 = load ptr, ptr %3, align 8, !tbaa !29
  %1098 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1097, i32 0, i32 55
  %1099 = load i32, ptr %1098, align 16, !tbaa !129
  %1100 = add nsw i32 %1099, 1
  %1101 = and i32 %1100, 8191
  %1102 = load ptr, ptr %3, align 8, !tbaa !29
  %1103 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1102, i32 0, i32 55
  store i32 %1101, ptr %1103, align 16, !tbaa !129
  br label %1104

1104:                                             ; preds = %1084
  %1105 = load i32, ptr %33, align 4, !tbaa !39
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %33, align 4, !tbaa !39
  br label %1080, !llvm.loop !137

1107:                                             ; preds = %1080
  br label %1175

1108:                                             ; preds = %660
  store i32 0, ptr %33, align 4, !tbaa !39
  br label %1109

1109:                                             ; preds = %1118, %1108
  %1110 = load i32, ptr %33, align 4, !tbaa !39
  %1111 = load ptr, ptr %3, align 8, !tbaa !29
  %1112 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1111, i32 0, i32 13
  %1113 = load i32, ptr %1112, align 4, !tbaa !116
  %1114 = icmp slt i32 %1110, %1113
  br i1 %1114, label %1115, label %1121

1115:                                             ; preds = %1109
  %1116 = load ptr, ptr %28, align 8, !tbaa !107
  %1117 = getelementptr inbounds nuw float, ptr %1116, i32 1
  store ptr %1117, ptr %28, align 8, !tbaa !107
  store float 0.000000e+00, ptr %1116, align 4, !tbaa !53
  br label %1118

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %33, align 4, !tbaa !39
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %33, align 4, !tbaa !39
  br label %1109, !llvm.loop !138

1121:                                             ; preds = %1109
  %1122 = load i32, ptr %8, align 4, !tbaa !39
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %1123
  %1125 = load i32, ptr %1124, align 4, !tbaa !39
  store i32 %1125, ptr %35, align 4, !tbaa !39
  store i32 0, ptr %33, align 4, !tbaa !39
  br label %1126

1126:                                             ; preds = %1150, %1121
  %1127 = load i32, ptr %33, align 4, !tbaa !39
  %1128 = load i32, ptr %35, align 4, !tbaa !39
  %1129 = icmp slt i32 %1127, %1128
  br i1 %1129, label %1130, label %1153

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %27, align 8, !tbaa !107
  %1132 = load i32, ptr %33, align 4, !tbaa !39
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds float, ptr %1131, i64 %1133
  %1135 = load float, ptr %1134, align 4, !tbaa !53
  %1136 = load ptr, ptr %29, align 8, !tbaa !107
  %1137 = load i32, ptr %33, align 4, !tbaa !39
  %1138 = load i32, ptr %9, align 4, !tbaa !39
  %1139 = shl i32 %1137, %1138
  %1140 = load i32, ptr %38, align 4, !tbaa !39
  %1141 = ashr i32 %1139, %1140
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds float, ptr %1136, i64 %1142
  %1144 = load float, ptr %1143, align 4, !tbaa !53
  %1145 = fmul nsz float %1135, %1144
  %1146 = load float, ptr %30, align 4, !tbaa !53
  %1147 = fmul nsz float %1145, %1146
  %1148 = load ptr, ptr %28, align 8, !tbaa !107
  %1149 = getelementptr inbounds nuw float, ptr %1148, i32 1
  store ptr %1149, ptr %28, align 8, !tbaa !107
  store float %1147, ptr %1148, align 4, !tbaa !53
  br label %1150

1150:                                             ; preds = %1130
  %1151 = load i32, ptr %33, align 4, !tbaa !39
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, ptr %33, align 4, !tbaa !39
  br label %1126, !llvm.loop !139

1153:                                             ; preds = %1126
  %1154 = load ptr, ptr %3, align 8, !tbaa !29
  %1155 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1154, i32 0, i32 32
  %1156 = load i32, ptr %1155, align 4, !tbaa !113
  %1157 = load ptr, ptr %3, align 8, !tbaa !29
  %1158 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1157, i32 0, i32 14
  %1159 = load i32, ptr %9, align 4, !tbaa !39
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [5 x i32], ptr %1158, i64 0, i64 %1160
  %1162 = load i32, ptr %1161, align 4, !tbaa !39
  %1163 = sub nsw i32 %1156, %1162
  store i32 %1163, ptr %35, align 4, !tbaa !39
  store i32 0, ptr %33, align 4, !tbaa !39
  br label %1164

1164:                                             ; preds = %1171, %1153
  %1165 = load i32, ptr %33, align 4, !tbaa !39
  %1166 = load i32, ptr %35, align 4, !tbaa !39
  %1167 = icmp slt i32 %1165, %1166
  br i1 %1167, label %1168, label %1174

1168:                                             ; preds = %1164
  %1169 = load ptr, ptr %28, align 8, !tbaa !107
  %1170 = getelementptr inbounds nuw float, ptr %1169, i32 1
  store ptr %1170, ptr %28, align 8, !tbaa !107
  store float 0.000000e+00, ptr %1169, align 4, !tbaa !53
  br label %1171

1171:                                             ; preds = %1168
  %1172 = load i32, ptr %33, align 4, !tbaa !39
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %33, align 4, !tbaa !39
  br label %1164, !llvm.loop !140

1174:                                             ; preds = %1164
  br label %1175

1175:                                             ; preds = %1174, %1107
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %1176

1176:                                             ; preds = %1175, %652
  br label %1177

1177:                                             ; preds = %1176
  %1178 = load i32, ptr %8, align 4, !tbaa !39
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr %8, align 4, !tbaa !39
  br label %648, !llvm.loop !141

1180:                                             ; preds = %648
  %1181 = load ptr, ptr %3, align 8, !tbaa !29
  %1182 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1181, i32 0, i32 35
  %1183 = load i8, ptr %1182, align 8, !tbaa !114
  %1184 = zext i8 %1183 to i32
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1232

1186:                                             ; preds = %1180
  %1187 = load ptr, ptr %3, align 8, !tbaa !29
  %1188 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1187, i32 0, i32 36
  %1189 = getelementptr inbounds [2 x i8], ptr %1188, i64 0, i64 1
  %1190 = load i8, ptr %1189, align 1, !tbaa !49
  %1191 = zext i8 %1190 to i32
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1232

1193:                                             ; preds = %1186
  %1194 = load ptr, ptr %3, align 8, !tbaa !29
  %1195 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1194, i32 0, i32 36
  %1196 = getelementptr inbounds [2 x i8], ptr %1195, i64 0, i64 0
  %1197 = load i8, ptr %1196, align 1, !tbaa !49
  %1198 = icmp ne i8 %1197, 0
  br i1 %1198, label %1215, label %1199

1199:                                             ; preds = %1193
  br label %1200

1200:                                             ; preds = %1199
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201
  %1203 = load ptr, ptr %3, align 8, !tbaa !29
  %1204 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1203, i32 0, i32 43
  %1205 = getelementptr inbounds [2 x [2048 x float]], ptr %1204, i64 0, i64 0
  %1206 = getelementptr inbounds [2048 x float], ptr %1205, i64 0, i64 0
  %1207 = load ptr, ptr %3, align 8, !tbaa !29
  %1208 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1207, i32 0, i32 32
  %1209 = load i32, ptr %1208, align 4, !tbaa !113
  %1210 = sext i32 %1209 to i64
  %1211 = mul i64 4, %1210
  call void @llvm.memset.p0.i64(ptr align 16 %1206, i8 0, i64 %1211, i1 false)
  %1212 = load ptr, ptr %3, align 8, !tbaa !29
  %1213 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1212, i32 0, i32 36
  %1214 = getelementptr inbounds [2 x i8], ptr %1213, i64 0, i64 0
  store i8 1, ptr %1214, align 1, !tbaa !49
  br label %1215

1215:                                             ; preds = %1202, %1193
  %1216 = load ptr, ptr %3, align 8, !tbaa !29
  %1217 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1216, i32 0, i32 61
  %1218 = load ptr, ptr %1217, align 8, !tbaa !142
  %1219 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %1218, i32 0, i32 8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !143
  %1221 = load ptr, ptr %3, align 8, !tbaa !29
  %1222 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1221, i32 0, i32 43
  %1223 = getelementptr inbounds [2 x [2048 x float]], ptr %1222, i64 0, i64 0
  %1224 = getelementptr inbounds [2048 x float], ptr %1223, i64 0, i64 0
  %1225 = load ptr, ptr %3, align 8, !tbaa !29
  %1226 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1225, i32 0, i32 43
  %1227 = getelementptr inbounds [2 x [2048 x float]], ptr %1226, i64 0, i64 1
  %1228 = getelementptr inbounds [2048 x float], ptr %1227, i64 0, i64 0
  %1229 = load ptr, ptr %3, align 8, !tbaa !29
  %1230 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1229, i32 0, i32 32
  %1231 = load i32, ptr %1230, align 4, !tbaa !113
  call void %1220(ptr noundef %1224, ptr noundef %1228, i32 noundef %1231)
  br label %1232

1232:                                             ; preds = %1215, %1186, %1180
  br label %1233

1233:                                             ; preds = %1232, %254
  %1234 = load ptr, ptr %3, align 8, !tbaa !29
  %1235 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1234, i32 0, i32 45
  %1236 = load i32, ptr %9, align 4, !tbaa !39
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [5 x ptr], ptr %1235, i64 0, i64 %1237
  %1239 = load ptr, ptr %1238, align 8, !tbaa !145
  store ptr %1239, ptr %14, align 8, !tbaa !145
  %1240 = load ptr, ptr %3, align 8, !tbaa !29
  %1241 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1240, i32 0, i32 46
  %1242 = load i32, ptr %9, align 4, !tbaa !39
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [5 x ptr], ptr %1241, i64 0, i64 %1243
  %1245 = load ptr, ptr %1244, align 8, !tbaa !147
  store ptr %1245, ptr %15, align 8, !tbaa !147
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %1246

1246:                                             ; preds = %1308, %1233
  %1247 = load i32, ptr %8, align 4, !tbaa !39
  %1248 = load i32, ptr %4, align 4, !tbaa !39
  %1249 = icmp slt i32 %1247, %1248
  br i1 %1249, label %1250, label %1311

1250:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %1251 = load ptr, ptr %3, align 8, !tbaa !29
  %1252 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1251, i32 0, i32 32
  %1253 = load i32, ptr %1252, align 4, !tbaa !113
  %1254 = sdiv i32 %1253, 2
  store i32 %1254, ptr %42, align 4, !tbaa !39
  %1255 = load ptr, ptr %3, align 8, !tbaa !29
  %1256 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1255, i32 0, i32 36
  %1257 = load i32, ptr %8, align 4, !tbaa !39
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [2 x i8], ptr %1256, i64 0, i64 %1258
  %1260 = load i8, ptr %1259, align 1, !tbaa !49
  %1261 = icmp ne i8 %1260, 0
  br i1 %1261, label %1262, label %1274

1262:                                             ; preds = %1250
  %1263 = load ptr, ptr %15, align 8, !tbaa !147
  %1264 = load ptr, ptr %14, align 8, !tbaa !145
  %1265 = load ptr, ptr %3, align 8, !tbaa !29
  %1266 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1265, i32 0, i32 44
  %1267 = getelementptr inbounds [4096 x float], ptr %1266, i64 0, i64 0
  %1268 = load ptr, ptr %3, align 8, !tbaa !29
  %1269 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1268, i32 0, i32 43
  %1270 = load i32, ptr %8, align 4, !tbaa !39
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [2 x [2048 x float]], ptr %1269, i64 0, i64 %1271
  %1273 = getelementptr inbounds [2048 x float], ptr %1272, i64 0, i64 0
  call void %1263(ptr noundef %1264, ptr noundef %1267, ptr noundef %1273, i64 noundef 4)
  br label %1288

1274:                                             ; preds = %1250
  %1275 = load ptr, ptr %3, align 8, !tbaa !29
  %1276 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1275, i32 0, i32 35
  %1277 = load i8, ptr %1276, align 8, !tbaa !114
  %1278 = zext i8 %1277 to i32
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1280, label %1283

1280:                                             ; preds = %1274
  %1281 = load i32, ptr %8, align 4, !tbaa !39
  %1282 = icmp eq i32 %1281, 1
  br i1 %1282, label %1287, label %1283

1283:                                             ; preds = %1280, %1274
  %1284 = load ptr, ptr %3, align 8, !tbaa !29
  %1285 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1284, i32 0, i32 44
  %1286 = getelementptr inbounds [4096 x float], ptr %1285, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1286, i8 0, i64 16384, i1 false)
  br label %1287

1287:                                             ; preds = %1283, %1280
  br label %1288

1288:                                             ; preds = %1287, %1262
  %1289 = load ptr, ptr %3, align 8, !tbaa !29
  %1290 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1289, i32 0, i32 25
  %1291 = load i32, ptr %1290, align 16, !tbaa !60
  %1292 = sdiv i32 %1291, 2
  %1293 = load ptr, ptr %3, align 8, !tbaa !29
  %1294 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1293, i32 0, i32 34
  %1295 = load i32, ptr %1294, align 4, !tbaa !106
  %1296 = add nsw i32 %1292, %1295
  %1297 = load i32, ptr %42, align 4, !tbaa !39
  %1298 = sub nsw i32 %1296, %1297
  store i32 %1298, ptr %43, align 4, !tbaa !39
  %1299 = load ptr, ptr %3, align 8, !tbaa !29
  %1300 = load ptr, ptr %3, align 8, !tbaa !29
  %1301 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1300, i32 0, i32 49
  %1302 = load i32, ptr %8, align 4, !tbaa !39
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [2 x [4096 x float]], ptr %1301, i64 0, i64 %1303
  %1305 = load i32, ptr %43, align 4, !tbaa !39
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [4096 x float], ptr %1304, i64 0, i64 %1306
  call void @wma_window(ptr noundef %1299, ptr noundef %1307)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %1308

1308:                                             ; preds = %1288
  %1309 = load i32, ptr %8, align 4, !tbaa !39
  %1310 = add nsw i32 %1309, 1
  store i32 %1310, ptr %8, align 4, !tbaa !39
  br label %1246, !llvm.loop !148

1311:                                             ; preds = %1246
  %1312 = load ptr, ptr %3, align 8, !tbaa !29
  %1313 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1312, i32 0, i32 33
  %1314 = load i32, ptr %1313, align 16, !tbaa !105
  %1315 = add nsw i32 %1314, 1
  store i32 %1315, ptr %1313, align 16, !tbaa !105
  %1316 = load ptr, ptr %3, align 8, !tbaa !29
  %1317 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1316, i32 0, i32 32
  %1318 = load i32, ptr %1317, align 4, !tbaa !113
  %1319 = load ptr, ptr %3, align 8, !tbaa !29
  %1320 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1319, i32 0, i32 34
  %1321 = load i32, ptr %1320, align 4, !tbaa !106
  %1322 = add nsw i32 %1321, %1318
  store i32 %1322, ptr %1320, align 4, !tbaa !106
  %1323 = load ptr, ptr %3, align 8, !tbaa !29
  %1324 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1323, i32 0, i32 34
  %1325 = load i32, ptr %1324, align 4, !tbaa !106
  %1326 = load ptr, ptr %3, align 8, !tbaa !29
  %1327 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %1326, i32 0, i32 25
  %1328 = load i32, ptr %1327, align 16, !tbaa !60
  %1329 = icmp sge i32 %1325, %1328
  br i1 %1329, label %1330, label %1331

1330:                                             ; preds = %1311
  store i32 1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1332

1331:                                             ; preds = %1311
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %1332

1332:                                             ; preds = %1331, %1330, %606, %522, %478, %261, %208, %186, %141, %103, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %1333 = load i32, ptr %2, align 4
  ret i32 %1333
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %2, align 4, !tbaa !39
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !39
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !39
  %10 = load i32, ptr %3, align 4, !tbaa !39
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !39
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !39
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !39
  %19 = load i32, ptr %3, align 4, !tbaa !39
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !39
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !39
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !49
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !39
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !39
  %29 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !104
  store i32 %7, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = load i32, ptr %3, align 4, !tbaa !39
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !49
  store i8 %15, ptr %4, align 1, !tbaa !49
  %16 = load i32, ptr %3, align 4, !tbaa !39
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !49
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !49
  %22 = load i8, ptr %4, align 1, !tbaa !49
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !49
  %26 = load ptr, ptr %2, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !104
  %29 = load ptr, ptr %2, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !102
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !39
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !39
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !39
  %38 = load ptr, ptr %2, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !104
  %40 = load i8, ptr %4, align 1, !tbaa !49
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

declare i32 @ff_wma_total_gain_to_bits(i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !149
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !104
  store i32 %18, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !102
  store i32 %21, ptr %12, align 4, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = load i32, ptr %10, align 4, !tbaa !39
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !49
  %30 = call i32 @av_bswap32(i32 noundef %29) #11
  %31 = load i32, ptr %10, align 4, !tbaa !39
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !39
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %36 = load i32, ptr %11, align 4, !tbaa !39
  %37 = load i32, ptr %7, align 4, !tbaa !39
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !39
  %40 = load ptr, ptr %6, align 8, !tbaa !149
  %41 = load i32, ptr %15, align 4, !tbaa !39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !49
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !39
  %48 = load ptr, ptr %6, align 8, !tbaa !149
  %49 = load i32, ptr %15, align 4, !tbaa !39
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !49
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !39
  %56 = load i32, ptr %8, align 4, !tbaa !39
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !39
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !39
  %63 = load i32, ptr %10, align 4, !tbaa !39
  %64 = load i32, ptr %7, align 4, !tbaa !39
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !39
  %69 = load i32, ptr %7, align 4, !tbaa !39
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !39
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !39
  %75 = load ptr, ptr %5, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = load i32, ptr %10, align 4, !tbaa !39
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !49
  %83 = call i32 @av_bswap32(i32 noundef %82) #11
  %84 = load i32, ptr %10, align 4, !tbaa !39
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !39
  %88 = load i32, ptr %13, align 4, !tbaa !39
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !39
  %90 = load i32, ptr %11, align 4, !tbaa !39
  %91 = load i32, ptr %14, align 4, !tbaa !39
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !39
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !39
  %96 = load ptr, ptr %6, align 8, !tbaa !149
  %97 = load i32, ptr %15, align 4, !tbaa !39
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !49
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !39
  %104 = load ptr, ptr %6, align 8, !tbaa !149
  %105 = load i32, ptr %15, align 4, !tbaa !39
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !49
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !39
  %112 = load i32, ptr %8, align 4, !tbaa !39
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !39
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !39
  %119 = load i32, ptr %10, align 4, !tbaa !39
  %120 = load i32, ptr %14, align 4, !tbaa !39
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !39
  %125 = load i32, ptr %14, align 4, !tbaa !39
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !39
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !39
  %131 = load ptr, ptr %5, align 8, !tbaa !98
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !100
  %134 = load i32, ptr %10, align 4, !tbaa !39
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !49
  %139 = call i32 @av_bswap32(i32 noundef %138) #11
  %140 = load i32, ptr %10, align 4, !tbaa !39
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !39
  %144 = load i32, ptr %13, align 4, !tbaa !39
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !39
  %146 = load i32, ptr %11, align 4, !tbaa !39
  %147 = load i32, ptr %14, align 4, !tbaa !39
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !39
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !39
  %152 = load ptr, ptr %6, align 8, !tbaa !149
  %153 = load i32, ptr %15, align 4, !tbaa !39
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !49
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !39
  %160 = load ptr, ptr %6, align 8, !tbaa !149
  %161 = load i32, ptr %15, align 4, !tbaa !39
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !49
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !39
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !39
  %172 = load i32, ptr %11, align 4, !tbaa !39
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !39
  %174 = load i32, ptr %12, align 4, !tbaa !39
  %175 = load i32, ptr %10, align 4, !tbaa !39
  %176 = load i32, ptr %13, align 4, !tbaa !39
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !39
  %181 = load i32, ptr %13, align 4, !tbaa !39
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !39
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !39
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !39
  %192 = load ptr, ptr %5, align 8, !tbaa !98
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !104
  %194 = load i32, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_exp_vlc(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr getelementptr inbounds (float, ptr @pow_tab, i64 60), ptr %15, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load ptr, ptr %15, align 8, !tbaa !107
  store ptr %18, ptr %16, align 8, !tbaa !71
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %21, i32 0, i32 26
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %24, i32 0, i32 29
  %26 = load i32, ptr %25, align 16, !tbaa !111
  %27 = sub nsw i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [25 x i16]], ptr %20, i64 0, i64 %28
  %30 = getelementptr inbounds [25 x i16], ptr %29, i64 0, i64 0
  store ptr %30, ptr %9, align 8, !tbaa !126
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %31, i32 0, i32 39
  %33 = load i32, ptr %5, align 4, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x [2048 x float]], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds [2048 x float], ptr %35, i64 0, i64 0
  store ptr %36, ptr %12, align 8, !tbaa !71
  %37 = load ptr, ptr %12, align 8, !tbaa !71
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %38, i32 0, i32 32
  %40 = load i32, ptr %39, align 4, !tbaa !113
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  store ptr %42, ptr %13, align 8, !tbaa !71
  store float 0.000000e+00, ptr %11, align 4, !tbaa !53
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !127
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %93

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %48, i32 0, i32 1
  %50 = call i32 @get_bits(ptr noundef %49, i32 noundef 5)
  %51 = add i32 %50, 10
  store i32 %51, ptr %6, align 4, !tbaa !39
  %52 = load ptr, ptr %15, align 8, !tbaa !107
  %53 = load i32, ptr %6, align 4, !tbaa !39
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !53
  store float %56, ptr %10, align 4, !tbaa !53
  %57 = load ptr, ptr %16, align 8, !tbaa !71
  %58 = load i32, ptr %6, align 4, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !39
  store i32 %61, ptr %14, align 4, !tbaa !39
  %62 = load float, ptr %10, align 4, !tbaa !53
  store float %62, ptr %11, align 4, !tbaa !53
  %63 = load ptr, ptr %9, align 8, !tbaa !126
  %64 = getelementptr inbounds nuw i16, ptr %63, i32 1
  store ptr %64, ptr %9, align 8, !tbaa !126
  %65 = load i16, ptr %63, align 2, !tbaa !150
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %7, align 4, !tbaa !39
  %67 = load i32, ptr %7, align 4, !tbaa !39
  %68 = and i32 %67, 3
  switch i32 %68, label %92 [
    i32 0, label %71
    i32 3, label %75
    i32 2, label %79
    i32 1, label %83
  ]

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %87, %69
  br label %71

71:                                               ; preds = %47, %70
  %72 = load i32, ptr %14, align 4, !tbaa !39
  %73 = load ptr, ptr %12, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i32, ptr %73, i32 1
  store ptr %74, ptr %12, align 8, !tbaa !71
  store i32 %72, ptr %73, align 4, !tbaa !39
  br label %75

75:                                               ; preds = %47, %71
  %76 = load i32, ptr %14, align 4, !tbaa !39
  %77 = load ptr, ptr %12, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %12, align 8, !tbaa !71
  store i32 %76, ptr %77, align 4, !tbaa !39
  br label %79

79:                                               ; preds = %47, %75
  %80 = load i32, ptr %14, align 4, !tbaa !39
  %81 = load ptr, ptr %12, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !71
  store i32 %80, ptr %81, align 4, !tbaa !39
  br label %83

83:                                               ; preds = %47, %79
  %84 = load i32, ptr %14, align 4, !tbaa !39
  %85 = load ptr, ptr %12, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw i32, ptr %85, i32 1
  store ptr %86, ptr %12, align 8, !tbaa !71
  store i32 %84, ptr %85, align 4, !tbaa !39
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4, !tbaa !39
  %89 = sub nsw i32 %88, 4
  store i32 %89, ptr %7, align 4, !tbaa !39
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %70, label %91, !llvm.loop !152

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %47
  br label %94

93:                                               ; preds = %2
  store i32 36, ptr %6, align 4, !tbaa !39
  br label %94

94:                                               ; preds = %93, %92
  br label %95

95:                                               ; preds = %166, %94
  %96 = load ptr, ptr %12, align 8, !tbaa !71
  %97 = load ptr, ptr %13, align 8, !tbaa !71
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %167

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %102, i32 0, i32 9
  %104 = getelementptr inbounds nuw %struct.VLC, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !153
  %106 = call i32 @get_vlc2(ptr noundef %101, ptr noundef %105, i32 noundef 8, i32 noundef 3)
  store i32 %106, ptr %8, align 4, !tbaa !39
  %107 = load i32, ptr %8, align 4, !tbaa !39
  %108 = sub nsw i32 %107, 60
  %109 = load i32, ptr %6, align 4, !tbaa !39
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %6, align 4, !tbaa !39
  %111 = load i32, ptr %6, align 4, !tbaa !39
  %112 = add i32 %111, 60
  %113 = zext i32 %112 to i64
  %114 = icmp uge i64 %113, 156
  br i1 %114, label %115, label %120

115:                                              ; preds = %99
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 16, !tbaa !32
  %119 = load i32, ptr %6, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef @.str.17, i32 noundef %119)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %174

120:                                              ; preds = %99
  %121 = load ptr, ptr %15, align 8, !tbaa !107
  %122 = load i32, ptr %6, align 4, !tbaa !39
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !53
  store float %125, ptr %10, align 4, !tbaa !53
  %126 = load ptr, ptr %16, align 8, !tbaa !71
  %127 = load i32, ptr %6, align 4, !tbaa !39
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !39
  store i32 %130, ptr %14, align 4, !tbaa !39
  %131 = load float, ptr %10, align 4, !tbaa !53
  %132 = load float, ptr %11, align 4, !tbaa !53
  %133 = fcmp nsz ogt float %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %120
  %135 = load float, ptr %10, align 4, !tbaa !53
  store float %135, ptr %11, align 4, !tbaa !53
  br label %136

136:                                              ; preds = %134, %120
  %137 = load ptr, ptr %9, align 8, !tbaa !126
  %138 = getelementptr inbounds nuw i16, ptr %137, i32 1
  store ptr %138, ptr %9, align 8, !tbaa !126
  %139 = load i16, ptr %137, align 2, !tbaa !150
  %140 = zext i16 %139 to i32
  store i32 %140, ptr %7, align 4, !tbaa !39
  %141 = load i32, ptr %7, align 4, !tbaa !39
  %142 = and i32 %141, 3
  switch i32 %142, label %166 [
    i32 0, label %145
    i32 3, label %149
    i32 2, label %153
    i32 1, label %157
  ]

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %161, %143
  br label %145

145:                                              ; preds = %136, %144
  %146 = load i32, ptr %14, align 4, !tbaa !39
  %147 = load ptr, ptr %12, align 8, !tbaa !71
  %148 = getelementptr inbounds nuw i32, ptr %147, i32 1
  store ptr %148, ptr %12, align 8, !tbaa !71
  store i32 %146, ptr %147, align 4, !tbaa !39
  br label %149

149:                                              ; preds = %136, %145
  %150 = load i32, ptr %14, align 4, !tbaa !39
  %151 = load ptr, ptr %12, align 8, !tbaa !71
  %152 = getelementptr inbounds nuw i32, ptr %151, i32 1
  store ptr %152, ptr %12, align 8, !tbaa !71
  store i32 %150, ptr %151, align 4, !tbaa !39
  br label %153

153:                                              ; preds = %136, %149
  %154 = load i32, ptr %14, align 4, !tbaa !39
  %155 = load ptr, ptr %12, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw i32, ptr %155, i32 1
  store ptr %156, ptr %12, align 8, !tbaa !71
  store i32 %154, ptr %155, align 4, !tbaa !39
  br label %157

157:                                              ; preds = %136, %153
  %158 = load i32, ptr %14, align 4, !tbaa !39
  %159 = load ptr, ptr %12, align 8, !tbaa !71
  %160 = getelementptr inbounds nuw i32, ptr %159, i32 1
  store ptr %160, ptr %12, align 8, !tbaa !71
  store i32 %158, ptr %159, align 4, !tbaa !39
  br label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %7, align 4, !tbaa !39
  %163 = sub nsw i32 %162, 4
  store i32 %163, ptr %7, align 4, !tbaa !39
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %144, label %165, !llvm.loop !154

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165, %136
  br label %95, !llvm.loop !155

167:                                              ; preds = %95
  %168 = load float, ptr %11, align 4, !tbaa !53
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %169, i32 0, i32 40
  %171 = load i32, ptr %5, align 4, !tbaa !39
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x float], ptr %170, i64 0, i64 %172
  store float %168, ptr %173, align 4, !tbaa !53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %174

174:                                              ; preds = %167, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal void @decode_exp_lsp(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i32, ptr %7, align 4, !tbaa !39
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4, !tbaa !39
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = icmp sge i32 %15, 8
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %18, i32 0, i32 1
  %20 = call i32 @get_bits(ptr noundef %19, i32 noundef 3)
  store i32 %20, ptr %6, align 4, !tbaa !39
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %22, i32 0, i32 1
  %24 = call i32 @get_bits(ptr noundef %23, i32 noundef 4)
  store i32 %24, ptr %6, align 4, !tbaa !39
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i32, ptr %7, align 4, !tbaa !39
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [16 x float]], ptr @ff_wma_lsp_codebook, i64 0, i64 %27
  %29 = load i32, ptr %6, align 4, !tbaa !39
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !53
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x float], ptr %5, i64 0, i64 %34
  store float %32, ptr %35, align 4, !tbaa !53
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !39
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !39
  br label %8, !llvm.loop !156

39:                                               ; preds = %8
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %41, i32 0, i32 39
  %43 = load i32, ptr %4, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x [2048 x float]], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds [2048 x float], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %47, i32 0, i32 40
  %49 = load i32, ptr %4, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x float], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %52, i32 0, i32 32
  %54 = load i32, ptr %53, align 4, !tbaa !113
  %55 = getelementptr inbounds [10 x float], ptr %5, i64 0, i64 0
  call void @wma_lsp_to_curve(ptr noundef %40, ptr noundef %46, ptr noundef %51, i32 noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #10
  ret void
}

declare i32 @ff_wma_run_level_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !98
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !39
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  %12 = load i32, ptr %3, align 4, !tbaa !39
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = load ptr, ptr %2, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !104
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #9 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !157
  %3 = load double, ptr %2, align 8, !tbaa !157
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nounwind uwtable
define internal void @wma_window(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %9, i32 0, i32 44
  %11 = getelementptr inbounds [4096 x float], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %12, i32 0, i32 29
  %14 = load i32, ptr %13, align 16, !tbaa !111
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %15, i32 0, i32 31
  %17 = load i32, ptr %16, align 8, !tbaa !110
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %20, i32 0, i32 32
  %22 = load i32, ptr %21, align 4, !tbaa !113
  store i32 %22, ptr %6, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %26, i32 0, i32 29
  %28 = load i32, ptr %27, align 16, !tbaa !111
  %29 = sub nsw i32 %25, %28
  store i32 %29, ptr %7, align 4, !tbaa !39
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %30, i32 0, i32 61
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  %35 = load ptr, ptr %4, align 8, !tbaa !107
  %36 = load ptr, ptr %5, align 8, !tbaa !107
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %37, i32 0, i32 47
  %39 = load i32, ptr %7, align 4, !tbaa !39
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = load ptr, ptr %4, align 8, !tbaa !107
  %44 = load i32, ptr %6, align 4, !tbaa !39
  call void %34(ptr noundef %35, ptr noundef %36, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %104

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %46, i32 0, i32 31
  %48 = load i32, ptr %47, align 8, !tbaa !110
  %49 = shl i32 1, %48
  store i32 %49, ptr %6, align 4, !tbaa !39
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %50, i32 0, i32 32
  %52 = load i32, ptr %51, align 4, !tbaa !113
  %53 = load i32, ptr %6, align 4, !tbaa !39
  %54 = sub nsw i32 %52, %53
  %55 = sdiv i32 %54, 2
  store i32 %55, ptr %8, align 4, !tbaa !39
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %56, i32 0, i32 26
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %59, i32 0, i32 31
  %61 = load i32, ptr %60, align 8, !tbaa !110
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %7, align 4, !tbaa !39
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %63, i32 0, i32 61
  %65 = load ptr, ptr %64, align 8, !tbaa !142
  %66 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !159
  %68 = load ptr, ptr %4, align 8, !tbaa !107
  %69 = load i32, ptr %8, align 4, !tbaa !39
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load ptr, ptr %5, align 8, !tbaa !107
  %73 = load i32, ptr %8, align 4, !tbaa !39
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %76, i32 0, i32 47
  %78 = load i32, ptr %7, align 4, !tbaa !39
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !107
  %82 = load ptr, ptr %4, align 8, !tbaa !107
  %83 = load i32, ptr %8, align 4, !tbaa !39
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load i32, ptr %6, align 4, !tbaa !39
  call void %67(ptr noundef %71, ptr noundef %75, ptr noundef %81, ptr noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !107
  %88 = load i32, ptr %8, align 4, !tbaa !39
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load i32, ptr %6, align 4, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load ptr, ptr %5, align 8, !tbaa !107
  %95 = load i32, ptr %8, align 4, !tbaa !39
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load i32, ptr %6, align 4, !tbaa !39
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  %101 = load i32, ptr %8, align 4, !tbaa !39
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %100, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %45, %19
  %105 = load ptr, ptr %3, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %105, i32 0, i32 32
  %107 = load i32, ptr %106, align 4, !tbaa !113
  %108 = load ptr, ptr %4, align 8, !tbaa !107
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds float, ptr %108, i64 %109
  store ptr %110, ptr %4, align 8, !tbaa !107
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %111, i32 0, i32 32
  %113 = load i32, ptr %112, align 4, !tbaa !113
  %114 = load ptr, ptr %5, align 8, !tbaa !107
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds float, ptr %114, i64 %115
  store ptr %116, ptr %5, align 8, !tbaa !107
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %117, i32 0, i32 29
  %119 = load i32, ptr %118, align 16, !tbaa !111
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %120, i32 0, i32 30
  %122 = load i32, ptr %121, align 4, !tbaa !112
  %123 = icmp sle i32 %119, %122
  br i1 %123, label %124, label %149

124:                                              ; preds = %104
  %125 = load ptr, ptr %3, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %125, i32 0, i32 32
  %127 = load i32, ptr %126, align 4, !tbaa !113
  store i32 %127, ptr %6, align 4, !tbaa !39
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %128, i32 0, i32 26
  %130 = load i32, ptr %129, align 4, !tbaa !57
  %131 = load ptr, ptr %3, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %131, i32 0, i32 29
  %133 = load i32, ptr %132, align 16, !tbaa !111
  %134 = sub nsw i32 %130, %133
  store i32 %134, ptr %7, align 4, !tbaa !39
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %135, i32 0, i32 61
  %137 = load ptr, ptr %136, align 8, !tbaa !142
  %138 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !160
  %140 = load ptr, ptr %4, align 8, !tbaa !107
  %141 = load ptr, ptr %5, align 8, !tbaa !107
  %142 = load ptr, ptr %3, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %142, i32 0, i32 47
  %144 = load i32, ptr %7, align 4, !tbaa !39
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !107
  %148 = load i32, ptr %6, align 4, !tbaa !39
  call void %139(ptr noundef %140, ptr noundef %141, ptr noundef %147, i32 noundef %148)
  br label %202

149:                                              ; preds = %104
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %150, i32 0, i32 30
  %152 = load i32, ptr %151, align 4, !tbaa !112
  %153 = shl i32 1, %152
  store i32 %153, ptr %6, align 4, !tbaa !39
  %154 = load ptr, ptr %3, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %154, i32 0, i32 32
  %156 = load i32, ptr %155, align 4, !tbaa !113
  %157 = load i32, ptr %6, align 4, !tbaa !39
  %158 = sub nsw i32 %156, %157
  %159 = sdiv i32 %158, 2
  store i32 %159, ptr %8, align 4, !tbaa !39
  %160 = load ptr, ptr %3, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %160, i32 0, i32 26
  %162 = load i32, ptr %161, align 4, !tbaa !57
  %163 = load ptr, ptr %3, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %163, i32 0, i32 30
  %165 = load i32, ptr %164, align 4, !tbaa !112
  %166 = sub nsw i32 %162, %165
  store i32 %166, ptr %7, align 4, !tbaa !39
  %167 = load ptr, ptr %4, align 8, !tbaa !107
  %168 = load ptr, ptr %5, align 8, !tbaa !107
  %169 = load i32, ptr %8, align 4, !tbaa !39
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %168, i64 %171, i1 false)
  %172 = load ptr, ptr %3, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %172, i32 0, i32 61
  %174 = load ptr, ptr %173, align 8, !tbaa !142
  %175 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !160
  %177 = load ptr, ptr %4, align 8, !tbaa !107
  %178 = load i32, ptr %8, align 4, !tbaa !39
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  %181 = load ptr, ptr %5, align 8, !tbaa !107
  %182 = load i32, ptr %8, align 4, !tbaa !39
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load ptr, ptr %3, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %185, i32 0, i32 47
  %187 = load i32, ptr %7, align 4, !tbaa !39
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x ptr], ptr %186, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !107
  %191 = load i32, ptr %6, align 4, !tbaa !39
  call void %176(ptr noundef %180, ptr noundef %184, ptr noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %4, align 8, !tbaa !107
  %193 = load i32, ptr %8, align 4, !tbaa !39
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load i32, ptr %6, align 4, !tbaa !39
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load i32, ptr %8, align 4, !tbaa !39
  %200 = sext i32 %199 to i64
  %201 = mul i64 %200, 4
  call void @llvm.memset.p0.i64(ptr align 4 %198, i8 0, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %149, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wma_lsp_to_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !107
  store i32 %3, ptr %9, align 4, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store float 0.000000e+00, ptr %17, align 4, !tbaa !53
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %85, %5
  %19 = load i32, ptr %11, align 4, !tbaa !39
  %20 = load i32, ptr %9, align 4, !tbaa !39
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %88

22:                                               ; preds = %18
  store float 5.000000e-01, ptr %13, align 4, !tbaa !53
  store float 5.000000e-01, ptr %14, align 4, !tbaa !53
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %23, i32 0, i32 57
  %25 = load i32, ptr %11, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2048 x float], ptr %24, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !53
  store float %28, ptr %15, align 4, !tbaa !53
  store i32 1, ptr %12, align 4, !tbaa !39
  br label %29

29:                                               ; preds = %52, %22
  %30 = load i32, ptr %12, align 4, !tbaa !39
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = load float, ptr %15, align 4, !tbaa !53
  %34 = load ptr, ptr %10, align 8, !tbaa !107
  %35 = load i32, ptr %12, align 4, !tbaa !39
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %34, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !53
  %40 = fsub nsz float %33, %39
  %41 = load float, ptr %14, align 4, !tbaa !53
  %42 = fmul nsz float %41, %40
  store float %42, ptr %14, align 4, !tbaa !53
  %43 = load float, ptr %15, align 4, !tbaa !53
  %44 = load ptr, ptr %10, align 8, !tbaa !107
  %45 = load i32, ptr %12, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !53
  %49 = fsub nsz float %43, %48
  %50 = load float, ptr %13, align 4, !tbaa !53
  %51 = fmul nsz float %50, %49
  store float %51, ptr %13, align 4, !tbaa !53
  br label %52

52:                                               ; preds = %32
  %53 = load i32, ptr %12, align 4, !tbaa !39
  %54 = add nsw i32 %53, 2
  store i32 %54, ptr %12, align 4, !tbaa !39
  br label %29, !llvm.loop !161

55:                                               ; preds = %29
  %56 = load float, ptr %13, align 4, !tbaa !53
  %57 = load float, ptr %15, align 4, !tbaa !53
  %58 = fsub nsz float 2.000000e+00, %57
  %59 = fmul nsz float %56, %58
  %60 = load float, ptr %13, align 4, !tbaa !53
  %61 = fmul nsz float %60, %59
  store float %61, ptr %13, align 4, !tbaa !53
  %62 = load float, ptr %14, align 4, !tbaa !53
  %63 = load float, ptr %15, align 4, !tbaa !53
  %64 = fadd nsz float 2.000000e+00, %63
  %65 = fmul nsz float %62, %64
  %66 = load float, ptr %14, align 4, !tbaa !53
  %67 = fmul nsz float %66, %65
  store float %67, ptr %14, align 4, !tbaa !53
  %68 = load float, ptr %13, align 4, !tbaa !53
  %69 = load float, ptr %14, align 4, !tbaa !53
  %70 = fadd nsz float %68, %69
  store float %70, ptr %16, align 4, !tbaa !53
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = load float, ptr %16, align 4, !tbaa !53
  %73 = call nsz float @pow_m1_4(ptr noundef %71, float noundef %72)
  store float %73, ptr %16, align 4, !tbaa !53
  %74 = load float, ptr %16, align 4, !tbaa !53
  %75 = load float, ptr %17, align 4, !tbaa !53
  %76 = fcmp nsz ogt float %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %55
  %78 = load float, ptr %16, align 4, !tbaa !53
  store float %78, ptr %17, align 4, !tbaa !53
  br label %79

79:                                               ; preds = %77, %55
  %80 = load float, ptr %16, align 4, !tbaa !53
  %81 = load ptr, ptr %7, align 8, !tbaa !107
  %82 = load i32, ptr %11, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  store float %80, ptr %84, align 4, !tbaa !53
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %11, align 4, !tbaa !39
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !39
  br label %18, !llvm.loop !162

88:                                               ; preds = %18
  %89 = load float, ptr %17, align 4, !tbaa !53
  %90 = load ptr, ptr %8, align 8, !tbaa !107
  store float %89, ptr %90, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @pow_m1_4(ptr noundef %0, float noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %union.anon.3, align 4
  %6 = alloca %union.anon.3, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store float %1, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load float, ptr %4, align 4, !tbaa !53
  store float %11, ptr %5, align 4, !tbaa !49
  %12 = load i32, ptr %5, align 4, !tbaa !49
  %13 = lshr i32 %12, 23
  store i32 %13, ptr %7, align 4, !tbaa !39
  %14 = load i32, ptr %5, align 4, !tbaa !49
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 127
  store i32 %16, ptr %8, align 4, !tbaa !39
  %17 = load i32, ptr %5, align 4, !tbaa !49
  %18 = shl i32 %17, 7
  %19 = and i32 %18, 8388607
  %20 = or i32 %19, 1065353216
  store i32 %20, ptr %6, align 4, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %21, i32 0, i32 59
  %23 = load i32, ptr %8, align 4, !tbaa !39
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x float], ptr %22, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !53
  store float %26, ptr %9, align 4, !tbaa !53
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %27, i32 0, i32 60
  %29 = load i32, ptr %8, align 4, !tbaa !39
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [128 x float], ptr %28, i64 0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !53
  store float %32, ptr %10, align 4, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %33, i32 0, i32 58
  %35 = load i32, ptr %7, align 4, !tbaa !39
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x float], ptr %34, i64 0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !53
  %39 = load float, ptr %9, align 4, !tbaa !53
  %40 = load float, ptr %10, align 4, !tbaa !53
  %41 = load float, ptr %6, align 4, !tbaa !49
  %42 = call nsz float @llvm.fmuladd.f32(float %40, float %41, float %39)
  %43 = fmul nsz float %38, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret float %43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS15WMACodecContext", !6, i64 0}
!31 = !{!10, !12, i64 380}
!32 = !{!33, !5, i64 0}
!33 = !{!"WMACodecContext", !5, i64 0, !34, i64 8, !35, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !36, i64 96, !7, i64 120, !7, i64 140, !7, i64 392, !12, i64 412, !7, i64 416, !7, i64 436, !7, i64 456, !36, i64 776, !7, i64 800, !7, i64 928, !7, i64 1056, !7, i64 1104, !7, i64 1120, !7, i64 1136, !7, i64 1152, !12, i64 1168, !12, i64 1172, !12, i64 1176, !12, i64 1180, !12, i64 1184, !12, i64 1188, !12, i64 1192, !12, i64 1196, !12, i64 1200, !12, i64 1204, !7, i64 1208, !7, i64 1209, !7, i64 1212, !7, i64 1232, !7, i64 17616, !7, i64 17624, !7, i64 34016, !7, i64 50400, !7, i64 66784, !7, i64 66824, !7, i64 66864, !7, i64 66912, !7, i64 99680, !12, i64 132512, !12, i64 132516, !7, i64 132520, !7, i64 132528, !12, i64 165296, !18, i64 165300, !7, i64 165304, !7, i64 173496, !7, i64 174520, !7, i64 175032, !38, i64 175544, !12, i64 175552}
!34 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!35 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!36 = !{!"VLC", !12, i64 0, !37, i64 8, !12, i64 16, !12, i64 20}
!37 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!38 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!10, !16, i64 72}
!41 = !{!16, !16, i64 0}
!42 = !{!10, !13, i64 16}
!43 = !{!44, !12, i64 20}
!44 = !{!"AVCodec", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !45, i64 32, !6, i64 40, !26, i64 48, !6, i64 56, !11, i64 64, !46, i64 72, !16, i64 80, !47, i64 88}
!45 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!46 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!47 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!48 = !{!10, !12, i64 80}
!49 = !{!7, !7, i64 0}
!50 = !{!33, !12, i64 84}
!51 = !{!33, !12, i64 76}
!52 = !{!33, !12, i64 80}
!53 = !{!18, !18, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!33, !12, i64 1176}
!57 = !{!33, !12, i64 1172}
!58 = distinct !{!58, !55}
!59 = !{!33, !12, i64 88}
!60 = !{!33, !12, i64 1168}
!61 = !{!10, !12, i64 348}
!62 = !{!10, !14, i64 40}
!63 = !{!64, !12, i64 108}
!64 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !65, i64 16, !66, i64 24, !6, i64 32, !67, i64 40, !68, i64 48, !67, i64 56, !16, i64 64, !12, i64 72, !6, i64 80, !69, i64 88, !69, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !67, i64 128, !69, i64 136, !12, i64 144, !12, i64 148}
!65 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!66 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!67 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!68 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!69 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!70 = !{!69, !69, i64 0}
!71 = !{!26, !26, i64 0}
!72 = !{!67, !67, i64 0}
!73 = !{!74, !16, i64 24}
!74 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!75 = !{!74, !12, i64 32}
!76 = !{!33, !12, i64 175552}
!77 = !{!78, !12, i64 112}
!78 = !{!"AVFrame", !7, i64 0, !7, i64 64, !79, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !80, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !81, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!79 = !{!"p2 omnipotent char", !28, i64 0}
!80 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!81 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!82 = !{!78, !15, i64 136}
!83 = !{!10, !12, i64 356}
!84 = !{!78, !79, i64 96}
!85 = distinct !{!85, !55}
!86 = !{!33, !12, i64 132516}
!87 = distinct !{!87, !55}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 float", !28, i64 0}
!90 = !{!33, !12, i64 92}
!91 = distinct !{!91, !55}
!92 = !{!33, !12, i64 132512}
!93 = !{!33, !12, i64 1180}
!94 = distinct !{!94, !55}
!95 = distinct !{!95, !55}
!96 = distinct !{!96, !55}
!97 = distinct !{!97, !55}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!100 = !{!34, !16, i64 0}
!101 = !{!34, !12, i64 20}
!102 = !{!34, !12, i64 24}
!103 = !{!34, !16, i64 8}
!104 = !{!34, !12, i64 16}
!105 = !{!33, !12, i64 1200}
!106 = !{!33, !12, i64 1204}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 float", !6, i64 0}
!109 = distinct !{!109, !55}
!110 = !{!33, !12, i64 1192}
!111 = !{!33, !12, i64 1184}
!112 = !{!33, !12, i64 1188}
!113 = !{!33, !12, i64 1196}
!114 = !{!33, !7, i64 1208}
!115 = distinct !{!115, !55}
!116 = !{!33, !12, i64 412}
!117 = distinct !{!117, !55}
!118 = distinct !{!118, !55}
!119 = distinct !{!119, !55}
!120 = !{!33, !37, i64 784}
!121 = distinct !{!121, !55}
!122 = distinct !{!122, !55}
!123 = distinct !{!123, !55}
!124 = distinct !{!124, !55}
!125 = !{!36, !37, i64 8}
!126 = !{!19, !19, i64 0}
!127 = !{!33, !12, i64 72}
!128 = distinct !{!128, !55}
!129 = !{!33, !12, i64 165296}
!130 = distinct !{!130, !55}
!131 = distinct !{!131, !55}
!132 = distinct !{!132, !55}
!133 = !{!33, !18, i64 165300}
!134 = distinct !{!134, !55}
!135 = distinct !{!135, !55}
!136 = distinct !{!136, !55}
!137 = distinct !{!137, !55}
!138 = distinct !{!138, !55}
!139 = distinct !{!139, !55}
!140 = distinct !{!140, !55}
!141 = distinct !{!141, !55}
!142 = !{!33, !38, i64 175544}
!143 = !{!144, !6, i64 64}
!144 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!147 = !{!6, !6, i64 0}
!148 = distinct !{!148, !55}
!149 = !{!37, !37, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"short", !7, i64 0}
!152 = distinct !{!152, !55}
!153 = !{!33, !37, i64 104}
!154 = distinct !{!154, !55}
!155 = distinct !{!155, !55}
!156 = distinct !{!156, !55}
!157 = !{!158, !158, i64 0}
!158 = !{!"double", !7, i64 0}
!159 = !{!144, !6, i64 48}
!160 = !{!144, !6, i64 56}
!161 = distinct !{!161, !55}
!162 = distinct !{!162, !55}

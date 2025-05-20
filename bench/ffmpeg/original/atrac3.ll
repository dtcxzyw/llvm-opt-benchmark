target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ATRAC3Context = type { %struct.GetBitContext, i32, ptr, [4 x [4 x i32]], [4 x [4 x i32]], [4 x [4 x i32]], [4 x [6 x i32]], ptr, [1070 x float], i32, %struct.AtracGCContext, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AtracGCContext = type { [16 x float], [31 x float], i32, i32, i32 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.ChannelUnit = type { i32, i32, [1024 x float], i32, [64 x %struct.TonalComponent], [2 x %struct.GainBlock], [4 x i8], [1024 x float], [1024 x float], [46 x float], [46 x float], [46 x float], [8 x i8] }
%struct.TonalComponent = type { i32, i32, [8 x float] }
%struct.GainBlock = type { [4 x %struct.AtracGainInfo] }
%struct.AtracGainInfo = type { i32, [7 x i32], [7 x i32] }

@.str = private unnamed_addr constant [7 x i8] c"atrac3\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"ATRAC3 (Adaptive TRansform Acoustic Coding 3)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_atrac3_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86047, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4856, ptr null, ptr null, ptr null, ptr @atrac3_decode_init, %union.anon { ptr @atrac3_decode_frame }, ptr @atrac3_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"atrac3al\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"ATRAC3 AL (Adaptive TRansform Acoustic Coding 3 Advanced Lossless)\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_atrac3al_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86098, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4856, ptr null, ptr null, ptr null, ptr @atrac3_decode_init, %union.anon { ptr @atrac3al_decode_frame }, ptr @atrac3_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@atrac3_decode_init.init_static_once = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [30 x i8] c"Channel configuration error!\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"[0-1] %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"[8-9] %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"[12-13] %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"Unknown frame/channel/frame_factor configuration %d/%d/%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Unknown extradata size %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Version %d != 4.\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Unknown amount of samples per frame %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Unknown amount of delay %x != 0x88E.\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Single channels detected.\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Invalid joint stereo channel configuration.\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Joint stereo detected.\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Unknown channel coding mode %x!\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Error initializing MDCT\0A\00", align 1
@atrac3_vlc_table = internal global [1792 x %struct.VLCElem] zeroinitializer, align 16
@atrac3_hufftabs = internal constant [139 x [2 x i8]] [[2 x i8] c"\1F\01", [2 x i8] c" \03", [2 x i8] c"!\03", [2 x i8] c"\22\04", [2 x i8] c"#\04", [2 x i8] c"$\05", [2 x i8] c"%\05", [2 x i8] c"&\05", [2 x i8] c"'\05", [2 x i8] c"\1F\01", [2 x i8] c" \03", [2 x i8] c"\1E\03", [2 x i8] c"!\03", [2 x i8] c"\1D\03", [2 x i8] c"\1F\01", [2 x i8] c" \03", [2 x i8] c"\1E\03", [2 x i8] c"!\04", [2 x i8] c"\1D\04", [2 x i8] c"\22\04", [2 x i8] c"\1C\04", [2 x i8] c"\1F\01", [2 x i8] c" \03", [2 x i8] c"\1E\03", [2 x i8] c"!\04", [2 x i8] c"\1D\04", [2 x i8] c"\22\05", [2 x i8] c"\1C\05", [2 x i8] c"#\05", [2 x i8] c"\1B\05", [2 x i8] c"\1F\02", [2 x i8] c" \03", [2 x i8] c"\1E\03", [2 x i8] c"!\04", [2 x i8] c"\1D\04", [2 x i8] c"\22\04", [2 x i8] c"\1C\04", [2 x i8] c"&\04", [2 x i8] c"\18\04", [2 x i8] c"#\05", [2 x i8] c"\1B\05", [2 x i8] c"$\06", [2 x i8] c"\1A\06", [2 x i8] c"%\06", [2 x i8] c"\19\06", [2 x i8] c"\1F\03", [2 x i8] c" \04", [2 x i8] c"\1E\04", [2 x i8] c"!\04", [2 x i8] c"\1D\04", [2 x i8] c"\22\04", [2 x i8] c"\1C\04", [2 x i8] c".\04", [2 x i8] c"\10\04", [2 x i8] c"#\05", [2 x i8] c"\1B\05", [2 x i8] c"$\05", [2 x i8] c"\1A\05", [2 x i8] c"%\05", [2 x i8] c"\19\05", [2 x i8] c"&\06", [2 x i8] c"\18\06", [2 x i8] c"'\06", [2 x i8] c"\17\06", [2 x i8] c"(\06", [2 x i8] c"\16\06", [2 x i8] c")\06", [2 x i8] c"\15\06", [2 x i8] c"*\07", [2 x i8] c"\14\07", [2 x i8] c"+\07", [2 x i8] c"\13\07", [2 x i8] c",\07", [2 x i8] c"\12\07", [2 x i8] c"-\07", [2 x i8] c"\11\07", [2 x i8] c"\1F\03", [2 x i8] c">\04", [2 x i8] c"\00\04", [2 x i8] c" \05", [2 x i8] c"\1E\05", [2 x i8] c"!\05", [2 x i8] c"\1D\05", [2 x i8] c"\22\05", [2 x i8] c"\1C\05", [2 x i8] c"#\05", [2 x i8] c"\1B\05", [2 x i8] c"$\05", [2 x i8] c"\1A\05", [2 x i8] c"%\06", [2 x i8] c"\19\06", [2 x i8] c"&\06", [2 x i8] c"\18\06", [2 x i8] c"'\06", [2 x i8] c"\17\06", [2 x i8] c"(\06", [2 x i8] c"\16\06", [2 x i8] c")\06", [2 x i8] c"\15\06", [2 x i8] c"*\06", [2 x i8] c"\14\06", [2 x i8] c"+\06", [2 x i8] c"\13\06", [2 x i8] c",\06", [2 x i8] c"\12\06", [2 x i8] c"-\07", [2 x i8] c"\11\07", [2 x i8] c".\07", [2 x i8] c"\10\07", [2 x i8] c"/\07", [2 x i8] c"\0F\07", [2 x i8] c"0\07", [2 x i8] c"\0E\07", [2 x i8] c"1\07", [2 x i8] c"\0D\07", [2 x i8] c"2\07", [2 x i8] c"\0C\07", [2 x i8] c"3\07", [2 x i8] c"\0B\07", [2 x i8] c"4\08", [2 x i8] c"\0A\08", [2 x i8] c"5\08", [2 x i8] c"\09\08", [2 x i8] c"6\08", [2 x i8] c"\08\08", [2 x i8] c"7\08", [2 x i8] c"\07\08", [2 x i8] c"8\08", [2 x i8] c"\06\08", [2 x i8] c"9\08", [2 x i8] c"\05\08", [2 x i8] c":\08", [2 x i8] c"\04\08", [2 x i8] c";\08", [2 x i8] c"\03\08", [2 x i8] c"<\08", [2 x i8] c"\02\08", [2 x i8] c"=\08", [2 x i8] c"\01\08"], align 16
@spectral_coeff_tab = internal global [7 x %struct.VLC] zeroinitializer, align 16
@huff_tab_sizes = internal constant [7 x i8] c"\09\05\07\09\0F\1F?", align 1
@mdct_window = internal global [512 x float] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [45 x i8] c"Frame too small (%d bytes). Truncated file?\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Frame decoding error!\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Offset of %d\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"JS mono Sound Unit id != 3.\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Sound Unit id != 0x28.\0A\00", align 1
@subband_tab = internal constant [33 x i16] [i16 0, i16 8, i16 16, i16 24, i16 32, i16 40, i16 48, i16 56, i16 64, i16 80, i16 96, i16 112, i16 128, i16 144, i16 160, i16 176, i16 192, i16 224, i16 256, i16 288, i16 320, i16 352, i16 384, i16 416, i16 448, i16 480, i16 512, i16 576, i16 640, i16 704, i16 768, i16 896, i16 1024], align 16
@ff_atrac_sf_table = external global [64 x float], align 16
@inv_max_quant = internal constant [8 x float] [float 0.000000e+00, float 0x3FE5555560000000, float 0x3FD99999A0000000, float 0x3FD24924A0000000, float 0x3FCC71C720000000, float 0x3FC1111120000000, float 0x3FB0842100000000, float 0x3FA0410420000000], align 16
@clc_length_tab = internal constant [8 x i8] c"\00\04\03\03\04\04\05\06", align 1
@mantissa_clc_tab = internal constant [4 x i8] c"\00\01\FE\FF", align 1
@mantissa_vlc_tab = internal constant [18 x i8] c"\00\00\00\01\00\FF\01\00\FF\00\01\01\01\FF\FF\01\FF\FF", align 16
@matrix_coeffs = internal constant [8 x float] [float 0.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @atrac3_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store float 0x3F00000000000000, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 71
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !34
  store i32 %26, ptr %15, align 4, !tbaa !35
  %27 = load i32, ptr %15, align 4, !tbaa !35
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %1
  %30 = load i32, ptr %15, align 4, !tbaa !35
  %31 = icmp sgt i32 %30, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %325

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = icmp eq i32 %37, 86098
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  store i32 4, ptr %7, align 4, !tbaa !35
  %40 = load i32, ptr %15, align 4, !tbaa !35
  %41 = mul nsw i32 1024, %40
  store i32 %41, ptr %9, align 4, !tbaa !35
  store i32 2190, ptr %8, align 4, !tbaa !35
  %42 = load ptr, ptr %12, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %42, i32 0, i32 1
  store i32 2, ptr %43, align 8, !tbaa !37
  br label %133

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !43
  %48 = icmp eq i32 %47, 14
  br i1 %48, label %49, label %107

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call i32 @bytestream_get_le16(ptr noundef %11)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 48, ptr noundef @.str.6, i32 noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !29
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %11, align 8, !tbaa !29
  %54 = call i32 @bytestream_get_le16(ptr noundef %11)
  %55 = load ptr, ptr %12, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8, !tbaa !37
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = call i32 @bytestream_get_le16(ptr noundef %11)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 48, ptr noundef @.str.7, i32 noundef %58)
  %59 = call i32 @bytestream_get_le16(ptr noundef %11)
  store i32 %59, ptr %10, align 4, !tbaa !35
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = call i32 @bytestream_get_le16(ptr noundef %11)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 48, ptr noundef @.str.8, i32 noundef %61)
  %62 = load i32, ptr %15, align 4, !tbaa !35
  %63 = mul nsw i32 1024, %62
  store i32 %63, ptr %9, align 4, !tbaa !35
  store i32 4, ptr %7, align 4, !tbaa !35
  store i32 2190, ptr %8, align 4, !tbaa !35
  %64 = load ptr, ptr %12, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !37
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 18, i32 2
  %69 = load ptr, ptr %12, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8, !tbaa !37
  %71 = load ptr, ptr %12, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %71, i32 0, i32 9
  store i32 0, ptr %72, align 8, !tbaa !44
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 73
  %75 = load i32, ptr %74, align 4, !tbaa !45
  %76 = load i32, ptr %15, align 4, !tbaa !35
  %77 = mul nsw i32 96, %76
  %78 = load i32, ptr %10, align 4, !tbaa !35
  %79 = mul nsw i32 %77, %78
  %80 = icmp ne i32 %75, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %49
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 73
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = load i32, ptr %15, align 4, !tbaa !35
  %86 = mul nsw i32 152, %85
  %87 = load i32, ptr %10, align 4, !tbaa !35
  %88 = mul nsw i32 %86, %87
  %89 = icmp ne i32 %84, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 73
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = load i32, ptr %15, align 4, !tbaa !35
  %95 = mul nsw i32 192, %94
  %96 = load i32, ptr %10, align 4, !tbaa !35
  %97 = mul nsw i32 %95, %96
  %98 = icmp ne i32 %93, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 73
  %103 = load i32, ptr %102, align 4, !tbaa !45
  %104 = load i32, ptr %15, align 4, !tbaa !35
  %105 = load i32, ptr %10, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.9, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %325

106:                                              ; preds = %90, %81, %49
  br label %132

107:                                              ; preds = %44
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 8, !tbaa !43
  %111 = icmp eq i32 %110, 12
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 13
  %115 = load i32, ptr %114, align 8, !tbaa !43
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %126

117:                                              ; preds = %112, %107
  %118 = call i32 @bytestream_get_be32(ptr noundef %11)
  store i32 %118, ptr %7, align 4, !tbaa !35
  %119 = call i32 @bytestream_get_be16(ptr noundef %11)
  store i32 %119, ptr %9, align 4, !tbaa !35
  %120 = call i32 @bytestream_get_be16(ptr noundef %11)
  store i32 %120, ptr %8, align 4, !tbaa !35
  %121 = call i32 @bytestream_get_be16(ptr noundef %11)
  %122 = load ptr, ptr %12, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8, !tbaa !37
  %124 = load ptr, ptr %12, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %124, i32 0, i32 9
  store i32 1, ptr %125, align 8, !tbaa !44
  br label %131

126:                                              ; preds = %112
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.10, i32 noundef %130)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %325

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %106
  br label %133

133:                                              ; preds = %132, %39
  %134 = load i32, ptr %7, align 4, !tbaa !35
  %135 = icmp ne i32 %134, 4
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = load i32, ptr %7, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str.11, i32 noundef %138)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %325

139:                                              ; preds = %133
  %140 = load i32, ptr %9, align 4, !tbaa !35
  %141 = load i32, ptr %15, align 4, !tbaa !35
  %142 = mul nsw i32 1024, %141
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = load i32, ptr %9, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef @.str.12, i32 noundef %146)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %325

147:                                              ; preds = %139
  %148 = load i32, ptr %8, align 4, !tbaa !35
  %149 = icmp ne i32 %148, 2190
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = load i32, ptr %8, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef @.str.13, i32 noundef %152)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %325

153:                                              ; preds = %147
  %154 = load ptr, ptr %12, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !37
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 48, ptr noundef @.str.14)
  br label %179

160:                                              ; preds = %153
  %161 = load ptr, ptr %12, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !37
  %164 = icmp eq i32 %163, 18
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = load i32, ptr %15, align 4, !tbaa !35
  %167 = srem i32 %166, 2
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %325

171:                                              ; preds = %165
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 48, ptr noundef @.str.16)
  br label %178

173:                                              ; preds = %160
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = load ptr, ptr %12, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 16, ptr noundef @.str.17, i32 noundef %177)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %325

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178, %158
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %180, i32 0, i32 73
  %182 = load i32, ptr %181, align 4, !tbaa !45
  %183 = icmp sgt i32 %182, 4096
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %185, i32 0, i32 73
  %187 = load i32, ptr %186, align 4, !tbaa !45
  %188 = icmp sle i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184, %179
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %325

190:                                              ; preds = %184
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %191, i32 0, i32 73
  %193 = load i32, ptr %192, align 4, !tbaa !45
  %194 = add nsw i32 %193, 4
  %195 = sub nsw i32 %194, 1
  %196 = and i32 %195, -4
  %197 = add nsw i32 %196, 64
  %198 = sext i32 %197 to i64
  %199 = call noalias ptr @av_mallocz(i64 noundef %198)
  %200 = load ptr, ptr %12, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %200, i32 0, i32 7
  store ptr %199, ptr %201, align 8, !tbaa !46
  %202 = load ptr, ptr %12, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %190
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %325

207:                                              ; preds = %190
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 70
  store i32 8, ptr %209, align 4, !tbaa !47
  %210 = load ptr, ptr %12, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %210, i32 0, i32 11
  %212 = load ptr, ptr %12, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %212, i32 0, i32 12
  %214 = call i32 @av_tx_init(ptr noundef %211, ptr noundef %213, i32 noundef 1, i32 noundef 1, i32 noundef 256, ptr noundef %14, i64 noundef 4)
  store i32 %214, ptr %6, align 4, !tbaa !35
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %207
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %217, i32 noundef 16, ptr noundef @.str.18)
  %218 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %218, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %325

219:                                              ; preds = %207
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %220

220:                                              ; preds = %292, %219
  %221 = load i32, ptr %5, align 4, !tbaa !35
  %222 = icmp slt i32 %221, 4
  br i1 %222, label %223, label %295

223:                                              ; preds = %220
  %224 = load ptr, ptr %12, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %5, align 4, !tbaa !35
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x [6 x i32]], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds [6 x i32], ptr %228, i64 0, i64 0
  store i32 0, ptr %229, align 8, !tbaa !35
  %230 = load ptr, ptr %12, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %5, align 4, !tbaa !35
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x [6 x i32]], ptr %231, i64 0, i64 %233
  %235 = getelementptr inbounds [6 x i32], ptr %234, i64 0, i64 1
  store i32 7, ptr %235, align 4, !tbaa !35
  %236 = load ptr, ptr %12, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %5, align 4, !tbaa !35
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x [6 x i32]], ptr %237, i64 0, i64 %239
  %241 = getelementptr inbounds [6 x i32], ptr %240, i64 0, i64 2
  store i32 0, ptr %241, align 8, !tbaa !35
  %242 = load ptr, ptr %12, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %5, align 4, !tbaa !35
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x [6 x i32]], ptr %243, i64 0, i64 %245
  %247 = getelementptr inbounds [6 x i32], ptr %246, i64 0, i64 3
  store i32 7, ptr %247, align 4, !tbaa !35
  %248 = load ptr, ptr %12, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %5, align 4, !tbaa !35
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x [6 x i32]], ptr %249, i64 0, i64 %251
  %253 = getelementptr inbounds [6 x i32], ptr %252, i64 0, i64 4
  store i32 0, ptr %253, align 8, !tbaa !35
  %254 = load ptr, ptr %12, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %5, align 4, !tbaa !35
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x [6 x i32]], ptr %255, i64 0, i64 %257
  %259 = getelementptr inbounds [6 x i32], ptr %258, i64 0, i64 5
  store i32 7, ptr %259, align 4, !tbaa !35
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %260

260:                                              ; preds = %288, %223
  %261 = load i32, ptr %4, align 4, !tbaa !35
  %262 = icmp slt i32 %261, 4
  br i1 %262, label %263, label %291

263:                                              ; preds = %260
  %264 = load ptr, ptr %12, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %5, align 4, !tbaa !35
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x [4 x i32]], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %4, align 4, !tbaa !35
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i32], ptr %268, i64 0, i64 %270
  store i32 3, ptr %271, align 4, !tbaa !35
  %272 = load ptr, ptr %12, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %5, align 4, !tbaa !35
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x [4 x i32]], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %4, align 4, !tbaa !35
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i32], ptr %276, i64 0, i64 %278
  store i32 3, ptr %279, align 4, !tbaa !35
  %280 = load ptr, ptr %12, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %5, align 4, !tbaa !35
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x [4 x i32]], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %4, align 4, !tbaa !35
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i32], ptr %284, i64 0, i64 %286
  store i32 3, ptr %287, align 4, !tbaa !35
  br label %288

288:                                              ; preds = %263
  %289 = load i32, ptr %4, align 4, !tbaa !35
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %4, align 4, !tbaa !35
  br label %260, !llvm.loop !48

291:                                              ; preds = %260
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %5, align 4, !tbaa !35
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %5, align 4, !tbaa !35
  br label %220, !llvm.loop !50

295:                                              ; preds = %220
  %296 = load ptr, ptr %12, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %296, i32 0, i32 10
  call void @ff_atrac_init_gain_compensation(ptr noundef %297, i32 noundef 4, i32 noundef 3)
  %298 = load ptr, ptr %3, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %298, i32 0, i32 10
  %300 = load i32, ptr %299, align 8, !tbaa !51
  %301 = and i32 %300, 8388608
  %302 = call ptr @avpriv_float_dsp_alloc(i32 noundef %301)
  store ptr %302, ptr %13, align 8, !tbaa !52
  %303 = load ptr, ptr %13, align 8, !tbaa !52
  %304 = icmp ne ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %295
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %325

306:                                              ; preds = %295
  %307 = load ptr, ptr %13, align 8, !tbaa !52
  %308 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !54
  %310 = load ptr, ptr %12, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %310, i32 0, i32 13
  store ptr %309, ptr %311, align 8, !tbaa !56
  %312 = load ptr, ptr %13, align 8, !tbaa !52
  call void @av_free(ptr noundef %312)
  %313 = load i32, ptr %15, align 4, !tbaa !35
  %314 = sext i32 %313 to i64
  %315 = call noalias ptr @av_calloc(i64 noundef %314, i64 noundef 15904)
  %316 = load ptr, ptr %12, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %316, i32 0, i32 2
  store ptr %315, ptr %317, align 8, !tbaa !57
  %318 = load ptr, ptr %12, align 8, !tbaa !31
  %319 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !57
  %321 = icmp ne ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %306
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %325

323:                                              ; preds = %306
  %324 = call i32 @pthread_once(ptr noundef @atrac3_decode_init.init_static_once, ptr noundef @atrac3_init_static_data)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %325

325:                                              ; preds = %323, %322, %305, %216, %206, %189, %173, %169, %150, %144, %136, %126, %99, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %326 = load i32, ptr %2, align 4
  ret i32 %326
}

; Function Attrs: nounwind uwtable
define internal i32 @atrac3_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  store ptr %18, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !65
  store i32 %21, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load i32, ptr %11, align 4, !tbaa !35
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 73
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i32, ptr %11, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.19, i32 noundef %32)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %78

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 5
  store i32 1024, ptr %35, align 8, !tbaa !66
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !58
  %38 = call i32 @ff_get_buffer(ptr noundef %36, ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %13, align 4, !tbaa !35
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %78

42:                                               ; preds = %33
  %43 = load ptr, ptr %12, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = load ptr, ptr %12, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 73
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %55 = call i32 @decode_bytes(ptr noundef %48, ptr noundef %51, i32 noundef %54)
  %56 = load ptr, ptr %12, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  store ptr %58, ptr %14, align 8, !tbaa !29
  br label %61

59:                                               ; preds = %42
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %60, ptr %14, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %59, %47
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !29
  %64 = load ptr, ptr %7, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = call i32 @decode_frame(ptr noundef %62, ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %13, align 4, !tbaa !35
  %68 = load i32, ptr %13, align 4, !tbaa !35
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.20)
  %72 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %78

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8, !tbaa !60
  store i32 1, ptr %74, align 4, !tbaa !35
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 73
  %77 = load i32, ptr %76, align 4, !tbaa !45
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %73, %70, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @atrac3_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %9, i32 0, i32 7
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %11, i32 0, i32 11
  call void @av_tx_uninit(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @atrac3al_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 5
  store i32 1024, ptr %13, align 8, !tbaa !66
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  %16 = call i32 @ff_get_buffer(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %10, align 4, !tbaa !35
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load ptr, ptr %9, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %7, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = call i32 @al_decode_frame(ptr noundef %21, ptr noundef %24, i32 noundef %27, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !35
  %32 = load i32, ptr %10, align 4, !tbaa !35
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.20)
  %36 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

37:                                               ; preds = %20
  %38 = load ptr, ptr %8, align 8, !tbaa !60
  store i32 1, ptr %38, align 4, !tbaa !35
  %39 = load ptr, ptr %9, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !65
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %37, %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !73
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !73
  %10 = call i32 @av_bswap32(i32 noundef %9) #11
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !73
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #11
  %11 = zext i16 %10 to i32
  ret i32 %11
}

declare noalias ptr @av_mallocz(i64 noundef) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare void @ff_atrac_init_gain_compensation(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare void @av_free(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @atrac3_init_static_data() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr @atrac3_vlc_table, ptr %1, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr @atrac3_hufftabs, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @init_imdct_window() #12
  call void @ff_atrac_generate_tables()
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %4

4:                                                ; preds = %42, %0
  %5 = load i32, ptr %3, align 4, !tbaa !35
  %6 = icmp slt i32 %5, 7
  br i1 %6, label %7, label %45

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !74
  %9 = load i32, ptr %3, align 4, !tbaa !35
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [7 x %struct.VLC], ptr @spectral_coeff_tab, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.VLC, ptr %11, i32 0, i32 1
  store ptr %8, ptr %12, align 8, !tbaa !76
  %13 = load i32, ptr %3, align 4, !tbaa !35
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [7 x %struct.VLC], ptr @spectral_coeff_tab, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.VLC, ptr %15, i32 0, i32 3
  store i32 256, ptr %16, align 4, !tbaa !78
  %17 = load i32, ptr %3, align 4, !tbaa !35
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7 x %struct.VLC], ptr @spectral_coeff_tab, i64 0, i64 %18
  %20 = load i32, ptr %3, align 4, !tbaa !35
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i8], ptr @huff_tab_sizes, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !73
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 0
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 0
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @ff_vlc_init_from_lengths(ptr noundef %19, i32 noundef 8, i32 noundef %24, ptr noundef %27, i32 noundef 2, ptr noundef %30, i32 noundef 2, i32 noundef 1, i32 noundef -31, i32 noundef 1, ptr noundef null)
  %32 = load i32, ptr %3, align 4, !tbaa !35
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i8], ptr @huff_tab_sizes, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !73
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %37, i64 %38
  store ptr %39, ptr %2, align 8, !tbaa !29
  %40 = load ptr, ptr %1, align 8, !tbaa !74
  %41 = getelementptr inbounds %struct.VLCElem, ptr %40, i64 256
  store ptr %41, ptr %1, align 8, !tbaa !74
  br label %42

42:                                               ; preds = %7
  %43 = load i32, ptr %3, align 4, !tbaa !35
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !35
  br label %4, !llvm.loop !79

45:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !35
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !35
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !35
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !80
  %3 = load i16, ptr %2, align 2, !tbaa !80
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !80
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !80
  %11 = load i16, ptr %2, align 2, !tbaa !80
  ret i16 %11
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_imdct_window() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %1, align 4, !tbaa !35
  store i32 255, ptr %2, align 4, !tbaa !35
  br label %6

6:                                                ; preds = %57, %0
  %7 = load i32, ptr %1, align 4, !tbaa !35
  %8 = icmp slt i32 %7, 128
  br i1 %8, label %9, label %62

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %10 = load i32, ptr %1, align 4, !tbaa !35
  %11 = sitofp i32 %10 to double
  %12 = fadd nsz double %11, 5.000000e-01
  %13 = fdiv nsz double %12, 2.560000e+02
  %14 = fsub nsz double %13, 5.000000e-01
  %15 = fmul nsz double %14, 0x400921FB54442D18
  %16 = call nsz double @llvm.sin.f64(double %15)
  %17 = fadd nsz double %16, 1.000000e+00
  %18 = fptrunc nsz double %17 to float
  store float %18, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %19 = load i32, ptr %2, align 4, !tbaa !35
  %20 = sitofp i32 %19 to double
  %21 = fadd nsz double %20, 5.000000e-01
  %22 = fdiv nsz double %21, 2.560000e+02
  %23 = fsub nsz double %22, 5.000000e-01
  %24 = fmul nsz double %23, 0x400921FB54442D18
  %25 = call nsz double @llvm.sin.f64(double %24)
  %26 = fadd nsz double %25, 1.000000e+00
  %27 = fptrunc nsz double %26 to float
  store float %27, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %28 = load float, ptr %3, align 4, !tbaa !33
  %29 = load float, ptr %3, align 4, !tbaa !33
  %30 = load float, ptr %4, align 4, !tbaa !33
  %31 = load float, ptr %4, align 4, !tbaa !33
  %32 = fmul nsz float %30, %31
  %33 = call nsz float @llvm.fmuladd.f32(float %28, float %29, float %32)
  %34 = fpext nsz float %33 to double
  %35 = fmul nsz double 5.000000e-01, %34
  %36 = fptrunc nsz double %35 to float
  store float %36, ptr %5, align 4, !tbaa !33
  %37 = load float, ptr %3, align 4, !tbaa !33
  %38 = load float, ptr %5, align 4, !tbaa !33
  %39 = fdiv nsz float %37, %38
  %40 = load i32, ptr %1, align 4, !tbaa !35
  %41 = sub nsw i32 511, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [512 x float], ptr @mdct_window, i64 0, i64 %42
  store float %39, ptr %43, align 4, !tbaa !33
  %44 = load i32, ptr %1, align 4, !tbaa !35
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [512 x float], ptr @mdct_window, i64 0, i64 %45
  store float %39, ptr %46, align 4, !tbaa !33
  %47 = load float, ptr %4, align 4, !tbaa !33
  %48 = load float, ptr %5, align 4, !tbaa !33
  %49 = fdiv nsz float %47, %48
  %50 = load i32, ptr %2, align 4, !tbaa !35
  %51 = sub nsw i32 511, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [512 x float], ptr @mdct_window, i64 0, i64 %52
  store float %49, ptr %53, align 4, !tbaa !33
  %54 = load i32, ptr %2, align 4, !tbaa !35
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [512 x float], ptr @mdct_window, i64 0, i64 %55
  store float %49, ptr %56, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %57

57:                                               ; preds = %9
  %58 = load i32, ptr %1, align 4, !tbaa !35
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %1, align 4, !tbaa !35
  %60 = load i32, ptr %2, align 4, !tbaa !35
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %2, align 4, !tbaa !35
  br label %6, !llvm.loop !82

62:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

declare void @ff_atrac_generate_tables() #3

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %11, align 8, !tbaa !60
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = load i32, ptr %8, align 4, !tbaa !35
  %19 = sext i32 %18 to i64
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  store ptr %21, ptr %10, align 8, !tbaa !60
  %22 = load i32, ptr %8, align 4, !tbaa !35
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4, !tbaa !35
  %26 = mul nsw i32 %25, 8
  %27 = lshr i32 1400856835, %26
  %28 = load i32, ptr %8, align 4, !tbaa !35
  %29 = mul nsw i32 %28, 8
  %30 = sub nsw i32 32, %29
  %31 = shl i32 1400856835, %30
  %32 = or i32 %27, %31
  %33 = call i32 @av_bswap32(i32 noundef %32) #11
  store i32 %33, ptr %9, align 4, !tbaa !35
  br label %36

34:                                               ; preds = %3
  %35 = call i32 @av_bswap32(i32 noundef 1400856835) #11
  store i32 %35, ptr %9, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %34, %24
  %37 = load i32, ptr %8, align 4, !tbaa !35
  %38 = add nsw i32 3, %37
  %39 = load i32, ptr %6, align 4, !tbaa !35
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %6, align 4, !tbaa !35
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %41

41:                                               ; preds = %58, %36
  %42 = load i32, ptr %7, align 4, !tbaa !35
  %43 = load i32, ptr %6, align 4, !tbaa !35
  %44 = sdiv i32 %43, 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4, !tbaa !35
  %48 = load ptr, ptr %10, align 8, !tbaa !60
  %49 = load i32, ptr %7, align 4, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = xor i32 %47, %52
  %54 = load ptr, ptr %11, align 8, !tbaa !60
  %55 = load i32, ptr %7, align 4, !tbaa !35
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !35
  br label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %7, align 4, !tbaa !35
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !35
  br label %41, !llvm.loop !83

61:                                               ; preds = %41
  %62 = load i32, ptr %8, align 4, !tbaa !35
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4, !tbaa !35
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef null, ptr noundef @.str.21, i32 noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %27, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 71
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !34
  store i32 %31, ptr %13, align 4, !tbaa !35
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = icmp eq i32 %34, 18
  br i1 %35, label %36, label %342

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 73
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = load i32, ptr %13, align 4, !tbaa !35
  %41 = sdiv i32 %39, %40
  %42 = mul nsw i32 %41, 2
  store i32 %42, ptr %16, align 4, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %43

43:                                               ; preds = %335, %36
  %44 = load i32, ptr %11, align 4, !tbaa !35
  %45 = load i32, ptr %13, align 4, !tbaa !35
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %338

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4, !tbaa !35
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %15, align 4, !tbaa !35
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = load i32, ptr %15, align 4, !tbaa !35
  %52 = load i32, ptr %16, align 4, !tbaa !35
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %55, ptr %14, align 8, !tbaa !29
  %56 = load ptr, ptr %8, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %14, align 8, !tbaa !29
  %59 = load i32, ptr %16, align 4, !tbaa !35
  %60 = mul nsw i32 %59, 8
  %61 = call i32 @init_get_bits(ptr noundef %57, ptr noundef %58, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !31
  %63 = load ptr, ptr %8, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %8, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = load i32, ptr %11, align 4, !tbaa !35
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.ChannelUnit, ptr %67, i64 %69
  %71 = load ptr, ptr %7, align 8, !tbaa !84
  %72 = load i32, ptr %11, align 4, !tbaa !35
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !86
  %76 = load i32, ptr %11, align 4, !tbaa !35
  %77 = call i32 @decode_channel_sound_unit(ptr noundef %62, ptr noundef %64, ptr noundef %70, ptr noundef %75, i32 noundef %76, i32 noundef 18)
  store i32 %77, ptr %9, align 4, !tbaa !35
  %78 = load i32, ptr %9, align 4, !tbaa !35
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %47
  %81 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %339

82:                                               ; preds = %47
  %83 = load ptr, ptr %14, align 8, !tbaa !29
  %84 = load ptr, ptr %8, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = icmp eq ptr %83, %86
  br i1 %87, label %88, label %123

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %89 = load ptr, ptr %8, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = load i32, ptr %16, align 4, !tbaa !35
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  store ptr %95, ptr %18, align 8, !tbaa !29
  %96 = load ptr, ptr %8, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  store ptr %98, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %99

99:                                               ; preds = %115, %88
  %100 = load i32, ptr %10, align 4, !tbaa !35
  %101 = load i32, ptr %16, align 4, !tbaa !35
  %102 = sdiv i32 %101, 2
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  %106 = load ptr, ptr %18, align 8, !tbaa !29
  %107 = load i8, ptr %106, align 1, !tbaa !73
  store i8 %107, ptr %19, align 1, !tbaa !73
  %108 = load ptr, ptr %12, align 8, !tbaa !29
  %109 = load i8, ptr %108, align 1, !tbaa !73
  %110 = load ptr, ptr %18, align 8, !tbaa !29
  store i8 %109, ptr %110, align 1, !tbaa !73
  %111 = load i8, ptr %19, align 1, !tbaa !73
  %112 = load ptr, ptr %12, align 8, !tbaa !29
  store i8 %111, ptr %112, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  br label %113

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4, !tbaa !35
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !35
  %118 = load ptr, ptr %12, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %12, align 8, !tbaa !29
  %120 = load ptr, ptr %18, align 8, !tbaa !29
  %121 = getelementptr inbounds i8, ptr %120, i32 -1
  store ptr %121, ptr %18, align 8, !tbaa !29
  br label %99, !llvm.loop !88

122:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %147

123:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %124 = load ptr, ptr %14, align 8, !tbaa !29
  %125 = load i32, ptr %16, align 4, !tbaa !35
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -1
  store ptr %128, ptr %20, align 8, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %129

129:                                              ; preds = %143, %123
  %130 = load i32, ptr %10, align 4, !tbaa !35
  %131 = load i32, ptr %16, align 4, !tbaa !35
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load ptr, ptr %20, align 8, !tbaa !29
  %135 = getelementptr inbounds i8, ptr %134, i32 -1
  store ptr %135, ptr %20, align 8, !tbaa !29
  %136 = load i8, ptr %134, align 1, !tbaa !73
  %137 = load ptr, ptr %8, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !46
  %140 = load i32, ptr %10, align 4, !tbaa !35
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  store i8 %136, ptr %142, align 1, !tbaa !73
  br label %143

143:                                              ; preds = %133
  %144 = load i32, ptr %10, align 4, !tbaa !35
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4, !tbaa !35
  br label %129, !llvm.loop !89

146:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %147

147:                                              ; preds = %146, %122
  %148 = load ptr, ptr %8, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  store ptr %150, ptr %12, align 8, !tbaa !29
  store i32 4, ptr %10, align 4, !tbaa !35
  br label %151

151:                                              ; preds = %162, %147
  %152 = load ptr, ptr %12, align 8, !tbaa !29
  %153 = load i8, ptr %152, align 1, !tbaa !73
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 248
  br i1 %155, label %156, label %167

156:                                              ; preds = %151
  %157 = load i32, ptr %10, align 4, !tbaa !35
  %158 = load i32, ptr %16, align 4, !tbaa !35
  %159 = icmp sge i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %339

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %10, align 4, !tbaa !35
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !35
  %165 = load ptr, ptr %12, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %12, align 8, !tbaa !29
  br label %151, !llvm.loop !90

167:                                              ; preds = %151
  %168 = load ptr, ptr %8, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %12, align 8, !tbaa !29
  %171 = load ptr, ptr %8, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !46
  %174 = load i32, ptr %16, align 4, !tbaa !35
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load ptr, ptr %12, align 8, !tbaa !29
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  %182 = call i32 @init_get_bits8(ptr noundef %169, ptr noundef %170, i32 noundef %181)
  store i32 %182, ptr %9, align 4, !tbaa !35
  %183 = load i32, ptr %9, align 4, !tbaa !35
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %167
  %186 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %186, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %339

187:                                              ; preds = %167
  %188 = load ptr, ptr %8, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %15, align 4, !tbaa !35
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x [6 x i32]], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds [6 x i32], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %8, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %15, align 4, !tbaa !35
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x [6 x i32]], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds [6 x i32], ptr %198, i64 0, i64 2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %193, ptr align 8 %199, i64 16, i1 false)
  %200 = load ptr, ptr %8, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %200, i32 0, i32 0
  %202 = call i32 @get_bits1(ptr noundef %201)
  %203 = load ptr, ptr %8, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %15, align 4, !tbaa !35
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x [6 x i32]], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds [6 x i32], ptr %207, i64 0, i64 4
  store i32 %202, ptr %208, align 8, !tbaa !35
  %209 = load ptr, ptr %8, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %209, i32 0, i32 0
  %211 = call i32 @get_bits(ptr noundef %210, i32 noundef 3)
  %212 = load ptr, ptr %8, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %15, align 4, !tbaa !35
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x [6 x i32]], ptr %213, i64 0, i64 %215
  %217 = getelementptr inbounds [6 x i32], ptr %216, i64 0, i64 5
  store i32 %211, ptr %217, align 4, !tbaa !35
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %218

218:                                              ; preds = %267, %187
  %219 = load i32, ptr %10, align 4, !tbaa !35
  %220 = icmp slt i32 %219, 4
  br i1 %220, label %221, label %270

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %15, align 4, !tbaa !35
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x [4 x i32]], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %10, align 4, !tbaa !35
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !35
  %231 = load ptr, ptr %8, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %15, align 4, !tbaa !35
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x [4 x i32]], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %10, align 4, !tbaa !35
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i32], ptr %235, i64 0, i64 %237
  store i32 %230, ptr %238, align 4, !tbaa !35
  %239 = load ptr, ptr %8, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %15, align 4, !tbaa !35
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x [4 x i32]], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %10, align 4, !tbaa !35
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !35
  %248 = load ptr, ptr %8, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %15, align 4, !tbaa !35
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x [4 x i32]], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %10, align 4, !tbaa !35
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i32], ptr %252, i64 0, i64 %254
  store i32 %247, ptr %255, align 4, !tbaa !35
  %256 = load ptr, ptr %8, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %256, i32 0, i32 0
  %258 = call i32 @get_bits(ptr noundef %257, i32 noundef 2)
  %259 = load ptr, ptr %8, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %15, align 4, !tbaa !35
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x [4 x i32]], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %10, align 4, !tbaa !35
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i32], ptr %263, i64 0, i64 %265
  store i32 %258, ptr %266, align 4, !tbaa !35
  br label %267

267:                                              ; preds = %221
  %268 = load i32, ptr %10, align 4, !tbaa !35
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %10, align 4, !tbaa !35
  br label %218, !llvm.loop !91

270:                                              ; preds = %218
  %271 = load ptr, ptr %8, align 8, !tbaa !31
  %272 = load ptr, ptr %8, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %8, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !57
  %277 = load i32, ptr %11, align 4, !tbaa !35
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.ChannelUnit, ptr %276, i64 %279
  %281 = load ptr, ptr %7, align 8, !tbaa !84
  %282 = load i32, ptr %11, align 4, !tbaa !35
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %281, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !86
  %287 = load i32, ptr %11, align 4, !tbaa !35
  %288 = add nsw i32 %287, 1
  %289 = call i32 @decode_channel_sound_unit(ptr noundef %271, ptr noundef %273, ptr noundef %280, ptr noundef %286, i32 noundef %288, i32 noundef 18)
  store i32 %289, ptr %9, align 4, !tbaa !35
  %290 = load i32, ptr %9, align 4, !tbaa !35
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %270
  %293 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %293, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %339

294:                                              ; preds = %270
  %295 = load ptr, ptr %7, align 8, !tbaa !84
  %296 = load i32, ptr %11, align 4, !tbaa !35
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !86
  %300 = load ptr, ptr %7, align 8, !tbaa !84
  %301 = load i32, ptr %11, align 4, !tbaa !35
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %300, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !86
  %306 = load ptr, ptr %8, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %15, align 4, !tbaa !35
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x [4 x i32]], ptr %307, i64 0, i64 %309
  %311 = getelementptr inbounds [4 x i32], ptr %310, i64 0, i64 0
  %312 = load ptr, ptr %8, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %15, align 4, !tbaa !35
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x [4 x i32]], ptr %313, i64 0, i64 %315
  %317 = getelementptr inbounds [4 x i32], ptr %316, i64 0, i64 0
  call void @reverse_matrixing(ptr noundef %299, ptr noundef %305, ptr noundef %311, ptr noundef %317)
  %318 = load ptr, ptr %7, align 8, !tbaa !84
  %319 = load i32, ptr %11, align 4, !tbaa !35
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !86
  %323 = load ptr, ptr %7, align 8, !tbaa !84
  %324 = load i32, ptr %11, align 4, !tbaa !35
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %323, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !86
  %329 = load ptr, ptr %8, align 8, !tbaa !31
  %330 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %329, i32 0, i32 6
  %331 = load i32, ptr %15, align 4, !tbaa !35
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x [6 x i32]], ptr %330, i64 0, i64 %332
  %334 = getelementptr inbounds [6 x i32], ptr %333, i64 0, i64 0
  call void @channel_weighting(ptr noundef %322, ptr noundef %328, ptr noundef %334)
  br label %335

335:                                              ; preds = %294
  %336 = load i32, ptr %11, align 4, !tbaa !35
  %337 = add nsw i32 %336, 2
  store i32 %337, ptr %11, align 4, !tbaa !35
  br label %43, !llvm.loop !92

338:                                              ; preds = %43
  store i32 0, ptr %17, align 4
  br label %339

339:                                              ; preds = %338, %292, %185, %160, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %340 = load i32, ptr %17, align 4
  switch i32 %340, label %458 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %395

342:                                              ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %343

343:                                              ; preds = %391, %342
  %344 = load i32, ptr %10, align 4, !tbaa !35
  %345 = load i32, ptr %13, align 4, !tbaa !35
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %394

347:                                              ; preds = %343
  %348 = load ptr, ptr %8, align 8, !tbaa !31
  %349 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %6, align 8, !tbaa !29
  %351 = load i32, ptr %10, align 4, !tbaa !35
  %352 = load ptr, ptr %5, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %352, i32 0, i32 73
  %354 = load i32, ptr %353, align 4, !tbaa !45
  %355 = mul nsw i32 %351, %354
  %356 = load i32, ptr %13, align 4, !tbaa !35
  %357 = sdiv i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %350, i64 %358
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %360, i32 0, i32 73
  %362 = load i32, ptr %361, align 4, !tbaa !45
  %363 = mul nsw i32 %362, 8
  %364 = load i32, ptr %13, align 4, !tbaa !35
  %365 = sdiv i32 %363, %364
  %366 = call i32 @init_get_bits(ptr noundef %349, ptr noundef %359, i32 noundef %365)
  %367 = load ptr, ptr %8, align 8, !tbaa !31
  %368 = load ptr, ptr %8, align 8, !tbaa !31
  %369 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %8, align 8, !tbaa !31
  %371 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !57
  %373 = load i32, ptr %10, align 4, !tbaa !35
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.ChannelUnit, ptr %372, i64 %374
  %376 = load ptr, ptr %7, align 8, !tbaa !84
  %377 = load i32, ptr %10, align 4, !tbaa !35
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !86
  %381 = load i32, ptr %10, align 4, !tbaa !35
  %382 = load ptr, ptr %8, align 8, !tbaa !31
  %383 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8, !tbaa !37
  %385 = call i32 @decode_channel_sound_unit(ptr noundef %367, ptr noundef %369, ptr noundef %375, ptr noundef %380, i32 noundef %381, i32 noundef %384)
  store i32 %385, ptr %9, align 4, !tbaa !35
  %386 = load i32, ptr %9, align 4, !tbaa !35
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %347
  %389 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %389, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %458

390:                                              ; preds = %347
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %10, align 4, !tbaa !35
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %10, align 4, !tbaa !35
  br label %343, !llvm.loop !93

394:                                              ; preds = %343
  br label %395

395:                                              ; preds = %394, %341
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %396

396:                                              ; preds = %454, %395
  %397 = load i32, ptr %10, align 4, !tbaa !35
  %398 = load i32, ptr %13, align 4, !tbaa !35
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %457

400:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %401 = load ptr, ptr %7, align 8, !tbaa !84
  %402 = load i32, ptr %10, align 4, !tbaa !35
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !86
  store ptr %405, ptr %21, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %406 = load ptr, ptr %21, align 8, !tbaa !86
  %407 = getelementptr inbounds float, ptr %406, i64 256
  store ptr %407, ptr %22, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %408 = load ptr, ptr %22, align 8, !tbaa !86
  %409 = getelementptr inbounds float, ptr %408, i64 256
  store ptr %409, ptr %23, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %410 = load ptr, ptr %23, align 8, !tbaa !86
  %411 = getelementptr inbounds float, ptr %410, i64 256
  store ptr %411, ptr %24, align 8, !tbaa !86
  %412 = load ptr, ptr %21, align 8, !tbaa !86
  %413 = load ptr, ptr %22, align 8, !tbaa !86
  %414 = load ptr, ptr %21, align 8, !tbaa !86
  %415 = load ptr, ptr %8, align 8, !tbaa !31
  %416 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !57
  %418 = load i32, ptr %10, align 4, !tbaa !35
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.ChannelUnit, ptr %417, i64 %419
  %421 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %420, i32 0, i32 9
  %422 = getelementptr inbounds [46 x float], ptr %421, i64 0, i64 0
  %423 = load ptr, ptr %8, align 8, !tbaa !31
  %424 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %423, i32 0, i32 8
  %425 = getelementptr inbounds [1070 x float], ptr %424, i64 0, i64 0
  call void @ff_atrac_iqmf(ptr noundef %412, ptr noundef %413, i32 noundef 256, ptr noundef %414, ptr noundef %422, ptr noundef %425)
  %426 = load ptr, ptr %24, align 8, !tbaa !86
  %427 = load ptr, ptr %23, align 8, !tbaa !86
  %428 = load ptr, ptr %23, align 8, !tbaa !86
  %429 = load ptr, ptr %8, align 8, !tbaa !31
  %430 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !57
  %432 = load i32, ptr %10, align 4, !tbaa !35
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.ChannelUnit, ptr %431, i64 %433
  %435 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %434, i32 0, i32 10
  %436 = getelementptr inbounds [46 x float], ptr %435, i64 0, i64 0
  %437 = load ptr, ptr %8, align 8, !tbaa !31
  %438 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %437, i32 0, i32 8
  %439 = getelementptr inbounds [1070 x float], ptr %438, i64 0, i64 0
  call void @ff_atrac_iqmf(ptr noundef %426, ptr noundef %427, i32 noundef 256, ptr noundef %428, ptr noundef %436, ptr noundef %439)
  %440 = load ptr, ptr %21, align 8, !tbaa !86
  %441 = load ptr, ptr %23, align 8, !tbaa !86
  %442 = load ptr, ptr %21, align 8, !tbaa !86
  %443 = load ptr, ptr %8, align 8, !tbaa !31
  %444 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !57
  %446 = load i32, ptr %10, align 4, !tbaa !35
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.ChannelUnit, ptr %445, i64 %447
  %449 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %448, i32 0, i32 11
  %450 = getelementptr inbounds [46 x float], ptr %449, i64 0, i64 0
  %451 = load ptr, ptr %8, align 8, !tbaa !31
  %452 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %451, i32 0, i32 8
  %453 = getelementptr inbounds [1070 x float], ptr %452, i64 0, i64 0
  call void @ff_atrac_iqmf(ptr noundef %440, ptr noundef %441, i32 noundef 512, ptr noundef %442, ptr noundef %450, ptr noundef %453)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %454

454:                                              ; preds = %400
  %455 = load i32, ptr %10, align 4, !tbaa !35
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %10, align 4, !tbaa !35
  br label %396, !llvm.loop !94

457:                                              ; preds = %396
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %458

458:                                              ; preds = %457, %388, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %459 = load i32, ptr %4, align 4
  ret i32 %459
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !35
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !35
  store ptr null, ptr %5, align 8, !tbaa !29
  store i32 -1094995529, ptr %8, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !97
  %25 = load i32, ptr %6, align 4, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !98
  %28 = load i32, ptr %6, align 4, !tbaa !35
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !99
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = load i32, ptr %7, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !100
  %38 = load ptr, ptr %4, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !101
  %40 = load i32, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_channel_sound_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !102
  store ptr %3, ptr %11, align 8, !tbaa !86
  store i32 %4, ptr %12, align 4, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %22 = load ptr, ptr %10, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %10, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !103
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x %struct.GainBlock], ptr %23, i64 0, i64 %27
  store ptr %28, ptr %19, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %10, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !103
  %34 = sub nsw i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x %struct.GainBlock], ptr %30, i64 0, i64 %35
  store ptr %36, ptr %20, align 8, !tbaa !105
  %37 = load i32, ptr %13, align 4, !tbaa !35
  %38 = icmp eq i32 %37, 18
  br i1 %38, label %39, label %49

39:                                               ; preds = %6
  %40 = load i32, ptr %12, align 4, !tbaa !35
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !95
  %45 = call i32 @get_bits(ptr noundef %44, i32 noundef 2)
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %188

48:                                               ; preds = %43
  br label %55

49:                                               ; preds = %39, %6
  %50 = load ptr, ptr %9, align 8, !tbaa !95
  %51 = call i32 @get_bits(ptr noundef %50, i32 noundef 6)
  %52 = icmp ne i32 %51, 40
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %188

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %9, align 8, !tbaa !95
  %57 = call i32 @get_bits(ptr noundef %56, i32 noundef 2)
  %58 = load ptr, ptr %10, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 16, !tbaa !107
  %60 = load ptr, ptr %9, align 8, !tbaa !95
  %61 = load ptr, ptr %20, align 8, !tbaa !105
  %62 = load ptr, ptr %10, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 16, !tbaa !107
  %65 = call i32 @decode_gain_control(ptr noundef %60, ptr noundef %61, i32 noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !35
  %66 = load i32, ptr %15, align 4, !tbaa !35
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %69, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %188

70:                                               ; preds = %55
  %71 = load ptr, ptr %9, align 8, !tbaa !95
  %72 = load ptr, ptr %10, align 8, !tbaa !102
  %73 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [64 x %struct.TonalComponent], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %10, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 16, !tbaa !107
  %78 = call i32 @decode_tonal_components(ptr noundef %71, ptr noundef %74, i32 noundef %77)
  %79 = load ptr, ptr %10, align 8, !tbaa !102
  %80 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4, !tbaa !108
  %81 = load ptr, ptr %10, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !108
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %70
  %86 = load ptr, ptr %10, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !108
  store i32 %88, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %188

89:                                               ; preds = %70
  %90 = load ptr, ptr %9, align 8, !tbaa !95
  %91 = load ptr, ptr %10, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds [1024 x float], ptr %92, i64 0, i64 0
  %94 = call i32 @decode_spectrum(ptr noundef %90, ptr noundef %93)
  store i32 %94, ptr %16, align 4, !tbaa !35
  %95 = load ptr, ptr %10, align 8, !tbaa !102
  %96 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds [1024 x float], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8, !tbaa !102
  %99 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !108
  %101 = load ptr, ptr %10, align 8, !tbaa !102
  %102 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [64 x %struct.TonalComponent], ptr %102, i64 0, i64 0
  %104 = call i32 @add_tonal_components(ptr noundef %97, i32 noundef %100, ptr noundef %103)
  store i32 %104, ptr %17, align 4, !tbaa !35
  %105 = load i32, ptr %16, align 4, !tbaa !35
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [33 x i16], ptr @subband_tab, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !80
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 %109, 1
  %111 = ashr i32 %110, 8
  store i32 %111, ptr %18, align 4, !tbaa !35
  %112 = load i32, ptr %17, align 4, !tbaa !35
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %89
  %115 = load i32, ptr %17, align 4, !tbaa !35
  %116 = add nsw i32 %115, 256
  %117 = ashr i32 %116, 8
  %118 = load i32, ptr %18, align 4, !tbaa !35
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i32, ptr %17, align 4, !tbaa !35
  %122 = add nsw i32 %121, 256
  %123 = ashr i32 %122, 8
  br label %126

124:                                              ; preds = %114
  %125 = load i32, ptr %18, align 4, !tbaa !35
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi i32 [ %123, %120 ], [ %125, %124 ]
  store i32 %127, ptr %18, align 4, !tbaa !35
  br label %128

128:                                              ; preds = %126, %89
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %129

129:                                              ; preds = %180, %128
  %130 = load i32, ptr %14, align 4, !tbaa !35
  %131 = icmp slt i32 %130, 4
  br i1 %131, label %132, label %183

132:                                              ; preds = %129
  %133 = load i32, ptr %14, align 4, !tbaa !35
  %134 = load i32, ptr %18, align 4, !tbaa !35
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8, !tbaa !31
  %138 = load ptr, ptr %10, align 8, !tbaa !102
  %139 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %14, align 4, !tbaa !35
  %141 = mul nsw i32 %140, 256
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1024 x float], ptr %139, i64 0, i64 %142
  %144 = load ptr, ptr %10, align 8, !tbaa !102
  %145 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds [1024 x float], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %14, align 4, !tbaa !35
  %148 = and i32 %147, 1
  call void @imlt(ptr noundef %137, ptr noundef %143, ptr noundef %146, i32 noundef %148)
  br label %153

149:                                              ; preds = %132
  %150 = load ptr, ptr %10, align 8, !tbaa !102
  %151 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds [1024 x float], ptr %151, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %152, i8 0, i64 2048, i1 false)
  br label %153

153:                                              ; preds = %149, %136
  %154 = load ptr, ptr %8, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %10, align 8, !tbaa !102
  %157 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %156, i32 0, i32 8
  %158 = getelementptr inbounds [1024 x float], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %10, align 8, !tbaa !102
  %160 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %14, align 4, !tbaa !35
  %162 = mul nsw i32 %161, 256
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1024 x float], ptr %160, i64 0, i64 %163
  %165 = load ptr, ptr %19, align 8, !tbaa !105
  %166 = getelementptr inbounds nuw %struct.GainBlock, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %14, align 4, !tbaa !35
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x %struct.AtracGainInfo], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %20, align 8, !tbaa !105
  %171 = getelementptr inbounds nuw %struct.GainBlock, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %14, align 4, !tbaa !35
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x %struct.AtracGainInfo], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %11, align 8, !tbaa !86
  %176 = load i32, ptr %14, align 4, !tbaa !35
  %177 = mul nsw i32 %176, 256
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  call void @ff_atrac_gain_compensation(ptr noundef %155, ptr noundef %158, ptr noundef %164, ptr noundef %169, ptr noundef %174, i32 noundef 256, ptr noundef %179)
  br label %180

180:                                              ; preds = %153
  %181 = load i32, ptr %14, align 4, !tbaa !35
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %14, align 4, !tbaa !35
  br label %129, !llvm.loop !109

183:                                              ; preds = %129
  %184 = load ptr, ptr %10, align 8, !tbaa !102
  %185 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !103
  %187 = xor i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !103
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %188

188:                                              ; preds = %183, %85, %68, %53, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %189 = load i32, ptr %7, align 4
  ret i32 %189
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !35
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load i32, ptr %6, align 4, !tbaa !35
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !101
  store i32 %7, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = load i32, ptr %3, align 4, !tbaa !35
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !73
  store i8 %15, ptr %4, align 1, !tbaa !73
  %16 = load i32, ptr %3, align 4, !tbaa !35
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !73
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !73
  %22 = load i8, ptr %4, align 1, !tbaa !73
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !73
  %26 = load ptr, ptr %2, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !101
  %29 = load ptr, ptr %2, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !99
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !35
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !35
  %38 = load ptr, ptr %2, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !101
  %40 = load i8, ptr %4, align 1, !tbaa !73
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !101
  store i32 %11, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !99
  store i32 %14, ptr %8, align 4, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = load i32, ptr %6, align 4, !tbaa !35
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !73
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !35
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !35
  %28 = load i32, ptr %7, align 4, !tbaa !35
  %29 = load i32, ptr %4, align 4, !tbaa !35
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !35
  %32 = load i32, ptr %8, align 4, !tbaa !35
  %33 = load i32, ptr %6, align 4, !tbaa !35
  %34 = load i32, ptr %4, align 4, !tbaa !35
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !35
  %39 = load i32, ptr %4, align 4, !tbaa !35
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !35
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !35
  %45 = load i32, ptr %6, align 4, !tbaa !35
  %46 = load ptr, ptr %3, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !101
  %48 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @reverse_matrixing(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %9, align 4, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %251, %4
  %27 = load i32, ptr %11, align 4, !tbaa !35
  %28 = icmp slt i32 %27, 1024
  br i1 %28, label %29, label %256

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = load i32, ptr %9, align 4, !tbaa !35
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !35
  store i32 %34, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %35 = load ptr, ptr %8, align 8, !tbaa !60
  %36 = load i32, ptr %9, align 4, !tbaa !35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !35
  store i32 %39, ptr %17, align 4, !tbaa !35
  %40 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %40, ptr %10, align 4, !tbaa !35
  %41 = load i32, ptr %16, align 4, !tbaa !35
  %42 = load i32, ptr %17, align 4, !tbaa !35
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %134

44:                                               ; preds = %29
  %45 = load i32, ptr %16, align 4, !tbaa !35
  %46 = mul nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x float], ptr @matrix_coeffs, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !33
  store float %49, ptr %12, align 4, !tbaa !33
  %50 = load i32, ptr %16, align 4, !tbaa !35
  %51 = mul nsw i32 %50, 2
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x float], ptr @matrix_coeffs, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !33
  store float %55, ptr %13, align 4, !tbaa !33
  %56 = load i32, ptr %17, align 4, !tbaa !35
  %57 = mul nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x float], ptr @matrix_coeffs, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !33
  store float %60, ptr %14, align 4, !tbaa !33
  %61 = load i32, ptr %17, align 4, !tbaa !35
  %62 = mul nsw i32 %61, 2
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x float], ptr @matrix_coeffs, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !33
  store float %66, ptr %15, align 4, !tbaa !33
  br label %67

67:                                               ; preds = %130, %44
  %68 = load i32, ptr %10, align 4, !tbaa !35
  %69 = load i32, ptr %11, align 4, !tbaa !35
  %70 = add nsw i32 %69, 8
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %133

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %73 = load ptr, ptr %5, align 8, !tbaa !86
  %74 = load i32, ptr %10, align 4, !tbaa !35
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !33
  store float %77, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %78 = load ptr, ptr %6, align 8, !tbaa !86
  %79 = load i32, ptr %10, align 4, !tbaa !35
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !33
  store float %82, ptr %19, align 4, !tbaa !33
  %83 = load float, ptr %18, align 4, !tbaa !33
  %84 = fpext nsz float %83 to double
  %85 = load float, ptr %12, align 4, !tbaa !33
  %86 = fpext nsz float %85 to double
  %87 = load i32, ptr %10, align 4, !tbaa !35
  %88 = load i32, ptr %11, align 4, !tbaa !35
  %89 = sub nsw i32 %87, %88
  %90 = sitofp i32 %89 to double
  %91 = fmul nsz double %90, 1.250000e-01
  %92 = load float, ptr %14, align 4, !tbaa !33
  %93 = load float, ptr %12, align 4, !tbaa !33
  %94 = fsub nsz float %92, %93
  %95 = fpext nsz float %94 to double
  %96 = call nsz double @llvm.fmuladd.f64(double %91, double %95, double %86)
  %97 = load float, ptr %19, align 4, !tbaa !33
  %98 = fpext nsz float %97 to double
  %99 = load float, ptr %13, align 4, !tbaa !33
  %100 = fpext nsz float %99 to double
  %101 = load i32, ptr %10, align 4, !tbaa !35
  %102 = load i32, ptr %11, align 4, !tbaa !35
  %103 = sub nsw i32 %101, %102
  %104 = sitofp i32 %103 to double
  %105 = fmul nsz double %104, 1.250000e-01
  %106 = load float, ptr %15, align 4, !tbaa !33
  %107 = load float, ptr %13, align 4, !tbaa !33
  %108 = fsub nsz float %106, %107
  %109 = fpext nsz float %108 to double
  %110 = call nsz double @llvm.fmuladd.f64(double %105, double %109, double %100)
  %111 = fmul nsz double %98, %110
  %112 = call nsz double @llvm.fmuladd.f64(double %84, double %96, double %111)
  %113 = fptrunc nsz double %112 to float
  store float %113, ptr %19, align 4, !tbaa !33
  %114 = load float, ptr %19, align 4, !tbaa !33
  %115 = load ptr, ptr %5, align 8, !tbaa !86
  %116 = load i32, ptr %10, align 4, !tbaa !35
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  store float %114, ptr %118, align 4, !tbaa !33
  %119 = load float, ptr %18, align 4, !tbaa !33
  %120 = fpext nsz float %119 to double
  %121 = load float, ptr %19, align 4, !tbaa !33
  %122 = fpext nsz float %121 to double
  %123 = fneg nsz double %122
  %124 = call nsz double @llvm.fmuladd.f64(double %120, double 2.000000e+00, double %123)
  %125 = fptrunc nsz double %124 to float
  %126 = load ptr, ptr %6, align 8, !tbaa !86
  %127 = load i32, ptr %10, align 4, !tbaa !35
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  store float %125, ptr %129, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %130

130:                                              ; preds = %72
  %131 = load i32, ptr %10, align 4, !tbaa !35
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !35
  br label %67, !llvm.loop !110

133:                                              ; preds = %67
  br label %134

134:                                              ; preds = %133, %29
  %135 = load i32, ptr %17, align 4, !tbaa !35
  switch i32 %135, label %249 [
    i32 0, label %136
    i32 1, label %175
    i32 2, label %214
    i32 3, label %214
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %171, %136
  %138 = load i32, ptr %10, align 4, !tbaa !35
  %139 = load i32, ptr %11, align 4, !tbaa !35
  %140 = add nsw i32 %139, 256
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %174

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %143 = load ptr, ptr %5, align 8, !tbaa !86
  %144 = load i32, ptr %10, align 4, !tbaa !35
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !33
  store float %147, ptr %20, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %148 = load ptr, ptr %6, align 8, !tbaa !86
  %149 = load i32, ptr %10, align 4, !tbaa !35
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !33
  store float %152, ptr %21, align 4, !tbaa !33
  %153 = load float, ptr %21, align 4, !tbaa !33
  %154 = fpext nsz float %153 to double
  %155 = fmul nsz double %154, 2.000000e+00
  %156 = fptrunc nsz double %155 to float
  %157 = load ptr, ptr %5, align 8, !tbaa !86
  %158 = load i32, ptr %10, align 4, !tbaa !35
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  store float %156, ptr %160, align 4, !tbaa !33
  %161 = load float, ptr %20, align 4, !tbaa !33
  %162 = load float, ptr %21, align 4, !tbaa !33
  %163 = fsub nsz float %161, %162
  %164 = fpext nsz float %163 to double
  %165 = fmul nsz double %164, 2.000000e+00
  %166 = fptrunc nsz double %165 to float
  %167 = load ptr, ptr %6, align 8, !tbaa !86
  %168 = load i32, ptr %10, align 4, !tbaa !35
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  store float %166, ptr %170, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %171

171:                                              ; preds = %142
  %172 = load i32, ptr %10, align 4, !tbaa !35
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4, !tbaa !35
  br label %137, !llvm.loop !111

174:                                              ; preds = %137
  br label %250

175:                                              ; preds = %134
  br label %176

176:                                              ; preds = %210, %175
  %177 = load i32, ptr %10, align 4, !tbaa !35
  %178 = load i32, ptr %11, align 4, !tbaa !35
  %179 = add nsw i32 %178, 256
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %213

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %182 = load ptr, ptr %5, align 8, !tbaa !86
  %183 = load i32, ptr %10, align 4, !tbaa !35
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !33
  store float %186, ptr %22, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %187 = load ptr, ptr %6, align 8, !tbaa !86
  %188 = load i32, ptr %10, align 4, !tbaa !35
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !33
  store float %191, ptr %23, align 4, !tbaa !33
  %192 = load float, ptr %22, align 4, !tbaa !33
  %193 = load float, ptr %23, align 4, !tbaa !33
  %194 = fadd nsz float %192, %193
  %195 = fpext nsz float %194 to double
  %196 = fmul nsz double %195, 2.000000e+00
  %197 = fptrunc nsz double %196 to float
  %198 = load ptr, ptr %5, align 8, !tbaa !86
  %199 = load i32, ptr %10, align 4, !tbaa !35
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  store float %197, ptr %201, align 4, !tbaa !33
  %202 = load float, ptr %23, align 4, !tbaa !33
  %203 = fpext nsz float %202 to double
  %204 = fmul nsz double %203, -2.000000e+00
  %205 = fptrunc nsz double %204 to float
  %206 = load ptr, ptr %6, align 8, !tbaa !86
  %207 = load i32, ptr %10, align 4, !tbaa !35
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  store float %205, ptr %209, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %210

210:                                              ; preds = %181
  %211 = load i32, ptr %10, align 4, !tbaa !35
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %10, align 4, !tbaa !35
  br label %176, !llvm.loop !112

213:                                              ; preds = %176
  br label %250

214:                                              ; preds = %134, %134
  br label %215

215:                                              ; preds = %245, %214
  %216 = load i32, ptr %10, align 4, !tbaa !35
  %217 = load i32, ptr %11, align 4, !tbaa !35
  %218 = add nsw i32 %217, 256
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %248

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %221 = load ptr, ptr %5, align 8, !tbaa !86
  %222 = load i32, ptr %10, align 4, !tbaa !35
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !33
  store float %225, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %226 = load ptr, ptr %6, align 8, !tbaa !86
  %227 = load i32, ptr %10, align 4, !tbaa !35
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !33
  store float %230, ptr %25, align 4, !tbaa !33
  %231 = load float, ptr %24, align 4, !tbaa !33
  %232 = load float, ptr %25, align 4, !tbaa !33
  %233 = fadd nsz float %231, %232
  %234 = load ptr, ptr %5, align 8, !tbaa !86
  %235 = load i32, ptr %10, align 4, !tbaa !35
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  store float %233, ptr %237, align 4, !tbaa !33
  %238 = load float, ptr %24, align 4, !tbaa !33
  %239 = load float, ptr %25, align 4, !tbaa !33
  %240 = fsub nsz float %238, %239
  %241 = load ptr, ptr %6, align 8, !tbaa !86
  %242 = load i32, ptr %10, align 4, !tbaa !35
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %241, i64 %243
  store float %240, ptr %244, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %245

245:                                              ; preds = %220
  %246 = load i32, ptr %10, align 4, !tbaa !35
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %10, align 4, !tbaa !35
  br label %215, !llvm.loop !113

248:                                              ; preds = %215
  br label %250

249:                                              ; preds = %134
  br label %250

250:                                              ; preds = %249, %248, %213, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %11, align 4, !tbaa !35
  %253 = add nsw i32 %252, 256
  store i32 %253, ptr %11, align 4, !tbaa !35
  %254 = load i32, ptr %9, align 4, !tbaa !35
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %9, align 4, !tbaa !35
  br label %26, !llvm.loop !114

256:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @channel_weighting(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [2 x float]], align 16
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp ne i32 %12, 7
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds i32, ptr %15, i64 3
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp ne i32 %17, 7
  br i1 %18, label %19, label %135

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = load ptr, ptr %6, align 8, !tbaa !60
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = getelementptr inbounds [2 x [2 x float]], ptr %9, i64 0, i64 0
  %27 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  call void @get_channel_weights(i32 noundef %22, i32 noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = getelementptr inbounds [2 x [2 x float]], ptr %9, i64 0, i64 1
  %35 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 0
  call void @get_channel_weights(i32 noundef %30, i32 noundef %33, ptr noundef %35)
  store i32 256, ptr %7, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %131, %19
  %37 = load i32, ptr %7, align 4, !tbaa !35
  %38 = icmp slt i32 %37, 1024
  br i1 %38, label %39, label %134

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %40, ptr %8, align 4, !tbaa !35
  br label %41

41:                                               ; preds = %99, %39
  %42 = load i32, ptr %8, align 4, !tbaa !35
  %43 = load i32, ptr %7, align 4, !tbaa !35
  %44 = add nsw i32 %43, 8
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %102

46:                                               ; preds = %41
  %47 = getelementptr inbounds [2 x [2 x float]], ptr %9, i64 0, i64 0
  %48 = getelementptr inbounds [2 x float], ptr %47, i64 0, i64 0
  %49 = load float, ptr %48, align 16, !tbaa !33
  %50 = fpext nsz float %49 to double
  %51 = load i32, ptr %8, align 4, !tbaa !35
  %52 = load i32, ptr %7, align 4, !tbaa !35
  %53 = sub nsw i32 %51, %52
  %54 = sitofp i32 %53 to double
  %55 = fmul nsz double %54, 1.250000e-01
  %56 = getelementptr inbounds [2 x [2 x float]], ptr %9, i64 0, i64 0
  %57 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !33
  %59 = getelementptr inbounds [2 x [2 x float]], ptr %9, i64 0, i64 0
  %60 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 0
  %61 = load float, ptr %60, align 16, !tbaa !33
  %62 = fsub nsz float %58, %61
  %63 = fpext nsz float %62 to double
  %64 = call nsz double @llvm.fmuladd.f64(double %55, double %63, double %50)
  %65 = load ptr, ptr %4, align 8, !tbaa !86
  %66 = load i32, ptr %8, align 4, !tbaa !35
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !33
  %70 = fpext nsz float %69 to double
  %71 = fmul nsz double %70, %64
  %72 = fptrunc nsz double %71 to float
  store float %72, ptr %68, align 4, !tbaa !33
  %73 = getelementptr inbounds [2 x [2 x float]], ptr %9, i64 0, i64 1
  %74 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 0
  %75 = load float, ptr %74, align 8, !tbaa !33
  %76 = fpext nsz float %75 to double
  %77 = load i32, ptr %8, align 4, !tbaa !35
  %78 = load i32, ptr %7, align 4, !tbaa !35
  %79 = sub nsw i32 %77, %78
  %80 = sitofp i32 %79 to double
  %81 = fmul nsz double %80, 1.250000e-01
  %82 = getelementptr inbounds [2 x [2 x float]], ptr %9, i64 0, i64 1
  %83 = getelementptr inbounds [2 x float], ptr %82, i64 0, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !33
  %85 = getelementptr inbounds [2 x [2 x float]], ptr %9, i64 0, i64 1
  %86 = getelementptr inbounds [2 x float], ptr %85, i64 0, i64 0
  %87 = load float, ptr %86, align 8, !tbaa !33
  %88 = fsub nsz float %84, %87
  %89 = fpext nsz float %88 to double
  %90 = call nsz double @llvm.fmuladd.f64(double %81, double %89, double %76)
  %91 = load ptr, ptr %5, align 8, !tbaa !86
  %92 = load i32, ptr %8, align 4, !tbaa !35
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !33
  %96 = fpext nsz float %95 to double
  %97 = fmul nsz double %96, %90
  %98 = fptrunc nsz double %97 to float
  store float %98, ptr %94, align 4, !tbaa !33
  br label %99

99:                                               ; preds = %46
  %100 = load i32, ptr %8, align 4, !tbaa !35
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !35
  br label %41, !llvm.loop !115

102:                                              ; preds = %41
  br label %103

103:                                              ; preds = %127, %102
  %104 = load i32, ptr %8, align 4, !tbaa !35
  %105 = load i32, ptr %7, align 4, !tbaa !35
  %106 = add nsw i32 %105, 256
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %103
  %109 = getelementptr inbounds [2 x [2 x float]], ptr %9, i64 0, i64 1
  %110 = getelementptr inbounds [2 x float], ptr %109, i64 0, i64 0
  %111 = load float, ptr %110, align 8, !tbaa !33
  %112 = load ptr, ptr %4, align 8, !tbaa !86
  %113 = load i32, ptr %8, align 4, !tbaa !35
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !33
  %117 = fmul nsz float %116, %111
  store float %117, ptr %115, align 4, !tbaa !33
  %118 = getelementptr inbounds [2 x [2 x float]], ptr %9, i64 0, i64 1
  %119 = getelementptr inbounds [2 x float], ptr %118, i64 0, i64 1
  %120 = load float, ptr %119, align 4, !tbaa !33
  %121 = load ptr, ptr %5, align 8, !tbaa !86
  %122 = load i32, ptr %8, align 4, !tbaa !35
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !33
  %126 = fmul nsz float %125, %120
  store float %126, ptr %124, align 4, !tbaa !33
  br label %127

127:                                              ; preds = %108
  %128 = load i32, ptr %8, align 4, !tbaa !35
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !35
  br label %103, !llvm.loop !116

130:                                              ; preds = %103
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4, !tbaa !35
  %133 = add nsw i32 %132, 256
  store i32 %133, ptr %7, align 4, !tbaa !35
  br label %36, !llvm.loop !117

134:                                              ; preds = %36
  br label %135

135:                                              ; preds = %134, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare void @ff_atrac_iqmf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_gain_control(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !105
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.GainBlock, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x %struct.AtracGainInfo], ptr %15, i64 0, i64 0
  store ptr %16, ptr %12, align 8, !tbaa !118
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %17

17:                                               ; preds = %84, %3
  %18 = load i32, ptr %8, align 4, !tbaa !35
  %19 = load i32, ptr %7, align 4, !tbaa !35
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %87

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !95
  %23 = call i32 @get_bits(ptr noundef %22, i32 noundef 3)
  %24 = load ptr, ptr %12, align 8, !tbaa !118
  %25 = load i32, ptr %8, align 4, !tbaa !35
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.AtracGainInfo, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.AtracGainInfo, ptr %27, i32 0, i32 0
  store i32 %23, ptr %28, align 4, !tbaa !120
  %29 = load ptr, ptr %12, align 8, !tbaa !118
  %30 = load i32, ptr %8, align 4, !tbaa !35
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.AtracGainInfo, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.AtracGainInfo, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [7 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %10, align 8, !tbaa !60
  %35 = load ptr, ptr %12, align 8, !tbaa !118
  %36 = load i32, ptr %8, align 4, !tbaa !35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.AtracGainInfo, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.AtracGainInfo, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [7 x i32], ptr %39, i64 0, i64 0
  store ptr %40, ptr %11, align 8, !tbaa !60
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %41

41:                                               ; preds = %80, %21
  %42 = load i32, ptr %9, align 4, !tbaa !35
  %43 = load ptr, ptr %12, align 8, !tbaa !118
  %44 = load i32, ptr %8, align 4, !tbaa !35
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.AtracGainInfo, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.AtracGainInfo, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !120
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %83

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !95
  %52 = call i32 @get_bits(ptr noundef %51, i32 noundef 4)
  %53 = load ptr, ptr %10, align 8, !tbaa !60
  %54 = load i32, ptr %9, align 4, !tbaa !35
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !35
  %57 = load ptr, ptr %5, align 8, !tbaa !95
  %58 = call i32 @get_bits(ptr noundef %57, i32 noundef 5)
  %59 = load ptr, ptr %11, align 8, !tbaa !60
  %60 = load i32, ptr %9, align 4, !tbaa !35
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !35
  %63 = load i32, ptr %9, align 4, !tbaa !35
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %50
  %66 = load ptr, ptr %11, align 8, !tbaa !60
  %67 = load i32, ptr %9, align 4, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = load ptr, ptr %11, align 8, !tbaa !60
  %72 = load i32, ptr %9, align 4, !tbaa !35
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = icmp sle i32 %70, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

79:                                               ; preds = %65, %50
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !35
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !35
  br label %41, !llvm.loop !122

83:                                               ; preds = %41
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !35
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !35
  br label %17, !llvm.loop !123

87:                                               ; preds = %17
  br label %88

88:                                               ; preds = %97, %87
  %89 = load i32, ptr %8, align 4, !tbaa !35
  %90 = icmp slt i32 %89, 4
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8, !tbaa !118
  %93 = load i32, ptr %8, align 4, !tbaa !35
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.AtracGainInfo, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.AtracGainInfo, ptr %95, i32 0, i32 0
  store i32 0, ptr %96, align 4, !tbaa !120
  br label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %8, align 4, !tbaa !35
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !35
  br label %88, !llvm.loop !124

100:                                              ; preds = %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_tonal_components(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
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
  %15 = alloca [4 x i32], align 16
  %16 = alloca [8 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !125
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !95
  %28 = call i32 @get_bits(ptr noundef %27, i32 noundef 5)
  store i32 %28, ptr %12, align 4, !tbaa !35
  %29 = load i32, ptr %12, align 4, !tbaa !35
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %190

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !95
  %34 = call i32 @get_bits(ptr noundef %33, i32 noundef 2)
  store i32 %34, ptr %13, align 4, !tbaa !35
  %35 = load i32, ptr %13, align 4, !tbaa !35
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %190

38:                                               ; preds = %32
  %39 = load i32, ptr %13, align 4, !tbaa !35
  %40 = and i32 %39, 1
  store i32 %40, ptr %14, align 4, !tbaa !35
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %41

41:                                               ; preds = %185, %38
  %42 = load i32, ptr %8, align 4, !tbaa !35
  %43 = load i32, ptr %12, align 4, !tbaa !35
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %188

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %56, %45
  %47 = load i32, ptr %9, align 4, !tbaa !35
  %48 = load i32, ptr %7, align 4, !tbaa !35
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !95
  %52 = call i32 @get_bits1(ptr noundef %51)
  %53 = load i32, ptr %9, align 4, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %54
  store i32 %52, ptr %55, align 4, !tbaa !35
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %9, align 4, !tbaa !35
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !35
  br label %46, !llvm.loop !127

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8, !tbaa !95
  %61 = call i32 @get_bits(ptr noundef %60, i32 noundef 3)
  store i32 %61, ptr %19, align 4, !tbaa !35
  %62 = load ptr, ptr %5, align 8, !tbaa !95
  %63 = call i32 @get_bits(ptr noundef %62, i32 noundef 3)
  store i32 %63, ptr %20, align 4, !tbaa !35
  %64 = load i32, ptr %20, align 4, !tbaa !35
  %65 = icmp sle i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %182

67:                                               ; preds = %59
  %68 = load i32, ptr %13, align 4, !tbaa !35
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !95
  %72 = call i32 @get_bits1(ptr noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !35
  br label %73

73:                                               ; preds = %70, %67
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %74

74:                                               ; preds = %178, %73
  %75 = load i32, ptr %9, align 4, !tbaa !35
  %76 = load i32, ptr %7, align 4, !tbaa !35
  %77 = add nsw i32 %76, 1
  %78 = mul nsw i32 %77, 4
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %181

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %81 = load i32, ptr %9, align 4, !tbaa !35
  %82 = ashr i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 10, ptr %18, align 4
  br label %175

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8, !tbaa !95
  %90 = call i32 @get_bits(ptr noundef %89, i32 noundef 3)
  store i32 %90, ptr %21, align 4, !tbaa !35
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %91

91:                                               ; preds = %171, %88
  %92 = load i32, ptr %10, align 4, !tbaa !35
  %93 = load i32, ptr %21, align 4, !tbaa !35
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %174

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %96 = load ptr, ptr %6, align 8, !tbaa !125
  %97 = load i32, ptr %17, align 4, !tbaa !35
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.TonalComponent, ptr %96, i64 %98
  store ptr %99, ptr %22, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %100 = load ptr, ptr %5, align 8, !tbaa !95
  %101 = call i32 @get_bits(ptr noundef %100, i32 noundef 6)
  store i32 %101, ptr %23, align 4, !tbaa !35
  %102 = load i32, ptr %17, align 4, !tbaa !35
  %103 = icmp sge i32 %102, 64
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %168

105:                                              ; preds = %95
  %106 = load i32, ptr %9, align 4, !tbaa !35
  %107 = mul nsw i32 %106, 64
  %108 = load ptr, ptr %5, align 8, !tbaa !95
  %109 = call i32 @get_bits(ptr noundef %108, i32 noundef 6)
  %110 = add i32 %107, %109
  %111 = load ptr, ptr %22, align 8, !tbaa !125
  %112 = getelementptr inbounds nuw %struct.TonalComponent, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 4, !tbaa !128
  %113 = load ptr, ptr %22, align 8, !tbaa !125
  %114 = getelementptr inbounds nuw %struct.TonalComponent, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !128
  %116 = sub nsw i32 1024, %115
  store i32 %116, ptr %25, align 4, !tbaa !35
  %117 = load i32, ptr %19, align 4, !tbaa !35
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %24, align 4, !tbaa !35
  %119 = load i32, ptr %25, align 4, !tbaa !35
  %120 = load i32, ptr %24, align 4, !tbaa !35
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %105
  %123 = load i32, ptr %24, align 4, !tbaa !35
  br label %126

124:                                              ; preds = %105
  %125 = load i32, ptr %25, align 4, !tbaa !35
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ %123, %122 ], [ %125, %124 ]
  store i32 %127, ptr %24, align 4, !tbaa !35
  %128 = load i32, ptr %23, align 4, !tbaa !35
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x float], ptr @ff_atrac_sf_table, i64 0, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !33
  %132 = load i32, ptr %20, align 4, !tbaa !35
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x float], ptr @inv_max_quant, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !33
  %136 = fmul nsz float %131, %135
  store float %136, ptr %26, align 4, !tbaa !33
  %137 = load ptr, ptr %5, align 8, !tbaa !95
  %138 = load i32, ptr %20, align 4, !tbaa !35
  %139 = load i32, ptr %14, align 4, !tbaa !35
  %140 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 0
  %141 = load i32, ptr %24, align 4, !tbaa !35
  call void @read_quant_spectral_coeffs(ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141)
  %142 = load i32, ptr %24, align 4, !tbaa !35
  %143 = load ptr, ptr %22, align 8, !tbaa !125
  %144 = getelementptr inbounds nuw %struct.TonalComponent, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 4, !tbaa !130
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %145

145:                                              ; preds = %162, %126
  %146 = load i32, ptr %11, align 4, !tbaa !35
  %147 = load i32, ptr %24, align 4, !tbaa !35
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %145
  %150 = load i32, ptr %11, align 4, !tbaa !35
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !35
  %154 = sitofp i32 %153 to float
  %155 = load float, ptr %26, align 4, !tbaa !33
  %156 = fmul nsz float %154, %155
  %157 = load ptr, ptr %22, align 8, !tbaa !125
  %158 = getelementptr inbounds nuw %struct.TonalComponent, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %11, align 4, !tbaa !35
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x float], ptr %158, i64 0, i64 %160
  store float %156, ptr %161, align 4, !tbaa !33
  br label %162

162:                                              ; preds = %149
  %163 = load i32, ptr %11, align 4, !tbaa !35
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4, !tbaa !35
  br label %145, !llvm.loop !131

165:                                              ; preds = %145
  %166 = load i32, ptr %17, align 4, !tbaa !35
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !35
  store i32 0, ptr %18, align 4
  br label %168

168:                                              ; preds = %165, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %169 = load i32, ptr %18, align 4
  switch i32 %169, label %175 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %10, align 4, !tbaa !35
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4, !tbaa !35
  br label %91, !llvm.loop !132

174:                                              ; preds = %91
  store i32 0, ptr %18, align 4
  br label %175

175:                                              ; preds = %174, %168, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %176 = load i32, ptr %18, align 4
  switch i32 %176, label %182 [
    i32 0, label %177
    i32 10, label %178
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %175
  %179 = load i32, ptr %9, align 4, !tbaa !35
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4, !tbaa !35
  br label %74, !llvm.loop !133

181:                                              ; preds = %74
  store i32 0, ptr %18, align 4
  br label %182

182:                                              ; preds = %181, %175, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %183 = load i32, ptr %18, align 4
  switch i32 %183, label %190 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4, !tbaa !35
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !35
  br label %41, !llvm.loop !134

188:                                              ; preds = %41
  %189 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %189, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %190

190:                                              ; preds = %188, %182, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_spectrum(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i32], align 16
  %13 = alloca [32 x i32], align 16
  %14 = alloca [128 x i32], align 16
  %15 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !95
  %17 = call i32 @get_bits(ptr noundef %16, i32 noundef 5)
  store i32 %17, ptr %5, align 4, !tbaa !35
  %18 = load ptr, ptr %3, align 8, !tbaa !95
  %19 = call i32 @get_bits1(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !35
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %20

20:                                               ; preds = %30, %2
  %21 = load i32, ptr %7, align 4, !tbaa !35
  %22 = load i32, ptr %5, align 4, !tbaa !35
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !95
  %26 = call i32 @get_bits(ptr noundef %25, i32 noundef 3)
  %27 = load i32, ptr %7, align 4, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %28
  store i32 %26, ptr %29, align 4, !tbaa !35
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !35
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !35
  br label %20, !llvm.loop !135

33:                                               ; preds = %20
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %51, %33
  %35 = load i32, ptr %7, align 4, !tbaa !35
  %36 = load i32, ptr %5, align 4, !tbaa !35
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !35
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !95
  %46 = call i32 @get_bits(ptr noundef %45, i32 noundef 6)
  %47 = load i32, ptr %7, align 4, !tbaa !35
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !35
  br label %50

50:                                               ; preds = %44, %38
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !35
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !35
  br label %34, !llvm.loop !136

54:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %55

55:                                               ; preds = %134, %54
  %56 = load i32, ptr %7, align 4, !tbaa !35
  %57 = load i32, ptr %5, align 4, !tbaa !35
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %137

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4, !tbaa !35
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [33 x i16], ptr @subband_tab, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !80
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %9, align 4, !tbaa !35
  %65 = load i32, ptr %7, align 4, !tbaa !35
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [33 x i16], ptr @subband_tab, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !80
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %10, align 4, !tbaa !35
  %71 = load i32, ptr %10, align 4, !tbaa !35
  %72 = load i32, ptr %9, align 4, !tbaa !35
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %11, align 4, !tbaa !35
  %74 = load i32, ptr %7, align 4, !tbaa !35
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %125

79:                                               ; preds = %59
  %80 = load ptr, ptr %3, align 8, !tbaa !95
  %81 = load i32, ptr %7, align 4, !tbaa !35
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = load i32, ptr %6, align 4, !tbaa !35
  %86 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 0
  %87 = load i32, ptr %11, align 4, !tbaa !35
  call void @read_quant_spectral_coeffs(ptr noundef %80, i32 noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87)
  %88 = load i32, ptr %7, align 4, !tbaa !35
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x float], ptr @ff_atrac_sf_table, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !33
  %95 = load i32, ptr %7, align 4, !tbaa !35
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x float], ptr @inv_max_quant, i64 0, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !33
  %102 = fmul nsz float %94, %101
  store float %102, ptr %15, align 4, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %103

103:                                              ; preds = %119, %79
  %104 = load i32, ptr %9, align 4, !tbaa !35
  %105 = load i32, ptr %10, align 4, !tbaa !35
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4, !tbaa !35
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !35
  %112 = sitofp i32 %111 to float
  %113 = load float, ptr %15, align 4, !tbaa !33
  %114 = fmul nsz float %112, %113
  %115 = load ptr, ptr %4, align 8, !tbaa !86
  %116 = load i32, ptr %9, align 4, !tbaa !35
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  store float %114, ptr %118, align 4, !tbaa !33
  br label %119

119:                                              ; preds = %107
  %120 = load i32, ptr %9, align 4, !tbaa !35
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !35
  %122 = load i32, ptr %8, align 4, !tbaa !35
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !35
  br label %103, !llvm.loop !137

124:                                              ; preds = %103
  br label %133

125:                                              ; preds = %59
  %126 = load ptr, ptr %4, align 8, !tbaa !86
  %127 = load i32, ptr %9, align 4, !tbaa !35
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load i32, ptr %11, align 4, !tbaa !35
  %131 = sext i32 %130 to i64
  %132 = mul i64 %131, 4
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %125, %124
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4, !tbaa !35
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4, !tbaa !35
  br label %55, !llvm.loop !138

137:                                              ; preds = %55
  %138 = load i32, ptr %7, align 4, !tbaa !35
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [33 x i16], ptr @subband_tab, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !80
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %9, align 4, !tbaa !35
  %143 = load ptr, ptr %4, align 8, !tbaa !86
  %144 = load i32, ptr %9, align 4, !tbaa !35
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load i32, ptr %9, align 4, !tbaa !35
  %148 = sub nsw i32 1024, %147
  %149 = sext i32 %148 to i64
  %150 = mul i64 %149, 4
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %150, i1 false)
  %151 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @add_tonal_components(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %90, %3
  %13 = load i32, ptr %7, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %93

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !125
  %18 = load i32, ptr %7, align 4, !tbaa !35
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.TonalComponent, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.TonalComponent, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !128
  %23 = load ptr, ptr %6, align 8, !tbaa !125
  %24 = load i32, ptr %7, align 4, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.TonalComponent, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.TonalComponent, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !130
  %29 = add nsw i32 %22, %28
  %30 = load i32, ptr %9, align 4, !tbaa !35
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !125
  %34 = load i32, ptr %7, align 4, !tbaa !35
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.TonalComponent, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.TonalComponent, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !128
  %39 = load ptr, ptr %6, align 8, !tbaa !125
  %40 = load i32, ptr %7, align 4, !tbaa !35
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.TonalComponent, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.TonalComponent, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !130
  %45 = add nsw i32 %38, %44
  br label %48

46:                                               ; preds = %16
  %47 = load i32, ptr %9, align 4, !tbaa !35
  br label %48

48:                                               ; preds = %46, %32
  %49 = phi i32 [ %45, %32 ], [ %47, %46 ]
  store i32 %49, ptr %9, align 4, !tbaa !35
  %50 = load ptr, ptr %6, align 8, !tbaa !125
  %51 = load i32, ptr %7, align 4, !tbaa !35
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.TonalComponent, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.TonalComponent, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [8 x float], ptr %54, i64 0, i64 0
  store ptr %55, ptr %10, align 8, !tbaa !86
  %56 = load ptr, ptr %4, align 8, !tbaa !86
  %57 = load ptr, ptr %6, align 8, !tbaa !125
  %58 = load i32, ptr %7, align 4, !tbaa !35
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.TonalComponent, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.TonalComponent, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !128
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %56, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !86
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %65

65:                                               ; preds = %86, %48
  %66 = load i32, ptr %8, align 4, !tbaa !35
  %67 = load ptr, ptr %6, align 8, !tbaa !125
  %68 = load i32, ptr %7, align 4, !tbaa !35
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.TonalComponent, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.TonalComponent, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !130
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %65
  %75 = load ptr, ptr %10, align 8, !tbaa !86
  %76 = load i32, ptr %8, align 4, !tbaa !35
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !33
  %80 = load ptr, ptr %11, align 8, !tbaa !86
  %81 = load i32, ptr %8, align 4, !tbaa !35
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !33
  %85 = fadd nsz float %84, %79
  store float %85, ptr %83, align 4, !tbaa !33
  br label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %8, align 4, !tbaa !35
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !35
  br label %65, !llvm.loop !139

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !35
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !35
  br label %12, !llvm.loop !140

93:                                               ; preds = %12
  %94 = load i32, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal void @imlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %8, align 4, !tbaa !35
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %9, align 4, !tbaa !35
  %16 = icmp slt i32 %15, 128
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !86
  %20 = load i32, ptr %9, align 4, !tbaa !35
  %21 = sub nsw i32 255, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !33
  store float %24, ptr %10, align 4, !tbaa !33
  %25 = load ptr, ptr %6, align 8, !tbaa !86
  %26 = load i32, ptr %9, align 4, !tbaa !35
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !86
  %31 = load i32, ptr %9, align 4, !tbaa !35
  %32 = sub nsw i32 255, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %30, i64 %33
  store float %29, ptr %34, align 4, !tbaa !33
  %35 = load float, ptr %10, align 4, !tbaa !33
  %36 = load ptr, ptr %6, align 8, !tbaa !86
  %37 = load i32, ptr %9, align 4, !tbaa !35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  store float %35, ptr %39, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %40

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !35
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !35
  br label %14, !llvm.loop !141

45:                                               ; preds = %14
  br label %46

46:                                               ; preds = %45, %4
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !142
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  %53 = load ptr, ptr %7, align 8, !tbaa !86
  %54 = load ptr, ptr %6, align 8, !tbaa !86
  call void %49(ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef 4)
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = load ptr, ptr %7, align 8, !tbaa !86
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  call void %57(ptr noundef %58, ptr noundef %59, ptr noundef @mdct_window, i32 noundef 512)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @ff_atrac_gain_compensation(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @read_quant_spectral_coeffs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !95
  store i32 %1, ptr %7, align 4, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !60
  store i32 %4, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load i32, ptr %7, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4, !tbaa !35
  %19 = sdiv i32 %18, 2
  store i32 %19, ptr %10, align 4, !tbaa !35
  br label %20

20:                                               ; preds = %17, %5
  %21 = load i32, ptr %8, align 4, !tbaa !35
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %96

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %24 = load i32, ptr %7, align 4, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr @clc_length_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !73
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %14, align 4, !tbaa !35
  %29 = load i32, ptr %7, align 4, !tbaa !35
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %54

31:                                               ; preds = %23
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i32, ptr %11, align 4, !tbaa !35
  %34 = load i32, ptr %10, align 4, !tbaa !35
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load i32, ptr %14, align 4, !tbaa !35
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !95
  %41 = load i32, ptr %14, align 4, !tbaa !35
  %42 = call i32 @get_sbits(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !35
  br label %44

43:                                               ; preds = %36
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i32, ptr %12, align 4, !tbaa !35
  %46 = load ptr, ptr %9, align 8, !tbaa !60
  %47 = load i32, ptr %11, align 4, !tbaa !35
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !35
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %11, align 4, !tbaa !35
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !35
  br label %32, !llvm.loop !144

53:                                               ; preds = %32
  br label %95

54:                                               ; preds = %23
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %55

55:                                               ; preds = %91, %54
  %56 = load i32, ptr %11, align 4, !tbaa !35
  %57 = load i32, ptr %10, align 4, !tbaa !35
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %94

59:                                               ; preds = %55
  %60 = load i32, ptr %14, align 4, !tbaa !35
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !95
  %64 = load i32, ptr %14, align 4, !tbaa !35
  %65 = call i32 @get_bits(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %12, align 4, !tbaa !35
  br label %67

66:                                               ; preds = %59
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %67

67:                                               ; preds = %66, %62
  %68 = load i32, ptr %12, align 4, !tbaa !35
  %69 = ashr i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr @mantissa_clc_tab, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !73
  %73 = sext i8 %72 to i32
  %74 = load ptr, ptr %9, align 8, !tbaa !60
  %75 = load i32, ptr %11, align 4, !tbaa !35
  %76 = mul nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %73, ptr %78, align 4, !tbaa !35
  %79 = load i32, ptr %12, align 4, !tbaa !35
  %80 = and i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr @mantissa_clc_tab, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !73
  %84 = sext i8 %83 to i32
  %85 = load ptr, ptr %9, align 8, !tbaa !60
  %86 = load i32, ptr %11, align 4, !tbaa !35
  %87 = mul nsw i32 %86, 2
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  store i32 %84, ptr %90, align 4, !tbaa !35
  br label %91

91:                                               ; preds = %67
  %92 = load i32, ptr %11, align 4, !tbaa !35
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !35
  br label %55, !llvm.loop !145

94:                                               ; preds = %55
  br label %95

95:                                               ; preds = %94, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %164

96:                                               ; preds = %20
  %97 = load i32, ptr %7, align 4, !tbaa !35
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %100

100:                                              ; preds = %117, %99
  %101 = load i32, ptr %11, align 4, !tbaa !35
  %102 = load i32, ptr %10, align 4, !tbaa !35
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !95
  %106 = load i32, ptr %7, align 4, !tbaa !35
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x %struct.VLC], ptr @spectral_coeff_tab, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.VLC, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = call i32 @get_vlc2(ptr noundef %105, ptr noundef %111, i32 noundef 8, i32 noundef 1)
  %113 = load ptr, ptr %9, align 8, !tbaa !60
  %114 = load i32, ptr %11, align 4, !tbaa !35
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4, !tbaa !35
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %11, align 4, !tbaa !35
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !35
  br label %100, !llvm.loop !146

120:                                              ; preds = %100
  br label %163

121:                                              ; preds = %96
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %122

122:                                              ; preds = %159, %121
  %123 = load i32, ptr %11, align 4, !tbaa !35
  %124 = load i32, ptr %10, align 4, !tbaa !35
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %162

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8, !tbaa !95
  %128 = load i32, ptr %7, align 4, !tbaa !35
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [7 x %struct.VLC], ptr @spectral_coeff_tab, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.VLC, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !76
  %134 = call i32 @get_vlc2(ptr noundef %127, ptr noundef %133, i32 noundef 8, i32 noundef 1)
  store i32 %134, ptr %13, align 4, !tbaa !35
  %135 = load i32, ptr %13, align 4, !tbaa !35
  %136 = mul nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [18 x i8], ptr @mantissa_vlc_tab, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !73
  %140 = sext i8 %139 to i32
  %141 = load ptr, ptr %9, align 8, !tbaa !60
  %142 = load i32, ptr %11, align 4, !tbaa !35
  %143 = mul nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 %140, ptr %145, align 4, !tbaa !35
  %146 = load i32, ptr %13, align 4, !tbaa !35
  %147 = mul nsw i32 %146, 2
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [18 x i8], ptr @mantissa_vlc_tab, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !73
  %152 = sext i8 %151 to i32
  %153 = load ptr, ptr %9, align 8, !tbaa !60
  %154 = load i32, ptr %11, align 4, !tbaa !35
  %155 = mul nsw i32 %154, 2
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %153, i64 %157
  store i32 %152, ptr %158, align 4, !tbaa !35
  br label %159

159:                                              ; preds = %126
  %160 = load i32, ptr %11, align 4, !tbaa !35
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4, !tbaa !35
  br label %122, !llvm.loop !147

162:                                              ; preds = %122
  br label %163

163:                                              ; preds = %162, %120
  br label %164

164:                                              ; preds = %163, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !101
  store i32 %11, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !99
  store i32 %14, ptr %8, align 4, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = load i32, ptr %6, align 4, !tbaa !35
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !73
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !35
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !35
  %28 = load i32, ptr %7, align 4, !tbaa !35
  %29 = load i32, ptr %4, align 4, !tbaa !35
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !35
  %32 = load i32, ptr %8, align 4, !tbaa !35
  %33 = load i32, ptr %6, align 4, !tbaa !35
  %34 = load i32, ptr %4, align 4, !tbaa !35
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !35
  %39 = load i32, ptr %4, align 4, !tbaa !35
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !35
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !35
  %45 = load i32, ptr %6, align 4, !tbaa !35
  %46 = load ptr, ptr %3, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !101
  %48 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !101
  store i32 %18, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !99
  store i32 %21, ptr %12, align 4, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = load i32, ptr %10, align 4, !tbaa !35
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !73
  %30 = call i32 @av_bswap32(i32 noundef %29) #11
  %31 = load i32, ptr %10, align 4, !tbaa !35
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %36 = load i32, ptr %11, align 4, !tbaa !35
  %37 = load i32, ptr %7, align 4, !tbaa !35
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !35
  %40 = load ptr, ptr %6, align 8, !tbaa !74
  %41 = load i32, ptr %15, align 4, !tbaa !35
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !73
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !35
  %48 = load ptr, ptr %6, align 8, !tbaa !74
  %49 = load i32, ptr %15, align 4, !tbaa !35
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !73
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !35
  %56 = load i32, ptr %8, align 4, !tbaa !35
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !35
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !35
  %63 = load i32, ptr %10, align 4, !tbaa !35
  %64 = load i32, ptr %7, align 4, !tbaa !35
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !35
  %69 = load i32, ptr %7, align 4, !tbaa !35
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !35
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !35
  %75 = load ptr, ptr %5, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = load i32, ptr %10, align 4, !tbaa !35
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !73
  %83 = call i32 @av_bswap32(i32 noundef %82) #11
  %84 = load i32, ptr %10, align 4, !tbaa !35
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !35
  %88 = load i32, ptr %13, align 4, !tbaa !35
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !35
  %90 = load i32, ptr %11, align 4, !tbaa !35
  %91 = load i32, ptr %14, align 4, !tbaa !35
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !35
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !35
  %96 = load ptr, ptr %6, align 8, !tbaa !74
  %97 = load i32, ptr %15, align 4, !tbaa !35
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !73
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !35
  %104 = load ptr, ptr %6, align 8, !tbaa !74
  %105 = load i32, ptr %15, align 4, !tbaa !35
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !73
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !35
  %112 = load i32, ptr %8, align 4, !tbaa !35
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !35
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !35
  %119 = load i32, ptr %10, align 4, !tbaa !35
  %120 = load i32, ptr %14, align 4, !tbaa !35
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !35
  %125 = load i32, ptr %14, align 4, !tbaa !35
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !35
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !35
  %131 = load ptr, ptr %5, align 8, !tbaa !95
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !97
  %134 = load i32, ptr %10, align 4, !tbaa !35
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !73
  %139 = call i32 @av_bswap32(i32 noundef %138) #11
  %140 = load i32, ptr %10, align 4, !tbaa !35
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !35
  %144 = load i32, ptr %13, align 4, !tbaa !35
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !35
  %146 = load i32, ptr %11, align 4, !tbaa !35
  %147 = load i32, ptr %14, align 4, !tbaa !35
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !35
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !35
  %152 = load ptr, ptr %6, align 8, !tbaa !74
  %153 = load i32, ptr %15, align 4, !tbaa !35
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !73
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !35
  %160 = load ptr, ptr %6, align 8, !tbaa !74
  %161 = load i32, ptr %15, align 4, !tbaa !35
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !73
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !35
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !35
  %172 = load i32, ptr %11, align 4, !tbaa !35
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !35
  %174 = load i32, ptr %12, align 4, !tbaa !35
  %175 = load i32, ptr %10, align 4, !tbaa !35
  %176 = load i32, ptr %13, align 4, !tbaa !35
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !35
  %181 = load i32, ptr %13, align 4, !tbaa !35
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !35
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !35
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
  %191 = load i32, ptr %10, align 4, !tbaa !35
  %192 = load ptr, ptr %5, align 8, !tbaa !95
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !101
  %194 = load i32, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %194
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal void @get_channel_weights(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store i32 %0, ptr %4, align 4, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = getelementptr inbounds float, ptr %11, i64 0
  store float 1.000000e+00, ptr %12, align 4, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float 1.000000e+00, ptr %14, align 4, !tbaa !33
  br label %53

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = and i32 %16, 7
  %18 = sitofp i32 %17 to double
  %19 = fdiv nsz double %18, 7.000000e+00
  %20 = fptrunc nsz double %19 to float
  %21 = load ptr, ptr %6, align 8, !tbaa !86
  %22 = getelementptr inbounds float, ptr %21, i64 0
  store float %20, ptr %22, align 4, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !86
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !86
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !33
  %29 = fneg nsz float %25
  %30 = call nsz float @llvm.fmuladd.f32(float %29, float %28, float 2.000000e+00)
  %31 = fpext nsz float %30 to double
  %32 = call nsz double @llvm.sqrt.f64(double %31)
  %33 = fptrunc nsz double %32 to float
  %34 = load ptr, ptr %6, align 8, !tbaa !86
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store float %33, ptr %35, align 4, !tbaa !33
  %36 = load i32, ptr %5, align 4, !tbaa !35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !86
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !33
  store float %42, ptr %7, align 4, !tbaa !33
  %43 = load ptr, ptr %6, align 8, !tbaa !86
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !33
  %46 = load ptr, ptr %6, align 8, !tbaa !86
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store float %45, ptr %47, align 4, !tbaa !33
  %48 = load float, ptr %7, align 4, !tbaa !33
  %49 = load ptr, ptr %6, align 8, !tbaa !86
  %50 = getelementptr inbounds float, ptr %49, i64 0
  store float %48, ptr %50, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %51

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %15
  br label %53

53:                                               ; preds = %52, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

declare void @av_freep(ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @al_decode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 71
  %24 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %25, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = load i32, ptr %8, align 4, !tbaa !35
  %30 = mul nsw i32 %29, 8
  %31 = call i32 @init_get_bits(ptr noundef %27, ptr noundef %28, i32 noundef %30)
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %32

32:                                               ; preds = %81, %4
  %33 = load i32, ptr %13, align 4, !tbaa !35
  %34 = load i32, ptr %11, align 4, !tbaa !35
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !31
  %38 = load ptr, ptr %10, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = load i32, ptr %13, align 4, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.ChannelUnit, ptr %42, i64 %44
  %46 = load ptr, ptr %9, align 8, !tbaa !84
  %47 = load i32, ptr %13, align 4, !tbaa !35
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = load i32, ptr %13, align 4, !tbaa !35
  %52 = load ptr, ptr %10, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !37
  %55 = call i32 @decode_channel_sound_unit(ptr noundef %37, ptr noundef %39, ptr noundef %45, ptr noundef %50, i32 noundef %51, i32 noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !35
  %56 = load i32, ptr %12, align 4, !tbaa !35
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %36
  %59 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %147

60:                                               ; preds = %36
  br label %61

61:                                               ; preds = %77, %60
  %62 = load i32, ptr %13, align 4, !tbaa !35
  %63 = load i32, ptr %11, align 4, !tbaa !35
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %66, i32 0, i32 0
  %68 = call i32 @get_bits_left(ptr noundef %67)
  %69 = icmp sgt i32 %68, 6
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %71, i32 0, i32 0
  %73 = call i32 @show_bits(ptr noundef %72, i32 noundef 6)
  %74 = icmp ne i32 %73, 40
  br label %75

75:                                               ; preds = %70, %65, %61
  %76 = phi i1 [ false, %65 ], [ false, %61 ], [ %74, %70 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr %10, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %78, i32 0, i32 0
  call void @skip_bits(ptr noundef %79, i32 noundef 1)
  br label %61, !llvm.loop !148

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4, !tbaa !35
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !35
  br label %32, !llvm.loop !149

84:                                               ; preds = %32
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %85

85:                                               ; preds = %143, %84
  %86 = load i32, ptr %13, align 4, !tbaa !35
  %87 = load i32, ptr %11, align 4, !tbaa !35
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %146

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %90 = load ptr, ptr %9, align 8, !tbaa !84
  %91 = load i32, ptr %13, align 4, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !86
  store ptr %94, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %95 = load ptr, ptr %15, align 8, !tbaa !86
  %96 = getelementptr inbounds float, ptr %95, i64 256
  store ptr %96, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %97 = load ptr, ptr %16, align 8, !tbaa !86
  %98 = getelementptr inbounds float, ptr %97, i64 256
  store ptr %98, ptr %17, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %99 = load ptr, ptr %17, align 8, !tbaa !86
  %100 = getelementptr inbounds float, ptr %99, i64 256
  store ptr %100, ptr %18, align 8, !tbaa !86
  %101 = load ptr, ptr %15, align 8, !tbaa !86
  %102 = load ptr, ptr %16, align 8, !tbaa !86
  %103 = load ptr, ptr %15, align 8, !tbaa !86
  %104 = load ptr, ptr %10, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = load i32, ptr %13, align 4, !tbaa !35
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.ChannelUnit, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds [46 x float], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %10, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds [1070 x float], ptr %113, i64 0, i64 0
  call void @ff_atrac_iqmf(ptr noundef %101, ptr noundef %102, i32 noundef 256, ptr noundef %103, ptr noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %18, align 8, !tbaa !86
  %116 = load ptr, ptr %17, align 8, !tbaa !86
  %117 = load ptr, ptr %17, align 8, !tbaa !86
  %118 = load ptr, ptr %10, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = load i32, ptr %13, align 4, !tbaa !35
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.ChannelUnit, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %123, i32 0, i32 10
  %125 = getelementptr inbounds [46 x float], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %10, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %126, i32 0, i32 8
  %128 = getelementptr inbounds [1070 x float], ptr %127, i64 0, i64 0
  call void @ff_atrac_iqmf(ptr noundef %115, ptr noundef %116, i32 noundef 256, ptr noundef %117, ptr noundef %125, ptr noundef %128)
  %129 = load ptr, ptr %15, align 8, !tbaa !86
  %130 = load ptr, ptr %17, align 8, !tbaa !86
  %131 = load ptr, ptr %15, align 8, !tbaa !86
  %132 = load ptr, ptr %10, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = load i32, ptr %13, align 4, !tbaa !35
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.ChannelUnit, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.ChannelUnit, ptr %137, i32 0, i32 11
  %139 = getelementptr inbounds [46 x float], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %10, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.ATRAC3Context, ptr %140, i32 0, i32 8
  %142 = getelementptr inbounds [1070 x float], ptr %141, i64 0, i64 0
  call void @ff_atrac_iqmf(ptr noundef %129, ptr noundef %130, i32 noundef 512, ptr noundef %131, ptr noundef %139, ptr noundef %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %143

143:                                              ; preds = %89
  %144 = load i32, ptr %13, align 4, !tbaa !35
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4, !tbaa !35
  br label %85, !llvm.loop !150

146:                                              ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %147

147:                                              ; preds = %146, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !98
  %6 = load ptr, ptr %2, align 8, !tbaa !95
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !101
  store i32 %10, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = load i32, ptr %6, align 4, !tbaa !35
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !73
  %19 = call i32 @av_bswap32(i32 noundef %18) #11
  %20 = load i32, ptr %6, align 4, !tbaa !35
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !35
  %24 = load i32, ptr %7, align 4, !tbaa !35
  %25 = load i32, ptr %4, align 4, !tbaa !35
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !35
  %28 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !101
  store i32 %9, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !99
  store i32 %12, ptr %6, align 4, !tbaa !35
  %13 = load i32, ptr %6, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = load i32, ptr %4, align 4, !tbaa !35
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !35
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !35
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !35
  %26 = load i32, ptr %5, align 4, !tbaa !35
  %27 = load ptr, ptr %3, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !101
  ret i32 %5
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold }

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
!9 = !{!10, !16, i64 72}
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
!29 = !{!16, !16, i64 0}
!30 = !{!10, !6, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13ATRAC3Context", !6, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!10, !12, i64 356}
!35 = !{!12, !12, i64 0}
!36 = !{!10, !12, i64 24}
!37 = !{!38, !12, i64 32}
!38 = !{!"ATRAC3Context", !39, i64 0, !12, i64 32, !40, i64 40, !7, i64 48, !7, i64 112, !7, i64 176, !7, i64 240, !16, i64 336, !7, i64 344, !12, i64 4624, !41, i64 4628, !42, i64 4832, !6, i64 4840, !6, i64 4848}
!39 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!40 = !{!"p1 _ZTS11ChannelUnit", !6, i64 0}
!41 = !{!"AtracGCContext", !7, i64 0, !7, i64 64, !12, i64 188, !12, i64 192, !12, i64 196}
!42 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!43 = !{!10, !12, i64 80}
!44 = !{!38, !12, i64 4624}
!45 = !{!10, !12, i64 380}
!46 = !{!38, !16, i64 336}
!47 = !{!10, !12, i64 348}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!10, !12, i64 64}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!54 = !{!55, !6, i64 0}
!55 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!56 = !{!38, !6, i64 4848}
!57 = !{!38, !40, i64 40}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!60 = !{!26, !26, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!63 = !{!64, !16, i64 24}
!64 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!65 = !{!64, !12, i64 32}
!66 = !{!67, !12, i64 112}
!67 = !{!"AVFrame", !7, i64 0, !7, i64 64, !68, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !69, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !70, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!68 = !{!"p2 omnipotent char", !28, i64 0}
!69 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!71 = !{!67, !68, i64 96}
!72 = !{!68, !68, i64 0}
!73 = !{!7, !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!76 = !{!77, !75, i64 8}
!77 = !{!"VLC", !12, i64 0, !75, i64 8, !12, i64 16, !12, i64 20}
!78 = !{!77, !12, i64 20}
!79 = distinct !{!79, !49}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !7, i64 0}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 float", !28, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 float", !6, i64 0}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !49}
!92 = distinct !{!92, !49}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!97 = !{!39, !16, i64 0}
!98 = !{!39, !12, i64 20}
!99 = !{!39, !12, i64 24}
!100 = !{!39, !16, i64 8}
!101 = !{!39, !12, i64 16}
!102 = !{!40, !40, i64 0}
!103 = !{!104, !12, i64 4104}
!104 = !{!"ChannelUnit", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 4104, !7, i64 4108, !7, i64 6668, !7, i64 7152, !7, i64 11248, !7, i64 15344, !7, i64 15528, !7, i64 15712}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS9GainBlock", !6, i64 0}
!107 = !{!104, !12, i64 0}
!108 = !{!104, !12, i64 4}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS13AtracGainInfo", !6, i64 0}
!120 = !{!121, !12, i64 0}
!121 = !{!"AtracGainInfo", !12, i64 0, !7, i64 4, !7, i64 32}
!122 = distinct !{!122, !49}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS14TonalComponent", !6, i64 0}
!127 = distinct !{!127, !49}
!128 = !{!129, !12, i64 0}
!129 = !{!"TonalComponent", !12, i64 0, !12, i64 4, !7, i64 8}
!130 = !{!129, !12, i64 4}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = distinct !{!133, !49}
!134 = distinct !{!134, !49}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !49}
!137 = distinct !{!137, !49}
!138 = distinct !{!138, !49}
!139 = distinct !{!139, !49}
!140 = distinct !{!140, !49}
!141 = distinct !{!141, !49}
!142 = !{!38, !6, i64 4840}
!143 = !{!38, !42, i64 4832}
!144 = distinct !{!144, !49}
!145 = distinct !{!145, !49}
!146 = distinct !{!146, !49}
!147 = distinct !{!147, !49}
!148 = distinct !{!148, !49}
!149 = distinct !{!149, !49}
!150 = distinct !{!150, !49}

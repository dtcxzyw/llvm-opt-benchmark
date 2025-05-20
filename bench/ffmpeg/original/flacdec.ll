target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.FLACContext = type { ptr, %struct.FLACStreaminfo, ptr, %struct.GetBitContext, i32, i32, i32, i32, [8 x ptr], ptr, i32, ptr, ptr, i32, i32, %struct.FLACDSPContext }
%struct.FLACStreaminfo = type { i32, i32, i32, i32, i32, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.FLACDSPContext = type { [4 x ptr], ptr, ptr, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FLACFrameInfo = type { i32, i32, i32, i32, i32, i64, i32 }
%union.anon.2 = type { i32 }
%union.anon.3 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"flac\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"FLAC (Free Lossless Audio Codec)\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 1, i32 6, i32 2, i32 7, i32 -1], align 4
@ff_flac_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86028, i32 5122, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @flac_decoder_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 272, ptr null, ptr null, ptr null, ptr @flac_decode_init, %union.anon { ptr @flac_decode_frame }, ptr @flac_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"FLAC decoder\00", align 1
@flac_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"use_buggy_lpc\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"emulate old buggy lavc behavior\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 196, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"s->stream_info.max_blocksize\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"libavcodec/flacdec.c\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\7FFLAC\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"skipping flac header packet 1\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"skipping vorbis comment\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"invalid header\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"decode_frame() failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"CRC error at PTS %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"overread: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"underread: %d orig size: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"invalid frame header\0A\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"bps not found in STREAMINFO or frame header\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"switching bps mid-stream is not supported\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"blocksize %d > %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"sample rate not found in STREAMINFO or frame header\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"  Max Blocksize: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"  Max Framesize: %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"  Samplerate: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"  Channels: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"  Bits: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"invalid subframe padding\0A\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"Invalid number of wasted bits > available bits (%d) - left=%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"invalid coding type\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"illegal pred order %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"illegal residual coding method %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"invalid rice order: %i blocksize %i\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"invalid predictor order: %i > %i\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"invalid residual\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.36 = private unnamed_addr constant [25 x i8] c"invalid coeff precision\0A\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"qlevel %d not supported, maybe buggy stream\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flac_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.FLACContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 @ff_flac_is_extradata_valid(ptr noundef %20, ptr noundef %4)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.FLACContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = call i32 @ff_flac_parse_streaminfo(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !39
  %30 = load i32, ptr %5, align 4, !tbaa !39
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = call i32 @allocate_buffers(ptr noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !39
  %37 = load i32, ptr %5, align 4, !tbaa !39
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  call void @flac_set_bps(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FLACContext, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 70
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.FLACContext, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !41
  call void @ff_flacdsp_init(ptr noundef %44, i32 noundef %47, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.FLACContext, ptr %52, i32 0, i32 7
  store i32 1, ptr %53, align 4, !tbaa !42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %41, %39, %32, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @flac_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %18, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !50
  store i32 %21, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %25, align 4, !tbaa !39
  %26 = load i32, ptr %11, align 4, !tbaa !39
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !38
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef @.str.10, i64 noundef 5) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.FLACContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 48, ptr noundef @.str.11)
  %36 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %243

37:                                               ; preds = %28, %4
  %38 = load i32, ptr %11, align 4, !tbaa !39
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !38
  %42 = load i8, ptr %41, align 1, !tbaa !51
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 127
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.FLACContext, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 48, ptr noundef @.str.12)
  %50 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %243

51:                                               ; preds = %40, %37
  %52 = load i32, ptr %11, align 4, !tbaa !39
  %53 = icmp slt i32 %52, 10
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %243

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !38
  %58 = load i32, ptr %57, align 1, !tbaa !51
  %59 = call i32 @av_bswap32(i32 noundef %58) #13
  %60 = icmp eq i32 %59, 1716281667
  br i1 %60, label %61, label %81

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.FLACContext, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8, !tbaa !29
  %68 = load ptr, ptr %10, align 8, !tbaa !38
  %69 = load i32, ptr %11, align 4, !tbaa !39
  %70 = call i32 @parse_streaminfo(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %14, align 4, !tbaa !39
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.FLACContext, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.13)
  %76 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %243

77:                                               ; preds = %66, %61
  %78 = load ptr, ptr %10, align 8, !tbaa !38
  %79 = load i32, ptr %11, align 4, !tbaa !39
  %80 = call i32 @get_metadata_size(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %243

81:                                               ; preds = %56
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.FLACContext, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %10, align 8, !tbaa !38
  %85 = load i32, ptr %11, align 4, !tbaa !39
  %86 = call i32 @init_get_bits8(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %14, align 4, !tbaa !39
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %243

90:                                               ; preds = %81
  %91 = load ptr, ptr %12, align 8, !tbaa !29
  %92 = call i32 @decode_frame(ptr noundef %91)
  store i32 %92, ptr %14, align 4, !tbaa !39
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.FLACContext, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 16, ptr noundef @.str.14)
  %98 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %243

99:                                               ; preds = %90
  %100 = load ptr, ptr %12, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.FLACContext, ptr %100, i32 0, i32 3
  %102 = call i32 @get_bits_count(ptr noundef %101)
  %103 = sdiv i32 %102, 8
  store i32 %103, ptr %13, align 4, !tbaa !39
  %104 = load ptr, ptr %12, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.FLACContext, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 104
  %108 = load i32, ptr %107, align 8, !tbaa !52
  %109 = and i32 %108, 131073
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %134

111:                                              ; preds = %99
  %112 = call ptr @av_crc_get_table(i32 noundef 1)
  %113 = load ptr, ptr %10, align 8, !tbaa !38
  %114 = load i32, ptr %13, align 4, !tbaa !39
  %115 = sext i32 %114 to i64
  %116 = call i32 @av_crc(ptr noundef %112, i32 noundef 0, ptr noundef %113, i64 noundef %115) #12
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %111
  %119 = load ptr, ptr %12, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.FLACContext, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = load ptr, ptr %9, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw %struct.AVPacket, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.15, i64 noundef %124)
  %125 = load ptr, ptr %12, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.FLACContext, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 104
  %129 = load i32, ptr %128, align 8, !tbaa !52
  %130 = and i32 %129, 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %243

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %111, %99
  %135 = load ptr, ptr %12, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.FLACContext, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !54
  %138 = load ptr, ptr %7, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 5
  store i32 %137, ptr %139, align 8, !tbaa !55
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = load ptr, ptr %7, align 8, !tbaa !43
  %142 = call i32 @ff_thread_get_buffer(ptr noundef %140, ptr noundef %141, i32 noundef 0)
  store i32 %142, ptr %14, align 4, !tbaa !39
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %243

146:                                              ; preds = %134
  %147 = load ptr, ptr %12, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.FLACContext, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !60
  %151 = icmp eq i32 %150, 32
  br i1 %151, label %152, label %191

152:                                              ; preds = %146
  %153 = load ptr, ptr %12, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.FLACContext, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8, !tbaa !61
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %191

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.FLACContext, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !61
  %161 = load ptr, ptr %12, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.FLACContext, ptr %161, i32 0, i32 8
  %163 = getelementptr inbounds [8 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %12, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.FLACContext, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8, !tbaa !62
  %167 = load ptr, ptr %12, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.FLACContext, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8, !tbaa !54
  call void @decorrelate_33bps(i32 noundef %160, ptr noundef %163, ptr noundef %166, i32 noundef %169)
  %170 = load ptr, ptr %12, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.FLACContext, ptr %170, i32 0, i32 15
  %172 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [4 x ptr], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !63
  %175 = load ptr, ptr %7, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [8 x ptr], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %12, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.FLACContext, ptr %178, i32 0, i32 8
  %180 = getelementptr inbounds [8 x ptr], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %12, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.FLACContext, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !41
  %185 = load ptr, ptr %12, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.FLACContext, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !54
  %188 = load ptr, ptr %12, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.FLACContext, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 4, !tbaa !64
  call void %174(ptr noundef %177, ptr noundef %180, i32 noundef %184, i32 noundef %187, i32 noundef %190)
  br label %217

191:                                              ; preds = %152, %146
  %192 = load ptr, ptr %12, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.FLACContext, ptr %192, i32 0, i32 15
  %194 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %12, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.FLACContext, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 8, !tbaa !61
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x ptr], ptr %194, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !63
  %201 = load ptr, ptr %7, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [8 x ptr], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %12, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.FLACContext, ptr %204, i32 0, i32 8
  %206 = getelementptr inbounds [8 x ptr], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %12, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.FLACContext, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !41
  %211 = load ptr, ptr %12, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.FLACContext, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !54
  %214 = load ptr, ptr %12, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.FLACContext, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 4, !tbaa !64
  call void %200(ptr noundef %203, ptr noundef %206, i32 noundef %210, i32 noundef %213, i32 noundef %216)
  br label %217

217:                                              ; preds = %191, %157
  %218 = load i32, ptr %13, align 4, !tbaa !39
  %219 = load i32, ptr %11, align 4, !tbaa !39
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %222 = load ptr, ptr %12, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.FLACContext, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  %225 = load i32, ptr %13, align 4, !tbaa !39
  %226 = load i32, ptr %11, align 4, !tbaa !39
  %227 = sub nsw i32 %225, %226
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %224, i32 noundef 16, ptr noundef @.str.16, i32 noundef %227)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %243

228:                                              ; preds = %217
  %229 = load i32, ptr %13, align 4, !tbaa !39
  %230 = load i32, ptr %11, align 4, !tbaa !39
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %228
  %233 = load ptr, ptr %12, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.FLACContext, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  %236 = load i32, ptr %11, align 4, !tbaa !39
  %237 = load i32, ptr %13, align 4, !tbaa !39
  %238 = sub nsw i32 %236, %237
  %239 = load i32, ptr %11, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 48, ptr noundef @.str.17, i32 noundef %238, i32 noundef %239)
  br label %240

240:                                              ; preds = %232, %228
  %241 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 1, ptr %241, align 4, !tbaa !39
  %242 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %242, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %243

243:                                              ; preds = %240, %221, %144, %132, %94, %88, %77, %72, %54, %46, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %244 = load i32, ptr %5, align 4
  ret i32 %244
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flac_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.FLACContext, ptr %7, i32 0, i32 9
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.FLACContext, ptr %9, i32 0, i32 12
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_flac_is_extradata_valid(ptr noundef, ptr noundef) #2

declare i32 @ff_flac_parse_streaminfo(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @allocate_buffers(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.FLACContext, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 142)
  call void @abort() #14
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.FLACContext, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.FLACContext, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = call i32 @av_samples_get_buffer_size(ptr noundef null, i32 noundef %20, i32 noundef %24, i32 noundef 7, i32 noundef 0)
  store i32 %25, ptr %4, align 4, !tbaa !39
  %26 = load i32, ptr %4, align 4, !tbaa !39
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.FLACContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.FLACContext, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %4, align 4, !tbaa !39
  %36 = sext i32 %35 to i64
  call void @av_fast_malloc(ptr noundef %32, ptr noundef %34, i64 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.FLACContext, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

42:                                               ; preds = %30
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FLACContext, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.FLACContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.FLACContext, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.FLACContext, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !65
  %57 = call i32 @av_samples_fill_arrays(ptr noundef %45, ptr noundef null, ptr noundef %48, i32 noundef %52, i32 noundef %56, i32 noundef 7, i32 noundef 0)
  store i32 %57, ptr %5, align 4, !tbaa !39
  %58 = load i32, ptr %5, align 4, !tbaa !39
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %105

60:                                               ; preds = %42
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.FLACContext, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !60
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %66, label %105

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.FLACContext, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %105

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.FLACContext, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = call i32 @av_samples_get_buffer_size(ptr noundef null, i32 noundef 1, i32 noundef %76, i32 noundef 11, i32 noundef 0)
  store i32 %77, ptr %4, align 4, !tbaa !39
  %78 = load i32, ptr %4, align 4, !tbaa !39
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

82:                                               ; preds = %72
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.FLACContext, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.FLACContext, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %4, align 4, !tbaa !39
  %88 = sext i32 %87 to i64
  call void @av_fast_malloc(ptr noundef %84, ptr noundef %86, i64 noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.FLACContext, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %82
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

94:                                               ; preds = %82
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.FLACContext, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.FLACContext, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = load ptr, ptr %3, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.FLACContext, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !65
  %104 = call i32 @av_samples_fill_arrays(ptr noundef %96, ptr noundef null, ptr noundef %99, i32 noundef 1, i32 noundef %103, i32 noundef 11, i32 noundef 0)
  store i32 %104, ptr %5, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %94, %66, %60, %42
  %106 = load i32, ptr %5, align 4, !tbaa !39
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4, !tbaa !39
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i32 [ %109, %108 ], [ 0, %110 ]
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

113:                                              ; preds = %111, %93, %80, %41, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal void @flac_set_bps(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.FLACContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 76
  %11 = load i32, ptr %10, align 8, !tbaa !68
  store i32 %11, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.FLACContext, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp sgt i32 %15, 16
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %18 = load i32, ptr %3, align 4, !tbaa !39
  %19 = call i32 @av_get_bytes_per_sample(i32 noundef %18)
  %20 = icmp sgt i32 %19, 2
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %22 = load i32, ptr %3, align 4, !tbaa !39
  %23 = call i32 @av_sample_fmt_is_planar(i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !39
  %24 = load i32, ptr %4, align 4, !tbaa !39
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %1
  %27 = load i32, ptr %5, align 4, !tbaa !39
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %26, %1
  %30 = load i32, ptr %6, align 4, !tbaa !39
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.FLACContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 70
  store i32 7, ptr %36, align 4, !tbaa !40
  br label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.FLACContext, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 70
  store i32 2, ptr %41, align 4, !tbaa !40
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FLACContext, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = sub nsw i32 32, %46
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.FLACContext, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 4, !tbaa !64
  br label %71

50:                                               ; preds = %26
  %51 = load i32, ptr %6, align 4, !tbaa !39
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.FLACContext, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 70
  store i32 6, ptr %57, align 4, !tbaa !40
  br label %63

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.FLACContext, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 70
  store i32 1, ptr %62, align 4, !tbaa !40
  br label %63

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %2, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.FLACContext, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !60
  %68 = sub nsw i32 16, %67
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.FLACContext, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 4, !tbaa !64
  br label %71

71:                                               ; preds = %63, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @ff_flacdsp_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @av_samples_get_buffer_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @av_samples_fill_arrays(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @av_get_bytes_per_sample(i32 noundef) #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
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
define internal i32 @parse_streaminfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load i32, ptr %7, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 42
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  call void @flac_parse_block_header(ptr noundef %17, ptr noundef null, ptr noundef %8, ptr noundef %9)
  %18 = load i32, ptr %8, align 4, !tbaa !39
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4, !tbaa !39
  %22 = icmp ne i32 %21, 34
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %15
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.FLACContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.FLACContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = call i32 @ff_flac_parse_streaminfo(ptr noundef %27, ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !39
  %33 = load i32, ptr %10, align 4, !tbaa !39
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = call i32 @allocate_buffers(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !39
  %40 = load i32, ptr %10, align 4, !tbaa !39
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  call void @flac_set_bps(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.FLACContext, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.FLACContext, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 70
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.FLACContext, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !41
  call void @ff_flacdsp_init(ptr noundef %47, i32 noundef %52, i32 noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.FLACContext, ptr %57, i32 0, i32 7
  store i32 1, ptr %58, align 4, !tbaa !42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %44, %42, %35, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @get_metadata_size(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %8, align 8, !tbaa !38
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %42, %2
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  call void @flac_parse_block_header(ptr noundef %25, ptr noundef %6, ptr noundef null, ptr noundef %7)
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %27, ptr %4, align 8, !tbaa !38
  %28 = load ptr, ptr %8, align 8, !tbaa !38
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

37:                                               ; preds = %24
  %38 = load i32, ptr %7, align 4, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %4, align 8, !tbaa !38
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 4, !tbaa !39
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br i1 %45, label %16, label %46, !llvm.loop !69

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !39
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %8, align 8, !tbaa !38
  %50 = load ptr, ptr %4, align 8, !tbaa !38
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sub nsw i64 %48, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %46, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = load i32, ptr %6, align 4, !tbaa !39
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FLACFrameInfo, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.FLACContext, ptr %9, i32 0, i32 3
  store ptr %10, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.FLACContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = call i32 @ff_flac_decode_frame_header(ptr noundef %13, ptr noundef %14, ptr noundef %7, i32 noundef 0)
  store i32 %15, ptr %5, align 4, !tbaa !39
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.FLACContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.18)
  %21 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %252

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.FLACContext, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !73
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.FLACContext, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.FLACContext, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !73
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.FLACContext, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %45, i32 0, i32 1
  store i32 %43, ptr %46, align 4, !tbaa !41
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.FLACContext, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !73
  call void @ff_flac_set_channel_layout(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = call i32 @allocate_buffers(ptr noundef %52)
  store i32 %53, ptr %5, align 4, !tbaa !39
  %54 = load i32, ptr %5, align 4, !tbaa !39
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %252

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58, %36, %28, %22
  %60 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !73
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.FLACContext, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %63, i32 0, i32 1
  store i32 %61, ptr %64, align 4, !tbaa !41
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.FLACContext, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !73
  call void @ff_flac_set_channel_layout(ptr noundef %67, i32 noundef %69)
  %70 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !75
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.FLACContext, ptr %72, i32 0, i32 6
  store i32 %71, ptr %73, align 8, !tbaa !61
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.FLACContext, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !60
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %59
  %80 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !76
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.FLACContext, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %252

87:                                               ; preds = %79, %59
  %88 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !76
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.FLACContext, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 2
  store i32 %95, ptr %96, align 8, !tbaa !76
  br label %116

97:                                               ; preds = %87
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.FLACContext, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !60
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !76
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.FLACContext, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !60
  %110 = icmp ne i32 %105, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.FLACContext, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %252

115:                                              ; preds = %103, %97
  br label %116

116:                                              ; preds = %115, %91
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.FLACContext, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !60
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !76
  %125 = load ptr, ptr %3, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.FLACContext, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 115
  store i32 %124, ptr %128, align 4, !tbaa !77
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.FLACContext, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %130, i32 0, i32 2
  store i32 %124, ptr %131, align 8, !tbaa !60
  %132 = load ptr, ptr %3, align 8, !tbaa !29
  call void @flac_set_bps(ptr noundef %132)
  br label %133

133:                                              ; preds = %122, %116
  %134 = load ptr, ptr %3, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.FLACContext, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !65
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.FLACContext, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %141, i32 0, i32 3
  store i32 65535, ptr %142, align 4, !tbaa !65
  br label %143

143:                                              ; preds = %139, %133
  %144 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !78
  %146 = load ptr, ptr %3, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.FLACContext, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !65
  %150 = icmp sgt i32 %145, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %143
  %152 = load ptr, ptr %3, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.FLACContext, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !78
  %157 = load ptr, ptr %3, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.FLACContext, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.21, i32 noundef %156, i32 noundef %160)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %252

161:                                              ; preds = %143
  %162 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !78
  %164 = load ptr, ptr %3, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.FLACContext, ptr %164, i32 0, i32 4
  store i32 %163, ptr %165, align 8, !tbaa !54
  %166 = load ptr, ptr %3, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.FLACContext, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !79
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !80
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %3, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.FLACContext, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %178, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %252

179:                                              ; preds = %171, %161
  %180 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !80
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.FLACContext, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !79
  %188 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 0
  store i32 %187, ptr %188, align 8, !tbaa !80
  br label %189

189:                                              ; preds = %183, %179
  %190 = getelementptr inbounds nuw %struct.FLACFrameInfo, ptr %7, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !80
  %192 = load ptr, ptr %3, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.FLACContext, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %194, i32 0, i32 69
  store i32 %191, ptr %195, align 8, !tbaa !81
  %196 = load ptr, ptr %3, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.FLACContext, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %197, i32 0, i32 0
  store i32 %191, ptr %198, align 8, !tbaa !79
  %199 = load ptr, ptr %3, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.FLACContext, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 4, !tbaa !42
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %218, label %203

203:                                              ; preds = %189
  %204 = load ptr, ptr %3, align 8, !tbaa !29
  %205 = call i32 @allocate_buffers(ptr noundef %204)
  store i32 %205, ptr %5, align 4, !tbaa !39
  %206 = load i32, ptr %5, align 4, !tbaa !39
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %209, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %252

210:                                              ; preds = %203
  %211 = load ptr, ptr %3, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.FLACContext, ptr %211, i32 0, i32 7
  store i32 1, ptr %212, align 4, !tbaa !42
  %213 = load ptr, ptr %3, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.FLACContext, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !31
  %216 = load ptr, ptr %3, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.FLACContext, ptr %216, i32 0, i32 1
  call void @dump_headers(ptr noundef %215, ptr noundef %217)
  br label %218

218:                                              ; preds = %210, %189
  %219 = load ptr, ptr %3, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.FLACContext, ptr %219, i32 0, i32 15
  %221 = load ptr, ptr %3, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.FLACContext, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %223, i32 0, i32 70
  %225 = load i32, ptr %224, align 4, !tbaa !40
  %226 = load ptr, ptr %3, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.FLACContext, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !41
  call void @ff_flacdsp_init(ptr noundef %220, i32 noundef %225, i32 noundef %229)
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %230

230:                                              ; preds = %245, %218
  %231 = load i32, ptr %4, align 4, !tbaa !39
  %232 = load ptr, ptr %3, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.FLACContext, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !41
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %230
  %238 = load ptr, ptr %3, align 8, !tbaa !29
  %239 = load i32, ptr %4, align 4, !tbaa !39
  %240 = call i32 @decode_subframe(ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %5, align 4, !tbaa !39
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %243, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %252

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %4, align 4, !tbaa !39
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %4, align 4, !tbaa !39
  br label %230, !llvm.loop !82

248:                                              ; preds = %230
  %249 = load ptr, ptr %6, align 8, !tbaa !71
  %250 = call ptr @align_get_bits(ptr noundef %249)
  %251 = load ptr, ptr %6, align 8, !tbaa !71
  call void @skip_bits(ptr noundef %251, i32 noundef 16)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %252

252:                                              ; preds = %248, %242, %208, %175, %151, %111, %83, %56, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %253 = load i32, ptr %2, align 4
  ret i32 %253
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !83
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #5

declare ptr @av_crc_get_table(i32 noundef) #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @decorrelate_33bps(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %45

14:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %15

15:                                               ; preds = %41, %14
  %16 = load i32, ptr %9, align 4, !tbaa !39
  %17 = load i32, ptr %8, align 4, !tbaa !39
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !84
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load i32, ptr %9, align 4, !tbaa !39
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !86
  %29 = load i32, ptr %9, align 4, !tbaa !39
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !87
  %33 = sub i64 %27, %32
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !84
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load i32, ptr %9, align 4, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %34, ptr %40, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %19
  %42 = load i32, ptr %9, align 4, !tbaa !39
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !39
  br label %15, !llvm.loop !88

44:                                               ; preds = %15
  br label %129

45:                                               ; preds = %4
  %46 = load i32, ptr %5, align 4, !tbaa !39
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %79

48:                                               ; preds = %45
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %75, %48
  %50 = load i32, ptr %9, align 4, !tbaa !39
  %51 = load i32, ptr %8, align 4, !tbaa !39
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %78

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !84
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = load i32, ptr %9, align 4, !tbaa !39
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %7, align 8, !tbaa !86
  %63 = load i32, ptr %9, align 4, !tbaa !39
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !87
  %67 = add i64 %61, %66
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %6, align 8, !tbaa !84
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = load i32, ptr %9, align 4, !tbaa !39
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %68, ptr %74, align 4, !tbaa !39
  br label %75

75:                                               ; preds = %53
  %76 = load i32, ptr %9, align 4, !tbaa !39
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !39
  br label %49, !llvm.loop !89

78:                                               ; preds = %49
  br label %128

79:                                               ; preds = %45
  %80 = load i32, ptr %5, align 4, !tbaa !39
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %127

82:                                               ; preds = %79
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %83

83:                                               ; preds = %123, %82
  %84 = load i32, ptr %9, align 4, !tbaa !39
  %85 = load i32, ptr %8, align 4, !tbaa !39
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %126

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %88 = load ptr, ptr %6, align 8, !tbaa !84
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = load i32, ptr %9, align 4, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = sext i32 %94 to i64
  store i64 %95, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %96 = load ptr, ptr %7, align 8, !tbaa !86
  %97 = load i32, ptr %9, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !87
  store i64 %100, ptr %11, align 8, !tbaa !87
  %101 = load i64, ptr %11, align 8, !tbaa !87
  %102 = ashr i64 %101, 1
  %103 = load i64, ptr %10, align 8, !tbaa !87
  %104 = sub i64 %103, %102
  store i64 %104, ptr %10, align 8, !tbaa !87
  %105 = load i64, ptr %10, align 8, !tbaa !87
  %106 = load i64, ptr %11, align 8, !tbaa !87
  %107 = add i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %6, align 8, !tbaa !84
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = load i32, ptr %9, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4, !tbaa !39
  %115 = load i64, ptr %10, align 8, !tbaa !87
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %6, align 8, !tbaa !84
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = load i32, ptr %9, align 4, !tbaa !39
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %116, ptr %122, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %123

123:                                              ; preds = %87
  %124 = load i32, ptr %9, align 4, !tbaa !39
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !39
  br label %83, !llvm.loop !90

126:                                              ; preds = %83
  br label %127

127:                                              ; preds = %126, %79
  br label %128

128:                                              ; preds = %127, %78
  br label %129

129:                                              ; preds = %128, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @flac_parse_block_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = load i8, ptr %10, align 1, !tbaa !51
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %9, align 4, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !39
  %17 = and i32 %16, 128
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 %17, ptr %18, align 4, !tbaa !39
  br label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !39
  %24 = and i32 %23, 127
  %25 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %24, ptr %25, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %8, align 8, !tbaa !45
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !51
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 16
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !51
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 8
  %42 = or i32 %35, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !38
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !51
  %47 = zext i8 %46 to i32
  %48 = or i32 %42, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 %48, ptr %49, align 4, !tbaa !39
  br label %50

50:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !39
  store ptr null, ptr %5, align 8, !tbaa !38
  store i32 -1094995529, ptr %8, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !91
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !92
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !93
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !94
  %38 = load ptr, ptr %4, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !83
  %40 = load i32, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

declare i32 @ff_flac_decode_frame_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_flac_set_channel_layout(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dump_headers(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 48, ptr noundef @.str.23, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 48, ptr noundef @.str.24, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 48, ptr noundef @.str.25, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 48, ptr noundef @.str.26, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 48, ptr noundef @.str.27, i32 noundef %24)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_subframe(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.FLACContext, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %22, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.FLACContext, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !60
  store i32 %26, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %27 = load i32, ptr %5, align 4, !tbaa !39
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.FLACContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !61
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !39
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !39
  br label %37

37:                                               ; preds = %34, %29
  br label %52

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.FLACContext, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !61
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.FLACContext, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %43, %38
  %49 = load i32, ptr %9, align 4, !tbaa !39
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %48, %43
  br label %52

52:                                               ; preds = %51, %37
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.FLACContext, ptr %53, i32 0, i32 3
  %55 = call i32 @get_bits1(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.FLACContext, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.28)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %340

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.FLACContext, ptr %62, i32 0, i32 3
  %64 = call i32 @get_bits(ptr noundef %63, i32 noundef 6)
  store i32 %64, ptr %7, align 4, !tbaa !39
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.FLACContext, ptr %65, i32 0, i32 3
  %67 = call i32 @get_bits1(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %112

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.FLACContext, ptr %70, i32 0, i32 3
  %72 = call i32 @get_bits_left(ptr noundef %71)
  store i32 %72, ptr %13, align 4, !tbaa !39
  %73 = load i32, ptr %13, align 4, !tbaa !39
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %13, align 4, !tbaa !39
  %77 = load i32, ptr %9, align 4, !tbaa !39
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.FLACContext, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %13, align 4, !tbaa !39
  %83 = call i32 @show_bits_long(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %79, %75
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.FLACContext, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %9, align 4, !tbaa !39
  %89 = sub nsw i32 %88, 1
  %90 = call i32 @show_bits_long(ptr noundef %87, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %85, %79, %69
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.FLACContext, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = load i32, ptr %9, align 4, !tbaa !39
  %97 = load i32, ptr %13, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.29, i32 noundef %96, i32 noundef %97)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %109

98:                                               ; preds = %85
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.FLACContext, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.FLACContext, ptr %101, i32 0, i32 3
  %103 = call i32 @get_bits_left(ptr noundef %102)
  %104 = call i32 @get_unary(ptr noundef %100, i32 noundef 1, i32 noundef %103)
  %105 = add nsw i32 1, %104
  store i32 %105, ptr %8, align 4, !tbaa !39
  %106 = load i32, ptr %8, align 4, !tbaa !39
  %107 = load i32, ptr %9, align 4, !tbaa !39
  %108 = sub nsw i32 %107, %106
  store i32 %108, ptr %9, align 4, !tbaa !39
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %340 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %61
  %113 = load i32, ptr %7, align 4, !tbaa !39
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %162

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4, !tbaa !39
  %117 = icmp slt i32 %116, 33
  br i1 %117, label %118, label %139

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.FLACContext, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %9, align 4, !tbaa !39
  %122 = call i32 @get_sbits_long(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %14, align 4, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %123

123:                                              ; preds = %135, %118
  %124 = load i32, ptr %10, align 4, !tbaa !39
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.FLACContext, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !54
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %123
  %130 = load i32, ptr %14, align 4, !tbaa !39
  %131 = load ptr, ptr %6, align 8, !tbaa !45
  %132 = load i32, ptr %10, align 4, !tbaa !39
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 %130, ptr %134, align 4, !tbaa !39
  br label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %10, align 4, !tbaa !39
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4, !tbaa !39
  br label %123, !llvm.loop !102

138:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %161

139:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.FLACContext, ptr %140, i32 0, i32 3
  %142 = call i64 @get_sbits64(ptr noundef %141, i32 noundef 33)
  store i64 %142, ptr %15, align 8, !tbaa !87
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %143

143:                                              ; preds = %157, %139
  %144 = load i32, ptr %10, align 4, !tbaa !39
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.FLACContext, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !54
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %143
  %150 = load i64, ptr %15, align 8, !tbaa !87
  %151 = load ptr, ptr %4, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.FLACContext, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = load i32, ptr %10, align 4, !tbaa !39
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  store i64 %150, ptr %156, align 8, !tbaa !87
  br label %157

157:                                              ; preds = %149
  %158 = load i32, ptr %10, align 4, !tbaa !39
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !39
  br label %143, !llvm.loop !103

160:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %161

161:                                              ; preds = %160, %138
  br label %303

162:                                              ; preds = %112
  %163 = load i32, ptr %7, align 4, !tbaa !39
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %210

165:                                              ; preds = %162
  %166 = load i32, ptr %9, align 4, !tbaa !39
  %167 = icmp slt i32 %166, 33
  br i1 %167, label %168, label %188

168:                                              ; preds = %165
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %169

169:                                              ; preds = %184, %168
  %170 = load i32, ptr %10, align 4, !tbaa !39
  %171 = load ptr, ptr %4, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.FLACContext, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !54
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %169
  %176 = load ptr, ptr %4, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.FLACContext, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %9, align 4, !tbaa !39
  %179 = call i32 @get_sbits_long(ptr noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %6, align 8, !tbaa !45
  %181 = load i32, ptr %10, align 4, !tbaa !39
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4, !tbaa !39
  br label %184

184:                                              ; preds = %175
  %185 = load i32, ptr %10, align 4, !tbaa !39
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4, !tbaa !39
  br label %169, !llvm.loop !104

187:                                              ; preds = %169
  br label %209

188:                                              ; preds = %165
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %189

189:                                              ; preds = %205, %188
  %190 = load i32, ptr %10, align 4, !tbaa !39
  %191 = load ptr, ptr %4, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.FLACContext, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !54
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %208

195:                                              ; preds = %189
  %196 = load ptr, ptr %4, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.FLACContext, ptr %196, i32 0, i32 3
  %198 = call i64 @get_sbits64(ptr noundef %197, i32 noundef 33)
  %199 = load ptr, ptr %4, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.FLACContext, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8, !tbaa !62
  %202 = load i32, ptr %10, align 4, !tbaa !39
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  store i64 %198, ptr %204, align 8, !tbaa !87
  br label %205

205:                                              ; preds = %195
  %206 = load i32, ptr %10, align 4, !tbaa !39
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %10, align 4, !tbaa !39
  br label %189, !llvm.loop !105

208:                                              ; preds = %189
  br label %209

209:                                              ; preds = %208, %187
  br label %302

210:                                              ; preds = %162
  %211 = load i32, ptr %7, align 4, !tbaa !39
  %212 = icmp sge i32 %211, 8
  br i1 %212, label %213, label %263

213:                                              ; preds = %210
  %214 = load i32, ptr %7, align 4, !tbaa !39
  %215 = icmp sle i32 %214, 12
  br i1 %215, label %216, label %263

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %217 = load i32, ptr %7, align 4, !tbaa !39
  %218 = and i32 %217, -9
  store i32 %218, ptr %16, align 4, !tbaa !39
  %219 = load i32, ptr %9, align 4, !tbaa !39
  %220 = icmp slt i32 %219, 33
  br i1 %220, label %221, label %247

221:                                              ; preds = %216
  %222 = load i32, ptr %9, align 4, !tbaa !39
  %223 = load i32, ptr %16, align 4, !tbaa !39
  %224 = add nsw i32 %222, %223
  %225 = icmp sle i32 %224, 32
  br i1 %225, label %226, label %236

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8, !tbaa !29
  %228 = load ptr, ptr %6, align 8, !tbaa !45
  %229 = load i32, ptr %16, align 4, !tbaa !39
  %230 = load i32, ptr %9, align 4, !tbaa !39
  %231 = call i32 @decode_subframe_fixed(ptr noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %230)
  store i32 %231, ptr %11, align 4, !tbaa !39
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %234, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %260

235:                                              ; preds = %226
  br label %246

236:                                              ; preds = %221
  %237 = load ptr, ptr %4, align 8, !tbaa !29
  %238 = load ptr, ptr %6, align 8, !tbaa !45
  %239 = load i32, ptr %16, align 4, !tbaa !39
  %240 = load i32, ptr %9, align 4, !tbaa !39
  %241 = call i32 @decode_subframe_fixed_wide(ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240)
  store i32 %241, ptr %11, align 4, !tbaa !39
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  %244 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %244, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %260

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245, %235
  br label %259

247:                                              ; preds = %216
  %248 = load ptr, ptr %4, align 8, !tbaa !29
  %249 = load ptr, ptr %4, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.FLACContext, ptr %249, i32 0, i32 11
  %251 = load ptr, ptr %250, align 8, !tbaa !62
  %252 = load ptr, ptr %6, align 8, !tbaa !45
  %253 = load i32, ptr %16, align 4, !tbaa !39
  %254 = call i32 @decode_subframe_fixed_33bps(ptr noundef %248, ptr noundef %251, ptr noundef %252, i32 noundef %253)
  store i32 %254, ptr %11, align 4, !tbaa !39
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %257, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %260

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258, %246
  store i32 0, ptr %12, align 4
  br label %260

260:                                              ; preds = %259, %256, %243, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %261 = load i32, ptr %12, align 4
  switch i32 %261, label %340 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %301

263:                                              ; preds = %213, %210
  %264 = load i32, ptr %7, align 4, !tbaa !39
  %265 = icmp sge i32 %264, 32
  br i1 %265, label %266, label %296

266:                                              ; preds = %263
  %267 = load i32, ptr %9, align 4, !tbaa !39
  %268 = icmp slt i32 %267, 33
  br i1 %268, label %269, label %281

269:                                              ; preds = %266
  %270 = load ptr, ptr %4, align 8, !tbaa !29
  %271 = load ptr, ptr %6, align 8, !tbaa !45
  %272 = load i32, ptr %7, align 4, !tbaa !39
  %273 = and i32 %272, -33
  %274 = add nsw i32 %273, 1
  %275 = load i32, ptr %9, align 4, !tbaa !39
  %276 = call i32 @decode_subframe_lpc(ptr noundef %270, ptr noundef %271, i32 noundef %274, i32 noundef %275)
  store i32 %276, ptr %11, align 4, !tbaa !39
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %269
  %279 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %279, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %340

280:                                              ; preds = %269
  br label %295

281:                                              ; preds = %266
  %282 = load ptr, ptr %4, align 8, !tbaa !29
  %283 = load ptr, ptr %4, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.FLACContext, ptr %283, i32 0, i32 11
  %285 = load ptr, ptr %284, align 8, !tbaa !62
  %286 = load ptr, ptr %6, align 8, !tbaa !45
  %287 = load i32, ptr %7, align 4, !tbaa !39
  %288 = and i32 %287, -33
  %289 = add nsw i32 %288, 1
  %290 = call i32 @decode_subframe_lpc_33bps(ptr noundef %282, ptr noundef %285, ptr noundef %286, i32 noundef %289)
  store i32 %290, ptr %11, align 4, !tbaa !39
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %281
  %293 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %293, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %340

294:                                              ; preds = %281
  br label %295

295:                                              ; preds = %294, %280
  br label %300

296:                                              ; preds = %263
  %297 = load ptr, ptr %4, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.FLACContext, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %299, i32 noundef 16, ptr noundef @.str.30)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %340

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300, %262
  br label %302

302:                                              ; preds = %301, %209
  br label %303

303:                                              ; preds = %302, %161
  %304 = load i32, ptr %8, align 4, !tbaa !39
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %339

306:                                              ; preds = %303
  %307 = load i32, ptr %8, align 4, !tbaa !39
  %308 = load i32, ptr %9, align 4, !tbaa !39
  %309 = add nsw i32 %307, %308
  %310 = icmp eq i32 %309, 33
  br i1 %310, label %311, label %324

311:                                              ; preds = %306
  %312 = load ptr, ptr %4, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.FLACContext, ptr %312, i32 0, i32 15
  %314 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8, !tbaa !106
  %316 = load ptr, ptr %4, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.FLACContext, ptr %316, i32 0, i32 11
  %318 = load ptr, ptr %317, align 8, !tbaa !62
  %319 = load ptr, ptr %6, align 8, !tbaa !45
  %320 = load i32, ptr %8, align 4, !tbaa !39
  %321 = load ptr, ptr %4, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.FLACContext, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 8, !tbaa !54
  call void %315(ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %323)
  br label %338

324:                                              ; preds = %306
  %325 = load i32, ptr %8, align 4, !tbaa !39
  %326 = icmp slt i32 %325, 32
  br i1 %326, label %327, label %337

327:                                              ; preds = %324
  %328 = load ptr, ptr %4, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.FLACContext, ptr %328, i32 0, i32 15
  %330 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8, !tbaa !107
  %332 = load ptr, ptr %6, align 8, !tbaa !45
  %333 = load i32, ptr %8, align 4, !tbaa !39
  %334 = load ptr, ptr %4, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.FLACContext, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 8, !tbaa !54
  call void %331(ptr noundef %332, i32 noundef %333, i32 noundef %336)
  br label %337

337:                                              ; preds = %327, %324
  br label %338

338:                                              ; preds = %337, %311
  br label %339

339:                                              ; preds = %338, %303
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %340

340:                                              ; preds = %339, %296, %292, %278, %260, %109, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %341 = load i32, ptr %3, align 4
  ret i32 %341
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !39
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = load i32, ptr %3, align 4, !tbaa !39
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = load ptr, ptr %2, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !83
  store i32 %9, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !93
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
  %27 = load ptr, ptr %3, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !83
  store i32 %7, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load i32, ptr %3, align 4, !tbaa !39
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !51
  store i8 %15, ptr %4, align 1, !tbaa !51
  %16 = load i32, ptr %3, align 4, !tbaa !39
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !51
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !51
  %22 = load i8, ptr %4, align 1, !tbaa !51
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !51
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = load ptr, ptr %2, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !93
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !39
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !39
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !39
  %38 = load ptr, ptr %2, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !83
  %40 = load i8, ptr %4, align 1, !tbaa !51
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !83
  store i32 %11, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !93
  store i32 %14, ptr %8, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !51
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
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
  %46 = load ptr, ptr %3, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !83
  %48 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !39
  %7 = load i32, ptr %5, align 4, !tbaa !39
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !108
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !39
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !39
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !39
  br label %8, !llvm.loop !109

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits_long(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = call i32 @get_bits_long(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = call i32 @sign_extend(i32 noundef %12, i32 noundef %13) #13
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_sbits64(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = call i64 @get_bits64(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = call i64 @sign_extend64(i64 noundef %12, i32 noundef %13) #13
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_subframe_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.FLACContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !54
  store i32 %20, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %21, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %22 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %22, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %23 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %23, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %24 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %24, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %25

25:                                               ; preds = %38, %4
  %26 = load i32, ptr %15, align 4, !tbaa !39
  %27 = load i32, ptr %8, align 4, !tbaa !39
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.FLACContext, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %9, align 4, !tbaa !39
  %33 = call i32 @get_sbits_long(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !45
  %35 = load i32, ptr %15, align 4, !tbaa !39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !39
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %15, align 4, !tbaa !39
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 4, !tbaa !39
  br label %25, !llvm.loop !110

41:                                               ; preds = %25
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = load i32, ptr %8, align 4, !tbaa !39
  %45 = call i32 @decode_residuals(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %16, align 4, !tbaa !39
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %225

49:                                               ; preds = %41
  %50 = load i32, ptr %8, align 4, !tbaa !39
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !45
  %54 = load i32, ptr %8, align 4, !tbaa !39
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !39
  store i32 %58, ptr %11, align 4, !tbaa !39
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i32, ptr %8, align 4, !tbaa !39
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4, !tbaa !39
  %64 = load ptr, ptr %7, align 8, !tbaa !45
  %65 = load i32, ptr %8, align 4, !tbaa !39
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = sub i32 %63, %69
  store i32 %70, ptr %12, align 4, !tbaa !39
  br label %71

71:                                               ; preds = %62, %59
  %72 = load i32, ptr %8, align 4, !tbaa !39
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4, !tbaa !39
  %76 = load ptr, ptr %7, align 8, !tbaa !45
  %77 = load i32, ptr %8, align 4, !tbaa !39
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !39
  %82 = sub i32 %75, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !45
  %84 = load i32, ptr %8, align 4, !tbaa !39
  %85 = sub nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = add i32 %82, %88
  store i32 %89, ptr %13, align 4, !tbaa !39
  br label %90

90:                                               ; preds = %74, %71
  %91 = load i32, ptr %8, align 4, !tbaa !39
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %117

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4, !tbaa !39
  %95 = load ptr, ptr %7, align 8, !tbaa !45
  %96 = load i32, ptr %8, align 4, !tbaa !39
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = sub i32 %94, %100
  %102 = load ptr, ptr %7, align 8, !tbaa !45
  %103 = load i32, ptr %8, align 4, !tbaa !39
  %104 = sub nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !39
  %108 = mul i32 2, %107
  %109 = add i32 %101, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !45
  %111 = load i32, ptr %8, align 4, !tbaa !39
  %112 = sub nsw i32 %111, 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = sub i32 %109, %115
  store i32 %116, ptr %14, align 4, !tbaa !39
  br label %117

117:                                              ; preds = %93, %90
  %118 = load i32, ptr %8, align 4, !tbaa !39
  switch i32 %118, label %219 [
    i32 0, label %224
    i32 1, label %119
    i32 2, label %141
    i32 3, label %165
    i32 4, label %191
  ]

119:                                              ; preds = %117
  %120 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %120, ptr %15, align 4, !tbaa !39
  br label %121

121:                                              ; preds = %137, %119
  %122 = load i32, ptr %15, align 4, !tbaa !39
  %123 = load i32, ptr %10, align 4, !tbaa !39
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8, !tbaa !45
  %127 = load i32, ptr %15, align 4, !tbaa !39
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %131 = load i32, ptr %11, align 4, !tbaa !39
  %132 = add i32 %131, %130
  store i32 %132, ptr %11, align 4, !tbaa !39
  %133 = load ptr, ptr %7, align 8, !tbaa !45
  %134 = load i32, ptr %15, align 4, !tbaa !39
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 %132, ptr %136, align 4, !tbaa !39
  br label %137

137:                                              ; preds = %125
  %138 = load i32, ptr %15, align 4, !tbaa !39
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4, !tbaa !39
  br label %121, !llvm.loop !111

140:                                              ; preds = %121
  br label %224

141:                                              ; preds = %117
  %142 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %142, ptr %15, align 4, !tbaa !39
  br label %143

143:                                              ; preds = %161, %141
  %144 = load i32, ptr %15, align 4, !tbaa !39
  %145 = load i32, ptr %10, align 4, !tbaa !39
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 8, !tbaa !45
  %149 = load i32, ptr %15, align 4, !tbaa !39
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !39
  %153 = load i32, ptr %12, align 4, !tbaa !39
  %154 = add i32 %153, %152
  store i32 %154, ptr %12, align 4, !tbaa !39
  %155 = load i32, ptr %11, align 4, !tbaa !39
  %156 = add i32 %155, %154
  store i32 %156, ptr %11, align 4, !tbaa !39
  %157 = load ptr, ptr %7, align 8, !tbaa !45
  %158 = load i32, ptr %15, align 4, !tbaa !39
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4, !tbaa !39
  br label %161

161:                                              ; preds = %147
  %162 = load i32, ptr %15, align 4, !tbaa !39
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4, !tbaa !39
  br label %143, !llvm.loop !112

164:                                              ; preds = %143
  br label %224

165:                                              ; preds = %117
  %166 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %166, ptr %15, align 4, !tbaa !39
  br label %167

167:                                              ; preds = %187, %165
  %168 = load i32, ptr %15, align 4, !tbaa !39
  %169 = load i32, ptr %10, align 4, !tbaa !39
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8, !tbaa !45
  %173 = load i32, ptr %15, align 4, !tbaa !39
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !39
  %177 = load i32, ptr %13, align 4, !tbaa !39
  %178 = add i32 %177, %176
  store i32 %178, ptr %13, align 4, !tbaa !39
  %179 = load i32, ptr %12, align 4, !tbaa !39
  %180 = add i32 %179, %178
  store i32 %180, ptr %12, align 4, !tbaa !39
  %181 = load i32, ptr %11, align 4, !tbaa !39
  %182 = add i32 %181, %180
  store i32 %182, ptr %11, align 4, !tbaa !39
  %183 = load ptr, ptr %7, align 8, !tbaa !45
  %184 = load i32, ptr %15, align 4, !tbaa !39
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %182, ptr %186, align 4, !tbaa !39
  br label %187

187:                                              ; preds = %171
  %188 = load i32, ptr %15, align 4, !tbaa !39
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %15, align 4, !tbaa !39
  br label %167, !llvm.loop !113

190:                                              ; preds = %167
  br label %224

191:                                              ; preds = %117
  %192 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %192, ptr %15, align 4, !tbaa !39
  br label %193

193:                                              ; preds = %215, %191
  %194 = load i32, ptr %15, align 4, !tbaa !39
  %195 = load i32, ptr %10, align 4, !tbaa !39
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %218

197:                                              ; preds = %193
  %198 = load ptr, ptr %7, align 8, !tbaa !45
  %199 = load i32, ptr %15, align 4, !tbaa !39
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !39
  %203 = load i32, ptr %14, align 4, !tbaa !39
  %204 = add i32 %203, %202
  store i32 %204, ptr %14, align 4, !tbaa !39
  %205 = load i32, ptr %13, align 4, !tbaa !39
  %206 = add i32 %205, %204
  store i32 %206, ptr %13, align 4, !tbaa !39
  %207 = load i32, ptr %12, align 4, !tbaa !39
  %208 = add i32 %207, %206
  store i32 %208, ptr %12, align 4, !tbaa !39
  %209 = load i32, ptr %11, align 4, !tbaa !39
  %210 = add i32 %209, %208
  store i32 %210, ptr %11, align 4, !tbaa !39
  %211 = load ptr, ptr %7, align 8, !tbaa !45
  %212 = load i32, ptr %15, align 4, !tbaa !39
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store i32 %210, ptr %214, align 4, !tbaa !39
  br label %215

215:                                              ; preds = %197
  %216 = load i32, ptr %15, align 4, !tbaa !39
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %15, align 4, !tbaa !39
  br label %193, !llvm.loop !114

218:                                              ; preds = %193
  br label %224

219:                                              ; preds = %117
  %220 = load ptr, ptr %6, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.FLACContext, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !31
  %223 = load i32, ptr %8, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %222, i32 noundef 16, ptr noundef @.str.31, i32 noundef %223)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %225

224:                                              ; preds = %218, %190, %164, %140, %117
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %225

225:                                              ; preds = %224, %219, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_subframe_fixed_wide(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %19

19:                                               ; preds = %33, %4
  %20 = load i32, ptr %10, align 4, !tbaa !39
  %21 = load i32, ptr %8, align 4, !tbaa !39
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.FLACContext, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %9, align 4, !tbaa !39
  %28 = call i32 @get_sbits_long(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = load i32, ptr %10, align 4, !tbaa !39
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !39
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4, !tbaa !39
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !39
  br label %19, !llvm.loop !115

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.FLACContext, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !54
  store i32 %39, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = load ptr, ptr %7, align 8, !tbaa !45
  %42 = load i32, ptr %8, align 4, !tbaa !39
  %43 = call i32 @decode_residuals(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !39
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %254

47:                                               ; preds = %36
  %48 = load i32, ptr %8, align 4, !tbaa !39
  switch i32 %48, label %248 [
    i32 0, label %49
    i32 1, label %70
    i32 2, label %101
    i32 3, label %141
    i32 4, label %190
  ]

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %50 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %50, ptr %14, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %66, %49
  %52 = load i32, ptr %14, align 4, !tbaa !39
  %53 = load i32, ptr %11, align 4, !tbaa !39
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !45
  %58 = load i32, ptr %14, align 4, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = load ptr, ptr %7, align 8, !tbaa !45
  %63 = load i32, ptr %14, align 4, !tbaa !39
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %14, align 4, !tbaa !39
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !39
  br label %51, !llvm.loop !116

69:                                               ; preds = %55
  br label %253

70:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %71 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %71, ptr %15, align 4, !tbaa !39
  br label %72

72:                                               ; preds = %97, %70
  %73 = load i32, ptr %15, align 4, !tbaa !39
  %74 = load i32, ptr %11, align 4, !tbaa !39
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 9, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %100

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !45
  %79 = load i32, ptr %15, align 4, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %7, align 8, !tbaa !45
  %85 = load i32, ptr %15, align 4, !tbaa !39
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = sext i32 %89 to i64
  %91 = add i64 %83, %90
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %7, align 8, !tbaa !45
  %94 = load i32, ptr %15, align 4, !tbaa !39
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !39
  br label %97

97:                                               ; preds = %77
  %98 = load i32, ptr %15, align 4, !tbaa !39
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !39
  br label %72, !llvm.loop !117

100:                                              ; preds = %76
  br label %253

101:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %102 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %102, ptr %16, align 4, !tbaa !39
  br label %103

103:                                              ; preds = %137, %101
  %104 = load i32, ptr %16, align 4, !tbaa !39
  %105 = load i32, ptr %11, align 4, !tbaa !39
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 12, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %140

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !45
  %110 = load i32, ptr %16, align 4, !tbaa !39
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %7, align 8, !tbaa !45
  %116 = load i32, ptr %16, align 4, !tbaa !39
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !39
  %121 = sext i32 %120 to i64
  %122 = mul i64 2, %121
  %123 = add i64 %114, %122
  %124 = load ptr, ptr %7, align 8, !tbaa !45
  %125 = load i32, ptr %16, align 4, !tbaa !39
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = sext i32 %129 to i64
  %131 = sub i64 %123, %130
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %7, align 8, !tbaa !45
  %134 = load i32, ptr %16, align 4, !tbaa !39
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 %132, ptr %136, align 4, !tbaa !39
  br label %137

137:                                              ; preds = %108
  %138 = load i32, ptr %16, align 4, !tbaa !39
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %16, align 4, !tbaa !39
  br label %103, !llvm.loop !118

140:                                              ; preds = %107
  br label %253

141:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %142 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %142, ptr %17, align 4, !tbaa !39
  br label %143

143:                                              ; preds = %186, %141
  %144 = load i32, ptr %17, align 4, !tbaa !39
  %145 = load i32, ptr %11, align 4, !tbaa !39
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 15, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %189

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8, !tbaa !45
  %150 = load i32, ptr %17, align 4, !tbaa !39
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !39
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %7, align 8, !tbaa !45
  %156 = load i32, ptr %17, align 4, !tbaa !39
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !39
  %161 = sext i32 %160 to i64
  %162 = mul i64 3, %161
  %163 = add i64 %154, %162
  %164 = load ptr, ptr %7, align 8, !tbaa !45
  %165 = load i32, ptr %17, align 4, !tbaa !39
  %166 = sub nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !39
  %170 = sext i32 %169 to i64
  %171 = mul i64 3, %170
  %172 = sub i64 %163, %171
  %173 = load ptr, ptr %7, align 8, !tbaa !45
  %174 = load i32, ptr %17, align 4, !tbaa !39
  %175 = sub nsw i32 %174, 3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !39
  %179 = sext i32 %178 to i64
  %180 = add i64 %172, %179
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %7, align 8, !tbaa !45
  %183 = load i32, ptr %17, align 4, !tbaa !39
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 %181, ptr %185, align 4, !tbaa !39
  br label %186

186:                                              ; preds = %148
  %187 = load i32, ptr %17, align 4, !tbaa !39
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %17, align 4, !tbaa !39
  br label %143, !llvm.loop !119

189:                                              ; preds = %147
  br label %253

190:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %191 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %191, ptr %18, align 4, !tbaa !39
  br label %192

192:                                              ; preds = %244, %190
  %193 = load i32, ptr %18, align 4, !tbaa !39
  %194 = load i32, ptr %11, align 4, !tbaa !39
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store i32 18, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %247

197:                                              ; preds = %192
  %198 = load ptr, ptr %7, align 8, !tbaa !45
  %199 = load i32, ptr %18, align 4, !tbaa !39
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !39
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %7, align 8, !tbaa !45
  %205 = load i32, ptr %18, align 4, !tbaa !39
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !39
  %210 = sext i32 %209 to i64
  %211 = mul i64 4, %210
  %212 = add i64 %203, %211
  %213 = load ptr, ptr %7, align 8, !tbaa !45
  %214 = load i32, ptr %18, align 4, !tbaa !39
  %215 = sub nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !39
  %219 = sext i32 %218 to i64
  %220 = mul i64 6, %219
  %221 = sub i64 %212, %220
  %222 = load ptr, ptr %7, align 8, !tbaa !45
  %223 = load i32, ptr %18, align 4, !tbaa !39
  %224 = sub nsw i32 %223, 3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !39
  %228 = sext i32 %227 to i64
  %229 = mul i64 4, %228
  %230 = add i64 %221, %229
  %231 = load ptr, ptr %7, align 8, !tbaa !45
  %232 = load i32, ptr %18, align 4, !tbaa !39
  %233 = sub nsw i32 %232, 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = sext i32 %236 to i64
  %238 = sub i64 %230, %237
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %7, align 8, !tbaa !45
  %241 = load i32, ptr %18, align 4, !tbaa !39
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  store i32 %239, ptr %243, align 4, !tbaa !39
  br label %244

244:                                              ; preds = %197
  %245 = load i32, ptr %18, align 4, !tbaa !39
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %18, align 4, !tbaa !39
  br label %192, !llvm.loop !120

247:                                              ; preds = %196
  br label %253

248:                                              ; preds = %47
  %249 = load ptr, ptr %6, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.FLACContext, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !31
  %252 = load i32, ptr %8, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 16, ptr noundef @.str.31, i32 noundef %252)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %254

253:                                              ; preds = %247, %189, %140, %100, %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %254

254:                                              ; preds = %253, %248, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %255 = load i32, ptr %5, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_subframe_fixed_33bps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %19

19:                                               ; preds = %32, %4
  %20 = load i32, ptr %10, align 4, !tbaa !39
  %21 = load i32, ptr %9, align 4, !tbaa !39
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.FLACContext, ptr %25, i32 0, i32 3
  %27 = call i64 @get_sbits64(ptr noundef %26, i32 noundef 33)
  %28 = load ptr, ptr %7, align 8, !tbaa !86
  %29 = load i32, ptr %10, align 4, !tbaa !39
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  store i64 %27, ptr %31, align 8, !tbaa !87
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %10, align 4, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !39
  br label %19, !llvm.loop !121

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.FLACContext, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !54
  store i32 %38, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = load ptr, ptr %8, align 8, !tbaa !45
  %41 = load i32, ptr %9, align 4, !tbaa !39
  %42 = call i32 @decode_residuals(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !39
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %240

46:                                               ; preds = %35
  %47 = load i32, ptr %9, align 4, !tbaa !39
  switch i32 %47, label %234 [
    i32 0, label %48
    i32 1, label %70
    i32 2, label %99
    i32 3, label %136
    i32 4, label %181
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %49 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %49, ptr %14, align 4, !tbaa !39
  br label %50

50:                                               ; preds = %66, %48
  %51 = load i32, ptr %14, align 4, !tbaa !39
  %52 = load i32, ptr %11, align 4, !tbaa !39
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !45
  %57 = load i32, ptr %14, align 4, !tbaa !39
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %7, align 8, !tbaa !86
  %63 = load i32, ptr %14, align 4, !tbaa !39
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  store i64 %61, ptr %65, align 8, !tbaa !87
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %14, align 4, !tbaa !39
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !39
  br label %50, !llvm.loop !122

69:                                               ; preds = %54
  br label %239

70:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %71 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %71, ptr %15, align 4, !tbaa !39
  br label %72

72:                                               ; preds = %95, %70
  %73 = load i32, ptr %15, align 4, !tbaa !39
  %74 = load i32, ptr %11, align 4, !tbaa !39
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 9, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %98

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !45
  %79 = load i32, ptr %15, align 4, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %7, align 8, !tbaa !86
  %85 = load i32, ptr %15, align 4, !tbaa !39
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %84, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !87
  %90 = add i64 %83, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !86
  %92 = load i32, ptr %15, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  store i64 %90, ptr %94, align 8, !tbaa !87
  br label %95

95:                                               ; preds = %77
  %96 = load i32, ptr %15, align 4, !tbaa !39
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !39
  br label %72, !llvm.loop !123

98:                                               ; preds = %76
  br label %239

99:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %100 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %100, ptr %16, align 4, !tbaa !39
  br label %101

101:                                              ; preds = %132, %99
  %102 = load i32, ptr %16, align 4, !tbaa !39
  %103 = load i32, ptr %11, align 4, !tbaa !39
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 12, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %135

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !45
  %108 = load i32, ptr %16, align 4, !tbaa !39
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !39
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %7, align 8, !tbaa !86
  %114 = load i32, ptr %16, align 4, !tbaa !39
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %113, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !87
  %119 = mul i64 2, %118
  %120 = add i64 %112, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !86
  %122 = load i32, ptr %16, align 4, !tbaa !39
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %121, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !87
  %127 = sub i64 %120, %126
  %128 = load ptr, ptr %7, align 8, !tbaa !86
  %129 = load i32, ptr %16, align 4, !tbaa !39
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  store i64 %127, ptr %131, align 8, !tbaa !87
  br label %132

132:                                              ; preds = %106
  %133 = load i32, ptr %16, align 4, !tbaa !39
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4, !tbaa !39
  br label %101, !llvm.loop !124

135:                                              ; preds = %105
  br label %239

136:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %137 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %137, ptr %17, align 4, !tbaa !39
  br label %138

138:                                              ; preds = %177, %136
  %139 = load i32, ptr %17, align 4, !tbaa !39
  %140 = load i32, ptr %11, align 4, !tbaa !39
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 15, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %180

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8, !tbaa !45
  %145 = load i32, ptr %17, align 4, !tbaa !39
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !39
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %7, align 8, !tbaa !86
  %151 = load i32, ptr %17, align 4, !tbaa !39
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %150, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !87
  %156 = mul i64 3, %155
  %157 = add i64 %149, %156
  %158 = load ptr, ptr %7, align 8, !tbaa !86
  %159 = load i32, ptr %17, align 4, !tbaa !39
  %160 = sub nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %158, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !87
  %164 = mul i64 3, %163
  %165 = sub i64 %157, %164
  %166 = load ptr, ptr %7, align 8, !tbaa !86
  %167 = load i32, ptr %17, align 4, !tbaa !39
  %168 = sub nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %166, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !87
  %172 = add i64 %165, %171
  %173 = load ptr, ptr %7, align 8, !tbaa !86
  %174 = load i32, ptr %17, align 4, !tbaa !39
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  store i64 %172, ptr %176, align 8, !tbaa !87
  br label %177

177:                                              ; preds = %143
  %178 = load i32, ptr %17, align 4, !tbaa !39
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %17, align 4, !tbaa !39
  br label %138, !llvm.loop !125

180:                                              ; preds = %142
  br label %239

181:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %182 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %182, ptr %18, align 4, !tbaa !39
  br label %183

183:                                              ; preds = %230, %181
  %184 = load i32, ptr %18, align 4, !tbaa !39
  %185 = load i32, ptr %11, align 4, !tbaa !39
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i32 18, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %233

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8, !tbaa !45
  %190 = load i32, ptr %18, align 4, !tbaa !39
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !39
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %7, align 8, !tbaa !86
  %196 = load i32, ptr %18, align 4, !tbaa !39
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, ptr %195, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !87
  %201 = mul i64 4, %200
  %202 = add i64 %194, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !86
  %204 = load i32, ptr %18, align 4, !tbaa !39
  %205 = sub nsw i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %203, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !87
  %209 = mul i64 6, %208
  %210 = sub i64 %202, %209
  %211 = load ptr, ptr %7, align 8, !tbaa !86
  %212 = load i32, ptr %18, align 4, !tbaa !39
  %213 = sub nsw i32 %212, 3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %211, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !87
  %217 = mul i64 4, %216
  %218 = add i64 %210, %217
  %219 = load ptr, ptr %7, align 8, !tbaa !86
  %220 = load i32, ptr %18, align 4, !tbaa !39
  %221 = sub nsw i32 %220, 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !87
  %225 = sub i64 %218, %224
  %226 = load ptr, ptr %7, align 8, !tbaa !86
  %227 = load i32, ptr %18, align 4, !tbaa !39
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, ptr %226, i64 %228
  store i64 %225, ptr %229, align 8, !tbaa !87
  br label %230

230:                                              ; preds = %188
  %231 = load i32, ptr %18, align 4, !tbaa !39
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %18, align 4, !tbaa !39
  br label %183, !llvm.loop !126

233:                                              ; preds = %187
  br label %239

234:                                              ; preds = %46
  %235 = load ptr, ptr %6, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.FLACContext, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !31
  %238 = load i32, ptr %9, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %237, i32 noundef 16, ptr noundef @.str.31, i32 noundef %238)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %240

239:                                              ; preds = %233, %180, %135, %98, %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %240

240:                                              ; preds = %239, %234, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %241 = load i32, ptr %5, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_subframe_lpc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [32 x i32], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #11
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %29, %4
  %17 = load i32, ptr %10, align 4, !tbaa !39
  %18 = load i32, ptr %8, align 4, !tbaa !39
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.FLACContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %9, align 4, !tbaa !39
  %24 = call i32 @get_sbits_long(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !45
  %26 = load i32, ptr %10, align 4, !tbaa !39
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4, !tbaa !39
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %10, align 4, !tbaa !39
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !39
  br label %16, !llvm.loop !127

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.FLACContext, ptr %33, i32 0, i32 3
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 4)
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !39
  %37 = load i32, ptr %12, align 4, !tbaa !39
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.FLACContext, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.36)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %148

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.FLACContext, ptr %44, i32 0, i32 3
  %46 = call i32 @get_sbits(ptr noundef %45, i32 noundef 5)
  store i32 %46, ptr %13, align 4, !tbaa !39
  %47 = load i32, ptr %13, align 4, !tbaa !39
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.FLACContext, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = load i32, ptr %13, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.37, i32 noundef %53)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %148

54:                                               ; preds = %43
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %70, %54
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = load i32, ptr %8, align 4, !tbaa !39
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.FLACContext, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %12, align 4, !tbaa !39
  %63 = call i32 @get_sbits(ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr %8, align 4, !tbaa !39
  %65 = load i32, ptr %10, align 4, !tbaa !39
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %68
  store i32 %63, ptr %69, align 4, !tbaa !39
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %10, align 4, !tbaa !39
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !39
  br label %55, !llvm.loop !128

73:                                               ; preds = %55
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = load ptr, ptr %7, align 8, !tbaa !45
  %76 = load i32, ptr %8, align 4, !tbaa !39
  %77 = call i32 @decode_residuals(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !39
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %148

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.FLACContext, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 4, !tbaa !129
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.FLACContext, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !60
  %91 = icmp sle i32 %90, 16
  br i1 %91, label %108, label %92

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.FLACContext, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 4, !tbaa !129
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %120, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %9, align 4, !tbaa !39
  %99 = icmp sle i32 %98, 16
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  %101 = load i32, ptr %9, align 4, !tbaa !39
  %102 = load i32, ptr %12, align 4, !tbaa !39
  %103 = add nsw i32 %101, %102
  %104 = load i32, ptr %8, align 4, !tbaa !39
  %105 = call i32 @ff_log2_c(i32 noundef %104) #13
  %106 = add nsw i32 %103, %105
  %107 = icmp sle i32 %106, 32
  br i1 %107, label %108, label %120

108:                                              ; preds = %100, %86
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.FLACContext, ptr %109, i32 0, i32 15
  %111 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !130
  %113 = load ptr, ptr %7, align 8, !tbaa !45
  %114 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  %115 = load i32, ptr %8, align 4, !tbaa !39
  %116 = load i32, ptr %13, align 4, !tbaa !39
  %117 = load ptr, ptr %6, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.FLACContext, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !54
  call void %112(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %119)
  br label %147

120:                                              ; preds = %100, %97, %92
  %121 = load ptr, ptr %6, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.FLACContext, ptr %121, i32 0, i32 15
  %123 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !131
  %125 = load ptr, ptr %7, align 8, !tbaa !45
  %126 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  %127 = load i32, ptr %8, align 4, !tbaa !39
  %128 = load i32, ptr %13, align 4, !tbaa !39
  %129 = load ptr, ptr %6, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.FLACContext, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !54
  call void %124(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %131)
  %132 = load ptr, ptr %6, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.FLACContext, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.FLACStreaminfo, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !60
  %136 = icmp sle i32 %135, 16
  br i1 %136, label %137, label %146

137:                                              ; preds = %120
  %138 = load ptr, ptr %7, align 8, !tbaa !45
  %139 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  %140 = load i32, ptr %8, align 4, !tbaa !39
  %141 = load i32, ptr %13, align 4, !tbaa !39
  %142 = load ptr, ptr %6, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.FLACContext, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !54
  %145 = load i32, ptr %9, align 4, !tbaa !39
  call void @lpc_analyze_remodulate(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %137, %120
  br label %147

147:                                              ; preds = %146, %108
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %148

148:                                              ; preds = %147, %79, %49, %39
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_subframe_lpc_33bps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [32 x i32], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #11
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %28, %4
  %17 = load i32, ptr %10, align 4, !tbaa !39
  %18 = load i32, ptr %9, align 4, !tbaa !39
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.FLACContext, ptr %21, i32 0, i32 3
  %23 = call i64 @get_sbits64(ptr noundef %22, i32 noundef 33)
  %24 = load ptr, ptr %7, align 8, !tbaa !86
  %25 = load i32, ptr %10, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4, !tbaa !39
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !39
  br label %16, !llvm.loop !132

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.FLACContext, ptr %32, i32 0, i32 3
  %34 = call i32 @get_bits(ptr noundef %33, i32 noundef 4)
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !39
  %36 = load i32, ptr %12, align 4, !tbaa !39
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.FLACContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.36)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %93

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FLACContext, ptr %43, i32 0, i32 3
  %45 = call i32 @get_sbits(ptr noundef %44, i32 noundef 5)
  store i32 %45, ptr %13, align 4, !tbaa !39
  %46 = load i32, ptr %13, align 4, !tbaa !39
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.FLACContext, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load i32, ptr %13, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.37, i32 noundef %52)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %93

53:                                               ; preds = %42
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %54

54:                                               ; preds = %69, %53
  %55 = load i32, ptr %10, align 4, !tbaa !39
  %56 = load i32, ptr %9, align 4, !tbaa !39
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.FLACContext, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %12, align 4, !tbaa !39
  %62 = call i32 @get_sbits(ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr %9, align 4, !tbaa !39
  %64 = load i32, ptr %10, align 4, !tbaa !39
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %67
  store i32 %62, ptr %68, align 4, !tbaa !39
  br label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %10, align 4, !tbaa !39
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !39
  br label %54, !llvm.loop !133

72:                                               ; preds = %54
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = load ptr, ptr %8, align 8, !tbaa !45
  %75 = load i32, ptr %9, align 4, !tbaa !39
  %76 = call i32 @decode_residuals(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4, !tbaa !39
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %93

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.FLACContext, ptr %81, i32 0, i32 15
  %83 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !134
  %85 = load ptr, ptr %7, align 8, !tbaa !86
  %86 = load ptr, ptr %8, align 8, !tbaa !45
  %87 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  %88 = load i32, ptr %9, align 4, !tbaa !39
  %89 = load i32, ptr %13, align 4, !tbaa !39
  %90 = load ptr, ptr %6, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.FLACContext, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !54
  call void %84(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %92)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %93

93:                                               ; preds = %80, %78, %48, %38
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !83
  store i32 %10, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = load i32, ptr %6, align 4, !tbaa !39
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !51
  %19 = call i32 @av_bswap32(i32 noundef %18) #13
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !39
  %24 = load i32, ptr %7, align 4, !tbaa !39
  %25 = load i32, ptr %4, align 4, !tbaa !39
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !39
  %28 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !39
  %7 = load i32, ptr %5, align 4, !tbaa !39
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !39
  %23 = load i32, ptr %6, align 4, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !71
  %25 = load i32, ptr %5, align 4, !tbaa !39
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.2, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load i32, ptr %3, align 4, !tbaa !39
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !51
  %14 = load i32, ptr %6, align 4, !tbaa !51
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %16
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @sign_extend64(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.3, align 8
  store i64 %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = zext i32 %7 to i64
  %9 = sub i64 64, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load i64, ptr %3, align 8, !tbaa !87
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = zext i32 %12 to i64
  %14 = shl i64 %11, %13
  store i64 %14, ptr %6, align 8, !tbaa !51
  %15 = load i64, ptr %6, align 8, !tbaa !51
  %16 = load i32, ptr %5, align 4, !tbaa !39
  %17 = zext i32 %16 to i64
  %18 = ashr i64 %15, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_bits64(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !39
  %7 = load i32, ptr %5, align 4, !tbaa !39
  %8 = icmp sle i32 %7, 32
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = call i32 @get_bits_long(ptr noundef %10, i32 noundef %11)
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = load i32, ptr %5, align 4, !tbaa !39
  %17 = sub nsw i32 %16, 32
  %18 = call i32 @get_bits_long(ptr noundef %15, i32 noundef %17)
  %19 = zext i32 %18 to i64
  %20 = shl i64 %19, 32
  store i64 %20, ptr %6, align 8, !tbaa !87
  %21 = load i64, ptr %6, align 8, !tbaa !87
  %22 = load ptr, ptr %4, align 8, !tbaa !71
  %23 = call i32 @get_bits_long(ptr noundef %22, i32 noundef 32)
  %24 = zext i32 %23 to i64
  %25 = or i64 %21, %24
  store i64 %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %26

26:                                               ; preds = %14, %9
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_residuals(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.FLACContext, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %22 = call i32 @get_bits(ptr noundef %8, i32 noundef 2)
  store i32 %22, ptr %12, align 4, !tbaa !39
  %23 = call i32 @get_bits(ptr noundef %8, i32 noundef 4)
  store i32 %23, ptr %13, align 4, !tbaa !39
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.FLACContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !54
  %27 = load i32, ptr %13, align 4, !tbaa !39
  %28 = ashr i32 %26, %27
  store i32 %28, ptr %16, align 4, !tbaa !39
  %29 = load i32, ptr %12, align 4, !tbaa !39
  %30 = add nsw i32 4, %29
  store i32 %30, ptr %14, align 4, !tbaa !39
  %31 = load i32, ptr %14, align 4, !tbaa !39
  %32 = shl i32 1, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !39
  %34 = load i32, ptr %7, align 4, !tbaa !39
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !45
  %38 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %38, ptr %9, align 4, !tbaa !39
  %39 = load i32, ptr %12, align 4, !tbaa !39
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.FLACContext, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load i32, ptr %12, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.32, i32 noundef %45)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %145

46:                                               ; preds = %3
  %47 = load i32, ptr %16, align 4, !tbaa !39
  %48 = load i32, ptr %13, align 4, !tbaa !39
  %49 = shl i32 %47, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.FLACContext, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.FLACContext, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = load i32, ptr %13, align 4, !tbaa !39
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.FLACContext, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.33, i32 noundef %58, i32 noundef %61)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %145

62:                                               ; preds = %46
  %63 = load i32, ptr %7, align 4, !tbaa !39
  %64 = load i32, ptr %16, align 4, !tbaa !39
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.FLACContext, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = load i32, ptr %7, align 4, !tbaa !39
  %71 = load i32, ptr %16, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.34, i32 noundef %70, i32 noundef %71)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %145

72:                                               ; preds = %62
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %73

73:                                               ; preds = %139, %72
  %74 = load i32, ptr %11, align 4, !tbaa !39
  %75 = load i32, ptr %13, align 4, !tbaa !39
  %76 = shl i32 1, %75
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %142

78:                                               ; preds = %73
  %79 = load i32, ptr %14, align 4, !tbaa !39
  %80 = call i32 @get_bits(ptr noundef %8, i32 noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !39
  %81 = load i32, ptr %10, align 4, !tbaa !39
  %82 = load i32, ptr %15, align 4, !tbaa !39
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %78
  %85 = call i32 @get_bits(ptr noundef %8, i32 noundef 5)
  store i32 %85, ptr %10, align 4, !tbaa !39
  br label %86

86:                                               ; preds = %95, %84
  %87 = load i32, ptr %9, align 4, !tbaa !39
  %88 = load i32, ptr %16, align 4, !tbaa !39
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4, !tbaa !39
  %92 = call i32 @get_sbits_long(ptr noundef %8, i32 noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i32, ptr %93, i32 1
  store ptr %94, ptr %6, align 8, !tbaa !45
  store i32 %92, ptr %93, align 4, !tbaa !39
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4, !tbaa !39
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !39
  br label %86, !llvm.loop !135

98:                                               ; preds = %86
  br label %138

99:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %100 = load i32, ptr %10, align 4, !tbaa !39
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4, !tbaa !39
  %104 = sub nsw i32 %103, 1
  %105 = ashr i32 2147483647, %104
  %106 = add nsw i32 %105, 2
  br label %108

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi i32 [ %106, %102 ], [ 2147483647, %107 ]
  store i32 %109, ptr %18, align 4, !tbaa !39
  br label %110

110:                                              ; preds = %131, %108
  %111 = load i32, ptr %9, align 4, !tbaa !39
  %112 = load i32, ptr %16, align 4, !tbaa !39
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %115 = load i32, ptr %10, align 4, !tbaa !39
  %116 = load i32, ptr %18, align 4, !tbaa !39
  %117 = call i32 @get_sr_golomb_flac(ptr noundef %8, i32 noundef %115, i32 noundef %116, i32 noundef 1)
  store i32 %117, ptr %19, align 4, !tbaa !39
  %118 = load i32, ptr %19, align 4, !tbaa !39
  %119 = icmp eq i32 %118, -2147483648
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.FLACContext, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef @.str.35)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %128

124:                                              ; preds = %114
  %125 = load i32, ptr %19, align 4, !tbaa !39
  %126 = load ptr, ptr %6, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %6, align 8, !tbaa !45
  store i32 %125, ptr %126, align 4, !tbaa !39
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %129 = load i32, ptr %17, align 4
  switch i32 %129, label %135 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4, !tbaa !39
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4, !tbaa !39
  br label %110, !llvm.loop !136

134:                                              ; preds = %110
  store i32 0, ptr %17, align 4
  br label %135

135:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %136 = load i32, ptr %17, align 4
  switch i32 %136, label %145 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %98
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %11, align 4, !tbaa !39
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4, !tbaa !39
  br label %73, !llvm.loop !137

142:                                              ; preds = %73
  %143 = load ptr, ptr %5, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.FLACContext, ptr %143, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %145

145:                                              ; preds = %142, %135, %66, %54, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sr_golomb_flac(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = load i32, ptr %6, align 4, !tbaa !39
  %12 = load i32, ptr %7, align 4, !tbaa !39
  %13 = load i32, ptr %8, align 4, !tbaa !39
  %14 = call i32 @get_ur_golomb_jpegls(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !39
  %15 = load i32, ptr %9, align 4, !tbaa !39
  %16 = lshr i32 %15, 1
  %17 = load i32, ptr %9, align 4, !tbaa !39
  %18 = and i32 %17, 1
  %19 = sub i32 0, %18
  %20 = xor i32 %16, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ur_golomb_jpegls(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store i32 %1, ptr %7, align 4, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !83
  store i32 %19, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.GetBitContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !93
  store i32 %22, ptr %14, align 4, !tbaa !39
  %23 = load ptr, ptr %6, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = load i32, ptr %12, align 4, !tbaa !39
  %27 = lshr i32 %26, 3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !51
  %31 = call i32 @av_bswap32(i32 noundef %30) #13
  %32 = load i32, ptr %12, align 4, !tbaa !39
  %33 = and i32 %32, 7
  %34 = shl i32 %31, %33
  %35 = lshr i32 %34, 0
  store i32 %35, ptr %13, align 4, !tbaa !39
  %36 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %36, ptr %10, align 4, !tbaa !39
  %37 = load i32, ptr %10, align 4, !tbaa !39
  %38 = call i32 @ff_log2_c(i32 noundef %37) #13
  store i32 %38, ptr %11, align 4, !tbaa !39
  %39 = load i32, ptr %11, align 4, !tbaa !39
  %40 = load i32, ptr %7, align 4, !tbaa !39
  %41 = sub nsw i32 %39, %40
  %42 = icmp sge i32 %41, 7
  br i1 %42, label %43, label %83

43:                                               ; preds = %4
  %44 = load i32, ptr %11, align 4, !tbaa !39
  %45 = sub nsw i32 32, %44
  %46 = load i32, ptr %8, align 4, !tbaa !39
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4, !tbaa !39
  %50 = load i32, ptr %7, align 4, !tbaa !39
  %51 = sub nsw i32 %49, %50
  %52 = load i32, ptr %10, align 4, !tbaa !39
  %53 = lshr i32 %52, %51
  store i32 %53, ptr %10, align 4, !tbaa !39
  %54 = load i32, ptr %11, align 4, !tbaa !39
  %55 = sub i32 30, %54
  %56 = load i32, ptr %7, align 4, !tbaa !39
  %57 = shl i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !39
  %59 = add i32 %58, %57
  store i32 %59, ptr %10, align 4, !tbaa !39
  %60 = load i32, ptr %14, align 4, !tbaa !39
  %61 = load i32, ptr %12, align 4, !tbaa !39
  %62 = load i32, ptr %7, align 4, !tbaa !39
  %63 = add nsw i32 32, %62
  %64 = load i32, ptr %11, align 4, !tbaa !39
  %65 = sub nsw i32 %63, %64
  %66 = add i32 %61, %65
  %67 = icmp ugt i32 %60, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %48
  %69 = load i32, ptr %12, align 4, !tbaa !39
  %70 = load i32, ptr %7, align 4, !tbaa !39
  %71 = add nsw i32 32, %70
  %72 = load i32, ptr %11, align 4, !tbaa !39
  %73 = sub nsw i32 %71, %72
  %74 = add i32 %69, %73
  br label %77

75:                                               ; preds = %48
  %76 = load i32, ptr %14, align 4, !tbaa !39
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi i32 [ %74, %68 ], [ %76, %75 ]
  store i32 %78, ptr %12, align 4, !tbaa !39
  %79 = load i32, ptr %12, align 4, !tbaa !39
  %80 = load ptr, ptr %6, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.GetBitContext, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8, !tbaa !83
  %82 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %310

83:                                               ; preds = %43, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %84

84:                                               ; preds = %130, %83
  %85 = load i32, ptr %16, align 4, !tbaa !39
  %86 = add nsw i32 %85, 25
  %87 = load i32, ptr %8, align 4, !tbaa !39
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4, !tbaa !39
  %91 = lshr i32 %90, 7
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ %92, %89 ]
  br i1 %94, label %95, label %133

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.GetBitContext, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !92
  %99 = load i32, ptr %12, align 4, !tbaa !39
  %100 = icmp ule i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 4, !tbaa !39
  %103 = load ptr, ptr %6, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %struct.GetBitContext, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 8, !tbaa !83
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %309

105:                                              ; preds = %95
  %106 = load i32, ptr %14, align 4, !tbaa !39
  %107 = load i32, ptr %12, align 4, !tbaa !39
  %108 = add i32 %107, 25
  %109 = icmp ugt i32 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 4, !tbaa !39
  %112 = add i32 %111, 25
  br label %115

113:                                              ; preds = %105
  %114 = load i32, ptr %14, align 4, !tbaa !39
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %112, %110 ], [ %114, %113 ]
  store i32 %116, ptr %12, align 4, !tbaa !39
  %117 = load ptr, ptr %6, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw %struct.GetBitContext, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !91
  %120 = load i32, ptr %12, align 4, !tbaa !39
  %121 = lshr i32 %120, 3
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 1, !tbaa !51
  %125 = call i32 @av_bswap32(i32 noundef %124) #13
  %126 = load i32, ptr %12, align 4, !tbaa !39
  %127 = and i32 %126, 7
  %128 = shl i32 %125, %127
  %129 = lshr i32 %128, 0
  store i32 %129, ptr %13, align 4, !tbaa !39
  br label %130

130:                                              ; preds = %115
  %131 = load i32, ptr %16, align 4, !tbaa !39
  %132 = add nsw i32 %131, 25
  store i32 %132, ptr %16, align 4, !tbaa !39
  br label %84, !llvm.loop !138

133:                                              ; preds = %93
  br label %134

134:                                              ; preds = %161, %133
  %135 = load i32, ptr %16, align 4, !tbaa !39
  %136 = load i32, ptr %8, align 4, !tbaa !39
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %13, align 4, !tbaa !39
  %140 = lshr i32 %139, 31
  %141 = icmp eq i32 %140, 0
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i1 [ false, %134 ], [ %141, %138 ]
  br i1 %143, label %144, label %164

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %13, align 4, !tbaa !39
  %147 = shl i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !39
  %148 = load i32, ptr %14, align 4, !tbaa !39
  %149 = load i32, ptr %12, align 4, !tbaa !39
  %150 = add i32 %149, 1
  %151 = icmp ugt i32 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load i32, ptr %12, align 4, !tbaa !39
  %154 = add i32 %153, 1
  br label %157

155:                                              ; preds = %145
  %156 = load i32, ptr %14, align 4, !tbaa !39
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi i32 [ %154, %152 ], [ %156, %155 ]
  store i32 %158, ptr %12, align 4, !tbaa !39
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %16, align 4, !tbaa !39
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !39
  br label %134, !llvm.loop !139

164:                                              ; preds = %142
  %165 = load i32, ptr %14, align 4, !tbaa !39
  %166 = load i32, ptr %12, align 4, !tbaa !39
  %167 = add i32 %166, 1
  %168 = icmp ugt i32 %165, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i32, ptr %12, align 4, !tbaa !39
  %171 = add i32 %170, 1
  br label %174

172:                                              ; preds = %164
  %173 = load i32, ptr %14, align 4, !tbaa !39
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi i32 [ %171, %169 ], [ %173, %172 ]
  store i32 %175, ptr %12, align 4, !tbaa !39
  %176 = load ptr, ptr %6, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw %struct.GetBitContext, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !91
  %179 = load i32, ptr %12, align 4, !tbaa !39
  %180 = lshr i32 %179, 3
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 1, !tbaa !51
  %184 = call i32 @av_bswap32(i32 noundef %183) #13
  %185 = load i32, ptr %12, align 4, !tbaa !39
  %186 = and i32 %185, 7
  %187 = shl i32 %184, %186
  %188 = lshr i32 %187, 0
  store i32 %188, ptr %13, align 4, !tbaa !39
  %189 = load i32, ptr %16, align 4, !tbaa !39
  %190 = load i32, ptr %8, align 4, !tbaa !39
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %277

193:                                              ; preds = %174
  %194 = load i32, ptr %7, align 4, !tbaa !39
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %270

196:                                              ; preds = %193
  %197 = load i32, ptr %7, align 4, !tbaa !39
  %198 = icmp sgt i32 %197, 24
  br i1 %198, label %199, label %251

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4, !tbaa !39
  %201 = lshr i32 %200, 16
  %202 = load i32, ptr %7, align 4, !tbaa !39
  %203 = sub nsw i32 %202, 16
  %204 = shl i32 %201, %203
  store i32 %204, ptr %10, align 4, !tbaa !39
  %205 = load i32, ptr %14, align 4, !tbaa !39
  %206 = load i32, ptr %12, align 4, !tbaa !39
  %207 = add i32 %206, 16
  %208 = icmp ugt i32 %205, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %199
  %210 = load i32, ptr %12, align 4, !tbaa !39
  %211 = add i32 %210, 16
  br label %214

212:                                              ; preds = %199
  %213 = load i32, ptr %14, align 4, !tbaa !39
  br label %214

214:                                              ; preds = %212, %209
  %215 = phi i32 [ %211, %209 ], [ %213, %212 ]
  store i32 %215, ptr %12, align 4, !tbaa !39
  %216 = load ptr, ptr %6, align 8, !tbaa !71
  %217 = getelementptr inbounds nuw %struct.GetBitContext, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !91
  %219 = load i32, ptr %12, align 4, !tbaa !39
  %220 = lshr i32 %219, 3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %221
  %223 = load i32, ptr %222, align 1, !tbaa !51
  %224 = call i32 @av_bswap32(i32 noundef %223) #13
  %225 = load i32, ptr %12, align 4, !tbaa !39
  %226 = and i32 %225, 7
  %227 = shl i32 %224, %226
  %228 = lshr i32 %227, 0
  store i32 %228, ptr %13, align 4, !tbaa !39
  %229 = load i32, ptr %13, align 4, !tbaa !39
  %230 = load i32, ptr %7, align 4, !tbaa !39
  %231 = sub nsw i32 %230, 16
  %232 = sub nsw i32 32, %231
  %233 = lshr i32 %229, %232
  %234 = load i32, ptr %10, align 4, !tbaa !39
  %235 = or i32 %234, %233
  store i32 %235, ptr %10, align 4, !tbaa !39
  %236 = load i32, ptr %14, align 4, !tbaa !39
  %237 = load i32, ptr %12, align 4, !tbaa !39
  %238 = load i32, ptr %7, align 4, !tbaa !39
  %239 = sub nsw i32 %238, 16
  %240 = add i32 %237, %239
  %241 = icmp ugt i32 %236, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %214
  %243 = load i32, ptr %12, align 4, !tbaa !39
  %244 = load i32, ptr %7, align 4, !tbaa !39
  %245 = sub nsw i32 %244, 16
  %246 = add i32 %243, %245
  br label %249

247:                                              ; preds = %214
  %248 = load i32, ptr %14, align 4, !tbaa !39
  br label %249

249:                                              ; preds = %247, %242
  %250 = phi i32 [ %246, %242 ], [ %248, %247 ]
  store i32 %250, ptr %12, align 4, !tbaa !39
  br label %269

251:                                              ; preds = %196
  %252 = load i32, ptr %13, align 4, !tbaa !39
  %253 = load i32, ptr %7, align 4, !tbaa !39
  %254 = sub nsw i32 32, %253
  %255 = lshr i32 %252, %254
  store i32 %255, ptr %10, align 4, !tbaa !39
  %256 = load i32, ptr %14, align 4, !tbaa !39
  %257 = load i32, ptr %12, align 4, !tbaa !39
  %258 = load i32, ptr %7, align 4, !tbaa !39
  %259 = add i32 %257, %258
  %260 = icmp ugt i32 %256, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %251
  %262 = load i32, ptr %12, align 4, !tbaa !39
  %263 = load i32, ptr %7, align 4, !tbaa !39
  %264 = add i32 %262, %263
  br label %267

265:                                              ; preds = %251
  %266 = load i32, ptr %14, align 4, !tbaa !39
  br label %267

267:                                              ; preds = %265, %261
  %268 = phi i32 [ %264, %261 ], [ %266, %265 ]
  store i32 %268, ptr %12, align 4, !tbaa !39
  br label %269

269:                                              ; preds = %267, %249
  br label %271

270:                                              ; preds = %193
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %271

271:                                              ; preds = %270, %269
  %272 = load i32, ptr %16, align 4, !tbaa !39
  %273 = load i32, ptr %7, align 4, !tbaa !39
  %274 = shl i32 %272, %273
  %275 = load i32, ptr %10, align 4, !tbaa !39
  %276 = add i32 %275, %274
  store i32 %276, ptr %10, align 4, !tbaa !39
  br label %304

277:                                              ; preds = %174
  %278 = load i32, ptr %16, align 4, !tbaa !39
  %279 = load i32, ptr %8, align 4, !tbaa !39
  %280 = sub nsw i32 %279, 1
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %302

282:                                              ; preds = %277
  %283 = load i32, ptr %13, align 4, !tbaa !39
  %284 = load i32, ptr %9, align 4, !tbaa !39
  %285 = sub nsw i32 32, %284
  %286 = lshr i32 %283, %285
  store i32 %286, ptr %10, align 4, !tbaa !39
  %287 = load i32, ptr %14, align 4, !tbaa !39
  %288 = load i32, ptr %12, align 4, !tbaa !39
  %289 = load i32, ptr %9, align 4, !tbaa !39
  %290 = add i32 %288, %289
  %291 = icmp ugt i32 %287, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %282
  %293 = load i32, ptr %12, align 4, !tbaa !39
  %294 = load i32, ptr %9, align 4, !tbaa !39
  %295 = add i32 %293, %294
  br label %298

296:                                              ; preds = %282
  %297 = load i32, ptr %14, align 4, !tbaa !39
  br label %298

298:                                              ; preds = %296, %292
  %299 = phi i32 [ %295, %292 ], [ %297, %296 ]
  store i32 %299, ptr %12, align 4, !tbaa !39
  %300 = load i32, ptr %10, align 4, !tbaa !39
  %301 = add i32 %300, 1
  store i32 %301, ptr %10, align 4, !tbaa !39
  br label %303

302:                                              ; preds = %277
  store i32 -1, ptr %10, align 4, !tbaa !39
  br label %303

303:                                              ; preds = %302, %298
  br label %304

304:                                              ; preds = %303, %271
  %305 = load i32, ptr %12, align 4, !tbaa !39
  %306 = load ptr, ptr %6, align 8, !tbaa !71
  %307 = getelementptr inbounds nuw %struct.GetBitContext, ptr %306, i32 0, i32 2
  store i32 %305, ptr %307, align 8, !tbaa !83
  %308 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %308, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %309

309:                                              ; preds = %304, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %310

310:                                              ; preds = %309, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %311 = load i32, ptr %5, align 4
  ret i32 %311
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
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
  %25 = load i8, ptr %24, align 1, !tbaa !51
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !39
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !39
  %29 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !83
  store i32 %11, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !93
  store i32 %14, ptr %8, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !51
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !39
  %28 = load i32, ptr %7, align 4, !tbaa !39
  %29 = load i32, ptr %4, align 4, !tbaa !39
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
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
  %46 = load ptr, ptr %3, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !83
  %48 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @lpc_analyze_remodulate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !39
  store i32 %3, ptr %10, align 4, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !39
  store i32 %5, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %20 = load i32, ptr %12, align 4, !tbaa !39
  %21 = sub nsw i32 %20, 1
  %22 = shl i32 1, %21
  store i32 %22, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !39
  %23 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %23, ptr %13, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %38, %6
  %25 = load i32, ptr %13, align 4, !tbaa !39
  %26 = load i32, ptr %11, align 4, !tbaa !39
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = load i32, ptr %13, align 4, !tbaa !39
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = load i32, ptr %15, align 4, !tbaa !39
  %35 = add i32 %33, %34
  %36 = load i32, ptr %16, align 4, !tbaa !39
  %37 = or i32 %36, %35
  store i32 %37, ptr %16, align 4, !tbaa !39
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !39
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !39
  br label %24, !llvm.loop !140

41:                                               ; preds = %24
  %42 = load i32, ptr %16, align 4, !tbaa !39
  %43 = load i32, ptr %15, align 4, !tbaa !39
  %44 = mul nsw i32 2, %43
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %17, align 4
  br label %142

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4, !tbaa !39
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !39
  br label %50

50:                                               ; preds = %95, %47
  %51 = load i32, ptr %13, align 4, !tbaa !39
  %52 = load i32, ptr %9, align 4, !tbaa !39
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %98

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !87
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %79, %54
  %56 = load i32, ptr %14, align 4, !tbaa !39
  %57 = load i32, ptr %9, align 4, !tbaa !39
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !45
  %61 = load i32, ptr %14, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %7, align 8, !tbaa !45
  %67 = load i32, ptr %13, align 4, !tbaa !39
  %68 = load i32, ptr %9, align 4, !tbaa !39
  %69 = sub nsw i32 %67, %68
  %70 = load i32, ptr %14, align 4, !tbaa !39
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %66, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %65, %75
  %77 = load i64, ptr %18, align 8, !tbaa !87
  %78 = add nsw i64 %77, %76
  store i64 %78, ptr %18, align 8, !tbaa !87
  br label %79

79:                                               ; preds = %59
  %80 = load i32, ptr %14, align 4, !tbaa !39
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !39
  br label %55, !llvm.loop !141

82:                                               ; preds = %55
  %83 = load i64, ptr %18, align 8, !tbaa !87
  %84 = load i32, ptr %10, align 4, !tbaa !39
  %85 = zext i32 %84 to i64
  %86 = ashr i64 %83, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !45
  %88 = load i32, ptr %13, align 4, !tbaa !39
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = zext i32 %91 to i64
  %93 = sub nsw i64 %92, %86
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %90, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %95

95:                                               ; preds = %82
  %96 = load i32, ptr %13, align 4, !tbaa !39
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %13, align 4, !tbaa !39
  br label %50, !llvm.loop !142

98:                                               ; preds = %50
  %99 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %99, ptr %13, align 4, !tbaa !39
  br label %100

100:                                              ; preds = %136, %98
  %101 = load i32, ptr %13, align 4, !tbaa !39
  %102 = load i32, ptr %11, align 4, !tbaa !39
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %141

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %123, %104
  %106 = load i32, ptr %14, align 4, !tbaa !39
  %107 = load i32, ptr %9, align 4, !tbaa !39
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !tbaa !45
  %111 = load i32, ptr %14, align 4, !tbaa !39
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !39
  %115 = load ptr, ptr %7, align 8, !tbaa !45
  %116 = load i32, ptr %14, align 4, !tbaa !39
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = mul i32 %114, %119
  %121 = load i32, ptr %19, align 4, !tbaa !39
  %122 = add i32 %121, %120
  store i32 %122, ptr %19, align 4, !tbaa !39
  br label %123

123:                                              ; preds = %109
  %124 = load i32, ptr %14, align 4, !tbaa !39
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !39
  br label %105, !llvm.loop !143

126:                                              ; preds = %105
  %127 = load i32, ptr %19, align 4, !tbaa !39
  %128 = load i32, ptr %10, align 4, !tbaa !39
  %129 = ashr i32 %127, %128
  %130 = load ptr, ptr %7, align 8, !tbaa !45
  %131 = load i32, ptr %14, align 4, !tbaa !39
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !39
  %135 = add i32 %134, %129
  store i32 %135, ptr %133, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %136

136:                                              ; preds = %126
  %137 = load i32, ptr %13, align 4, !tbaa !39
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !39
  %139 = load ptr, ptr %7, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i32, ptr %139, i32 1
  store ptr %140, ptr %7, align 8, !tbaa !45
  br label %100, !llvm.loop !144

141:                                              ; preds = %100
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %141, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %143 = load i32, ptr %17, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS11FLACContext", !6, i64 0}
!31 = !{!32, !5, i64 40}
!32 = !{!"FLACContext", !11, i64 0, !33, i64 8, !5, i64 40, !34, i64 48, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !7, i64 96, !16, i64 160, !12, i64 168, !35, i64 176, !16, i64 184, !12, i64 192, !12, i64 196, !36, i64 200}
!33 = !{!"FLACStreaminfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !15, i64 24}
!34 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!35 = !{!"p1 long", !6, i64 0}
!36 = !{!"FLACDSPContext", !7, i64 0, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!37 = !{!10, !16, i64 72}
!38 = !{!16, !16, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!10, !12, i64 348}
!41 = !{!32, !12, i64 12}
!42 = !{!32, !12, i64 92}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!45 = !{!26, !26, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!48 = !{!49, !16, i64 24}
!49 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!50 = !{!49, !12, i64 32}
!51 = !{!7, !7, i64 0}
!52 = !{!10, !12, i64 528}
!53 = !{!49, !15, i64 8}
!54 = !{!32, !12, i64 80}
!55 = !{!56, !12, i64 112}
!56 = !{!"AVFrame", !7, i64 0, !7, i64 64, !57, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !58, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !59, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!57 = !{!"p2 omnipotent char", !28, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!60 = !{!32, !12, i64 16}
!61 = !{!32, !12, i64 88}
!62 = !{!32, !35, i64 176}
!63 = !{!6, !6, i64 0}
!64 = !{!32, !12, i64 84}
!65 = !{!32, !12, i64 20}
!66 = !{!32, !16, i64 160}
!67 = !{!32, !16, i64 184}
!68 = !{!10, !12, i64 392}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!73 = !{!74, !12, i64 4}
!74 = !{!"FLACFrameInfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !15, i64 24, !12, i64 32}
!75 = !{!74, !12, i64 16}
!76 = !{!74, !12, i64 8}
!77 = !{!10, !12, i64 652}
!78 = !{!74, !12, i64 12}
!79 = !{!32, !12, i64 8}
!80 = !{!74, !12, i64 0}
!81 = !{!10, !12, i64 344}
!82 = distinct !{!82, !70}
!83 = !{!34, !12, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 int", !28, i64 0}
!86 = !{!35, !35, i64 0}
!87 = !{!15, !15, i64 0}
!88 = distinct !{!88, !70}
!89 = distinct !{!89, !70}
!90 = distinct !{!90, !70}
!91 = !{!34, !16, i64 0}
!92 = !{!34, !12, i64 20}
!93 = !{!34, !12, i64 24}
!94 = !{!34, !16, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS14FLACStreaminfo", !6, i64 0}
!97 = !{!33, !12, i64 12}
!98 = !{!33, !12, i64 16}
!99 = !{!33, !12, i64 0}
!100 = !{!33, !12, i64 4}
!101 = !{!33, !12, i64 8}
!102 = distinct !{!102, !70}
!103 = distinct !{!103, !70}
!104 = distinct !{!104, !70}
!105 = distinct !{!105, !70}
!106 = !{!32, !6, i64 264}
!107 = !{!32, !6, i64 256}
!108 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 4, !39, i64 20, i64 4, !39, i64 24, i64 4, !39}
!109 = distinct !{!109, !70}
!110 = distinct !{!110, !70}
!111 = distinct !{!111, !70}
!112 = distinct !{!112, !70}
!113 = distinct !{!113, !70}
!114 = distinct !{!114, !70}
!115 = distinct !{!115, !70}
!116 = distinct !{!116, !70}
!117 = distinct !{!117, !70}
!118 = distinct !{!118, !70}
!119 = distinct !{!119, !70}
!120 = distinct !{!120, !70}
!121 = distinct !{!121, !70}
!122 = distinct !{!122, !70}
!123 = distinct !{!123, !70}
!124 = distinct !{!124, !70}
!125 = distinct !{!125, !70}
!126 = distinct !{!126, !70}
!127 = distinct !{!127, !70}
!128 = distinct !{!128, !70}
!129 = !{!32, !12, i64 196}
!130 = !{!32, !6, i64 232}
!131 = !{!32, !6, i64 240}
!132 = distinct !{!132, !70}
!133 = distinct !{!133, !70}
!134 = !{!32, !6, i64 248}
!135 = distinct !{!135, !70}
!136 = distinct !{!136, !70}
!137 = distinct !{!137, !70}
!138 = distinct !{!138, !70}
!139 = distinct !{!139, !70}
!140 = distinct !{!140, !70}
!141 = distinct !{!141, !70}
!142 = distinct !{!142, !70}
!143 = distinct !{!143, !70}
!144 = distinct !{!144, !70}

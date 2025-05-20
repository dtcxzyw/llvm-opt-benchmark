target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.vorbis_context_s = type { ptr, %struct.GetBitContext, %struct.VorbisDSPContext, ptr, [2 x ptr], [2 x ptr], i8, i32, i8, i32, i32, i32, i32, [2 x i32], [2 x ptr], i16, ptr, i8, ptr, i8, ptr, i8, ptr, i8, ptr, i8, i8, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VorbisDSPContext = type { ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.vorbis_residue = type { i16, i32, i32, i32, i8, i8, [64 x [8 x i16]], i8, i16, ptr }
%struct.vorbis_codebook = type { i8, i8, i8, %struct.VLC, ptr, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.vorbis_floor = type { i8, ptr, %union.vorbis_floor_u }
%union.vorbis_floor_u = type { %struct.vorbis_floor1_s }
%struct.vorbis_floor1_s = type { i8, [32 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x [8 x i16]], i8, i16, ptr }
%struct.vorbis_floor0_s = type { i8, i16, i16, [2 x ptr], [2 x i32], i8, i8, i8, ptr, ptr }
%struct.vorbis_mapping = type { i8, i16, ptr, ptr, ptr, [16 x i8], [16 x i8] }
%struct.vorbis_floor1_entry = type { i16, i16, i16, i16 }
%struct.vorbis_mode = type { i8, i16, i16, i8 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"vorbis\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Vorbis\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_vorbis_ch_layouts = external hidden constant [9 x %struct.AVChannelLayout], align 16
@ff_vorbis_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86021, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr @ff_vorbis_ch_layouts }, i8 2, i8 0, i8 0, i8 4, i32 248, ptr null, ptr null, ptr null, ptr @vorbis_decode_init, %union.anon.0 { ptr @vorbis_decode_frame }, ptr @vorbis_decode_close, ptr @vorbis_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Extradata missing.\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Extradata corrupt.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"First header is not the id header.\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Id header corrupt.\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Third header is not the setup header.\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Setup header corrupt.\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c" Vorbis id header packet corrupt (no vorbis signature). \0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Invalid samplerate\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c" Vorbis id header packet corrupt (illegal blocksize). \0A\00", align 1
@ff_vorbis_vwin = external hidden constant [8 x ptr], align 16
@.str.12 = private unnamed_addr constant [59 x i8] c" Vorbis id header packet corrupt (framing flag not set). \0A\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c" Vorbis setup header packet corrupt (no vorbis signature). \0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c" Vorbis setup header packet corrupt (codebooks). \0A\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c" Vorbis setup header packet corrupt (time domain transforms). \0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c" Vorbis setup header packet corrupt (floors). \0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c" Vorbis setup header packet corrupt (residues). \0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c" Vorbis setup header packet corrupt (mappings). \0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c" Vorbis setup header packet corrupt (modes). \0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c" Vorbis setup header packet corrupt (framing flag). \0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c" %u. Codebook setup data corrupt.\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c" %u. Codebook's dimension is invalid (%d).\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c" %u. Codebook has too many entries (%u).\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c" More codelengths than codes in codebook. \0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Bug in codevector vector building code. \0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Codebook lookup type not supported. \0A\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c" Invalid code lengths while generating vlcs. \0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c" Error generating vlc tables. \0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.29 = private unnamed_addr constant [45 x i8] c"Vorbis time domain transform data nonzero. \0A\00", align 1
@idx_err_str = internal constant [54 x i8] c"Index value %d out of range (0 - %d) for %s at %s:%i\0A\00", align 16
@.str.30 = private unnamed_addr constant [41 x i8] c"floor_setup->data.t1.class_masterbook[j]\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"libavcodec/vorbisdec.c\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.33 = private unnamed_addr constant [74 x i8] c"A rangebits value of 0 is not compliant with the Vorbis I specification.\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"Floor value is too large for blocksize: %u (%u)\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Floor 0 order is 0.\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Floor 0 rate is 0.\0A\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Floor 0 bark map size is 0.\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"book_idx\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Invalid floor type!\0A\00", align 1
@__const.vorbis_floor1_decode.range_v = private unnamed_addr constant [4 x i16] [i16 256, i16 128, i16 86, i16 64], align 2
@.str.40 = private unnamed_addr constant [34 x i8] c"floor0 dec: booknumber too high!\0A\00", align 1
@.str.41 = private unnamed_addr constant [80 x i8] c"partition out of bounds: type, begin, end, size, blocksize: %u, %u, %u, %u, %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"res_setup->classbook\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"res_setup->books[j][k]\00", align 1
@.str.44 = private unnamed_addr constant [80 x i8] c"Other mappings than type 0 are not compliant with the Vorbis I specification. \0A\00", align 1
@.str.45 = private unnamed_addr constant [108 x i8] c"Square polar channel mapping with less than two channels is not compliant with the Vorbis I specification.\0A\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"mapping_setup->magnitude[j]\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"mapping_setup->angle[j]\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"%u. mapping setup data invalid.\0A\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"mapping_setup->submap_floor[j]\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"mapping_setup->submap_residue[j]\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"mode_setup->mapping\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Ignoring comment header\0A\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Data packet before valid headers\0A\00", align 1
@ff_vorbis_channel_layout_offsets = external hidden constant [8 x [8 x i8]], align 16
@.str.54 = private unnamed_addr constant [30 x i8] c"Not a Vorbis I audio packet.\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"mode_number\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Invalid codebook in vorbis_floor_decode.\0A\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"Too many channels in vorbis_floor_decode.\0A\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c" Invalid residue type while residue decode?! \0A\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Insufficient output buffer\0A\00", align 1
@ff_inverse = external constant [257 x i32], align 16
@.str.60 = private unnamed_addr constant [18 x i8] c"Overread %d bits\0A\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"temp < 65536\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"Invalid vlc code decoding %d channel.\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vorbis_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [3 x i32], align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !33
  store i32 %21, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %22, i32 0, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %27, i32 0, i32 2
  call void @ff_vorbisdsp_init(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 70
  store i32 8, ptr %30, align 4, !tbaa !49
  %31 = load i32, ptr %6, align 4, !tbaa !34
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %126

35:                                               ; preds = %1
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = load i32, ptr %6, align 4, !tbaa !34
  %38 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %40 = call i32 @avpriv_split_xiph_headers(ptr noundef %36, i32 noundef %37, i32 noundef 30, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !34
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.3)
  %44 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %126

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %48 = load ptr, ptr %47, align 16, !tbaa !32
  %49 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = mul nsw i32 %50, 8
  %52 = call i32 @init_get_bits(ptr noundef %46, ptr noundef %48, i32 noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !35
  %54 = call i32 @get_bits(ptr noundef %53, i32 noundef 8)
  store i32 %54, ptr %10, align 4, !tbaa !34
  %55 = load i32, ptr %10, align 4, !tbaa !34
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %126

59:                                               ; preds = %45
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = call i32 @vorbis_parse_id_hdr(ptr noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !34
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.5)
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  call void @vorbis_free(ptr noundef %65)
  %66 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %126

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8, !tbaa !35
  %69 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 2
  %70 = load ptr, ptr %69, align 16, !tbaa !32
  %71 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %73 = mul nsw i32 %72, 8
  %74 = call i32 @init_get_bits(ptr noundef %68, ptr noundef %70, i32 noundef %73)
  %75 = load ptr, ptr %9, align 8, !tbaa !35
  %76 = call i32 @get_bits(ptr noundef %75, i32 noundef 8)
  store i32 %76, ptr %10, align 4, !tbaa !34
  %77 = load i32, ptr %10, align 4, !tbaa !34
  %78 = icmp ne i32 %77, 5
  br i1 %78, label %79, label %82

79:                                               ; preds = %67
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.6)
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  call void @vorbis_free(ptr noundef %81)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %126

82:                                               ; preds = %67
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = call i32 @vorbis_parse_setup_hdr(ptr noundef %83)
  store i32 %84, ptr %11, align 4, !tbaa !34
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.7)
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  call void @vorbis_free(ptr noundef %88)
  %89 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %126

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %93, i32 0, i32 8
  %95 = load i8, ptr %94, align 8, !tbaa !50
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i32 %96, 8
  br i1 %97, label %98, label %109

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 71
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %100, i32 0, i32 0
  store i32 0, ptr %101, align 8, !tbaa !51
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %102, i32 0, i32 8
  %104 = load i8, ptr %103, align 8, !tbaa !50
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 71
  %108 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %107, i32 0, i32 1
  store i32 %105, ptr %108, align 4, !tbaa !52
  br label %120

109:                                              ; preds = %90
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 71
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %112, i32 0, i32 8
  %114 = load i8, ptr %113, align 8, !tbaa !50
  %115 = zext i8 %114 to i32
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x %struct.AVChannelLayout], ptr @ff_vorbis_ch_layouts, i64 0, i64 %117
  %119 = call i32 @av_channel_layout_copy(ptr noundef %111, ptr noundef %118)
  br label %120

120:                                              ; preds = %109, %98
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 4, !tbaa !53
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 69
  store i32 %123, ptr %125, align 8, !tbaa !54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %126

126:                                              ; preds = %120, %86, %79, %63, %57, %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [255 x ptr], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %23 = load ptr, ptr %9, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !62
  store i32 %25, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %29 = load ptr, ptr %12, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %29, i32 0, i32 1
  store ptr %30, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2040, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  br label %31

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  %35 = load i8, ptr %34, align 1, !tbaa !63
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %97

38:                                               ; preds = %33
  %39 = load i32, ptr %11, align 4, !tbaa !34
  %40 = icmp sgt i32 %39, 7
  br i1 %40, label %41, label %97

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8, !tbaa !35
  %43 = load ptr, ptr %10, align 8, !tbaa !32
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i32, ptr %11, align 4, !tbaa !34
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @init_get_bits8(ptr noundef %42, ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %17, align 4, !tbaa !34
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %273

51:                                               ; preds = %41
  %52 = load ptr, ptr %12, align 8, !tbaa !29
  call void @vorbis_free(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !29
  %54 = call i32 @vorbis_parse_id_hdr(ptr noundef %53)
  store i32 %54, ptr %17, align 4, !tbaa !34
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.5)
  %58 = load ptr, ptr %12, align 8, !tbaa !29
  call void @vorbis_free(ptr noundef %58)
  %59 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %273

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %63, i32 0, i32 8
  %65 = load i8, ptr %64, align 8, !tbaa !50
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %66, 8
  br i1 %67, label %68, label %79

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 71
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %70, i32 0, i32 0
  store i32 0, ptr %71, align 8, !tbaa !51
  %72 = load ptr, ptr %12, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %72, i32 0, i32 8
  %74 = load i8, ptr %73, align 8, !tbaa !50
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 71
  %78 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %77, i32 0, i32 1
  store i32 %75, ptr %78, align 4, !tbaa !52
  br label %90

79:                                               ; preds = %60
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 71
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %82, i32 0, i32 8
  %84 = load i8, ptr %83, align 8, !tbaa !50
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x %struct.AVChannelLayout], ptr @ff_vorbis_ch_layouts, i64 0, i64 %87
  %89 = call i32 @av_channel_layout_copy(ptr noundef %81, ptr noundef %88)
  br label %90

90:                                               ; preds = %79, %68
  %91 = load ptr, ptr %12, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 4, !tbaa !53
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 69
  store i32 %93, ptr %95, align 8, !tbaa !54
  %96 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %273

97:                                               ; preds = %38, %33
  %98 = load ptr, ptr %10, align 8, !tbaa !32
  %99 = load i8, ptr %98, align 1, !tbaa !63
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load i32, ptr %11, align 4, !tbaa !34
  %104 = icmp sgt i32 %103, 7
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 48, ptr noundef @.str.52)
  %107 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %273

108:                                              ; preds = %102, %97
  %109 = load ptr, ptr %10, align 8, !tbaa !32
  %110 = load i8, ptr %109, align 1, !tbaa !63
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %146

113:                                              ; preds = %108
  %114 = load i32, ptr %11, align 4, !tbaa !34
  %115 = icmp sgt i32 %114, 7
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %117, i32 0, i32 27
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %146

121:                                              ; preds = %116
  %122 = load ptr, ptr %12, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %122, i32 0, i32 24
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %125 = icmp ne ptr %124, null
  br i1 %125, label %146, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %13, align 8, !tbaa !35
  %128 = load ptr, ptr %10, align 8, !tbaa !32
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i32, ptr %11, align 4, !tbaa !34
  %131 = sub nsw i32 %130, 1
  %132 = call i32 @init_get_bits8(ptr noundef %127, ptr noundef %129, i32 noundef %131)
  store i32 %132, ptr %17, align 4, !tbaa !34
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %273

136:                                              ; preds = %126
  %137 = load ptr, ptr %12, align 8, !tbaa !29
  %138 = call i32 @vorbis_parse_setup_hdr(ptr noundef %137)
  store i32 %138, ptr %17, align 4, !tbaa !34
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef @.str.7)
  %142 = load ptr, ptr %12, align 8, !tbaa !29
  call void @vorbis_free(ptr noundef %142)
  %143 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %273

144:                                              ; preds = %136
  %145 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %273

146:                                              ; preds = %121, %116, %113, %108
  %147 = load ptr, ptr %12, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %147, i32 0, i32 27
  %149 = load ptr, ptr %148, align 8, !tbaa !64
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %152, i32 0, i32 24
  %154 = load ptr, ptr %153, align 8, !tbaa !65
  %155 = icmp ne ptr %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %151, %146
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef @.str.53)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %273

158:                                              ; preds = %151
  %159 = load ptr, ptr %12, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %159, i32 0, i32 13
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !34
  %163 = udiv i32 %162, 2
  %164 = load ptr, ptr %7, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 5
  store i32 %163, ptr %165, align 8, !tbaa !66
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = load ptr, ptr %7, align 8, !tbaa !55
  %168 = call i32 @ff_get_buffer(ptr noundef %166, ptr noundef %167, i32 noundef 0)
  store i32 %168, ptr %17, align 4, !tbaa !34
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %158
  %171 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %171, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %273

172:                                              ; preds = %158
  %173 = load ptr, ptr %12, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %173, i32 0, i32 8
  %175 = load i8, ptr %174, align 8, !tbaa !50
  %176 = zext i8 %175 to i32
  %177 = icmp sgt i32 %176, 8
  br i1 %177, label %178, label %201

178:                                              ; preds = %172
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %179

179:                                              ; preds = %197, %178
  %180 = load i32, ptr %15, align 4, !tbaa !34
  %181 = load ptr, ptr %12, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %181, i32 0, i32 8
  %183 = load i8, ptr %182, align 8, !tbaa !50
  %184 = zext i8 %183 to i32
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %179
  %187 = load ptr, ptr %7, align 8, !tbaa !55
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !71
  %190 = load i32, ptr %15, align 4, !tbaa !34
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = load i32, ptr %15, align 4, !tbaa !34
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [255 x ptr], ptr %14, i64 0, i64 %195
  store ptr %193, ptr %196, align 8, !tbaa !72
  br label %197

197:                                              ; preds = %186
  %198 = load i32, ptr %15, align 4, !tbaa !34
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %15, align 4, !tbaa !34
  br label %179, !llvm.loop !73

200:                                              ; preds = %179
  br label %236

201:                                              ; preds = %172
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %202

202:                                              ; preds = %232, %201
  %203 = load i32, ptr %15, align 4, !tbaa !34
  %204 = load ptr, ptr %12, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %204, i32 0, i32 8
  %206 = load i8, ptr %205, align 8, !tbaa !50
  %207 = zext i8 %206 to i32
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %235

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %210 = load ptr, ptr %12, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %210, i32 0, i32 8
  %212 = load i8, ptr %211, align 8, !tbaa !50
  %213 = zext i8 %212 to i32
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x [8 x i8]], ptr @ff_vorbis_channel_layout_offsets, i64 0, i64 %215
  %217 = load i32, ptr %15, align 4, !tbaa !34
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %216, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !63
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %19, align 4, !tbaa !34
  %222 = load ptr, ptr %7, align 8, !tbaa !55
  %223 = getelementptr inbounds nuw %struct.AVFrame, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !71
  %225 = load i32, ptr %15, align 4, !tbaa !34
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !32
  %229 = load i32, ptr %19, align 4, !tbaa !34
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [255 x ptr], ptr %14, i64 0, i64 %230
  store ptr %228, ptr %231, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %232

232:                                              ; preds = %209
  %233 = load i32, ptr %15, align 4, !tbaa !34
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %15, align 4, !tbaa !34
  br label %202, !llvm.loop !75

235:                                              ; preds = %202
  br label %236

236:                                              ; preds = %235, %200
  %237 = load ptr, ptr %13, align 8, !tbaa !35
  %238 = load ptr, ptr %10, align 8, !tbaa !32
  %239 = load i32, ptr %11, align 4, !tbaa !34
  %240 = call i32 @init_get_bits8(ptr noundef %237, ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %17, align 4, !tbaa !34
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %243, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %273

244:                                              ; preds = %236
  %245 = load ptr, ptr %12, align 8, !tbaa !29
  %246 = getelementptr inbounds [255 x ptr], ptr %14, i64 0, i64 0
  %247 = call i32 @vorbis_parse_audio_packet(ptr noundef %245, ptr noundef %246)
  store i32 %247, ptr %16, align 4, !tbaa !34
  %248 = icmp sle i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %250, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %273

251:                                              ; preds = %244
  %252 = load ptr, ptr %12, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %252, i32 0, i32 6
  %254 = load i8, ptr %253, align 8, !tbaa !76
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %12, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %257, i32 0, i32 6
  store i8 1, ptr %258, align 8, !tbaa !76
  %259 = load i32, ptr %16, align 4, !tbaa !34
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8, !tbaa !77
  %263 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %262, i32 0, i32 15
  store i32 %259, ptr %263, align 4, !tbaa !78
  br label %264

264:                                              ; preds = %256, %251
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %16, align 4, !tbaa !34
  %269 = load ptr, ptr %7, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw %struct.AVFrame, ptr %269, i32 0, i32 5
  store i32 %268, ptr %270, align 8, !tbaa !66
  %271 = load ptr, ptr %8, align 8, !tbaa !57
  store i32 1, ptr %271, align 4, !tbaa !34
  %272 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %272, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %273

273:                                              ; preds = %267, %249, %242, %170, %156, %144, %140, %134, %105, %90, %56, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 2040, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %274 = load i32, ptr %5, align 4
  ret i32 %274
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vorbis_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  call void @vorbis_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @vorbis_decode_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %7, i32 0, i32 28
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = udiv i32 %18, 4
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !50
  %23 = zext i8 %22 to i32
  %24 = mul i32 %19, %23
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %11, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %28, i32 0, i32 26
  store i8 -1, ptr %29, align 1, !tbaa !84
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %30, i32 0, i32 6
  store i8 0, ptr %31, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_vorbisdsp_init(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @avpriv_split_xiph_headers(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !34
  store ptr null, ptr %5, align 8, !tbaa !32
  store i32 -1094995529, ptr %8, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !85
  %25 = load i32, ptr %6, align 4, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !86
  %28 = load i32, ptr %6, align 4, !tbaa !34
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !87
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = load i32, ptr %7, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !88
  %38 = load ptr, ptr %4, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !89
  %40 = load i32, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !89
  store i32 %11, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !87
  store i32 %14, ptr %8, align 4, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !63
  %23 = load i32, ptr %6, align 4, !tbaa !34
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !34
  %26 = load i32, ptr %7, align 4, !tbaa !34
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #14
  store i32 %28, ptr %5, align 4, !tbaa !34
  %29 = load i32, ptr %8, align 4, !tbaa !34
  %30 = load i32, ptr %6, align 4, !tbaa !34
  %31 = load i32, ptr %4, align 4, !tbaa !34
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !34
  %36 = load i32, ptr %4, align 4, !tbaa !34
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !34
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !34
  %42 = load i32, ptr %6, align 4, !tbaa !34
  %43 = load ptr, ptr %3, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !89
  %45 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_parse_id_hdr(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float -1.000000e+00, ptr %7, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = call i32 @get_bits(ptr noundef %12, i32 noundef 8)
  %14 = icmp ne i32 %13, 118
  br i1 %14, label %35, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = call i32 @get_bits(ptr noundef %16, i32 noundef 8)
  %18 = icmp ne i32 %17, 111
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = call i32 @get_bits(ptr noundef %20, i32 noundef 8)
  %22 = icmp ne i32 %21, 114
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = call i32 @get_bits(ptr noundef %24, i32 noundef 8)
  %26 = icmp ne i32 %25, 98
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = call i32 @get_bits(ptr noundef %28, i32 noundef 8)
  %30 = icmp ne i32 %29, 105
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = call i32 @get_bits(ptr noundef %32, i32 noundef 8)
  %34 = icmp ne i32 %33, 115
  br i1 %34, label %35, label %39

35:                                               ; preds = %31, %27, %23, %19, %15, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %235

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !35
  %41 = call i32 @get_bits_long(ptr noundef %40, i32 noundef 32)
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 4, !tbaa !91
  %44 = load ptr, ptr %4, align 8, !tbaa !35
  %45 = call i32 @get_bits(ptr noundef %44, i32 noundef 8)
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %47, i32 0, i32 8
  store i8 %46, ptr %48, align 8, !tbaa !50
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 8, !tbaa !50
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %235

58:                                               ; preds = %39
  %59 = load ptr, ptr %4, align 8, !tbaa !35
  %60 = call i32 @get_bits_long(ptr noundef %59, i32 noundef 32)
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %61, i32 0, i32 9
  store i32 %60, ptr %62, align 4, !tbaa !53
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = icmp ule i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %235

71:                                               ; preds = %58
  %72 = load ptr, ptr %4, align 8, !tbaa !35
  %73 = call i32 @get_bits_long(ptr noundef %72, i32 noundef 32)
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %74, i32 0, i32 10
  store i32 %73, ptr %75, align 8, !tbaa !92
  %76 = load ptr, ptr %4, align 8, !tbaa !35
  %77 = call i32 @get_bits_long(ptr noundef %76, i32 noundef 32)
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %78, i32 0, i32 11
  store i32 %77, ptr %79, align 4, !tbaa !93
  %80 = load ptr, ptr %4, align 8, !tbaa !35
  %81 = call i32 @get_bits_long(ptr noundef %80, i32 noundef 32)
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %82, i32 0, i32 12
  store i32 %81, ptr %83, align 8, !tbaa !94
  %84 = load ptr, ptr %4, align 8, !tbaa !35
  %85 = call i32 @get_bits(ptr noundef %84, i32 noundef 4)
  store i32 %85, ptr %5, align 4, !tbaa !34
  %86 = load ptr, ptr %4, align 8, !tbaa !35
  %87 = call i32 @get_bits(ptr noundef %86, i32 noundef 4)
  store i32 %87, ptr %6, align 4, !tbaa !34
  %88 = load i32, ptr %5, align 4, !tbaa !34
  %89 = icmp ugt i32 %88, 13
  br i1 %89, label %103, label %90

90:                                               ; preds = %71
  %91 = load i32, ptr %5, align 4, !tbaa !34
  %92 = icmp ult i32 %91, 6
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4, !tbaa !34
  %95 = icmp ugt i32 %94, 13
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4, !tbaa !34
  %98 = icmp ult i32 %97, 6
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4, !tbaa !34
  %101 = load i32, ptr %5, align 4, !tbaa !34
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99, %96, %93, %90, %71
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %235

107:                                              ; preds = %99
  %108 = load i32, ptr %5, align 4, !tbaa !34
  %109 = shl i32 1, %108
  %110 = load ptr, ptr %3, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %110, i32 0, i32 13
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 0
  store i32 %109, ptr %112, align 4, !tbaa !34
  %113 = load i32, ptr %6, align 4, !tbaa !34
  %114 = shl i32 1, %113
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %115, i32 0, i32 13
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 1
  store i32 %114, ptr %117, align 4, !tbaa !34
  %118 = load i32, ptr %5, align 4, !tbaa !34
  %119 = sub i32 %118, 6
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x ptr], ptr @ff_vorbis_vwin, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  %123 = load ptr, ptr %3, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %123, i32 0, i32 14
  %125 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 0
  store ptr %122, ptr %125, align 8, !tbaa !72
  %126 = load i32, ptr %6, align 4, !tbaa !34
  %127 = sub i32 %126, 6
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [8 x ptr], ptr @ff_vorbis_vwin, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = load ptr, ptr %3, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %131, i32 0, i32 14
  %133 = getelementptr inbounds [2 x ptr], ptr %132, i64 0, i64 1
  store ptr %130, ptr %133, align 8, !tbaa !72
  %134 = load ptr, ptr %4, align 8, !tbaa !35
  %135 = call i32 @get_bits1(ptr noundef %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %107
  %138 = load ptr, ptr %3, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %235

141:                                              ; preds = %107
  %142 = load ptr, ptr %3, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %142, i32 0, i32 13
  %144 = getelementptr inbounds [2 x i32], ptr %143, i64 0, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !34
  %146 = udiv i32 %145, 2
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %3, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %148, i32 0, i32 8
  %150 = load i8, ptr %149, align 8, !tbaa !50
  %151 = zext i8 %150 to i64
  %152 = mul i64 %151, 4
  %153 = call ptr @av_malloc_array(i64 noundef %147, i64 noundef %152)
  %154 = load ptr, ptr %3, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %154, i32 0, i32 27
  store ptr %153, ptr %155, align 8, !tbaa !64
  %156 = load ptr, ptr %3, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %156, i32 0, i32 13
  %158 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !34
  %160 = udiv i32 %159, 4
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %162, i32 0, i32 8
  %164 = load i8, ptr %163, align 8, !tbaa !50
  %165 = zext i8 %164 to i64
  %166 = mul i64 %165, 4
  %167 = call noalias ptr @av_calloc(i64 noundef %161, i64 noundef %166)
  %168 = load ptr, ptr %3, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %168, i32 0, i32 28
  store ptr %167, ptr %169, align 8, !tbaa !83
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %170, i32 0, i32 27
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %141
  %175 = load ptr, ptr %3, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %175, i32 0, i32 28
  %177 = load ptr, ptr %176, align 8, !tbaa !83
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %174, %141
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %235

180:                                              ; preds = %174
  %181 = load ptr, ptr %3, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %181, i32 0, i32 26
  store i8 -1, ptr %182, align 1, !tbaa !84
  %183 = load ptr, ptr %3, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds [2 x ptr], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %3, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds [2 x ptr], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %3, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %189, i32 0, i32 13
  %191 = getelementptr inbounds [2 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %191, align 4, !tbaa !34
  %193 = lshr i32 %192, 1
  %194 = call i32 @av_tx_init(ptr noundef %185, ptr noundef %188, i32 noundef 1, i32 noundef 1, i32 noundef %193, ptr noundef %7, i64 noundef 0)
  store i32 %194, ptr %8, align 4, !tbaa !34
  %195 = load i32, ptr %8, align 4, !tbaa !34
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %180
  %198 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %198, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %235

199:                                              ; preds = %180
  %200 = load ptr, ptr %3, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds [2 x ptr], ptr %201, i64 0, i64 1
  %203 = load ptr, ptr %3, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds [2 x ptr], ptr %204, i64 0, i64 1
  %206 = load ptr, ptr %3, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %206, i32 0, i32 13
  %208 = getelementptr inbounds [2 x i32], ptr %207, i64 0, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !34
  %210 = lshr i32 %209, 1
  %211 = call i32 @av_tx_init(ptr noundef %202, ptr noundef %205, i32 noundef 1, i32 noundef 1, i32 noundef %210, ptr noundef %7, i64 noundef 0)
  store i32 %211, ptr %8, align 4, !tbaa !34
  %212 = load i32, ptr %8, align 4, !tbaa !34
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %199
  %215 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %215, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %235

216:                                              ; preds = %199
  %217 = load ptr, ptr %3, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %219, i32 0, i32 10
  %221 = load i32, ptr %220, align 8, !tbaa !95
  %222 = and i32 %221, 8388608
  %223 = call ptr @avpriv_float_dsp_alloc(i32 noundef %222)
  %224 = load ptr, ptr %3, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %224, i32 0, i32 3
  store ptr %223, ptr %225, align 8, !tbaa !96
  %226 = load ptr, ptr %3, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !96
  %229 = icmp ne ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %216
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %235

231:                                              ; preds = %216
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %235

235:                                              ; preds = %234, %230, %214, %197, %179, %137, %103, %67, %54, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %236 = load i32, ptr %2, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal void @vorbis_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %4, i32 0, i32 27
  call void @av_freep(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %6, i32 0, i32 28
  call void @av_freep(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %8, i32 0, i32 3
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i32, ptr %3, align 4, !tbaa !34
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %17, i32 0, i32 19
  %19 = load i8, ptr %18, align 8, !tbaa !98
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = load i32, ptr %3, align 4, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.vorbis_residue, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %28, i32 0, i32 9
  call void @av_freep(ptr noundef %29)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %3, align 4, !tbaa !34
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !34
  br label %15, !llvm.loop !99

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %35, i32 0, i32 20
  call void @av_freep(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %37, i32 0, i32 24
  call void @av_freep(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  call void @av_tx_uninit(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 1
  call void @av_tx_uninit(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %76

49:                                               ; preds = %34
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %50

50:                                               ; preds = %72, %49
  %51 = load i32, ptr %3, align 4, !tbaa !34
  %52 = load ptr, ptr %2, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %52, i32 0, i32 15
  %54 = load i16, ptr %53, align 8, !tbaa !101
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  %61 = load i32, ptr %3, align 4, !tbaa !34
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.vorbis_codebook, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %63, i32 0, i32 4
  call void @av_freep(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !100
  %68 = load i32, ptr %3, align 4, !tbaa !34
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.vorbis_codebook, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %70, i32 0, i32 3
  call void @ff_vlc_free(ptr noundef %71)
  br label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %3, align 4, !tbaa !34
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4, !tbaa !34
  br label %50, !llvm.loop !102

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75, %34
  %77 = load ptr, ptr %2, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %77, i32 0, i32 16
  call void @av_freep(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8, !tbaa !103
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %151

83:                                               ; preds = %76
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %84

84:                                               ; preds = %147, %83
  %85 = load i32, ptr %3, align 4, !tbaa !34
  %86 = load ptr, ptr %2, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %86, i32 0, i32 17
  %88 = load i8, ptr %87, align 8, !tbaa !104
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %150

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8, !tbaa !103
  %95 = load i32, ptr %3, align 4, !tbaa !34
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.vorbis_floor, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 8, !tbaa !105
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %137

102:                                              ; preds = %91
  %103 = load ptr, ptr %2, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %103, i32 0, i32 18
  %105 = load ptr, ptr %104, align 8, !tbaa !103
  %106 = load i32, ptr %3, align 4, !tbaa !34
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.vorbis_floor, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 0
  call void @av_freep(ptr noundef %111)
  %112 = load ptr, ptr %2, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %112, i32 0, i32 18
  %114 = load ptr, ptr %113, align 8, !tbaa !103
  %115 = load i32, ptr %3, align 4, !tbaa !34
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.vorbis_floor, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [2 x ptr], ptr %119, i64 0, i64 1
  call void @av_freep(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %121, i32 0, i32 18
  %123 = load ptr, ptr %122, align 8, !tbaa !103
  %124 = load i32, ptr %3, align 4, !tbaa !34
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.vorbis_floor, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %127, i32 0, i32 8
  call void @av_freep(ptr noundef %128)
  %129 = load ptr, ptr %2, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %129, i32 0, i32 18
  %131 = load ptr, ptr %130, align 8, !tbaa !103
  %132 = load i32, ptr %3, align 4, !tbaa !34
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.vorbis_floor, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %135, i32 0, i32 9
  call void @av_freep(ptr noundef %136)
  br label %146

137:                                              ; preds = %91
  %138 = load ptr, ptr %2, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %138, i32 0, i32 18
  %140 = load ptr, ptr %139, align 8, !tbaa !103
  %141 = load i32, ptr %3, align 4, !tbaa !34
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.vorbis_floor, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %144, i32 0, i32 8
  call void @av_freep(ptr noundef %145)
  br label %146

146:                                              ; preds = %137, %102
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %3, align 4, !tbaa !34
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4, !tbaa !34
  br label %84, !llvm.loop !107

150:                                              ; preds = %84
  br label %151

151:                                              ; preds = %150, %76
  %152 = load ptr, ptr %2, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %152, i32 0, i32 18
  call void @av_freep(ptr noundef %153)
  %154 = load ptr, ptr %2, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %154, i32 0, i32 22
  %156 = load ptr, ptr %155, align 8, !tbaa !108
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %192

158:                                              ; preds = %151
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %159

159:                                              ; preds = %188, %158
  %160 = load i32, ptr %3, align 4, !tbaa !34
  %161 = load ptr, ptr %2, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %161, i32 0, i32 21
  %163 = load i8, ptr %162, align 8, !tbaa !109
  %164 = zext i8 %163 to i32
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %191

166:                                              ; preds = %159
  %167 = load ptr, ptr %2, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %167, i32 0, i32 22
  %169 = load ptr, ptr %168, align 8, !tbaa !108
  %170 = load i32, ptr %3, align 4, !tbaa !34
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.vorbis_mapping, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %172, i32 0, i32 2
  call void @av_freep(ptr noundef %173)
  %174 = load ptr, ptr %2, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %174, i32 0, i32 22
  %176 = load ptr, ptr %175, align 8, !tbaa !108
  %177 = load i32, ptr %3, align 4, !tbaa !34
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.vorbis_mapping, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %179, i32 0, i32 3
  call void @av_freep(ptr noundef %180)
  %181 = load ptr, ptr %2, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %181, i32 0, i32 22
  %183 = load ptr, ptr %182, align 8, !tbaa !108
  %184 = load i32, ptr %3, align 4, !tbaa !34
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.vorbis_mapping, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %186, i32 0, i32 4
  call void @av_freep(ptr noundef %187)
  br label %188

188:                                              ; preds = %166
  %189 = load i32, ptr %3, align 4, !tbaa !34
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %3, align 4, !tbaa !34
  br label %159, !llvm.loop !110

191:                                              ; preds = %159
  br label %192

192:                                              ; preds = %191, %151
  %193 = load ptr, ptr %2, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %193, i32 0, i32 22
  call void @av_freep(ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_parse_setup_hdr(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %7, i32 0, i32 1
  store ptr %8, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call i32 @get_bits(ptr noundef %9, i32 noundef 8)
  %11 = icmp ne i32 %10, 118
  br i1 %11, label %32, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = call i32 @get_bits(ptr noundef %13, i32 noundef 8)
  %15 = icmp ne i32 %14, 111
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = call i32 @get_bits(ptr noundef %17, i32 noundef 8)
  %19 = icmp ne i32 %18, 114
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = call i32 @get_bits(ptr noundef %21, i32 noundef 8)
  %23 = icmp ne i32 %22, 98
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = call i32 @get_bits(ptr noundef %25, i32 noundef 8)
  %27 = icmp ne i32 %26, 105
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = call i32 @get_bits(ptr noundef %29, i32 noundef 8)
  %31 = icmp ne i32 %30, 115
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %24, %20, %16, %12, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = call i32 @vorbis_parse_setup_hdr_codebooks(ptr noundef %37)
  store i32 %38, ptr %5, align 4, !tbaa !34
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.14)
  %44 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = call i32 @vorbis_parse_setup_hdr_tdtransforms(ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !34
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.15)
  %53 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = call i32 @vorbis_parse_setup_hdr_floors(ptr noundef %55)
  store i32 %56, ptr %5, align 4, !tbaa !34
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.16)
  %62 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = call i32 @vorbis_parse_setup_hdr_residues(ptr noundef %64)
  store i32 %65, ptr %5, align 4, !tbaa !34
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.17)
  %71 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = call i32 @vorbis_parse_setup_hdr_mappings(ptr noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !34
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.18)
  %80 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = call i32 @vorbis_parse_setup_hdr_modes(ptr noundef %82)
  store i32 %83, ptr %5, align 4, !tbaa !34
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.19)
  %89 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

90:                                               ; preds = %81
  %91 = load ptr, ptr %4, align 8, !tbaa !35
  %92 = call i32 @get_bits1(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

98:                                               ; preds = %90
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %94, %85, %76, %67, %58, %49, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

declare void @av_channel_layout_uninit(ptr noundef) #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !34
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %27

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  store i32 %19, ptr %6, align 4, !tbaa !34
  %20 = load i32, ptr %6, align 4, !tbaa !34
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = load i32, ptr %5, align 4, !tbaa !34
  %23 = sub nsw i32 %22, 16
  %24 = call i32 @get_bits(ptr noundef %21, i32 noundef %23)
  %25 = shl i32 %24, 16
  %26 = or i32 %20, %25
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %27

27:                                               ; preds = %17, %13, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !89
  store i32 %7, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load i32, ptr %3, align 4, !tbaa !34
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !63
  store i8 %15, ptr %4, align 1, !tbaa !63
  %16 = load i32, ptr %3, align 4, !tbaa !34
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !63
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !63
  %22 = load i8, ptr %4, align 1, !tbaa !63
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !63
  %26 = load ptr, ptr %2, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !89
  %29 = load ptr, ptr %2, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !87
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !34
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !34
  %38 = load ptr, ptr %2, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !89
  %40 = load i8, ptr %4, align 1, !tbaa !63
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %41
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

declare void @ff_vlc_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_parse_setup_hdr_codebooks(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %35, i32 0, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !34
  %37 = load ptr, ptr %7, align 8, !tbaa !35
  %38 = call i32 @get_bits(ptr noundef %37, i32 noundef 8)
  %39 = add i32 %38, 1
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %41, i32 0, i32 15
  store i16 %40, ptr %42, align 8, !tbaa !101
  br label %43

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %46, i32 0, i32 15
  %48 = load i16, ptr %47, align 8, !tbaa !101
  %49 = zext i16 %48 to i64
  %50 = mul i64 %49, 48
  %51 = call noalias ptr @av_mallocz(i64 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %52, i32 0, i32 16
  store ptr %51, ptr %53, align 8, !tbaa !100
  %54 = call noalias ptr @av_mallocz(i64 noundef 65536)
  store ptr %54, ptr %5, align 8, !tbaa !32
  %55 = call noalias ptr @av_mallocz(i64 noundef 262144)
  store ptr %55, ptr %6, align 8, !tbaa !57
  %56 = call noalias ptr @av_malloc(i64 noundef 131072)
  store ptr %56, ptr %8, align 8, !tbaa !111
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8, !tbaa !32
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !57
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !111
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67, %64, %61, %45
  store i32 -12, ptr %9, align 4, !tbaa !34
  br label %594

71:                                               ; preds = %67
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %72

72:                                               ; preds = %587, %71
  %73 = load i32, ptr %4, align 4, !tbaa !34
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %74, i32 0, i32 15
  %76 = load i16, ptr %75, align 8, !tbaa !101
  %77 = zext i16 %76 to i32
  %78 = icmp ult i32 %73, %77
  br i1 %78, label %79, label %590

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !100
  %83 = load i32, ptr %4, align 4, !tbaa !34
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %82, i64 %84
  store ptr %85, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %86

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8, !tbaa !35
  %90 = call i32 @get_bits(ptr noundef %89, i32 noundef 24)
  %91 = icmp ne i32 %90, 5653314
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = load i32, ptr %4, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.21, i32 noundef %96)
  store i32 -1094995529, ptr %9, align 4, !tbaa !34
  store i32 4, ptr %22, align 4
  br label %584

97:                                               ; preds = %88
  %98 = load ptr, ptr %7, align 8, !tbaa !35
  %99 = call i32 @get_bits(ptr noundef %98, i32 noundef 16)
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %10, align 8, !tbaa !112
  %102 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %101, i32 0, i32 0
  store i8 %100, ptr %102, align 8, !tbaa !113
  %103 = load ptr, ptr %10, align 8, !tbaa !112
  %104 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8, !tbaa !113
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %106, 16
  br i1 %107, label %114, label %108

108:                                              ; preds = %97
  %109 = load ptr, ptr %10, align 8, !tbaa !112
  %110 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 8, !tbaa !113
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %108, %97
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = load i32, ptr %4, align 4, !tbaa !34
  %119 = load ptr, ptr %10, align 8, !tbaa !112
  %120 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 8, !tbaa !113
  %122 = zext i8 %121 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.22, i32 noundef %118, i32 noundef %122)
  store i32 -1094995529, ptr %9, align 4, !tbaa !34
  store i32 4, ptr %22, align 4
  br label %584

123:                                              ; preds = %108
  %124 = load ptr, ptr %7, align 8, !tbaa !35
  %125 = call i32 @get_bits(ptr noundef %124, i32 noundef 24)
  store i32 %125, ptr %13, align 4, !tbaa !34
  %126 = load i32, ptr %13, align 4, !tbaa !34
  %127 = icmp ugt i32 %126, 65536
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = load i32, ptr %4, align 4, !tbaa !34
  %133 = load i32, ptr %13, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 16, ptr noundef @.str.23, i32 noundef %132, i32 noundef %133)
  store i32 -1094995529, ptr %9, align 4, !tbaa !34
  store i32 4, ptr %22, align 4
  br label %584

134:                                              ; preds = %123
  %135 = load ptr, ptr %7, align 8, !tbaa !35
  %136 = call i32 @get_bits1(ptr noundef %135)
  store i32 %136, ptr %11, align 4, !tbaa !34
  br label %137

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %11, align 4, !tbaa !34
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %207, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %143 = load ptr, ptr %7, align 8, !tbaa !35
  %144 = call i32 @get_bits1(ptr noundef %143)
  store i32 %144, ptr %17, align 4, !tbaa !34
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %17, align 4, !tbaa !34
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %184

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 0, ptr %14, align 4, !tbaa !34
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %154

154:                                              ; preds = %180, %153
  %155 = load i32, ptr %15, align 4, !tbaa !34
  %156 = load i32, ptr %13, align 4, !tbaa !34
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %183

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8, !tbaa !35
  %160 = call i32 @get_bits1(ptr noundef %159)
  store i32 %160, ptr %16, align 4, !tbaa !34
  %161 = load i32, ptr %16, align 4, !tbaa !34
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8, !tbaa !35
  %165 = call i32 @get_bits(ptr noundef %164, i32 noundef 5)
  %166 = add i32 %165, 1
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %5, align 8, !tbaa !32
  %169 = load i32, ptr %15, align 4, !tbaa !34
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  store i8 %167, ptr %171, align 1, !tbaa !63
  %172 = load i32, ptr %14, align 4, !tbaa !34
  %173 = add i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !34
  br label %179

174:                                              ; preds = %158
  %175 = load ptr, ptr %5, align 8, !tbaa !32
  %176 = load i32, ptr %15, align 4, !tbaa !34
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  store i8 0, ptr %178, align 1, !tbaa !63
  br label %179

179:                                              ; preds = %174, %163
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %15, align 4, !tbaa !34
  %182 = add i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !34
  br label %154, !llvm.loop !117

183:                                              ; preds = %154
  br label %206

184:                                              ; preds = %147
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %188, ptr %14, align 4, !tbaa !34
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %189

189:                                              ; preds = %202, %187
  %190 = load i32, ptr %15, align 4, !tbaa !34
  %191 = load i32, ptr %13, align 4, !tbaa !34
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8, !tbaa !35
  %195 = call i32 @get_bits(ptr noundef %194, i32 noundef 5)
  %196 = add i32 %195, 1
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %5, align 8, !tbaa !32
  %199 = load i32, ptr %15, align 4, !tbaa !34
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  store i8 %197, ptr %201, align 1, !tbaa !63
  br label %202

202:                                              ; preds = %193
  %203 = load i32, ptr %15, align 4, !tbaa !34
  %204 = add i32 %203, 1
  store i32 %204, ptr %15, align 4, !tbaa !34
  br label %189, !llvm.loop !118

205:                                              ; preds = %189
  br label %206

206:                                              ; preds = %205, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %279

207:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %208 = load ptr, ptr %7, align 8, !tbaa !35
  %209 = call i32 @get_bits(ptr noundef %208, i32 noundef 5)
  %210 = add i32 %209, 1
  store i32 %210, ptr %19, align 4, !tbaa !34
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %214, ptr %14, align 4, !tbaa !34
  br label %215

215:                                              ; preds = %264, %213
  %216 = load i32, ptr %18, align 4, !tbaa !34
  %217 = load i32, ptr %14, align 4, !tbaa !34
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i32, ptr %19, align 4, !tbaa !34
  %221 = icmp ule i32 %220, 32
  br label %222

222:                                              ; preds = %219, %215
  %223 = phi i1 [ false, %215 ], [ %221, %219 ]
  br i1 %223, label %224, label %267

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %7, align 8, !tbaa !35
  %229 = load i32, ptr %13, align 4, !tbaa !34
  %230 = load i32, ptr %18, align 4, !tbaa !34
  %231 = sub i32 %229, %230
  %232 = mul i32 2, %231
  %233 = call i32 @ff_log2_c(i32 noundef %232) #14
  %234 = call i32 @get_bits(ptr noundef %228, i32 noundef %233)
  store i32 %234, ptr %21, align 4, !tbaa !34
  br label %235

235:                                              ; preds = %227
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %238, ptr %20, align 4, !tbaa !34
  br label %239

239:                                              ; preds = %257, %237
  %240 = load i32, ptr %20, align 4, !tbaa !34
  %241 = load i32, ptr %21, align 4, !tbaa !34
  %242 = load i32, ptr %18, align 4, !tbaa !34
  %243 = add i32 %241, %242
  %244 = icmp ult i32 %240, %243
  br i1 %244, label %245, label %260

245:                                              ; preds = %239
  %246 = load i32, ptr %20, align 4, !tbaa !34
  %247 = load i32, ptr %14, align 4, !tbaa !34
  %248 = icmp ult i32 %246, %247
  br i1 %248, label %249, label %256

249:                                              ; preds = %245
  %250 = load i32, ptr %19, align 4, !tbaa !34
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %5, align 8, !tbaa !32
  %253 = load i32, ptr %20, align 4, !tbaa !34
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  store i8 %251, ptr %255, align 1, !tbaa !63
  br label %256

256:                                              ; preds = %249, %245
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %20, align 4, !tbaa !34
  %259 = add i32 %258, 1
  store i32 %259, ptr %20, align 4, !tbaa !34
  br label %239, !llvm.loop !119

260:                                              ; preds = %239
  %261 = load i32, ptr %21, align 4, !tbaa !34
  %262 = load i32, ptr %18, align 4, !tbaa !34
  %263 = add i32 %262, %261
  store i32 %263, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %19, align 4, !tbaa !34
  %266 = add i32 %265, 1
  store i32 %266, ptr %19, align 4, !tbaa !34
  br label %215, !llvm.loop !120

267:                                              ; preds = %222
  %268 = load i32, ptr %18, align 4, !tbaa !34
  %269 = load i32, ptr %14, align 4, !tbaa !34
  %270 = icmp ugt i32 %268, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = load ptr, ptr %3, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %274, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %9, align 4, !tbaa !34
  store i32 4, ptr %22, align 4
  br label %276

275:                                              ; preds = %267
  store i32 0, ptr %22, align 4
  br label %276

276:                                              ; preds = %271, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %277 = load i32, ptr %22, align 4
  switch i32 %277, label %584 [
    i32 0, label %278
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278, %206
  %280 = load ptr, ptr %7, align 8, !tbaa !35
  %281 = call i32 @get_bits(ptr noundef %280, i32 noundef 4)
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %10, align 8, !tbaa !112
  %284 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %283, i32 0, i32 1
  store i8 %282, ptr %284, align 1, !tbaa !121
  br label %285

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %10, align 8, !tbaa !112
  %289 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %288, i32 0, i32 1
  %290 = load i8, ptr %289, align 1, !tbaa !121
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %488

293:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %294 = load i32, ptr %13, align 4, !tbaa !34
  %295 = load ptr, ptr %10, align 8, !tbaa !112
  %296 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %295, i32 0, i32 0
  %297 = load i8, ptr %296, align 8, !tbaa !113
  %298 = zext i8 %297 to i32
  %299 = call i32 @ff_vorbis_nth_root(i32 noundef %294, i32 noundef %298)
  store i32 %299, ptr %26, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %300 = load ptr, ptr %7, align 8, !tbaa !35
  %301 = call i32 @get_bits_long(ptr noundef %300, i32 noundef 32)
  %302 = call nsz float @vorbisfloat2float(i32 noundef %301)
  store float %302, ptr %27, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %303 = load ptr, ptr %7, align 8, !tbaa !35
  %304 = call i32 @get_bits_long(ptr noundef %303, i32 noundef 32)
  %305 = call nsz float @vorbisfloat2float(i32 noundef %304)
  store float %305, ptr %28, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %306 = load ptr, ptr %7, align 8, !tbaa !35
  %307 = call i32 @get_bits(ptr noundef %306, i32 noundef 4)
  %308 = add i32 %307, 1
  store i32 %308, ptr %29, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %309 = load ptr, ptr %7, align 8, !tbaa !35
  %310 = call i32 @get_bits1(ptr noundef %309)
  store i32 %310, ptr %30, align 4, !tbaa !34
  %311 = load float, ptr %27, align 4, !tbaa !90
  %312 = call i1 @llvm.is.fpclass.f32(float %311, i32 504)
  br i1 %312, label %313, label %316

313:                                              ; preds = %293
  %314 = load float, ptr %28, align 4, !tbaa !90
  %315 = call i1 @llvm.is.fpclass.f32(float %314, i32 504)
  br i1 %315, label %317, label %316

316:                                              ; preds = %313, %293
  store i32 -1094995529, ptr %9, align 4, !tbaa !34
  store i32 4, ptr %22, align 4
  br label %485

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store i32 0, ptr %23, align 4, !tbaa !34
  br label %324

324:                                              ; preds = %343, %323
  %325 = load i32, ptr %23, align 4, !tbaa !34
  %326 = load i32, ptr %26, align 4, !tbaa !34
  %327 = icmp ult i32 %325, %326
  br i1 %327, label %328, label %346

328:                                              ; preds = %324
  %329 = load ptr, ptr %7, align 8, !tbaa !35
  %330 = load i32, ptr %29, align 4, !tbaa !34
  %331 = call i32 @get_bits(ptr noundef %329, i32 noundef %330)
  %332 = trunc i32 %331 to i16
  %333 = load ptr, ptr %8, align 8, !tbaa !111
  %334 = load i32, ptr %23, align 4, !tbaa !34
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i16, ptr %333, i64 %335
  store i16 %332, ptr %336, align 2, !tbaa !122
  br label %337

337:                                              ; preds = %328
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %23, align 4, !tbaa !34
  %345 = add i32 %344, 1
  store i32 %345, ptr %23, align 4, !tbaa !34
  br label %324, !llvm.loop !123

346:                                              ; preds = %324
  %347 = load i32, ptr %14, align 4, !tbaa !34
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %366

349:                                              ; preds = %346
  %350 = load i32, ptr %14, align 4, !tbaa !34
  %351 = zext i32 %350 to i64
  %352 = load ptr, ptr %10, align 8, !tbaa !112
  %353 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %352, i32 0, i32 0
  %354 = load i8, ptr %353, align 8, !tbaa !113
  %355 = zext i8 %354 to i64
  %356 = mul i64 %355, 4
  %357 = call noalias ptr @av_calloc(i64 noundef %351, i64 noundef %356)
  %358 = load ptr, ptr %10, align 8, !tbaa !112
  %359 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %358, i32 0, i32 4
  store ptr %357, ptr %359, align 8, !tbaa !124
  %360 = load ptr, ptr %10, align 8, !tbaa !112
  %361 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !124
  %363 = icmp ne ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %349
  store i32 -12, ptr %9, align 4, !tbaa !34
  store i32 4, ptr %22, align 4
  br label %485

365:                                              ; preds = %349
  br label %369

366:                                              ; preds = %346
  %367 = load ptr, ptr %10, align 8, !tbaa !112
  %368 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %367, i32 0, i32 4
  store ptr null, ptr %368, align 8, !tbaa !124
  br label %369

369:                                              ; preds = %366, %365
  store i32 0, ptr %24, align 4, !tbaa !34
  store i32 0, ptr %23, align 4, !tbaa !34
  br label %370

370:                                              ; preds = %472, %369
  %371 = load i32, ptr %23, align 4, !tbaa !34
  %372 = load i32, ptr %13, align 4, !tbaa !34
  %373 = icmp ult i32 %371, %372
  br i1 %373, label %374, label %475

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %375 = load ptr, ptr %10, align 8, !tbaa !112
  %376 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %375, i32 0, i32 0
  %377 = load i8, ptr %376, align 8, !tbaa !113
  %378 = zext i8 %377 to i32
  store i32 %378, ptr %31, align 4, !tbaa !34
  %379 = load ptr, ptr %5, align 8, !tbaa !32
  %380 = load i32, ptr %23, align 4, !tbaa !34
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !63
  %384 = icmp ne i8 %383, 0
  br i1 %384, label %385, label %471

385:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store float 0.000000e+00, ptr %32, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %386 = load i32, ptr %23, align 4, !tbaa !34
  store i32 %386, ptr %33, align 4, !tbaa !34
  br label %387

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %390

390:                                              ; preds = %438, %389
  %391 = load i32, ptr %25, align 4, !tbaa !34
  %392 = load i32, ptr %31, align 4, !tbaa !34
  %393 = icmp ult i32 %391, %392
  br i1 %393, label %394, label %441

394:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %395 = load i32, ptr %33, align 4, !tbaa !34
  %396 = load i32, ptr %26, align 4, !tbaa !34
  %397 = urem i32 %395, %396
  store i32 %397, ptr %34, align 4, !tbaa !34
  %398 = load ptr, ptr %8, align 8, !tbaa !111
  %399 = load i32, ptr %34, align 4, !tbaa !34
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i16, ptr %398, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !122
  %403 = zext i16 %402 to i32
  %404 = sitofp i32 %403 to float
  %405 = load float, ptr %28, align 4, !tbaa !90
  %406 = load float, ptr %27, align 4, !tbaa !90
  %407 = call nsz float @llvm.fmuladd.f32(float %404, float %405, float %406)
  %408 = load float, ptr %32, align 4, !tbaa !90
  %409 = fadd nsz float %407, %408
  %410 = load ptr, ptr %10, align 8, !tbaa !112
  %411 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8, !tbaa !124
  %413 = load i32, ptr %24, align 4, !tbaa !34
  %414 = load i32, ptr %31, align 4, !tbaa !34
  %415 = mul i32 %413, %414
  %416 = load i32, ptr %25, align 4, !tbaa !34
  %417 = add i32 %415, %416
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw float, ptr %412, i64 %418
  store float %409, ptr %419, align 4, !tbaa !90
  %420 = load i32, ptr %30, align 4, !tbaa !34
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %434

422:                                              ; preds = %394
  %423 = load ptr, ptr %10, align 8, !tbaa !112
  %424 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8, !tbaa !124
  %426 = load i32, ptr %24, align 4, !tbaa !34
  %427 = load i32, ptr %31, align 4, !tbaa !34
  %428 = mul i32 %426, %427
  %429 = load i32, ptr %25, align 4, !tbaa !34
  %430 = add i32 %428, %429
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw float, ptr %425, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !90
  store float %433, ptr %32, align 4, !tbaa !90
  br label %434

434:                                              ; preds = %422, %394
  %435 = load i32, ptr %26, align 4, !tbaa !34
  %436 = load i32, ptr %33, align 4, !tbaa !34
  %437 = udiv i32 %436, %435
  store i32 %437, ptr %33, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %438

438:                                              ; preds = %434
  %439 = load i32, ptr %25, align 4, !tbaa !34
  %440 = add i32 %439, 1
  store i32 %440, ptr %25, align 4, !tbaa !34
  br label %390, !llvm.loop !125

441:                                              ; preds = %390
  %442 = load ptr, ptr %5, align 8, !tbaa !32
  %443 = load i32, ptr %23, align 4, !tbaa !34
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !63
  %447 = load ptr, ptr %5, align 8, !tbaa !32
  %448 = load i32, ptr %24, align 4, !tbaa !34
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 %449
  store i8 %446, ptr %450, align 1, !tbaa !63
  br label %451

451:                                              ; preds = %441
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %454

454:                                              ; preds = %462, %453
  %455 = load i32, ptr %25, align 4, !tbaa !34
  %456 = load i32, ptr %31, align 4, !tbaa !34
  %457 = icmp ult i32 %455, %456
  br i1 %457, label %458, label %465

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %25, align 4, !tbaa !34
  %464 = add i32 %463, 1
  store i32 %464, ptr %25, align 4, !tbaa !34
  br label %454, !llvm.loop !126

465:                                              ; preds = %454
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %24, align 4, !tbaa !34
  %470 = add i32 %469, 1
  store i32 %470, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %471

471:                                              ; preds = %468, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %23, align 4, !tbaa !34
  %474 = add i32 %473, 1
  store i32 %474, ptr %23, align 4, !tbaa !34
  br label %370, !llvm.loop !127

475:                                              ; preds = %370
  %476 = load i32, ptr %24, align 4, !tbaa !34
  %477 = load i32, ptr %14, align 4, !tbaa !34
  %478 = icmp ne i32 %476, %477
  br i1 %478, label %479, label %483

479:                                              ; preds = %475
  %480 = load ptr, ptr %3, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %482, i32 noundef 16, ptr noundef @.str.25)
  store i32 -1094995529, ptr %9, align 4, !tbaa !34
  store i32 4, ptr %22, align 4
  br label %485

483:                                              ; preds = %475
  %484 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %484, ptr %13, align 4, !tbaa !34
  store i32 0, ptr %22, align 4
  br label %485

485:                                              ; preds = %479, %364, %316, %483
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %486 = load i32, ptr %22, align 4
  switch i32 %486, label %584 [
    i32 0, label %487
  ]

487:                                              ; preds = %485
  br label %499

488:                                              ; preds = %287
  %489 = load ptr, ptr %10, align 8, !tbaa !112
  %490 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %489, i32 0, i32 1
  %491 = load i8, ptr %490, align 1, !tbaa !121
  %492 = zext i8 %491 to i32
  %493 = icmp sge i32 %492, 2
  br i1 %493, label %494, label %498

494:                                              ; preds = %488
  %495 = load ptr, ptr %3, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %497, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %9, align 4, !tbaa !34
  store i32 4, ptr %22, align 4
  br label %584

498:                                              ; preds = %488
  br label %499

499:                                              ; preds = %498, %487
  %500 = load ptr, ptr %5, align 8, !tbaa !32
  %501 = load ptr, ptr %6, align 8, !tbaa !57
  %502 = load i32, ptr %13, align 4, !tbaa !34
  %503 = call i32 @ff_vorbis_len2vlc(ptr noundef %500, ptr noundef %501, i32 noundef %502)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %499
  %506 = load ptr, ptr %3, align 8, !tbaa !29
  %507 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %508, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1094995529, ptr %9, align 4, !tbaa !34
  store i32 4, ptr %22, align 4
  br label %584

509:                                              ; preds = %499
  %510 = load ptr, ptr %10, align 8, !tbaa !112
  %511 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %510, i32 0, i32 2
  store i8 0, ptr %511, align 2, !tbaa !128
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %512

512:                                              ; preds = %537, %509
  %513 = load i32, ptr %12, align 4, !tbaa !34
  %514 = load i32, ptr %13, align 4, !tbaa !34
  %515 = icmp ult i32 %513, %514
  br i1 %515, label %516, label %540

516:                                              ; preds = %512
  %517 = load ptr, ptr %5, align 8, !tbaa !32
  %518 = load i32, ptr %12, align 4, !tbaa !34
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !63
  %522 = zext i8 %521 to i32
  %523 = load ptr, ptr %10, align 8, !tbaa !112
  %524 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %523, i32 0, i32 2
  %525 = load i8, ptr %524, align 2, !tbaa !128
  %526 = zext i8 %525 to i32
  %527 = icmp sge i32 %522, %526
  br i1 %527, label %528, label %536

528:                                              ; preds = %516
  %529 = load ptr, ptr %5, align 8, !tbaa !32
  %530 = load i32, ptr %12, align 4, !tbaa !34
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !63
  %534 = load ptr, ptr %10, align 8, !tbaa !112
  %535 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %534, i32 0, i32 2
  store i8 %533, ptr %535, align 2, !tbaa !128
  br label %536

536:                                              ; preds = %528, %516
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %12, align 4, !tbaa !34
  %539 = add i32 %538, 1
  store i32 %539, ptr %12, align 4, !tbaa !34
  br label %512, !llvm.loop !129

540:                                              ; preds = %512
  %541 = load ptr, ptr %10, align 8, !tbaa !112
  %542 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %541, i32 0, i32 2
  %543 = load i8, ptr %542, align 2, !tbaa !128
  %544 = zext i8 %543 to i32
  %545 = icmp sgt i32 %544, 24
  br i1 %545, label %546, label %549

546:                                              ; preds = %540
  %547 = load ptr, ptr %10, align 8, !tbaa !112
  %548 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %547, i32 0, i32 5
  store i32 11, ptr %548, align 8, !tbaa !130
  br label %552

549:                                              ; preds = %540
  %550 = load ptr, ptr %10, align 8, !tbaa !112
  %551 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %550, i32 0, i32 5
  store i32 8, ptr %551, align 8, !tbaa !130
  br label %552

552:                                              ; preds = %549, %546
  %553 = load ptr, ptr %10, align 8, !tbaa !112
  %554 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %553, i32 0, i32 2
  %555 = load i8, ptr %554, align 2, !tbaa !128
  %556 = zext i8 %555 to i32
  %557 = load ptr, ptr %10, align 8, !tbaa !112
  %558 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %557, i32 0, i32 5
  %559 = load i32, ptr %558, align 8, !tbaa !130
  %560 = add i32 %556, %559
  %561 = sub i32 %560, 1
  %562 = load ptr, ptr %10, align 8, !tbaa !112
  %563 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %562, i32 0, i32 5
  %564 = load i32, ptr %563, align 8, !tbaa !130
  %565 = udiv i32 %561, %564
  %566 = trunc i32 %565 to i8
  %567 = load ptr, ptr %10, align 8, !tbaa !112
  %568 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %567, i32 0, i32 2
  store i8 %566, ptr %568, align 2, !tbaa !128
  %569 = load ptr, ptr %10, align 8, !tbaa !112
  %570 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %10, align 8, !tbaa !112
  %572 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %571, i32 0, i32 5
  %573 = load i32, ptr %572, align 8, !tbaa !130
  %574 = load i32, ptr %13, align 4, !tbaa !34
  %575 = load ptr, ptr %5, align 8, !tbaa !32
  %576 = load ptr, ptr %6, align 8, !tbaa !57
  %577 = call i32 @ff_vlc_init_sparse(ptr noundef %570, i32 noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef 1, i32 noundef 1, ptr noundef %576, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 12)
  store i32 %577, ptr %9, align 4, !tbaa !34
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %583

579:                                              ; preds = %552
  %580 = load ptr, ptr %3, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %582, i32 noundef 16, ptr noundef @.str.28)
  store i32 4, ptr %22, align 4
  br label %584

583:                                              ; preds = %552
  store i32 0, ptr %22, align 4
  br label %584

584:                                              ; preds = %579, %505, %494, %128, %114, %92, %583, %485, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %585 = load i32, ptr %22, align 4
  switch i32 %585, label %599 [
    i32 0, label %586
    i32 4, label %594
  ]

586:                                              ; preds = %584
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %4, align 4, !tbaa !34
  %589 = add i32 %588, 1
  store i32 %589, ptr %4, align 4, !tbaa !34
  br label %72, !llvm.loop !131

590:                                              ; preds = %72
  %591 = load ptr, ptr %5, align 8, !tbaa !32
  call void @av_free(ptr noundef %591)
  %592 = load ptr, ptr %6, align 8, !tbaa !57
  call void @av_free(ptr noundef %592)
  %593 = load ptr, ptr %8, align 8, !tbaa !111
  call void @av_free(ptr noundef %593)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %599

594:                                              ; preds = %584, %70
  %595 = load ptr, ptr %5, align 8, !tbaa !32
  call void @av_free(ptr noundef %595)
  %596 = load ptr, ptr %6, align 8, !tbaa !57
  call void @av_free(ptr noundef %596)
  %597 = load ptr, ptr %8, align 8, !tbaa !111
  call void @av_free(ptr noundef %597)
  %598 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %598, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %599

599:                                              ; preds = %594, %590, %584
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %600 = load i32, ptr %2, align 4
  ret i32 %600
}

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_parse_setup_hdr_tdtransforms(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %9, i32 0, i32 1
  store ptr %10, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = call i32 @get_bits(ptr noundef %11, i32 noundef 6)
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4, !tbaa !34
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %14

14:                                               ; preds = %34, %1
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = load i32, ptr %6, align 4, !tbaa !34
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = call i32 @get_bits(ptr noundef %19, i32 noundef 16)
  store i32 %20, ptr %7, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4, !tbaa !34
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %38 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !34
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !34
  br label %14, !llvm.loop !132

37:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_parse_setup_hdr_floors(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %20, i32 0, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = call i32 @get_bits(ptr noundef %22, i32 noundef 6)
  %24 = add i32 %23, 1
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %26, i32 0, i32 17
  store i8 %25, ptr %27, align 8, !tbaa !104
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %28, i32 0, i32 17
  %30 = load i8, ptr %29, align 8, !tbaa !104
  %31 = zext i8 %30 to i64
  %32 = mul i64 %31, 368
  %33 = call noalias ptr @av_mallocz(i64 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %34, i32 0, i32 18
  store ptr %33, ptr %35, align 8, !tbaa !103
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %693

41:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %42

42:                                               ; preds = %689, %41
  %43 = load i32, ptr %5, align 4, !tbaa !34
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %44, i32 0, i32 17
  %46 = load i8, ptr %45, align 8, !tbaa !104
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %692

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  %53 = load i32, ptr %5, align 4, !tbaa !34
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.vorbis_floor, ptr %52, i64 %54
  store ptr %55, ptr %10, align 8, !tbaa !133
  %56 = load ptr, ptr %4, align 8, !tbaa !35
  %57 = call i32 @get_bits(ptr noundef %56, i32 noundef 16)
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %10, align 8, !tbaa !133
  %60 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %59, i32 0, i32 0
  store i8 %58, ptr %60, align 8, !tbaa !105
  br label %61

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 8, !tbaa !105
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %455

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 -1, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 2, ptr %14, align 4, !tbaa !34
  %70 = load ptr, ptr %10, align 8, !tbaa !133
  %71 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %70, i32 0, i32 1
  store ptr @vorbis_floor1_decode, ptr %71, align 8, !tbaa !134
  %72 = load ptr, ptr %4, align 8, !tbaa !35
  %73 = call i32 @get_bits(ptr noundef %72, i32 noundef 5)
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %10, align 8, !tbaa !133
  %76 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %76, i32 0, i32 0
  store i8 %74, ptr %77, align 8, !tbaa !63
  br label %78

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %81

81:                                               ; preds = %122, %80
  %82 = load i32, ptr %6, align 4, !tbaa !34
  %83 = load ptr, ptr %10, align 8, !tbaa !133
  %84 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8, !tbaa !63
  %87 = zext i8 %86 to i32
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %125

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !35
  %91 = call i32 @get_bits(ptr noundef %90, i32 noundef 4)
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %10, align 8, !tbaa !133
  %94 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %6, align 4, !tbaa !34
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i8], ptr %95, i64 0, i64 %97
  store i8 %92, ptr %98, align 1, !tbaa !63
  %99 = load ptr, ptr %10, align 8, !tbaa !133
  %100 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %6, align 4, !tbaa !34
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i8], ptr %101, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !63
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %11, align 4, !tbaa !34
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %89
  %110 = load ptr, ptr %10, align 8, !tbaa !133
  %111 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %6, align 4, !tbaa !34
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i8], ptr %112, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !63
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %11, align 4, !tbaa !34
  br label %118

118:                                              ; preds = %109, %89
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4, !tbaa !34
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !34
  br label %81, !llvm.loop !135

125:                                              ; preds = %81
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %129

129:                                              ; preds = %270, %128
  %130 = load i32, ptr %6, align 4, !tbaa !34
  %131 = load i32, ptr %11, align 4, !tbaa !34
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %273

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8, !tbaa !35
  %135 = call i32 @get_bits(ptr noundef %134, i32 noundef 3)
  %136 = add i32 %135, 1
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %10, align 8, !tbaa !133
  %139 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %6, align 4, !tbaa !34
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x i8], ptr %140, i64 0, i64 %142
  store i8 %137, ptr %143, align 1, !tbaa !63
  %144 = load ptr, ptr %4, align 8, !tbaa !35
  %145 = call i32 @get_bits(ptr noundef %144, i32 noundef 2)
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %10, align 8, !tbaa !133
  %148 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %6, align 4, !tbaa !34
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i8], ptr %149, i64 0, i64 %151
  store i8 %146, ptr %152, align 1, !tbaa !63
  br label %153

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %10, align 8, !tbaa !133
  %157 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %6, align 4, !tbaa !34
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !63
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %208

164:                                              ; preds = %155
  %165 = load ptr, ptr %4, align 8, !tbaa !35
  %166 = call i32 @get_bits(ptr noundef %165, i32 noundef 8)
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %10, align 8, !tbaa !133
  %169 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %6, align 4, !tbaa !34
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [16 x i8], ptr %170, i64 0, i64 %172
  store i8 %167, ptr %173, align 1, !tbaa !63
  %174 = load ptr, ptr %10, align 8, !tbaa !133
  %175 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %6, align 4, !tbaa !34
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x i8], ptr %176, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !63
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %3, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %182, i32 0, i32 15
  %184 = load i16, ptr %183, align 8, !tbaa !101
  %185 = zext i16 %184 to i32
  %186 = icmp sge i32 %181, %185
  br i1 %186, label %187, label %204

187:                                              ; preds = %164
  %188 = load ptr, ptr %3, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  %191 = load ptr, ptr %10, align 8, !tbaa !133
  %192 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %6, align 4, !tbaa !34
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [16 x i8], ptr %193, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !63
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %3, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %199, i32 0, i32 15
  %201 = load i16, ptr %200, align 8, !tbaa !101
  %202 = zext i16 %201 to i32
  %203 = sub nsw i32 %202, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 16, ptr noundef @idx_err_str, i32 noundef %198, i32 noundef %203, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 559)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %452

204:                                              ; preds = %164
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %155
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %209

209:                                              ; preds = %266, %208
  %210 = load i32, ptr %7, align 4, !tbaa !34
  %211 = load ptr, ptr %10, align 8, !tbaa !133
  %212 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %6, align 4, !tbaa !34
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [16 x i8], ptr %213, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !63
  %218 = zext i8 %217 to i32
  %219 = shl i32 1, %218
  %220 = icmp slt i32 %210, %219
  br i1 %220, label %221, label %269

221:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  %222 = load ptr, ptr %4, align 8, !tbaa !35
  %223 = call i32 @get_bits(ptr noundef %222, i32 noundef 8)
  %224 = sub i32 %223, 1
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %15, align 2, !tbaa !122
  %226 = load i16, ptr %15, align 2, !tbaa !122
  %227 = sext i16 %226 to i32
  %228 = icmp ne i32 %227, -1
  br i1 %228, label %229, label %249

229:                                              ; preds = %221
  %230 = load i16, ptr %15, align 2, !tbaa !122
  %231 = sext i16 %230 to i32
  %232 = load ptr, ptr %3, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %232, i32 0, i32 15
  %234 = load i16, ptr %233, align 8, !tbaa !101
  %235 = zext i16 %234 to i32
  %236 = icmp sge i32 %231, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %229
  %238 = load ptr, ptr %3, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !37
  %241 = load i16, ptr %15, align 2, !tbaa !122
  %242 = sext i16 %241 to i32
  %243 = load ptr, ptr %3, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %243, i32 0, i32 15
  %245 = load i16, ptr %244, align 8, !tbaa !101
  %246 = zext i16 %245 to i32
  %247 = sub nsw i32 %246, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %240, i32 noundef 16, ptr noundef @idx_err_str, i32 noundef %242, i32 noundef %247, ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef 567)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %263

248:                                              ; preds = %229
  br label %249

249:                                              ; preds = %248, %221
  %250 = load i16, ptr %15, align 2, !tbaa !122
  %251 = load ptr, ptr %10, align 8, !tbaa !133
  %252 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %6, align 4, !tbaa !34
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [16 x [8 x i16]], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %7, align 4, !tbaa !34
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i16], ptr %256, i64 0, i64 %258
  store i16 %250, ptr %259, align 2, !tbaa !63
  br label %260

260:                                              ; preds = %249
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 0, ptr %9, align 4
  br label %263

263:                                              ; preds = %262, %237
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  %264 = load i32, ptr %9, align 4
  switch i32 %264, label %452 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %7, align 4, !tbaa !34
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %7, align 4, !tbaa !34
  br label %209, !llvm.loop !136

269:                                              ; preds = %209
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %6, align 4, !tbaa !34
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %6, align 4, !tbaa !34
  br label %129, !llvm.loop !137

273:                                              ; preds = %129
  %274 = load ptr, ptr %4, align 8, !tbaa !35
  %275 = call i32 @get_bits(ptr noundef %274, i32 noundef 2)
  %276 = add i32 %275, 1
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %10, align 8, !tbaa !133
  %279 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %279, i32 0, i32 6
  store i8 %277, ptr %280, align 2, !tbaa !63
  %281 = load ptr, ptr %10, align 8, !tbaa !133
  %282 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %282, i32 0, i32 7
  store i16 2, ptr %283, align 4, !tbaa !63
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %284

284:                                              ; preds = %314, %273
  %285 = load i32, ptr %6, align 4, !tbaa !34
  %286 = load ptr, ptr %10, align 8, !tbaa !133
  %287 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %287, i32 0, i32 0
  %289 = load i8, ptr %288, align 8, !tbaa !63
  %290 = zext i8 %289 to i32
  %291 = icmp slt i32 %285, %290
  br i1 %291, label %292, label %317

292:                                              ; preds = %284
  %293 = load ptr, ptr %10, align 8, !tbaa !133
  %294 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %10, align 8, !tbaa !133
  %297 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %6, align 4, !tbaa !34
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [32 x i8], ptr %298, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !63
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw [16 x i8], ptr %295, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !63
  %306 = zext i8 %305 to i32
  %307 = load ptr, ptr %10, align 8, !tbaa !133
  %308 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %308, i32 0, i32 7
  %310 = load i16, ptr %309, align 4, !tbaa !63
  %311 = zext i16 %310 to i32
  %312 = add nsw i32 %311, %306
  %313 = trunc i32 %312 to i16
  store i16 %313, ptr %309, align 4, !tbaa !63
  br label %314

314:                                              ; preds = %292
  %315 = load i32, ptr %6, align 4, !tbaa !34
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %6, align 4, !tbaa !34
  br label %284, !llvm.loop !138

317:                                              ; preds = %284
  %318 = load ptr, ptr %10, align 8, !tbaa !133
  %319 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %319, i32 0, i32 7
  %321 = load i16, ptr %320, align 4, !tbaa !63
  %322 = zext i16 %321 to i64
  %323 = call noalias ptr @av_calloc(i64 noundef %322, i64 noundef 8)
  %324 = load ptr, ptr %10, align 8, !tbaa !133
  %325 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %324, i32 0, i32 2
  %326 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %325, i32 0, i32 8
  store ptr %323, ptr %326, align 8, !tbaa !63
  %327 = load ptr, ptr %10, align 8, !tbaa !133
  %328 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %327, i32 0, i32 2
  %329 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8, !tbaa !63
  %331 = icmp ne ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %317
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %452

333:                                              ; preds = %317
  %334 = load ptr, ptr %4, align 8, !tbaa !35
  %335 = call i32 @get_bits(ptr noundef %334, i32 noundef 4)
  store i32 %335, ptr %12, align 4, !tbaa !34
  %336 = load i32, ptr %12, align 4, !tbaa !34
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %349, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %10, align 8, !tbaa !133
  %340 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %339, i32 0, i32 2
  %341 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %340, i32 0, i32 0
  %342 = load i8, ptr %341, align 8, !tbaa !63
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %338
  %346 = load ptr, ptr %3, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %348, i32 noundef 16, ptr noundef @.str.33)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %452

349:                                              ; preds = %338, %333
  %350 = load i32, ptr %12, align 4, !tbaa !34
  %351 = shl i32 1, %350
  store i32 %351, ptr %13, align 4, !tbaa !34
  %352 = load i32, ptr %13, align 4, !tbaa !34
  %353 = load ptr, ptr %3, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %353, i32 0, i32 13
  %355 = getelementptr inbounds [2 x i32], ptr %354, i64 0, i64 1
  %356 = load i32, ptr %355, align 4, !tbaa !34
  %357 = udiv i32 %356, 2
  %358 = icmp ugt i32 %352, %357
  br i1 %358, label %359, label %369

359:                                              ; preds = %349
  %360 = load ptr, ptr %3, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !37
  %363 = load i32, ptr %13, align 4, !tbaa !34
  %364 = load ptr, ptr %3, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %364, i32 0, i32 13
  %366 = getelementptr inbounds [2 x i32], ptr %365, i64 0, i64 1
  %367 = load i32, ptr %366, align 4, !tbaa !34
  %368 = udiv i32 %367, 2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %362, i32 noundef 16, ptr noundef @.str.34, i32 noundef %363, i32 noundef %368)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %452

369:                                              ; preds = %349
  %370 = load ptr, ptr %10, align 8, !tbaa !133
  %371 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %370, i32 0, i32 2
  %372 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8, !tbaa !63
  %374 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %373, i64 0
  %375 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %374, i32 0, i32 0
  store i16 0, ptr %375, align 2, !tbaa !139
  %376 = load i32, ptr %13, align 4, !tbaa !34
  %377 = trunc i32 %376 to i16
  %378 = load ptr, ptr %10, align 8, !tbaa !133
  %379 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %378, i32 0, i32 2
  %380 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8, !tbaa !63
  %382 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %381, i64 1
  %383 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %382, i32 0, i32 0
  store i16 %377, ptr %383, align 2, !tbaa !139
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %384

384:                                              ; preds = %432, %369
  %385 = load i32, ptr %6, align 4, !tbaa !34
  %386 = load ptr, ptr %10, align 8, !tbaa !133
  %387 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %386, i32 0, i32 2
  %388 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %387, i32 0, i32 0
  %389 = load i8, ptr %388, align 8, !tbaa !63
  %390 = zext i8 %389 to i32
  %391 = icmp slt i32 %385, %390
  br i1 %391, label %392, label %435

392:                                              ; preds = %384
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %393

393:                                              ; preds = %426, %392
  %394 = load i32, ptr %7, align 4, !tbaa !34
  %395 = load ptr, ptr %10, align 8, !tbaa !133
  %396 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %10, align 8, !tbaa !133
  %399 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %398, i32 0, i32 2
  %400 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %6, align 4, !tbaa !34
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [32 x i8], ptr %400, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !63
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw [16 x i8], ptr %397, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !63
  %408 = zext i8 %407 to i32
  %409 = icmp slt i32 %394, %408
  br i1 %409, label %410, label %431

410:                                              ; preds = %393
  %411 = load ptr, ptr %4, align 8, !tbaa !35
  %412 = load i32, ptr %12, align 4, !tbaa !34
  %413 = call i32 @get_bits(ptr noundef %411, i32 noundef %412)
  %414 = trunc i32 %413 to i16
  %415 = load ptr, ptr %10, align 8, !tbaa !133
  %416 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %415, i32 0, i32 2
  %417 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %416, i32 0, i32 8
  %418 = load ptr, ptr %417, align 8, !tbaa !63
  %419 = load i32, ptr %14, align 4, !tbaa !34
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %418, i64 %420
  %422 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %421, i32 0, i32 0
  store i16 %414, ptr %422, align 2, !tbaa !139
  br label %423

423:                                              ; preds = %410
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %7, align 4, !tbaa !34
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %7, align 4, !tbaa !34
  %429 = load i32, ptr %14, align 4, !tbaa !34
  %430 = add i32 %429, 1
  store i32 %430, ptr %14, align 4, !tbaa !34
  br label %393, !llvm.loop !141

431:                                              ; preds = %393
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %6, align 4, !tbaa !34
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %6, align 4, !tbaa !34
  br label %384, !llvm.loop !142

435:                                              ; preds = %384
  %436 = load ptr, ptr %3, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !37
  %439 = load ptr, ptr %10, align 8, !tbaa !133
  %440 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %439, i32 0, i32 2
  %441 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %440, i32 0, i32 8
  %442 = load ptr, ptr %441, align 8, !tbaa !63
  %443 = load ptr, ptr %10, align 8, !tbaa !133
  %444 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %443, i32 0, i32 2
  %445 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %444, i32 0, i32 7
  %446 = load i16, ptr %445, align 4, !tbaa !63
  %447 = zext i16 %446 to i32
  %448 = call i32 @ff_vorbis_ready_floor1_list(ptr noundef %438, ptr noundef %442, i32 noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %435
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %452

451:                                              ; preds = %435
  store i32 0, ptr %9, align 4
  br label %452

452:                                              ; preds = %451, %450, %359, %345, %332, %263, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %453 = load i32, ptr %9, align 4
  switch i32 %453, label %686 [
    i32 0, label %454
  ]

454:                                              ; preds = %452
  br label %685

455:                                              ; preds = %63
  %456 = load ptr, ptr %10, align 8, !tbaa !133
  %457 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %456, i32 0, i32 0
  %458 = load i8, ptr %457, align 8, !tbaa !105
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %680

461:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !34
  %462 = load ptr, ptr %10, align 8, !tbaa !133
  %463 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %462, i32 0, i32 1
  store ptr @vorbis_floor0_decode, ptr %463, align 8, !tbaa !134
  %464 = load ptr, ptr %4, align 8, !tbaa !35
  %465 = call i32 @get_bits(ptr noundef %464, i32 noundef 8)
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %10, align 8, !tbaa !133
  %468 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %467, i32 0, i32 2
  %469 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %468, i32 0, i32 0
  store i8 %466, ptr %469, align 8, !tbaa !63
  %470 = load ptr, ptr %10, align 8, !tbaa !133
  %471 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %470, i32 0, i32 2
  %472 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %471, i32 0, i32 0
  %473 = load i8, ptr %472, align 8, !tbaa !63
  %474 = icmp ne i8 %473, 0
  br i1 %474, label %479, label %475

475:                                              ; preds = %461
  %476 = load ptr, ptr %3, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %478, i32 noundef 16, ptr noundef @.str.35)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %677

479:                                              ; preds = %461
  %480 = load ptr, ptr %4, align 8, !tbaa !35
  %481 = call i32 @get_bits(ptr noundef %480, i32 noundef 16)
  %482 = trunc i32 %481 to i16
  %483 = load ptr, ptr %10, align 8, !tbaa !133
  %484 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %483, i32 0, i32 2
  %485 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %484, i32 0, i32 1
  store i16 %482, ptr %485, align 2, !tbaa !63
  %486 = load ptr, ptr %10, align 8, !tbaa !133
  %487 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %486, i32 0, i32 2
  %488 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %487, i32 0, i32 1
  %489 = load i16, ptr %488, align 2, !tbaa !63
  %490 = icmp ne i16 %489, 0
  br i1 %490, label %495, label %491

491:                                              ; preds = %479
  %492 = load ptr, ptr %3, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %494, i32 noundef 16, ptr noundef @.str.36)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %677

495:                                              ; preds = %479
  %496 = load ptr, ptr %4, align 8, !tbaa !35
  %497 = call i32 @get_bits(ptr noundef %496, i32 noundef 16)
  %498 = trunc i32 %497 to i16
  %499 = load ptr, ptr %10, align 8, !tbaa !133
  %500 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %499, i32 0, i32 2
  %501 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %500, i32 0, i32 2
  store i16 %498, ptr %501, align 4, !tbaa !63
  %502 = load ptr, ptr %10, align 8, !tbaa !133
  %503 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %502, i32 0, i32 2
  %504 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %503, i32 0, i32 2
  %505 = load i16, ptr %504, align 4, !tbaa !63
  %506 = icmp ne i16 %505, 0
  br i1 %506, label %511, label %507

507:                                              ; preds = %495
  %508 = load ptr, ptr %3, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %510, i32 noundef 16, ptr noundef @.str.37)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %677

511:                                              ; preds = %495
  %512 = load ptr, ptr %4, align 8, !tbaa !35
  %513 = call i32 @get_bits(ptr noundef %512, i32 noundef 6)
  %514 = trunc i32 %513 to i8
  %515 = load ptr, ptr %10, align 8, !tbaa !133
  %516 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %515, i32 0, i32 2
  %517 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %516, i32 0, i32 5
  store i8 %514, ptr %517, align 8, !tbaa !63
  %518 = load ptr, ptr %4, align 8, !tbaa !35
  %519 = call i32 @get_bits(ptr noundef %518, i32 noundef 8)
  %520 = trunc i32 %519 to i8
  %521 = load ptr, ptr %10, align 8, !tbaa !133
  %522 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %521, i32 0, i32 2
  %523 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %522, i32 0, i32 6
  store i8 %520, ptr %523, align 1, !tbaa !63
  %524 = load ptr, ptr %4, align 8, !tbaa !35
  %525 = call i32 @get_bits(ptr noundef %524, i32 noundef 4)
  %526 = add i32 %525, 1
  %527 = trunc i32 %526 to i8
  %528 = load ptr, ptr %10, align 8, !tbaa !133
  %529 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %528, i32 0, i32 2
  %530 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %529, i32 0, i32 7
  store i8 %527, ptr %530, align 2, !tbaa !63
  %531 = load ptr, ptr %10, align 8, !tbaa !133
  %532 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %531, i32 0, i32 2
  %533 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %532, i32 0, i32 7
  %534 = load i8, ptr %533, align 2, !tbaa !63
  %535 = zext i8 %534 to i64
  %536 = call noalias ptr @av_malloc(i64 noundef %535)
  %537 = load ptr, ptr %10, align 8, !tbaa !133
  %538 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %537, i32 0, i32 2
  %539 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %538, i32 0, i32 8
  store ptr %536, ptr %539, align 8, !tbaa !63
  %540 = load ptr, ptr %10, align 8, !tbaa !133
  %541 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %540, i32 0, i32 2
  %542 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %541, i32 0, i32 8
  %543 = load ptr, ptr %542, align 8, !tbaa !63
  %544 = icmp ne ptr %543, null
  br i1 %544, label %546, label %545

545:                                              ; preds = %511
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %677

546:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %17, align 4, !tbaa !34
  br label %547

547:                                              ; preds = %606, %546
  %548 = load i32, ptr %17, align 4, !tbaa !34
  %549 = load ptr, ptr %10, align 8, !tbaa !133
  %550 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %549, i32 0, i32 2
  %551 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %550, i32 0, i32 7
  %552 = load i8, ptr %551, align 2, !tbaa !63
  %553 = zext i8 %552 to i32
  %554 = icmp slt i32 %548, %553
  br i1 %554, label %555, label %609

555:                                              ; preds = %547
  %556 = load ptr, ptr %4, align 8, !tbaa !35
  %557 = call i32 @get_bits(ptr noundef %556, i32 noundef 8)
  store i32 %557, ptr %18, align 4, !tbaa !34
  %558 = load i32, ptr %18, align 4, !tbaa !34
  %559 = load ptr, ptr %3, align 8, !tbaa !29
  %560 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %559, i32 0, i32 15
  %561 = load i16, ptr %560, align 8, !tbaa !101
  %562 = zext i16 %561 to i32
  %563 = icmp uge i32 %558, %562
  br i1 %563, label %564, label %574

564:                                              ; preds = %555
  %565 = load ptr, ptr %3, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !37
  %568 = load i32, ptr %18, align 4, !tbaa !34
  %569 = load ptr, ptr %3, align 8, !tbaa !29
  %570 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %569, i32 0, i32 15
  %571 = load i16, ptr %570, align 8, !tbaa !101
  %572 = zext i16 %571 to i32
  %573 = sub nsw i32 %572, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %567, i32 noundef 16, ptr noundef @idx_err_str, i32 noundef %568, i32 noundef %573, ptr noundef @.str.38, ptr noundef @.str.31, i32 noundef 651)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %610

574:                                              ; preds = %555
  %575 = load i32, ptr %18, align 4, !tbaa !34
  %576 = trunc i32 %575 to i8
  %577 = load ptr, ptr %10, align 8, !tbaa !133
  %578 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %577, i32 0, i32 2
  %579 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %578, i32 0, i32 8
  %580 = load ptr, ptr %579, align 8, !tbaa !63
  %581 = load i32, ptr %17, align 4, !tbaa !34
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %580, i64 %582
  store i8 %576, ptr %583, align 1, !tbaa !63
  %584 = load ptr, ptr %3, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %584, i32 0, i32 16
  %586 = load ptr, ptr %585, align 8, !tbaa !100
  %587 = load i32, ptr %18, align 4, !tbaa !34
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %586, i64 %588
  %590 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %589, i32 0, i32 0
  %591 = load i8, ptr %590, align 8, !tbaa !113
  %592 = zext i8 %591 to i32
  %593 = load i32, ptr %16, align 4, !tbaa !34
  %594 = icmp ugt i32 %592, %593
  br i1 %594, label %595, label %605

595:                                              ; preds = %574
  %596 = load ptr, ptr %3, align 8, !tbaa !29
  %597 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %596, i32 0, i32 16
  %598 = load ptr, ptr %597, align 8, !tbaa !100
  %599 = load i32, ptr %18, align 4, !tbaa !34
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %598, i64 %600
  %602 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %601, i32 0, i32 0
  %603 = load i8, ptr %602, align 8, !tbaa !113
  %604 = zext i8 %603 to i32
  store i32 %604, ptr %16, align 4, !tbaa !34
  br label %605

605:                                              ; preds = %595, %574
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %17, align 4, !tbaa !34
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %17, align 4, !tbaa !34
  br label %547, !llvm.loop !143

609:                                              ; preds = %547
  store i32 0, ptr %9, align 4
  br label %610

610:                                              ; preds = %609, %564
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %611 = load i32, ptr %9, align 4
  switch i32 %611, label %677 [
    i32 0, label %612
  ]

612:                                              ; preds = %610
  %613 = load ptr, ptr %3, align 8, !tbaa !29
  %614 = load i32, ptr %5, align 4, !tbaa !34
  %615 = call i32 @create_map(ptr noundef %613, i32 noundef %614)
  store i32 %615, ptr %8, align 4, !tbaa !34
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %612
  %618 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %618, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %677

619:                                              ; preds = %612
  %620 = load ptr, ptr %10, align 8, !tbaa !133
  %621 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %620, i32 0, i32 2
  %622 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %621, i32 0, i32 0
  %623 = load i8, ptr %622, align 8, !tbaa !63
  %624 = zext i8 %623 to i32
  %625 = add nsw i32 %624, 1
  %626 = load i32, ptr %16, align 4, !tbaa !34
  %627 = add i32 %625, %626
  %628 = zext i32 %627 to i64
  %629 = call ptr @av_malloc_array(i64 noundef %628, i64 noundef 4)
  %630 = load ptr, ptr %10, align 8, !tbaa !133
  %631 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %630, i32 0, i32 2
  %632 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %631, i32 0, i32 9
  store ptr %629, ptr %632, align 8, !tbaa !63
  %633 = load ptr, ptr %10, align 8, !tbaa !133
  %634 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %633, i32 0, i32 2
  %635 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %634, i32 0, i32 9
  %636 = load ptr, ptr %635, align 8, !tbaa !63
  %637 = icmp ne ptr %636, null
  br i1 %637, label %639, label %638

638:                                              ; preds = %619
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %677

639:                                              ; preds = %619
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !34
  br label %661

661:                                              ; preds = %673, %660
  %662 = load i32, ptr %19, align 4, !tbaa !34
  %663 = load ptr, ptr %10, align 8, !tbaa !133
  %664 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %663, i32 0, i32 2
  %665 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %664, i32 0, i32 7
  %666 = load i8, ptr %665, align 2, !tbaa !63
  %667 = zext i8 %666 to i32
  %668 = icmp slt i32 %662, %667
  br i1 %668, label %669, label %676

669:                                              ; preds = %661
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %19, align 4, !tbaa !34
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %19, align 4, !tbaa !34
  br label %661, !llvm.loop !144

676:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  store i32 0, ptr %9, align 4
  br label %677

677:                                              ; preds = %676, %638, %617, %610, %545, %507, %491, %475
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %678 = load i32, ptr %9, align 4
  switch i32 %678, label %686 [
    i32 0, label %679
  ]

679:                                              ; preds = %677
  br label %684

680:                                              ; preds = %455
  %681 = load ptr, ptr %3, align 8, !tbaa !29
  %682 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %683, i32 noundef 16, ptr noundef @.str.39)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %686

684:                                              ; preds = %679
  br label %685

685:                                              ; preds = %684, %454
  store i32 0, ptr %9, align 4
  br label %686

686:                                              ; preds = %685, %680, %677, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %687 = load i32, ptr %9, align 4
  switch i32 %687, label %693 [
    i32 0, label %688
  ]

688:                                              ; preds = %686
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %5, align 4, !tbaa !34
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %5, align 4, !tbaa !34
  br label %42, !llvm.loop !145

692:                                              ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %693

693:                                              ; preds = %692, %686, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %694 = load i32, ptr %2, align 4
  ret i32 %694
}

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_parse_setup_hdr_residues(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = call i32 @get_bits(ptr noundef %15, i32 noundef 6)
  %17 = add i32 %16, 1
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %19, i32 0, i32 19
  store i8 %18, ptr %20, align 8, !tbaa !98
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %21, i32 0, i32 19
  %23 = load i8, ptr %22, align 8, !tbaa !98
  %24 = zext i8 %23 to i64
  %25 = mul i64 %24, 1056
  %26 = call noalias ptr @av_mallocz(i64 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %27, i32 0, i32 20
  store ptr %26, ptr %28, align 8, !tbaa !97
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %327

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %323, %37
  %39 = load i32, ptr %5, align 4, !tbaa !34
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %40, i32 0, i32 19
  %42 = load i8, ptr %41, align 8, !tbaa !98
  %43 = zext i8 %42 to i32
  %44 = icmp ult i32 %39, %43
  br i1 %44, label %45, label %326

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = load i32, ptr %5, align 4, !tbaa !34
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %48, i64 %50
  store ptr %51, ptr %9, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = call i32 @get_bits(ptr noundef %52, i32 noundef 16)
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %9, align 8, !tbaa !146
  %56 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %55, i32 0, i32 0
  store i16 %54, ptr %56, align 8, !tbaa !147
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !35
  %61 = call i32 @get_bits(ptr noundef %60, i32 noundef 24)
  %62 = load ptr, ptr %9, align 8, !tbaa !146
  %63 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4, !tbaa !149
  %64 = load ptr, ptr %4, align 8, !tbaa !35
  %65 = call i32 @get_bits(ptr noundef %64, i32 noundef 24)
  %66 = load ptr, ptr %9, align 8, !tbaa !146
  %67 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !150
  %68 = load ptr, ptr %4, align 8, !tbaa !35
  %69 = call i32 @get_bits(ptr noundef %68, i32 noundef 24)
  %70 = add i32 %69, 1
  %71 = load ptr, ptr %9, align 8, !tbaa !146
  %72 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4, !tbaa !151
  %73 = load ptr, ptr %9, align 8, !tbaa !146
  %74 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !149
  %76 = load ptr, ptr %9, align 8, !tbaa !146
  %77 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !150
  %79 = icmp ugt i32 %75, %78
  br i1 %79, label %93, label %80

80:                                               ; preds = %59
  %81 = load ptr, ptr %9, align 8, !tbaa !146
  %82 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !150
  %84 = load ptr, ptr %9, align 8, !tbaa !146
  %85 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !149
  %87 = sub i32 %83, %86
  %88 = load ptr, ptr %9, align 8, !tbaa !146
  %89 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !151
  %91 = udiv i32 %87, %90
  %92 = icmp ugt i32 %91, 65535
  br i1 %92, label %93, label %115

93:                                               ; preds = %80, %59
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = load ptr, ptr %9, align 8, !tbaa !146
  %98 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8, !tbaa !147
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %9, align 8, !tbaa !146
  %102 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !149
  %104 = load ptr, ptr %9, align 8, !tbaa !146
  %105 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !150
  %107 = load ptr, ptr %9, align 8, !tbaa !146
  %108 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !151
  %110 = load ptr, ptr %3, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %110, i32 0, i32 13
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !34
  %114 = udiv i32 %113, 2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.41, i32 noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %114)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %320

115:                                              ; preds = %80
  %116 = load ptr, ptr %4, align 8, !tbaa !35
  %117 = call i32 @get_bits(ptr noundef %116, i32 noundef 6)
  %118 = add i32 %117, 1
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %9, align 8, !tbaa !146
  %121 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %120, i32 0, i32 4
  store i8 %119, ptr %121, align 8, !tbaa !152
  %122 = load ptr, ptr %4, align 8, !tbaa !35
  %123 = call i32 @get_bits(ptr noundef %122, i32 noundef 8)
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %9, align 8, !tbaa !146
  %126 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %125, i32 0, i32 5
  store i8 %124, ptr %126, align 1, !tbaa !153
  %127 = load ptr, ptr %9, align 8, !tbaa !146
  %128 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %127, i32 0, i32 5
  %129 = load i8, ptr %128, align 1, !tbaa !153
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %3, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %131, i32 0, i32 15
  %133 = load i16, ptr %132, align 8, !tbaa !101
  %134 = zext i16 %133 to i32
  %135 = icmp sge i32 %130, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %115
  %137 = load ptr, ptr %3, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = load ptr, ptr %9, align 8, !tbaa !146
  %141 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %140, i32 0, i32 5
  %142 = load i8, ptr %141, align 1, !tbaa !153
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %3, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %144, i32 0, i32 15
  %146 = load i16, ptr %145, align 8, !tbaa !101
  %147 = zext i16 %146 to i32
  %148 = sub nsw i32 %147, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @idx_err_str, i32 noundef %143, i32 noundef %148, ptr noundef @.str.42, ptr noundef @.str.31, i32 noundef 734)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %320

149:                                              ; preds = %115
  %150 = load ptr, ptr %9, align 8, !tbaa !146
  %151 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !150
  %153 = load ptr, ptr %9, align 8, !tbaa !146
  %154 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !149
  %156 = sub i32 %152, %155
  %157 = load ptr, ptr %9, align 8, !tbaa !146
  %158 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !151
  %160 = udiv i32 %156, %159
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %9, align 8, !tbaa !146
  %163 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %162, i32 0, i32 8
  store i16 %161, ptr %163, align 4, !tbaa !154
  %164 = load ptr, ptr %9, align 8, !tbaa !146
  %165 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %164, i32 0, i32 8
  %166 = load i16, ptr %165, align 4, !tbaa !154
  %167 = zext i16 %166 to i64
  %168 = load ptr, ptr %3, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %168, i32 0, i32 8
  %170 = load i8, ptr %169, align 8, !tbaa !50
  %171 = zext i8 %170 to i64
  %172 = mul i64 %171, 1
  %173 = call ptr @av_malloc_array(i64 noundef %167, i64 noundef %172)
  %174 = load ptr, ptr %9, align 8, !tbaa !146
  %175 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %174, i32 0, i32 9
  store ptr %173, ptr %175, align 8, !tbaa !155
  %176 = load ptr, ptr %9, align 8, !tbaa !146
  %177 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8, !tbaa !155
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %149
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %320

181:                                              ; preds = %149
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %185

185:                                              ; preds = %213, %184
  %186 = load i32, ptr %6, align 4, !tbaa !34
  %187 = load ptr, ptr %9, align 8, !tbaa !146
  %188 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %187, i32 0, i32 4
  %189 = load i8, ptr %188, align 8, !tbaa !152
  %190 = zext i8 %189 to i32
  %191 = icmp ult i32 %186, %190
  br i1 %191, label %192, label %216

192:                                              ; preds = %185
  store i32 0, ptr %11, align 4, !tbaa !34
  %193 = load ptr, ptr %4, align 8, !tbaa !35
  %194 = call i32 @get_bits(ptr noundef %193, i32 noundef 3)
  store i32 %194, ptr %12, align 4, !tbaa !34
  %195 = load ptr, ptr %4, align 8, !tbaa !35
  %196 = call i32 @get_bits1(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = load ptr, ptr %4, align 8, !tbaa !35
  %200 = call i32 @get_bits(ptr noundef %199, i32 noundef 5)
  store i32 %200, ptr %11, align 4, !tbaa !34
  br label %201

201:                                              ; preds = %198, %192
  %202 = load i32, ptr %11, align 4, !tbaa !34
  %203 = shl i32 %202, 3
  %204 = load i32, ptr %12, align 4, !tbaa !34
  %205 = add i32 %203, %204
  %206 = trunc i32 %205 to i8
  %207 = load i32, ptr %6, align 4, !tbaa !34
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 0, i64 %208
  store i8 %206, ptr %209, align 1, !tbaa !63
  br label %210

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4, !tbaa !34
  %215 = add i32 %214, 1
  store i32 %215, ptr %6, align 4, !tbaa !34
  br label %185, !llvm.loop !156

216:                                              ; preds = %185
  %217 = load ptr, ptr %9, align 8, !tbaa !146
  %218 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %217, i32 0, i32 7
  store i8 0, ptr %218, align 2, !tbaa !157
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %219

219:                                              ; preds = %316, %216
  %220 = load i32, ptr %6, align 4, !tbaa !34
  %221 = load ptr, ptr %9, align 8, !tbaa !146
  %222 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %221, i32 0, i32 4
  %223 = load i8, ptr %222, align 8, !tbaa !152
  %224 = zext i8 %223 to i32
  %225 = icmp ult i32 %220, %224
  br i1 %225, label %226, label %319

226:                                              ; preds = %219
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %227

227:                                              ; preds = %312, %226
  %228 = load i32, ptr %7, align 4, !tbaa !34
  %229 = icmp ult i32 %228, 8
  br i1 %229, label %230, label %315

230:                                              ; preds = %227
  %231 = load i32, ptr %6, align 4, !tbaa !34
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !63
  %235 = zext i8 %234 to i32
  %236 = load i32, ptr %7, align 4, !tbaa !34
  %237 = shl i32 1, %236
  %238 = and i32 %235, %237
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %302

240:                                              ; preds = %230
  %241 = load ptr, ptr %4, align 8, !tbaa !35
  %242 = call i32 @get_bits(ptr noundef %241, i32 noundef 8)
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %9, align 8, !tbaa !146
  %245 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %6, align 4, !tbaa !34
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [64 x [8 x i16]], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %7, align 4, !tbaa !34
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [8 x i16], ptr %248, i64 0, i64 %250
  store i16 %243, ptr %251, align 2, !tbaa !122
  %252 = load ptr, ptr %9, align 8, !tbaa !146
  %253 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %6, align 4, !tbaa !34
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [64 x [8 x i16]], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %7, align 4, !tbaa !34
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [8 x i16], ptr %256, i64 0, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !122
  %261 = sext i16 %260 to i32
  %262 = load ptr, ptr %3, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %262, i32 0, i32 15
  %264 = load i16, ptr %263, align 8, !tbaa !101
  %265 = zext i16 %264 to i32
  %266 = icmp sge i32 %261, %265
  br i1 %266, label %267, label %286

267:                                              ; preds = %240
  %268 = load ptr, ptr %3, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !37
  %271 = load ptr, ptr %9, align 8, !tbaa !146
  %272 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %271, i32 0, i32 6
  %273 = load i32, ptr %6, align 4, !tbaa !34
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [64 x [8 x i16]], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %7, align 4, !tbaa !34
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [8 x i16], ptr %275, i64 0, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !122
  %280 = sext i16 %279 to i32
  %281 = load ptr, ptr %3, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %281, i32 0, i32 15
  %283 = load i16, ptr %282, align 8, !tbaa !101
  %284 = zext i16 %283 to i32
  %285 = sub nsw i32 %284, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 16, ptr noundef @idx_err_str, i32 noundef %280, i32 noundef %285, ptr noundef @.str.43, ptr noundef @.str.31, i32 noundef 762)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %320

286:                                              ; preds = %240
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %7, align 4, !tbaa !34
  %291 = load ptr, ptr %9, align 8, !tbaa !146
  %292 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %291, i32 0, i32 7
  %293 = load i8, ptr %292, align 2, !tbaa !157
  %294 = zext i8 %293 to i32
  %295 = icmp ugt i32 %290, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %289
  %297 = load i32, ptr %7, align 4, !tbaa !34
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %9, align 8, !tbaa !146
  %300 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %299, i32 0, i32 7
  store i8 %298, ptr %300, align 2, !tbaa !157
  br label %301

301:                                              ; preds = %296, %289
  br label %311

302:                                              ; preds = %230
  %303 = load ptr, ptr %9, align 8, !tbaa !146
  %304 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %303, i32 0, i32 6
  %305 = load i32, ptr %6, align 4, !tbaa !34
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [64 x [8 x i16]], ptr %304, i64 0, i64 %306
  %308 = load i32, ptr %7, align 4, !tbaa !34
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [8 x i16], ptr %307, i64 0, i64 %309
  store i16 -1, ptr %310, align 2, !tbaa !122
  br label %311

311:                                              ; preds = %302, %301
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %7, align 4, !tbaa !34
  %314 = add i32 %313, 1
  store i32 %314, ptr %7, align 4, !tbaa !34
  br label %227, !llvm.loop !158

315:                                              ; preds = %227
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %6, align 4, !tbaa !34
  %318 = add i32 %317, 1
  store i32 %318, ptr %6, align 4, !tbaa !34
  br label %219, !llvm.loop !159

319:                                              ; preds = %219
  store i32 0, ptr %8, align 4
  br label %320

320:                                              ; preds = %319, %267, %180, %136, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %321 = load i32, ptr %8, align 4
  switch i32 %321, label %327 [
    i32 0, label %322
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %5, align 4, !tbaa !34
  %325 = add i32 %324, 1
  store i32 %325, ptr %5, align 4, !tbaa !34
  br label %38, !llvm.loop !160

326:                                              ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %327

327:                                              ; preds = %326, %320, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %328 = load i32, ptr %2, align 4
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_parse_setup_hdr_mappings(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %9, i32 0, i32 1
  store ptr %10, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = call i32 @get_bits(ptr noundef %11, i32 noundef 6)
  %13 = add i32 %12, 1
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %15, i32 0, i32 21
  store i8 %14, ptr %16, align 8, !tbaa !109
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %17, i32 0, i32 21
  %19 = load i8, ptr %18, align 8, !tbaa !109
  %20 = zext i8 %19 to i64
  %21 = mul i64 %20, 64
  %22 = call noalias ptr @av_mallocz(i64 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %23, i32 0, i32 22
  store ptr %22, ptr %24, align 8, !tbaa !108
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %377

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %373, %33
  %35 = load i32, ptr %5, align 4, !tbaa !34
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %36, i32 0, i32 21
  %38 = load i8, ptr %37, align 8, !tbaa !109
  %39 = zext i8 %38 to i32
  %40 = icmp ult i32 %35, %39
  br i1 %40, label %41, label %376

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = load i32, ptr %5, align 4, !tbaa !34
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %44, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !161
  %48 = load ptr, ptr %4, align 8, !tbaa !35
  %49 = call i32 @get_bits(ptr noundef %48, i32 noundef 16)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.44)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %370

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8, !tbaa !35
  %57 = call i32 @get_bits1(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !35
  %61 = call i32 @get_bits(ptr noundef %60, i32 noundef 4)
  %62 = add i32 %61, 1
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %8, align 8, !tbaa !161
  %65 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %64, i32 0, i32 0
  store i8 %63, ptr %65, align 8, !tbaa !162
  br label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8, !tbaa !161
  %68 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %67, i32 0, i32 0
  store i8 1, ptr %68, align 8, !tbaa !162
  br label %69

69:                                               ; preds = %66, %59
  %70 = load ptr, ptr %4, align 8, !tbaa !35
  %71 = call i32 @get_bits1(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %223

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !35
  %75 = call i32 @get_bits(ptr noundef %74, i32 noundef 8)
  %76 = add i32 %75, 1
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %8, align 8, !tbaa !161
  %79 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %78, i32 0, i32 1
  store i16 %77, ptr %79, align 2, !tbaa !164
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %80, i32 0, i32 8
  %82 = load i8, ptr %81, align 8, !tbaa !50
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %73
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.45)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %370

89:                                               ; preds = %73
  %90 = load ptr, ptr %8, align 8, !tbaa !161
  %91 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2, !tbaa !164
  %93 = zext i16 %92 to i64
  %94 = mul i64 %93, 1
  %95 = call noalias ptr @av_mallocz(i64 noundef %94)
  %96 = load ptr, ptr %8, align 8, !tbaa !161
  %97 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8, !tbaa !165
  %98 = load ptr, ptr %8, align 8, !tbaa !161
  %99 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 2, !tbaa !164
  %101 = zext i16 %100 to i64
  %102 = mul i64 %101, 1
  %103 = call noalias ptr @av_mallocz(i64 noundef %102)
  %104 = load ptr, ptr %8, align 8, !tbaa !161
  %105 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8, !tbaa !166
  %106 = load ptr, ptr %8, align 8, !tbaa !161
  %107 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !166
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %89
  %111 = load ptr, ptr %8, align 8, !tbaa !161
  %112 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !165
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %110, %89
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %370

116:                                              ; preds = %110
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %117

117:                                              ; preds = %219, %116
  %118 = load i32, ptr %6, align 4, !tbaa !34
  %119 = load ptr, ptr %8, align 8, !tbaa !161
  %120 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 2, !tbaa !164
  %122 = zext i16 %121 to i32
  %123 = icmp ult i32 %118, %122
  br i1 %123, label %124, label %222

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8, !tbaa !35
  %126 = load ptr, ptr %3, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %126, i32 0, i32 8
  %128 = load i8, ptr %127, align 8, !tbaa !50
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %129, 1
  %131 = mul nsw i32 2, %130
  %132 = call i32 @ff_log2_c(i32 noundef %131) #14
  %133 = call i32 @get_bits(ptr noundef %125, i32 noundef %132)
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %8, align 8, !tbaa !161
  %136 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !165
  %138 = load i32, ptr %6, align 4, !tbaa !34
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  store i8 %134, ptr %140, align 1, !tbaa !63
  %141 = load ptr, ptr %8, align 8, !tbaa !161
  %142 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !165
  %144 = load i32, ptr %6, align 4, !tbaa !34
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !63
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %3, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %149, i32 0, i32 8
  %151 = load i8, ptr %150, align 8, !tbaa !50
  %152 = zext i8 %151 to i32
  %153 = icmp sge i32 %148, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %124
  %155 = load ptr, ptr %3, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = load ptr, ptr %8, align 8, !tbaa !161
  %159 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !165
  %161 = load i32, ptr %6, align 4, !tbaa !34
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !63
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %3, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %166, i32 0, i32 8
  %168 = load i8, ptr %167, align 8, !tbaa !50
  %169 = zext i8 %168 to i32
  %170 = sub nsw i32 %169, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef @idx_err_str, i32 noundef %165, i32 noundef %170, ptr noundef @.str.46, ptr noundef @.str.31, i32 noundef 820)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %370

171:                                              ; preds = %124
  %172 = load ptr, ptr %4, align 8, !tbaa !35
  %173 = load ptr, ptr %3, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %173, i32 0, i32 8
  %175 = load i8, ptr %174, align 8, !tbaa !50
  %176 = zext i8 %175 to i32
  %177 = sub nsw i32 %176, 1
  %178 = mul nsw i32 2, %177
  %179 = call i32 @ff_log2_c(i32 noundef %178) #14
  %180 = call i32 @get_bits(ptr noundef %172, i32 noundef %179)
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %8, align 8, !tbaa !161
  %183 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !166
  %185 = load i32, ptr %6, align 4, !tbaa !34
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  store i8 %181, ptr %187, align 1, !tbaa !63
  %188 = load ptr, ptr %8, align 8, !tbaa !161
  %189 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !166
  %191 = load i32, ptr %6, align 4, !tbaa !34
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !63
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %3, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %196, i32 0, i32 8
  %198 = load i8, ptr %197, align 8, !tbaa !50
  %199 = zext i8 %198 to i32
  %200 = icmp sge i32 %195, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %171
  %202 = load ptr, ptr %3, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %205 = load ptr, ptr %8, align 8, !tbaa !161
  %206 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !166
  %208 = load i32, ptr %6, align 4, !tbaa !34
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !63
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %3, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %213, i32 0, i32 8
  %215 = load i8, ptr %214, align 8, !tbaa !50
  %216 = zext i8 %215 to i32
  %217 = sub nsw i32 %216, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %204, i32 noundef 16, ptr noundef @idx_err_str, i32 noundef %212, i32 noundef %217, ptr noundef @.str.47, ptr noundef @.str.31, i32 noundef 821)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %370

218:                                              ; preds = %171
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %6, align 4, !tbaa !34
  %221 = add i32 %220, 1
  store i32 %221, ptr %6, align 4, !tbaa !34
  br label %117, !llvm.loop !167

222:                                              ; preds = %117
  br label %226

223:                                              ; preds = %69
  %224 = load ptr, ptr %8, align 8, !tbaa !161
  %225 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %224, i32 0, i32 1
  store i16 0, ptr %225, align 2, !tbaa !164
  br label %226

226:                                              ; preds = %223, %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %4, align 8, !tbaa !35
  %231 = call i32 @get_bits(ptr noundef %230, i32 noundef 2)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !37
  %237 = load i32, ptr %5, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %236, i32 noundef 16, ptr noundef @.str.48, i32 noundef %237)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %370

238:                                              ; preds = %229
  %239 = load ptr, ptr %8, align 8, !tbaa !161
  %240 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %239, i32 0, i32 0
  %241 = load i8, ptr %240, align 8, !tbaa !162
  %242 = zext i8 %241 to i32
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %279

244:                                              ; preds = %238
  %245 = load ptr, ptr %3, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %245, i32 0, i32 8
  %247 = load i8, ptr %246, align 8, !tbaa !50
  %248 = zext i8 %247 to i64
  %249 = call noalias ptr @av_calloc(i64 noundef %248, i64 noundef 1)
  %250 = load ptr, ptr %8, align 8, !tbaa !161
  %251 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %250, i32 0, i32 4
  store ptr %249, ptr %251, align 8, !tbaa !168
  %252 = load ptr, ptr %8, align 8, !tbaa !161
  %253 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !168
  %255 = icmp ne ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %244
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %370

257:                                              ; preds = %244
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %258

258:                                              ; preds = %275, %257
  %259 = load i32, ptr %6, align 4, !tbaa !34
  %260 = load ptr, ptr %3, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %260, i32 0, i32 8
  %262 = load i8, ptr %261, align 8, !tbaa !50
  %263 = zext i8 %262 to i32
  %264 = icmp ult i32 %259, %263
  br i1 %264, label %265, label %278

265:                                              ; preds = %258
  %266 = load ptr, ptr %4, align 8, !tbaa !35
  %267 = call i32 @get_bits(ptr noundef %266, i32 noundef 4)
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %8, align 8, !tbaa !161
  %270 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !168
  %272 = load i32, ptr %6, align 4, !tbaa !34
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  store i8 %268, ptr %274, align 1, !tbaa !63
  br label %275

275:                                              ; preds = %265
  %276 = load i32, ptr %6, align 4, !tbaa !34
  %277 = add i32 %276, 1
  store i32 %277, ptr %6, align 4, !tbaa !34
  br label %258, !llvm.loop !169

278:                                              ; preds = %258
  br label %279

279:                                              ; preds = %278, %238
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %280

280:                                              ; preds = %366, %279
  %281 = load i32, ptr %6, align 4, !tbaa !34
  %282 = load ptr, ptr %8, align 8, !tbaa !161
  %283 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %282, i32 0, i32 0
  %284 = load i8, ptr %283, align 8, !tbaa !162
  %285 = zext i8 %284 to i32
  %286 = icmp ult i32 %281, %285
  br i1 %286, label %287, label %369

287:                                              ; preds = %280
  %288 = load ptr, ptr %4, align 8, !tbaa !35
  call void @skip_bits(ptr noundef %288, i32 noundef 8)
  %289 = load ptr, ptr %4, align 8, !tbaa !35
  %290 = call i32 @get_bits(ptr noundef %289, i32 noundef 8)
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %8, align 8, !tbaa !161
  %293 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %6, align 4, !tbaa !34
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [16 x i8], ptr %293, i64 0, i64 %295
  store i8 %291, ptr %296, align 1, !tbaa !63
  %297 = load ptr, ptr %8, align 8, !tbaa !161
  %298 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %6, align 4, !tbaa !34
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [16 x i8], ptr %298, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !63
  %303 = zext i8 %302 to i32
  %304 = load ptr, ptr %3, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %304, i32 0, i32 17
  %306 = load i8, ptr %305, align 8, !tbaa !104
  %307 = zext i8 %306 to i32
  %308 = icmp sge i32 %303, %307
  br i1 %308, label %309, label %325

309:                                              ; preds = %287
  %310 = load ptr, ptr %3, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !37
  %313 = load ptr, ptr %8, align 8, !tbaa !161
  %314 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %313, i32 0, i32 5
  %315 = load i32, ptr %6, align 4, !tbaa !34
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [16 x i8], ptr %314, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !63
  %319 = zext i8 %318 to i32
  %320 = load ptr, ptr %3, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %320, i32 0, i32 17
  %322 = load i8, ptr %321, align 8, !tbaa !104
  %323 = zext i8 %322 to i32
  %324 = sub nsw i32 %323, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %312, i32 noundef 16, ptr noundef @idx_err_str, i32 noundef %319, i32 noundef %324, ptr noundef @.str.49, ptr noundef @.str.31, i32 noundef 847)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %370

325:                                              ; preds = %287
  %326 = load ptr, ptr %4, align 8, !tbaa !35
  %327 = call i32 @get_bits(ptr noundef %326, i32 noundef 8)
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %8, align 8, !tbaa !161
  %330 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %329, i32 0, i32 6
  %331 = load i32, ptr %6, align 4, !tbaa !34
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [16 x i8], ptr %330, i64 0, i64 %332
  store i8 %328, ptr %333, align 1, !tbaa !63
  %334 = load ptr, ptr %8, align 8, !tbaa !161
  %335 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %334, i32 0, i32 6
  %336 = load i32, ptr %6, align 4, !tbaa !34
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [16 x i8], ptr %335, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !63
  %340 = zext i8 %339 to i32
  %341 = load ptr, ptr %3, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %341, i32 0, i32 19
  %343 = load i8, ptr %342, align 8, !tbaa !98
  %344 = zext i8 %343 to i32
  %345 = icmp sge i32 %340, %344
  br i1 %345, label %346, label %362

346:                                              ; preds = %325
  %347 = load ptr, ptr %3, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !37
  %350 = load ptr, ptr %8, align 8, !tbaa !161
  %351 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %350, i32 0, i32 6
  %352 = load i32, ptr %6, align 4, !tbaa !34
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw [16 x i8], ptr %351, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !63
  %356 = zext i8 %355 to i32
  %357 = load ptr, ptr %3, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %357, i32 0, i32 19
  %359 = load i8, ptr %358, align 8, !tbaa !98
  %360 = zext i8 %359 to i32
  %361 = sub nsw i32 %360, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %349, i32 noundef 16, ptr noundef @idx_err_str, i32 noundef %356, i32 noundef %361, ptr noundef @.str.50, ptr noundef @.str.31, i32 noundef 848)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %370

362:                                              ; preds = %325
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %6, align 4, !tbaa !34
  %368 = add i32 %367, 1
  store i32 %368, ptr %6, align 4, !tbaa !34
  br label %280, !llvm.loop !170

369:                                              ; preds = %280
  store i32 0, ptr %7, align 4
  br label %370

370:                                              ; preds = %369, %346, %309, %256, %233, %201, %154, %115, %85, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %371 = load i32, ptr %7, align 4
  switch i32 %371, label %377 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %5, align 4, !tbaa !34
  %375 = add i32 %374, 1
  store i32 %375, ptr %5, align 4, !tbaa !34
  br label %34, !llvm.loop !171

376:                                              ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %377

377:                                              ; preds = %376, %370, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %378 = load i32, ptr %2, align 4
  ret i32 %378
}

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_parse_setup_hdr_modes(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %8, i32 0, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = call i32 @get_bits(ptr noundef %10, i32 noundef 6)
  %12 = add i32 %11, 1
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %14, i32 0, i32 23
  store i8 %13, ptr %15, align 8, !tbaa !172
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %16, i32 0, i32 23
  %18 = load i8, ptr %17, align 8, !tbaa !172
  %19 = zext i8 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call noalias ptr @av_mallocz(i64 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %22, i32 0, i32 24
  store ptr %21, ptr %23, align 8, !tbaa !65
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %33

33:                                               ; preds = %96, %32
  %34 = load i32, ptr %5, align 4, !tbaa !34
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %35, i32 0, i32 23
  %37 = load i8, ptr %36, align 8, !tbaa !172
  %38 = zext i8 %37 to i32
  %39 = icmp ult i32 %34, %38
  br i1 %39, label %40, label %99

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %41, i32 0, i32 24
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = load i32, ptr %5, align 4, !tbaa !34
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %43, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !173
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = call i32 @get_bits1(ptr noundef %47)
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %7, align 8, !tbaa !173
  %51 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %50, i32 0, i32 0
  store i8 %49, ptr %51, align 2, !tbaa !174
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = call i32 @get_bits(ptr noundef %52, i32 noundef 16)
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %7, align 8, !tbaa !173
  %56 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %55, i32 0, i32 1
  store i16 %54, ptr %56, align 2, !tbaa !176
  %57 = load ptr, ptr %4, align 8, !tbaa !35
  %58 = call i32 @get_bits(ptr noundef %57, i32 noundef 16)
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %7, align 8, !tbaa !173
  %61 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %60, i32 0, i32 2
  store i16 %59, ptr %61, align 2, !tbaa !177
  %62 = load ptr, ptr %4, align 8, !tbaa !35
  %63 = call i32 @get_bits(ptr noundef %62, i32 noundef 8)
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %7, align 8, !tbaa !173
  %66 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %65, i32 0, i32 3
  store i8 %64, ptr %66, align 2, !tbaa !178
  %67 = load ptr, ptr %7, align 8, !tbaa !173
  %68 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 2, !tbaa !178
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %71, i32 0, i32 21
  %73 = load i8, ptr %72, align 8, !tbaa !109
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %70, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %40
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = load ptr, ptr %7, align 8, !tbaa !173
  %81 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 2, !tbaa !178
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %84, i32 0, i32 21
  %86 = load i8, ptr %85, align 8, !tbaa !109
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %87, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @idx_err_str, i32 noundef %83, i32 noundef %88, ptr noundef @.str.51, ptr noundef @.str.31, i32 noundef 913)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %93

89:                                               ; preds = %40
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %92, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %94 = load i32, ptr %6, align 4
  switch i32 %94, label %100 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4, !tbaa !34
  %98 = add i32 %97, 1
  store i32 %98, ptr %5, align 4, !tbaa !34
  br label %33, !llvm.loop !179

99:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %93, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

declare noalias ptr @av_mallocz(i64 noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %2, align 4, !tbaa !34
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !34
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !34
  %10 = load i32, ptr %3, align 4, !tbaa !34
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !34
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !34
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !34
  %19 = load i32, ptr %3, align 4, !tbaa !34
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !34
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !63
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !34
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !34
  %29 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %29
}

declare i32 @ff_vorbis_nth_root(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal float @vorbisfloat2float(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load i32, ptr %2, align 4, !tbaa !34
  %6 = and i32 %5, 2097151
  %7 = uitofp i32 %6 to float
  store float %7, ptr %3, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = load i32, ptr %2, align 4, !tbaa !34
  %9 = and i32 %8, 2145386496
  %10 = lshr i32 %9, 21
  store i32 %10, ptr %4, align 4, !tbaa !34
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = and i32 %11, -2147483648
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load float, ptr %3, align 4, !tbaa !90
  %16 = fneg nsz float %15
  store float %16, ptr %3, align 4, !tbaa !90
  br label %17

17:                                               ; preds = %14, %1
  %18 = load float, ptr %3, align 4, !tbaa !90
  %19 = load i32, ptr %4, align 4, !tbaa !34
  %20 = sub nsw i32 %19, 20
  %21 = sub nsw i32 %20, 768
  %22 = call nsz float @ldexpf(float noundef %18, i32 noundef %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare i32 @ff_vorbis_len2vlc(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare float @ldexpf(float noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_floor1_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i16], align 2
  %11 = alloca i32, align 4
  %12 = alloca [258 x i16], align 16
  %13 = alloca [258 x i16], align 16
  %14 = alloca [258 x i32], align 16
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !180
  store ptr %38, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %39, i32 0, i32 1
  store ptr %40, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 @__const.vorbis_floor1_decode.range_v, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %41 = load ptr, ptr %8, align 8, !tbaa !182
  %42 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 2, !tbaa !184
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i16], ptr %10, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !122
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 516, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 516, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1032, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %50 = load ptr, ptr %9, align 8, !tbaa !35
  %51 = call i32 @get_bits1(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %464

54:                                               ; preds = %3
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  %56 = load i32, ptr %11, align 4, !tbaa !34
  %57 = sub i32 %56, 1
  %58 = mul i32 2, %57
  %59 = call i32 @ff_log2_c(i32 noundef %58) #14
  %60 = call i32 @get_bits(ptr noundef %55, i32 noundef %59)
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds [258 x i16], ptr %12, i64 0, i64 0
  store i16 %61, ptr %62, align 16, !tbaa !122
  %63 = load ptr, ptr %9, align 8, !tbaa !35
  %64 = load i32, ptr %11, align 4, !tbaa !34
  %65 = sub i32 %64, 1
  %66 = mul i32 2, %65
  %67 = call i32 @ff_log2_c(i32 noundef %66) #14
  %68 = call i32 @get_bits(ptr noundef %63, i32 noundef %67)
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds [258 x i16], ptr %12, i64 0, i64 1
  store i16 %69, ptr %70, align 2, !tbaa !122
  br label %71

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 2, ptr %20, align 4, !tbaa !34
  store i32 0, ptr %21, align 4, !tbaa !34
  br label %74

74:                                               ; preds = %218, %73
  %75 = load i32, ptr %21, align 4, !tbaa !34
  %76 = load ptr, ptr %8, align 8, !tbaa !182
  %77 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 8, !tbaa !187
  %79 = zext i8 %78 to i32
  %80 = icmp ult i32 %75, %79
  br i1 %80, label %81, label %221

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8, !tbaa !182
  %83 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %21, align 4, !tbaa !34
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !63
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %15, align 4, !tbaa !34
  %89 = load ptr, ptr %8, align 8, !tbaa !182
  %90 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %15, align 4, !tbaa !34
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !63
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %16, align 4, !tbaa !34
  %96 = load ptr, ptr %8, align 8, !tbaa !182
  %97 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %15, align 4, !tbaa !34
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !63
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %17, align 4, !tbaa !34
  %103 = load i32, ptr %17, align 4, !tbaa !34
  %104 = shl i32 1, %103
  %105 = sub nsw i32 %104, 1
  store i32 %105, ptr %18, align 4, !tbaa !34
  store i32 0, ptr %19, align 4, !tbaa !34
  br label %106

106:                                              ; preds = %81
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %17, align 4, !tbaa !34
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %141

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8, !tbaa !35
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8, !tbaa !100
  %116 = load ptr, ptr %8, align 8, !tbaa !182
  %117 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %15, align 4, !tbaa !34
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !63
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %115, i64 %122
  %124 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.VLC, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !188
  %127 = load ptr, ptr %5, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %128, align 8, !tbaa !100
  %130 = load ptr, ptr %8, align 8, !tbaa !182
  %131 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %15, align 4, !tbaa !34
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !63
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %129, i64 %136
  %138 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8, !tbaa !130
  %140 = call i32 @get_vlc2(ptr noundef %112, ptr noundef %126, i32 noundef %139, i32 noundef 3)
  store i32 %140, ptr %19, align 4, !tbaa !34
  br label %141

141:                                              ; preds = %111, %108
  store i32 0, ptr %22, align 4, !tbaa !34
  br label %142

142:                                              ; preds = %211, %141
  %143 = load i32, ptr %22, align 4, !tbaa !34
  %144 = load i32, ptr %16, align 4, !tbaa !34
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %214

146:                                              ; preds = %142
  %147 = load ptr, ptr %8, align 8, !tbaa !182
  %148 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %15, align 4, !tbaa !34
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %19, align 4, !tbaa !34
  %153 = load i32, ptr %18, align 4, !tbaa !34
  %154 = and i32 %152, %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i16], ptr %151, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !122
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %23, align 4, !tbaa !34
  br label %159

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %19, align 4, !tbaa !34
  %163 = load i32, ptr %17, align 4, !tbaa !34
  %164 = lshr i32 %162, %163
  store i32 %164, ptr %19, align 4, !tbaa !34
  %165 = load i32, ptr %23, align 4, !tbaa !34
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %201

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %168 = load ptr, ptr %9, align 8, !tbaa !35
  %169 = load ptr, ptr %5, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8, !tbaa !100
  %172 = load i32, ptr %23, align 4, !tbaa !34
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.vorbis_codebook, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.VLC, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !188
  %178 = load ptr, ptr %5, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %178, i32 0, i32 16
  %180 = load ptr, ptr %179, align 8, !tbaa !100
  %181 = load i32, ptr %23, align 4, !tbaa !34
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.vorbis_codebook, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !130
  %186 = call i32 @get_vlc2(ptr noundef %168, ptr noundef %177, i32 noundef %185, i32 noundef 3)
  store i32 %186, ptr %31, align 4, !tbaa !34
  %187 = load i32, ptr %31, align 4, !tbaa !34
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %167
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %198

190:                                              ; preds = %167
  %191 = load i32, ptr %31, align 4, !tbaa !34
  %192 = trunc i32 %191 to i16
  %193 = load i32, ptr %20, align 4, !tbaa !34
  %194 = load i32, ptr %22, align 4, !tbaa !34
  %195 = add i32 %193, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [258 x i16], ptr %12, i64 0, i64 %196
  store i16 %192, ptr %197, align 2, !tbaa !122
  store i32 0, ptr %30, align 4
  br label %198

198:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  %199 = load i32, ptr %30, align 4
  switch i32 %199, label %464 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %207

201:                                              ; preds = %161
  %202 = load i32, ptr %20, align 4, !tbaa !34
  %203 = load i32, ptr %22, align 4, !tbaa !34
  %204 = add i32 %202, %203
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [258 x i16], ptr %12, i64 0, i64 %205
  store i16 0, ptr %206, align 2, !tbaa !122
  br label %207

207:                                              ; preds = %201, %200
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %22, align 4, !tbaa !34
  %213 = add i32 %212, 1
  store i32 %213, ptr %22, align 4, !tbaa !34
  br label %142, !llvm.loop !189

214:                                              ; preds = %142
  %215 = load i32, ptr %16, align 4, !tbaa !34
  %216 = load i32, ptr %20, align 4, !tbaa !34
  %217 = add i32 %216, %215
  store i32 %217, ptr %20, align 4, !tbaa !34
  br label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %21, align 4, !tbaa !34
  %220 = add i32 %219, 1
  store i32 %220, ptr %21, align 4, !tbaa !34
  br label %74, !llvm.loop !190

221:                                              ; preds = %74
  %222 = getelementptr inbounds [258 x i32], ptr %14, i64 0, i64 0
  store i32 1, ptr %222, align 16, !tbaa !34
  %223 = getelementptr inbounds [258 x i32], ptr %14, i64 0, i64 1
  store i32 1, ptr %223, align 4, !tbaa !34
  %224 = getelementptr inbounds [258 x i16], ptr %12, i64 0, i64 0
  %225 = load i16, ptr %224, align 16, !tbaa !122
  %226 = getelementptr inbounds [258 x i16], ptr %13, i64 0, i64 0
  store i16 %225, ptr %226, align 16, !tbaa !122
  %227 = getelementptr inbounds [258 x i16], ptr %12, i64 0, i64 1
  %228 = load i16, ptr %227, align 2, !tbaa !122
  %229 = getelementptr inbounds [258 x i16], ptr %13, i64 0, i64 1
  store i16 %228, ptr %229, align 2, !tbaa !122
  store i32 2, ptr %21, align 4, !tbaa !34
  br label %230

230:                                              ; preds = %436, %221
  %231 = load i32, ptr %21, align 4, !tbaa !34
  %232 = load ptr, ptr %8, align 8, !tbaa !182
  %233 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %232, i32 0, i32 7
  %234 = load i16, ptr %233, align 4, !tbaa !191
  %235 = zext i16 %234 to i32
  %236 = icmp ult i32 %231, %235
  br i1 %236, label %237, label %439

237:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %238 = load ptr, ptr %8, align 8, !tbaa !182
  %239 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !192
  %241 = load i32, ptr %21, align 4, !tbaa !34
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %243, i32 0, i32 2
  %245 = load i16, ptr %244, align 2, !tbaa !193
  %246 = zext i16 %245 to i32
  store i32 %246, ptr %37, align 4, !tbaa !34
  %247 = load ptr, ptr %8, align 8, !tbaa !182
  %248 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8, !tbaa !192
  %250 = load i32, ptr %21, align 4, !tbaa !34
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %252, i32 0, i32 3
  %254 = load i16, ptr %253, align 2, !tbaa !194
  %255 = zext i16 %254 to i32
  store i32 %255, ptr %36, align 4, !tbaa !34
  %256 = load i32, ptr %36, align 4, !tbaa !34
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [258 x i16], ptr %13, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !122
  %260 = zext i16 %259 to i32
  %261 = load i32, ptr %37, align 4, !tbaa !34
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [258 x i16], ptr %13, i64 0, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !122
  %265 = zext i16 %264 to i32
  %266 = sub nsw i32 %260, %265
  store i32 %266, ptr %26, align 4, !tbaa !34
  %267 = load ptr, ptr %8, align 8, !tbaa !182
  %268 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8, !tbaa !192
  %270 = load i32, ptr %36, align 4, !tbaa !34
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %272, i32 0, i32 0
  %274 = load i16, ptr %273, align 2, !tbaa !139
  %275 = zext i16 %274 to i32
  %276 = load ptr, ptr %8, align 8, !tbaa !182
  %277 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8, !tbaa !192
  %279 = load i32, ptr %37, align 4, !tbaa !34
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %281, i32 0, i32 0
  %283 = load i16, ptr %282, align 2, !tbaa !139
  %284 = zext i16 %283 to i32
  %285 = sub nsw i32 %275, %284
  store i32 %285, ptr %24, align 4, !tbaa !34
  %286 = load i32, ptr %26, align 4, !tbaa !34
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %237
  %289 = load i32, ptr %26, align 4, !tbaa !34
  br label %293

290:                                              ; preds = %237
  %291 = load i32, ptr %26, align 4, !tbaa !34
  %292 = sub nsw i32 0, %291
  br label %293

293:                                              ; preds = %290, %288
  %294 = phi i32 [ %289, %288 ], [ %292, %290 ]
  store i32 %294, ptr %25, align 4, !tbaa !34
  %295 = load i32, ptr %25, align 4, !tbaa !34
  %296 = load ptr, ptr %8, align 8, !tbaa !182
  %297 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %296, i32 0, i32 8
  %298 = load ptr, ptr %297, align 8, !tbaa !192
  %299 = load i32, ptr %21, align 4, !tbaa !34
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %301, i32 0, i32 0
  %303 = load i16, ptr %302, align 2, !tbaa !139
  %304 = zext i16 %303 to i32
  %305 = load ptr, ptr %8, align 8, !tbaa !182
  %306 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %305, i32 0, i32 8
  %307 = load ptr, ptr %306, align 8, !tbaa !192
  %308 = load i32, ptr %37, align 4, !tbaa !34
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %310, i32 0, i32 0
  %312 = load i16, ptr %311, align 2, !tbaa !139
  %313 = zext i16 %312 to i32
  %314 = sub nsw i32 %304, %313
  %315 = mul nsw i32 %295, %314
  store i32 %315, ptr %29, align 4, !tbaa !34
  %316 = load i32, ptr %29, align 4, !tbaa !34
  %317 = load i32, ptr %24, align 4, !tbaa !34
  %318 = sdiv i32 %316, %317
  store i32 %318, ptr %27, align 4, !tbaa !34
  %319 = load i32, ptr %26, align 4, !tbaa !34
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %293
  %322 = load i32, ptr %37, align 4, !tbaa !34
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw [258 x i16], ptr %13, i64 0, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !122
  %326 = zext i16 %325 to i32
  %327 = load i32, ptr %27, align 4, !tbaa !34
  %328 = sub nsw i32 %326, %327
  store i32 %328, ptr %28, align 4, !tbaa !34
  br label %337

329:                                              ; preds = %293
  %330 = load i32, ptr %37, align 4, !tbaa !34
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [258 x i16], ptr %13, i64 0, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !122
  %334 = zext i16 %333 to i32
  %335 = load i32, ptr %27, align 4, !tbaa !34
  %336 = add nsw i32 %334, %335
  store i32 %336, ptr %28, align 4, !tbaa !34
  br label %337

337:                                              ; preds = %329, %321
  %338 = load i32, ptr %21, align 4, !tbaa !34
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw [258 x i16], ptr %12, i64 0, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !122
  %342 = zext i16 %341 to i32
  store i32 %342, ptr %32, align 4, !tbaa !34
  %343 = load i32, ptr %11, align 4, !tbaa !34
  %344 = load i32, ptr %28, align 4, !tbaa !34
  %345 = sub i32 %343, %344
  store i32 %345, ptr %33, align 4, !tbaa !34
  %346 = load i32, ptr %28, align 4, !tbaa !34
  store i32 %346, ptr %34, align 4, !tbaa !34
  %347 = load i32, ptr %33, align 4, !tbaa !34
  %348 = load i32, ptr %34, align 4, !tbaa !34
  %349 = icmp ult i32 %347, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %337
  %351 = load i32, ptr %33, align 4, !tbaa !34
  %352 = mul i32 %351, 2
  store i32 %352, ptr %35, align 4, !tbaa !34
  br label %356

353:                                              ; preds = %337
  %354 = load i32, ptr %34, align 4, !tbaa !34
  %355 = mul i32 %354, 2
  store i32 %355, ptr %35, align 4, !tbaa !34
  br label %356

356:                                              ; preds = %353, %350
  %357 = load i32, ptr %32, align 4, !tbaa !34
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %423

359:                                              ; preds = %356
  %360 = load i32, ptr %37, align 4, !tbaa !34
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw [258 x i32], ptr %14, i64 0, i64 %361
  store i32 1, ptr %362, align 4, !tbaa !34
  %363 = load i32, ptr %36, align 4, !tbaa !34
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw [258 x i32], ptr %14, i64 0, i64 %364
  store i32 1, ptr %365, align 4, !tbaa !34
  %366 = load i32, ptr %21, align 4, !tbaa !34
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [258 x i32], ptr %14, i64 0, i64 %367
  store i32 1, ptr %368, align 4, !tbaa !34
  %369 = load i32, ptr %32, align 4, !tbaa !34
  %370 = load i32, ptr %35, align 4, !tbaa !34
  %371 = icmp uge i32 %369, %370
  br i1 %371, label %372, label %398

372:                                              ; preds = %359
  %373 = load i32, ptr %33, align 4, !tbaa !34
  %374 = load i32, ptr %34, align 4, !tbaa !34
  %375 = icmp ugt i32 %373, %374
  br i1 %375, label %376, label %386

376:                                              ; preds = %372
  %377 = load i32, ptr %32, align 4, !tbaa !34
  %378 = load i32, ptr %34, align 4, !tbaa !34
  %379 = sub i32 %377, %378
  %380 = load i32, ptr %28, align 4, !tbaa !34
  %381 = add i32 %379, %380
  %382 = call zeroext i16 @av_clip_uint16_c(i32 noundef %381) #14
  %383 = load i32, ptr %21, align 4, !tbaa !34
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [258 x i16], ptr %13, i64 0, i64 %384
  store i16 %382, ptr %385, align 2, !tbaa !122
  br label %397

386:                                              ; preds = %372
  %387 = load i32, ptr %28, align 4, !tbaa !34
  %388 = load i32, ptr %32, align 4, !tbaa !34
  %389 = sub i32 %387, %388
  %390 = load i32, ptr %33, align 4, !tbaa !34
  %391 = add i32 %389, %390
  %392 = sub i32 %391, 1
  %393 = call zeroext i16 @av_clip_uint16_c(i32 noundef %392) #14
  %394 = load i32, ptr %21, align 4, !tbaa !34
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw [258 x i16], ptr %13, i64 0, i64 %395
  store i16 %393, ptr %396, align 2, !tbaa !122
  br label %397

397:                                              ; preds = %386, %376
  br label %422

398:                                              ; preds = %359
  %399 = load i32, ptr %32, align 4, !tbaa !34
  %400 = and i32 %399, 1
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %412

402:                                              ; preds = %398
  %403 = load i32, ptr %28, align 4, !tbaa !34
  %404 = load i32, ptr %32, align 4, !tbaa !34
  %405 = add i32 %404, 1
  %406 = udiv i32 %405, 2
  %407 = sub i32 %403, %406
  %408 = call zeroext i16 @av_clip_uint16_c(i32 noundef %407) #14
  %409 = load i32, ptr %21, align 4, !tbaa !34
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [258 x i16], ptr %13, i64 0, i64 %410
  store i16 %408, ptr %411, align 2, !tbaa !122
  br label %421

412:                                              ; preds = %398
  %413 = load i32, ptr %28, align 4, !tbaa !34
  %414 = load i32, ptr %32, align 4, !tbaa !34
  %415 = udiv i32 %414, 2
  %416 = add i32 %413, %415
  %417 = call zeroext i16 @av_clip_uint16_c(i32 noundef %416) #14
  %418 = load i32, ptr %21, align 4, !tbaa !34
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw [258 x i16], ptr %13, i64 0, i64 %419
  store i16 %417, ptr %420, align 2, !tbaa !122
  br label %421

421:                                              ; preds = %412, %402
  br label %422

422:                                              ; preds = %421, %397
  br label %432

423:                                              ; preds = %356
  %424 = load i32, ptr %21, align 4, !tbaa !34
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw [258 x i32], ptr %14, i64 0, i64 %425
  store i32 0, ptr %426, align 4, !tbaa !34
  %427 = load i32, ptr %28, align 4, !tbaa !34
  %428 = call zeroext i16 @av_clip_uint16_c(i32 noundef %427) #14
  %429 = load i32, ptr %21, align 4, !tbaa !34
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw [258 x i16], ptr %13, i64 0, i64 %430
  store i16 %428, ptr %431, align 2, !tbaa !122
  br label %432

432:                                              ; preds = %423, %422
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %21, align 4, !tbaa !34
  %438 = add i32 %437, 1
  store i32 %438, ptr %21, align 4, !tbaa !34
  br label %230, !llvm.loop !195

439:                                              ; preds = %230
  %440 = load ptr, ptr %8, align 8, !tbaa !182
  %441 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %440, i32 0, i32 8
  %442 = load ptr, ptr %441, align 8, !tbaa !192
  %443 = load ptr, ptr %8, align 8, !tbaa !182
  %444 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %443, i32 0, i32 7
  %445 = load i16, ptr %444, align 4, !tbaa !191
  %446 = zext i16 %445 to i32
  %447 = getelementptr inbounds [258 x i16], ptr %13, i64 0, i64 0
  %448 = getelementptr inbounds [258 x i32], ptr %14, i64 0, i64 0
  %449 = load ptr, ptr %8, align 8, !tbaa !182
  %450 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %449, i32 0, i32 6
  %451 = load i8, ptr %450, align 2, !tbaa !184
  %452 = zext i8 %451 to i32
  %453 = load ptr, ptr %7, align 8, !tbaa !72
  %454 = load ptr, ptr %8, align 8, !tbaa !182
  %455 = getelementptr inbounds nuw %struct.vorbis_floor1_s, ptr %454, i32 0, i32 8
  %456 = load ptr, ptr %455, align 8, !tbaa !192
  %457 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %456, i64 1
  %458 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %457, i32 0, i32 0
  %459 = load i16, ptr %458, align 2, !tbaa !139
  %460 = zext i16 %459 to i32
  call void @ff_vorbis_floor1_render_list(ptr noundef %442, i32 noundef %446, ptr noundef %447, ptr noundef %448, i32 noundef %452, ptr noundef %453, i32 noundef %460)
  br label %461

461:                                              ; preds = %439
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  store i32 0, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %464

464:                                              ; preds = %463, %198, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1032, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 516, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 516, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %465 = load i32, ptr %4, align 4
  ret i32 %465
}

declare i32 @ff_vorbis_ready_floor1_list(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_floor0_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.vorbis_codebook, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !180
  store ptr %28, ptr %8, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !196
  %30 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !198
  store ptr %31, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %35, i32 0, i32 25
  %37 = load i8, ptr %36, align 8, !tbaa !200
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 2, !tbaa !174
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %12, align 4, !tbaa !34
  %43 = load ptr, ptr %8, align 8, !tbaa !196
  %44 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 8, !tbaa !201
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %395

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %8, align 8, !tbaa !196
  %52 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %51, i32 0, i32 5
  %53 = load i8, ptr %52, align 8, !tbaa !201
  %54 = zext i8 %53 to i32
  %55 = call i64 @get_bits64(ptr noundef %50, i32 noundef %54)
  store i64 %55, ptr %11, align 8, !tbaa !202
  %56 = load i64, ptr %11, align 8, !tbaa !202
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %390

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #13
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %8, align 8, !tbaa !196
  %62 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 2, !tbaa !203
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 2, %64
  %66 = call i32 @ff_log2_c(i32 noundef %65) #14
  %67 = call i32 @get_bits(ptr noundef %60, i32 noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !34
  %68 = load i32, ptr %10, align 4, !tbaa !34
  %69 = load ptr, ptr %8, align 8, !tbaa !196
  %70 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %69, i32 0, i32 7
  %71 = load i8, ptr %70, align 2, !tbaa !203
  %72 = zext i8 %71 to i32
  %73 = icmp uge i32 %68, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %58
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.40)
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %78

78:                                               ; preds = %74, %58
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !100
  %85 = load ptr, ptr %8, align 8, !tbaa !196
  %86 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !204
  %88 = load i32, ptr %10, align 4, !tbaa !34
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !63
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %84, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %93, i64 48, i1 false), !tbaa.struct !205
  %94 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %17, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !124
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %81
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %387

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %175, %98
  %100 = load i32, ptr %16, align 4, !tbaa !34
  %101 = load ptr, ptr %8, align 8, !tbaa !196
  %102 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 8, !tbaa !207
  %104 = zext i8 %103 to i32
  %105 = icmp ult i32 %100, %104
  br i1 %105, label %106, label %176

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %17, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.VLC, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !188
  %118 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %17, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !130
  %120 = call i32 @get_vlc2(ptr noundef %114, ptr noundef %117, i32 noundef %119, i32 noundef 3)
  store i32 %120, ptr %18, align 4, !tbaa !34
  %121 = load i32, ptr %18, align 4, !tbaa !34
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %112
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %173

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %17, i32 0, i32 0
  %126 = load i8, ptr %125, align 8, !tbaa !113
  %127 = zext i8 %126 to i32
  %128 = load i32, ptr %18, align 4, !tbaa !34
  %129 = mul nsw i32 %128, %127
  store i32 %129, ptr %18, align 4, !tbaa !34
  br label %130

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %133

133:                                              ; preds = %156, %132
  %134 = load i32, ptr %15, align 4, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %17, i32 0, i32 0
  %136 = load i8, ptr %135, align 8, !tbaa !113
  %137 = zext i8 %136 to i32
  %138 = icmp ult i32 %134, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %17, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !124
  %142 = load i32, ptr %18, align 4, !tbaa !34
  %143 = load i32, ptr %15, align 4, !tbaa !34
  %144 = add i32 %142, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw float, ptr %141, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !90
  %148 = load float, ptr %14, align 4, !tbaa !90
  %149 = fadd nsz float %147, %148
  %150 = load ptr, ptr %9, align 8, !tbaa !72
  %151 = load i32, ptr %16, align 4, !tbaa !34
  %152 = load i32, ptr %15, align 4, !tbaa !34
  %153 = add i32 %151, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw float, ptr %150, i64 %154
  store float %149, ptr %155, align 4, !tbaa !90
  br label %156

156:                                              ; preds = %139
  %157 = load i32, ptr %15, align 4, !tbaa !34
  %158 = add i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !34
  br label %133, !llvm.loop !208

159:                                              ; preds = %133
  %160 = load ptr, ptr %9, align 8, !tbaa !72
  %161 = load i32, ptr %16, align 4, !tbaa !34
  %162 = load i32, ptr %15, align 4, !tbaa !34
  %163 = add i32 %161, %162
  %164 = sub i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw float, ptr %160, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !90
  store float %167, ptr %14, align 4, !tbaa !90
  %168 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %17, i32 0, i32 0
  %169 = load i8, ptr %168, align 8, !tbaa !113
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %16, align 4, !tbaa !34
  %172 = add i32 %171, %170
  store i32 %172, ptr %16, align 4, !tbaa !34
  store i32 0, ptr %13, align 4
  br label %173

173:                                              ; preds = %159, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %174 = load i32, ptr %13, align 4
  switch i32 %174, label %387 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %99, !llvm.loop !209

176:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !34
  br label %177

177:                                              ; preds = %185, %176
  %178 = load i32, ptr %19, align 4, !tbaa !34
  %179 = load i32, ptr %16, align 4, !tbaa !34
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %19, align 4, !tbaa !34
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %19, align 4, !tbaa !34
  br label %177, !llvm.loop !210

188:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %189 = load ptr, ptr %8, align 8, !tbaa !196
  %190 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 8, !tbaa !207
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %21, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %193 = load ptr, ptr %8, align 8, !tbaa !196
  %194 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %193, i32 0, i32 2
  %195 = load i16, ptr %194, align 4, !tbaa !211
  %196 = zext i16 %195 to i32
  %197 = sitofp i32 %196 to double
  %198 = fdiv nsz double 0x400921FB54442D18, %197
  %199 = fptrunc nsz double %198 to float
  store float %199, ptr %22, align 4, !tbaa !90
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %200

200:                                              ; preds = %218, %188
  %201 = load i32, ptr %20, align 4, !tbaa !34
  %202 = load i32, ptr %21, align 4, !tbaa !34
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %221

204:                                              ; preds = %200
  %205 = load ptr, ptr %9, align 8, !tbaa !72
  %206 = load i32, ptr %20, align 4, !tbaa !34
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !90
  %210 = fpext nsz float %209 to double
  %211 = call nsz double @llvm.cos.f64(double %210)
  %212 = fmul nsz double 2.000000e+00, %211
  %213 = fptrunc nsz double %212 to float
  %214 = load ptr, ptr %9, align 8, !tbaa !72
  %215 = load i32, ptr %20, align 4, !tbaa !34
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  store float %213, ptr %217, align 4, !tbaa !90
  br label %218

218:                                              ; preds = %204
  %219 = load i32, ptr %20, align 4, !tbaa !34
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %20, align 4, !tbaa !34
  br label %200, !llvm.loop !212

221:                                              ; preds = %200
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %225

225:                                              ; preds = %382, %224
  %226 = load i32, ptr %20, align 4, !tbaa !34
  %227 = load ptr, ptr %8, align 8, !tbaa !196
  %228 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %12, align 4, !tbaa !34
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [2 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !34
  %233 = icmp ult i32 %226, %232
  br i1 %233, label %234, label %383

234:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %235 = load ptr, ptr %8, align 8, !tbaa !196
  %236 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %12, align 4, !tbaa !34
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [2 x ptr], ptr %236, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !57
  %241 = load i32, ptr %20, align 4, !tbaa !34
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !34
  store i32 %244, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store float 5.000000e-01, ptr %25, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 5.000000e-01, ptr %26, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %245 = load float, ptr %22, align 4, !tbaa !90
  %246 = load i32, ptr %24, align 4, !tbaa !34
  %247 = sitofp i32 %246 to float
  %248 = fmul nsz float %245, %247
  %249 = fpext nsz float %248 to double
  %250 = call nsz double @llvm.cos.f64(double %249)
  %251 = fmul nsz double 2.000000e+00, %250
  %252 = fptrunc nsz double %251 to float
  store float %252, ptr %27, align 4, !tbaa !90
  store i32 0, ptr %23, align 4, !tbaa !34
  br label %253

253:                                              ; preds = %278, %234
  %254 = load i32, ptr %23, align 4, !tbaa !34
  %255 = add nsw i32 %254, 1
  %256 = load i32, ptr %21, align 4, !tbaa !34
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %281

258:                                              ; preds = %253
  %259 = load ptr, ptr %9, align 8, !tbaa !72
  %260 = load i32, ptr %23, align 4, !tbaa !34
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !90
  %264 = load float, ptr %27, align 4, !tbaa !90
  %265 = fsub nsz float %263, %264
  %266 = load float, ptr %26, align 4, !tbaa !90
  %267 = fmul nsz float %266, %265
  store float %267, ptr %26, align 4, !tbaa !90
  %268 = load ptr, ptr %9, align 8, !tbaa !72
  %269 = load i32, ptr %23, align 4, !tbaa !34
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %268, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !90
  %274 = load float, ptr %27, align 4, !tbaa !90
  %275 = fsub nsz float %273, %274
  %276 = load float, ptr %25, align 4, !tbaa !90
  %277 = fmul nsz float %276, %275
  store float %277, ptr %25, align 4, !tbaa !90
  br label %278

278:                                              ; preds = %258
  %279 = load i32, ptr %23, align 4, !tbaa !34
  %280 = add nsw i32 %279, 2
  store i32 %280, ptr %23, align 4, !tbaa !34
  br label %253, !llvm.loop !213

281:                                              ; preds = %253
  %282 = load i32, ptr %23, align 4, !tbaa !34
  %283 = load i32, ptr %21, align 4, !tbaa !34
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %298

285:                                              ; preds = %281
  %286 = load float, ptr %25, align 4, !tbaa !90
  %287 = load float, ptr %27, align 4, !tbaa !90
  %288 = fsub nsz float 2.000000e+00, %287
  %289 = fmul nsz float %286, %288
  %290 = load float, ptr %25, align 4, !tbaa !90
  %291 = fmul nsz float %290, %289
  store float %291, ptr %25, align 4, !tbaa !90
  %292 = load float, ptr %26, align 4, !tbaa !90
  %293 = load float, ptr %27, align 4, !tbaa !90
  %294 = fadd nsz float 2.000000e+00, %293
  %295 = fmul nsz float %292, %294
  %296 = load float, ptr %26, align 4, !tbaa !90
  %297 = fmul nsz float %296, %295
  store float %297, ptr %26, align 4, !tbaa !90
  br label %319

298:                                              ; preds = %281
  %299 = load float, ptr %27, align 4, !tbaa !90
  %300 = load ptr, ptr %9, align 8, !tbaa !72
  %301 = load i32, ptr %23, align 4, !tbaa !34
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !90
  %305 = fsub nsz float %299, %304
  %306 = load float, ptr %26, align 4, !tbaa !90
  %307 = fmul nsz float %306, %305
  store float %307, ptr %26, align 4, !tbaa !90
  %308 = load float, ptr %25, align 4, !tbaa !90
  %309 = load float, ptr %27, align 4, !tbaa !90
  %310 = load float, ptr %27, align 4, !tbaa !90
  %311 = fneg nsz float %309
  %312 = call nsz float @llvm.fmuladd.f32(float %311, float %310, float 4.000000e+00)
  %313 = fmul nsz float %308, %312
  %314 = load float, ptr %25, align 4, !tbaa !90
  %315 = fmul nsz float %314, %313
  store float %315, ptr %25, align 4, !tbaa !90
  %316 = load float, ptr %26, align 4, !tbaa !90
  %317 = load float, ptr %26, align 4, !tbaa !90
  %318 = fmul nsz float %317, %316
  store float %318, ptr %26, align 4, !tbaa !90
  br label %319

319:                                              ; preds = %298, %285
  %320 = load float, ptr %25, align 4, !tbaa !90
  %321 = load float, ptr %26, align 4, !tbaa !90
  %322 = fadd nsz float %320, %321
  %323 = fpext nsz float %322 to double
  %324 = fcmp nsz oeq double %323, 0.000000e+00
  br i1 %324, label %325, label %326

325:                                              ; preds = %319
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %380

326:                                              ; preds = %319
  %327 = load i64, ptr %11, align 8, !tbaa !202
  %328 = load ptr, ptr %8, align 8, !tbaa !196
  %329 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %328, i32 0, i32 6
  %330 = load i8, ptr %329, align 1, !tbaa !214
  %331 = zext i8 %330 to i64
  %332 = mul i64 %327, %331
  %333 = uitofp i64 %332 to double
  %334 = load ptr, ptr %8, align 8, !tbaa !196
  %335 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %334, i32 0, i32 5
  %336 = load i8, ptr %335, align 8, !tbaa !201
  %337 = zext i8 %336 to i32
  %338 = zext i32 %337 to i64
  %339 = shl i64 1, %338
  %340 = sub i64 %339, 1
  %341 = uitofp i64 %340 to double
  %342 = load float, ptr %25, align 4, !tbaa !90
  %343 = load float, ptr %26, align 4, !tbaa !90
  %344 = fadd nsz float %342, %343
  %345 = fpext nsz float %344 to double
  %346 = call nsz double @llvm.sqrt.f64(double %345)
  %347 = fmul nsz double %341, %346
  %348 = fdiv nsz double %333, %347
  %349 = load ptr, ptr %8, align 8, !tbaa !196
  %350 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %349, i32 0, i32 6
  %351 = load i8, ptr %350, align 1, !tbaa !214
  %352 = zext i8 %351 to i32
  %353 = sitofp i32 %352 to double
  %354 = fsub nsz double %348, %353
  %355 = fmul nsz double %354, 0x3FBD791C40000000
  %356 = call nsz double @llvm.exp.f64(double %355)
  %357 = fptrunc nsz double %356 to float
  store float %357, ptr %26, align 4, !tbaa !90
  br label %358

358:                                              ; preds = %366, %326
  %359 = load float, ptr %26, align 4, !tbaa !90
  %360 = load ptr, ptr %7, align 8, !tbaa !72
  %361 = load i32, ptr %20, align 4, !tbaa !34
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %360, i64 %362
  store float %359, ptr %363, align 4, !tbaa !90
  %364 = load i32, ptr %20, align 4, !tbaa !34
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %20, align 4, !tbaa !34
  br label %366

366:                                              ; preds = %358
  %367 = load ptr, ptr %8, align 8, !tbaa !196
  %368 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %12, align 4, !tbaa !34
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [2 x ptr], ptr %368, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !57
  %373 = load i32, ptr %20, align 4, !tbaa !34
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !34
  %377 = load i32, ptr %24, align 4, !tbaa !34
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %358, label %379, !llvm.loop !215

379:                                              ; preds = %366
  store i32 0, ptr %13, align 4
  br label %380

380:                                              ; preds = %379, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %381 = load i32, ptr %13, align 4
  switch i32 %381, label %384 [
    i32 0, label %382
  ]

382:                                              ; preds = %380
  br label %225, !llvm.loop !216

383:                                              ; preds = %225
  store i32 0, ptr %13, align 4
  br label %384

384:                                              ; preds = %383, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %385 = load i32, ptr %13, align 4
  switch i32 %385, label %387 [
    i32 0, label %386
  ]

386:                                              ; preds = %384
  store i32 0, ptr %13, align 4
  br label %387

387:                                              ; preds = %386, %384, %173, %97
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %388 = load i32, ptr %13, align 4
  switch i32 %388, label %395 [
    i32 0, label %389
  ]

389:                                              ; preds = %387
  br label %391

390:                                              ; preds = %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %395

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %395

395:                                              ; preds = %394, %390, %387, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %396 = load i32, ptr %4, align 4
  ret i32 %396
}

; Function Attrs: nounwind uwtable
define internal i32 @create_map(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  store ptr %15, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %214, %2
  %17 = load i32, ptr %9, align 4, !tbaa !34
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %217

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %9, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = udiv i32 %25, 2
  store i32 %26, ptr %10, align 4, !tbaa !34
  %27 = load i32, ptr %10, align 4, !tbaa !34
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call ptr @av_malloc_array(i64 noundef %29, i64 noundef 4)
  %31 = load ptr, ptr %6, align 8, !tbaa !133
  %32 = load i32, ptr %5, align 4, !tbaa !34
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %9, align 4, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 %38
  store ptr %30, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %6, align 8, !tbaa !133
  %41 = load i32, ptr %5, align 4, !tbaa !34
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %9, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %19
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %230

52:                                               ; preds = %19
  %53 = load ptr, ptr %6, align 8, !tbaa !133
  %54 = load i32, ptr %5, align 4, !tbaa !34
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %9, align 4, !tbaa !34
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  store ptr %62, ptr %11, align 8, !tbaa !57
  %63 = load ptr, ptr %6, align 8, !tbaa !133
  %64 = load i32, ptr %5, align 4, !tbaa !34
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %66, i32 0, i32 2
  store ptr %67, ptr %7, align 8, !tbaa !196
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %68

68:                                               ; preds = %200, %52
  %69 = load i32, ptr %8, align 4, !tbaa !34
  %70 = load i32, ptr %10, align 4, !tbaa !34
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %203

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !196
  %74 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2, !tbaa !217
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %8, align 4, !tbaa !34
  %78 = mul nsw i32 %76, %77
  %79 = sitofp i32 %78 to float
  %80 = load i32, ptr %10, align 4, !tbaa !34
  %81 = sitofp i32 %80 to float
  %82 = fmul nsz float 2.000000e+00, %81
  %83 = fdiv nsz float %79, %82
  %84 = fmul nsz float 0x3F483F91E0000000, %83
  %85 = fpext nsz float %84 to double
  %86 = call nsz double @llvm.atan.f64(double %85)
  %87 = load ptr, ptr %7, align 8, !tbaa !196
  %88 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2, !tbaa !217
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %8, align 4, !tbaa !34
  %92 = mul nsw i32 %90, %91
  %93 = sitofp i32 %92 to float
  %94 = load i32, ptr %10, align 4, !tbaa !34
  %95 = sitofp i32 %94 to float
  %96 = fmul nsz float 2.000000e+00, %95
  %97 = fdiv nsz float %93, %96
  %98 = fmul nsz float 0x3E53DD3DC0000000, %97
  %99 = load ptr, ptr %7, align 8, !tbaa !196
  %100 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 2, !tbaa !217
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %8, align 4, !tbaa !34
  %104 = mul nsw i32 %102, %103
  %105 = sitofp i32 %104 to float
  %106 = load i32, ptr %10, align 4, !tbaa !34
  %107 = sitofp i32 %106 to float
  %108 = fmul nsz float 2.000000e+00, %107
  %109 = fdiv nsz float %105, %108
  %110 = fmul nsz float %98, %109
  %111 = fpext nsz float %110 to double
  %112 = call nsz double @llvm.atan.f64(double %111)
  %113 = fmul nsz double 0x4001EB8520000000, %112
  %114 = call nsz double @llvm.fmuladd.f64(double 0x402A333340000000, double %86, double %113)
  %115 = load ptr, ptr %7, align 8, !tbaa !196
  %116 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %115, i32 0, i32 1
  %117 = load i16, ptr %116, align 2, !tbaa !217
  %118 = zext i16 %117 to i32
  %119 = load i32, ptr %8, align 4, !tbaa !34
  %120 = mul nsw i32 %118, %119
  %121 = sitofp i32 %120 to float
  %122 = load i32, ptr %10, align 4, !tbaa !34
  %123 = sitofp i32 %122 to float
  %124 = fmul nsz float 2.000000e+00, %123
  %125 = fdiv nsz float %121, %124
  %126 = fmul nsz float 0x3F1A36E2E0000000, %125
  %127 = fpext nsz float %126 to double
  %128 = fadd nsz double %114, %127
  %129 = load ptr, ptr %7, align 8, !tbaa !196
  %130 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %129, i32 0, i32 2
  %131 = load i16, ptr %130, align 4, !tbaa !211
  %132 = zext i16 %131 to i32
  %133 = sitofp i32 %132 to double
  %134 = load ptr, ptr %7, align 8, !tbaa !196
  %135 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %134, i32 0, i32 1
  %136 = load i16, ptr %135, align 2, !tbaa !217
  %137 = zext i16 %136 to i32
  %138 = sitofp i32 %137 to float
  %139 = fdiv nsz float %138, 2.000000e+00
  %140 = fmul nsz float 0x3F483F91E0000000, %139
  %141 = fpext nsz float %140 to double
  %142 = call nsz double @llvm.atan.f64(double %141)
  %143 = load ptr, ptr %7, align 8, !tbaa !196
  %144 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 2, !tbaa !217
  %146 = zext i16 %145 to i32
  %147 = sitofp i32 %146 to float
  %148 = fdiv nsz float %147, 2.000000e+00
  %149 = fmul nsz float 0x3E53DD3DC0000000, %148
  %150 = load ptr, ptr %7, align 8, !tbaa !196
  %151 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %150, i32 0, i32 1
  %152 = load i16, ptr %151, align 2, !tbaa !217
  %153 = zext i16 %152 to i32
  %154 = sitofp i32 %153 to float
  %155 = fdiv nsz float %154, 2.000000e+00
  %156 = fmul nsz float %149, %155
  %157 = fpext nsz float %156 to double
  %158 = call nsz double @llvm.atan.f64(double %157)
  %159 = fmul nsz double 0x4001EB8520000000, %158
  %160 = call nsz double @llvm.fmuladd.f64(double 0x402A333340000000, double %142, double %159)
  %161 = load ptr, ptr %7, align 8, !tbaa !196
  %162 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 2, !tbaa !217
  %164 = zext i16 %163 to i32
  %165 = sitofp i32 %164 to float
  %166 = fdiv nsz float %165, 2.000000e+00
  %167 = fmul nsz float 0x3F1A36E2E0000000, %166
  %168 = fpext nsz float %167 to double
  %169 = fadd nsz double %160, %168
  %170 = fdiv nsz double %133, %169
  %171 = fmul nsz double %128, %170
  %172 = call nsz double @llvm.floor.f64(double %171)
  %173 = fptosi double %172 to i32
  %174 = load ptr, ptr %11, align 8, !tbaa !57
  %175 = load i32, ptr %8, align 4, !tbaa !34
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4, !tbaa !34
  %178 = load ptr, ptr %7, align 8, !tbaa !196
  %179 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 4, !tbaa !211
  %181 = zext i16 %180 to i32
  %182 = sub nsw i32 %181, 1
  %183 = load ptr, ptr %11, align 8, !tbaa !57
  %184 = load i32, ptr %8, align 4, !tbaa !34
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !34
  %188 = icmp slt i32 %182, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %72
  %190 = load ptr, ptr %7, align 8, !tbaa !196
  %191 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %190, i32 0, i32 2
  %192 = load i16, ptr %191, align 4, !tbaa !211
  %193 = zext i16 %192 to i32
  %194 = sub nsw i32 %193, 1
  %195 = load ptr, ptr %11, align 8, !tbaa !57
  %196 = load i32, ptr %8, align 4, !tbaa !34
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %194, ptr %198, align 4, !tbaa !34
  br label %199

199:                                              ; preds = %189, %72
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %8, align 4, !tbaa !34
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %8, align 4, !tbaa !34
  br label %68, !llvm.loop !218

203:                                              ; preds = %68
  %204 = load ptr, ptr %11, align 8, !tbaa !57
  %205 = load i32, ptr %10, align 4, !tbaa !34
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 -1, ptr %207, align 4, !tbaa !34
  %208 = load i32, ptr %10, align 4, !tbaa !34
  %209 = load ptr, ptr %7, align 8, !tbaa !196
  %210 = getelementptr inbounds nuw %struct.vorbis_floor0_s, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %9, align 4, !tbaa !34
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x i32], ptr %210, i64 0, i64 %212
  store i32 %208, ptr %213, align 4, !tbaa !34
  br label %214

214:                                              ; preds = %203
  %215 = load i32, ptr %9, align 4, !tbaa !34
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %9, align 4, !tbaa !34
  br label %16, !llvm.loop !219

217:                                              ; preds = %16
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %218

218:                                              ; preds = %226, %217
  %219 = load i32, ptr %8, align 4, !tbaa !34
  %220 = load i32, ptr %10, align 4, !tbaa !34
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %8, align 4, !tbaa !34
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %8, align 4, !tbaa !34
  br label %218, !llvm.loop !220

229:                                              ; preds = %218
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %230

230:                                              ; preds = %229, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %231 = load i32, ptr %3, align 4
  ret i32 %231
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #10 {
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
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !206
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !89
  store i32 %18, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !87
  store i32 %21, ptr %12, align 4, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = load i32, ptr %10, align 4, !tbaa !34
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !63
  %30 = load i32, ptr %10, align 4, !tbaa !34
  %31 = and i32 %30, 7
  %32 = lshr i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !34
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %34 = load i32, ptr %11, align 4, !tbaa !34
  %35 = load i32, ptr %7, align 4, !tbaa !34
  %36 = call i32 @zero_extend(i32 noundef %34, i32 noundef %35) #14
  store i32 %36, ptr %15, align 4, !tbaa !34
  %37 = load ptr, ptr %6, align 8, !tbaa !206
  %38 = load i32, ptr %15, align 4, !tbaa !34
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !63
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !34
  %45 = load ptr, ptr %6, align 8, !tbaa !206
  %46 = load i32, ptr %15, align 4, !tbaa !34
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !63
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !34
  %53 = load i32, ptr %8, align 4, !tbaa !34
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %160

55:                                               ; preds = %33
  %56 = load i32, ptr %13, align 4, !tbaa !34
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %160

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !34
  %60 = load i32, ptr %10, align 4, !tbaa !34
  %61 = load i32, ptr %7, align 4, !tbaa !34
  %62 = add i32 %60, %61
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !34
  %66 = load i32, ptr %7, align 4, !tbaa !34
  %67 = add i32 %65, %66
  br label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4, !tbaa !34
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %67, %64 ], [ %69, %68 ]
  store i32 %71, ptr %10, align 4, !tbaa !34
  %72 = load ptr, ptr %5, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.GetBitContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  %75 = load i32, ptr %10, align 4, !tbaa !34
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !63
  %80 = load i32, ptr %10, align 4, !tbaa !34
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, %81
  store i32 %82, ptr %11, align 4, !tbaa !34
  %83 = load i32, ptr %13, align 4, !tbaa !34
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %14, align 4, !tbaa !34
  %85 = load i32, ptr %11, align 4, !tbaa !34
  %86 = load i32, ptr %14, align 4, !tbaa !34
  %87 = call i32 @zero_extend(i32 noundef %85, i32 noundef %86) #14
  %88 = load i32, ptr %9, align 4, !tbaa !34
  %89 = add i32 %87, %88
  store i32 %89, ptr %15, align 4, !tbaa !34
  %90 = load ptr, ptr %6, align 8, !tbaa !206
  %91 = load i32, ptr %15, align 4, !tbaa !34
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2, !tbaa !63
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %9, align 4, !tbaa !34
  %98 = load ptr, ptr %6, align 8, !tbaa !206
  %99 = load i32, ptr %15, align 4, !tbaa !34
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.VLCElem, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VLCElem, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !63
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !34
  %106 = load i32, ptr %8, align 4, !tbaa !34
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %159

108:                                              ; preds = %70
  %109 = load i32, ptr %13, align 4, !tbaa !34
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4, !tbaa !34
  %113 = load i32, ptr %10, align 4, !tbaa !34
  %114 = load i32, ptr %14, align 4, !tbaa !34
  %115 = add i32 %113, %114
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4, !tbaa !34
  %119 = load i32, ptr %14, align 4, !tbaa !34
  %120 = add i32 %118, %119
  br label %123

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4, !tbaa !34
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i32 [ %120, %117 ], [ %122, %121 ]
  store i32 %124, ptr %10, align 4, !tbaa !34
  %125 = load ptr, ptr %5, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.GetBitContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !85
  %128 = load i32, ptr %10, align 4, !tbaa !34
  %129 = lshr i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !63
  %133 = load i32, ptr %10, align 4, !tbaa !34
  %134 = and i32 %133, 7
  %135 = lshr i32 %132, %134
  store i32 %135, ptr %11, align 4, !tbaa !34
  %136 = load i32, ptr %13, align 4, !tbaa !34
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %14, align 4, !tbaa !34
  %138 = load i32, ptr %11, align 4, !tbaa !34
  %139 = load i32, ptr %14, align 4, !tbaa !34
  %140 = call i32 @zero_extend(i32 noundef %138, i32 noundef %139) #14
  %141 = load i32, ptr %9, align 4, !tbaa !34
  %142 = add i32 %140, %141
  store i32 %142, ptr %15, align 4, !tbaa !34
  %143 = load ptr, ptr %6, align 8, !tbaa !206
  %144 = load i32, ptr %15, align 4, !tbaa !34
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.VLCElem, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 2, !tbaa !63
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %9, align 4, !tbaa !34
  %151 = load ptr, ptr %6, align 8, !tbaa !206
  %152 = load i32, ptr %15, align 4, !tbaa !34
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.VLCElem, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !63
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %13, align 4, !tbaa !34
  br label %159

159:                                              ; preds = %123, %108, %70
  br label %160

160:                                              ; preds = %159, %55, %33
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !34
  %163 = load i32, ptr %11, align 4, !tbaa !34
  %164 = lshr i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !34
  %165 = load i32, ptr %12, align 4, !tbaa !34
  %166 = load i32, ptr %10, align 4, !tbaa !34
  %167 = load i32, ptr %13, align 4, !tbaa !34
  %168 = add i32 %166, %167
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load i32, ptr %10, align 4, !tbaa !34
  %172 = load i32, ptr %13, align 4, !tbaa !34
  %173 = add i32 %171, %172
  br label %176

174:                                              ; preds = %161
  %175 = load i32, ptr %12, align 4, !tbaa !34
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi i32 [ %173, %170 ], [ %175, %174 ]
  store i32 %177, ptr %10, align 4, !tbaa !34
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !34
  %183 = load ptr, ptr %5, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct.GetBitContext, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 8, !tbaa !89
  %185 = load i32, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %185
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_clip_uint16_c(i32 noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !34
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !34
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %2, align 2
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

declare void @ff_vorbis_floor1_render_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_bits64(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !34
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp sle i32 %7, 32
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = call i32 @get_bits_long(ptr noundef %10, i32 noundef %11)
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = call i32 @get_bits_long(ptr noundef %15, i32 noundef 32)
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %6, align 8, !tbaa !202
  %18 = load i64, ptr %6, align 8, !tbaa !202
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = sub nsw i32 %20, 32
  %22 = call i32 @get_bits_long(ptr noundef %19, i32 noundef %21)
  %23 = zext i32 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %18, %24
  store i64 %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %26

26:                                               ; preds = %14, %9
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !89
  store i32 %9, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !87
  store i32 %12, ptr %6, align 4, !tbaa !34
  %13 = load i32, ptr %6, align 4, !tbaa !34
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = load i32, ptr %4, align 4, !tbaa !34
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !34
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !34
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !34
  %26 = load i32, ptr %5, align 4, !tbaa !34
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !34
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = load i32, ptr %6, align 4, !tbaa !34
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_parse_audio_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [255 x i8], align 16
  %16 = alloca [255 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [255 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %40, i32 0, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %42, i32 0, i32 26
  %44 = load i8, ptr %43, align 1, !tbaa !84
  %45 = sext i8 %44 to i32
  store i32 %45, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 255, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 255, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  store ptr %48, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 255, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 8, !tbaa !50
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %22, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %53 = load ptr, ptr %6, align 8, !tbaa !35
  %54 = call i32 @get_bits1(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.54)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %710

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %61, i32 0, i32 23
  %63 = load i8, ptr %62, align 8, !tbaa !172
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %94

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !35
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %69, i32 0, i32 23
  %71 = load i8, ptr %70, align 8, !tbaa !172
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %72, 1
  %74 = mul nsw i32 2, %73
  %75 = call i32 @ff_log2_c(i32 noundef %74) #14
  %76 = call i32 @get_bits(ptr noundef %68, i32 noundef %75)
  store i32 %76, ptr %10, align 4, !tbaa !34
  %77 = load i32, ptr %10, align 4, !tbaa !34
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %78, i32 0, i32 23
  %80 = load i8, ptr %79, align 8, !tbaa !172
  %81 = zext i8 %80 to i32
  %82 = icmp uge i32 %77, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %67
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = load i32, ptr %10, align 4, !tbaa !34
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %88, i32 0, i32 23
  %90 = load i8, ptr %89, align 8, !tbaa !172
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @idx_err_str, i32 noundef %87, i32 noundef %92, ptr noundef @.str.55, ptr noundef @.str.31, i32 noundef 1633)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %710

93:                                               ; preds = %67
  br label %94

94:                                               ; preds = %93, %66
  %95 = load i32, ptr %10, align 4, !tbaa !34
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %97, i32 0, i32 25
  store i8 %96, ptr %98, align 8, !tbaa !200
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %99, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8, !tbaa !108
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %102, i32 0, i32 24
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = load i32, ptr %10, align 4, !tbaa !34
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 2, !tbaa !178
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %101, i64 %110
  store ptr %111, ptr %17, align 8, !tbaa !161
  br label %112

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = load i32, ptr %10, align 4, !tbaa !34
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 2, !tbaa !174
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %11, align 4, !tbaa !34
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %11, align 4, !tbaa !34
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [2 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !34
  store i32 %129, ptr %12, align 4, !tbaa !34
  %130 = load i32, ptr %12, align 4, !tbaa !34
  %131 = udiv i32 %130, 2
  store i32 %131, ptr %23, align 4, !tbaa !34
  %132 = load i32, ptr %11, align 4, !tbaa !34
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %135 = load ptr, ptr %6, align 8, !tbaa !35
  %136 = call i32 @get_bits(ptr noundef %135, i32 noundef 2)
  store i32 %136, ptr %25, align 4, !tbaa !34
  %137 = load i32, ptr %9, align 4, !tbaa !34
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i32, ptr %25, align 4, !tbaa !34
  %141 = ashr i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !34
  br label %142

142:                                              ; preds = %139, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %148

143:                                              ; preds = %114
  %144 = load i32, ptr %9, align 4, !tbaa !34
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147, %142
  %149 = load ptr, ptr %18, align 8, !tbaa !72
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %150, i32 0, i32 8
  %152 = load i8, ptr %151, align 8, !tbaa !50
  %153 = zext i8 %152 to i64
  %154 = mul i64 4, %153
  %155 = load i32, ptr %23, align 4, !tbaa !34
  %156 = zext i32 %155 to i64
  %157 = mul i64 %154, %156
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 %157, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %158

158:                                              ; preds = %174, %148
  %159 = load i32, ptr %13, align 4, !tbaa !34
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %160, i32 0, i32 8
  %162 = load i8, ptr %161, align 8, !tbaa !50
  %163 = zext i8 %162 to i32
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8, !tbaa !221
  %167 = load i32, ptr %13, align 4, !tbaa !34
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !72
  %171 = load i32, ptr %23, align 4, !tbaa !34
  %172 = zext i32 %171 to i64
  %173 = mul i64 %172, 4
  call void @llvm.memset.p0.i64(ptr align 4 %170, i8 0, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %165
  %175 = load i32, ptr %13, align 4, !tbaa !34
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !34
  br label %158, !llvm.loop !223

177:                                              ; preds = %158
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %178

178:                                              ; preds = %247, %177
  %179 = load i32, ptr %13, align 4, !tbaa !34
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %180, i32 0, i32 8
  %182 = load i8, ptr %181, align 8, !tbaa !50
  %183 = zext i8 %182 to i32
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %250

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %186 = load ptr, ptr %17, align 8, !tbaa !161
  %187 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %186, i32 0, i32 0
  %188 = load i8, ptr %187, align 8, !tbaa !162
  %189 = zext i8 %188 to i32
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %209

191:                                              ; preds = %185
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %192, i32 0, i32 18
  %194 = load ptr, ptr %193, align 8, !tbaa !103
  %195 = load ptr, ptr %17, align 8, !tbaa !161
  %196 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %17, align 8, !tbaa !161
  %198 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !168
  %200 = load i32, ptr %13, align 4, !tbaa !34
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !63
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw [16 x i8], ptr %196, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !63
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %194, i64 %207
  store ptr %208, ptr %26, align 8, !tbaa !133
  br label %219

209:                                              ; preds = %185
  %210 = load ptr, ptr %4, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %210, i32 0, i32 18
  %212 = load ptr, ptr %211, align 8, !tbaa !103
  %213 = load ptr, ptr %17, align 8, !tbaa !161
  %214 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds [16 x i8], ptr %214, i64 0, i64 0
  %216 = load i8, ptr %215, align 8, !tbaa !63
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %212, i64 %217
  store ptr %218, ptr %26, align 8, !tbaa !133
  br label %219

219:                                              ; preds = %209, %191
  %220 = load ptr, ptr %26, align 8, !tbaa !133
  %221 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !134
  %223 = load ptr, ptr %4, align 8, !tbaa !29
  %224 = load ptr, ptr %26, align 8, !tbaa !133
  %225 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %5, align 8, !tbaa !221
  %227 = load i32, ptr %13, align 4, !tbaa !34
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !72
  %231 = call i32 %222(ptr noundef %223, ptr noundef %225, ptr noundef %230)
  store i32 %231, ptr %27, align 4, !tbaa !34
  %232 = load i32, ptr %27, align 4, !tbaa !34
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %219
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %237, i32 noundef 16, ptr noundef @.str.56)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %244

238:                                              ; preds = %219
  %239 = load i32, ptr %27, align 4, !tbaa !34
  %240 = trunc i32 %239 to i8
  %241 = load i32, ptr %13, align 4, !tbaa !34
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 %242
  store i8 %240, ptr %243, align 1, !tbaa !63
  store i32 0, ptr %24, align 4
  br label %244

244:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %245 = load i32, ptr %24, align 4
  switch i32 %245, label %710 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %13, align 4, !tbaa !34
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %13, align 4, !tbaa !34
  br label %178, !llvm.loop !224

250:                                              ; preds = %178
  %251 = load ptr, ptr %17, align 8, !tbaa !161
  %252 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %251, i32 0, i32 1
  %253 = load i16, ptr %252, align 2, !tbaa !164
  %254 = zext i16 %253 to i32
  %255 = sub nsw i32 %254, 1
  store i32 %255, ptr %13, align 4, !tbaa !34
  br label %256

256:                                              ; preds = %304, %250
  %257 = load i32, ptr %13, align 4, !tbaa !34
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %307

259:                                              ; preds = %256
  %260 = load ptr, ptr %17, align 8, !tbaa !161
  %261 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !165
  %263 = load i32, ptr %13, align 4, !tbaa !34
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !63
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw [255 x i8], ptr %15, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !63
  %270 = zext i8 %269 to i32
  %271 = load ptr, ptr %17, align 8, !tbaa !161
  %272 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !166
  %274 = load i32, ptr %13, align 4, !tbaa !34
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !63
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds nuw [255 x i8], ptr %15, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !63
  %281 = zext i8 %280 to i32
  %282 = and i32 %270, %281
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %303, label %284

284:                                              ; preds = %259
  %285 = load ptr, ptr %17, align 8, !tbaa !161
  %286 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !165
  %288 = load i32, ptr %13, align 4, !tbaa !34
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !63
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw [255 x i8], ptr %15, i64 0, i64 %292
  store i8 0, ptr %293, align 1, !tbaa !63
  %294 = load ptr, ptr %17, align 8, !tbaa !161
  %295 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !166
  %297 = load i32, ptr %13, align 4, !tbaa !34
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !63
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw [255 x i8], ptr %15, i64 0, i64 %301
  store i8 0, ptr %302, align 1, !tbaa !63
  br label %303

303:                                              ; preds = %284, %259
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %13, align 4, !tbaa !34
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %13, align 4, !tbaa !34
  br label %256, !llvm.loop !225

307:                                              ; preds = %256
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %308

308:                                              ; preds = %417, %307
  %309 = load i32, ptr %13, align 4, !tbaa !34
  %310 = load ptr, ptr %17, align 8, !tbaa !161
  %311 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %310, i32 0, i32 0
  %312 = load i8, ptr %311, align 8, !tbaa !162
  %313 = zext i8 %312 to i32
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %315, label %420

315:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %316

316:                                              ; preds = %365, %315
  %317 = load i32, ptr %14, align 4, !tbaa !34
  %318 = load ptr, ptr %4, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %318, i32 0, i32 8
  %320 = load i8, ptr %319, align 8, !tbaa !50
  %321 = zext i8 %320 to i32
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %368

323:                                              ; preds = %316
  %324 = load ptr, ptr %17, align 8, !tbaa !161
  %325 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %324, i32 0, i32 0
  %326 = load i8, ptr %325, align 8, !tbaa !162
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %340, label %329

329:                                              ; preds = %323
  %330 = load i32, ptr %13, align 4, !tbaa !34
  %331 = load ptr, ptr %17, align 8, !tbaa !161
  %332 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !168
  %334 = load i32, ptr %14, align 4, !tbaa !34
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !63
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %330, %338
  br i1 %339, label %340, label %364

340:                                              ; preds = %329, %323
  %341 = load i32, ptr %20, align 4, !tbaa !34
  %342 = trunc i32 %341 to i8
  %343 = load i32, ptr %14, align 4, !tbaa !34
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [255 x i8], ptr %19, i64 0, i64 %344
  store i8 %342, ptr %345, align 1, !tbaa !63
  %346 = load i32, ptr %14, align 4, !tbaa !34
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !63
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %340
  %352 = load i32, ptr %29, align 4, !tbaa !34
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw [255 x i8], ptr %16, i64 0, i64 %353
  store i8 1, ptr %354, align 1, !tbaa !63
  br label %359

355:                                              ; preds = %340
  %356 = load i32, ptr %29, align 4, !tbaa !34
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw [255 x i8], ptr %16, i64 0, i64 %357
  store i8 0, ptr %358, align 1, !tbaa !63
  br label %359

359:                                              ; preds = %355, %351
  %360 = load i32, ptr %29, align 4, !tbaa !34
  %361 = add i32 %360, 1
  store i32 %361, ptr %29, align 4, !tbaa !34
  %362 = load i32, ptr %20, align 4, !tbaa !34
  %363 = add i32 %362, 1
  store i32 %363, ptr %20, align 4, !tbaa !34
  br label %364

364:                                              ; preds = %359, %329
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %14, align 4, !tbaa !34
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %14, align 4, !tbaa !34
  br label %316, !llvm.loop !226

368:                                              ; preds = %316
  %369 = load ptr, ptr %4, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %369, i32 0, i32 20
  %371 = load ptr, ptr %370, align 8, !tbaa !97
  %372 = load ptr, ptr %17, align 8, !tbaa !161
  %373 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %13, align 4, !tbaa !34
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [16 x i8], ptr %373, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !63
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %371, i64 %378
  store ptr %379, ptr %28, align 8, !tbaa !146
  %380 = load i32, ptr %22, align 4, !tbaa !34
  %381 = load i32, ptr %29, align 4, !tbaa !34
  %382 = icmp ult i32 %380, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %368
  %384 = load ptr, ptr %4, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %386, i32 noundef 16, ptr noundef @.str.57)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %414

387:                                              ; preds = %368
  %388 = load i32, ptr %29, align 4, !tbaa !34
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %404

390:                                              ; preds = %387
  %391 = load ptr, ptr %4, align 8, !tbaa !29
  %392 = load ptr, ptr %28, align 8, !tbaa !146
  %393 = load i32, ptr %29, align 4, !tbaa !34
  %394 = getelementptr inbounds [255 x i8], ptr %16, i64 0, i64 0
  %395 = load ptr, ptr %18, align 8, !tbaa !72
  %396 = load i32, ptr %23, align 4, !tbaa !34
  %397 = load i32, ptr %22, align 4, !tbaa !34
  %398 = call i32 @vorbis_residue_decode(ptr noundef %391, ptr noundef %392, i32 noundef %393, ptr noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef %397)
  store i32 %398, ptr %30, align 4, !tbaa !34
  %399 = load i32, ptr %30, align 4, !tbaa !34
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %390
  %402 = load i32, ptr %30, align 4, !tbaa !34
  store i32 %402, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %414

403:                                              ; preds = %390
  br label %404

404:                                              ; preds = %403, %387
  %405 = load i32, ptr %29, align 4, !tbaa !34
  %406 = load i32, ptr %23, align 4, !tbaa !34
  %407 = mul i32 %405, %406
  %408 = load ptr, ptr %18, align 8, !tbaa !72
  %409 = zext i32 %407 to i64
  %410 = getelementptr inbounds nuw float, ptr %408, i64 %409
  store ptr %410, ptr %18, align 8, !tbaa !72
  %411 = load i32, ptr %29, align 4, !tbaa !34
  %412 = load i32, ptr %22, align 4, !tbaa !34
  %413 = sub i32 %412, %411
  store i32 %413, ptr %22, align 4, !tbaa !34
  store i32 0, ptr %24, align 4
  br label %414

414:                                              ; preds = %404, %401, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %415 = load i32, ptr %24, align 4
  switch i32 %415, label %710 [
    i32 0, label %416
  ]

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %13, align 4, !tbaa !34
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %13, align 4, !tbaa !34
  br label %308, !llvm.loop !227

420:                                              ; preds = %308
  %421 = load i32, ptr %22, align 4, !tbaa !34
  %422 = icmp ugt i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %710

424:                                              ; preds = %420
  %425 = load ptr, ptr %17, align 8, !tbaa !161
  %426 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %425, i32 0, i32 1
  %427 = load i16, ptr %426, align 2, !tbaa !164
  %428 = zext i16 %427 to i32
  %429 = sub nsw i32 %428, 1
  store i32 %429, ptr %13, align 4, !tbaa !34
  br label %430

430:                                              ; preds = %481, %424
  %431 = load i32, ptr %13, align 4, !tbaa !34
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %484

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %434 = load ptr, ptr %4, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %434, i32 0, i32 27
  %436 = load ptr, ptr %435, align 8, !tbaa !64
  %437 = load ptr, ptr %17, align 8, !tbaa !161
  %438 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !165
  %440 = load i32, ptr %13, align 4, !tbaa !34
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !63
  %444 = zext i8 %443 to i64
  %445 = getelementptr inbounds nuw [255 x i8], ptr %19, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !63
  %447 = zext i8 %446 to i32
  %448 = load i32, ptr %12, align 4, !tbaa !34
  %449 = mul i32 %447, %448
  %450 = udiv i32 %449, 2
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw float, ptr %436, i64 %451
  store ptr %452, ptr %31, align 8, !tbaa !72
  %453 = load ptr, ptr %4, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %453, i32 0, i32 27
  %455 = load ptr, ptr %454, align 8, !tbaa !64
  %456 = load ptr, ptr %17, align 8, !tbaa !161
  %457 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !166
  %459 = load i32, ptr %13, align 4, !tbaa !34
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !63
  %463 = zext i8 %462 to i64
  %464 = getelementptr inbounds nuw [255 x i8], ptr %19, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !63
  %466 = zext i8 %465 to i32
  %467 = load i32, ptr %12, align 4, !tbaa !34
  %468 = mul i32 %466, %467
  %469 = udiv i32 %468, 2
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw float, ptr %455, i64 %470
  store ptr %471, ptr %32, align 8, !tbaa !72
  %472 = load ptr, ptr %4, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %472, i32 0, i32 2
  %474 = getelementptr inbounds nuw %struct.VorbisDSPContext, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !228
  %476 = load ptr, ptr %31, align 8, !tbaa !72
  %477 = load ptr, ptr %32, align 8, !tbaa !72
  %478 = load i32, ptr %12, align 4, !tbaa !34
  %479 = udiv i32 %478, 2
  %480 = zext i32 %479 to i64
  call void %475(ptr noundef %476, ptr noundef %477, i64 noundef %480)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %481

481:                                              ; preds = %433
  %482 = load i32, ptr %13, align 4, !tbaa !34
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %13, align 4, !tbaa !34
  br label %430, !llvm.loop !229

484:                                              ; preds = %430
  %485 = load ptr, ptr %4, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %485, i32 0, i32 4
  %487 = load i32, ptr %11, align 4, !tbaa !34
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw [2 x ptr], ptr %486, i64 0, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !230
  store ptr %490, ptr %7, align 8, !tbaa !230
  %491 = load ptr, ptr %4, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %491, i32 0, i32 5
  %493 = load i32, ptr %11, align 4, !tbaa !34
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw [2 x ptr], ptr %492, i64 0, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !232
  store ptr %496, ptr %8, align 8, !tbaa !232
  %497 = load ptr, ptr %4, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %497, i32 0, i32 8
  %499 = load i8, ptr %498, align 8, !tbaa !50
  %500 = zext i8 %499 to i32
  %501 = sub nsw i32 %500, 1
  store i32 %501, ptr %14, align 4, !tbaa !34
  br label %502

502:                                              ; preds = %545, %484
  %503 = load i32, ptr %14, align 4, !tbaa !34
  %504 = icmp sge i32 %503, 0
  br i1 %504, label %505, label %548

505:                                              ; preds = %502
  %506 = load ptr, ptr %4, align 8, !tbaa !29
  %507 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %506, i32 0, i32 27
  %508 = load ptr, ptr %507, align 8, !tbaa !64
  %509 = load i32, ptr %14, align 4, !tbaa !34
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [255 x i8], ptr %19, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !63
  %513 = zext i8 %512 to i32
  %514 = load i32, ptr %12, align 4, !tbaa !34
  %515 = mul i32 %513, %514
  %516 = udiv i32 %515, 2
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw float, ptr %508, i64 %517
  store ptr %518, ptr %18, align 8, !tbaa !72
  %519 = load ptr, ptr %4, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8, !tbaa !96
  %522 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !233
  %524 = load ptr, ptr %5, align 8, !tbaa !221
  %525 = load i32, ptr %14, align 4, !tbaa !34
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds ptr, ptr %524, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !72
  %529 = load ptr, ptr %5, align 8, !tbaa !221
  %530 = load i32, ptr %14, align 4, !tbaa !34
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !72
  %534 = load ptr, ptr %18, align 8, !tbaa !72
  %535 = load i32, ptr %12, align 4, !tbaa !34
  %536 = udiv i32 %535, 2
  call void %523(ptr noundef %528, ptr noundef %533, ptr noundef %534, i32 noundef %536)
  %537 = load ptr, ptr %8, align 8, !tbaa !232
  %538 = load ptr, ptr %7, align 8, !tbaa !230
  %539 = load ptr, ptr %18, align 8, !tbaa !72
  %540 = load ptr, ptr %5, align 8, !tbaa !221
  %541 = load i32, ptr %14, align 4, !tbaa !34
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %540, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !72
  call void %537(ptr noundef %538, ptr noundef %539, ptr noundef %544, i64 noundef 4)
  br label %545

545:                                              ; preds = %505
  %546 = load i32, ptr %14, align 4, !tbaa !34
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %14, align 4, !tbaa !34
  br label %502, !llvm.loop !235

548:                                              ; preds = %502
  %549 = load i32, ptr %12, align 4, !tbaa !34
  %550 = load ptr, ptr %4, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %550, i32 0, i32 13
  %552 = load i32, ptr %9, align 4, !tbaa !34
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2 x i32], ptr %551, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !34
  %556 = add i32 %549, %555
  %557 = udiv i32 %556, 4
  store i32 %557, ptr %21, align 4, !tbaa !34
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %558

558:                                              ; preds = %701, %548
  %559 = load i32, ptr %14, align 4, !tbaa !34
  %560 = load ptr, ptr %4, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %560, i32 0, i32 8
  %562 = load i8, ptr %561, align 8, !tbaa !50
  %563 = zext i8 %562 to i32
  %564 = icmp slt i32 %559, %563
  br i1 %564, label %565, label %704

565:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %566 = load ptr, ptr %4, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %566, i32 0, i32 13
  %568 = getelementptr inbounds [2 x i32], ptr %567, i64 0, i64 0
  %569 = load i32, ptr %568, align 4, !tbaa !34
  store i32 %569, ptr %33, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %570 = load ptr, ptr %4, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %570, i32 0, i32 13
  %572 = getelementptr inbounds [2 x i32], ptr %571, i64 0, i64 1
  %573 = load i32, ptr %572, align 4, !tbaa !34
  store i32 %573, ptr %34, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %574 = load ptr, ptr %4, align 8, !tbaa !29
  %575 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %574, i32 0, i32 27
  %576 = load ptr, ptr %575, align 8, !tbaa !64
  %577 = load i32, ptr %14, align 4, !tbaa !34
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [255 x i8], ptr %19, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !63
  %581 = zext i8 %580 to i32
  %582 = load i32, ptr %12, align 4, !tbaa !34
  %583 = mul i32 %581, %582
  %584 = udiv i32 %583, 2
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw float, ptr %576, i64 %585
  store ptr %586, ptr %35, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %587 = load ptr, ptr %4, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %587, i32 0, i32 28
  %589 = load ptr, ptr %588, align 8, !tbaa !83
  %590 = load i32, ptr %14, align 4, !tbaa !34
  %591 = load i32, ptr %34, align 4, !tbaa !34
  %592 = mul i32 %590, %591
  %593 = udiv i32 %592, 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw float, ptr %589, i64 %594
  store ptr %595, ptr %36, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %596 = load ptr, ptr %5, align 8, !tbaa !221
  %597 = load i32, ptr %14, align 4, !tbaa !34
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds ptr, ptr %596, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !72
  store ptr %600, ptr %37, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %601 = load ptr, ptr %35, align 8, !tbaa !72
  store ptr %601, ptr %38, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %602 = load ptr, ptr %4, align 8, !tbaa !29
  %603 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %602, i32 0, i32 14
  %604 = load i32, ptr %11, align 4, !tbaa !34
  %605 = load i32, ptr %9, align 4, !tbaa !34
  %606 = and i32 %604, %605
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw [2 x ptr], ptr %603, i64 0, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !72
  store ptr %609, ptr %39, align 8, !tbaa !72
  %610 = load i32, ptr %11, align 4, !tbaa !34
  %611 = load i32, ptr %9, align 4, !tbaa !34
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %613, label %625

613:                                              ; preds = %565
  %614 = load ptr, ptr %4, align 8, !tbaa !29
  %615 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8, !tbaa !96
  %617 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %616, i32 0, i32 5
  %618 = load ptr, ptr %617, align 8, !tbaa !236
  %619 = load ptr, ptr %37, align 8, !tbaa !72
  %620 = load ptr, ptr %36, align 8, !tbaa !72
  %621 = load ptr, ptr %38, align 8, !tbaa !72
  %622 = load ptr, ptr %39, align 8, !tbaa !72
  %623 = load i32, ptr %12, align 4, !tbaa !34
  %624 = udiv i32 %623, 4
  call void %618(ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622, i32 noundef %624)
  br label %690

625:                                              ; preds = %565
  %626 = load i32, ptr %11, align 4, !tbaa !34
  %627 = load i32, ptr %9, align 4, !tbaa !34
  %628 = icmp ugt i32 %626, %627
  br i1 %628, label %629, label %657

629:                                              ; preds = %625
  %630 = load ptr, ptr %4, align 8, !tbaa !29
  %631 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %630, i32 0, i32 3
  %632 = load ptr, ptr %631, align 8, !tbaa !96
  %633 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %632, i32 0, i32 5
  %634 = load ptr, ptr %633, align 8, !tbaa !236
  %635 = load ptr, ptr %37, align 8, !tbaa !72
  %636 = load ptr, ptr %36, align 8, !tbaa !72
  %637 = load ptr, ptr %38, align 8, !tbaa !72
  %638 = load ptr, ptr %39, align 8, !tbaa !72
  %639 = load i32, ptr %33, align 4, !tbaa !34
  %640 = udiv i32 %639, 4
  call void %634(ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638, i32 noundef %640)
  %641 = load ptr, ptr %37, align 8, !tbaa !72
  %642 = load i32, ptr %33, align 4, !tbaa !34
  %643 = udiv i32 %642, 2
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw float, ptr %641, i64 %644
  %646 = load ptr, ptr %38, align 8, !tbaa !72
  %647 = load i32, ptr %33, align 4, !tbaa !34
  %648 = udiv i32 %647, 4
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds nuw float, ptr %646, i64 %649
  %651 = load i32, ptr %34, align 4, !tbaa !34
  %652 = load i32, ptr %33, align 4, !tbaa !34
  %653 = sub i32 %651, %652
  %654 = udiv i32 %653, 4
  %655 = zext i32 %654 to i64
  %656 = mul i64 %655, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %645, ptr align 4 %650, i64 %656, i1 false)
  br label %689

657:                                              ; preds = %625
  %658 = load ptr, ptr %37, align 8, !tbaa !72
  %659 = load ptr, ptr %36, align 8, !tbaa !72
  %660 = load i32, ptr %34, align 4, !tbaa !34
  %661 = load i32, ptr %33, align 4, !tbaa !34
  %662 = sub i32 %660, %661
  %663 = udiv i32 %662, 4
  %664 = zext i32 %663 to i64
  %665 = mul i64 %664, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %658, ptr align 4 %659, i64 %665, i1 false)
  %666 = load ptr, ptr %4, align 8, !tbaa !29
  %667 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %667, align 8, !tbaa !96
  %669 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %668, i32 0, i32 5
  %670 = load ptr, ptr %669, align 8, !tbaa !236
  %671 = load ptr, ptr %37, align 8, !tbaa !72
  %672 = load i32, ptr %34, align 4, !tbaa !34
  %673 = load i32, ptr %33, align 4, !tbaa !34
  %674 = sub i32 %672, %673
  %675 = udiv i32 %674, 4
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw float, ptr %671, i64 %676
  %678 = load ptr, ptr %36, align 8, !tbaa !72
  %679 = load i32, ptr %34, align 4, !tbaa !34
  %680 = load i32, ptr %33, align 4, !tbaa !34
  %681 = sub i32 %679, %680
  %682 = udiv i32 %681, 4
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw float, ptr %678, i64 %683
  %685 = load ptr, ptr %38, align 8, !tbaa !72
  %686 = load ptr, ptr %39, align 8, !tbaa !72
  %687 = load i32, ptr %33, align 4, !tbaa !34
  %688 = udiv i32 %687, 4
  call void %670(ptr noundef %677, ptr noundef %684, ptr noundef %685, ptr noundef %686, i32 noundef %688)
  br label %689

689:                                              ; preds = %657, %629
  br label %690

690:                                              ; preds = %689, %613
  %691 = load ptr, ptr %36, align 8, !tbaa !72
  %692 = load ptr, ptr %38, align 8, !tbaa !72
  %693 = load i32, ptr %12, align 4, !tbaa !34
  %694 = udiv i32 %693, 4
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw float, ptr %692, i64 %695
  %697 = load i32, ptr %12, align 4, !tbaa !34
  %698 = udiv i32 %697, 4
  %699 = zext i32 %698 to i64
  %700 = mul i64 %699, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %691, ptr align 4 %696, i64 %700, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %701

701:                                              ; preds = %690
  %702 = load i32, ptr %14, align 4, !tbaa !34
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %14, align 4, !tbaa !34
  br label %558, !llvm.loop !237

704:                                              ; preds = %558
  %705 = load i32, ptr %11, align 4, !tbaa !34
  %706 = trunc i32 %705 to i8
  %707 = load ptr, ptr %4, align 8, !tbaa !29
  %708 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %707, i32 0, i32 26
  store i8 %706, ptr %708, align 1, !tbaa !84
  %709 = load i32, ptr %21, align 4, !tbaa !34
  store i32 %709, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %710

710:                                              ; preds = %704, %423, %414, %244, %83, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 255, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 255, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 255, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %711 = load i32, ptr %3, align 4
  ret i32 %711
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vorbis_residue_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !146
  store i32 %2, ptr %11, align 4, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !32
  store ptr %4, ptr %13, align 8, !tbaa !72
  store i32 %5, ptr %14, align 4, !tbaa !34
  store i32 %6, ptr %15, align 4, !tbaa !34
  %16 = load ptr, ptr %10, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !147
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %30

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8, !tbaa !29
  %23 = load ptr, ptr %10, align 8, !tbaa !146
  %24 = load i32, ptr %11, align 4, !tbaa !34
  %25 = load ptr, ptr %12, align 8, !tbaa !32
  %26 = load ptr, ptr %13, align 8, !tbaa !72
  %27 = load i32, ptr %14, align 4, !tbaa !34
  %28 = load i32, ptr %15, align 4, !tbaa !34
  %29 = call i32 @vorbis_residue_decode_internal(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 2)
  store i32 %29, ptr %8, align 4
  br label %64

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !147
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = load ptr, ptr %10, align 8, !tbaa !146
  %39 = load i32, ptr %11, align 4, !tbaa !34
  %40 = load ptr, ptr %12, align 8, !tbaa !32
  %41 = load ptr, ptr %13, align 8, !tbaa !72
  %42 = load i32, ptr %14, align 4, !tbaa !34
  %43 = load i32, ptr %15, align 4, !tbaa !34
  %44 = call i32 @vorbis_residue_decode_internal(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 1)
  store i32 %44, ptr %8, align 4
  br label %64

45:                                               ; preds = %30
  %46 = load ptr, ptr %10, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !147
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !29
  %53 = load ptr, ptr %10, align 8, !tbaa !146
  %54 = load i32, ptr %11, align 4, !tbaa !34
  %55 = load ptr, ptr %12, align 8, !tbaa !32
  %56 = load ptr, ptr %13, align 8, !tbaa !72
  %57 = load i32, ptr %14, align 4, !tbaa !34
  %58 = load i32, ptr %15, align 4, !tbaa !34
  %59 = call i32 @vorbis_residue_decode_internal(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  store i32 %59, ptr %8, align 4
  br label %64

60:                                               ; preds = %45
  %61 = load ptr, ptr %9, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.58)
  store i32 -1094995529, ptr %8, align 4
  br label %64

64:                                               ; preds = %60, %51, %36, %21
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vorbis_residue_decode_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #10 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.vorbis_codebook, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !146
  store i32 %2, ptr %12, align 4, !tbaa !34
  store ptr %3, ptr %13, align 8, !tbaa !32
  store ptr %4, ptr %14, align 8, !tbaa !72
  store i32 %5, ptr %15, align 4, !tbaa !34
  store i32 %6, ptr %16, align 4, !tbaa !34
  store i32 %7, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %44, i32 0, i32 1
  store ptr %45, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = load ptr, ptr %11, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %49, i32 0, i32 5
  %51 = load i8, ptr %50, align 1, !tbaa !153
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 8, !tbaa !113
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %57 = load ptr, ptr %11, align 8, !tbaa !146
  %58 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !155
  store ptr %59, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %60 = load i32, ptr %12, align 4, !tbaa !34
  %61 = sub i32 %60, 1
  %62 = load i32, ptr %15, align 4, !tbaa !34
  %63 = mul i32 %61, %62
  store i32 %63, ptr %27, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %64 = load ptr, ptr %11, align 8, !tbaa !146
  %65 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %64, i32 0, i32 8
  %66 = load i16, ptr %65, align 4, !tbaa !154
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %28, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !34
  %68 = load i32, ptr %17, align 4, !tbaa !34
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %105

70:                                               ; preds = %8
  store i32 1, ptr %24, align 4, !tbaa !34
  br label %71

71:                                               ; preds = %88, %70
  %72 = load i32, ptr %24, align 4, !tbaa !34
  %73 = load i32, ptr %12, align 4, !tbaa !34
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !tbaa !32
  %77 = load i32, ptr %24, align 4, !tbaa !34
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !63
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %13, align 8, !tbaa !32
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !63
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, %81
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %83, align 1, !tbaa !63
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %24, align 4, !tbaa !34
  %90 = add i32 %89, 1
  store i32 %90, ptr %24, align 4, !tbaa !34
  br label %71, !llvm.loop !238

91:                                               ; preds = %71
  %92 = load ptr, ptr %13, align 8, !tbaa !32
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !63
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 0, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %807

97:                                               ; preds = %91
  store i32 1, ptr %22, align 4, !tbaa !34
  %98 = load ptr, ptr %11, align 8, !tbaa !146
  %99 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !150
  %101 = load i32, ptr %12, align 4, !tbaa !34
  %102 = udiv i32 %100, %101
  %103 = load i32, ptr %27, align 4, !tbaa !34
  %104 = add i32 %103, %102
  store i32 %104, ptr %27, align 4, !tbaa !34
  br label %112

105:                                              ; preds = %8
  %106 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %106, ptr %22, align 4, !tbaa !34
  %107 = load ptr, ptr %11, align 8, !tbaa !146
  %108 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !150
  %110 = load i32, ptr %27, align 4, !tbaa !34
  %111 = add i32 %110, %109
  store i32 %111, ptr %27, align 4, !tbaa !34
  br label %112

112:                                              ; preds = %105, %97
  %113 = load i32, ptr %27, align 4, !tbaa !34
  %114 = load i32, ptr %16, align 4, !tbaa !34
  %115 = load i32, ptr %15, align 4, !tbaa !34
  %116 = mul i32 %114, %115
  %117 = icmp ugt i32 %113, %116
  br i1 %117, label %118, label %140

118:                                              ; preds = %112
  %119 = load i32, ptr %27, align 4, !tbaa !34
  %120 = load i32, ptr %16, align 4, !tbaa !34
  %121 = load i32, ptr %15, align 4, !tbaa !34
  %122 = mul i32 %120, %121
  %123 = load ptr, ptr %11, align 8, !tbaa !146
  %124 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !151
  %126 = load i32, ptr %22, align 4, !tbaa !34
  %127 = mul i32 %125, %126
  %128 = load i32, ptr %12, align 4, !tbaa !34
  %129 = udiv i32 %127, %128
  %130 = add i32 %122, %129
  %131 = icmp ule i32 %119, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %118
  %133 = load i32, ptr %28, align 4, !tbaa !34
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %28, align 4, !tbaa !34
  store i32 1, ptr %29, align 4, !tbaa !34
  br label %139

135:                                              ; preds = %118
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef @.str.59)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %807

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %112
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %21, align 4, !tbaa !34
  br label %144

144:                                              ; preds = %803, %143
  %145 = load i32, ptr %21, align 4, !tbaa !34
  %146 = load ptr, ptr %11, align 8, !tbaa !146
  %147 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %146, i32 0, i32 7
  %148 = load i8, ptr %147, align 2, !tbaa !157
  %149 = zext i8 %148 to i32
  %150 = icmp ule i32 %145, %149
  br i1 %150, label %151, label %806

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %152 = load ptr, ptr %11, align 8, !tbaa !146
  %153 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !149
  store i32 %154, ptr %31, align 4, !tbaa !34
  store i32 0, ptr %32, align 4, !tbaa !34
  br label %155

155:                                              ; preds = %750, %151
  %156 = load i32, ptr %32, align 4, !tbaa !34
  %157 = load i32, ptr %28, align 4, !tbaa !34
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %751

159:                                              ; preds = %155
  %160 = load i32, ptr %21, align 4, !tbaa !34
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %163 = load ptr, ptr %10, align 8, !tbaa !29
  %164 = load ptr, ptr %11, align 8, !tbaa !146
  %165 = load ptr, ptr %13, align 8, !tbaa !32
  %166 = load i32, ptr %22, align 4, !tbaa !34
  %167 = load i32, ptr %32, align 4, !tbaa !34
  %168 = load i32, ptr %28, align 4, !tbaa !34
  %169 = call i32 @setup_classifs(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168)
  store i32 %169, ptr %34, align 4, !tbaa !34
  %170 = load i32, ptr %34, align 4, !tbaa !34
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = load i32, ptr %34, align 4, !tbaa !34
  store i32 %173, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %175

174:                                              ; preds = %162
  store i32 0, ptr %30, align 4
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  %176 = load i32, ptr %30, align 4
  switch i32 %176, label %800 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %159
  store i32 0, ptr %23, align 4, !tbaa !34
  br label %179

179:                                              ; preds = %747, %178
  %180 = load i32, ptr %23, align 4, !tbaa !34
  %181 = load i32, ptr %19, align 4, !tbaa !34
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load i32, ptr %32, align 4, !tbaa !34
  %185 = load i32, ptr %28, align 4, !tbaa !34
  %186 = icmp slt i32 %184, %185
  br label %187

187:                                              ; preds = %183, %179
  %188 = phi i1 [ false, %179 ], [ %186, %183 ]
  br i1 %188, label %189, label %750

189:                                              ; preds = %187
  store i32 0, ptr %33, align 4, !tbaa !34
  store i32 0, ptr %24, align 4, !tbaa !34
  br label %190

190:                                              ; preds = %736, %189
  %191 = load i32, ptr %24, align 4, !tbaa !34
  %192 = load i32, ptr %22, align 4, !tbaa !34
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %739

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %195 = load ptr, ptr %13, align 8, !tbaa !32
  %196 = load i32, ptr %24, align 4, !tbaa !34
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !63
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %729, label %201

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %202 = load ptr, ptr %20, align 8, !tbaa !32
  %203 = load i32, ptr %33, align 4, !tbaa !34
  %204 = load i32, ptr %32, align 4, !tbaa !34
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !63
  %209 = zext i8 %208 to i32
  store i32 %209, ptr %36, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %210 = load ptr, ptr %11, align 8, !tbaa !146
  %211 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %36, align 4, !tbaa !34
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [64 x [8 x i16]], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %21, align 4, !tbaa !34
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x i16], ptr %214, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !122
  %219 = sext i16 %218 to i32
  store i32 %219, ptr %37, align 4, !tbaa !34
  %220 = load i32, ptr %37, align 4, !tbaa !34
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %725

222:                                              ; preds = %201
  %223 = load ptr, ptr %10, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %223, i32 0, i32 16
  %225 = load ptr, ptr %224, align 8, !tbaa !100
  %226 = load i32, ptr %37, align 4, !tbaa !34
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.vorbis_codebook, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !124
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %725

232:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %233 = load ptr, ptr %10, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %233, i32 0, i32 16
  %235 = load ptr, ptr %234, align 8, !tbaa !100
  %236 = load i32, ptr %37, align 4, !tbaa !34
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.vorbis_codebook, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %238, i32 0, i32 0
  %240 = load i8, ptr %239, align 8, !tbaa !113
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %39, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %242 = load ptr, ptr %11, align 8, !tbaa !146
  %243 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !151
  %245 = zext i32 %244 to i64
  %246 = shl i64 %245, 1
  %247 = load i32, ptr %39, align 4, !tbaa !34
  %248 = shl i32 %247, 1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !34
  %252 = zext i32 %251 to i64
  %253 = mul i64 %246, %252
  %254 = lshr i64 %253, 32
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %40, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 48, ptr %41) #13
  %256 = load ptr, ptr %10, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %256, i32 0, i32 16
  %258 = load ptr, ptr %257, align 8, !tbaa !100
  %259 = load i32, ptr %37, align 4, !tbaa !34
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.vorbis_codebook, ptr %258, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %261, i64 48, i1 false), !tbaa.struct !205
  %262 = load ptr, ptr %18, align 8, !tbaa !35
  %263 = call i32 @get_bits_left(ptr noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %232
  %266 = load ptr, ptr %10, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !37
  %269 = load ptr, ptr %18, align 8, !tbaa !35
  %270 = call i32 @get_bits_left(ptr noundef %269)
  %271 = sub nsw i32 0, %270
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %268, i32 noundef 16, ptr noundef @.str.60, i32 noundef %271)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %722

272:                                              ; preds = %232
  %273 = load i32, ptr %17, align 4, !tbaa !34
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %334

275:                                              ; preds = %272
  %276 = load i32, ptr %31, align 4, !tbaa !34
  %277 = load i32, ptr %24, align 4, !tbaa !34
  %278 = load i32, ptr %15, align 4, !tbaa !34
  %279 = mul i32 %277, %278
  %280 = add i32 %276, %279
  store i32 %280, ptr %35, align 4, !tbaa !34
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %281

281:                                              ; preds = %330, %275
  %282 = load i32, ptr %25, align 4, !tbaa !34
  %283 = load i32, ptr %40, align 4, !tbaa !34
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %285, label %333

285:                                              ; preds = %281
  %286 = load ptr, ptr %18, align 8, !tbaa !35
  %287 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 3
  %288 = getelementptr inbounds nuw %struct.VLC, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !188
  %290 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 5
  %291 = load i32, ptr %290, align 8, !tbaa !130
  %292 = call i32 @get_vlc2(ptr noundef %286, ptr noundef %289, i32 noundef %291, i32 noundef 3)
  store i32 %292, ptr %38, align 4, !tbaa !34
  %293 = load i32, ptr %38, align 4, !tbaa !34
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %285
  %296 = load i32, ptr %38, align 4, !tbaa !34
  store i32 %296, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %722

297:                                              ; preds = %285
  %298 = load i32, ptr %39, align 4, !tbaa !34
  %299 = load i32, ptr %38, align 4, !tbaa !34
  %300 = mul i32 %299, %298
  store i32 %300, ptr %38, align 4, !tbaa !34
  store i32 0, ptr %26, align 4, !tbaa !34
  br label %301

301:                                              ; preds = %326, %297
  %302 = load i32, ptr %26, align 4, !tbaa !34
  %303 = load i32, ptr %39, align 4, !tbaa !34
  %304 = icmp ult i32 %302, %303
  br i1 %304, label %305, label %329

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8, !tbaa !124
  %308 = load i32, ptr %38, align 4, !tbaa !34
  %309 = load i32, ptr %26, align 4, !tbaa !34
  %310 = add i32 %308, %309
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw float, ptr %307, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !90
  %314 = load ptr, ptr %14, align 8, !tbaa !72
  %315 = load i32, ptr %35, align 4, !tbaa !34
  %316 = load i32, ptr %25, align 4, !tbaa !34
  %317 = add i32 %315, %316
  %318 = load i32, ptr %26, align 4, !tbaa !34
  %319 = load i32, ptr %40, align 4, !tbaa !34
  %320 = mul i32 %318, %319
  %321 = add i32 %317, %320
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw float, ptr %314, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !90
  %325 = fadd nsz float %324, %313
  store float %325, ptr %323, align 4, !tbaa !90
  br label %326

326:                                              ; preds = %305
  %327 = load i32, ptr %26, align 4, !tbaa !34
  %328 = add i32 %327, 1
  store i32 %328, ptr %26, align 4, !tbaa !34
  br label %301, !llvm.loop !239

329:                                              ; preds = %301
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %25, align 4, !tbaa !34
  %332 = add i32 %331, 1
  store i32 %332, ptr %25, align 4, !tbaa !34
  br label %281, !llvm.loop !240

333:                                              ; preds = %281
  br label %721

334:                                              ; preds = %272
  %335 = load i32, ptr %17, align 4, !tbaa !34
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %395

337:                                              ; preds = %334
  %338 = load i32, ptr %31, align 4, !tbaa !34
  %339 = load i32, ptr %24, align 4, !tbaa !34
  %340 = load i32, ptr %15, align 4, !tbaa !34
  %341 = mul i32 %339, %340
  %342 = add i32 %338, %341
  store i32 %342, ptr %35, align 4, !tbaa !34
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %343

343:                                              ; preds = %391, %337
  %344 = load i32, ptr %25, align 4, !tbaa !34
  %345 = load i32, ptr %40, align 4, !tbaa !34
  %346 = icmp ult i32 %344, %345
  br i1 %346, label %347, label %394

347:                                              ; preds = %343
  %348 = load ptr, ptr %18, align 8, !tbaa !35
  %349 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 3
  %350 = getelementptr inbounds nuw %struct.VLC, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !188
  %352 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 5
  %353 = load i32, ptr %352, align 8, !tbaa !130
  %354 = call i32 @get_vlc2(ptr noundef %348, ptr noundef %351, i32 noundef %353, i32 noundef 3)
  store i32 %354, ptr %38, align 4, !tbaa !34
  %355 = load i32, ptr %38, align 4, !tbaa !34
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %347
  %358 = load i32, ptr %38, align 4, !tbaa !34
  store i32 %358, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %722

359:                                              ; preds = %347
  %360 = load i32, ptr %39, align 4, !tbaa !34
  %361 = load i32, ptr %38, align 4, !tbaa !34
  %362 = mul i32 %361, %360
  store i32 %362, ptr %38, align 4, !tbaa !34
  store i32 0, ptr %26, align 4, !tbaa !34
  br label %363

363:                                              ; preds = %385, %359
  %364 = load i32, ptr %26, align 4, !tbaa !34
  %365 = load i32, ptr %39, align 4, !tbaa !34
  %366 = icmp ult i32 %364, %365
  br i1 %366, label %367, label %390

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8, !tbaa !124
  %370 = load i32, ptr %38, align 4, !tbaa !34
  %371 = load i32, ptr %26, align 4, !tbaa !34
  %372 = add i32 %370, %371
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw float, ptr %369, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !90
  %376 = load ptr, ptr %14, align 8, !tbaa !72
  %377 = load i32, ptr %35, align 4, !tbaa !34
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw float, ptr %376, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !90
  %381 = fadd nsz float %380, %375
  store float %381, ptr %379, align 4, !tbaa !90
  br label %382

382:                                              ; preds = %367
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %26, align 4, !tbaa !34
  %387 = add i32 %386, 1
  store i32 %387, ptr %26, align 4, !tbaa !34
  %388 = load i32, ptr %35, align 4, !tbaa !34
  %389 = add i32 %388, 1
  store i32 %389, ptr %35, align 4, !tbaa !34
  br label %363, !llvm.loop !241

390:                                              ; preds = %363
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %25, align 4, !tbaa !34
  %393 = add i32 %392, 1
  store i32 %393, ptr %25, align 4, !tbaa !34
  br label %343, !llvm.loop !242

394:                                              ; preds = %343
  br label %720

395:                                              ; preds = %334
  %396 = load i32, ptr %17, align 4, !tbaa !34
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %627

398:                                              ; preds = %395
  %399 = load i32, ptr %12, align 4, !tbaa !34
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %627

401:                                              ; preds = %398
  %402 = load i32, ptr %31, align 4, !tbaa !34
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %627

405:                                              ; preds = %401
  %406 = load i32, ptr %39, align 4, !tbaa !34
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %627

409:                                              ; preds = %405
  %410 = load i32, ptr %31, align 4, !tbaa !34
  %411 = ashr i32 %410, 1
  store i32 %411, ptr %35, align 4, !tbaa !34
  %412 = load i32, ptr %39, align 4, !tbaa !34
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %469

414:                                              ; preds = %409
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %415

415:                                              ; preds = %465, %414
  %416 = load i32, ptr %25, align 4, !tbaa !34
  %417 = load i32, ptr %40, align 4, !tbaa !34
  %418 = icmp ult i32 %416, %417
  br i1 %418, label %419, label %468

419:                                              ; preds = %415
  %420 = load ptr, ptr %18, align 8, !tbaa !35
  %421 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 3
  %422 = getelementptr inbounds nuw %struct.VLC, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !188
  %424 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 5
  %425 = load i32, ptr %424, align 8, !tbaa !130
  %426 = call i32 @get_vlc2(ptr noundef %420, ptr noundef %423, i32 noundef %425, i32 noundef 3)
  store i32 %426, ptr %38, align 4, !tbaa !34
  %427 = load i32, ptr %38, align 4, !tbaa !34
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %419
  %430 = load i32, ptr %38, align 4, !tbaa !34
  store i32 %430, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %722

431:                                              ; preds = %419
  %432 = load i32, ptr %38, align 4, !tbaa !34
  %433 = mul nsw i32 %432, 2
  store i32 %433, ptr %38, align 4, !tbaa !34
  %434 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8, !tbaa !124
  %436 = load i32, ptr %38, align 4, !tbaa !34
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %435, i64 %437
  %439 = load float, ptr %438, align 4, !tbaa !90
  %440 = load ptr, ptr %14, align 8, !tbaa !72
  %441 = load i32, ptr %35, align 4, !tbaa !34
  %442 = load i32, ptr %25, align 4, !tbaa !34
  %443 = add i32 %441, %442
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw float, ptr %440, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !90
  %447 = fadd nsz float %446, %439
  store float %447, ptr %445, align 4, !tbaa !90
  %448 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8, !tbaa !124
  %450 = load i32, ptr %38, align 4, !tbaa !34
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %449, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !90
  %455 = load ptr, ptr %14, align 8, !tbaa !72
  %456 = load i32, ptr %35, align 4, !tbaa !34
  %457 = load i32, ptr %25, align 4, !tbaa !34
  %458 = add i32 %456, %457
  %459 = load i32, ptr %15, align 4, !tbaa !34
  %460 = add i32 %458, %459
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw float, ptr %455, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !90
  %464 = fadd nsz float %463, %454
  store float %464, ptr %462, align 4, !tbaa !90
  br label %465

465:                                              ; preds = %431
  %466 = load i32, ptr %25, align 4, !tbaa !34
  %467 = add i32 %466, 1
  store i32 %467, ptr %25, align 4, !tbaa !34
  br label %415, !llvm.loop !243

468:                                              ; preds = %415
  br label %626

469:                                              ; preds = %409
  %470 = load i32, ptr %39, align 4, !tbaa !34
  %471 = icmp eq i32 %470, 4
  br i1 %471, label %472, label %555

472:                                              ; preds = %469
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %473

473:                                              ; preds = %549, %472
  %474 = load i32, ptr %25, align 4, !tbaa !34
  %475 = load i32, ptr %40, align 4, !tbaa !34
  %476 = icmp ult i32 %474, %475
  br i1 %476, label %477, label %554

477:                                              ; preds = %473
  %478 = load ptr, ptr %18, align 8, !tbaa !35
  %479 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 3
  %480 = getelementptr inbounds nuw %struct.VLC, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !188
  %482 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 5
  %483 = load i32, ptr %482, align 8, !tbaa !130
  %484 = call i32 @get_vlc2(ptr noundef %478, ptr noundef %481, i32 noundef %483, i32 noundef 3)
  store i32 %484, ptr %38, align 4, !tbaa !34
  %485 = load i32, ptr %38, align 4, !tbaa !34
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %477
  %488 = load i32, ptr %38, align 4, !tbaa !34
  store i32 %488, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %722

489:                                              ; preds = %477
  %490 = load i32, ptr %38, align 4, !tbaa !34
  %491 = mul nsw i32 %490, 4
  store i32 %491, ptr %38, align 4, !tbaa !34
  %492 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8, !tbaa !124
  %494 = load i32, ptr %38, align 4, !tbaa !34
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %493, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !90
  %498 = load ptr, ptr %14, align 8, !tbaa !72
  %499 = load i32, ptr %35, align 4, !tbaa !34
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw float, ptr %498, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !90
  %503 = fadd nsz float %502, %497
  store float %503, ptr %501, align 4, !tbaa !90
  %504 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 4
  %505 = load ptr, ptr %504, align 8, !tbaa !124
  %506 = load i32, ptr %38, align 4, !tbaa !34
  %507 = add nsw i32 %506, 2
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %505, i64 %508
  %510 = load float, ptr %509, align 4, !tbaa !90
  %511 = load ptr, ptr %14, align 8, !tbaa !72
  %512 = load i32, ptr %35, align 4, !tbaa !34
  %513 = add i32 %512, 1
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw float, ptr %511, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !90
  %517 = fadd nsz float %516, %510
  store float %517, ptr %515, align 4, !tbaa !90
  %518 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 4
  %519 = load ptr, ptr %518, align 8, !tbaa !124
  %520 = load i32, ptr %38, align 4, !tbaa !34
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %519, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !90
  %525 = load ptr, ptr %14, align 8, !tbaa !72
  %526 = load i32, ptr %35, align 4, !tbaa !34
  %527 = load i32, ptr %15, align 4, !tbaa !34
  %528 = add i32 %526, %527
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw float, ptr %525, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !90
  %532 = fadd nsz float %531, %524
  store float %532, ptr %530, align 4, !tbaa !90
  %533 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 4
  %534 = load ptr, ptr %533, align 8, !tbaa !124
  %535 = load i32, ptr %38, align 4, !tbaa !34
  %536 = add nsw i32 %535, 3
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %534, i64 %537
  %539 = load float, ptr %538, align 4, !tbaa !90
  %540 = load ptr, ptr %14, align 8, !tbaa !72
  %541 = load i32, ptr %35, align 4, !tbaa !34
  %542 = load i32, ptr %15, align 4, !tbaa !34
  %543 = add i32 %541, %542
  %544 = add i32 %543, 1
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw float, ptr %540, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !90
  %548 = fadd nsz float %547, %539
  store float %548, ptr %546, align 4, !tbaa !90
  br label %549

549:                                              ; preds = %489
  %550 = load i32, ptr %25, align 4, !tbaa !34
  %551 = add i32 %550, 1
  store i32 %551, ptr %25, align 4, !tbaa !34
  %552 = load i32, ptr %35, align 4, !tbaa !34
  %553 = add i32 %552, 2
  store i32 %553, ptr %35, align 4, !tbaa !34
  br label %473, !llvm.loop !244

554:                                              ; preds = %473
  br label %625

555:                                              ; preds = %469
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %556

556:                                              ; preds = %621, %555
  %557 = load i32, ptr %25, align 4, !tbaa !34
  %558 = load i32, ptr %40, align 4, !tbaa !34
  %559 = icmp ult i32 %557, %558
  br i1 %559, label %560, label %624

560:                                              ; preds = %556
  %561 = load ptr, ptr %18, align 8, !tbaa !35
  %562 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 3
  %563 = getelementptr inbounds nuw %struct.VLC, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !188
  %565 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 5
  %566 = load i32, ptr %565, align 8, !tbaa !130
  %567 = call i32 @get_vlc2(ptr noundef %561, ptr noundef %564, i32 noundef %566, i32 noundef 3)
  store i32 %567, ptr %38, align 4, !tbaa !34
  %568 = load i32, ptr %38, align 4, !tbaa !34
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %560
  %571 = load i32, ptr %38, align 4, !tbaa !34
  store i32 %571, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %722

572:                                              ; preds = %560
  %573 = load i32, ptr %39, align 4, !tbaa !34
  %574 = load i32, ptr %38, align 4, !tbaa !34
  %575 = mul i32 %574, %573
  store i32 %575, ptr %38, align 4, !tbaa !34
  store i32 0, ptr %26, align 4, !tbaa !34
  br label %576

576:                                              ; preds = %615, %572
  %577 = load i32, ptr %26, align 4, !tbaa !34
  %578 = load i32, ptr %39, align 4, !tbaa !34
  %579 = icmp ult i32 %577, %578
  br i1 %579, label %580, label %620

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8, !tbaa !124
  %583 = load i32, ptr %38, align 4, !tbaa !34
  %584 = load i32, ptr %26, align 4, !tbaa !34
  %585 = add i32 %583, %584
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw float, ptr %582, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !90
  %589 = load ptr, ptr %14, align 8, !tbaa !72
  %590 = load i32, ptr %35, align 4, !tbaa !34
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw float, ptr %589, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !90
  %594 = fadd nsz float %593, %588
  store float %594, ptr %592, align 4, !tbaa !90
  %595 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 4
  %596 = load ptr, ptr %595, align 8, !tbaa !124
  %597 = load i32, ptr %38, align 4, !tbaa !34
  %598 = load i32, ptr %26, align 4, !tbaa !34
  %599 = add i32 %597, %598
  %600 = add i32 %599, 1
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw float, ptr %596, i64 %601
  %603 = load float, ptr %602, align 4, !tbaa !90
  %604 = load ptr, ptr %14, align 8, !tbaa !72
  %605 = load i32, ptr %35, align 4, !tbaa !34
  %606 = load i32, ptr %15, align 4, !tbaa !34
  %607 = add i32 %605, %606
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw float, ptr %604, i64 %608
  %610 = load float, ptr %609, align 4, !tbaa !90
  %611 = fadd nsz float %610, %603
  store float %611, ptr %609, align 4, !tbaa !90
  br label %612

612:                                              ; preds = %580
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %26, align 4, !tbaa !34
  %617 = add i32 %616, 2
  store i32 %617, ptr %26, align 4, !tbaa !34
  %618 = load i32, ptr %35, align 4, !tbaa !34
  %619 = add i32 %618, 1
  store i32 %619, ptr %35, align 4, !tbaa !34
  br label %576, !llvm.loop !245

620:                                              ; preds = %576
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %25, align 4, !tbaa !34
  %623 = add i32 %622, 1
  store i32 %623, ptr %25, align 4, !tbaa !34
  br label %556, !llvm.loop !246

624:                                              ; preds = %556
  br label %625

625:                                              ; preds = %624, %554
  br label %626

626:                                              ; preds = %625, %468
  br label %719

627:                                              ; preds = %405, %401, %398, %395
  %628 = load i32, ptr %17, align 4, !tbaa !34
  %629 = icmp eq i32 %628, 2
  br i1 %629, label %630, label %718

630:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %631 = load i32, ptr %12, align 4, !tbaa !34
  %632 = icmp eq i32 %631, 1
  br i1 %632, label %633, label %635

633:                                              ; preds = %630
  %634 = load i32, ptr %31, align 4, !tbaa !34
  br label %646

635:                                              ; preds = %630
  %636 = load i32, ptr %31, align 4, !tbaa !34
  %637 = sext i32 %636 to i64
  %638 = load i32, ptr %12, align 4, !tbaa !34
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !34
  %642 = zext i32 %641 to i64
  %643 = mul i64 %637, %642
  %644 = lshr i64 %643, 32
  %645 = trunc i64 %644 to i32
  br label %646

646:                                              ; preds = %635, %633
  %647 = phi i32 [ %634, %633 ], [ %645, %635 ]
  store i32 %647, ptr %42, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %648 = load i32, ptr %31, align 4, !tbaa !34
  %649 = load i32, ptr %42, align 4, !tbaa !34
  %650 = load i32, ptr %12, align 4, !tbaa !34
  %651 = mul i32 %649, %650
  %652 = sub i32 %648, %651
  store i32 %652, ptr %43, align 4, !tbaa !34
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %653

653:                                              ; preds = %711, %646
  %654 = load i32, ptr %25, align 4, !tbaa !34
  %655 = load i32, ptr %40, align 4, !tbaa !34
  %656 = icmp ult i32 %654, %655
  br i1 %656, label %657, label %714

657:                                              ; preds = %653
  %658 = load ptr, ptr %18, align 8, !tbaa !35
  %659 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 3
  %660 = getelementptr inbounds nuw %struct.VLC, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8, !tbaa !188
  %662 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 5
  %663 = load i32, ptr %662, align 8, !tbaa !130
  %664 = call i32 @get_vlc2(ptr noundef %658, ptr noundef %661, i32 noundef %663, i32 noundef 3)
  store i32 %664, ptr %38, align 4, !tbaa !34
  %665 = load i32, ptr %38, align 4, !tbaa !34
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %669

667:                                              ; preds = %657
  %668 = load i32, ptr %38, align 4, !tbaa !34
  store i32 %668, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %715

669:                                              ; preds = %657
  %670 = load i32, ptr %39, align 4, !tbaa !34
  %671 = load i32, ptr %38, align 4, !tbaa !34
  %672 = mul i32 %671, %670
  store i32 %672, ptr %38, align 4, !tbaa !34
  store i32 0, ptr %26, align 4, !tbaa !34
  br label %673

673:                                              ; preds = %707, %669
  %674 = load i32, ptr %26, align 4, !tbaa !34
  %675 = load i32, ptr %39, align 4, !tbaa !34
  %676 = icmp ult i32 %674, %675
  br i1 %676, label %677, label %710

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %41, i32 0, i32 4
  %679 = load ptr, ptr %678, align 8, !tbaa !124
  %680 = load i32, ptr %38, align 4, !tbaa !34
  %681 = load i32, ptr %26, align 4, !tbaa !34
  %682 = add i32 %680, %681
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw float, ptr %679, i64 %683
  %685 = load float, ptr %684, align 4, !tbaa !90
  %686 = load ptr, ptr %14, align 8, !tbaa !72
  %687 = load i32, ptr %42, align 4, !tbaa !34
  %688 = load i32, ptr %43, align 4, !tbaa !34
  %689 = load i32, ptr %15, align 4, !tbaa !34
  %690 = mul i32 %688, %689
  %691 = add i32 %687, %690
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw float, ptr %686, i64 %692
  %694 = load float, ptr %693, align 4, !tbaa !90
  %695 = fadd nsz float %694, %685
  store float %695, ptr %693, align 4, !tbaa !90
  br label %696

696:                                              ; preds = %677
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %43, align 4, !tbaa !34
  %700 = add i32 %699, 1
  store i32 %700, ptr %43, align 4, !tbaa !34
  %701 = load i32, ptr %12, align 4, !tbaa !34
  %702 = icmp eq i32 %700, %701
  br i1 %702, label %703, label %706

703:                                              ; preds = %698
  %704 = load i32, ptr %42, align 4, !tbaa !34
  %705 = add i32 %704, 1
  store i32 %705, ptr %42, align 4, !tbaa !34
  store i32 0, ptr %43, align 4, !tbaa !34
  br label %706

706:                                              ; preds = %703, %698
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %26, align 4, !tbaa !34
  %709 = add i32 %708, 1
  store i32 %709, ptr %26, align 4, !tbaa !34
  br label %673, !llvm.loop !247

710:                                              ; preds = %673
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %25, align 4, !tbaa !34
  %713 = add i32 %712, 1
  store i32 %713, ptr %25, align 4, !tbaa !34
  br label %653, !llvm.loop !248

714:                                              ; preds = %653
  store i32 0, ptr %30, align 4
  br label %715

715:                                              ; preds = %714, %667
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  %716 = load i32, ptr %30, align 4
  switch i32 %716, label %722 [
    i32 0, label %717
  ]

717:                                              ; preds = %715
  br label %718

718:                                              ; preds = %717, %627
  br label %719

719:                                              ; preds = %718, %626
  br label %720

720:                                              ; preds = %719, %394
  br label %721

721:                                              ; preds = %720, %333
  store i32 0, ptr %30, align 4
  br label %722

722:                                              ; preds = %721, %715, %570, %487, %429, %357, %295, %265
  call void @llvm.lifetime.end.p0(i64 48, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  %723 = load i32, ptr %30, align 4
  switch i32 %723, label %726 [
    i32 0, label %724
  ]

724:                                              ; preds = %722
  br label %725

725:                                              ; preds = %724, %222, %201
  store i32 0, ptr %30, align 4
  br label %726

726:                                              ; preds = %725, %722
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  %727 = load i32, ptr %30, align 4
  switch i32 %727, label %733 [
    i32 0, label %728
  ]

728:                                              ; preds = %726
  br label %729

729:                                              ; preds = %728, %194
  %730 = load i32, ptr %28, align 4, !tbaa !34
  %731 = load i32, ptr %33, align 4, !tbaa !34
  %732 = add nsw i32 %731, %730
  store i32 %732, ptr %33, align 4, !tbaa !34
  store i32 0, ptr %30, align 4
  br label %733

733:                                              ; preds = %729, %726
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  %734 = load i32, ptr %30, align 4
  switch i32 %734, label %800 [
    i32 0, label %735
  ]

735:                                              ; preds = %733
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %24, align 4, !tbaa !34
  %738 = add i32 %737, 1
  store i32 %738, ptr %24, align 4, !tbaa !34
  br label %190, !llvm.loop !249

739:                                              ; preds = %190
  %740 = load i32, ptr %32, align 4, !tbaa !34
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %32, align 4, !tbaa !34
  %742 = load ptr, ptr %11, align 8, !tbaa !146
  %743 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %742, i32 0, i32 3
  %744 = load i32, ptr %743, align 4, !tbaa !151
  %745 = load i32, ptr %31, align 4, !tbaa !34
  %746 = add i32 %745, %744
  store i32 %746, ptr %31, align 4, !tbaa !34
  br label %747

747:                                              ; preds = %739
  %748 = load i32, ptr %23, align 4, !tbaa !34
  %749 = add i32 %748, 1
  store i32 %749, ptr %23, align 4, !tbaa !34
  br label %179, !llvm.loop !250

750:                                              ; preds = %187
  br label %155, !llvm.loop !251

751:                                              ; preds = %155
  %752 = load i32, ptr %29, align 4, !tbaa !34
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %799

754:                                              ; preds = %751
  %755 = load i32, ptr %21, align 4, !tbaa !34
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %799, label %757

757:                                              ; preds = %754
  store i32 0, ptr %24, align 4, !tbaa !34
  br label %758

758:                                              ; preds = %795, %757
  %759 = load i32, ptr %24, align 4, !tbaa !34
  %760 = load i32, ptr %22, align 4, !tbaa !34
  %761 = icmp ult i32 %759, %760
  br i1 %761, label %762, label %798

762:                                              ; preds = %758
  %763 = load ptr, ptr %13, align 8, !tbaa !32
  %764 = load i32, ptr %24, align 4, !tbaa !34
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !63
  %768 = icmp ne i8 %767, 0
  br i1 %768, label %794, label %769

769:                                              ; preds = %762
  %770 = load ptr, ptr %10, align 8, !tbaa !29
  %771 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %10, align 8, !tbaa !29
  %773 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %772, i32 0, i32 16
  %774 = load ptr, ptr %773, align 8, !tbaa !100
  %775 = load ptr, ptr %11, align 8, !tbaa !146
  %776 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %775, i32 0, i32 5
  %777 = load i8, ptr %776, align 1, !tbaa !153
  %778 = zext i8 %777 to i64
  %779 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %774, i64 %778
  %780 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %779, i32 0, i32 3
  %781 = getelementptr inbounds nuw %struct.VLC, ptr %780, i32 0, i32 1
  %782 = load ptr, ptr %781, align 8, !tbaa !188
  %783 = load ptr, ptr %10, align 8, !tbaa !29
  %784 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %783, i32 0, i32 16
  %785 = load ptr, ptr %784, align 8, !tbaa !100
  %786 = load ptr, ptr %11, align 8, !tbaa !146
  %787 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %786, i32 0, i32 5
  %788 = load i8, ptr %787, align 1, !tbaa !153
  %789 = zext i8 %788 to i64
  %790 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %785, i64 %789
  %791 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %790, i32 0, i32 5
  %792 = load i32, ptr %791, align 8, !tbaa !130
  %793 = call i32 @get_vlc2(ptr noundef %771, ptr noundef %782, i32 noundef %792, i32 noundef 3)
  br label %794

794:                                              ; preds = %769, %762
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %24, align 4, !tbaa !34
  %797 = add i32 %796, 1
  store i32 %797, ptr %24, align 4, !tbaa !34
  br label %758, !llvm.loop !252

798:                                              ; preds = %758
  br label %799

799:                                              ; preds = %798, %754, %751
  store i32 0, ptr %30, align 4
  br label %800

800:                                              ; preds = %799, %733, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  %801 = load i32, ptr %30, align 4
  switch i32 %801, label %807 [
    i32 0, label %802
  ]

802:                                              ; preds = %800
  br label %803

803:                                              ; preds = %802
  %804 = load i32, ptr %21, align 4, !tbaa !34
  %805 = add i32 %804, 1
  store i32 %805, ptr %21, align 4, !tbaa !34
  br label %144, !llvm.loop !253

806:                                              ; preds = %144
  store i32 0, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %807

807:                                              ; preds = %806, %800, %135, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %808 = load i32, ptr %9, align 4
  ret i32 %808
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @setup_classifs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !146
  store ptr %2, ptr %10, align 8, !tbaa !32
  store i32 %3, ptr %11, align 4, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !34
  store i32 %5, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = load ptr, ptr %9, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 1, !tbaa !153
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.vorbis_codebook, ptr %25, i64 %30
  store ptr %31, ptr %14, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %32 = load ptr, ptr %14, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !113
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %36 = load ptr, ptr %9, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 8, !tbaa !152
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !34
  store i32 %41, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %15, align 4, !tbaa !34
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %42

42:                                               ; preds = %163, %6
  %43 = load i32, ptr %16, align 4, !tbaa !34
  %44 = load i32, ptr %11, align 4, !tbaa !34
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %166

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !32
  %48 = load i32, ptr %16, align 4, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !63
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %159, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %14, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.VLC, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !188
  %60 = load ptr, ptr %14, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !130
  %63 = call i32 @get_vlc2(ptr noundef %55, ptr noundef %59, i32 noundef %62, i32 noundef 3)
  store i32 %63, ptr %20, align 4, !tbaa !34
  br label %64

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %20, align 4, !tbaa !34
  %69 = icmp slt i32 %68, 65536
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.31, i32 noundef 1378)
  call void @abort() #15
  unreachable

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %20, align 4, !tbaa !34
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.vorbis_context_s, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = load i32, ptr %16, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.63, i32 noundef %80)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %167

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8, !tbaa !146
  %83 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 8, !tbaa !152
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %114

87:                                               ; preds = %81
  %88 = load i32, ptr %12, align 4, !tbaa !34
  %89 = load i32, ptr %18, align 4, !tbaa !34
  %90 = add i32 %88, %89
  %91 = sub i32 %90, 1
  store i32 %91, ptr %17, align 4, !tbaa !34
  br label %92

92:                                               ; preds = %110, %87
  %93 = load i32, ptr %17, align 4, !tbaa !34
  %94 = load i32, ptr %12, align 4, !tbaa !34
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = load i32, ptr %17, align 4, !tbaa !34
  %98 = load i32, ptr %13, align 4, !tbaa !34
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !146
  %102 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !155
  %104 = load i32, ptr %15, align 4, !tbaa !34
  %105 = load i32, ptr %17, align 4, !tbaa !34
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  store i8 0, ptr %108, align 1, !tbaa !63
  br label %109

109:                                              ; preds = %100, %96
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %17, align 4, !tbaa !34
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %17, align 4, !tbaa !34
  br label %92, !llvm.loop !254

113:                                              ; preds = %92
  br label %158

114:                                              ; preds = %81
  %115 = load i32, ptr %12, align 4, !tbaa !34
  %116 = load i32, ptr %18, align 4, !tbaa !34
  %117 = add i32 %115, %116
  %118 = sub i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !34
  br label %119

119:                                              ; preds = %154, %114
  %120 = load i32, ptr %17, align 4, !tbaa !34
  %121 = load i32, ptr %12, align 4, !tbaa !34
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %157

123:                                              ; preds = %119
  %124 = load i32, ptr %20, align 4, !tbaa !34
  %125 = sext i32 %124 to i64
  %126 = load i32, ptr %19, align 4, !tbaa !34
  %127 = zext i32 %126 to i64
  %128 = mul i64 %125, %127
  %129 = lshr i64 %128, 32
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %21, align 4, !tbaa !34
  %131 = load i32, ptr %17, align 4, !tbaa !34
  %132 = load i32, ptr %13, align 4, !tbaa !34
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %123
  %135 = load i32, ptr %20, align 4, !tbaa !34
  %136 = load i32, ptr %21, align 4, !tbaa !34
  %137 = load ptr, ptr %9, align 8, !tbaa !146
  %138 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %137, i32 0, i32 4
  %139 = load i8, ptr %138, align 8, !tbaa !152
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 %136, %140
  %142 = sub nsw i32 %135, %141
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %9, align 8, !tbaa !146
  %145 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8, !tbaa !155
  %147 = load i32, ptr %15, align 4, !tbaa !34
  %148 = load i32, ptr %17, align 4, !tbaa !34
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  store i8 %143, ptr %151, align 1, !tbaa !63
  br label %152

152:                                              ; preds = %134, %123
  %153 = load i32, ptr %21, align 4, !tbaa !34
  store i32 %153, ptr %20, align 4, !tbaa !34
  br label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %17, align 4, !tbaa !34
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %17, align 4, !tbaa !34
  br label %119, !llvm.loop !255

157:                                              ; preds = %119
  br label %158

158:                                              ; preds = %157, %113
  br label %159

159:                                              ; preds = %158, %46
  %160 = load i32, ptr %13, align 4, !tbaa !34
  %161 = load i32, ptr %15, align 4, !tbaa !34
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %15, align 4, !tbaa !34
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %16, align 4, !tbaa !34
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %16, align 4, !tbaa !34
  br label %42, !llvm.loop !256

166:                                              ; preds = %42
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %167

167:                                              ; preds = %166, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %168 = load i32, ptr %7, align 4
  ret i32 %168
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !89
  ret i32 %5
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS16vorbis_context_s", !6, i64 0}
!31 = !{!10, !16, i64 72}
!32 = !{!16, !16, i64 0}
!33 = !{!10, !12, i64 80}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"vorbis_context_s", !5, i64 0, !39, i64 8, !40, i64 40, !41, i64 48, !7, i64 56, !7, i64 72, !7, i64 88, !12, i64 92, !7, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !7, i64 116, !7, i64 128, !42, i64 144, !43, i64 152, !7, i64 160, !44, i64 168, !7, i64 176, !45, i64 184, !7, i64 192, !46, i64 200, !7, i64 208, !47, i64 216, !7, i64 224, !7, i64 225, !48, i64 232, !48, i64 240}
!39 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!40 = !{!"VorbisDSPContext", !6, i64 0}
!41 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!42 = !{!"short", !7, i64 0}
!43 = !{!"p1 _ZTS15vorbis_codebook", !6, i64 0}
!44 = !{!"p1 _ZTS12vorbis_floor", !6, i64 0}
!45 = !{!"p1 _ZTS14vorbis_residue", !6, i64 0}
!46 = !{!"p1 _ZTS14vorbis_mapping", !6, i64 0}
!47 = !{!"p1 _ZTS11vorbis_mode", !6, i64 0}
!48 = !{!"p1 float", !6, i64 0}
!49 = !{!10, !12, i64 348}
!50 = !{!38, !7, i64 96}
!51 = !{!10, !12, i64 352}
!52 = !{!10, !12, i64 356}
!53 = !{!38, !12, i64 100}
!54 = !{!10, !12, i64 344}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!57 = !{!26, !26, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!60 = !{!61, !16, i64 24}
!61 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!62 = !{!61, !12, i64 32}
!63 = !{!7, !7, i64 0}
!64 = !{!38, !48, i64 232}
!65 = !{!38, !47, i64 216}
!66 = !{!67, !12, i64 112}
!67 = !{!"AVFrame", !7, i64 0, !7, i64 64, !68, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !69, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !70, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!68 = !{!"p2 omnipotent char", !28, i64 0}
!69 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!71 = !{!67, !68, i64 96}
!72 = !{!48, !48, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!38, !7, i64 88}
!77 = !{!10, !14, i64 40}
!78 = !{!79, !12, i64 108}
!79 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !80, i64 16, !81, i64 24, !6, i64 32, !59, i64 40, !82, i64 48, !59, i64 56, !16, i64 64, !12, i64 72, !6, i64 80, !56, i64 88, !56, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !59, i64 128, !56, i64 136, !12, i64 144, !12, i64 148}
!80 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!81 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!82 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!83 = !{!38, !48, i64 240}
!84 = !{!38, !7, i64 225}
!85 = !{!39, !16, i64 0}
!86 = !{!39, !12, i64 20}
!87 = !{!39, !12, i64 24}
!88 = !{!39, !16, i64 8}
!89 = !{!39, !12, i64 16}
!90 = !{!18, !18, i64 0}
!91 = !{!38, !12, i64 92}
!92 = !{!38, !12, i64 104}
!93 = !{!38, !12, i64 108}
!94 = !{!38, !12, i64 112}
!95 = !{!10, !12, i64 64}
!96 = !{!38, !41, i64 48}
!97 = !{!38, !45, i64 184}
!98 = !{!38, !7, i64 176}
!99 = distinct !{!99, !74}
!100 = !{!38, !43, i64 152}
!101 = !{!38, !42, i64 144}
!102 = distinct !{!102, !74}
!103 = !{!38, !44, i64 168}
!104 = !{!38, !7, i64 160}
!105 = !{!106, !7, i64 0}
!106 = !{!"vorbis_floor", !7, i64 0, !6, i64 8, !7, i64 16}
!107 = distinct !{!107, !74}
!108 = !{!38, !46, i64 200}
!109 = !{!38, !7, i64 192}
!110 = distinct !{!110, !74}
!111 = !{!19, !19, i64 0}
!112 = !{!43, !43, i64 0}
!113 = !{!114, !7, i64 0}
!114 = !{!"vorbis_codebook", !7, i64 0, !7, i64 1, !7, i64 2, !115, i64 8, !48, i64 32, !12, i64 40}
!115 = !{!"VLC", !12, i64 0, !116, i64 8, !12, i64 16, !12, i64 20}
!116 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!117 = distinct !{!117, !74}
!118 = distinct !{!118, !74}
!119 = distinct !{!119, !74}
!120 = distinct !{!120, !74}
!121 = !{!114, !7, i64 1}
!122 = !{!42, !42, i64 0}
!123 = distinct !{!123, !74}
!124 = !{!114, !48, i64 32}
!125 = distinct !{!125, !74}
!126 = distinct !{!126, !74}
!127 = distinct !{!127, !74}
!128 = !{!114, !7, i64 2}
!129 = distinct !{!129, !74}
!130 = !{!114, !12, i64 40}
!131 = distinct !{!131, !74}
!132 = distinct !{!132, !74}
!133 = !{!44, !44, i64 0}
!134 = !{!106, !6, i64 8}
!135 = distinct !{!135, !74}
!136 = distinct !{!136, !74}
!137 = distinct !{!137, !74}
!138 = distinct !{!138, !74}
!139 = !{!140, !42, i64 0}
!140 = !{!"vorbis_floor1_entry", !42, i64 0, !42, i64 2, !42, i64 4, !42, i64 6}
!141 = distinct !{!141, !74}
!142 = distinct !{!142, !74}
!143 = distinct !{!143, !74}
!144 = distinct !{!144, !74}
!145 = distinct !{!145, !74}
!146 = !{!45, !45, i64 0}
!147 = !{!148, !42, i64 0}
!148 = !{!"vorbis_residue", !42, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 1042, !42, i64 1044, !16, i64 1048}
!149 = !{!148, !12, i64 4}
!150 = !{!148, !12, i64 8}
!151 = !{!148, !12, i64 12}
!152 = !{!148, !7, i64 16}
!153 = !{!148, !7, i64 17}
!154 = !{!148, !42, i64 1044}
!155 = !{!148, !16, i64 1048}
!156 = distinct !{!156, !74}
!157 = !{!148, !7, i64 1042}
!158 = distinct !{!158, !74}
!159 = distinct !{!159, !74}
!160 = distinct !{!160, !74}
!161 = !{!46, !46, i64 0}
!162 = !{!163, !7, i64 0}
!163 = !{!"vorbis_mapping", !7, i64 0, !42, i64 2, !16, i64 8, !16, i64 16, !16, i64 24, !7, i64 32, !7, i64 48}
!164 = !{!163, !42, i64 2}
!165 = !{!163, !16, i64 8}
!166 = !{!163, !16, i64 16}
!167 = distinct !{!167, !74}
!168 = !{!163, !16, i64 24}
!169 = distinct !{!169, !74}
!170 = distinct !{!170, !74}
!171 = distinct !{!171, !74}
!172 = !{!38, !7, i64 208}
!173 = !{!47, !47, i64 0}
!174 = !{!175, !7, i64 0}
!175 = !{!"vorbis_mode", !7, i64 0, !42, i64 2, !42, i64 4, !7, i64 6}
!176 = !{!175, !42, i64 2}
!177 = !{!175, !42, i64 4}
!178 = !{!175, !7, i64 6}
!179 = distinct !{!179, !74}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS14vorbis_floor_u", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS15vorbis_floor1_s", !6, i64 0}
!184 = !{!185, !7, i64 338}
!185 = !{!"vorbis_floor1_s", !7, i64 0, !7, i64 1, !7, i64 33, !7, i64 49, !7, i64 65, !7, i64 82, !7, i64 338, !42, i64 340, !186, i64 344}
!186 = !{!"p1 _ZTS19vorbis_floor1_entry", !6, i64 0}
!187 = !{!185, !7, i64 0}
!188 = !{!114, !116, i64 16}
!189 = distinct !{!189, !74}
!190 = distinct !{!190, !74}
!191 = !{!185, !42, i64 340}
!192 = !{!185, !186, i64 344}
!193 = !{!140, !42, i64 4}
!194 = !{!140, !42, i64 6}
!195 = distinct !{!195, !74}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS15vorbis_floor0_s", !6, i64 0}
!198 = !{!199, !48, i64 48}
!199 = !{!"vorbis_floor0_s", !7, i64 0, !42, i64 2, !42, i64 4, !7, i64 8, !7, i64 24, !7, i64 32, !7, i64 33, !7, i64 34, !16, i64 40, !48, i64 48}
!200 = !{!38, !7, i64 224}
!201 = !{!199, !7, i64 32}
!202 = !{!15, !15, i64 0}
!203 = !{!199, !7, i64 34}
!204 = !{!199, !16, i64 40}
!205 = !{i64 0, i64 1, !63, i64 1, i64 1, !63, i64 2, i64 1, !63, i64 8, i64 4, !34, i64 16, i64 8, !206, i64 24, i64 4, !34, i64 28, i64 4, !34, i64 32, i64 8, !72, i64 40, i64 4, !34}
!206 = !{!116, !116, i64 0}
!207 = !{!199, !7, i64 0}
!208 = distinct !{!208, !74}
!209 = distinct !{!209, !74}
!210 = distinct !{!210, !74}
!211 = !{!199, !42, i64 4}
!212 = distinct !{!212, !74}
!213 = distinct !{!213, !74}
!214 = !{!199, !7, i64 33}
!215 = distinct !{!215, !74}
!216 = distinct !{!216, !74}
!217 = !{!199, !42, i64 2}
!218 = distinct !{!218, !74}
!219 = distinct !{!219, !74}
!220 = distinct !{!220, !74}
!221 = !{!222, !222, i64 0}
!222 = !{!"p2 float", !28, i64 0}
!223 = distinct !{!223, !74}
!224 = distinct !{!224, !74}
!225 = distinct !{!225, !74}
!226 = distinct !{!226, !74}
!227 = distinct !{!227, !74}
!228 = !{!38, !6, i64 40}
!229 = distinct !{!229, !74}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!232 = !{!6, !6, i64 0}
!233 = !{!234, !6, i64 0}
!234 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!235 = distinct !{!235, !74}
!236 = !{!234, !6, i64 40}
!237 = distinct !{!237, !74}
!238 = distinct !{!238, !74}
!239 = distinct !{!239, !74}
!240 = distinct !{!240, !74}
!241 = distinct !{!241, !74}
!242 = distinct !{!242, !74}
!243 = distinct !{!243, !74}
!244 = distinct !{!244, !74}
!245 = distinct !{!245, !74}
!246 = distinct !{!246, !74}
!247 = distinct !{!247, !74}
!248 = distinct !{!248, !74}
!249 = distinct !{!249, !74}
!250 = distinct !{!250, !74}
!251 = distinct !{!251, !74}
!252 = distinct !{!252, !74}
!253 = distinct !{!253, !74}
!254 = distinct !{!254, !74}
!255 = distinct !{!255, !74}
!256 = distinct !{!256, !74}

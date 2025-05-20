target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.H264Context = type { ptr, ptr, %struct.VideoDSPContext, %struct.H264DSPContext, %struct.H264ChromaContext, %struct.H264QpelContext, %struct.H274FilmGrainDatabase, [36 x %struct.H264Picture], ptr, %struct.H264Picture, %struct.H264Picture, ptr, i32, i32, %struct.H2645Packet, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.H264PredContext, ptr, [96 x i32], ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], ptr, [16 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H264ParamSets, ptr, %struct.H264POCContext, [2 x %struct.H264Ref], [32 x ptr], [32 x ptr], [18 x ptr], [16 x i32], ptr, i32, i32, [67 x %struct.MMCO], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i16], i32, i32, i32, %struct.ERContext, ptr, %struct.H264SEIContext, ptr, ptr, ptr, ptr, ptr, [32 x [2 x [64 x i32]]], i32, i32, i32 }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H264DSPContext = type { [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.H264QpelContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]] }
%struct.H274FilmGrainDatabase = type { [13 x [13 x [64 x [64 x i8]]]], [13 x i16], [64 x [64 x i16]] }
%struct.H264Picture = type { ptr, %struct.ThreadFrame, ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], [2 x i32], i32, i32, i32, i32, i32, [2 x [2 x [32 x i32]]], [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32 }
%struct.ThreadFrame = type { ptr, [2 x ptr], ptr }
%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.H264PredContext = type { [15 x ptr], [12 x ptr], [11 x ptr], [9 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr] }
%struct.H264ParamSets = type { [32 x ptr], [256 x ptr], ptr, ptr, [2 x i32] }
%struct.H264POCContext = type { i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32 }
%struct.H264Ref = type { [3 x ptr], [3 x i32], i32, i32, i32, ptr }
%struct.MMCO = type { i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.H264SEIContext = type { %struct.H2645SEI, %struct.H264SEIPictureTiming, %struct.H264SEIRecoveryPoint, %struct.H264SEIBufferingPeriod, %struct.H264SEIGreenMetaData }
%struct.H2645SEI = type { %struct.H2645SEIA53Caption, %struct.H2645SEIAFD, %struct.HEVCSEIDynamicHDRPlus, %struct.HEVCSEIDynamicHDRVivid, %struct.HEVCSEILCEVC, %struct.H2645SEIUnregistered, %struct.H2645SEIFramePacking, %struct.H2645SEIDisplayOrientation, %struct.H2645SEIAlternativeTransfer, %struct.H2645SEIAmbientViewingEnvironment, %struct.H2645SEIMasteringDisplay, %struct.H2645SEIContentLight, %struct.AVFilmGrainAFGS1Params, ptr }
%struct.H2645SEIA53Caption = type { ptr }
%struct.H2645SEIAFD = type { i32, i8 }
%struct.HEVCSEIDynamicHDRPlus = type { ptr }
%struct.HEVCSEIDynamicHDRVivid = type { ptr }
%struct.HEVCSEILCEVC = type { ptr }
%struct.H2645SEIUnregistered = type { ptr, i32, i32 }
%struct.H2645SEIFramePacking = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H2645SEIDisplayOrientation = type { i32, i32, i32, i32 }
%struct.H2645SEIAlternativeTransfer = type { i32, i32 }
%struct.H2645SEIAmbientViewingEnvironment = type { i32, i32, i16, i16 }
%struct.H2645SEIMasteringDisplay = type { i32, [3 x [2 x i16]], [2 x i16], i32, i32 }
%struct.H2645SEIContentLight = type { i32, i16, i16 }
%struct.AVFilmGrainAFGS1Params = type { i32, [8 x ptr] }
%struct.H264SEIPictureTiming = type { [40 x i8], i32, i32, i32, i32, i32, i32, [3 x %struct.H264SEITimeCode], i32 }
%struct.H264SEITimeCode = type { i32, i32, i32, i32, i32, i32 }
%struct.H264SEIRecoveryPoint = type { i32 }
%struct.H264SEIBufferingPeriod = type { i32, [32 x i32] }
%struct.H264SEIGreenMetaData = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i16 }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H2645VUI, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H264SliceContext = type { ptr, %struct.GetBitContext, ptr, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, %struct.H264PredWeightTable, i32, i32, i32, i32, [40 x i8], ptr, i32, i32, i32, [2 x i32], i32, i32, i32, [2 x i32], ptr, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i32], [2 x [32 x i32]], [2 x [48 x i32]], [2 x [2 x [48 x i32]]], [2 x i32], i32, [2 x [48 x %struct.H264Ref]], [2 x [32 x %struct.anon]], [2 x i32], i32, ptr, ptr, ptr, [2 x ptr], i32, i32, [2 x i32], [120 x i8], [8 x i8], [2 x [40 x [2 x i16]]], [2 x [40 x i8]], [2 x [40 x [2 x i8]]], [40 x i8], [4 x i16], [1536 x i16], [3 x [32 x i16]], [512 x i16], [2 x ptr], %struct.CABACContext, [1024 x i8], i32, [67 x %struct.MMCO], i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.H264PredWeightTable = type { i32, i32, i32, i32, [2 x i32], [2 x i32], [48 x [2 x [2 x i32]]], [48 x [2 x [2 x [2 x i32]]]], [48 x [48 x [2 x i32]]] }
%struct.anon = type { i8, i32 }
%struct.CABACContext = type { i32, i32, ptr, ptr, ptr }
%struct.H2645NAL = type { ptr, i32, i32, i32, ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, ptr }
%struct.PPS = type { i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], [2 x [88 x i8]], i32, [4096 x i8], i64, [6 x [88 x [16 x i32]]], [6 x [88 x [64 x i32]]], [6 x ptr], [6 x ptr], ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.H2645SEIFilmGrainCharacteristics = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i16], [3 x i8], [3 x [256 x i8]], [3 x [256 x i8]], [3 x [256 x [6 x i16]]], i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"h264_slice_header_init() failed\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Too many fields\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Broken frame packetizing\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"sl == h->slice_ctx\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/h264_slice.c\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"PPS changed between slices\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"SPS changed in the middle of the frame\0A\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Changing field mode (%d -> %d) between slices is not allowed\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"unset cur_pic_ptr on slice %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"context_count && h->slice_ctx[context_count - 1].mb_y < h->mb_height\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"context_count > 0\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Could not allocate memory\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Unsupported bit depth %d\0A\00", align 1
@ff_zigzag_scan = external constant [17 x i8], align 16
@field_scan = internal constant [17 x i8] c"\00\04\01\08\0C\05\09\0D\02\06\0A\0E\03\07\0B\0F\00", align 16
@ff_zigzag_direct = external constant [64 x i8], align 16
@zigzag_scan8x8_cavlc = internal constant [65 x i8] c"\00\09\11\12\0C(\1B\07#9\1D\1E:&5/\01\02\18\0B\130\14\0E*2\16%;\1F<7\08\03 \04\1A)\0D\151+\0F,4'=>\10\0A\19\05!\22\06\1C8$\173-.6?\00", align 16
@field_scan8x8 = internal constant [65 x i8] c"\00\08\10\01\09\18 \11\02\19(08!\0A\03\12)19\1A\0B\04\13\22*2:\1B\0C\05\14#+3;\1C\0D\06\15$,4<\1D\0E\16%-5=\1E\07\0F&.6>\17\1F'/7?\00", align 16
@field_scan8x8_cavlc = internal constant [65 x i8] c"\00\09\028\12\1A\22\1B#\1C$\1D-\076'\08\18\19!)\0B*\0C+\0D,\0E5\0F>/\10 (\0A1\042\053\064\16=&\177\01\110\039\13:\14;\15<%\1E.\1F?\00", align 16
@.str.14 = private unnamed_addr constant [19 x i8] c"!h->setup_finished\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"slice type %d too large at %d\0A\00", align 1
@ff_h264_golomb_to_pict_type = external constant [5 x i8], align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"A non-intra slice in an IDR NAL unit.\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"pps_id %u out of range\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"non-existing PPS %u referenced\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Frame num change from %d to %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"This stream was generated by a broken encoder, invalid 8x8 inference\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"idr_pic_id is invalid\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"cabac_init_idc %u overflow\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"QP %u out of range\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"deblocking_filter_idc %u out of range\0A\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"deblocking filter parameters %d %d out of range\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@ff_se_golomb_vlc_code = external constant [512 x i8], align 16
@.str.26 = private unnamed_addr constant [15 x i8] c"h->cur_pic_ptr\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"h->cur_pic_ptr->f->buf[0]\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Invalid field mode combination %d/%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"Found reference and non-reference fields in the same frame, which\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Frame num gap %d %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"changing width %d -> %d / height %d -> %d on slice %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Reinit context to %dx%d, pix_fmt: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"h264_slice_header_init() failed\0A\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"sps->crop_right + sps->crop_left < (unsigned)h->width\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"sps->crop_top + sps->crop_bottom < (unsigned)h->height\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"Attempt to start a frame outside SETUP state\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"no frame buffer available\0A\00", align 1
@scan8 = internal constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\\]de^_fglmtunovw\00(P", align 16
@.str.38 = private unnamed_addr constant [17 x i8] c"!pic->f->data[0]\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"desc->flags & (1 << 4)\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"Error processing a picture timing SEI\0A\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Invalid POC %d<%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Increasing reorder buffer to %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"pics <= H264_MAX_DPB_FRAMES\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"no picture %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"ooo\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Invalid mix of IDR and non-IDR slices\0A\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"first_mb_in_slice overflow\0A\00", align 1
@.str.50 = private unnamed_addr constant [95 x i8] c"Possibly too many slices (%d >= %d), increase MAX_SLICES and recompile if there are artifacts\0A\00", align 1
@.str.51 = private unnamed_addr constant [90 x i8] c"slice:%d %c mb:%d %c%s%s frame:%d poc:%d/%d ref:%d/%d qp:%d loop:%d:%d:%d weight:%d%s %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c" fix\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" IDR\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"SPAT\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.57 = private unnamed_addr constant [127 x i8] c"h->block_offset[15] == (4 * ((scan8[15] - scan8[0]) & 7) << h->pixel_shift) + 4 * sl->linesize * ((scan8[15] - scan8[0]) >> 3)\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"Slice overlaps with next at %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"bytestream overread %td\0A\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"error while decoding MB %d %d, bytestream %td\0A\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"error while decoding MB %d %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_h264_update_thread_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.H264Context, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 8, !tbaa !31
  store i32 %24, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %573

29:                                               ; preds = %2
  %30 = load i32, ptr %8, align 4, !tbaa !79
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.H264Context, ptr %33, i32 0, i32 73
  %35 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %573

39:                                               ; preds = %32, %29
  %40 = load i32, ptr %8, align 4, !tbaa !79
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %125

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.H264Context, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 4, !tbaa !81
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.H264Context, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 4, !tbaa !81
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %124, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.H264Context, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 8, !tbaa !82
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.H264Context, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 8, !tbaa !82
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %124, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.H264Context, ptr %59, i32 0, i32 63
  %61 = load i32, ptr %60, align 8, !tbaa !83
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.H264Context, ptr %62, i32 0, i32 63
  %64 = load i32, ptr %63, align 8, !tbaa !83
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %124, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.H264Context, ptr %67, i32 0, i32 62
  %69 = load i32, ptr %68, align 4, !tbaa !84
  %70 = load ptr, ptr %7, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.H264Context, ptr %70, i32 0, i32 62
  %72 = load i32, ptr %71, align 4, !tbaa !84
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %124, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.H264Context, ptr %75, i32 0, i32 73
  %77 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %124

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.H264Context, ptr %81, i32 0, i32 73
  %83 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw %struct.SPS, ptr %84, i32 0, i32 50
  %86 = load i32, ptr %85, align 4, !tbaa !85
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.H264Context, ptr %87, i32 0, i32 73
  %89 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw %struct.SPS, ptr %90, i32 0, i32 50
  %92 = load i32, ptr %91, align 4, !tbaa !85
  %93 = icmp ne i32 %86, %92
  br i1 %93, label %124, label %94

94:                                               ; preds = %80
  %95 = load ptr, ptr %6, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.H264Context, ptr %95, i32 0, i32 73
  %97 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw %struct.SPS, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !88
  %101 = load ptr, ptr %7, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.H264Context, ptr %101, i32 0, i32 73
  %103 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw %struct.SPS, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !88
  %107 = icmp ne i32 %100, %106
  br i1 %107, label %124, label %108

108:                                              ; preds = %94
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.H264Context, ptr %109, i32 0, i32 73
  %111 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw %struct.SPS, ptr %112, i32 0, i32 25
  %114 = getelementptr inbounds nuw %struct.H2645VUI, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 4, !tbaa !89
  %116 = load ptr, ptr %7, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.H264Context, ptr %116, i32 0, i32 73
  %118 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw %struct.SPS, ptr %119, i32 0, i32 25
  %121 = getelementptr inbounds nuw %struct.H2645VUI, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 4, !tbaa !89
  %123 = icmp ne i32 %115, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %108, %94, %80, %74, %66, %58, %50, %42
  store i32 1, ptr %10, align 4, !tbaa !79
  br label %125

125:                                              ; preds = %124, %108, %39
  %126 = load ptr, ptr %6, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.H264Context, ptr %126, i32 0, i32 35
  %128 = getelementptr inbounds [96 x i32], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %7, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.H264Context, ptr %129, i32 0, i32 35
  %131 = getelementptr inbounds [96 x i32], ptr %130, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %131, i64 384, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !79
  br label %132

132:                                              ; preds = %151, %125
  %133 = load i32, ptr %14, align 4, !tbaa !79
  %134 = sext i32 %133 to i64
  %135 = icmp ult i64 %134, 32
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %154

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.H264Context, ptr %138, i32 0, i32 73
  %140 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %14, align 4, !tbaa !79
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %7, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.H264Context, ptr %144, i32 0, i32 73
  %146 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %14, align 4, !tbaa !79
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !90
  call void @av_refstruct_replace(ptr noundef %143, ptr noundef %150)
  br label %151

151:                                              ; preds = %137
  %152 = load i32, ptr %14, align 4, !tbaa !79
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !79
  br label %132, !llvm.loop !91

154:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !79
  br label %155

155:                                              ; preds = %174, %154
  %156 = load i32, ptr %15, align 4, !tbaa !79
  %157 = sext i32 %156 to i64
  %158 = icmp ult i64 %157, 256
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %177

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.H264Context, ptr %161, i32 0, i32 73
  %163 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %15, align 4, !tbaa !79
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %7, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.H264Context, ptr %167, i32 0, i32 73
  %169 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %15, align 4, !tbaa !79
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x ptr], ptr %169, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !93
  call void @av_refstruct_replace(ptr noundef %166, ptr noundef %173)
  br label %174

174:                                              ; preds = %160
  %175 = load i32, ptr %15, align 4, !tbaa !79
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4, !tbaa !79
  br label %155, !llvm.loop !94

177:                                              ; preds = %159
  %178 = load ptr, ptr %6, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.H264Context, ptr %178, i32 0, i32 73
  %180 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %7, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.H264Context, ptr %181, i32 0, i32 73
  %183 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !95
  call void @av_refstruct_replace(ptr noundef %180, ptr noundef %184)
  %185 = load ptr, ptr %7, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.H264Context, ptr %185, i32 0, i32 73
  %187 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !80
  %189 = load ptr, ptr %6, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.H264Context, ptr %189, i32 0, i32 73
  %191 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %190, i32 0, i32 3
  store ptr %188, ptr %191, align 8, !tbaa !80
  %192 = load i32, ptr %10, align 4, !tbaa !79
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %177
  %195 = load i32, ptr %8, align 4, !tbaa !79
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %264, label %197

197:                                              ; preds = %194, %177
  %198 = load ptr, ptr %7, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.H264Context, ptr %198, i32 0, i32 16
  %200 = load i32, ptr %199, align 4, !tbaa !81
  %201 = load ptr, ptr %6, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.H264Context, ptr %201, i32 0, i32 16
  store i32 %200, ptr %202, align 4, !tbaa !81
  %203 = load ptr, ptr %7, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.H264Context, ptr %203, i32 0, i32 17
  %205 = load i32, ptr %204, align 8, !tbaa !82
  %206 = load ptr, ptr %6, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.H264Context, ptr %206, i32 0, i32 17
  store i32 %205, ptr %207, align 8, !tbaa !82
  %208 = load ptr, ptr %7, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.H264Context, ptr %208, i32 0, i32 62
  %210 = load i32, ptr %209, align 4, !tbaa !84
  %211 = load ptr, ptr %6, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.H264Context, ptr %211, i32 0, i32 62
  store i32 %210, ptr %212, align 4, !tbaa !84
  %213 = load ptr, ptr %7, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.H264Context, ptr %213, i32 0, i32 63
  %215 = load i32, ptr %214, align 8, !tbaa !83
  %216 = load ptr, ptr %6, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.H264Context, ptr %216, i32 0, i32 63
  store i32 %215, ptr %217, align 8, !tbaa !83
  %218 = load ptr, ptr %7, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.H264Context, ptr %218, i32 0, i32 65
  %220 = load i32, ptr %219, align 8, !tbaa !96
  %221 = load ptr, ptr %6, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.H264Context, ptr %221, i32 0, i32 65
  store i32 %220, ptr %222, align 8, !tbaa !96
  %223 = load ptr, ptr %7, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.H264Context, ptr %223, i32 0, i32 64
  %225 = load i32, ptr %224, align 4, !tbaa !97
  %226 = load ptr, ptr %6, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.H264Context, ptr %226, i32 0, i32 64
  store i32 %225, ptr %227, align 4, !tbaa !97
  %228 = load ptr, ptr %7, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.H264Context, ptr %228, i32 0, i32 38
  %230 = load i32, ptr %229, align 8, !tbaa !98
  %231 = load ptr, ptr %6, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.H264Context, ptr %231, i32 0, i32 38
  store i32 %230, ptr %232, align 8, !tbaa !98
  %233 = load ptr, ptr %7, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.H264Context, ptr %233, i32 0, i32 24
  %235 = load i32, ptr %234, align 4, !tbaa !99
  %236 = load ptr, ptr %6, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.H264Context, ptr %236, i32 0, i32 24
  store i32 %235, ptr %237, align 4, !tbaa !99
  %238 = load ptr, ptr %6, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.H264Context, ptr %238, i32 0, i32 21
  %240 = load i32, ptr %239, align 8, !tbaa !31
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %197
  %243 = load ptr, ptr %7, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.H264Context, ptr %243, i32 0, i32 21
  %245 = load i32, ptr %244, align 8, !tbaa !31
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %242, %197
  %248 = load ptr, ptr %6, align 8, !tbaa !29
  %249 = call i32 @h264_slice_header_init(ptr noundef %248)
  store i32 %249, ptr %9, align 4, !tbaa !79
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = load ptr, ptr %6, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.H264Context, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %254, i32 noundef 16, ptr noundef @.str)
  %255 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %255, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %573

256:                                              ; preds = %247
  br label %257

257:                                              ; preds = %256, %242
  %258 = load ptr, ptr %6, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.H264Context, ptr %258, i32 0, i32 35
  %260 = getelementptr inbounds [96 x i32], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %7, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.H264Context, ptr %261, i32 0, i32 35
  %263 = getelementptr inbounds [96 x i32], ptr %262, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %260, ptr align 8 %263, i64 384, i1 false)
  br label %264

264:                                              ; preds = %257, %194
  %265 = load ptr, ptr %7, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.H264Context, ptr %265, i32 0, i32 101
  %267 = load i32, ptr %266, align 8, !tbaa !101
  %268 = load ptr, ptr %6, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.H264Context, ptr %268, i32 0, i32 101
  store i32 %267, ptr %269, align 8, !tbaa !101
  %270 = load ptr, ptr %7, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.H264Context, ptr %270, i32 0, i32 102
  %272 = load i32, ptr %271, align 4, !tbaa !102
  %273 = load ptr, ptr %6, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.H264Context, ptr %273, i32 0, i32 102
  store i32 %272, ptr %274, align 4, !tbaa !102
  %275 = load ptr, ptr %7, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.H264Context, ptr %275, i32 0, i32 42
  %277 = load i32, ptr %276, align 8, !tbaa !103
  %278 = load ptr, ptr %6, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.H264Context, ptr %278, i32 0, i32 42
  store i32 %277, ptr %279, align 8, !tbaa !103
  %280 = load ptr, ptr %7, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.H264Context, ptr %280, i32 0, i32 41
  %282 = load i32, ptr %281, align 4, !tbaa !104
  %283 = load ptr, ptr %6, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.H264Context, ptr %283, i32 0, i32 41
  store i32 %282, ptr %284, align 4, !tbaa !104
  %285 = load ptr, ptr %7, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.H264Context, ptr %285, i32 0, i32 40
  %287 = load i32, ptr %286, align 8, !tbaa !105
  %288 = load ptr, ptr %6, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.H264Context, ptr %288, i32 0, i32 40
  store i32 %287, ptr %289, align 8, !tbaa !105
  %290 = load ptr, ptr %7, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.H264Context, ptr %290, i32 0, i32 20
  %292 = load i32, ptr %291, align 4, !tbaa !106
  %293 = load ptr, ptr %6, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.H264Context, ptr %293, i32 0, i32 20
  store i32 %292, ptr %294, align 4, !tbaa !106
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %295

295:                                              ; preds = %315, %264
  %296 = load i32, ptr %11, align 4, !tbaa !79
  %297 = icmp slt i32 %296, 36
  br i1 %297, label %298, label %318

298:                                              ; preds = %295
  %299 = load ptr, ptr %6, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.H264Context, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %11, align 4, !tbaa !79
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [36 x %struct.H264Picture], ptr %300, i64 0, i64 %302
  %304 = load ptr, ptr %7, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.H264Context, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %11, align 4, !tbaa !79
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [36 x %struct.H264Picture], ptr %305, i64 0, i64 %307
  %309 = call i32 @ff_h264_replace_picture(ptr noundef %303, ptr noundef %308)
  store i32 %309, ptr %12, align 4, !tbaa !79
  %310 = load i32, ptr %12, align 4, !tbaa !79
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %298
  %313 = load i32, ptr %12, align 4, !tbaa !79
  store i32 %313, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %573

314:                                              ; preds = %298
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %11, align 4, !tbaa !79
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %11, align 4, !tbaa !79
  br label %295, !llvm.loop !107

318:                                              ; preds = %295
  %319 = load ptr, ptr %7, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.H264Context, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8, !tbaa !108
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %354

323:                                              ; preds = %318
  %324 = load ptr, ptr %7, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.H264Context, ptr %324, i32 0, i32 8
  %326 = load ptr, ptr %325, align 8, !tbaa !108
  %327 = load ptr, ptr %7, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.H264Context, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds [36 x %struct.H264Picture], ptr %328, i64 0, i64 0
  %330 = icmp uge ptr %326, %329
  br i1 %330, label %331, label %354

331:                                              ; preds = %323
  %332 = load ptr, ptr %7, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.H264Context, ptr %332, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8, !tbaa !108
  %335 = load ptr, ptr %7, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.H264Context, ptr %335, i32 0, i32 7
  %337 = getelementptr inbounds [36 x %struct.H264Picture], ptr %336, i64 0, i64 0
  %338 = getelementptr inbounds %struct.H264Picture, ptr %337, i64 36
  %339 = icmp ult ptr %334, %338
  br i1 %339, label %340, label %354

340:                                              ; preds = %331
  %341 = load ptr, ptr %6, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.H264Context, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %7, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.H264Context, ptr %343, i32 0, i32 8
  %345 = load ptr, ptr %344, align 8, !tbaa !108
  %346 = load ptr, ptr %7, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.H264Context, ptr %346, i32 0, i32 7
  %348 = getelementptr inbounds [36 x %struct.H264Picture], ptr %347, i64 0, i64 0
  %349 = ptrtoint ptr %345 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 760
  %353 = getelementptr inbounds [36 x %struct.H264Picture], ptr %342, i64 0, i64 %352
  br label %355

354:                                              ; preds = %331, %323, %318
  br label %355

355:                                              ; preds = %354, %340
  %356 = phi ptr [ %353, %340 ], [ null, %354 ]
  %357 = load ptr, ptr %6, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.H264Context, ptr %357, i32 0, i32 8
  store ptr %356, ptr %358, align 8, !tbaa !108
  %359 = load ptr, ptr %6, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.H264Context, ptr %359, i32 0, i32 9
  %361 = load ptr, ptr %7, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.H264Context, ptr %361, i32 0, i32 9
  %363 = call i32 @ff_h264_replace_picture(ptr noundef %360, ptr noundef %362)
  store i32 %363, ptr %12, align 4, !tbaa !79
  %364 = load i32, ptr %12, align 4, !tbaa !79
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %355
  %367 = load i32, ptr %12, align 4, !tbaa !79
  store i32 %367, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %573

368:                                              ; preds = %355
  %369 = load ptr, ptr %7, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.H264Context, ptr %369, i32 0, i32 103
  %371 = load i32, ptr %370, align 8, !tbaa !109
  %372 = load ptr, ptr %6, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.H264Context, ptr %372, i32 0, i32 103
  store i32 %371, ptr %373, align 8, !tbaa !109
  %374 = load ptr, ptr %7, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.H264Context, ptr %374, i32 0, i32 23
  %376 = load i32, ptr %375, align 8, !tbaa !110
  %377 = load ptr, ptr %6, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.H264Context, ptr %377, i32 0, i32 23
  store i32 %376, ptr %378, align 8, !tbaa !110
  %379 = load ptr, ptr %7, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.H264Context, ptr %379, i32 0, i32 20
  %381 = load i32, ptr %380, align 4, !tbaa !106
  %382 = load ptr, ptr %6, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.H264Context, ptr %382, i32 0, i32 20
  store i32 %381, ptr %383, align 4, !tbaa !106
  %384 = load ptr, ptr %7, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.H264Context, ptr %384, i32 0, i32 69
  %386 = load i32, ptr %385, align 8, !tbaa !111
  %387 = load ptr, ptr %6, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.H264Context, ptr %387, i32 0, i32 69
  store i32 %386, ptr %388, align 8, !tbaa !111
  %389 = load ptr, ptr %7, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.H264Context, ptr %389, i32 0, i32 70
  %391 = load i32, ptr %390, align 4, !tbaa !112
  %392 = load ptr, ptr %6, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.H264Context, ptr %392, i32 0, i32 70
  store i32 %391, ptr %393, align 4, !tbaa !112
  %394 = load ptr, ptr %6, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.H264Context, ptr %394, i32 0, i32 75
  %396 = load ptr, ptr %7, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.H264Context, ptr %396, i32 0, i32 75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %395, ptr align 8 %397, i64 44, i1 false)
  %398 = load ptr, ptr %6, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.H264Context, ptr %398, i32 0, i32 77
  %400 = getelementptr inbounds [32 x ptr], ptr %399, i64 0, i64 0
  %401 = load ptr, ptr %7, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.H264Context, ptr %401, i32 0, i32 77
  %403 = getelementptr inbounds [32 x ptr], ptr %402, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %400, ptr align 8 %403, i64 256, i1 false)
  %404 = load ptr, ptr %6, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.H264Context, ptr %404, i32 0, i32 78
  %406 = getelementptr inbounds [32 x ptr], ptr %405, i64 0, i64 0
  %407 = load ptr, ptr %7, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.H264Context, ptr %407, i32 0, i32 78
  %409 = getelementptr inbounds [32 x ptr], ptr %408, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %406, ptr align 8 %409, i64 256, i1 false)
  %410 = load ptr, ptr %6, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.H264Context, ptr %410, i32 0, i32 79
  %412 = getelementptr inbounds [18 x ptr], ptr %411, i64 0, i64 0
  %413 = load ptr, ptr %7, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.H264Context, ptr %413, i32 0, i32 79
  %415 = getelementptr inbounds [18 x ptr], ptr %414, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr align 8 %415, i64 144, i1 false)
  %416 = load ptr, ptr %6, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.H264Context, ptr %416, i32 0, i32 80
  %418 = getelementptr inbounds [16 x i32], ptr %417, i64 0, i64 0
  %419 = load ptr, ptr %7, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.H264Context, ptr %419, i32 0, i32 80
  %421 = getelementptr inbounds [16 x i32], ptr %420, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %418, ptr align 8 %421, i64 64, i1 false)
  %422 = load ptr, ptr %7, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.H264Context, ptr %422, i32 0, i32 81
  %424 = load ptr, ptr %423, align 8, !tbaa !113
  %425 = load ptr, ptr %6, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.H264Context, ptr %425, i32 0, i32 81
  store ptr %424, ptr %426, align 8, !tbaa !113
  %427 = load ptr, ptr %7, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.H264Context, ptr %427, i32 0, i32 82
  %429 = load i32, ptr %428, align 8, !tbaa !114
  %430 = load ptr, ptr %6, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.H264Context, ptr %430, i32 0, i32 82
  store i32 %429, ptr %431, align 8, !tbaa !114
  %432 = load ptr, ptr %7, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.H264Context, ptr %432, i32 0, i32 83
  %434 = load i32, ptr %433, align 4, !tbaa !115
  %435 = load ptr, ptr %6, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.H264Context, ptr %435, i32 0, i32 83
  store i32 %434, ptr %436, align 4, !tbaa !115
  %437 = load ptr, ptr %6, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.H264Context, ptr %437, i32 0, i32 84
  %439 = getelementptr inbounds [67 x %struct.MMCO], ptr %438, i64 0, i64 0
  %440 = load ptr, ptr %7, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.H264Context, ptr %440, i32 0, i32 84
  %442 = getelementptr inbounds [67 x %struct.MMCO], ptr %441, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %439, ptr align 8 %442, i64 804, i1 false)
  %443 = load ptr, ptr %7, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.H264Context, ptr %443, i32 0, i32 85
  %445 = load i32, ptr %444, align 4, !tbaa !116
  %446 = load ptr, ptr %6, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.H264Context, ptr %446, i32 0, i32 85
  store i32 %445, ptr %447, align 4, !tbaa !116
  %448 = load ptr, ptr %7, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.H264Context, ptr %448, i32 0, i32 86
  %450 = load i32, ptr %449, align 8, !tbaa !117
  %451 = load ptr, ptr %6, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.H264Context, ptr %451, i32 0, i32 86
  store i32 %450, ptr %452, align 8, !tbaa !117
  %453 = load ptr, ptr %7, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.H264Context, ptr %453, i32 0, i32 87
  %455 = load i32, ptr %454, align 4, !tbaa !118
  %456 = load ptr, ptr %6, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw %struct.H264Context, ptr %456, i32 0, i32 87
  store i32 %455, ptr %457, align 4, !tbaa !118
  %458 = load ptr, ptr %7, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.H264Context, ptr %458, i32 0, i32 88
  %460 = load i32, ptr %459, align 8, !tbaa !119
  %461 = load ptr, ptr %6, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.H264Context, ptr %461, i32 0, i32 88
  store i32 %460, ptr %462, align 8, !tbaa !119
  %463 = load ptr, ptr %7, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.H264Context, ptr %463, i32 0, i32 89
  %465 = load i32, ptr %464, align 4, !tbaa !120
  %466 = load ptr, ptr %6, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.H264Context, ptr %466, i32 0, i32 89
  store i32 %465, ptr %467, align 4, !tbaa !120
  %468 = load ptr, ptr %6, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.H264Context, ptr %468, i32 0, i32 77
  %470 = getelementptr inbounds [32 x ptr], ptr %469, i64 0, i64 0
  %471 = load ptr, ptr %7, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.H264Context, ptr %471, i32 0, i32 77
  %473 = getelementptr inbounds [32 x ptr], ptr %472, i64 0, i64 0
  %474 = load ptr, ptr %6, align 8, !tbaa !29
  %475 = load ptr, ptr %7, align 8, !tbaa !29
  call void @copy_picture_range(ptr noundef %470, ptr noundef %473, i32 noundef 32, ptr noundef %474, ptr noundef %475)
  %476 = load ptr, ptr %6, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.H264Context, ptr %476, i32 0, i32 78
  %478 = getelementptr inbounds [32 x ptr], ptr %477, i64 0, i64 0
  %479 = load ptr, ptr %7, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.H264Context, ptr %479, i32 0, i32 78
  %481 = getelementptr inbounds [32 x ptr], ptr %480, i64 0, i64 0
  %482 = load ptr, ptr %6, align 8, !tbaa !29
  %483 = load ptr, ptr %7, align 8, !tbaa !29
  call void @copy_picture_range(ptr noundef %478, ptr noundef %481, i32 noundef 32, ptr noundef %482, ptr noundef %483)
  %484 = load ptr, ptr %6, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw %struct.H264Context, ptr %484, i32 0, i32 79
  %486 = getelementptr inbounds [18 x ptr], ptr %485, i64 0, i64 0
  %487 = load ptr, ptr %7, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.H264Context, ptr %487, i32 0, i32 79
  %489 = getelementptr inbounds [18 x ptr], ptr %488, i64 0, i64 0
  %490 = load ptr, ptr %6, align 8, !tbaa !29
  %491 = load ptr, ptr %7, align 8, !tbaa !29
  call void @copy_picture_range(ptr noundef %486, ptr noundef %489, i32 noundef 18, ptr noundef %490, ptr noundef %491)
  %492 = load ptr, ptr %7, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.H264Context, ptr %492, i32 0, i32 94
  %494 = load i32, ptr %493, align 8, !tbaa !121
  %495 = load ptr, ptr %6, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct.H264Context, ptr %495, i32 0, i32 94
  store i32 %494, ptr %496, align 8, !tbaa !121
  %497 = load ptr, ptr %6, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.H264Context, ptr %497, i32 0, i32 106
  %499 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %7, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.H264Context, ptr %500, i32 0, i32 106
  %502 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %501, i32 0, i32 0
  %503 = call i32 @ff_h2645_sei_ctx_replace(ptr noundef %499, ptr noundef %502)
  store i32 %503, ptr %12, align 4, !tbaa !79
  %504 = load i32, ptr %12, align 4, !tbaa !79
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %368
  %507 = load i32, ptr %12, align 4, !tbaa !79
  store i32 %507, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %573

508:                                              ; preds = %368
  %509 = load ptr, ptr %7, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.H264Context, ptr %509, i32 0, i32 106
  %511 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds nuw %struct.H2645SEI, ptr %511, i32 0, i32 5
  %513 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 4, !tbaa !122
  %515 = load ptr, ptr %6, align 8, !tbaa !29
  %516 = getelementptr inbounds nuw %struct.H264Context, ptr %515, i32 0, i32 106
  %517 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds nuw %struct.H2645SEI, ptr %517, i32 0, i32 5
  %519 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %518, i32 0, i32 2
  store i32 %514, ptr %519, align 4, !tbaa !122
  %520 = load ptr, ptr %6, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.H264Context, ptr %520, i32 0, i32 8
  %522 = load ptr, ptr %521, align 8, !tbaa !108
  %523 = icmp ne ptr %522, null
  br i1 %523, label %525, label %524

524:                                              ; preds = %508
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %573

525:                                              ; preds = %508
  %526 = load ptr, ptr %6, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.H264Context, ptr %526, i32 0, i32 20
  %528 = load i32, ptr %527, align 4, !tbaa !106
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %547, label %530

530:                                              ; preds = %525
  %531 = load ptr, ptr %6, align 8, !tbaa !29
  %532 = call i32 @ff_h264_execute_ref_pic_marking(ptr noundef %531)
  store i32 %532, ptr %9, align 4, !tbaa !79
  %533 = load ptr, ptr %6, align 8, !tbaa !29
  %534 = getelementptr inbounds nuw %struct.H264Context, ptr %533, i32 0, i32 75
  %535 = getelementptr inbounds nuw %struct.H264POCContext, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4, !tbaa !123
  %537 = load ptr, ptr %6, align 8, !tbaa !29
  %538 = getelementptr inbounds nuw %struct.H264Context, ptr %537, i32 0, i32 75
  %539 = getelementptr inbounds nuw %struct.H264POCContext, ptr %538, i32 0, i32 5
  store i32 %536, ptr %539, align 8, !tbaa !124
  %540 = load ptr, ptr %6, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw %struct.H264Context, ptr %540, i32 0, i32 75
  %542 = getelementptr inbounds nuw %struct.H264POCContext, ptr %541, i32 0, i32 0
  %543 = load i32, ptr %542, align 8, !tbaa !125
  %544 = load ptr, ptr %6, align 8, !tbaa !29
  %545 = getelementptr inbounds nuw %struct.H264Context, ptr %544, i32 0, i32 75
  %546 = getelementptr inbounds nuw %struct.H264POCContext, ptr %545, i32 0, i32 6
  store i32 %543, ptr %546, align 4, !tbaa !126
  br label %547

547:                                              ; preds = %530, %525
  %548 = load ptr, ptr %6, align 8, !tbaa !29
  %549 = getelementptr inbounds nuw %struct.H264Context, ptr %548, i32 0, i32 75
  %550 = getelementptr inbounds nuw %struct.H264POCContext, ptr %549, i32 0, i32 7
  %551 = load i32, ptr %550, align 8, !tbaa !127
  %552 = load ptr, ptr %6, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.H264Context, ptr %552, i32 0, i32 75
  %554 = getelementptr inbounds nuw %struct.H264POCContext, ptr %553, i32 0, i32 8
  store i32 %551, ptr %554, align 4, !tbaa !128
  %555 = load ptr, ptr %6, align 8, !tbaa !29
  %556 = getelementptr inbounds nuw %struct.H264Context, ptr %555, i32 0, i32 75
  %557 = getelementptr inbounds nuw %struct.H264POCContext, ptr %556, i32 0, i32 4
  %558 = load i32, ptr %557, align 4, !tbaa !129
  %559 = load ptr, ptr %6, align 8, !tbaa !29
  %560 = getelementptr inbounds nuw %struct.H264Context, ptr %559, i32 0, i32 75
  %561 = getelementptr inbounds nuw %struct.H264POCContext, ptr %560, i32 0, i32 9
  store i32 %558, ptr %561, align 8, !tbaa !130
  %562 = load ptr, ptr %7, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.H264Context, ptr %562, i32 0, i32 93
  %564 = load i32, ptr %563, align 4, !tbaa !131
  %565 = load ptr, ptr %6, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.H264Context, ptr %565, i32 0, i32 93
  store i32 %564, ptr %566, align 4, !tbaa !131
  %567 = load ptr, ptr %7, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.H264Context, ptr %567, i32 0, i32 113
  %569 = load i32, ptr %568, align 8, !tbaa !132
  %570 = load ptr, ptr %6, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw %struct.H264Context, ptr %570, i32 0, i32 113
  store i32 %569, ptr %571, align 8, !tbaa !132
  %572 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %572, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %573

573:                                              ; preds = %547, %524, %506, %366, %312, %251, %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %574 = load i32, ptr %3, align 4
  ret i32 %574
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_refstruct_replace(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @h264_slice_header_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.H264Context, ptr %10, i32 0, i32 73
  %12 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -1094995529, ptr %6, align 4, !tbaa !79
  br label %260

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.H264Context, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.SPS, ptr %21, i32 0, i32 25
  %23 = getelementptr inbounds nuw %struct.H2645VUI, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = call i32 @ff_set_sar(ptr noundef %20, i64 %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.H264Context, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 8, !tbaa !133
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.H264Context, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.H264Context, ptr %33, i32 0, i32 19
  %35 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %30, ptr noundef %32, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.SPS, ptr %36, i32 0, i32 26
  %38 = load i32, ptr %37, align 8, !tbaa !134
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %41 = load ptr, ptr %4, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.SPS, ptr %41, i32 0, i32 28
  %43 = load i32, ptr %42, align 8, !tbaa !135
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %7, align 8, !tbaa !136
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.H264Context, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 4, !tbaa !99
  %48 = icmp ult i32 %47, 44
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load i64, ptr %7, align 8, !tbaa !136
  %51 = mul nsw i64 %50, 2
  store i64 %51, ptr %7, align 8, !tbaa !136
  br label %52

52:                                               ; preds = %49, %40
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.H264Context, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.H264Context, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds nuw %struct.AVRational, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %4, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.SPS, ptr %63, i32 0, i32 27
  %65 = load i32, ptr %64, align 4, !tbaa !137
  %66 = mul i32 %65, 2
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %7, align 8, !tbaa !136
  %69 = call i32 @av_reduce(ptr noundef %57, ptr noundef %62, i64 noundef %67, i64 noundef %68, i64 noundef 1073741824)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %70

70:                                               ; preds = %52, %17
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_h264_free_tables(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.H264Context, ptr %72, i32 0, i32 42
  store i32 0, ptr %73, align 8, !tbaa !103
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.H264Context, ptr %74, i32 0, i32 91
  store i32 1, ptr %75, align 4, !tbaa !138
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  call void @init_scan_tables(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = call i32 @ff_h264_alloc_tables(ptr noundef %77)
  store i32 %78, ptr %6, align 4, !tbaa !79
  %79 = load i32, ptr %6, align 4, !tbaa !79
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.H264Context, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.12)
  br label %260

85:                                               ; preds = %70
  %86 = load ptr, ptr %4, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw %struct.SPS, ptr %86, i32 0, i32 50
  %88 = load i32, ptr %87, align 4, !tbaa !85
  %89 = icmp slt i32 %88, 8
  br i1 %89, label %105, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw %struct.SPS, ptr %91, i32 0, i32 50
  %93 = load i32, ptr %92, align 4, !tbaa !85
  %94 = icmp sgt i32 %93, 14
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !90
  %97 = getelementptr inbounds nuw %struct.SPS, ptr %96, i32 0, i32 50
  %98 = load i32, ptr %97, align 4, !tbaa !85
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw %struct.SPS, ptr %101, i32 0, i32 50
  %103 = load i32, ptr %102, align 4, !tbaa !85
  %104 = icmp eq i32 %103, 13
  br i1 %104, label %105, label %112

105:                                              ; preds = %100, %95, %90, %85
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.H264Context, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !100
  %109 = load ptr, ptr %4, align 8, !tbaa !90
  %110 = getelementptr inbounds nuw %struct.SPS, ptr %109, i32 0, i32 50
  %111 = load i32, ptr %110, align 4, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.13, i32 noundef %111)
  store i32 -1094995529, ptr %6, align 4, !tbaa !79
  br label %260

112:                                              ; preds = %100
  %113 = load ptr, ptr %4, align 8, !tbaa !90
  %114 = getelementptr inbounds nuw %struct.SPS, ptr %113, i32 0, i32 50
  %115 = load i32, ptr %114, align 4, !tbaa !85
  %116 = load ptr, ptr %3, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.H264Context, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !100
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 115
  store i32 %115, ptr %119, align 4, !tbaa !139
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.H264Context, ptr %120, i32 0, i32 99
  store i32 %115, ptr %121, align 4, !tbaa !140
  %122 = load ptr, ptr %4, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw %struct.SPS, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !88
  %125 = load ptr, ptr %3, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.H264Context, ptr %125, i32 0, i32 98
  store i32 %124, ptr %126, align 8, !tbaa !141
  %127 = load ptr, ptr %4, align 8, !tbaa !90
  %128 = getelementptr inbounds nuw %struct.SPS, ptr %127, i32 0, i32 50
  %129 = load i32, ptr %128, align 4, !tbaa !85
  %130 = icmp sgt i32 %129, 8
  %131 = zext i1 %130 to i32
  %132 = load ptr, ptr %3, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.H264Context, ptr %132, i32 0, i32 15
  store i32 %131, ptr %133, align 8, !tbaa !142
  %134 = load ptr, ptr %4, align 8, !tbaa !90
  %135 = getelementptr inbounds nuw %struct.SPS, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !88
  %137 = load ptr, ptr %3, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.H264Context, ptr %137, i32 0, i32 72
  store i32 %136, ptr %138, align 4, !tbaa !143
  %139 = load ptr, ptr %4, align 8, !tbaa !90
  %140 = getelementptr inbounds nuw %struct.SPS, ptr %139, i32 0, i32 50
  %141 = load i32, ptr %140, align 4, !tbaa !85
  %142 = load ptr, ptr %3, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.H264Context, ptr %142, i32 0, i32 71
  store i32 %141, ptr %143, align 8, !tbaa !144
  %144 = load ptr, ptr %3, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.H264Context, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %4, align 8, !tbaa !90
  %147 = getelementptr inbounds nuw %struct.SPS, ptr %146, i32 0, i32 50
  %148 = load i32, ptr %147, align 4, !tbaa !85
  %149 = load ptr, ptr %4, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw %struct.SPS, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !88
  call void @ff_h264dsp_init(ptr noundef %145, i32 noundef %148, i32 noundef %151)
  %152 = load ptr, ptr %3, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.H264Context, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %4, align 8, !tbaa !90
  %155 = getelementptr inbounds nuw %struct.SPS, ptr %154, i32 0, i32 51
  %156 = load i32, ptr %155, align 8, !tbaa !145
  call void @ff_h264chroma_init(ptr noundef %153, i32 noundef %156)
  %157 = load ptr, ptr %3, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.H264Context, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %4, align 8, !tbaa !90
  %160 = getelementptr inbounds nuw %struct.SPS, ptr %159, i32 0, i32 50
  %161 = load i32, ptr %160, align 4, !tbaa !85
  call void @ff_h264qpel_init(ptr noundef %158, i32 noundef %161)
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.H264Context, ptr %162, i32 0, i32 33
  %164 = load ptr, ptr %4, align 8, !tbaa !90
  %165 = getelementptr inbounds nuw %struct.SPS, ptr %164, i32 0, i32 50
  %166 = load i32, ptr %165, align 4, !tbaa !85
  %167 = load ptr, ptr %4, align 8, !tbaa !90
  %168 = getelementptr inbounds nuw %struct.SPS, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !88
  call void @ff_h264_pred_init(ptr noundef %163, i32 noundef 27, i32 noundef %166, i32 noundef %169)
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.H264Context, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %4, align 8, !tbaa !90
  %173 = getelementptr inbounds nuw %struct.SPS, ptr %172, i32 0, i32 50
  %174 = load i32, ptr %173, align 4, !tbaa !85
  call void @ff_videodsp_init(ptr noundef %171, i32 noundef %174)
  %175 = load ptr, ptr %3, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.H264Context, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !100
  %178 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %177, i32 0, i32 118
  %179 = load i32, ptr %178, align 8, !tbaa !146
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %112
  %183 = load ptr, ptr %3, align 8, !tbaa !29
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.H264Context, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8, !tbaa !147
  %187 = getelementptr inbounds %struct.H264SliceContext, ptr %186, i64 0
  call void @ff_h264_slice_context_init(ptr noundef %183, ptr noundef %187)
  br label %257

188:                                              ; preds = %112
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %189

189:                                              ; preds = %253, %188
  %190 = load i32, ptr %5, align 4, !tbaa !79
  %191 = load ptr, ptr %3, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.H264Context, ptr %191, i32 0, i32 12
  %193 = load i32, ptr %192, align 8, !tbaa !148
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %256

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %196 = load ptr, ptr %3, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.H264Context, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8, !tbaa !147
  %199 = load i32, ptr %5, align 4, !tbaa !79
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.H264SliceContext, ptr %198, i64 %200
  store ptr %201, ptr %8, align 8, !tbaa !149
  %202 = load ptr, ptr %3, align 8, !tbaa !29
  %203 = load ptr, ptr %8, align 8, !tbaa !149
  %204 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %203, i32 0, i32 0
  store ptr %202, ptr %204, align 16, !tbaa !150
  %205 = load ptr, ptr %3, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.H264Context, ptr %205, i32 0, i32 32
  %207 = load ptr, ptr %206, align 8, !tbaa !156
  %208 = load i32, ptr %5, align 4, !tbaa !79
  %209 = mul nsw i32 %208, 8
  %210 = mul nsw i32 %209, 2
  %211 = load ptr, ptr %3, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.H264Context, ptr %211, i32 0, i32 64
  %213 = load i32, ptr %212, align 4, !tbaa !97
  %214 = mul nsw i32 %210, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %207, i64 %215
  %217 = load ptr, ptr %8, align 8, !tbaa !149
  %218 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %217, i32 0, i32 20
  store ptr %216, ptr %218, align 8, !tbaa !157
  %219 = load ptr, ptr %3, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.H264Context, ptr %219, i32 0, i32 46
  %221 = getelementptr inbounds [2 x ptr], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %221, align 8, !tbaa !158
  %223 = load i32, ptr %5, align 4, !tbaa !79
  %224 = mul nsw i32 %223, 8
  %225 = mul nsw i32 %224, 2
  %226 = load ptr, ptr %3, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.H264Context, ptr %226, i32 0, i32 64
  %228 = load i32, ptr %227, align 4, !tbaa !97
  %229 = mul nsw i32 %225, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x i8], ptr %222, i64 %230
  %232 = load ptr, ptr %8, align 8, !tbaa !149
  %233 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %232, i32 0, i32 86
  %234 = getelementptr inbounds [2 x ptr], ptr %233, i64 0, i64 0
  store ptr %231, ptr %234, align 16, !tbaa !158
  %235 = load ptr, ptr %3, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.H264Context, ptr %235, i32 0, i32 46
  %237 = getelementptr inbounds [2 x ptr], ptr %236, i64 0, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !158
  %239 = load i32, ptr %5, align 4, !tbaa !79
  %240 = mul nsw i32 %239, 8
  %241 = mul nsw i32 %240, 2
  %242 = load ptr, ptr %3, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.H264Context, ptr %242, i32 0, i32 64
  %244 = load i32, ptr %243, align 4, !tbaa !97
  %245 = mul nsw i32 %241, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x i8], ptr %238, i64 %246
  %248 = load ptr, ptr %8, align 8, !tbaa !149
  %249 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %248, i32 0, i32 86
  %250 = getelementptr inbounds [2 x ptr], ptr %249, i64 0, i64 1
  store ptr %247, ptr %250, align 8, !tbaa !158
  %251 = load ptr, ptr %3, align 8, !tbaa !29
  %252 = load ptr, ptr %8, align 8, !tbaa !149
  call void @ff_h264_slice_context_init(ptr noundef %251, ptr noundef %252)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %253

253:                                              ; preds = %195
  %254 = load i32, ptr %5, align 4, !tbaa !79
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4, !tbaa !79
  br label %189, !llvm.loop !159

256:                                              ; preds = %189
  br label %257

257:                                              ; preds = %256, %182
  %258 = load ptr, ptr %3, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.H264Context, ptr %258, i32 0, i32 21
  store i32 1, ptr %259, align 8, !tbaa !31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %265

260:                                              ; preds = %105, %81, %16
  %261 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_h264_free_tables(ptr noundef %261)
  %262 = load ptr, ptr %3, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.H264Context, ptr %262, i32 0, i32 21
  store i32 0, ptr %263, align 8, !tbaa !31
  %264 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %264, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %265

265:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %266 = load i32, ptr %2, align 4
  ret i32 %266
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_h264_replace_picture(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_picture_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !160
  store ptr %1, ptr %7, align 8, !tbaa !160
  store i32 %2, ptr %8, align 4, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %12

12:                                               ; preds = %67, %5
  %13 = load i32, ptr %11, align 4, !tbaa !79
  %14 = load i32, ptr %8, align 4, !tbaa !79
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %70

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !160
  %18 = load i32, ptr %11, align 4, !tbaa !79
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %60

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !160
  %25 = load i32, ptr %11, align 4, !tbaa !79
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.H264Context, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [36 x %struct.H264Picture], ptr %30, i64 0, i64 0
  %32 = icmp uge ptr %28, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !160
  %35 = load i32, ptr %11, align 4, !tbaa !79
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !162
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.H264Context, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds [36 x %struct.H264Picture], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.H264Picture, ptr %41, i64 36
  %43 = icmp ult ptr %38, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.H264Context, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %7, align 8, !tbaa !160
  %48 = load i32, ptr %11, align 4, !tbaa !79
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !162
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.H264Context, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds [36 x %struct.H264Picture], ptr %53, i64 0, i64 0
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 760
  %59 = getelementptr inbounds [36 x %struct.H264Picture], ptr %46, i64 0, i64 %58
  br label %61

60:                                               ; preds = %33, %23, %16
  br label %61

61:                                               ; preds = %60, %44
  %62 = phi ptr [ %59, %44 ], [ null, %60 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !160
  %64 = load i32, ptr %11, align 4, !tbaa !79
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8, !tbaa !162
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4, !tbaa !79
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !79
  br label %12, !llvm.loop !163

70:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

declare i32 @ff_h2645_sei_ctx_replace(ptr noundef, ptr noundef) #3

declare i32 @ff_h264_execute_ref_pic_marking(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_h264_update_thread_context_for_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.H264Context, ptr %13, i32 0, i32 69
  %15 = load i32, ptr %14, align 8, !tbaa !111
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.H264Context, ptr %16, i32 0, i32 69
  store i32 %15, ptr %17, align 8, !tbaa !111
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.H264Context, ptr %18, i32 0, i32 70
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.H264Context, ptr %21, i32 0, i32 70
  store i32 %20, ptr %22, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_queue_decode_slice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.H264SliceContext, align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.H264Context, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.H264Context, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !165
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.H264SliceContext, ptr %14, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !149
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.H264Context, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.H264Context, ptr %26, i32 0, i32 90
  %28 = load i32, ptr %27, align 8, !tbaa !166
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %25, %2
  %32 = phi i1 [ false, %2 ], [ %30, %25 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %5, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw %struct.H2645NAL, ptr %36, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 32, i1 false), !tbaa.struct !167
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = load ptr, ptr %6, align 8, !tbaa !149
  %40 = load ptr, ptr %5, align 8, !tbaa !164
  %41 = call i32 @h264_slice_header_parse(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !79
  %42 = load i32, ptr %8, align 4, !tbaa !79
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %443

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8, !tbaa !149
  %48 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %47, i32 0, i32 51
  %49 = load i32, ptr %48, align 8, !tbaa !168
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !149
  %53 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %52, i32 0, i32 63
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  store i32 0, ptr %54, align 4, !tbaa !79
  %55 = load ptr, ptr %6, align 8, !tbaa !149
  %56 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %55, i32 0, i32 63
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  store i32 0, ptr %57, align 8, !tbaa !79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %443

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8, !tbaa !149
  %60 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %59, i32 0, i32 44
  %61 = load i32, ptr %60, align 4, !tbaa !169
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.H264Context, ptr %64, i32 0, i32 90
  %66 = load i32, ptr %65, align 8, !tbaa !166
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.H264Context, ptr %69, i32 0, i32 97
  %71 = load i32, ptr %70, align 4, !tbaa !170
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.H264Context, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %443

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %63
  %79 = load ptr, ptr %6, align 8, !tbaa !149
  %80 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %79, i32 0, i32 44
  %81 = load i32, ptr %80, align 4, !tbaa !169
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %225

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.H264Context, ptr %84, i32 0, i32 90
  %86 = load i32, ptr %85, align 8, !tbaa !166
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %196

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.H264Context, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 4, !tbaa !165
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %123

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 35568, ptr %10) #10
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = call i32 @ff_h264_execute_decode_slices(ptr noundef %94)
  store i32 %95, ptr %8, align 4, !tbaa !79
  %96 = load i32, ptr %8, align 4, !tbaa !79
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.H264Context, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 104
  %103 = load i32, ptr %102, align 8, !tbaa !171
  %104 = and i32 %103, 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %120

108:                                              ; preds = %98, %93
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.H264Context, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %111, i64 35568, i1 false)
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.H264Context, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !147
  %115 = load ptr, ptr %6, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %114, ptr align 16 %115, i64 35568, i1 false)
  %116 = load ptr, ptr %6, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %116, ptr align 16 %10, i64 35568, i1 false)
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.H264Context, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !147
  store ptr %119, ptr %6, align 8, !tbaa !149
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 35568, ptr %10) #10
  %121 = load i32, ptr %9, align 4
  switch i32 %121, label %443 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %88
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.H264Context, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !108
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %149

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.H264Context, ptr %129, i32 0, i32 41
  %131 = load i32, ptr %130, align 4, !tbaa !104
  %132 = icmp ne i32 %131, 3
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.H264Context, ptr %134, i32 0, i32 42
  %136 = load i32, ptr %135, align 8, !tbaa !103
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !29
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.H264Context, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8, !tbaa !147
  %143 = call i32 @ff_h264_field_end(ptr noundef %139, ptr noundef %142, i32 noundef 1)
  store i32 %143, ptr %8, align 4, !tbaa !79
  %144 = load i32, ptr %8, align 4, !tbaa !79
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %147, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %443

148:                                              ; preds = %138
  br label %195

149:                                              ; preds = %133, %128, %123
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.H264Context, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !108
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %193

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.H264Context, ptr %155, i32 0, i32 41
  %157 = load i32, ptr %156, align 4, !tbaa !104
  %158 = icmp ne i32 %157, 3
  br i1 %158, label %193, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.H264Context, ptr %160, i32 0, i32 42
  %162 = load i32, ptr %161, align 8, !tbaa !103
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %193, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.H264Context, ptr %165, i32 0, i32 67
  %167 = load i32, ptr %166, align 8, !tbaa !172
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %193

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.H264Context, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 24, ptr noundef @.str.2)
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  %174 = load ptr, ptr %4, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.H264Context, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8, !tbaa !147
  %177 = call i32 @ff_h264_field_end(ptr noundef %173, ptr noundef %176, i32 noundef 1)
  store i32 %177, ptr %8, align 4, !tbaa !79
  %178 = load ptr, ptr %4, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.H264Context, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !108
  %181 = getelementptr inbounds nuw %struct.H264Picture, ptr %180, i32 0, i32 1
  call void @ff_thread_report_progress(ptr noundef %181, i32 noundef 2147483647, i32 noundef 0)
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.H264Context, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8, !tbaa !108
  %185 = getelementptr inbounds nuw %struct.H264Picture, ptr %184, i32 0, i32 1
  call void @ff_thread_report_progress(ptr noundef %185, i32 noundef 2147483647, i32 noundef 1)
  %186 = load ptr, ptr %4, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.H264Context, ptr %186, i32 0, i32 8
  store ptr null, ptr %187, align 8, !tbaa !108
  %188 = load i32, ptr %8, align 4, !tbaa !79
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %169
  %191 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %191, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %443

192:                                              ; preds = %169
  br label %194

193:                                              ; preds = %164, %159, %154, %149
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %443

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %148
  br label %196

196:                                              ; preds = %195, %83
  %197 = load ptr, ptr %4, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.H264Context, ptr %197, i32 0, i32 42
  %199 = load i32, ptr %198, align 8, !tbaa !103
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %224, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.H264Context, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8, !tbaa !108
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %221

206:                                              ; preds = %201
  %207 = load ptr, ptr %4, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.H264Context, ptr %207, i32 0, i32 20
  %209 = load i32, ptr %208, align 4, !tbaa !106
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.H264Context, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !108
  %215 = getelementptr inbounds nuw %struct.H264Picture, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %4, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.H264Context, ptr %216, i32 0, i32 41
  %218 = load i32, ptr %217, align 4, !tbaa !104
  %219 = icmp eq i32 %218, 2
  %220 = zext i1 %219 to i32
  call void @ff_thread_report_progress(ptr noundef %215, i32 noundef 2147483647, i32 noundef %220)
  br label %221

221:                                              ; preds = %211, %206, %201
  %222 = load ptr, ptr %4, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.H264Context, ptr %222, i32 0, i32 8
  store ptr null, ptr %223, align 8, !tbaa !108
  br label %224

224:                                              ; preds = %221, %196
  br label %225

225:                                              ; preds = %224, %78
  %226 = load ptr, ptr %4, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.H264Context, ptr %226, i32 0, i32 90
  %228 = load i32, ptr %227, align 8, !tbaa !166
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %6, align 8, !tbaa !149
  %233 = load ptr, ptr %4, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.H264Context, ptr %233, i32 0, i32 11
  %235 = load ptr, ptr %234, align 8, !tbaa !147
  %236 = icmp eq ptr %232, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 2131)
  call void @abort() #11
  unreachable

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %225
  %242 = load ptr, ptr %4, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.H264Context, ptr %242, i32 0, i32 90
  %244 = load i32, ptr %243, align 8, !tbaa !166
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %315

246:                                              ; preds = %241
  %247 = load ptr, ptr %4, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.H264Context, ptr %247, i32 0, i32 42
  %249 = load i32, ptr %248, align 8, !tbaa !103
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %315, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %4, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.H264Context, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !100
  %255 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %254, i32 0, i32 126
  %256 = load i32, ptr %255, align 4, !tbaa !173
  %257 = icmp sge i32 %256, 8
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  %259 = load ptr, ptr %4, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.H264Context, ptr %259, i32 0, i32 66
  %261 = load i32, ptr %260, align 4, !tbaa !174
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %313

263:                                              ; preds = %258, %251
  %264 = load ptr, ptr %4, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.H264Context, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !100
  %267 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %266, i32 0, i32 126
  %268 = load i32, ptr %267, align 4, !tbaa !173
  %269 = icmp sge i32 %268, 16
  br i1 %269, label %270, label %275

270:                                              ; preds = %263
  %271 = load ptr, ptr %6, align 8, !tbaa !149
  %272 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 8, !tbaa !175
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %313, label %275

275:                                              ; preds = %270, %263
  %276 = load ptr, ptr %4, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.H264Context, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !100
  %279 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %278, i32 0, i32 126
  %280 = load i32, ptr %279, align 4, !tbaa !173
  %281 = icmp sge i32 %280, 24
  br i1 %281, label %282, label %287

282:                                              ; preds = %275
  %283 = load ptr, ptr %6, align 8, !tbaa !149
  %284 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 8, !tbaa !175
  %286 = icmp ne i32 %285, 1
  br i1 %286, label %313, label %287

287:                                              ; preds = %282, %275
  %288 = load ptr, ptr %4, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.H264Context, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !100
  %291 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %290, i32 0, i32 126
  %292 = load i32, ptr %291, align 4, !tbaa !173
  %293 = icmp sge i32 %292, 32
  br i1 %293, label %294, label %306

294:                                              ; preds = %287
  %295 = load ptr, ptr %4, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.H264Context, ptr %295, i32 0, i32 67
  %297 = load i32, ptr %296, align 8, !tbaa !172
  %298 = icmp ne i32 %297, 5
  br i1 %298, label %299, label %306

299:                                              ; preds = %294
  %300 = load ptr, ptr %4, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.H264Context, ptr %300, i32 0, i32 106
  %302 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds nuw %struct.H264SEIRecoveryPoint, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 4, !tbaa !176
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %313, label %306

306:                                              ; preds = %299, %294, %287
  %307 = load ptr, ptr %4, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.H264Context, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !100
  %310 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %309, i32 0, i32 126
  %311 = load i32, ptr %310, align 4, !tbaa !173
  %312 = icmp sge i32 %311, 48
  br i1 %312, label %313, label %314

313:                                              ; preds = %306, %299, %282, %270, %258
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %443

314:                                              ; preds = %306
  br label %315

315:                                              ; preds = %314, %246, %241
  %316 = load i32, ptr %7, align 4, !tbaa !79
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %370, label %318

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %319 = load ptr, ptr %4, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.H264Context, ptr %319, i32 0, i32 73
  %321 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %6, align 8, !tbaa !149
  %323 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %322, i32 0, i32 68
  %324 = load i32, ptr %323, align 16, !tbaa !177
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw [256 x ptr], ptr %321, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !93
  store ptr %327, ptr %11, align 8, !tbaa !93
  %328 = load ptr, ptr %4, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.H264Context, ptr %328, i32 0, i32 73
  %330 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !95
  %332 = getelementptr inbounds nuw %struct.PPS, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !178
  %334 = load ptr, ptr %11, align 8, !tbaa !93
  %335 = getelementptr inbounds nuw %struct.PPS, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !178
  %337 = icmp ne i32 %333, %336
  br i1 %337, label %349, label %338

338:                                              ; preds = %318
  %339 = load ptr, ptr %4, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.H264Context, ptr %339, i32 0, i32 73
  %341 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !95
  %343 = getelementptr inbounds nuw %struct.PPS, ptr %342, i32 0, i32 15
  %344 = load i32, ptr %343, align 4, !tbaa !180
  %345 = load ptr, ptr %11, align 8, !tbaa !93
  %346 = getelementptr inbounds nuw %struct.PPS, ptr %345, i32 0, i32 15
  %347 = load i32, ptr %346, align 4, !tbaa !180
  %348 = icmp ne i32 %344, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %338, %318
  %350 = load ptr, ptr %4, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.H264Context, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %352, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %367

353:                                              ; preds = %338
  %354 = load ptr, ptr %4, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.H264Context, ptr %354, i32 0, i32 73
  %356 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !80
  %358 = load ptr, ptr %11, align 8, !tbaa !93
  %359 = getelementptr inbounds nuw %struct.PPS, ptr %358, i32 0, i32 28
  %360 = load ptr, ptr %359, align 8, !tbaa !181
  %361 = icmp ne ptr %357, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %353
  %363 = load ptr, ptr %4, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.H264Context, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %365, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %367

366:                                              ; preds = %353
  store i32 0, ptr %9, align 4
  br label %367

367:                                              ; preds = %366, %362, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %368 = load i32, ptr %9, align 4
  switch i32 %368, label %443 [
    i32 0, label %369
  ]

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369, %315
  %371 = load ptr, ptr %4, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.H264Context, ptr %371, i32 0, i32 90
  %373 = load i32, ptr %372, align 8, !tbaa !166
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %386

375:                                              ; preds = %370
  %376 = load ptr, ptr %4, align 8, !tbaa !29
  %377 = load ptr, ptr %6, align 8, !tbaa !149
  %378 = load ptr, ptr %5, align 8, !tbaa !164
  %379 = load i32, ptr %7, align 4, !tbaa !79
  %380 = call i32 @h264_field_start(ptr noundef %376, ptr noundef %377, ptr noundef %378, i32 noundef %379)
  store i32 %380, ptr %8, align 4, !tbaa !79
  %381 = load i32, ptr %8, align 4, !tbaa !79
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %384, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %443

385:                                              ; preds = %375
  br label %429

386:                                              ; preds = %370
  %387 = load ptr, ptr %4, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.H264Context, ptr %387, i32 0, i32 41
  %389 = load i32, ptr %388, align 4, !tbaa !104
  %390 = load ptr, ptr %6, align 8, !tbaa !149
  %391 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %390, i32 0, i32 48
  %392 = load i32, ptr %391, align 4, !tbaa !182
  %393 = icmp ne i32 %389, %392
  br i1 %393, label %404, label %394

394:                                              ; preds = %386
  %395 = load ptr, ptr %4, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.H264Context, ptr %395, i32 0, i32 20
  %397 = load i32, ptr %396, align 4, !tbaa !106
  %398 = load ptr, ptr %5, align 8, !tbaa !164
  %399 = getelementptr inbounds nuw %struct.H2645NAL, ptr %398, i32 0, i32 7
  %400 = load i32, ptr %399, align 4, !tbaa !183
  %401 = icmp eq i32 %400, 0
  %402 = zext i1 %401 to i32
  %403 = icmp ne i32 %397, %402
  br i1 %403, label %404, label %414

404:                                              ; preds = %394, %386
  %405 = load ptr, ptr %4, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.H264Context, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !100
  %408 = load ptr, ptr %4, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.H264Context, ptr %408, i32 0, i32 41
  %410 = load i32, ptr %409, align 4, !tbaa !104
  %411 = load ptr, ptr %6, align 8, !tbaa !149
  %412 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %411, i32 0, i32 48
  %413 = load i32, ptr %412, align 4, !tbaa !182
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %407, i32 noundef 16, ptr noundef @.str.8, i32 noundef %410, i32 noundef %413)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %443

414:                                              ; preds = %394
  %415 = load ptr, ptr %4, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.H264Context, ptr %415, i32 0, i32 8
  %417 = load ptr, ptr %416, align 8, !tbaa !108
  %418 = icmp ne ptr %417, null
  br i1 %418, label %427, label %419

419:                                              ; preds = %414
  %420 = load ptr, ptr %4, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.H264Context, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !100
  %423 = load ptr, ptr %4, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.H264Context, ptr %423, i32 0, i32 90
  %425 = load i32, ptr %424, align 8, !tbaa !166
  %426 = add nsw i32 %425, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %422, i32 noundef 16, ptr noundef @.str.9, i32 noundef %426)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %443

427:                                              ; preds = %414
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %385
  %430 = load ptr, ptr %4, align 8, !tbaa !29
  %431 = load ptr, ptr %6, align 8, !tbaa !149
  %432 = load ptr, ptr %5, align 8, !tbaa !164
  %433 = call i32 @h264_slice_init(ptr noundef %430, ptr noundef %431, ptr noundef %432)
  store i32 %433, ptr %8, align 4, !tbaa !79
  %434 = load i32, ptr %8, align 4, !tbaa !79
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %429
  %437 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %437, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %443

438:                                              ; preds = %429
  %439 = load ptr, ptr %4, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.H264Context, ptr %439, i32 0, i32 13
  %441 = load i32, ptr %440, align 4, !tbaa !165
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %440, align 4, !tbaa !165
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %443

443:                                              ; preds = %438, %436, %419, %404, %383, %367, %313, %193, %190, %146, %120, %73, %51, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %444 = load i32, ptr %3, align 4
  ret i32 %444
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_slice_header_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !149
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.H264Context, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.H264Context, ptr %28, i32 0, i32 90
  %30 = load i32, ptr %29, align 8, !tbaa !166
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %27, %3
  %34 = phi i1 [ false, %3 ], [ %32, %27 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %16, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %36 = load i32, ptr %16, align 4, !tbaa !79
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.H264Context, ptr %40, i32 0, i32 97
  %42 = load i32, ptr %41, align 4, !tbaa !170
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 1707)
  call void @abort() #11
  unreachable

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %33
  %49 = load ptr, ptr %6, align 8, !tbaa !149
  %50 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %49, i32 0, i32 1
  %51 = call i32 @get_ue_golomb_long(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !149
  %53 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %52, i32 0, i32 44
  store i32 %51, ptr %53, align 4, !tbaa !169
  %54 = load ptr, ptr %6, align 8, !tbaa !149
  %55 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %54, i32 0, i32 1
  %56 = call i32 @get_ue_golomb_31(ptr noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !79
  %57 = load i32, ptr %11, align 4, !tbaa !79
  %58 = icmp ugt i32 %57, 9
  br i1 %58, label %59, label %67

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.H264Context, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = load i32, ptr %11, align 4, !tbaa !79
  %64 = load ptr, ptr %6, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %64, i32 0, i32 44
  %66 = load i32, ptr %65, align 4, !tbaa !169
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.15, i32 noundef %63, i32 noundef %66)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %673

67:                                               ; preds = %48
  %68 = load i32, ptr %11, align 4, !tbaa !79
  %69 = icmp ugt i32 %68, 4
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4, !tbaa !79
  %72 = sub i32 %71, 5
  store i32 %72, ptr %11, align 4, !tbaa !79
  %73 = load ptr, ptr %6, align 8, !tbaa !149
  %74 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %73, i32 0, i32 6
  store i32 1, ptr %74, align 4, !tbaa !185
  br label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8, !tbaa !149
  %77 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %76, i32 0, i32 6
  store i32 0, ptr %77, align 4, !tbaa !185
  br label %78

78:                                               ; preds = %75, %70
  %79 = load i32, ptr %11, align 4, !tbaa !79
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [5 x i8], ptr @ff_h264_golomb_to_pict_type, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !186
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %11, align 4, !tbaa !79
  %84 = load i32, ptr %11, align 4, !tbaa !79
  %85 = load ptr, ptr %6, align 8, !tbaa !149
  %86 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 4, !tbaa !187
  %87 = load i32, ptr %11, align 4, !tbaa !79
  %88 = and i32 %87, 3
  %89 = load ptr, ptr %6, align 8, !tbaa !149
  %90 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %89, i32 0, i32 5
  store i32 %88, ptr %90, align 8, !tbaa !175
  %91 = load ptr, ptr %7, align 8, !tbaa !164
  %92 = getelementptr inbounds nuw %struct.H2645NAL, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !188
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %104

95:                                               ; preds = %78
  %96 = load ptr, ptr %6, align 8, !tbaa !149
  %97 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !175
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.H264Context, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %673

104:                                              ; preds = %95, %78
  %105 = load ptr, ptr %6, align 8, !tbaa !149
  %106 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %105, i32 0, i32 1
  %107 = call i32 @get_ue_golomb(ptr noundef %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !149
  %109 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %108, i32 0, i32 68
  store i32 %107, ptr %109, align 16, !tbaa !177
  %110 = load ptr, ptr %6, align 8, !tbaa !149
  %111 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %110, i32 0, i32 68
  %112 = load i32, ptr %111, align 16, !tbaa !177
  %113 = icmp uge i32 %112, 256
  br i1 %113, label %114, label %121

114:                                              ; preds = %104
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.H264Context, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !100
  %118 = load ptr, ptr %6, align 8, !tbaa !149
  %119 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %118, i32 0, i32 68
  %120 = load i32, ptr %119, align 16, !tbaa !177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.17, i32 noundef %120)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %673

121:                                              ; preds = %104
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.H264Context, ptr %122, i32 0, i32 73
  %124 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %6, align 8, !tbaa !149
  %126 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %125, i32 0, i32 68
  %127 = load i32, ptr %126, align 16, !tbaa !177
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [256 x ptr], ptr %124, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !93
  %131 = icmp ne ptr %130, null
  br i1 %131, label %139, label %132

132:                                              ; preds = %121
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.H264Context, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !100
  %136 = load ptr, ptr %6, align 8, !tbaa !149
  %137 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %136, i32 0, i32 68
  %138 = load i32, ptr %137, align 16, !tbaa !177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 16, ptr noundef @.str.18, i32 noundef %138)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %673

139:                                              ; preds = %121
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.H264Context, ptr %140, i32 0, i32 73
  %142 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %6, align 8, !tbaa !149
  %144 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %143, i32 0, i32 68
  %145 = load i32, ptr %144, align 16, !tbaa !177
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [256 x ptr], ptr %142, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !93
  store ptr %148, ptr %9, align 8, !tbaa !93
  %149 = load ptr, ptr %9, align 8, !tbaa !93
  %150 = getelementptr inbounds nuw %struct.PPS, ptr %149, i32 0, i32 28
  %151 = load ptr, ptr %150, align 8, !tbaa !181
  store ptr %151, ptr %8, align 8, !tbaa !90
  %152 = load ptr, ptr %6, align 8, !tbaa !149
  %153 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %8, align 8, !tbaa !90
  %155 = getelementptr inbounds nuw %struct.SPS, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !189
  %157 = call i32 @get_bits(ptr noundef %153, i32 noundef %156)
  %158 = load ptr, ptr %6, align 8, !tbaa !149
  %159 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %158, i32 0, i32 93
  store i32 %157, ptr %159, align 16, !tbaa !190
  %160 = load i32, ptr %16, align 4, !tbaa !79
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %183, label %162

162:                                              ; preds = %139
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.H264Context, ptr %163, i32 0, i32 75
  %165 = getelementptr inbounds nuw %struct.H264POCContext, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4, !tbaa !129
  %167 = load ptr, ptr %6, align 8, !tbaa !149
  %168 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %167, i32 0, i32 93
  %169 = load i32, ptr %168, align 16, !tbaa !190
  %170 = icmp ne i32 %166, %169
  br i1 %170, label %171, label %182

171:                                              ; preds = %162
  %172 = load ptr, ptr %5, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.H264Context, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !100
  %175 = load ptr, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.H264Context, ptr %175, i32 0, i32 75
  %177 = getelementptr inbounds nuw %struct.H264POCContext, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !129
  %179 = load ptr, ptr %6, align 8, !tbaa !149
  %180 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %179, i32 0, i32 93
  %181 = load i32, ptr %180, align 16, !tbaa !190
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 16, ptr noundef @.str.19, i32 noundef %178, i32 noundef %181)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %673

182:                                              ; preds = %162
  br label %183

183:                                              ; preds = %182, %139
  %184 = load ptr, ptr %6, align 8, !tbaa !149
  %185 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %184, i32 0, i32 50
  store i32 0, ptr %185, align 4, !tbaa !191
  %186 = load ptr, ptr %8, align 8, !tbaa !90
  %187 = getelementptr inbounds nuw %struct.SPS, ptr %186, i32 0, i32 16
  %188 = load i32, ptr %187, align 8, !tbaa !192
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store i32 3, ptr %17, align 4, !tbaa !79
  br label %217

191:                                              ; preds = %183
  %192 = load ptr, ptr %8, align 8, !tbaa !90
  %193 = getelementptr inbounds nuw %struct.SPS, ptr %192, i32 0, i32 18
  %194 = load i32, ptr %193, align 8, !tbaa !193
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %11, align 4, !tbaa !79
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.H264Context, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %673

203:                                              ; preds = %196, %191
  %204 = load ptr, ptr %6, align 8, !tbaa !149
  %205 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %204, i32 0, i32 1
  %206 = call i32 @get_bits1(ptr noundef %205)
  store i32 %206, ptr %14, align 4, !tbaa !79
  %207 = load i32, ptr %14, align 4, !tbaa !79
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %203
  %210 = load ptr, ptr %6, align 8, !tbaa !149
  %211 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %210, i32 0, i32 1
  %212 = call i32 @get_bits1(ptr noundef %211)
  store i32 %212, ptr %15, align 4, !tbaa !79
  %213 = load i32, ptr %15, align 4, !tbaa !79
  %214 = add nsw i32 1, %213
  store i32 %214, ptr %17, align 4, !tbaa !79
  br label %216

215:                                              ; preds = %203
  store i32 3, ptr %17, align 4, !tbaa !79
  br label %216

216:                                              ; preds = %215, %209
  br label %217

217:                                              ; preds = %216, %190
  %218 = load i32, ptr %17, align 4, !tbaa !79
  %219 = load ptr, ptr %6, align 8, !tbaa !149
  %220 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %219, i32 0, i32 48
  store i32 %218, ptr %220, align 4, !tbaa !182
  %221 = load i32, ptr %17, align 4, !tbaa !79
  %222 = icmp ne i32 %221, 3
  %223 = zext i1 %222 to i32
  %224 = load ptr, ptr %6, align 8, !tbaa !149
  %225 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %224, i32 0, i32 49
  store i32 %223, ptr %225, align 16, !tbaa !194
  %226 = load i32, ptr %17, align 4, !tbaa !79
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %228, label %240

228:                                              ; preds = %217
  %229 = load ptr, ptr %6, align 8, !tbaa !149
  %230 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %229, i32 0, i32 93
  %231 = load i32, ptr %230, align 16, !tbaa !190
  %232 = load ptr, ptr %6, align 8, !tbaa !149
  %233 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %232, i32 0, i32 98
  store i32 %231, ptr %233, align 8, !tbaa !195
  %234 = load ptr, ptr %8, align 8, !tbaa !90
  %235 = getelementptr inbounds nuw %struct.SPS, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 4, !tbaa !189
  %237 = shl i32 1, %236
  %238 = load ptr, ptr %6, align 8, !tbaa !149
  %239 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %238, i32 0, i32 99
  store i32 %237, ptr %239, align 4, !tbaa !196
  br label %255

240:                                              ; preds = %217
  %241 = load ptr, ptr %6, align 8, !tbaa !149
  %242 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %241, i32 0, i32 93
  %243 = load i32, ptr %242, align 16, !tbaa !190
  %244 = mul nsw i32 2, %243
  %245 = add nsw i32 %244, 1
  %246 = load ptr, ptr %6, align 8, !tbaa !149
  %247 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %246, i32 0, i32 98
  store i32 %245, ptr %247, align 8, !tbaa !195
  %248 = load ptr, ptr %8, align 8, !tbaa !90
  %249 = getelementptr inbounds nuw %struct.SPS, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 4, !tbaa !189
  %251 = add nsw i32 %250, 1
  %252 = shl i32 1, %251
  %253 = load ptr, ptr %6, align 8, !tbaa !149
  %254 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %253, i32 0, i32 99
  store i32 %252, ptr %254, align 4, !tbaa !196
  br label %255

255:                                              ; preds = %240, %228
  %256 = load ptr, ptr %7, align 8, !tbaa !164
  %257 = getelementptr inbounds nuw %struct.H2645NAL, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 8, !tbaa !188
  %259 = icmp eq i32 %258, 5
  br i1 %259, label %260, label %275

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %261 = load ptr, ptr %6, align 8, !tbaa !149
  %262 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %261, i32 0, i32 1
  %263 = call i32 @get_ue_golomb_long(ptr noundef %262)
  store i32 %263, ptr %19, align 4, !tbaa !79
  %264 = load i32, ptr %19, align 4, !tbaa !79
  %265 = icmp ult i32 %264, 65536
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = load i32, ptr %19, align 4, !tbaa !79
  %268 = load ptr, ptr %6, align 8, !tbaa !149
  %269 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %268, i32 0, i32 94
  store i32 %267, ptr %269, align 4, !tbaa !197
  br label %274

270:                                              ; preds = %260
  %271 = load ptr, ptr %5, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.H264Context, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %273, i32 noundef 24, ptr noundef @.str.21)
  br label %274

274:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %275

275:                                              ; preds = %274, %255
  %276 = load ptr, ptr %6, align 8, !tbaa !149
  %277 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %276, i32 0, i32 95
  store i32 0, ptr %277, align 8, !tbaa !198
  %278 = load ptr, ptr %6, align 8, !tbaa !149
  %279 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %278, i32 0, i32 96
  store i32 0, ptr %279, align 4, !tbaa !199
  %280 = load ptr, ptr %8, align 8, !tbaa !90
  %281 = getelementptr inbounds nuw %struct.SPS, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 8, !tbaa !200
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %307

284:                                              ; preds = %275
  %285 = load ptr, ptr %6, align 8, !tbaa !149
  %286 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %8, align 8, !tbaa !90
  %288 = getelementptr inbounds nuw %struct.SPS, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 4, !tbaa !201
  %290 = call i32 @get_bits(ptr noundef %286, i32 noundef %289)
  %291 = load ptr, ptr %6, align 8, !tbaa !149
  %292 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %291, i32 0, i32 95
  store i32 %290, ptr %292, align 8, !tbaa !198
  %293 = load ptr, ptr %9, align 8, !tbaa !93
  %294 = getelementptr inbounds nuw %struct.PPS, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4, !tbaa !202
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %306

297:                                              ; preds = %284
  %298 = load i32, ptr %17, align 4, !tbaa !79
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8, !tbaa !149
  %302 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %301, i32 0, i32 1
  %303 = call i32 @get_se_golomb(ptr noundef %302)
  %304 = load ptr, ptr %6, align 8, !tbaa !149
  %305 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %304, i32 0, i32 96
  store i32 %303, ptr %305, align 4, !tbaa !199
  br label %306

306:                                              ; preds = %300, %297, %284
  br label %307

307:                                              ; preds = %306, %275
  %308 = load ptr, ptr %6, align 8, !tbaa !149
  %309 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %308, i32 0, i32 97
  %310 = getelementptr inbounds [2 x i32], ptr %309, i64 0, i64 1
  store i32 0, ptr %310, align 4, !tbaa !79
  %311 = load ptr, ptr %6, align 8, !tbaa !149
  %312 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %311, i32 0, i32 97
  %313 = getelementptr inbounds [2 x i32], ptr %312, i64 0, i64 0
  store i32 0, ptr %313, align 16, !tbaa !79
  %314 = load ptr, ptr %8, align 8, !tbaa !90
  %315 = getelementptr inbounds nuw %struct.SPS, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 8, !tbaa !200
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %345

318:                                              ; preds = %307
  %319 = load ptr, ptr %8, align 8, !tbaa !90
  %320 = getelementptr inbounds nuw %struct.SPS, ptr %319, i32 0, i32 8
  %321 = load i32, ptr %320, align 8, !tbaa !203
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %345, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %6, align 8, !tbaa !149
  %325 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %324, i32 0, i32 1
  %326 = call i32 @get_se_golomb(ptr noundef %325)
  %327 = load ptr, ptr %6, align 8, !tbaa !149
  %328 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %327, i32 0, i32 97
  %329 = getelementptr inbounds [2 x i32], ptr %328, i64 0, i64 0
  store i32 %326, ptr %329, align 16, !tbaa !79
  %330 = load ptr, ptr %9, align 8, !tbaa !93
  %331 = getelementptr inbounds nuw %struct.PPS, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4, !tbaa !202
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %344

334:                                              ; preds = %323
  %335 = load i32, ptr %17, align 4, !tbaa !79
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %344

337:                                              ; preds = %334
  %338 = load ptr, ptr %6, align 8, !tbaa !149
  %339 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %338, i32 0, i32 1
  %340 = call i32 @get_se_golomb(ptr noundef %339)
  %341 = load ptr, ptr %6, align 8, !tbaa !149
  %342 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %341, i32 0, i32 97
  %343 = getelementptr inbounds [2 x i32], ptr %342, i64 0, i64 1
  store i32 %340, ptr %343, align 4, !tbaa !79
  br label %344

344:                                              ; preds = %337, %334, %323
  br label %345

345:                                              ; preds = %344, %318, %307
  %346 = load ptr, ptr %6, align 8, !tbaa !149
  %347 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %346, i32 0, i32 51
  store i32 0, ptr %347, align 8, !tbaa !168
  %348 = load ptr, ptr %9, align 8, !tbaa !93
  %349 = getelementptr inbounds nuw %struct.PPS, ptr %348, i32 0, i32 14
  %350 = load i32, ptr %349, align 8, !tbaa !204
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %345
  %353 = load ptr, ptr %6, align 8, !tbaa !149
  %354 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %353, i32 0, i32 1
  %355 = call i32 @get_ue_golomb(ptr noundef %354)
  %356 = load ptr, ptr %6, align 8, !tbaa !149
  %357 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %356, i32 0, i32 51
  store i32 %355, ptr %357, align 8, !tbaa !168
  br label %358

358:                                              ; preds = %352, %345
  %359 = load ptr, ptr %6, align 8, !tbaa !149
  %360 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 8, !tbaa !175
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %363, label %369

363:                                              ; preds = %358
  %364 = load ptr, ptr %6, align 8, !tbaa !149
  %365 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %364, i32 0, i32 1
  %366 = call i32 @get_bits1(ptr noundef %365)
  %367 = load ptr, ptr %6, align 8, !tbaa !149
  %368 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %367, i32 0, i32 53
  store i32 %366, ptr %368, align 16, !tbaa !205
  br label %369

369:                                              ; preds = %363, %358
  %370 = load ptr, ptr %6, align 8, !tbaa !149
  %371 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %370, i32 0, i32 64
  %372 = load ptr, ptr %6, align 8, !tbaa !149
  %373 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %372, i32 0, i32 63
  %374 = getelementptr inbounds [2 x i32], ptr %373, i64 0, i64 0
  %375 = load ptr, ptr %6, align 8, !tbaa !149
  %376 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %9, align 8, !tbaa !93
  %378 = load ptr, ptr %6, align 8, !tbaa !149
  %379 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %378, i32 0, i32 5
  %380 = load i32, ptr %379, align 8, !tbaa !175
  %381 = load i32, ptr %17, align 4, !tbaa !79
  %382 = load ptr, ptr %5, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.H264Context, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !100
  %385 = call i32 @ff_h264_parse_ref_count(ptr noundef %371, ptr noundef %374, ptr noundef %376, ptr noundef %377, i32 noundef %380, i32 noundef %381, ptr noundef %384)
  store i32 %385, ptr %10, align 4, !tbaa !79
  %386 = load i32, ptr %10, align 4, !tbaa !79
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %369
  %389 = load i32, ptr %10, align 4, !tbaa !79
  store i32 %389, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %673

390:                                              ; preds = %369
  %391 = load ptr, ptr %6, align 8, !tbaa !149
  %392 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %391, i32 0, i32 5
  %393 = load i32, ptr %392, align 8, !tbaa !175
  %394 = icmp ne i32 %393, 1
  br i1 %394, label %395, label %412

395:                                              ; preds = %390
  %396 = load ptr, ptr %6, align 8, !tbaa !149
  %397 = load ptr, ptr %5, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.H264Context, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !100
  %400 = call i32 @ff_h264_decode_ref_pic_list_reordering(ptr noundef %396, ptr noundef %399)
  store i32 %400, ptr %10, align 4, !tbaa !79
  %401 = load i32, ptr %10, align 4, !tbaa !79
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %411

403:                                              ; preds = %395
  %404 = load ptr, ptr %6, align 8, !tbaa !149
  %405 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %404, i32 0, i32 63
  %406 = getelementptr inbounds [2 x i32], ptr %405, i64 0, i64 0
  store i32 0, ptr %406, align 8, !tbaa !79
  %407 = load ptr, ptr %6, align 8, !tbaa !149
  %408 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %407, i32 0, i32 63
  %409 = getelementptr inbounds [2 x i32], ptr %408, i64 0, i64 1
  store i32 0, ptr %409, align 4, !tbaa !79
  %410 = load i32, ptr %10, align 4, !tbaa !79
  store i32 %410, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %673

411:                                              ; preds = %395
  br label %412

412:                                              ; preds = %411, %390
  %413 = load ptr, ptr %6, align 8, !tbaa !149
  %414 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %413, i32 0, i32 14
  %415 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %414, i32 0, i32 0
  store i32 0, ptr %415, align 16, !tbaa !206
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %416

416:                                              ; preds = %432, %412
  %417 = load i32, ptr %13, align 4, !tbaa !79
  %418 = icmp ult i32 %417, 2
  br i1 %418, label %419, label %435

419:                                              ; preds = %416
  %420 = load ptr, ptr %6, align 8, !tbaa !149
  %421 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %420, i32 0, i32 14
  %422 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %421, i32 0, i32 4
  %423 = load i32, ptr %13, align 4, !tbaa !79
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw [2 x i32], ptr %422, i64 0, i64 %424
  store i32 0, ptr %425, align 4, !tbaa !79
  %426 = load ptr, ptr %6, align 8, !tbaa !149
  %427 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %426, i32 0, i32 14
  %428 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %427, i32 0, i32 5
  %429 = load i32, ptr %13, align 4, !tbaa !79
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw [2 x i32], ptr %428, i64 0, i64 %430
  store i32 0, ptr %431, align 4, !tbaa !79
  br label %432

432:                                              ; preds = %419
  %433 = load i32, ptr %13, align 4, !tbaa !79
  %434 = add i32 %433, 1
  store i32 %434, ptr %13, align 4, !tbaa !79
  br label %416, !llvm.loop !207

435:                                              ; preds = %416
  %436 = load ptr, ptr %9, align 8, !tbaa !93
  %437 = getelementptr inbounds nuw %struct.PPS, ptr %436, i32 0, i32 7
  %438 = load i32, ptr %437, align 8, !tbaa !208
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %445

440:                                              ; preds = %435
  %441 = load ptr, ptr %6, align 8, !tbaa !149
  %442 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %441, i32 0, i32 5
  %443 = load i32, ptr %442, align 8, !tbaa !175
  %444 = icmp eq i32 %443, 2
  br i1 %444, label %455, label %445

445:                                              ; preds = %440, %435
  %446 = load ptr, ptr %9, align 8, !tbaa !93
  %447 = getelementptr inbounds nuw %struct.PPS, ptr %446, i32 0, i32 8
  %448 = load i32, ptr %447, align 4, !tbaa !209
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %477

450:                                              ; preds = %445
  %451 = load ptr, ptr %6, align 8, !tbaa !149
  %452 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %451, i32 0, i32 5
  %453 = load i32, ptr %452, align 8, !tbaa !175
  %454 = icmp eq i32 %453, 3
  br i1 %454, label %455, label %477

455:                                              ; preds = %450, %440
  %456 = load ptr, ptr %6, align 8, !tbaa !149
  %457 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %8, align 8, !tbaa !90
  %459 = load ptr, ptr %6, align 8, !tbaa !149
  %460 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %459, i32 0, i32 63
  %461 = getelementptr inbounds [2 x i32], ptr %460, i64 0, i64 0
  %462 = load ptr, ptr %6, align 8, !tbaa !149
  %463 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %462, i32 0, i32 5
  %464 = load i32, ptr %463, align 8, !tbaa !175
  %465 = load ptr, ptr %6, align 8, !tbaa !149
  %466 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %465, i32 0, i32 14
  %467 = load i32, ptr %17, align 4, !tbaa !79
  %468 = load ptr, ptr %5, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.H264Context, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !100
  %471 = call i32 @ff_h264_pred_weight_table(ptr noundef %457, ptr noundef %458, ptr noundef %461, i32 noundef %464, ptr noundef %466, i32 noundef %467, ptr noundef %470)
  store i32 %471, ptr %10, align 4, !tbaa !79
  %472 = load i32, ptr %10, align 4, !tbaa !79
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %455
  %475 = load i32, ptr %10, align 4, !tbaa !79
  store i32 %475, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %673

476:                                              ; preds = %455
  br label %477

477:                                              ; preds = %476, %450, %445
  %478 = load ptr, ptr %6, align 8, !tbaa !149
  %479 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %478, i32 0, i32 92
  store i32 0, ptr %479, align 4, !tbaa !210
  %480 = load ptr, ptr %7, align 8, !tbaa !164
  %481 = getelementptr inbounds nuw %struct.H2645NAL, ptr %480, i32 0, i32 7
  %482 = load i32, ptr %481, align 4, !tbaa !183
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %505

484:                                              ; preds = %477
  %485 = load ptr, ptr %6, align 8, !tbaa !149
  %486 = load ptr, ptr %6, align 8, !tbaa !149
  %487 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %7, align 8, !tbaa !164
  %489 = load ptr, ptr %5, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.H264Context, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !100
  %492 = call i32 @ff_h264_decode_ref_pic_marking(ptr noundef %485, ptr noundef %487, ptr noundef %488, ptr noundef %491)
  store i32 %492, ptr %10, align 4, !tbaa !79
  %493 = load i32, ptr %10, align 4, !tbaa !79
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %504

495:                                              ; preds = %484
  %496 = load ptr, ptr %5, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.H264Context, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !100
  %499 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %498, i32 0, i32 104
  %500 = load i32, ptr %499, align 8, !tbaa !171
  %501 = and i32 %500, 8
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %495
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %673

504:                                              ; preds = %495, %484
  br label %505

505:                                              ; preds = %504, %477
  %506 = load ptr, ptr %6, align 8, !tbaa !149
  %507 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %506, i32 0, i32 5
  %508 = load i32, ptr %507, align 8, !tbaa !175
  %509 = icmp ne i32 %508, 1
  br i1 %509, label %510, label %530

510:                                              ; preds = %505
  %511 = load ptr, ptr %9, align 8, !tbaa !93
  %512 = getelementptr inbounds nuw %struct.PPS, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 8, !tbaa !211
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %530

515:                                              ; preds = %510
  %516 = load ptr, ptr %6, align 8, !tbaa !149
  %517 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %516, i32 0, i32 1
  %518 = call i32 @get_ue_golomb_31(ptr noundef %517)
  store i32 %518, ptr %12, align 4, !tbaa !79
  %519 = load i32, ptr %12, align 4, !tbaa !79
  %520 = icmp ugt i32 %519, 2
  br i1 %520, label %521, label %526

521:                                              ; preds = %515
  %522 = load ptr, ptr %5, align 8, !tbaa !29
  %523 = getelementptr inbounds nuw %struct.H264Context, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !100
  %525 = load i32, ptr %12, align 4, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %524, i32 noundef 16, ptr noundef @.str.22, i32 noundef %525)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %673

526:                                              ; preds = %515
  %527 = load i32, ptr %12, align 4, !tbaa !79
  %528 = load ptr, ptr %6, align 8, !tbaa !149
  %529 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %528, i32 0, i32 89
  store i32 %527, ptr %529, align 16, !tbaa !212
  br label %530

530:                                              ; preds = %526, %510, %505
  %531 = load ptr, ptr %6, align 8, !tbaa !149
  %532 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %531, i32 0, i32 10
  store i32 0, ptr %532, align 16, !tbaa !213
  %533 = load ptr, ptr %9, align 8, !tbaa !93
  %534 = getelementptr inbounds nuw %struct.PPS, ptr %533, i32 0, i32 9
  %535 = load i32, ptr %534, align 8, !tbaa !214
  %536 = load ptr, ptr %6, align 8, !tbaa !149
  %537 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %536, i32 0, i32 1
  %538 = call i32 @get_se_golomb(ptr noundef %537)
  %539 = add i32 %535, %538
  store i32 %539, ptr %12, align 4, !tbaa !79
  %540 = load i32, ptr %12, align 4, !tbaa !79
  %541 = load ptr, ptr %8, align 8, !tbaa !90
  %542 = getelementptr inbounds nuw %struct.SPS, ptr %541, i32 0, i32 50
  %543 = load i32, ptr %542, align 4, !tbaa !85
  %544 = sub nsw i32 %543, 8
  %545 = mul nsw i32 6, %544
  %546 = add nsw i32 51, %545
  %547 = icmp ugt i32 %540, %546
  br i1 %547, label %548, label %553

548:                                              ; preds = %530
  %549 = load ptr, ptr %5, align 8, !tbaa !29
  %550 = getelementptr inbounds nuw %struct.H264Context, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !100
  %552 = load i32, ptr %12, align 4, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %551, i32 noundef 16, ptr noundef @.str.23, i32 noundef %552)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %673

553:                                              ; preds = %530
  %554 = load i32, ptr %12, align 4, !tbaa !79
  %555 = load ptr, ptr %6, align 8, !tbaa !149
  %556 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %555, i32 0, i32 7
  store i32 %554, ptr %556, align 16, !tbaa !215
  %557 = load ptr, ptr %9, align 8, !tbaa !93
  %558 = load ptr, ptr %6, align 8, !tbaa !149
  %559 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %558, i32 0, i32 7
  %560 = load i32, ptr %559, align 16, !tbaa !215
  %561 = call i32 @get_chroma_qp(ptr noundef %557, i32 noundef 0, i32 noundef %560)
  %562 = load ptr, ptr %6, align 8, !tbaa !149
  %563 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %562, i32 0, i32 8
  %564 = getelementptr inbounds [2 x i32], ptr %563, i64 0, i64 0
  store i32 %561, ptr %564, align 4, !tbaa !79
  %565 = load ptr, ptr %9, align 8, !tbaa !93
  %566 = load ptr, ptr %6, align 8, !tbaa !149
  %567 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %566, i32 0, i32 7
  %568 = load i32, ptr %567, align 16, !tbaa !215
  %569 = call i32 @get_chroma_qp(ptr noundef %565, i32 noundef 1, i32 noundef %568)
  %570 = load ptr, ptr %6, align 8, !tbaa !149
  %571 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %570, i32 0, i32 8
  %572 = getelementptr inbounds [2 x i32], ptr %571, i64 0, i64 1
  store i32 %569, ptr %572, align 4, !tbaa !79
  %573 = load ptr, ptr %6, align 8, !tbaa !149
  %574 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %573, i32 0, i32 4
  %575 = load i32, ptr %574, align 4, !tbaa !187
  %576 = icmp eq i32 %575, 6
  br i1 %576, label %577, label %581

577:                                              ; preds = %553
  %578 = load ptr, ptr %6, align 8, !tbaa !149
  %579 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %578, i32 0, i32 1
  %580 = call i32 @get_bits1(ptr noundef %579)
  br label %581

581:                                              ; preds = %577, %553
  %582 = load ptr, ptr %6, align 8, !tbaa !149
  %583 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %582, i32 0, i32 4
  %584 = load i32, ptr %583, align 4, !tbaa !187
  %585 = icmp eq i32 %584, 6
  br i1 %585, label %591, label %586

586:                                              ; preds = %581
  %587 = load ptr, ptr %6, align 8, !tbaa !149
  %588 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %587, i32 0, i32 4
  %589 = load i32, ptr %588, align 4, !tbaa !187
  %590 = icmp eq i32 %589, 5
  br i1 %590, label %591, label %595

591:                                              ; preds = %586, %581
  %592 = load ptr, ptr %6, align 8, !tbaa !149
  %593 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %592, i32 0, i32 1
  %594 = call i32 @get_se_golomb(ptr noundef %593)
  br label %595

595:                                              ; preds = %591, %586
  %596 = load ptr, ptr %6, align 8, !tbaa !149
  %597 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %596, i32 0, i32 11
  store i32 1, ptr %597, align 4, !tbaa !216
  %598 = load ptr, ptr %6, align 8, !tbaa !149
  %599 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %598, i32 0, i32 12
  store i32 0, ptr %599, align 8, !tbaa !217
  %600 = load ptr, ptr %6, align 8, !tbaa !149
  %601 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %600, i32 0, i32 13
  store i32 0, ptr %601, align 4, !tbaa !218
  %602 = load ptr, ptr %9, align 8, !tbaa !93
  %603 = getelementptr inbounds nuw %struct.PPS, ptr %602, i32 0, i32 12
  %604 = load i32, ptr %603, align 8, !tbaa !219
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %672

606:                                              ; preds = %595
  %607 = load ptr, ptr %6, align 8, !tbaa !149
  %608 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %607, i32 0, i32 1
  %609 = call i32 @get_ue_golomb_31(ptr noundef %608)
  store i32 %609, ptr %12, align 4, !tbaa !79
  %610 = load i32, ptr %12, align 4, !tbaa !79
  %611 = icmp ugt i32 %610, 2
  br i1 %611, label %612, label %617

612:                                              ; preds = %606
  %613 = load ptr, ptr %5, align 8, !tbaa !29
  %614 = getelementptr inbounds nuw %struct.H264Context, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !100
  %616 = load i32, ptr %12, align 4, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %615, i32 noundef 16, ptr noundef @.str.24, i32 noundef %616)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %673

617:                                              ; preds = %606
  %618 = load i32, ptr %12, align 4, !tbaa !79
  %619 = load ptr, ptr %6, align 8, !tbaa !149
  %620 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %619, i32 0, i32 11
  store i32 %618, ptr %620, align 4, !tbaa !216
  %621 = load ptr, ptr %6, align 8, !tbaa !149
  %622 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %621, i32 0, i32 11
  %623 = load i32, ptr %622, align 4, !tbaa !216
  %624 = icmp slt i32 %623, 2
  br i1 %624, label %625, label %630

625:                                              ; preds = %617
  %626 = load ptr, ptr %6, align 8, !tbaa !149
  %627 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %626, i32 0, i32 11
  %628 = load i32, ptr %627, align 4, !tbaa !216
  %629 = xor i32 %628, 1
  store i32 %629, ptr %627, align 4, !tbaa !216
  br label %630

630:                                              ; preds = %625, %617
  %631 = load ptr, ptr %6, align 8, !tbaa !149
  %632 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %631, i32 0, i32 11
  %633 = load i32, ptr %632, align 4, !tbaa !216
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %671

635:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %636 = load ptr, ptr %6, align 8, !tbaa !149
  %637 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %636, i32 0, i32 1
  %638 = call i32 @get_se_golomb(ptr noundef %637)
  store i32 %638, ptr %20, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %639 = load ptr, ptr %6, align 8, !tbaa !149
  %640 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %639, i32 0, i32 1
  %641 = call i32 @get_se_golomb(ptr noundef %640)
  store i32 %641, ptr %21, align 4, !tbaa !79
  %642 = load i32, ptr %20, align 4, !tbaa !79
  %643 = icmp sgt i32 %642, 6
  br i1 %643, label %653, label %644

644:                                              ; preds = %635
  %645 = load i32, ptr %20, align 4, !tbaa !79
  %646 = icmp slt i32 %645, -6
  br i1 %646, label %653, label %647

647:                                              ; preds = %644
  %648 = load i32, ptr %21, align 4, !tbaa !79
  %649 = icmp sgt i32 %648, 6
  br i1 %649, label %653, label %650

650:                                              ; preds = %647
  %651 = load i32, ptr %21, align 4, !tbaa !79
  %652 = icmp slt i32 %651, -6
  br i1 %652, label %653, label %659

653:                                              ; preds = %650, %647, %644, %635
  %654 = load ptr, ptr %5, align 8, !tbaa !29
  %655 = getelementptr inbounds nuw %struct.H264Context, ptr %654, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8, !tbaa !100
  %657 = load i32, ptr %20, align 4, !tbaa !79
  %658 = load i32, ptr %21, align 4, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %656, i32 noundef 16, ptr noundef @.str.25, i32 noundef %657, i32 noundef %658)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %668

659:                                              ; preds = %650
  %660 = load i32, ptr %20, align 4, !tbaa !79
  %661 = mul nsw i32 %660, 2
  %662 = load ptr, ptr %6, align 8, !tbaa !149
  %663 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %662, i32 0, i32 12
  store i32 %661, ptr %663, align 8, !tbaa !217
  %664 = load i32, ptr %21, align 4, !tbaa !79
  %665 = mul nsw i32 %664, 2
  %666 = load ptr, ptr %6, align 8, !tbaa !149
  %667 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %666, i32 0, i32 13
  store i32 %665, ptr %667, align 4, !tbaa !218
  store i32 0, ptr %18, align 4
  br label %668

668:                                              ; preds = %659, %653
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %669 = load i32, ptr %18, align 4
  switch i32 %669, label %673 [
    i32 0, label %670
  ]

670:                                              ; preds = %668
  br label %671

671:                                              ; preds = %670, %630
  br label %672

672:                                              ; preds = %671, %595
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %673

673:                                              ; preds = %672, %668, %612, %548, %521, %503, %474, %403, %388, %199, %171, %132, %114, %100, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %674 = load i32, ptr %4, align 4
  ret i32 %674
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_execute_decode_slices(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.H264Context, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  store ptr %19, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.H264Context, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !165
  store i32 %22, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.H264Context, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %26 = getelementptr inbounds %struct.H264SliceContext, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %26, i32 0, i32 45
  store i32 2147483647, ptr %27, align 16, !tbaa !220
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.H264Context, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 105
  %32 = load ptr, ptr %31, align 8, !tbaa !221
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %1
  %35 = load i32, ptr %6, align 4, !tbaa !79
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %325

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !79
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.H264Context, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = load i32, ptr %6, align 4, !tbaa !79
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.H264SliceContext, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %49, i32 0, i32 40
  %51 = load i32, ptr %50, align 4, !tbaa !222
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.H264Context, ptr %52, i32 0, i32 62
  %54 = load i32, ptr %53, align 4, !tbaa !84
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %42, %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.10, ptr noundef @.str.5, i32 noundef 2783)
  call void @abort() #11
  unreachable

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !79
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %95

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.H264Context, ptr %63, i32 0, i32 63
  %65 = load i32, ptr %64, align 8, !tbaa !83
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.H264Context, ptr %66, i32 0, i32 62
  %68 = load i32, ptr %67, align 4, !tbaa !84
  %69 = mul nsw i32 %65, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.H264Context, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !147
  %73 = getelementptr inbounds %struct.H264SliceContext, ptr %72, i64 0
  %74 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %73, i32 0, i32 45
  store i32 %69, ptr %74, align 16, !tbaa !220
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.H264Context, ptr %75, i32 0, i32 25
  store i32 0, ptr %76, align 8, !tbaa !223
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.H264Context, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !147
  %81 = getelementptr inbounds %struct.H264SliceContext, ptr %80, i64 0
  %82 = call i32 @decode_slice(ptr noundef %77, ptr noundef %81)
  store i32 %82, ptr %7, align 4, !tbaa !79
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.H264Context, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !147
  %86 = getelementptr inbounds %struct.H264SliceContext, ptr %85, i64 0
  %87 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %86, i32 0, i32 40
  %88 = load i32, ptr %87, align 4, !tbaa !222
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.H264Context, ptr %89, i32 0, i32 61
  store i32 %88, ptr %90, align 8, !tbaa !224
  %91 = load i32, ptr %7, align 4, !tbaa !79
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %62
  br label %321

94:                                               ; preds = %62
  br label %320

95:                                               ; preds = %59
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !tbaa !79
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.11, ptr noundef @.str.5, i32 noundef 2795)
  call void @abort() #11
  unreachable

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %103

103:                                              ; preds = %182, %102
  %104 = load i32, ptr %8, align 4, !tbaa !79
  %105 = load i32, ptr %6, align 4, !tbaa !79
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %185

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.H264Context, ptr %108, i32 0, i32 63
  %110 = load i32, ptr %109, align 8, !tbaa !83
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.H264Context, ptr %111, i32 0, i32 62
  %113 = load i32, ptr %112, align 4, !tbaa !84
  %114 = mul nsw i32 %110, %113
  store i32 %114, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.H264Context, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !147
  %118 = load i32, ptr %8, align 4, !tbaa !79
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.H264SliceContext, ptr %117, i64 %119
  store ptr %120, ptr %5, align 8, !tbaa !149
  %121 = load ptr, ptr %5, align 8, !tbaa !149
  %122 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %121, i32 0, i32 40
  %123 = load i32, ptr %122, align 4, !tbaa !222
  %124 = load ptr, ptr %3, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.H264Context, ptr %124, i32 0, i32 63
  %126 = load i32, ptr %125, align 8, !tbaa !83
  %127 = mul nsw i32 %123, %126
  %128 = load ptr, ptr %5, align 8, !tbaa !149
  %129 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %128, i32 0, i32 39
  %130 = load i32, ptr %129, align 8, !tbaa !225
  %131 = add nsw i32 %127, %130
  store i32 %131, ptr %12, align 4, !tbaa !79
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %132

132:                                              ; preds = %175, %107
  %133 = load i32, ptr %9, align 4, !tbaa !79
  %134 = load i32, ptr %6, align 4, !tbaa !79
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %178

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %137 = load ptr, ptr %3, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.H264Context, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8, !tbaa !147
  %140 = load i32, ptr %9, align 4, !tbaa !79
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.H264SliceContext, ptr %139, i64 %141
  store ptr %142, ptr %13, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %143 = load ptr, ptr %13, align 8, !tbaa !149
  %144 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %143, i32 0, i32 40
  %145 = load i32, ptr %144, align 4, !tbaa !222
  %146 = load ptr, ptr %3, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.H264Context, ptr %146, i32 0, i32 63
  %148 = load i32, ptr %147, align 8, !tbaa !83
  %149 = mul nsw i32 %145, %148
  %150 = load ptr, ptr %13, align 8, !tbaa !149
  %151 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %150, i32 0, i32 39
  %152 = load i32, ptr %151, align 8, !tbaa !225
  %153 = add nsw i32 %149, %152
  store i32 %153, ptr %14, align 4, !tbaa !79
  %154 = load i32, ptr %8, align 4, !tbaa !79
  %155 = load i32, ptr %9, align 4, !tbaa !79
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %136
  %158 = load i32, ptr %14, align 4, !tbaa !79
  %159 = load i32, ptr %12, align 4, !tbaa !79
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157, %136
  store i32 12, ptr %10, align 4
  br label %172

162:                                              ; preds = %157
  %163 = load i32, ptr %11, align 4, !tbaa !79
  %164 = load i32, ptr %14, align 4, !tbaa !79
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load i32, ptr %14, align 4, !tbaa !79
  br label %170

168:                                              ; preds = %162
  %169 = load i32, ptr %11, align 4, !tbaa !79
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi i32 [ %167, %166 ], [ %169, %168 ]
  store i32 %171, ptr %11, align 4, !tbaa !79
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %170, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %173 = load i32, ptr %10, align 4
  switch i32 %173, label %327 [
    i32 0, label %174
    i32 12, label %175
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %172
  %176 = load i32, ptr %9, align 4, !tbaa !79
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !79
  br label %132, !llvm.loop !226

178:                                              ; preds = %132
  %179 = load i32, ptr %11, align 4, !tbaa !79
  %180 = load ptr, ptr %5, align 8, !tbaa !149
  %181 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %180, i32 0, i32 45
  store i32 %179, ptr %181, align 16, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %8, align 4, !tbaa !79
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 4, !tbaa !79
  br label %103, !llvm.loop !227

185:                                              ; preds = %103
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %186, i32 0, i32 119
  %188 = load ptr, ptr %187, align 8, !tbaa !228
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = load ptr, ptr %3, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.H264Context, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8, !tbaa !147
  %193 = load i32, ptr %6, align 4, !tbaa !79
  %194 = call i32 %188(ptr noundef %189, ptr noundef @decode_slice, ptr noundef %192, ptr noundef null, i32 noundef %193, i32 noundef 35568)
  %195 = load ptr, ptr %3, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.H264Context, ptr %195, i32 0, i32 11
  %197 = load ptr, ptr %196, align 8, !tbaa !147
  %198 = load i32, ptr %6, align 4, !tbaa !79
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.H264SliceContext, ptr %197, i64 %200
  store ptr %201, ptr %5, align 8, !tbaa !149
  %202 = load ptr, ptr %5, align 8, !tbaa !149
  %203 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %202, i32 0, i32 40
  %204 = load i32, ptr %203, align 4, !tbaa !222
  %205 = load ptr, ptr %3, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.H264Context, ptr %205, i32 0, i32 61
  store i32 %204, ptr %206, align 8, !tbaa !224
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.H264Context, ptr %207, i32 0, i32 25
  %209 = load i32, ptr %208, align 8, !tbaa !223
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %319

211:                                              ; preds = %185
  %212 = load ptr, ptr %3, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.H264Context, ptr %212, i32 0, i32 25
  store i32 0, ptr %213, align 8, !tbaa !223
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %214

214:                                              ; preds = %315, %211
  %215 = load i32, ptr %8, align 4, !tbaa !79
  %216 = load i32, ptr %6, align 4, !tbaa !79
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %318

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %219 = load ptr, ptr %3, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.H264Context, ptr %219, i32 0, i32 11
  %221 = load ptr, ptr %220, align 8, !tbaa !147
  %222 = load i32, ptr %8, align 4, !tbaa !79
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.H264SliceContext, ptr %221, i64 %223
  store ptr %224, ptr %5, align 8, !tbaa !149
  %225 = load ptr, ptr %5, align 8, !tbaa !149
  %226 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %225, i32 0, i32 40
  %227 = load i32, ptr %226, align 4, !tbaa !222
  %228 = add nsw i32 %227, 1
  %229 = load ptr, ptr %3, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.H264Context, ptr %229, i32 0, i32 62
  %231 = load i32, ptr %230, align 4, !tbaa !84
  %232 = icmp sgt i32 %228, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %218
  %234 = load ptr, ptr %3, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.H264Context, ptr %234, i32 0, i32 62
  %236 = load i32, ptr %235, align 4, !tbaa !84
  br label %242

237:                                              ; preds = %218
  %238 = load ptr, ptr %5, align 8, !tbaa !149
  %239 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %238, i32 0, i32 40
  %240 = load i32, ptr %239, align 4, !tbaa !222
  %241 = add nsw i32 %240, 1
  br label %242

242:                                              ; preds = %237, %233
  %243 = phi i32 [ %236, %233 ], [ %241, %237 ]
  store i32 %243, ptr %15, align 4, !tbaa !79
  %244 = load ptr, ptr %5, align 8, !tbaa !149
  %245 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %244, i32 0, i32 40
  %246 = load i32, ptr %245, align 4, !tbaa !222
  %247 = load ptr, ptr %3, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.H264Context, ptr %247, i32 0, i32 62
  %249 = load i32, ptr %248, align 4, !tbaa !84
  %250 = icmp sge i32 %246, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %242
  %252 = load ptr, ptr %3, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.H264Context, ptr %252, i32 0, i32 63
  %254 = load i32, ptr %253, align 8, !tbaa !83
  br label %259

255:                                              ; preds = %242
  %256 = load ptr, ptr %5, align 8, !tbaa !149
  %257 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %256, i32 0, i32 39
  %258 = load i32, ptr %257, align 8, !tbaa !225
  br label %259

259:                                              ; preds = %255, %251
  %260 = phi i32 [ %254, %251 ], [ %258, %255 ]
  store i32 %260, ptr %16, align 4, !tbaa !79
  %261 = load ptr, ptr %5, align 8, !tbaa !149
  %262 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %261, i32 0, i32 43
  %263 = load i32, ptr %262, align 8, !tbaa !229
  store i32 %263, ptr %9, align 4, !tbaa !79
  br label %264

264:                                              ; preds = %308, %259
  %265 = load i32, ptr %9, align 4, !tbaa !79
  %266 = load i32, ptr %15, align 4, !tbaa !79
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %314

268:                                              ; preds = %264
  %269 = load i32, ptr %9, align 4, !tbaa !79
  %270 = load ptr, ptr %5, align 8, !tbaa !149
  %271 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %270, i32 0, i32 40
  store i32 %269, ptr %271, align 4, !tbaa !222
  %272 = load ptr, ptr %3, align 8, !tbaa !29
  %273 = load ptr, ptr %5, align 8, !tbaa !149
  %274 = load i32, ptr %9, align 4, !tbaa !79
  %275 = load ptr, ptr %5, align 8, !tbaa !149
  %276 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %275, i32 0, i32 43
  %277 = load i32, ptr %276, align 8, !tbaa !229
  %278 = icmp sgt i32 %274, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %268
  br label %284

280:                                              ; preds = %268
  %281 = load ptr, ptr %5, align 8, !tbaa !149
  %282 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %281, i32 0, i32 42
  %283 = load i32, ptr %282, align 4, !tbaa !230
  br label %284

284:                                              ; preds = %280, %279
  %285 = phi i32 [ 0, %279 ], [ %283, %280 ]
  %286 = load i32, ptr %9, align 4, !tbaa !79
  %287 = load i32, ptr %15, align 4, !tbaa !79
  %288 = sub nsw i32 %287, 1
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = load i32, ptr %16, align 4, !tbaa !79
  br label %296

292:                                              ; preds = %284
  %293 = load ptr, ptr %3, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.H264Context, ptr %293, i32 0, i32 63
  %295 = load i32, ptr %294, align 8, !tbaa !83
  br label %296

296:                                              ; preds = %292, %290
  %297 = phi i32 [ %291, %290 ], [ %295, %292 ]
  call void @loop_filter(ptr noundef %272, ptr noundef %273, i32 noundef %285, i32 noundef %297)
  br label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %3, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.H264Context, ptr %299, i32 0, i32 40
  %301 = load i32, ptr %300, align 8, !tbaa !105
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %3, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.H264Context, ptr %304, i32 0, i32 41
  %306 = load i32, ptr %305, align 4, !tbaa !104
  %307 = icmp ne i32 %306, 3
  br label %308

308:                                              ; preds = %303, %298
  %309 = phi i1 [ true, %298 ], [ %307, %303 ]
  %310 = zext i1 %309 to i32
  %311 = add nsw i32 1, %310
  %312 = load i32, ptr %9, align 4, !tbaa !79
  %313 = add nsw i32 %312, %311
  store i32 %313, ptr %9, align 4, !tbaa !79
  br label %264, !llvm.loop !231

314:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %8, align 4, !tbaa !79
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %8, align 4, !tbaa !79
  br label %214, !llvm.loop !232

318:                                              ; preds = %214
  br label %319

319:                                              ; preds = %318, %185
  br label %320

320:                                              ; preds = %319, %94
  br label %321

321:                                              ; preds = %320, %93
  %322 = load ptr, ptr %3, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.H264Context, ptr %322, i32 0, i32 13
  store i32 0, ptr %323, align 4, !tbaa !165
  %324 = load i32, ptr %7, align 4, !tbaa !79
  store i32 %324, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %325

325:                                              ; preds = %321, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %326 = load i32, ptr %2, align 4
  ret i32 %326

327:                                              ; preds = %172
  unreachable
}

declare i32 @ff_h264_field_end(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_thread_report_progress(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal i32 @h264_field_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [4 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !149
  store ptr %2, ptr %8, align 8, !tbaa !164
  store i32 %3, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !149
  %25 = load i32, ptr %9, align 4, !tbaa !79
  %26 = call i32 @h264_init_ps(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !79
  %27 = load i32, ptr %14, align 4, !tbaa !79
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1117

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.H264Context, ptr %32, i32 0, i32 73
  %34 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  store ptr %35, ptr %11, align 8, !tbaa !90
  %36 = load ptr, ptr %11, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.SPS, ptr %36, i32 0, i32 31
  %38 = load i32, ptr %37, align 8, !tbaa !233
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.H264Context, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 32
  %45 = load i32, ptr %44, align 4, !tbaa !234
  %46 = load ptr, ptr %11, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.SPS, ptr %46, i32 0, i32 32
  %48 = load i32, ptr %47, align 4, !tbaa !235
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %40
  %51 = load ptr, ptr %11, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.SPS, ptr %51, i32 0, i32 32
  %53 = load i32, ptr %52, align 4, !tbaa !235
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.H264Context, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 32
  store i32 %53, ptr %57, align 4, !tbaa !234
  br label %58

58:                                               ; preds = %50, %40, %31
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.H264Context, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 4, !tbaa !106
  store i32 %61, ptr %13, align 4, !tbaa !79
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.H264Context, ptr %62, i32 0, i32 41
  %64 = load i32, ptr %63, align 4, !tbaa !104
  store i32 %64, ptr %12, align 4, !tbaa !79
  %65 = load ptr, ptr %8, align 8, !tbaa !164
  %66 = getelementptr inbounds nuw %struct.H2645NAL, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !183
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.H264Context, ptr %70, i32 0, i32 20
  store i32 %69, ptr %71, align 4, !tbaa !106
  %72 = load ptr, ptr %7, align 8, !tbaa !149
  %73 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %72, i32 0, i32 48
  %74 = load i32, ptr %73, align 4, !tbaa !182
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.H264Context, ptr %75, i32 0, i32 41
  store i32 %74, ptr %76, align 4, !tbaa !104
  %77 = load ptr, ptr %7, align 8, !tbaa !149
  %78 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %77, i32 0, i32 93
  %79 = load i32, ptr %78, align 16, !tbaa !190
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.H264Context, ptr %80, i32 0, i32 75
  %82 = getelementptr inbounds nuw %struct.H264POCContext, ptr %81, i32 0, i32 4
  store i32 %79, ptr %82, align 4, !tbaa !129
  %83 = load ptr, ptr %7, align 8, !tbaa !149
  %84 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %83, i32 0, i32 95
  %85 = load i32, ptr %84, align 8, !tbaa !198
  %86 = load ptr, ptr %6, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.H264Context, ptr %86, i32 0, i32 75
  %88 = getelementptr inbounds nuw %struct.H264POCContext, ptr %87, i32 0, i32 0
  store i32 %85, ptr %88, align 8, !tbaa !125
  %89 = load ptr, ptr %7, align 8, !tbaa !149
  %90 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %89, i32 0, i32 96
  %91 = load i32, ptr %90, align 4, !tbaa !199
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.H264Context, ptr %92, i32 0, i32 75
  %94 = getelementptr inbounds nuw %struct.H264POCContext, ptr %93, i32 0, i32 2
  store i32 %91, ptr %94, align 8, !tbaa !236
  %95 = load ptr, ptr %7, align 8, !tbaa !149
  %96 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %95, i32 0, i32 97
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 16, !tbaa !79
  %99 = load ptr, ptr %6, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.H264Context, ptr %99, i32 0, i32 75
  %101 = getelementptr inbounds nuw %struct.H264POCContext, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 0
  store i32 %98, ptr %102, align 4, !tbaa !79
  %103 = load ptr, ptr %7, align 8, !tbaa !149
  %104 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %103, i32 0, i32 97
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !79
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.H264Context, ptr %107, i32 0, i32 75
  %109 = getelementptr inbounds nuw %struct.H264POCContext, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 1
  store i32 %106, ptr %110, align 4, !tbaa !79
  %111 = load ptr, ptr %8, align 8, !tbaa !164
  %112 = getelementptr inbounds nuw %struct.H2645NAL, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !188
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %121

115:                                              ; preds = %58
  %116 = load ptr, ptr %7, align 8, !tbaa !149
  %117 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %116, i32 0, i32 94
  %118 = load i32, ptr %117, align 4, !tbaa !197
  %119 = load ptr, ptr %6, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.H264Context, ptr %119, i32 0, i32 83
  store i32 %118, ptr %120, align 4, !tbaa !115
  br label %130

121:                                              ; preds = %58
  %122 = load ptr, ptr %6, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.H264Context, ptr %122, i32 0, i32 27
  %124 = load i32, ptr %123, align 8, !tbaa !237
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.H264Context, ptr %127, i32 0, i32 83
  store i32 0, ptr %128, align 4, !tbaa !115
  br label %129

129:                                              ; preds = %126, %121
  br label %130

130:                                              ; preds = %129, %115
  %131 = load ptr, ptr %6, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.H264Context, ptr %131, i32 0, i32 75
  %133 = getelementptr inbounds nuw %struct.H264POCContext, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !129
  %135 = load ptr, ptr %6, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.H264Context, ptr %135, i32 0, i32 75
  %137 = getelementptr inbounds nuw %struct.H264POCContext, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 8, !tbaa !130
  %139 = icmp ne i32 %134, %138
  br i1 %139, label %140, label %192

140:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %141 = load ptr, ptr %6, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.H264Context, ptr %141, i32 0, i32 75
  %143 = getelementptr inbounds nuw %struct.H264POCContext, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 8, !tbaa !130
  store i32 %144, ptr %16, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %145 = load ptr, ptr %11, align 8, !tbaa !90
  %146 = getelementptr inbounds nuw %struct.SPS, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !189
  %148 = shl i32 1, %147
  store i32 %148, ptr %17, align 4, !tbaa !79
  %149 = load i32, ptr %16, align 4, !tbaa !79
  %150 = load ptr, ptr %6, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.H264Context, ptr %150, i32 0, i32 75
  %152 = getelementptr inbounds nuw %struct.H264POCContext, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !129
  %154 = icmp sgt i32 %149, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %140
  %156 = load i32, ptr %17, align 4, !tbaa !79
  %157 = load i32, ptr %16, align 4, !tbaa !79
  %158 = sub nsw i32 %157, %156
  store i32 %158, ptr %16, align 4, !tbaa !79
  br label %159

159:                                              ; preds = %155, %140
  %160 = load ptr, ptr %6, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.H264Context, ptr %160, i32 0, i32 75
  %162 = getelementptr inbounds nuw %struct.H264POCContext, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 4, !tbaa !129
  %164 = load i32, ptr %16, align 4, !tbaa !79
  %165 = sub nsw i32 %163, %164
  %166 = load ptr, ptr %11, align 8, !tbaa !90
  %167 = getelementptr inbounds nuw %struct.SPS, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 8, !tbaa !238
  %169 = icmp sgt i32 %165, %168
  br i1 %169, label %170, label %191

170:                                              ; preds = %159
  %171 = load ptr, ptr %6, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.H264Context, ptr %171, i32 0, i32 75
  %173 = getelementptr inbounds nuw %struct.H264POCContext, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 4, !tbaa !129
  %175 = load ptr, ptr %11, align 8, !tbaa !90
  %176 = getelementptr inbounds nuw %struct.SPS, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 8, !tbaa !238
  %178 = sub nsw i32 %174, %177
  %179 = sub nsw i32 %178, 1
  store i32 %179, ptr %16, align 4, !tbaa !79
  %180 = load i32, ptr %16, align 4, !tbaa !79
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %170
  %183 = load i32, ptr %17, align 4, !tbaa !79
  %184 = load i32, ptr %16, align 4, !tbaa !79
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %16, align 4, !tbaa !79
  br label %186

186:                                              ; preds = %182, %170
  %187 = load i32, ptr %16, align 4, !tbaa !79
  %188 = load ptr, ptr %6, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.H264Context, ptr %188, i32 0, i32 75
  %190 = getelementptr inbounds nuw %struct.H264POCContext, ptr %189, i32 0, i32 9
  store i32 %187, ptr %190, align 8, !tbaa !130
  br label %191

191:                                              ; preds = %186, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %192

192:                                              ; preds = %191, %130
  %193 = load ptr, ptr %6, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.H264Context, ptr %193, i32 0, i32 42
  %195 = load i32, ptr %194, align 8, !tbaa !103
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %342

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %198 = load i32, ptr %12, align 4, !tbaa !79
  %199 = icmp eq i32 %198, 2
  %200 = zext i1 %199 to i32
  store i32 %200, ptr %18, align 4, !tbaa !79
  br label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.H264Context, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8, !tbaa !108
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.26, ptr noundef @.str.5, i32 noundef 1456)
  call void @abort() #11
  unreachable

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %6, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.H264Context, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8, !tbaa !108
  %214 = getelementptr inbounds nuw %struct.H264Picture, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !239
  %216 = getelementptr inbounds nuw %struct.AVFrame, ptr %215, i32 0, i32 16
  %217 = getelementptr inbounds [8 x ptr], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %217, align 8, !tbaa !240
  %219 = icmp ne ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %210
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.27, ptr noundef @.str.5, i32 noundef 1457)
  call void @abort() #11
  unreachable

221:                                              ; preds = %210
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %6, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.H264Context, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !108
  %227 = getelementptr inbounds nuw %struct.H264Picture, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %18, align 4, !tbaa !79
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x ptr], ptr %228, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = load ptr, ptr %6, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.H264Context, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !100
  %236 = icmp eq ptr %232, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %223
  %238 = load ptr, ptr %6, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.H264Context, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !108
  %241 = getelementptr inbounds nuw %struct.H264Picture, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %18, align 4, !tbaa !79
  call void @ff_thread_report_progress(ptr noundef %241, i32 noundef 2147483647, i32 noundef %242)
  br label %243

243:                                              ; preds = %237, %223
  %244 = load ptr, ptr %6, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.H264Context, ptr %244, i32 0, i32 41
  %246 = load i32, ptr %245, align 4, !tbaa !104
  %247 = icmp ne i32 %246, 3
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = load ptr, ptr %6, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.H264Context, ptr %249, i32 0, i32 41
  %251 = load i32, ptr %250, align 4, !tbaa !104
  %252 = load i32, ptr %12, align 4, !tbaa !79
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %266

254:                                              ; preds = %248, %243
  %255 = load i32, ptr %12, align 4, !tbaa !79
  %256 = icmp ne i32 %255, 3
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.H264Context, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8, !tbaa !108
  %261 = getelementptr inbounds nuw %struct.H264Picture, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %12, align 4, !tbaa !79
  %263 = icmp eq i32 %262, 1
  %264 = zext i1 %263 to i32
  call void @ff_thread_report_progress(ptr noundef %261, i32 noundef 2147483647, i32 noundef %264)
  br label %265

265:                                              ; preds = %257, %254
  br label %338

266:                                              ; preds = %248
  %267 = load ptr, ptr %6, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.H264Context, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8, !tbaa !108
  %270 = getelementptr inbounds nuw %struct.H264Picture, ptr %269, i32 0, i32 13
  %271 = load i32, ptr %270, align 4, !tbaa !241
  %272 = load ptr, ptr %6, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.H264Context, ptr %272, i32 0, i32 75
  %274 = getelementptr inbounds nuw %struct.H264POCContext, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 4, !tbaa !129
  %276 = icmp ne i32 %271, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %266
  %278 = load i32, ptr %12, align 4, !tbaa !79
  %279 = icmp ne i32 %278, 3
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.H264Context, ptr %281, i32 0, i32 8
  %283 = load ptr, ptr %282, align 8, !tbaa !108
  %284 = getelementptr inbounds nuw %struct.H264Picture, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %12, align 4, !tbaa !79
  %286 = icmp eq i32 %285, 1
  %287 = zext i1 %286 to i32
  call void @ff_thread_report_progress(ptr noundef %284, i32 noundef 2147483647, i32 noundef %287)
  br label %288

288:                                              ; preds = %280, %277
  br label %337

289:                                              ; preds = %266
  %290 = load i32, ptr %12, align 4, !tbaa !79
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %297

292:                                              ; preds = %289
  %293 = load ptr, ptr %6, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.H264Context, ptr %293, i32 0, i32 41
  %295 = load i32, ptr %294, align 4, !tbaa !104
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %319, label %297

297:                                              ; preds = %292, %289
  %298 = load i32, ptr %12, align 4, !tbaa !79
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.H264Context, ptr %301, i32 0, i32 41
  %303 = load i32, ptr %302, align 4, !tbaa !104
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %319, label %305

305:                                              ; preds = %300, %297
  %306 = load ptr, ptr %6, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.H264Context, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !100
  %309 = load i32, ptr %12, align 4, !tbaa !79
  %310 = load ptr, ptr %6, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.H264Context, ptr %310, i32 0, i32 41
  %312 = load i32, ptr %311, align 4, !tbaa !104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %308, i32 noundef 16, ptr noundef @.str.28, i32 noundef %309, i32 noundef %312)
  %313 = load i32, ptr %12, align 4, !tbaa !79
  %314 = load ptr, ptr %6, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.H264Context, ptr %314, i32 0, i32 41
  store i32 %313, ptr %315, align 4, !tbaa !104
  %316 = load i32, ptr %13, align 4, !tbaa !79
  %317 = load ptr, ptr %6, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.H264Context, ptr %317, i32 0, i32 20
  store i32 %316, ptr %318, align 4, !tbaa !106
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %339

319:                                              ; preds = %300, %292
  %320 = load i32, ptr %13, align 4, !tbaa !79
  %321 = load ptr, ptr %6, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.H264Context, ptr %321, i32 0, i32 20
  %323 = load i32, ptr %322, align 4, !tbaa !106
  %324 = icmp ne i32 %320, %323
  br i1 %324, label %325, label %335

325:                                              ; preds = %319
  %326 = load ptr, ptr %6, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.H264Context, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !100
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %328, ptr noundef @.str.29)
  %329 = load i32, ptr %12, align 4, !tbaa !79
  %330 = load ptr, ptr %6, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.H264Context, ptr %330, i32 0, i32 41
  store i32 %329, ptr %331, align 4, !tbaa !104
  %332 = load i32, ptr %13, align 4, !tbaa !79
  %333 = load ptr, ptr %6, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw %struct.H264Context, ptr %333, i32 0, i32 20
  store i32 %332, ptr %334, align 4, !tbaa !106
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %339

335:                                              ; preds = %319
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %288
  br label %338

338:                                              ; preds = %337, %265
  store i32 0, ptr %15, align 4
  br label %339

339:                                              ; preds = %338, %325, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %340 = load i32, ptr %15, align 4
  switch i32 %340, label %1117 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %192
  br label %343

343:                                              ; preds = %685, %342
  %344 = load ptr, ptr %6, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.H264Context, ptr %344, i32 0, i32 75
  %346 = getelementptr inbounds nuw %struct.H264POCContext, ptr %345, i32 0, i32 4
  %347 = load i32, ptr %346, align 4, !tbaa !129
  %348 = load ptr, ptr %6, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.H264Context, ptr %348, i32 0, i32 75
  %350 = getelementptr inbounds nuw %struct.H264POCContext, ptr %349, i32 0, i32 9
  %351 = load i32, ptr %350, align 8, !tbaa !130
  %352 = icmp ne i32 %347, %351
  br i1 %352, label %353, label %374

353:                                              ; preds = %343
  %354 = load ptr, ptr %6, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.H264Context, ptr %354, i32 0, i32 42
  %356 = load i32, ptr %355, align 8, !tbaa !103
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %374, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %6, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.H264Context, ptr %359, i32 0, i32 75
  %361 = getelementptr inbounds nuw %struct.H264POCContext, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 4, !tbaa !129
  %363 = load ptr, ptr %6, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.H264Context, ptr %363, i32 0, i32 75
  %365 = getelementptr inbounds nuw %struct.H264POCContext, ptr %364, i32 0, i32 9
  %366 = load i32, ptr %365, align 8, !tbaa !130
  %367 = add nsw i32 %366, 1
  %368 = load ptr, ptr %11, align 8, !tbaa !90
  %369 = getelementptr inbounds nuw %struct.SPS, ptr %368, i32 0, i32 5
  %370 = load i32, ptr %369, align 4, !tbaa !189
  %371 = shl i32 1, %370
  %372 = srem i32 %367, %371
  %373 = icmp ne i32 %362, %372
  br label %374

374:                                              ; preds = %358, %353, %343
  %375 = phi i1 [ false, %353 ], [ false, %343 ], [ %373, %358 ]
  br i1 %375, label %376, label %686

376:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %377 = load ptr, ptr %6, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.H264Context, ptr %377, i32 0, i32 89
  %379 = load i32, ptr %378, align 4, !tbaa !120
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %376
  %382 = load ptr, ptr %6, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.H264Context, ptr %382, i32 0, i32 77
  %384 = getelementptr inbounds [32 x ptr], ptr %383, i64 0, i64 0
  %385 = load ptr, ptr %384, align 8, !tbaa !162
  br label %387

386:                                              ; preds = %376
  br label %387

387:                                              ; preds = %386, %381
  %388 = phi ptr [ %385, %381 ], [ null, %386 ]
  store ptr %388, ptr %19, align 8, !tbaa !162
  %389 = load ptr, ptr %6, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.H264Context, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !100
  %392 = load ptr, ptr %6, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.H264Context, ptr %392, i32 0, i32 75
  %394 = getelementptr inbounds nuw %struct.H264POCContext, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %394, align 4, !tbaa !129
  %396 = load ptr, ptr %6, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.H264Context, ptr %396, i32 0, i32 75
  %398 = getelementptr inbounds nuw %struct.H264POCContext, ptr %397, i32 0, i32 9
  %399 = load i32, ptr %398, align 8, !tbaa !130
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %391, i32 noundef 48, ptr noundef @.str.30, i32 noundef %395, i32 noundef %399)
  %400 = load ptr, ptr %11, align 8, !tbaa !90
  %401 = getelementptr inbounds nuw %struct.SPS, ptr %400, i32 0, i32 13
  %402 = load i32, ptr %401, align 4, !tbaa !242
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %419, label %404

404:                                              ; preds = %387
  store i32 0, ptr %10, align 4, !tbaa !79
  br label %405

405:                                              ; preds = %415, %404
  %406 = load i32, ptr %10, align 4, !tbaa !79
  %407 = sext i32 %406 to i64
  %408 = icmp ult i64 %407, 16
  br i1 %408, label %409, label %418

409:                                              ; preds = %405
  %410 = load ptr, ptr %6, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.H264Context, ptr %410, i32 0, i32 80
  %412 = load i32, ptr %10, align 4, !tbaa !79
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [16 x i32], ptr %411, i64 0, i64 %413
  store i32 -2147483648, ptr %414, align 4, !tbaa !79
  br label %415

415:                                              ; preds = %409
  %416 = load i32, ptr %10, align 4, !tbaa !79
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %10, align 4, !tbaa !79
  br label %405, !llvm.loop !243

418:                                              ; preds = %405
  br label %419

419:                                              ; preds = %418, %387
  %420 = load ptr, ptr %6, align 8, !tbaa !29
  %421 = call i32 @h264_frame_start(ptr noundef %420)
  store i32 %421, ptr %14, align 4, !tbaa !79
  %422 = load i32, ptr %14, align 4, !tbaa !79
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %419
  %425 = load ptr, ptr %6, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.H264Context, ptr %425, i32 0, i32 42
  store i32 0, ptr %426, align 8, !tbaa !103
  %427 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %427, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %683

428:                                              ; preds = %419
  %429 = load ptr, ptr %6, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.H264Context, ptr %429, i32 0, i32 75
  %431 = getelementptr inbounds nuw %struct.H264POCContext, ptr %430, i32 0, i32 9
  %432 = load i32, ptr %431, align 8, !tbaa !130
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 8, !tbaa !130
  %434 = load ptr, ptr %11, align 8, !tbaa !90
  %435 = getelementptr inbounds nuw %struct.SPS, ptr %434, i32 0, i32 5
  %436 = load i32, ptr %435, align 4, !tbaa !189
  %437 = shl i32 1, %436
  %438 = load ptr, ptr %6, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.H264Context, ptr %438, i32 0, i32 75
  %440 = getelementptr inbounds nuw %struct.H264POCContext, ptr %439, i32 0, i32 9
  %441 = load i32, ptr %440, align 8, !tbaa !130
  %442 = srem i32 %441, %437
  store i32 %442, ptr %440, align 8, !tbaa !130
  %443 = load ptr, ptr %6, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.H264Context, ptr %443, i32 0, i32 75
  %445 = getelementptr inbounds nuw %struct.H264POCContext, ptr %444, i32 0, i32 9
  %446 = load i32, ptr %445, align 8, !tbaa !130
  %447 = load ptr, ptr %6, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.H264Context, ptr %447, i32 0, i32 8
  %449 = load ptr, ptr %448, align 8, !tbaa !108
  %450 = getelementptr inbounds nuw %struct.H264Picture, ptr %449, i32 0, i32 13
  store i32 %446, ptr %450, align 4, !tbaa !241
  %451 = load ptr, ptr %11, align 8, !tbaa !90
  %452 = getelementptr inbounds nuw %struct.SPS, ptr %451, i32 0, i32 13
  %453 = load i32, ptr %452, align 4, !tbaa !242
  %454 = icmp ne i32 %453, 0
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = load ptr, ptr %6, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.H264Context, ptr %457, i32 0, i32 8
  %459 = load ptr, ptr %458, align 8, !tbaa !108
  %460 = getelementptr inbounds nuw %struct.H264Picture, ptr %459, i32 0, i32 23
  store i32 %456, ptr %460, align 4, !tbaa !244
  %461 = load ptr, ptr %6, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.H264Context, ptr %461, i32 0, i32 8
  %463 = load ptr, ptr %462, align 8, !tbaa !108
  %464 = getelementptr inbounds nuw %struct.H264Picture, ptr %463, i32 0, i32 1
  call void @ff_thread_report_progress(ptr noundef %464, i32 noundef 2147483647, i32 noundef 0)
  %465 = load ptr, ptr %6, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.H264Context, ptr %465, i32 0, i32 8
  %467 = load ptr, ptr %466, align 8, !tbaa !108
  %468 = getelementptr inbounds nuw %struct.H264Picture, ptr %467, i32 0, i32 1
  call void @ff_thread_report_progress(ptr noundef %468, i32 noundef 2147483647, i32 noundef 1)
  %469 = load ptr, ptr %6, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.H264Context, ptr %469, i32 0, i32 87
  store i32 0, ptr %470, align 4, !tbaa !118
  %471 = load ptr, ptr %6, align 8, !tbaa !29
  %472 = call i32 @ff_h264_execute_ref_pic_marking(ptr noundef %471)
  store i32 %472, ptr %14, align 4, !tbaa !79
  %473 = load i32, ptr %14, align 4, !tbaa !79
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %485

475:                                              ; preds = %428
  %476 = load ptr, ptr %6, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.H264Context, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !100
  %479 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %478, i32 0, i32 104
  %480 = load i32, ptr %479, align 8, !tbaa !171
  %481 = and i32 %480, 8
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %475
  %484 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %484, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %683

485:                                              ; preds = %475, %428
  %486 = load ptr, ptr %6, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw %struct.H264Context, ptr %486, i32 0, i32 89
  %488 = load i32, ptr %487, align 4, !tbaa !120
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %682

490:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %491 = load ptr, ptr %6, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.H264Context, ptr %491, i32 0, i32 73
  %493 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !80
  %495 = getelementptr inbounds nuw %struct.SPS, ptr %494, i32 0, i32 50
  %496 = load i32, ptr %495, align 4, !tbaa !85
  %497 = sub nsw i32 %496, 1
  %498 = shl i32 1, %497
  store i32 %498, ptr %20, align 4, !tbaa !79
  %499 = getelementptr inbounds i32, ptr %20, i64 1
  %500 = load ptr, ptr %6, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.H264Context, ptr %500, i32 0, i32 73
  %502 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8, !tbaa !80
  %504 = getelementptr inbounds nuw %struct.SPS, ptr %503, i32 0, i32 51
  %505 = load i32, ptr %504, align 8, !tbaa !145
  %506 = sub nsw i32 %505, 1
  %507 = shl i32 1, %506
  store i32 %507, ptr %499, align 4, !tbaa !79
  %508 = getelementptr inbounds i32, ptr %20, i64 2
  %509 = load ptr, ptr %6, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.H264Context, ptr %509, i32 0, i32 73
  %511 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8, !tbaa !80
  %513 = getelementptr inbounds nuw %struct.SPS, ptr %512, i32 0, i32 51
  %514 = load i32, ptr %513, align 8, !tbaa !145
  %515 = sub nsw i32 %514, 1
  %516 = shl i32 1, %515
  store i32 %516, ptr %508, align 4, !tbaa !79
  %517 = getelementptr inbounds i32, ptr %20, i64 3
  store i32 -1, ptr %517, align 4, !tbaa !79
  %518 = load ptr, ptr %19, align 8, !tbaa !162
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %642

520:                                              ; preds = %490
  %521 = load ptr, ptr %6, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.H264Context, ptr %521, i32 0, i32 77
  %523 = getelementptr inbounds [32 x ptr], ptr %522, i64 0, i64 0
  %524 = load ptr, ptr %523, align 8, !tbaa !162
  %525 = getelementptr inbounds nuw %struct.H264Picture, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8, !tbaa !239
  %527 = getelementptr inbounds nuw %struct.AVFrame, ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 8, !tbaa !245
  %529 = load ptr, ptr %19, align 8, !tbaa !162
  %530 = getelementptr inbounds nuw %struct.H264Picture, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8, !tbaa !239
  %532 = getelementptr inbounds nuw %struct.AVFrame, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 8, !tbaa !245
  %534 = icmp eq i32 %528, %533
  br i1 %534, label %535, label %642

535:                                              ; preds = %520
  %536 = load ptr, ptr %6, align 8, !tbaa !29
  %537 = getelementptr inbounds nuw %struct.H264Context, ptr %536, i32 0, i32 77
  %538 = getelementptr inbounds [32 x ptr], ptr %537, i64 0, i64 0
  %539 = load ptr, ptr %538, align 8, !tbaa !162
  %540 = getelementptr inbounds nuw %struct.H264Picture, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !239
  %542 = getelementptr inbounds nuw %struct.AVFrame, ptr %541, i32 0, i32 4
  %543 = load i32, ptr %542, align 4, !tbaa !249
  %544 = load ptr, ptr %19, align 8, !tbaa !162
  %545 = getelementptr inbounds nuw %struct.H264Picture, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8, !tbaa !239
  %547 = getelementptr inbounds nuw %struct.AVFrame, ptr %546, i32 0, i32 4
  %548 = load i32, ptr %547, align 4, !tbaa !249
  %549 = icmp eq i32 %543, %548
  br i1 %549, label %550, label %642

550:                                              ; preds = %535
  %551 = load ptr, ptr %6, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct.H264Context, ptr %551, i32 0, i32 77
  %553 = getelementptr inbounds [32 x ptr], ptr %552, i64 0, i64 0
  %554 = load ptr, ptr %553, align 8, !tbaa !162
  %555 = getelementptr inbounds nuw %struct.H264Picture, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8, !tbaa !239
  %557 = getelementptr inbounds nuw %struct.AVFrame, ptr %556, i32 0, i32 6
  %558 = load i32, ptr %557, align 4, !tbaa !250
  %559 = load ptr, ptr %19, align 8, !tbaa !162
  %560 = getelementptr inbounds nuw %struct.H264Picture, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !239
  %562 = getelementptr inbounds nuw %struct.AVFrame, ptr %561, i32 0, i32 6
  %563 = load i32, ptr %562, align 4, !tbaa !250
  %564 = icmp eq i32 %558, %563
  br i1 %564, label %565, label %642

565:                                              ; preds = %550
  %566 = load ptr, ptr %19, align 8, !tbaa !162
  %567 = getelementptr inbounds nuw %struct.H264Picture, ptr %566, i32 0, i32 1
  call void @ff_thread_await_progress(ptr noundef %567, i32 noundef 2147483647, i32 noundef 0)
  %568 = load ptr, ptr %19, align 8, !tbaa !162
  %569 = getelementptr inbounds nuw %struct.H264Picture, ptr %568, i32 0, i32 20
  %570 = load i32, ptr %569, align 8, !tbaa !251
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %565
  %573 = load ptr, ptr %19, align 8, !tbaa !162
  %574 = getelementptr inbounds nuw %struct.H264Picture, ptr %573, i32 0, i32 1
  call void @ff_thread_await_progress(ptr noundef %574, i32 noundef 2147483647, i32 noundef 1)
  br label %575

575:                                              ; preds = %572, %565
  %576 = load ptr, ptr %6, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw %struct.H264Context, ptr %576, i32 0, i32 77
  %578 = getelementptr inbounds [32 x ptr], ptr %577, i64 0, i64 0
  %579 = load ptr, ptr %578, align 8, !tbaa !162
  %580 = getelementptr inbounds nuw %struct.H264Picture, ptr %579, i32 0, i32 1
  call void @ff_thread_release_ext_buffer(ptr noundef %580)
  %581 = load ptr, ptr %6, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.H264Context, ptr %581, i32 0, i32 77
  %583 = getelementptr inbounds [32 x ptr], ptr %582, i64 0, i64 0
  %584 = load ptr, ptr %583, align 8, !tbaa !162
  %585 = getelementptr inbounds nuw %struct.H264Picture, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8, !tbaa !239
  %587 = load ptr, ptr %6, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.H264Context, ptr %587, i32 0, i32 77
  %589 = getelementptr inbounds [32 x ptr], ptr %588, i64 0, i64 0
  %590 = load ptr, ptr %589, align 8, !tbaa !162
  %591 = getelementptr inbounds nuw %struct.H264Picture, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %591, i32 0, i32 0
  store ptr %586, ptr %592, align 8, !tbaa !252
  %593 = load ptr, ptr %6, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw %struct.H264Context, ptr %593, i32 0, i32 77
  %595 = getelementptr inbounds [32 x ptr], ptr %594, i64 0, i64 0
  %596 = load ptr, ptr %595, align 8, !tbaa !162
  %597 = getelementptr inbounds nuw %struct.H264Picture, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %19, align 8, !tbaa !162
  %599 = getelementptr inbounds nuw %struct.H264Picture, ptr %598, i32 0, i32 1
  %600 = call i32 @ff_thread_ref_frame(ptr noundef %597, ptr noundef %599)
  store i32 %600, ptr %14, align 4, !tbaa !79
  %601 = load i32, ptr %14, align 4, !tbaa !79
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %575
  %604 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %604, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %679

605:                                              ; preds = %575
  %606 = load ptr, ptr %19, align 8, !tbaa !162
  %607 = getelementptr inbounds nuw %struct.H264Picture, ptr %606, i32 0, i32 12
  %608 = load i32, ptr %607, align 8, !tbaa !253
  %609 = add i32 %608, 2
  %610 = load ptr, ptr %6, align 8, !tbaa !29
  %611 = getelementptr inbounds nuw %struct.H264Context, ptr %610, i32 0, i32 77
  %612 = getelementptr inbounds [32 x ptr], ptr %611, i64 0, i64 0
  %613 = load ptr, ptr %612, align 8, !tbaa !162
  %614 = getelementptr inbounds nuw %struct.H264Picture, ptr %613, i32 0, i32 12
  store i32 %609, ptr %614, align 8, !tbaa !253
  %615 = load ptr, ptr %19, align 8, !tbaa !162
  %616 = getelementptr inbounds nuw %struct.H264Picture, ptr %615, i32 0, i32 31
  %617 = load i32, ptr %616, align 8, !tbaa !254
  %618 = load ptr, ptr %6, align 8, !tbaa !29
  %619 = getelementptr inbounds nuw %struct.H264Context, ptr %618, i32 0, i32 77
  %620 = getelementptr inbounds [32 x ptr], ptr %619, i64 0, i64 0
  %621 = load ptr, ptr %620, align 8, !tbaa !162
  %622 = getelementptr inbounds nuw %struct.H264Picture, ptr %621, i32 0, i32 31
  store i32 %617, ptr %622, align 8, !tbaa !254
  %623 = load ptr, ptr %6, align 8, !tbaa !29
  %624 = getelementptr inbounds nuw %struct.H264Context, ptr %623, i32 0, i32 77
  %625 = getelementptr inbounds [32 x ptr], ptr %624, i64 0, i64 0
  %626 = load ptr, ptr %625, align 8, !tbaa !162
  %627 = getelementptr inbounds nuw %struct.H264Picture, ptr %626, i32 0, i32 1
  call void @ff_thread_report_progress(ptr noundef %627, i32 noundef 2147483647, i32 noundef 0)
  %628 = load ptr, ptr %6, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw %struct.H264Context, ptr %628, i32 0, i32 77
  %630 = getelementptr inbounds [32 x ptr], ptr %629, i64 0, i64 0
  %631 = load ptr, ptr %630, align 8, !tbaa !162
  %632 = getelementptr inbounds nuw %struct.H264Picture, ptr %631, i32 0, i32 20
  %633 = load i32, ptr %632, align 8, !tbaa !251
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %641

635:                                              ; preds = %605
  %636 = load ptr, ptr %6, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.H264Context, ptr %636, i32 0, i32 77
  %638 = getelementptr inbounds [32 x ptr], ptr %637, i64 0, i64 0
  %639 = load ptr, ptr %638, align 8, !tbaa !162
  %640 = getelementptr inbounds nuw %struct.H264Picture, ptr %639, i32 0, i32 1
  call void @ff_thread_report_progress(ptr noundef %640, i32 noundef 2147483647, i32 noundef 1)
  br label %641

641:                                              ; preds = %635, %605
  br label %669

642:                                              ; preds = %550, %535, %520, %490
  %643 = load ptr, ptr %6, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw %struct.H264Context, ptr %643, i32 0, i32 94
  %645 = load i32, ptr %644, align 8, !tbaa !121
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %668, label %647

647:                                              ; preds = %642
  %648 = load ptr, ptr %6, align 8, !tbaa !29
  %649 = getelementptr inbounds nuw %struct.H264Context, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8, !tbaa !100
  %651 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %650, i32 0, i32 105
  %652 = load ptr, ptr %651, align 8, !tbaa !221
  %653 = icmp ne ptr %652, null
  br i1 %653, label %662, label %654

654:                                              ; preds = %647
  %655 = load ptr, ptr %6, align 8, !tbaa !29
  %656 = getelementptr inbounds nuw %struct.H264Context, ptr %655, i32 0, i32 77
  %657 = getelementptr inbounds [32 x ptr], ptr %656, i64 0, i64 0
  %658 = load ptr, ptr %657, align 8, !tbaa !162
  %659 = getelementptr inbounds nuw %struct.H264Picture, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8, !tbaa !239
  %661 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  call void @color_frame(ptr noundef %660, ptr noundef %661)
  br label %662

662:                                              ; preds = %654, %647
  %663 = load ptr, ptr %6, align 8, !tbaa !29
  %664 = getelementptr inbounds nuw %struct.H264Context, ptr %663, i32 0, i32 77
  %665 = getelementptr inbounds [32 x ptr], ptr %664, i64 0, i64 0
  %666 = load ptr, ptr %665, align 8, !tbaa !162
  %667 = getelementptr inbounds nuw %struct.H264Picture, ptr %666, i32 0, i32 31
  store i32 1, ptr %667, align 8, !tbaa !254
  br label %668

668:                                              ; preds = %662, %642
  br label %669

669:                                              ; preds = %668, %641
  %670 = load ptr, ptr %6, align 8, !tbaa !29
  %671 = getelementptr inbounds nuw %struct.H264Context, ptr %670, i32 0, i32 75
  %672 = getelementptr inbounds nuw %struct.H264POCContext, ptr %671, i32 0, i32 9
  %673 = load i32, ptr %672, align 8, !tbaa !130
  %674 = load ptr, ptr %6, align 8, !tbaa !29
  %675 = getelementptr inbounds nuw %struct.H264Context, ptr %674, i32 0, i32 77
  %676 = getelementptr inbounds [32 x ptr], ptr %675, i64 0, i64 0
  %677 = load ptr, ptr %676, align 8, !tbaa !162
  %678 = getelementptr inbounds nuw %struct.H264Picture, ptr %677, i32 0, i32 13
  store i32 %673, ptr %678, align 4, !tbaa !241
  store i32 0, ptr %15, align 4
  br label %679

679:                                              ; preds = %669, %603
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  %680 = load i32, ptr %15, align 4
  switch i32 %680, label %683 [
    i32 0, label %681
  ]

681:                                              ; preds = %679
  br label %682

682:                                              ; preds = %681, %485
  store i32 0, ptr %15, align 4
  br label %683

683:                                              ; preds = %682, %679, %483, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %684 = load i32, ptr %15, align 4
  switch i32 %684, label %1117 [
    i32 0, label %685
  ]

685:                                              ; preds = %683
  br label %343, !llvm.loop !255

686:                                              ; preds = %374
  %687 = load ptr, ptr %6, align 8, !tbaa !29
  %688 = getelementptr inbounds nuw %struct.H264Context, ptr %687, i32 0, i32 42
  %689 = load i32, ptr %688, align 8, !tbaa !103
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %785

691:                                              ; preds = %686
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %6, align 8, !tbaa !29
  %694 = getelementptr inbounds nuw %struct.H264Context, ptr %693, i32 0, i32 8
  %695 = load ptr, ptr %694, align 8, !tbaa !108
  %696 = icmp ne ptr %695, null
  br i1 %696, label %698, label %697

697:                                              ; preds = %692
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.26, ptr noundef @.str.5, i32 noundef 1576)
  call void @abort() #11
  unreachable

698:                                              ; preds = %692
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %6, align 8, !tbaa !29
  %703 = getelementptr inbounds nuw %struct.H264Context, ptr %702, i32 0, i32 8
  %704 = load ptr, ptr %703, align 8, !tbaa !108
  %705 = getelementptr inbounds nuw %struct.H264Picture, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8, !tbaa !239
  %707 = getelementptr inbounds nuw %struct.AVFrame, ptr %706, i32 0, i32 16
  %708 = getelementptr inbounds [8 x ptr], ptr %707, i64 0, i64 0
  %709 = load ptr, ptr %708, align 8, !tbaa !240
  %710 = icmp ne ptr %709, null
  br i1 %710, label %712, label %711

711:                                              ; preds = %701
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.27, ptr noundef @.str.5, i32 noundef 1577)
  call void @abort() #11
  unreachable

712:                                              ; preds = %701
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %6, align 8, !tbaa !29
  %716 = getelementptr inbounds nuw %struct.H264Context, ptr %715, i32 0, i32 41
  %717 = load i32, ptr %716, align 4, !tbaa !104
  %718 = icmp ne i32 %717, 3
  br i1 %718, label %719, label %725

719:                                              ; preds = %714
  %720 = load ptr, ptr %6, align 8, !tbaa !29
  %721 = getelementptr inbounds nuw %struct.H264Context, ptr %720, i32 0, i32 41
  %722 = load i32, ptr %721, align 4, !tbaa !104
  %723 = load i32, ptr %12, align 4, !tbaa !79
  %724 = icmp eq i32 %722, %723
  br i1 %724, label %725, label %739

725:                                              ; preds = %719, %714
  %726 = load ptr, ptr %6, align 8, !tbaa !29
  %727 = getelementptr inbounds nuw %struct.H264Context, ptr %726, i32 0, i32 96
  %728 = load i32, ptr %727, align 8, !tbaa !256
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %727, align 8, !tbaa !256
  %730 = load ptr, ptr %6, align 8, !tbaa !29
  %731 = getelementptr inbounds nuw %struct.H264Context, ptr %730, i32 0, i32 8
  store ptr null, ptr %731, align 8, !tbaa !108
  %732 = load ptr, ptr %6, align 8, !tbaa !29
  %733 = getelementptr inbounds nuw %struct.H264Context, ptr %732, i32 0, i32 41
  %734 = load i32, ptr %733, align 4, !tbaa !104
  %735 = icmp ne i32 %734, 3
  %736 = zext i1 %735 to i32
  %737 = load ptr, ptr %6, align 8, !tbaa !29
  %738 = getelementptr inbounds nuw %struct.H264Context, ptr %737, i32 0, i32 42
  store i32 %736, ptr %738, align 8, !tbaa !103
  br label %784

739:                                              ; preds = %719
  %740 = load ptr, ptr %6, align 8, !tbaa !29
  %741 = getelementptr inbounds nuw %struct.H264Context, ptr %740, i32 0, i32 96
  store i32 0, ptr %741, align 8, !tbaa !256
  %742 = load ptr, ptr %6, align 8, !tbaa !29
  %743 = getelementptr inbounds nuw %struct.H264Context, ptr %742, i32 0, i32 8
  %744 = load ptr, ptr %743, align 8, !tbaa !108
  %745 = getelementptr inbounds nuw %struct.H264Picture, ptr %744, i32 0, i32 13
  %746 = load i32, ptr %745, align 4, !tbaa !241
  %747 = load ptr, ptr %6, align 8, !tbaa !29
  %748 = getelementptr inbounds nuw %struct.H264Context, ptr %747, i32 0, i32 75
  %749 = getelementptr inbounds nuw %struct.H264POCContext, ptr %748, i32 0, i32 4
  %750 = load i32, ptr %749, align 4, !tbaa !129
  %751 = icmp ne i32 %746, %750
  br i1 %751, label %752, label %766

752:                                              ; preds = %739
  %753 = load ptr, ptr %6, align 8, !tbaa !29
  %754 = getelementptr inbounds nuw %struct.H264Context, ptr %753, i32 0, i32 8
  %755 = load ptr, ptr %754, align 8, !tbaa !108
  %756 = getelementptr inbounds nuw %struct.H264Picture, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %6, align 8, !tbaa !29
  %758 = getelementptr inbounds nuw %struct.H264Context, ptr %757, i32 0, i32 41
  %759 = load i32, ptr %758, align 4, !tbaa !104
  %760 = icmp eq i32 %759, 2
  %761 = zext i1 %760 to i32
  call void @ff_thread_report_progress(ptr noundef %756, i32 noundef 2147483647, i32 noundef %761)
  %762 = load ptr, ptr %6, align 8, !tbaa !29
  %763 = getelementptr inbounds nuw %struct.H264Context, ptr %762, i32 0, i32 42
  store i32 1, ptr %763, align 8, !tbaa !103
  %764 = load ptr, ptr %6, align 8, !tbaa !29
  %765 = getelementptr inbounds nuw %struct.H264Context, ptr %764, i32 0, i32 8
  store ptr null, ptr %765, align 8, !tbaa !108
  br label %783

766:                                              ; preds = %739
  %767 = load ptr, ptr %6, align 8, !tbaa !29
  %768 = getelementptr inbounds nuw %struct.H264Context, ptr %767, i32 0, i32 8
  %769 = load ptr, ptr %768, align 8, !tbaa !108
  %770 = getelementptr inbounds nuw %struct.H264Picture, ptr %769, i32 0, i32 21
  %771 = load i32, ptr %770, align 4, !tbaa !257
  %772 = and i32 %771, 4
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %779

774:                                              ; preds = %766
  %775 = load ptr, ptr %6, align 8, !tbaa !29
  %776 = getelementptr inbounds nuw %struct.H264Context, ptr %775, i32 0, i32 42
  store i32 1, ptr %776, align 8, !tbaa !103
  %777 = load ptr, ptr %6, align 8, !tbaa !29
  %778 = getelementptr inbounds nuw %struct.H264Context, ptr %777, i32 0, i32 8
  store ptr null, ptr %778, align 8, !tbaa !108
  br label %782

779:                                              ; preds = %766
  %780 = load ptr, ptr %6, align 8, !tbaa !29
  %781 = getelementptr inbounds nuw %struct.H264Context, ptr %780, i32 0, i32 42
  store i32 0, ptr %781, align 8, !tbaa !103
  br label %782

782:                                              ; preds = %779, %774
  br label %783

783:                                              ; preds = %782, %752
  br label %784

784:                                              ; preds = %783, %725
  br label %793

785:                                              ; preds = %686
  %786 = load ptr, ptr %6, align 8, !tbaa !29
  %787 = getelementptr inbounds nuw %struct.H264Context, ptr %786, i32 0, i32 41
  %788 = load i32, ptr %787, align 4, !tbaa !104
  %789 = icmp ne i32 %788, 3
  %790 = zext i1 %789 to i32
  %791 = load ptr, ptr %6, align 8, !tbaa !29
  %792 = getelementptr inbounds nuw %struct.H264Context, ptr %791, i32 0, i32 42
  store i32 %790, ptr %792, align 8, !tbaa !103
  br label %793

793:                                              ; preds = %785, %784
  %794 = load ptr, ptr %6, align 8, !tbaa !29
  %795 = getelementptr inbounds nuw %struct.H264Context, ptr %794, i32 0, i32 41
  %796 = load i32, ptr %795, align 4, !tbaa !104
  %797 = icmp ne i32 %796, 3
  br i1 %797, label %798, label %803

798:                                              ; preds = %793
  %799 = load ptr, ptr %6, align 8, !tbaa !29
  %800 = getelementptr inbounds nuw %struct.H264Context, ptr %799, i32 0, i32 42
  %801 = load i32, ptr %800, align 8, !tbaa !103
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %811

803:                                              ; preds = %798, %793
  %804 = load ptr, ptr %6, align 8, !tbaa !29
  %805 = call i32 @h264_frame_start(ptr noundef %804)
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %807, label %810

807:                                              ; preds = %803
  %808 = load ptr, ptr %6, align 8, !tbaa !29
  %809 = getelementptr inbounds nuw %struct.H264Context, ptr %808, i32 0, i32 42
  store i32 0, ptr %809, align 8, !tbaa !103
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1117

810:                                              ; preds = %803
  br label %829

811:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %812 = load ptr, ptr %6, align 8, !tbaa !29
  %813 = getelementptr inbounds nuw %struct.H264Context, ptr %812, i32 0, i32 41
  %814 = load i32, ptr %813, align 4, !tbaa !104
  %815 = icmp eq i32 %814, 2
  %816 = zext i1 %815 to i32
  store i32 %816, ptr %21, align 4, !tbaa !79
  %817 = load ptr, ptr %6, align 8, !tbaa !29
  call void @release_unused_pictures(ptr noundef %817, i32 noundef 0)
  %818 = load ptr, ptr %6, align 8, !tbaa !29
  %819 = getelementptr inbounds nuw %struct.H264Context, ptr %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8, !tbaa !100
  %821 = load ptr, ptr %6, align 8, !tbaa !29
  %822 = getelementptr inbounds nuw %struct.H264Context, ptr %821, i32 0, i32 8
  %823 = load ptr, ptr %822, align 8, !tbaa !108
  %824 = getelementptr inbounds nuw %struct.H264Picture, ptr %823, i32 0, i32 1
  %825 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %824, i32 0, i32 1
  %826 = load i32, ptr %21, align 4, !tbaa !79
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [2 x ptr], ptr %825, i64 0, i64 %827
  store ptr %820, ptr %828, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %829

829:                                              ; preds = %811, %810
  %830 = load ptr, ptr %6, align 8, !tbaa !29
  %831 = getelementptr inbounds nuw %struct.H264Context, ptr %830, i32 0, i32 41
  %832 = load i32, ptr %831, align 4, !tbaa !104
  %833 = icmp ne i32 %832, 3
  br i1 %833, label %834, label %874

834:                                              ; preds = %829
  %835 = load ptr, ptr %6, align 8, !tbaa !29
  %836 = getelementptr inbounds nuw %struct.H264Context, ptr %835, i32 0, i32 41
  %837 = load i32, ptr %836, align 4, !tbaa !104
  %838 = icmp eq i32 %837, 2
  %839 = zext i1 %838 to i32
  store i32 %839, ptr %10, align 4, !tbaa !79
  br label %840

840:                                              ; preds = %870, %834
  %841 = load i32, ptr %10, align 4, !tbaa !79
  %842 = load ptr, ptr %6, align 8, !tbaa !29
  %843 = getelementptr inbounds nuw %struct.H264Context, ptr %842, i32 0, i32 62
  %844 = load i32, ptr %843, align 4, !tbaa !84
  %845 = icmp slt i32 %841, %844
  br i1 %845, label %846, label %873

846:                                              ; preds = %840
  %847 = load ptr, ptr %6, align 8, !tbaa !29
  %848 = getelementptr inbounds nuw %struct.H264Context, ptr %847, i32 0, i32 39
  %849 = load ptr, ptr %848, align 8, !tbaa !258
  %850 = load i32, ptr %10, align 4, !tbaa !79
  %851 = load ptr, ptr %6, align 8, !tbaa !29
  %852 = getelementptr inbounds nuw %struct.H264Context, ptr %851, i32 0, i32 64
  %853 = load i32, ptr %852, align 4, !tbaa !97
  %854 = mul nsw i32 %850, %853
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i16, ptr %849, i64 %855
  %857 = load ptr, ptr %6, align 8, !tbaa !29
  %858 = getelementptr inbounds nuw %struct.H264Context, ptr %857, i32 0, i32 64
  %859 = load i32, ptr %858, align 4, !tbaa !97
  %860 = load i32, ptr %10, align 4, !tbaa !79
  %861 = add nsw i32 %860, 1
  %862 = load ptr, ptr %6, align 8, !tbaa !29
  %863 = getelementptr inbounds nuw %struct.H264Context, ptr %862, i32 0, i32 62
  %864 = load i32, ptr %863, align 4, !tbaa !84
  %865 = icmp eq i32 %861, %864
  %866 = zext i1 %865 to i32
  %867 = sub nsw i32 %859, %866
  %868 = sext i32 %867 to i64
  %869 = mul i64 %868, 2
  call void @llvm.memset.p0.i64(ptr align 2 %856, i8 -1, i64 %869, i1 false)
  br label %870

870:                                              ; preds = %846
  %871 = load i32, ptr %10, align 4, !tbaa !79
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %10, align 4, !tbaa !79
  br label %840, !llvm.loop !259

873:                                              ; preds = %840
  br label %888

874:                                              ; preds = %829
  %875 = load ptr, ptr %6, align 8, !tbaa !29
  %876 = getelementptr inbounds nuw %struct.H264Context, ptr %875, i32 0, i32 39
  %877 = load ptr, ptr %876, align 8, !tbaa !258
  %878 = load ptr, ptr %6, align 8, !tbaa !29
  %879 = getelementptr inbounds nuw %struct.H264Context, ptr %878, i32 0, i32 62
  %880 = load i32, ptr %879, align 4, !tbaa !84
  %881 = load ptr, ptr %6, align 8, !tbaa !29
  %882 = getelementptr inbounds nuw %struct.H264Context, ptr %881, i32 0, i32 64
  %883 = load i32, ptr %882, align 4, !tbaa !97
  %884 = mul nsw i32 %880, %883
  %885 = sub nsw i32 %884, 1
  %886 = sext i32 %885 to i64
  %887 = mul i64 %886, 2
  call void @llvm.memset.p0.i64(ptr align 2 %877, i8 -1, i64 %887, i1 false)
  br label %888

888:                                              ; preds = %874, %873
  %889 = load ptr, ptr %6, align 8, !tbaa !29
  %890 = getelementptr inbounds nuw %struct.H264Context, ptr %889, i32 0, i32 8
  %891 = load ptr, ptr %890, align 8, !tbaa !108
  %892 = getelementptr inbounds nuw %struct.H264Picture, ptr %891, i32 0, i32 11
  %893 = getelementptr inbounds [2 x i32], ptr %892, i64 0, i64 0
  %894 = load ptr, ptr %6, align 8, !tbaa !29
  %895 = getelementptr inbounds nuw %struct.H264Context, ptr %894, i32 0, i32 8
  %896 = load ptr, ptr %895, align 8, !tbaa !108
  %897 = getelementptr inbounds nuw %struct.H264Picture, ptr %896, i32 0, i32 12
  %898 = load ptr, ptr %6, align 8, !tbaa !29
  %899 = getelementptr inbounds nuw %struct.H264Context, ptr %898, i32 0, i32 73
  %900 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %899, i32 0, i32 3
  %901 = load ptr, ptr %900, align 8, !tbaa !80
  %902 = load ptr, ptr %6, align 8, !tbaa !29
  %903 = getelementptr inbounds nuw %struct.H264Context, ptr %902, i32 0, i32 75
  %904 = load ptr, ptr %6, align 8, !tbaa !29
  %905 = getelementptr inbounds nuw %struct.H264Context, ptr %904, i32 0, i32 41
  %906 = load i32, ptr %905, align 4, !tbaa !104
  %907 = load ptr, ptr %8, align 8, !tbaa !164
  %908 = getelementptr inbounds nuw %struct.H2645NAL, ptr %907, i32 0, i32 7
  %909 = load i32, ptr %908, align 4, !tbaa !183
  %910 = call i32 @ff_h264_init_poc(ptr noundef %893, ptr noundef %897, ptr noundef %901, ptr noundef %903, i32 noundef %906, i32 noundef %909)
  store i32 %910, ptr %14, align 4, !tbaa !79
  %911 = load i32, ptr %14, align 4, !tbaa !79
  %912 = icmp slt i32 %911, 0
  br i1 %912, label %913, label %915

913:                                              ; preds = %888
  %914 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %914, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1117

915:                                              ; preds = %888
  %916 = load ptr, ptr %6, align 8, !tbaa !29
  %917 = getelementptr inbounds nuw %struct.H264Context, ptr %916, i32 0, i32 84
  %918 = getelementptr inbounds [67 x %struct.MMCO], ptr %917, i64 0, i64 0
  %919 = load ptr, ptr %7, align 8, !tbaa !149
  %920 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %919, i32 0, i32 90
  %921 = getelementptr inbounds [67 x %struct.MMCO], ptr %920, i64 0, i64 0
  %922 = load ptr, ptr %7, align 8, !tbaa !149
  %923 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %922, i32 0, i32 91
  %924 = load i32, ptr %923, align 8, !tbaa !260
  %925 = sext i32 %924 to i64
  %926 = mul i64 %925, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %918, ptr align 4 %921, i64 %926, i1 false)
  %927 = load ptr, ptr %7, align 8, !tbaa !149
  %928 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %927, i32 0, i32 91
  %929 = load i32, ptr %928, align 8, !tbaa !260
  %930 = load ptr, ptr %6, align 8, !tbaa !29
  %931 = getelementptr inbounds nuw %struct.H264Context, ptr %930, i32 0, i32 85
  store i32 %929, ptr %931, align 4, !tbaa !116
  %932 = load ptr, ptr %7, align 8, !tbaa !149
  %933 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %932, i32 0, i32 92
  %934 = load i32, ptr %933, align 4, !tbaa !210
  %935 = load ptr, ptr %6, align 8, !tbaa !29
  %936 = getelementptr inbounds nuw %struct.H264Context, ptr %935, i32 0, i32 87
  store i32 %934, ptr %936, align 4, !tbaa !118
  %937 = load ptr, ptr %8, align 8, !tbaa !164
  %938 = getelementptr inbounds nuw %struct.H2645NAL, ptr %937, i32 0, i32 6
  %939 = load i32, ptr %938, align 8, !tbaa !188
  %940 = icmp eq i32 %939, 5
  %941 = zext i1 %940 to i32
  %942 = load ptr, ptr %6, align 8, !tbaa !29
  %943 = getelementptr inbounds nuw %struct.H264Context, ptr %942, i32 0, i32 26
  store i32 %941, ptr %943, align 4, !tbaa !261
  %944 = load ptr, ptr %6, align 8, !tbaa !29
  %945 = getelementptr inbounds nuw %struct.H264Context, ptr %944, i32 0, i32 106
  %946 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %945, i32 0, i32 2
  %947 = getelementptr inbounds nuw %struct.H264SEIRecoveryPoint, ptr %946, i32 0, i32 0
  %948 = load i32, ptr %947, align 4, !tbaa !176
  %949 = icmp sge i32 %948, 0
  br i1 %949, label %950, label %1022

950:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %951 = load ptr, ptr %6, align 8, !tbaa !29
  %952 = getelementptr inbounds nuw %struct.H264Context, ptr %951, i32 0, i32 106
  %953 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %952, i32 0, i32 2
  %954 = getelementptr inbounds nuw %struct.H264SEIRecoveryPoint, ptr %953, i32 0, i32 0
  %955 = load i32, ptr %954, align 4, !tbaa !176
  store i32 %955, ptr %22, align 4, !tbaa !79
  %956 = load ptr, ptr %6, align 8, !tbaa !29
  %957 = getelementptr inbounds nuw %struct.H264Context, ptr %956, i32 0, i32 75
  %958 = getelementptr inbounds nuw %struct.H264POCContext, ptr %957, i32 0, i32 4
  %959 = load i32, ptr %958, align 4, !tbaa !129
  %960 = load i32, ptr %22, align 4, !tbaa !79
  %961 = icmp ne i32 %959, %960
  br i1 %961, label %967, label %962

962:                                              ; preds = %950
  %963 = load ptr, ptr %7, align 8, !tbaa !149
  %964 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %963, i32 0, i32 5
  %965 = load i32, ptr %964, align 8, !tbaa !175
  %966 = icmp ne i32 %965, 1
  br i1 %966, label %967, label %970

967:                                              ; preds = %962, %950
  %968 = load ptr, ptr %6, align 8, !tbaa !29
  %969 = getelementptr inbounds nuw %struct.H264Context, ptr %968, i32 0, i32 92
  store i32 1, ptr %969, align 8, !tbaa !262
  br label %970

970:                                              ; preds = %967, %962
  %971 = load ptr, ptr %6, align 8, !tbaa !29
  %972 = getelementptr inbounds nuw %struct.H264Context, ptr %971, i32 0, i32 93
  %973 = load i32, ptr %972, align 4, !tbaa !131
  %974 = icmp slt i32 %973, 0
  br i1 %974, label %993, label %975

975:                                              ; preds = %970
  %976 = load ptr, ptr %6, align 8, !tbaa !29
  %977 = getelementptr inbounds nuw %struct.H264Context, ptr %976, i32 0, i32 93
  %978 = load i32, ptr %977, align 4, !tbaa !131
  %979 = load ptr, ptr %6, align 8, !tbaa !29
  %980 = getelementptr inbounds nuw %struct.H264Context, ptr %979, i32 0, i32 75
  %981 = getelementptr inbounds nuw %struct.H264POCContext, ptr %980, i32 0, i32 4
  %982 = load i32, ptr %981, align 4, !tbaa !129
  %983 = sub nsw i32 %978, %982
  %984 = load ptr, ptr %6, align 8, !tbaa !29
  %985 = getelementptr inbounds nuw %struct.H264Context, ptr %984, i32 0, i32 73
  %986 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %985, i32 0, i32 3
  %987 = load ptr, ptr %986, align 8, !tbaa !80
  %988 = getelementptr inbounds nuw %struct.SPS, ptr %987, i32 0, i32 5
  %989 = load i32, ptr %988, align 4, !tbaa !189
  %990 = call i32 @av_zero_extend_c(i32 noundef %983, i32 noundef %989) #12
  %991 = load i32, ptr %22, align 4, !tbaa !79
  %992 = icmp ugt i32 %990, %991
  br i1 %992, label %993, label %1021

993:                                              ; preds = %975, %970
  %994 = load ptr, ptr %6, align 8, !tbaa !29
  %995 = getelementptr inbounds nuw %struct.H264Context, ptr %994, i32 0, i32 75
  %996 = getelementptr inbounds nuw %struct.H264POCContext, ptr %995, i32 0, i32 4
  %997 = load i32, ptr %996, align 4, !tbaa !129
  %998 = load i32, ptr %22, align 4, !tbaa !79
  %999 = add nsw i32 %997, %998
  %1000 = load ptr, ptr %6, align 8, !tbaa !29
  %1001 = getelementptr inbounds nuw %struct.H264Context, ptr %1000, i32 0, i32 73
  %1002 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %1001, i32 0, i32 3
  %1003 = load ptr, ptr %1002, align 8, !tbaa !80
  %1004 = getelementptr inbounds nuw %struct.SPS, ptr %1003, i32 0, i32 5
  %1005 = load i32, ptr %1004, align 4, !tbaa !189
  %1006 = call i32 @av_zero_extend_c(i32 noundef %999, i32 noundef %1005) #12
  %1007 = load ptr, ptr %6, align 8, !tbaa !29
  %1008 = getelementptr inbounds nuw %struct.H264Context, ptr %1007, i32 0, i32 93
  store i32 %1006, ptr %1008, align 4, !tbaa !131
  %1009 = load ptr, ptr %6, align 8, !tbaa !29
  %1010 = getelementptr inbounds nuw %struct.H264Context, ptr %1009, i32 0, i32 92
  %1011 = load i32, ptr %1010, align 8, !tbaa !262
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1020, label %1013

1013:                                             ; preds = %993
  %1014 = load ptr, ptr %6, align 8, !tbaa !29
  %1015 = getelementptr inbounds nuw %struct.H264Context, ptr %1014, i32 0, i32 75
  %1016 = getelementptr inbounds nuw %struct.H264POCContext, ptr %1015, i32 0, i32 4
  %1017 = load i32, ptr %1016, align 4, !tbaa !129
  %1018 = load ptr, ptr %6, align 8, !tbaa !29
  %1019 = getelementptr inbounds nuw %struct.H264Context, ptr %1018, i32 0, i32 93
  store i32 %1017, ptr %1019, align 4, !tbaa !131
  br label %1020

1020:                                             ; preds = %1013, %993
  br label %1021

1021:                                             ; preds = %1020, %975
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %1022

1022:                                             ; preds = %1021, %915
  %1023 = load ptr, ptr %8, align 8, !tbaa !164
  %1024 = getelementptr inbounds nuw %struct.H2645NAL, ptr %1023, i32 0, i32 6
  %1025 = load i32, ptr %1024, align 8, !tbaa !188
  %1026 = icmp eq i32 %1025, 5
  %1027 = xor i1 %1026, true
  %1028 = xor i1 %1027, true
  %1029 = zext i1 %1028 to i32
  %1030 = mul nsw i32 2, %1029
  %1031 = load ptr, ptr %6, align 8, !tbaa !29
  %1032 = getelementptr inbounds nuw %struct.H264Context, ptr %1031, i32 0, i32 8
  %1033 = load ptr, ptr %1032, align 8, !tbaa !108
  %1034 = getelementptr inbounds nuw %struct.H264Picture, ptr %1033, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8, !tbaa !239
  %1036 = getelementptr inbounds nuw %struct.AVFrame, ptr %1035, i32 0, i32 21
  %1037 = load i32, ptr %1036, align 4, !tbaa !263
  %1038 = or i32 %1037, %1030
  store i32 %1038, ptr %1036, align 4, !tbaa !263
  %1039 = load ptr, ptr %8, align 8, !tbaa !164
  %1040 = getelementptr inbounds nuw %struct.H2645NAL, ptr %1039, i32 0, i32 6
  %1041 = load i32, ptr %1040, align 8, !tbaa !188
  %1042 = icmp eq i32 %1041, 5
  br i1 %1042, label %1043, label %1054

1043:                                             ; preds = %1022
  %1044 = load ptr, ptr %6, align 8, !tbaa !29
  %1045 = getelementptr inbounds nuw %struct.H264Context, ptr %1044, i32 0, i32 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !108
  %1047 = getelementptr inbounds nuw %struct.H264Picture, ptr %1046, i32 0, i32 22
  %1048 = load i32, ptr %1047, align 8, !tbaa !264
  %1049 = or i32 %1048, 1
  store i32 %1049, ptr %1047, align 8, !tbaa !264
  %1050 = load ptr, ptr %6, align 8, !tbaa !29
  %1051 = getelementptr inbounds nuw %struct.H264Context, ptr %1050, i32 0, i32 94
  %1052 = load i32, ptr %1051, align 8, !tbaa !121
  %1053 = or i32 %1052, 1
  store i32 %1053, ptr %1051, align 8, !tbaa !121
  br label %1054

1054:                                             ; preds = %1043, %1022
  %1055 = load ptr, ptr %6, align 8, !tbaa !29
  %1056 = getelementptr inbounds nuw %struct.H264Context, ptr %1055, i32 0, i32 93
  %1057 = load i32, ptr %1056, align 4, !tbaa !131
  %1058 = load ptr, ptr %6, align 8, !tbaa !29
  %1059 = getelementptr inbounds nuw %struct.H264Context, ptr %1058, i32 0, i32 75
  %1060 = getelementptr inbounds nuw %struct.H264POCContext, ptr %1059, i32 0, i32 4
  %1061 = load i32, ptr %1060, align 4, !tbaa !129
  %1062 = icmp eq i32 %1057, %1061
  br i1 %1062, label %1063, label %1077

1063:                                             ; preds = %1054
  %1064 = load ptr, ptr %8, align 8, !tbaa !164
  %1065 = getelementptr inbounds nuw %struct.H2645NAL, ptr %1064, i32 0, i32 7
  %1066 = load i32, ptr %1065, align 4, !tbaa !183
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1077

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr %6, align 8, !tbaa !29
  %1070 = getelementptr inbounds nuw %struct.H264Context, ptr %1069, i32 0, i32 93
  store i32 -1, ptr %1070, align 4, !tbaa !131
  %1071 = load ptr, ptr %6, align 8, !tbaa !29
  %1072 = getelementptr inbounds nuw %struct.H264Context, ptr %1071, i32 0, i32 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !108
  %1074 = getelementptr inbounds nuw %struct.H264Picture, ptr %1073, i32 0, i32 22
  %1075 = load i32, ptr %1074, align 8, !tbaa !264
  %1076 = or i32 %1075, 2
  store i32 %1076, ptr %1074, align 8, !tbaa !264
  br label %1077

1077:                                             ; preds = %1068, %1063, %1054
  %1078 = load ptr, ptr %6, align 8, !tbaa !29
  %1079 = getelementptr inbounds nuw %struct.H264Context, ptr %1078, i32 0, i32 94
  %1080 = load i32, ptr %1079, align 8, !tbaa !121
  %1081 = load ptr, ptr %6, align 8, !tbaa !29
  %1082 = getelementptr inbounds nuw %struct.H264Context, ptr %1081, i32 0, i32 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !108
  %1084 = getelementptr inbounds nuw %struct.H264Picture, ptr %1083, i32 0, i32 22
  %1085 = load i32, ptr %1084, align 8, !tbaa !264
  %1086 = or i32 %1085, %1080
  store i32 %1086, ptr %1084, align 8, !tbaa !264
  %1087 = load ptr, ptr %6, align 8, !tbaa !29
  %1088 = getelementptr inbounds nuw %struct.H264Context, ptr %1087, i32 0, i32 41
  %1089 = load i32, ptr %1088, align 4, !tbaa !104
  %1090 = icmp ne i32 %1089, 3
  br i1 %1090, label %1091, label %1101

1091:                                             ; preds = %1077
  %1092 = load ptr, ptr %6, align 8, !tbaa !29
  %1093 = getelementptr inbounds nuw %struct.H264Context, ptr %1092, i32 0, i32 42
  %1094 = load i32, ptr %1093, align 8, !tbaa !103
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %6, align 8, !tbaa !29
  %1098 = getelementptr inbounds nuw %struct.H264Context, ptr %1097, i32 0, i32 96
  %1099 = load i32, ptr %1098, align 8, !tbaa !256
  %1100 = icmp sgt i32 %1099, 1
  br i1 %1100, label %1101, label %1116

1101:                                             ; preds = %1096, %1091, %1077
  %1102 = load ptr, ptr %6, align 8, !tbaa !29
  %1103 = call i32 @h264_export_frame_props(ptr noundef %1102)
  store i32 %1103, ptr %14, align 4, !tbaa !79
  %1104 = load i32, ptr %14, align 4, !tbaa !79
  %1105 = icmp slt i32 %1104, 0
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1101
  %1107 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %1107, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1117

1108:                                             ; preds = %1101
  %1109 = load ptr, ptr %6, align 8, !tbaa !29
  %1110 = call i32 @h264_select_output_frame(ptr noundef %1109)
  store i32 %1110, ptr %14, align 4, !tbaa !79
  %1111 = load i32, ptr %14, align 4, !tbaa !79
  %1112 = icmp slt i32 %1111, 0
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1108
  %1114 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %1114, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1117

1115:                                             ; preds = %1108
  br label %1116

1116:                                             ; preds = %1115, %1096
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1117

1117:                                             ; preds = %1116, %1113, %1106, %913, %807, %683, %339, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %1118 = load i32, ptr %5, align 4
  ret i32 %1118
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_slice_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i32], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !79
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.H264Context, ptr %17, i32 0, i32 26
  %19 = load i32, ptr %18, align 4, !tbaa !261
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw %struct.H2645NAL, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !188
  %25 = icmp ne i32 %24, 5
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.H264Context, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.48)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %811

30:                                               ; preds = %21, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %31, i32 0, i32 44
  %33 = load i32, ptr %32, align 4, !tbaa !169
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.H264Context, ptr %34, i32 0, i32 40
  %36 = load i32, ptr %35, align 8, !tbaa !105
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.H264Context, ptr %39, i32 0, i32 41
  %41 = load i32, ptr %40, align 4, !tbaa !104
  %42 = icmp ne i32 %41, 3
  br label %43

43:                                               ; preds = %38, %30
  %44 = phi i1 [ true, %30 ], [ %42, %38 ]
  %45 = zext i1 %44 to i32
  %46 = shl i32 %33, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.H264Context, ptr %47, i32 0, i32 65
  %49 = load i32, ptr %48, align 8, !tbaa !96
  %50 = icmp uge i32 %46, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !149
  %53 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %52, i32 0, i32 44
  %54 = load i32, ptr %53, align 4, !tbaa !169
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.H264Context, ptr %55, i32 0, i32 65
  %57 = load i32, ptr %56, align 8, !tbaa !96
  %58 = icmp uge i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %51, %43
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.H264Context, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.49)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %811

63:                                               ; preds = %51
  %64 = load ptr, ptr %6, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %64, i32 0, i32 44
  %66 = load i32, ptr %65, align 4, !tbaa !169
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.H264Context, ptr %67, i32 0, i32 63
  %69 = load i32, ptr %68, align 8, !tbaa !83
  %70 = urem i32 %66, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !149
  %72 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %71, i32 0, i32 39
  store i32 %70, ptr %72, align 8, !tbaa !225
  %73 = load ptr, ptr %6, align 8, !tbaa !149
  %74 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %73, i32 0, i32 42
  store i32 %70, ptr %74, align 4, !tbaa !230
  %75 = load ptr, ptr %6, align 8, !tbaa !149
  %76 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %75, i32 0, i32 44
  %77 = load i32, ptr %76, align 4, !tbaa !169
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.H264Context, ptr %78, i32 0, i32 63
  %80 = load i32, ptr %79, align 8, !tbaa !83
  %81 = udiv i32 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.H264Context, ptr %82, i32 0, i32 40
  %84 = load i32, ptr %83, align 8, !tbaa !105
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %63
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.H264Context, ptr %87, i32 0, i32 41
  %89 = load i32, ptr %88, align 4, !tbaa !104
  %90 = icmp ne i32 %89, 3
  br label %91

91:                                               ; preds = %86, %63
  %92 = phi i1 [ true, %63 ], [ %90, %86 ]
  %93 = zext i1 %92 to i32
  %94 = shl i32 %81, %93
  %95 = load ptr, ptr %6, align 8, !tbaa !149
  %96 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %95, i32 0, i32 40
  store i32 %94, ptr %96, align 4, !tbaa !222
  %97 = load ptr, ptr %6, align 8, !tbaa !149
  %98 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %97, i32 0, i32 43
  store i32 %94, ptr %98, align 8, !tbaa !229
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.H264Context, ptr %99, i32 0, i32 41
  %101 = load i32, ptr %100, align 4, !tbaa !104
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %112

103:                                              ; preds = %91
  %104 = load ptr, ptr %6, align 8, !tbaa !149
  %105 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %104, i32 0, i32 40
  %106 = load i32, ptr %105, align 4, !tbaa !222
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %6, align 8, !tbaa !149
  %109 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %108, i32 0, i32 40
  store i32 %107, ptr %109, align 4, !tbaa !222
  %110 = load ptr, ptr %6, align 8, !tbaa !149
  %111 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %110, i32 0, i32 43
  store i32 %107, ptr %111, align 8, !tbaa !229
  br label %112

112:                                              ; preds = %103, %91
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = load ptr, ptr %6, align 8, !tbaa !149
  %115 = call i32 @ff_h264_build_ref_list(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %10, align 4, !tbaa !79
  %116 = load i32, ptr %10, align 4, !tbaa !79
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load i32, ptr %10, align 4, !tbaa !79
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %811

120:                                              ; preds = %112
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.H264Context, ptr %121, i32 0, i32 73
  %123 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !95
  %125 = getelementptr inbounds nuw %struct.PPS, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 4, !tbaa !209
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %146

128:                                              ; preds = %120
  %129 = load ptr, ptr %6, align 8, !tbaa !149
  %130 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !175
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %146

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !29
  %135 = load ptr, ptr %6, align 8, !tbaa !149
  call void @implicit_weight_table(ptr noundef %134, ptr noundef %135, i32 noundef -1)
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.H264Context, ptr %136, i32 0, i32 40
  %138 = load i32, ptr %137, align 8, !tbaa !105
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load ptr, ptr %5, align 8, !tbaa !29
  %142 = load ptr, ptr %6, align 8, !tbaa !149
  call void @implicit_weight_table(ptr noundef %141, ptr noundef %142, i32 noundef 0)
  %143 = load ptr, ptr %5, align 8, !tbaa !29
  %144 = load ptr, ptr %6, align 8, !tbaa !149
  call void @implicit_weight_table(ptr noundef %143, ptr noundef %144, i32 noundef 1)
  br label %145

145:                                              ; preds = %140, %133
  br label %146

146:                                              ; preds = %145, %128, %120
  %147 = load ptr, ptr %6, align 8, !tbaa !149
  %148 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !175
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8, !tbaa !149
  %153 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %152, i32 0, i32 53
  %154 = load i32, ptr %153, align 16, !tbaa !205
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8, !tbaa !29
  %158 = load ptr, ptr %6, align 8, !tbaa !149
  call void @ff_h264_direct_dist_scale_factor(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %151, %146
  %160 = load ptr, ptr %5, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.H264Context, ptr %160, i32 0, i32 97
  %162 = load i32, ptr %161, align 4, !tbaa !170
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !29
  %166 = load ptr, ptr %6, align 8, !tbaa !149
  call void @ff_h264_direct_ref_list_init(ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %159
  %168 = load ptr, ptr %5, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.H264Context, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !100
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 124
  %172 = load i32, ptr %171, align 4, !tbaa !265
  %173 = icmp sge i32 %172, 48
  br i1 %173, label %222, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.H264Context, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !100
  %178 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %177, i32 0, i32 124
  %179 = load i32, ptr %178, align 4, !tbaa !265
  %180 = icmp sge i32 %179, 32
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load ptr, ptr %5, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.H264Context, ptr %182, i32 0, i32 67
  %184 = load i32, ptr %183, align 8, !tbaa !172
  %185 = icmp ne i32 %184, 5
  br i1 %185, label %222, label %186

186:                                              ; preds = %181, %174
  %187 = load ptr, ptr %5, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.H264Context, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !100
  %190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %189, i32 0, i32 124
  %191 = load i32, ptr %190, align 4, !tbaa !265
  %192 = icmp sge i32 %191, 24
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = load ptr, ptr %6, align 8, !tbaa !149
  %195 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8, !tbaa !175
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %222, label %198

198:                                              ; preds = %193, %186
  %199 = load ptr, ptr %5, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.H264Context, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !100
  %202 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %201, i32 0, i32 124
  %203 = load i32, ptr %202, align 4, !tbaa !265
  %204 = icmp sge i32 %203, 16
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load ptr, ptr %6, align 8, !tbaa !149
  %207 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8, !tbaa !175
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %222, label %210

210:                                              ; preds = %205, %198
  %211 = load ptr, ptr %5, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.H264Context, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !100
  %214 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %213, i32 0, i32 124
  %215 = load i32, ptr %214, align 4, !tbaa !265
  %216 = icmp sge i32 %215, 8
  br i1 %216, label %217, label %225

217:                                              ; preds = %210
  %218 = load ptr, ptr %7, align 8, !tbaa !164
  %219 = getelementptr inbounds nuw %struct.H2645NAL, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 4, !tbaa !183
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %217, %205, %193, %181, %167
  %223 = load ptr, ptr %6, align 8, !tbaa !149
  %224 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %223, i32 0, i32 11
  store i32 0, ptr %224, align 4, !tbaa !216
  br label %225

225:                                              ; preds = %222, %217, %210
  %226 = load ptr, ptr %6, align 8, !tbaa !149
  %227 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %227, align 4, !tbaa !216
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %250

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.H264Context, ptr %231, i32 0, i32 12
  %233 = load i32, ptr %232, align 8, !tbaa !148
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %250

235:                                              ; preds = %230
  %236 = load ptr, ptr %5, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.H264Context, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !100
  %239 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %238, i32 0, i32 11
  %240 = load i32, ptr %239, align 4, !tbaa !266
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %235
  %244 = load ptr, ptr %6, align 8, !tbaa !149
  %245 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %244, i32 0, i32 11
  store i32 2, ptr %245, align 4, !tbaa !216
  br label %249

246:                                              ; preds = %235
  %247 = load ptr, ptr %5, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.H264Context, ptr %247, i32 0, i32 25
  store i32 1, ptr %248, align 8, !tbaa !223
  br label %249

249:                                              ; preds = %246, %243
  br label %250

250:                                              ; preds = %249, %230, %225
  %251 = load ptr, ptr %6, align 8, !tbaa !149
  %252 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %251, i32 0, i32 12
  %253 = load i32, ptr %252, align 8, !tbaa !217
  %254 = load ptr, ptr %6, align 8, !tbaa !149
  %255 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %254, i32 0, i32 13
  %256 = load i32, ptr %255, align 4, !tbaa !218
  %257 = icmp sgt i32 %253, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %250
  %259 = load ptr, ptr %6, align 8, !tbaa !149
  %260 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %259, i32 0, i32 13
  %261 = load i32, ptr %260, align 4, !tbaa !218
  br label %266

262:                                              ; preds = %250
  %263 = load ptr, ptr %6, align 8, !tbaa !149
  %264 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %263, i32 0, i32 12
  %265 = load i32, ptr %264, align 8, !tbaa !217
  br label %266

266:                                              ; preds = %262, %258
  %267 = phi i32 [ %261, %258 ], [ %265, %262 ]
  %268 = sub nsw i32 15, %267
  %269 = load ptr, ptr %5, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.H264Context, ptr %269, i32 0, i32 73
  %271 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !95
  %273 = getelementptr inbounds nuw %struct.PPS, ptr %272, i32 0, i32 11
  %274 = getelementptr inbounds [2 x i32], ptr %273, i64 0, i64 0
  %275 = load i32, ptr %274, align 8, !tbaa !79
  %276 = icmp sgt i32 0, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %266
  br label %286

278:                                              ; preds = %266
  %279 = load ptr, ptr %5, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.H264Context, ptr %279, i32 0, i32 73
  %281 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !95
  %283 = getelementptr inbounds nuw %struct.PPS, ptr %282, i32 0, i32 11
  %284 = getelementptr inbounds [2 x i32], ptr %283, i64 0, i64 0
  %285 = load i32, ptr %284, align 8, !tbaa !79
  br label %286

286:                                              ; preds = %278, %277
  %287 = phi i32 [ 0, %277 ], [ %285, %278 ]
  %288 = load ptr, ptr %5, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.H264Context, ptr %288, i32 0, i32 73
  %290 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !95
  %292 = getelementptr inbounds nuw %struct.PPS, ptr %291, i32 0, i32 11
  %293 = getelementptr inbounds [2 x i32], ptr %292, i64 0, i64 1
  %294 = load i32, ptr %293, align 4, !tbaa !79
  %295 = icmp sgt i32 %287, %294
  br i1 %295, label %296, label %316

296:                                              ; preds = %286
  %297 = load ptr, ptr %5, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.H264Context, ptr %297, i32 0, i32 73
  %299 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !95
  %301 = getelementptr inbounds nuw %struct.PPS, ptr %300, i32 0, i32 11
  %302 = getelementptr inbounds [2 x i32], ptr %301, i64 0, i64 0
  %303 = load i32, ptr %302, align 8, !tbaa !79
  %304 = icmp sgt i32 0, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %296
  br label %314

306:                                              ; preds = %296
  %307 = load ptr, ptr %5, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.H264Context, ptr %307, i32 0, i32 73
  %309 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !95
  %311 = getelementptr inbounds nuw %struct.PPS, ptr %310, i32 0, i32 11
  %312 = getelementptr inbounds [2 x i32], ptr %311, i64 0, i64 0
  %313 = load i32, ptr %312, align 8, !tbaa !79
  br label %314

314:                                              ; preds = %306, %305
  %315 = phi i32 [ 0, %305 ], [ %313, %306 ]
  br label %324

316:                                              ; preds = %286
  %317 = load ptr, ptr %5, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.H264Context, ptr %317, i32 0, i32 73
  %319 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !95
  %321 = getelementptr inbounds nuw %struct.PPS, ptr %320, i32 0, i32 11
  %322 = getelementptr inbounds [2 x i32], ptr %321, i64 0, i64 1
  %323 = load i32, ptr %322, align 4, !tbaa !79
  br label %324

324:                                              ; preds = %316, %314
  %325 = phi i32 [ %315, %314 ], [ %323, %316 ]
  %326 = sub nsw i32 %268, %325
  %327 = load ptr, ptr %5, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.H264Context, ptr %327, i32 0, i32 73
  %329 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !80
  %331 = getelementptr inbounds nuw %struct.SPS, ptr %330, i32 0, i32 50
  %332 = load i32, ptr %331, align 4, !tbaa !85
  %333 = sub nsw i32 %332, 8
  %334 = mul nsw i32 6, %333
  %335 = add nsw i32 %326, %334
  %336 = load ptr, ptr %6, align 8, !tbaa !149
  %337 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %336, i32 0, i32 9
  store i32 %335, ptr %337, align 4, !tbaa !267
  %338 = load ptr, ptr %5, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.H264Context, ptr %338, i32 0, i32 90
  %340 = load i32, ptr %339, align 8, !tbaa !166
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %339, align 8, !tbaa !166
  %342 = load ptr, ptr %6, align 8, !tbaa !149
  %343 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %342, i32 0, i32 3
  store i32 %341, ptr %343, align 16, !tbaa !268
  %344 = load ptr, ptr %6, align 8, !tbaa !149
  %345 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 16, !tbaa !268
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %324
  %349 = load ptr, ptr %6, align 8, !tbaa !149
  %350 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %349, i32 0, i32 43
  %351 = load i32, ptr %350, align 8, !tbaa !229
  %352 = trunc i32 %351 to i16
  %353 = load ptr, ptr %5, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.H264Context, ptr %353, i32 0, i32 100
  %355 = load ptr, ptr %6, align 8, !tbaa !149
  %356 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 16, !tbaa !268
  %358 = sub nsw i32 %357, 1
  %359 = and i32 %358, 31
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [32 x i16], ptr %354, i64 0, i64 %360
  store i16 %352, ptr %361, align 2, !tbaa !269
  br label %362

362:                                              ; preds = %348, %324
  %363 = load ptr, ptr %5, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.H264Context, ptr %363, i32 0, i32 100
  %365 = load ptr, ptr %6, align 8, !tbaa !149
  %366 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 16, !tbaa !268
  %368 = and i32 %367, 31
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [32 x i16], ptr %364, i64 0, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !269
  %372 = sext i16 %371 to i32
  %373 = add nsw i32 %372, 3
  %374 = load ptr, ptr %6, align 8, !tbaa !149
  %375 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %374, i32 0, i32 43
  %376 = load i32, ptr %375, align 8, !tbaa !229
  %377 = icmp sge i32 %373, %376
  br i1 %377, label %378, label %405

378:                                              ; preds = %362
  %379 = load ptr, ptr %5, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.H264Context, ptr %379, i32 0, i32 100
  %381 = load ptr, ptr %6, align 8, !tbaa !149
  %382 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 16, !tbaa !268
  %384 = and i32 %383, 31
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [32 x i16], ptr %380, i64 0, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !269
  %388 = sext i16 %387 to i32
  %389 = load ptr, ptr %6, align 8, !tbaa !149
  %390 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %389, i32 0, i32 43
  %391 = load i32, ptr %390, align 8, !tbaa !229
  %392 = icmp sle i32 %388, %391
  br i1 %392, label %393, label %405

393:                                              ; preds = %378
  %394 = load ptr, ptr %6, align 8, !tbaa !149
  %395 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 16, !tbaa !268
  %397 = icmp sge i32 %396, 32
  br i1 %397, label %398, label %405

398:                                              ; preds = %393
  %399 = load ptr, ptr %5, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.H264Context, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !100
  %402 = load ptr, ptr %6, align 8, !tbaa !149
  %403 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 16, !tbaa !268
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %401, i32 noundef 24, ptr noundef @.str.50, i32 noundef %404, i32 noundef 32)
  br label %405

405:                                              ; preds = %398, %393, %378, %362
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %406

406:                                              ; preds = %629, %405
  %407 = load i32, ptr %9, align 4, !tbaa !79
  %408 = icmp slt i32 %407, 2
  br i1 %408, label %409, label %632

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %410 = load ptr, ptr %5, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.H264Context, ptr %410, i32 0, i32 112
  %412 = load ptr, ptr %6, align 8, !tbaa !149
  %413 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 16, !tbaa !268
  %415 = and i32 %414, 31
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [32 x [2 x [64 x i32]]], ptr %411, i64 0, i64 %416
  %418 = load i32, ptr %9, align 4, !tbaa !79
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2 x [64 x i32]], ptr %417, i64 0, i64 %419
  %421 = getelementptr inbounds [64 x i32], ptr %420, i64 0, i64 0
  store ptr %421, ptr %13, align 8, !tbaa !270
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %422

422:                                              ; preds = %555, %409
  %423 = load i32, ptr %8, align 4, !tbaa !79
  %424 = icmp slt i32 %423, 16
  br i1 %424, label %425, label %558

425:                                              ; preds = %422
  %426 = load i32, ptr %8, align 4, !tbaa !79
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %427
  store i32 60, ptr %428, align 4, !tbaa !79
  %429 = load i32, ptr %9, align 4, !tbaa !79
  %430 = load ptr, ptr %6, align 8, !tbaa !149
  %431 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %430, i32 0, i32 64
  %432 = load i32, ptr %431, align 16, !tbaa !271
  %433 = icmp ult i32 %429, %432
  br i1 %433, label %434, label %554

434:                                              ; preds = %425
  %435 = load i32, ptr %8, align 4, !tbaa !79
  %436 = load ptr, ptr %6, align 8, !tbaa !149
  %437 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %436, i32 0, i32 63
  %438 = load i32, ptr %9, align 4, !tbaa !79
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2 x i32], ptr %437, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !79
  %442 = icmp ult i32 %435, %441
  br i1 %442, label %443, label %554

443:                                              ; preds = %434
  %444 = load ptr, ptr %6, align 8, !tbaa !149
  %445 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %444, i32 0, i32 65
  %446 = load i32, ptr %9, align 4, !tbaa !79
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %445, i64 0, i64 %447
  %449 = load i32, ptr %8, align 4, !tbaa !79
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [48 x %struct.H264Ref], ptr %448, i64 0, i64 %450
  %452 = getelementptr inbounds nuw %struct.H264Ref, ptr %451, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8, !tbaa !272
  %454 = getelementptr inbounds nuw %struct.H264Picture, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !239
  %456 = getelementptr inbounds nuw %struct.AVFrame, ptr %455, i32 0, i32 16
  %457 = getelementptr inbounds [8 x ptr], ptr %456, i64 0, i64 0
  %458 = load ptr, ptr %457, align 8, !tbaa !240
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %554

460:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %461 = load ptr, ptr %6, align 8, !tbaa !149
  %462 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %461, i32 0, i32 65
  %463 = load i32, ptr %9, align 4, !tbaa !79
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %462, i64 0, i64 %464
  %466 = load i32, ptr %8, align 4, !tbaa !79
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [48 x %struct.H264Ref], ptr %465, i64 0, i64 %467
  %469 = getelementptr inbounds nuw %struct.H264Ref, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8, !tbaa !272
  %471 = getelementptr inbounds nuw %struct.H264Picture, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !239
  %473 = getelementptr inbounds nuw %struct.AVFrame, ptr %472, i32 0, i32 16
  %474 = getelementptr inbounds [8 x ptr], ptr %473, i64 0, i64 0
  %475 = load ptr, ptr %474, align 8, !tbaa !240
  %476 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !274
  store ptr %477, ptr %15, align 8, !tbaa !277
  store i32 0, ptr %14, align 4, !tbaa !79
  br label %478

478:                                              ; preds = %506, %460
  %479 = load i32, ptr %14, align 4, !tbaa !79
  %480 = load ptr, ptr %5, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.H264Context, ptr %480, i32 0, i32 89
  %482 = load i32, ptr %481, align 4, !tbaa !120
  %483 = icmp slt i32 %479, %482
  br i1 %483, label %484, label %509

484:                                              ; preds = %478
  %485 = load ptr, ptr %5, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.H264Context, ptr %485, i32 0, i32 77
  %487 = load i32, ptr %14, align 4, !tbaa !79
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [32 x ptr], ptr %486, i64 0, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !162
  %491 = getelementptr inbounds nuw %struct.H264Picture, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !239
  %493 = getelementptr inbounds nuw %struct.AVFrame, ptr %492, i32 0, i32 16
  %494 = getelementptr inbounds [8 x ptr], ptr %493, i64 0, i64 0
  %495 = load ptr, ptr %494, align 8, !tbaa !240
  %496 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8, !tbaa !274
  %498 = load ptr, ptr %15, align 8, !tbaa !277
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %505

500:                                              ; preds = %484
  %501 = load i32, ptr %14, align 4, !tbaa !79
  %502 = load i32, ptr %8, align 4, !tbaa !79
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %503
  store i32 %501, ptr %504, align 4, !tbaa !79
  br label %509

505:                                              ; preds = %484
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %14, align 4, !tbaa !79
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %14, align 4, !tbaa !79
  br label %478, !llvm.loop !278

509:                                              ; preds = %500, %478
  store i32 0, ptr %14, align 4, !tbaa !79
  br label %510

510:                                              ; preds = %550, %509
  %511 = load i32, ptr %14, align 4, !tbaa !79
  %512 = load ptr, ptr %5, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.H264Context, ptr %512, i32 0, i32 88
  %514 = load i32, ptr %513, align 8, !tbaa !119
  %515 = icmp slt i32 %511, %514
  br i1 %515, label %516, label %553

516:                                              ; preds = %510
  %517 = load ptr, ptr %5, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.H264Context, ptr %517, i32 0, i32 78
  %519 = load i32, ptr %14, align 4, !tbaa !79
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [32 x ptr], ptr %518, i64 0, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !162
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %549

524:                                              ; preds = %516
  %525 = load ptr, ptr %5, align 8, !tbaa !29
  %526 = getelementptr inbounds nuw %struct.H264Context, ptr %525, i32 0, i32 78
  %527 = load i32, ptr %14, align 4, !tbaa !79
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [32 x ptr], ptr %526, i64 0, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !162
  %531 = getelementptr inbounds nuw %struct.H264Picture, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8, !tbaa !239
  %533 = getelementptr inbounds nuw %struct.AVFrame, ptr %532, i32 0, i32 16
  %534 = getelementptr inbounds [8 x ptr], ptr %533, i64 0, i64 0
  %535 = load ptr, ptr %534, align 8, !tbaa !240
  %536 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !274
  %538 = load ptr, ptr %15, align 8, !tbaa !277
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %540, label %549

540:                                              ; preds = %524
  %541 = load ptr, ptr %5, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.H264Context, ptr %541, i32 0, i32 89
  %543 = load i32, ptr %542, align 4, !tbaa !120
  %544 = load i32, ptr %14, align 4, !tbaa !79
  %545 = add nsw i32 %543, %544
  %546 = load i32, ptr %8, align 4, !tbaa !79
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %547
  store i32 %545, ptr %548, align 4, !tbaa !79
  br label %553

549:                                              ; preds = %524, %516
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %14, align 4, !tbaa !79
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %14, align 4, !tbaa !79
  br label %510, !llvm.loop !279

553:                                              ; preds = %540, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %554

554:                                              ; preds = %553, %443, %434, %425
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %8, align 4, !tbaa !79
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %8, align 4, !tbaa !79
  br label %422, !llvm.loop !280

558:                                              ; preds = %422
  %559 = load ptr, ptr %13, align 8, !tbaa !270
  %560 = getelementptr inbounds i32, ptr %559, i64 1
  store i32 -1, ptr %560, align 4, !tbaa !79
  %561 = load ptr, ptr %13, align 8, !tbaa !270
  %562 = getelementptr inbounds i32, ptr %561, i64 0
  store i32 -1, ptr %562, align 4, !tbaa !79
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %563

563:                                              ; preds = %589, %558
  %564 = load i32, ptr %8, align 4, !tbaa !79
  %565 = icmp slt i32 %564, 16
  br i1 %565, label %566, label %592

566:                                              ; preds = %563
  %567 = load i32, ptr %8, align 4, !tbaa !79
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !79
  %571 = mul nsw i32 4, %570
  %572 = load ptr, ptr %6, align 8, !tbaa !149
  %573 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %572, i32 0, i32 65
  %574 = load i32, ptr %9, align 4, !tbaa !79
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %573, i64 0, i64 %575
  %577 = load i32, ptr %8, align 4, !tbaa !79
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [48 x %struct.H264Ref], ptr %576, i64 0, i64 %578
  %580 = getelementptr inbounds nuw %struct.H264Ref, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 4, !tbaa !281
  %582 = and i32 %581, 3
  %583 = add nsw i32 %571, %582
  %584 = load ptr, ptr %13, align 8, !tbaa !270
  %585 = load i32, ptr %8, align 4, !tbaa !79
  %586 = add nsw i32 %585, 2
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %584, i64 %587
  store i32 %583, ptr %588, align 4, !tbaa !79
  br label %589

589:                                              ; preds = %566
  %590 = load i32, ptr %8, align 4, !tbaa !79
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %8, align 4, !tbaa !79
  br label %563, !llvm.loop !282

592:                                              ; preds = %563
  %593 = load ptr, ptr %13, align 8, !tbaa !270
  %594 = getelementptr inbounds i32, ptr %593, i64 19
  store i32 -1, ptr %594, align 4, !tbaa !79
  %595 = load ptr, ptr %13, align 8, !tbaa !270
  %596 = getelementptr inbounds i32, ptr %595, i64 18
  store i32 -1, ptr %596, align 4, !tbaa !79
  store i32 16, ptr %8, align 4, !tbaa !79
  br label %597

597:                                              ; preds = %625, %592
  %598 = load i32, ptr %8, align 4, !tbaa !79
  %599 = icmp slt i32 %598, 48
  br i1 %599, label %600, label %628

600:                                              ; preds = %597
  %601 = load i32, ptr %8, align 4, !tbaa !79
  %602 = sub nsw i32 %601, 16
  %603 = ashr i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !79
  %607 = mul nsw i32 4, %606
  %608 = load ptr, ptr %6, align 8, !tbaa !149
  %609 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %608, i32 0, i32 65
  %610 = load i32, ptr %9, align 4, !tbaa !79
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %609, i64 0, i64 %611
  %613 = load i32, ptr %8, align 4, !tbaa !79
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [48 x %struct.H264Ref], ptr %612, i64 0, i64 %614
  %616 = getelementptr inbounds nuw %struct.H264Ref, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 4, !tbaa !281
  %618 = and i32 %617, 3
  %619 = add nsw i32 %607, %618
  %620 = load ptr, ptr %13, align 8, !tbaa !270
  %621 = load i32, ptr %8, align 4, !tbaa !79
  %622 = add nsw i32 %621, 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %620, i64 %623
  store i32 %619, ptr %624, align 4, !tbaa !79
  br label %625

625:                                              ; preds = %600
  %626 = load i32, ptr %8, align 4, !tbaa !79
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %8, align 4, !tbaa !79
  br label %597, !llvm.loop !283

628:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %9, align 4, !tbaa !79
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %9, align 4, !tbaa !79
  br label %406, !llvm.loop !284

632:                                              ; preds = %406
  %633 = load ptr, ptr %6, align 8, !tbaa !149
  %634 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %633, i32 0, i32 5
  %635 = load i32, ptr %634, align 8, !tbaa !175
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %644

637:                                              ; preds = %632
  %638 = load ptr, ptr %5, align 8, !tbaa !29
  %639 = getelementptr inbounds nuw %struct.H264Context, ptr %638, i32 0, i32 8
  %640 = load ptr, ptr %639, align 8, !tbaa !108
  %641 = getelementptr inbounds nuw %struct.H264Picture, ptr %640, i32 0, i32 31
  store i32 0, ptr %641, align 8, !tbaa !254
  %642 = load ptr, ptr %5, align 8, !tbaa !29
  %643 = getelementptr inbounds nuw %struct.H264Context, ptr %642, i32 0, i32 113
  store i32 1, ptr %643, align 8, !tbaa !132
  br label %689

644:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !79
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %645

645:                                              ; preds = %680, %644
  %646 = load i32, ptr %9, align 4, !tbaa !79
  %647 = load ptr, ptr %6, align 8, !tbaa !149
  %648 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %647, i32 0, i32 64
  %649 = load i32, ptr %648, align 16, !tbaa !271
  %650 = icmp ult i32 %646, %649
  br i1 %650, label %651, label %683

651:                                              ; preds = %645
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %652

652:                                              ; preds = %676, %651
  %653 = load i32, ptr %8, align 4, !tbaa !79
  %654 = load ptr, ptr %6, align 8, !tbaa !149
  %655 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %654, i32 0, i32 63
  %656 = load i32, ptr %9, align 4, !tbaa !79
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2 x i32], ptr %655, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !79
  %660 = icmp ult i32 %653, %659
  br i1 %660, label %661, label %679

661:                                              ; preds = %652
  %662 = load ptr, ptr %6, align 8, !tbaa !149
  %663 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %662, i32 0, i32 65
  %664 = load i32, ptr %9, align 4, !tbaa !79
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %663, i64 0, i64 %665
  %667 = load i32, ptr %8, align 4, !tbaa !79
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [48 x %struct.H264Ref], ptr %666, i64 0, i64 %668
  %670 = getelementptr inbounds nuw %struct.H264Ref, ptr %669, i32 0, i32 5
  %671 = load ptr, ptr %670, align 8, !tbaa !272
  %672 = getelementptr inbounds nuw %struct.H264Picture, ptr %671, i32 0, i32 31
  %673 = load i32, ptr %672, align 8, !tbaa !254
  %674 = load i32, ptr %16, align 4, !tbaa !79
  %675 = or i32 %674, %673
  store i32 %675, ptr %16, align 4, !tbaa !79
  br label %676

676:                                              ; preds = %661
  %677 = load i32, ptr %8, align 4, !tbaa !79
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %8, align 4, !tbaa !79
  br label %652, !llvm.loop !285

679:                                              ; preds = %652
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %9, align 4, !tbaa !79
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %9, align 4, !tbaa !79
  br label %645, !llvm.loop !286

683:                                              ; preds = %645
  %684 = load i32, ptr %16, align 4, !tbaa !79
  %685 = load ptr, ptr %5, align 8, !tbaa !29
  %686 = getelementptr inbounds nuw %struct.H264Context, ptr %685, i32 0, i32 8
  %687 = load ptr, ptr %686, align 8, !tbaa !108
  %688 = getelementptr inbounds nuw %struct.H264Picture, ptr %687, i32 0, i32 31
  store i32 %684, ptr %688, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %689

689:                                              ; preds = %683, %637
  %690 = load ptr, ptr %5, align 8, !tbaa !29
  %691 = getelementptr inbounds nuw %struct.H264Context, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8, !tbaa !100
  %693 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %692, i32 0, i32 103
  %694 = load i32, ptr %693, align 4, !tbaa !287
  %695 = and i32 %694, 1
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %810

697:                                              ; preds = %689
  %698 = load ptr, ptr %5, align 8, !tbaa !29
  %699 = getelementptr inbounds nuw %struct.H264Context, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !100
  %701 = load ptr, ptr %6, align 8, !tbaa !149
  %702 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %701, i32 0, i32 3
  %703 = load i32, ptr %702, align 16, !tbaa !268
  %704 = load ptr, ptr %5, align 8, !tbaa !29
  %705 = getelementptr inbounds nuw %struct.H264Context, ptr %704, i32 0, i32 41
  %706 = load i32, ptr %705, align 4, !tbaa !104
  %707 = icmp eq i32 %706, 3
  br i1 %707, label %708, label %709

708:                                              ; preds = %697
  br label %715

709:                                              ; preds = %697
  %710 = load ptr, ptr %5, align 8, !tbaa !29
  %711 = getelementptr inbounds nuw %struct.H264Context, ptr %710, i32 0, i32 41
  %712 = load i32, ptr %711, align 4, !tbaa !104
  %713 = icmp eq i32 %712, 1
  %714 = select i1 %713, i32 84, i32 66
  br label %715

715:                                              ; preds = %709, %708
  %716 = phi i32 [ 70, %708 ], [ %714, %709 ]
  %717 = load ptr, ptr %6, align 8, !tbaa !149
  %718 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %717, i32 0, i32 40
  %719 = load i32, ptr %718, align 4, !tbaa !222
  %720 = load ptr, ptr %5, align 8, !tbaa !29
  %721 = getelementptr inbounds nuw %struct.H264Context, ptr %720, i32 0, i32 63
  %722 = load i32, ptr %721, align 8, !tbaa !83
  %723 = mul nsw i32 %719, %722
  %724 = load ptr, ptr %6, align 8, !tbaa !149
  %725 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %724, i32 0, i32 39
  %726 = load i32, ptr %725, align 8, !tbaa !225
  %727 = add nsw i32 %723, %726
  %728 = load ptr, ptr %6, align 8, !tbaa !149
  %729 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %728, i32 0, i32 4
  %730 = load i32, ptr %729, align 4, !tbaa !187
  %731 = call signext i8 @av_get_picture_type_char(i32 noundef %730)
  %732 = sext i8 %731 to i32
  %733 = load ptr, ptr %6, align 8, !tbaa !149
  %734 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %733, i32 0, i32 6
  %735 = load i32, ptr %734, align 4, !tbaa !185
  %736 = icmp ne i32 %735, 0
  %737 = select i1 %736, ptr @.str.52, ptr @.str.47
  %738 = load ptr, ptr %7, align 8, !tbaa !164
  %739 = getelementptr inbounds nuw %struct.H2645NAL, ptr %738, i32 0, i32 6
  %740 = load i32, ptr %739, align 8, !tbaa !188
  %741 = icmp eq i32 %740, 5
  %742 = select i1 %741, ptr @.str.53, ptr @.str.47
  %743 = load ptr, ptr %5, align 8, !tbaa !29
  %744 = getelementptr inbounds nuw %struct.H264Context, ptr %743, i32 0, i32 75
  %745 = getelementptr inbounds nuw %struct.H264POCContext, ptr %744, i32 0, i32 4
  %746 = load i32, ptr %745, align 4, !tbaa !129
  %747 = load ptr, ptr %5, align 8, !tbaa !29
  %748 = getelementptr inbounds nuw %struct.H264Context, ptr %747, i32 0, i32 8
  %749 = load ptr, ptr %748, align 8, !tbaa !108
  %750 = getelementptr inbounds nuw %struct.H264Picture, ptr %749, i32 0, i32 11
  %751 = getelementptr inbounds [2 x i32], ptr %750, i64 0, i64 0
  %752 = load i32, ptr %751, align 8, !tbaa !79
  %753 = load ptr, ptr %5, align 8, !tbaa !29
  %754 = getelementptr inbounds nuw %struct.H264Context, ptr %753, i32 0, i32 8
  %755 = load ptr, ptr %754, align 8, !tbaa !108
  %756 = getelementptr inbounds nuw %struct.H264Picture, ptr %755, i32 0, i32 11
  %757 = getelementptr inbounds [2 x i32], ptr %756, i64 0, i64 1
  %758 = load i32, ptr %757, align 4, !tbaa !79
  %759 = load ptr, ptr %6, align 8, !tbaa !149
  %760 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %759, i32 0, i32 63
  %761 = getelementptr inbounds [2 x i32], ptr %760, i64 0, i64 0
  %762 = load i32, ptr %761, align 8, !tbaa !79
  %763 = load ptr, ptr %6, align 8, !tbaa !149
  %764 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %763, i32 0, i32 63
  %765 = getelementptr inbounds [2 x i32], ptr %764, i64 0, i64 1
  %766 = load i32, ptr %765, align 4, !tbaa !79
  %767 = load ptr, ptr %6, align 8, !tbaa !149
  %768 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %767, i32 0, i32 7
  %769 = load i32, ptr %768, align 16, !tbaa !215
  %770 = load ptr, ptr %6, align 8, !tbaa !149
  %771 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %770, i32 0, i32 11
  %772 = load i32, ptr %771, align 4, !tbaa !216
  %773 = load ptr, ptr %6, align 8, !tbaa !149
  %774 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %773, i32 0, i32 12
  %775 = load i32, ptr %774, align 8, !tbaa !217
  %776 = load ptr, ptr %6, align 8, !tbaa !149
  %777 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %776, i32 0, i32 13
  %778 = load i32, ptr %777, align 4, !tbaa !218
  %779 = load ptr, ptr %6, align 8, !tbaa !149
  %780 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %779, i32 0, i32 14
  %781 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %780, i32 0, i32 0
  %782 = load i32, ptr %781, align 16, !tbaa !206
  %783 = load ptr, ptr %6, align 8, !tbaa !149
  %784 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %783, i32 0, i32 14
  %785 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %784, i32 0, i32 0
  %786 = load i32, ptr %785, align 16, !tbaa !206
  %787 = icmp eq i32 %786, 1
  br i1 %787, label %788, label %794

788:                                              ; preds = %715
  %789 = load ptr, ptr %6, align 8, !tbaa !149
  %790 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %789, i32 0, i32 14
  %791 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %790, i32 0, i32 1
  %792 = load i32, ptr %791, align 4, !tbaa !288
  %793 = icmp ne i32 %792, 0
  br label %794

794:                                              ; preds = %788, %715
  %795 = phi i1 [ false, %715 ], [ %793, %788 ]
  %796 = select i1 %795, ptr @.str.54, ptr @.str.47
  %797 = load ptr, ptr %6, align 8, !tbaa !149
  %798 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %797, i32 0, i32 4
  %799 = load i32, ptr %798, align 4, !tbaa !187
  %800 = icmp eq i32 %799, 3
  br i1 %800, label %801, label %807

801:                                              ; preds = %794
  %802 = load ptr, ptr %6, align 8, !tbaa !149
  %803 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %802, i32 0, i32 53
  %804 = load i32, ptr %803, align 16, !tbaa !205
  %805 = icmp ne i32 %804, 0
  %806 = select i1 %805, ptr @.str.55, ptr @.str.56
  br label %808

807:                                              ; preds = %794
  br label %808

808:                                              ; preds = %807, %801
  %809 = phi ptr [ %806, %801 ], [ @.str.47, %807 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %700, i32 noundef 48, ptr noundef @.str.51, i32 noundef %703, i32 noundef %716, i32 noundef %727, i32 noundef %732, ptr noundef %737, ptr noundef %742, i32 noundef %746, i32 noundef %752, i32 noundef %758, i32 noundef %762, i32 noundef %766, i32 noundef %769, i32 noundef %772, i32 noundef %775, i32 noundef %778, i32 noundef %782, ptr noundef %796, ptr noundef %809)
  br label %810

810:                                              ; preds = %808, %689
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %811

811:                                              ; preds = %810, %118, %59, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %812 = load i32, ptr %4, align 4
  ret i32 %812
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_get_slice_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !187
  switch i32 %6, label %12 [
    i32 2, label %7
    i32 3, label %8
    i32 1, label %9
    i32 6, label %10
    i32 5, label %11
  ]

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !289
  store ptr %17, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !150
  store ptr %20, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %21, i32 0, i32 39
  %23 = load i32, ptr %22, align 8, !tbaa !225
  store i32 %23, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !216
  store i32 %26, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.H264Context, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct.H264Picture, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !239
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %6, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %36, i32 0, i32 35
  store i64 %35, ptr %37, align 8, !tbaa !290
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.H264Context, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %struct.H264Picture, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !239
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !79
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %6, align 8, !tbaa !149
  %48 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %47, i32 0, i32 36
  store i64 %46, ptr %48, align 16, !tbaa !291
  %49 = load ptr, ptr %6, align 8, !tbaa !149
  %50 = load ptr, ptr %6, align 8, !tbaa !149
  %51 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %50, i32 0, i32 35
  %52 = load i64, ptr %51, align 8, !tbaa !290
  %53 = trunc i64 %52 to i32
  %54 = call i32 @alloc_scratch_buffers(ptr noundef %49, i32 noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !79
  %55 = load i32, ptr %10, align 4, !tbaa !79
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %2
  %58 = load i32, ptr %10, align 4, !tbaa !79
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %802

59:                                               ; preds = %2
  %60 = load ptr, ptr %6, align 8, !tbaa !149
  %61 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %60, i32 0, i32 46
  store i32 -1, ptr %61, align 4, !tbaa !292
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.H264Context, ptr %63, i32 0, i32 35
  %65 = getelementptr inbounds [96 x i32], ptr %64, i64 0, i64 15
  %66 = load i32, ptr %65, align 4, !tbaa !79
  %67 = sext i32 %66 to i64
  %68 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 15), align 1, !tbaa !186
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr @scan8, align 16, !tbaa !186
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %69, %71
  %73 = and i32 %72, 7
  %74 = mul nsw i32 4, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.H264Context, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8, !tbaa !142
  %78 = shl i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %6, align 8, !tbaa !149
  %81 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %80, i32 0, i32 35
  %82 = load i64, ptr %81, align 8, !tbaa !290
  %83 = mul nsw i64 4, %82
  %84 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 15), align 1, !tbaa !186
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr @scan8, align 16, !tbaa !186
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %85, %87
  %89 = ashr i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %83, %90
  %92 = add nsw i64 %79, %91
  %93 = icmp eq i64 %67, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.57, ptr noundef @.str.5, i32 noundef 2575)
  call void @abort() #11
  unreachable

95:                                               ; preds = %62
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.H264Context, ptr %98, i32 0, i32 25
  %100 = load i32, ptr %99, align 8, !tbaa !223
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !149
  %104 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %103, i32 0, i32 11
  store i32 0, ptr %104, align 4, !tbaa !216
  br label %105

105:                                              ; preds = %102, %97
  %106 = load ptr, ptr %7, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.H264Context, ptr %106, i32 0, i32 40
  %108 = load i32, ptr %107, align 8, !tbaa !105
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.H264Context, ptr %111, i32 0, i32 41
  %113 = load i32, ptr %112, align 4, !tbaa !104
  %114 = icmp ne i32 %113, 3
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %110, %105
  %117 = phi i1 [ true, %110 ], [ true, %105 ], [ false, %115 ]
  %118 = zext i1 %117 to i32
  %119 = load ptr, ptr %6, align 8, !tbaa !149
  %120 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %119, i32 0, i32 47
  store i32 %118, ptr %120, align 8, !tbaa !293
  %121 = load ptr, ptr %7, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.H264Context, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !100
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 118
  %125 = load i32, ptr %124, align 8, !tbaa !146
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %190, label %128

128:                                              ; preds = %116
  %129 = load ptr, ptr %7, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.H264Context, ptr %129, i32 0, i32 41
  %131 = load i32, ptr %130, align 4, !tbaa !104
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %190

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8, !tbaa !149
  %135 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !294
  %137 = getelementptr inbounds nuw %struct.ERContext, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !295
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %190

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %141 = load ptr, ptr %6, align 8, !tbaa !149
  %142 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %141, i32 0, i32 42
  %143 = load i32, ptr %142, align 4, !tbaa !230
  %144 = load ptr, ptr %6, align 8, !tbaa !149
  %145 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %144, i32 0, i32 43
  %146 = load i32, ptr %145, align 8, !tbaa !229
  %147 = load ptr, ptr %7, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.H264Context, ptr %147, i32 0, i32 63
  %149 = load i32, ptr %148, align 8, !tbaa !83
  %150 = mul nsw i32 %146, %149
  %151 = add nsw i32 %143, %150
  %152 = load ptr, ptr %7, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.H264Context, ptr %152, i32 0, i32 65
  %154 = load i32, ptr %153, align 8, !tbaa !96
  %155 = sub nsw i32 %154, 1
  %156 = call i32 @av_clip_c(i32 noundef %151, i32 noundef 0, i32 noundef %155) #12
  store i32 %156, ptr %12, align 4, !tbaa !79
  %157 = load i32, ptr %12, align 4, !tbaa !79
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %189

159:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %160 = load ptr, ptr %6, align 8, !tbaa !149
  %161 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !294
  %163 = getelementptr inbounds nuw %struct.ERContext, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8, !tbaa !295
  %165 = load ptr, ptr %6, align 8, !tbaa !149
  %166 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !294
  %168 = getelementptr inbounds nuw %struct.ERContext, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !296
  %170 = load i32, ptr %12, align 4, !tbaa !79
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !79
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %164, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !186
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %13, align 4, !tbaa !79
  %179 = load i32, ptr %13, align 4, !tbaa !79
  %180 = and i32 %179, -2
  store i32 %180, ptr %13, align 4, !tbaa !79
  %181 = load i32, ptr %13, align 4, !tbaa !79
  %182 = icmp ne i32 %181, 112
  br i1 %182, label %183, label %188

183:                                              ; preds = %159
  %184 = load ptr, ptr %6, align 8, !tbaa !149
  %185 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !294
  %187 = getelementptr inbounds nuw %struct.ERContext, ptr %186, i32 0, i32 10
  store i32 1, ptr %187, align 4, !tbaa !297
  br label %188

188:                                              ; preds = %183, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %189

189:                                              ; preds = %188, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %190

190:                                              ; preds = %189, %133, %128, %116
  %191 = load ptr, ptr %7, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.H264Context, ptr %191, i32 0, i32 73
  %193 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !95
  %195 = getelementptr inbounds nuw %struct.PPS, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !211
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %522

198:                                              ; preds = %190
  %199 = load ptr, ptr %6, align 8, !tbaa !149
  %200 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %199, i32 0, i32 1
  %201 = call ptr @align_get_bits(ptr noundef %200)
  %202 = load ptr, ptr %6, align 8, !tbaa !149
  %203 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %202, i32 0, i32 87
  %204 = load ptr, ptr %6, align 8, !tbaa !149
  %205 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.GetBitContext, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !298
  %208 = load ptr, ptr %6, align 8, !tbaa !149
  %209 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %208, i32 0, i32 1
  %210 = call i32 @get_bits_count(ptr noundef %209)
  %211 = sdiv i32 %210, 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %207, i64 %212
  %214 = load ptr, ptr %6, align 8, !tbaa !149
  %215 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %214, i32 0, i32 1
  %216 = call i32 @get_bits_left(ptr noundef %215)
  %217 = add nsw i32 %216, 7
  %218 = sdiv i32 %217, 8
  %219 = call i32 @ff_init_cabac_decoder(ptr noundef %203, ptr noundef %213, i32 noundef %218)
  store i32 %219, ptr %10, align 4, !tbaa !79
  %220 = load i32, ptr %10, align 4, !tbaa !79
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %198
  %223 = load i32, ptr %10, align 4, !tbaa !79
  store i32 %223, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %802

224:                                              ; preds = %198
  %225 = load ptr, ptr %7, align 8, !tbaa !29
  %226 = load ptr, ptr %6, align 8, !tbaa !149
  call void @ff_h264_init_cabac_states(ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %521, %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %228 = load ptr, ptr %6, align 8, !tbaa !149
  %229 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %228, i32 0, i32 39
  %230 = load i32, ptr %229, align 8, !tbaa !225
  %231 = load ptr, ptr %6, align 8, !tbaa !149
  %232 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %231, i32 0, i32 40
  %233 = load i32, ptr %232, align 4, !tbaa !222
  %234 = load ptr, ptr %7, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.H264Context, ptr %234, i32 0, i32 63
  %236 = load i32, ptr %235, align 8, !tbaa !83
  %237 = mul nsw i32 %233, %236
  %238 = add nsw i32 %230, %237
  %239 = load ptr, ptr %6, align 8, !tbaa !149
  %240 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %239, i32 0, i32 45
  %241 = load i32, ptr %240, align 16, !tbaa !220
  %242 = icmp sge i32 %238, %241
  br i1 %242, label %243, label %263

243:                                              ; preds = %227
  %244 = load ptr, ptr %7, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.H264Context, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !100
  %247 = load ptr, ptr %6, align 8, !tbaa !149
  %248 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %247, i32 0, i32 45
  %249 = load i32, ptr %248, align 16, !tbaa !220
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %246, i32 noundef 16, ptr noundef @.str.58, i32 noundef %249)
  %250 = load ptr, ptr %6, align 8, !tbaa !149
  %251 = load ptr, ptr %6, align 8, !tbaa !149
  %252 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %251, i32 0, i32 42
  %253 = load i32, ptr %252, align 4, !tbaa !230
  %254 = load ptr, ptr %6, align 8, !tbaa !149
  %255 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %254, i32 0, i32 43
  %256 = load i32, ptr %255, align 8, !tbaa !229
  %257 = load ptr, ptr %6, align 8, !tbaa !149
  %258 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %257, i32 0, i32 39
  %259 = load i32, ptr %258, align 8, !tbaa !225
  %260 = load ptr, ptr %6, align 8, !tbaa !149
  %261 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %260, i32 0, i32 40
  %262 = load i32, ptr %261, align 4, !tbaa !222
  call void @er_add_slice(ptr noundef %250, i32 noundef %253, i32 noundef %256, i32 noundef %259, i32 noundef %262, i32 noundef 14)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %519

263:                                              ; preds = %227
  %264 = load ptr, ptr %7, align 8, !tbaa !29
  %265 = load ptr, ptr %6, align 8, !tbaa !149
  %266 = call i32 @ff_h264_decode_mb_cabac(ptr noundef %264, ptr noundef %265)
  store i32 %266, ptr %14, align 4, !tbaa !79
  %267 = load i32, ptr %14, align 4, !tbaa !79
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = load ptr, ptr %7, align 8, !tbaa !29
  %271 = load ptr, ptr %6, align 8, !tbaa !149
  call void @ff_h264_hl_decode_mb(ptr noundef %270, ptr noundef %271)
  br label %272

272:                                              ; preds = %269, %263
  %273 = load i32, ptr %14, align 4, !tbaa !79
  %274 = icmp sge i32 %273, 0
  br i1 %274, label %275, label %298

275:                                              ; preds = %272
  %276 = load ptr, ptr %7, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.H264Context, ptr %276, i32 0, i32 40
  %278 = load i32, ptr %277, align 8, !tbaa !105
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %298

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !149
  %282 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %281, i32 0, i32 40
  %283 = load i32, ptr %282, align 4, !tbaa !222
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !222
  %285 = load ptr, ptr %7, align 8, !tbaa !29
  %286 = load ptr, ptr %6, align 8, !tbaa !149
  %287 = call i32 @ff_h264_decode_mb_cabac(ptr noundef %285, ptr noundef %286)
  store i32 %287, ptr %14, align 4, !tbaa !79
  %288 = load i32, ptr %14, align 4, !tbaa !79
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %280
  %291 = load ptr, ptr %7, align 8, !tbaa !29
  %292 = load ptr, ptr %6, align 8, !tbaa !149
  call void @ff_h264_hl_decode_mb(ptr noundef %291, ptr noundef %292)
  br label %293

293:                                              ; preds = %290, %280
  %294 = load ptr, ptr %6, align 8, !tbaa !149
  %295 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %294, i32 0, i32 40
  %296 = load i32, ptr %295, align 4, !tbaa !222
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 4, !tbaa !222
  br label %298

298:                                              ; preds = %293, %275, %272
  %299 = load ptr, ptr %6, align 8, !tbaa !149
  %300 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %299, i32 0, i32 87
  %301 = call i32 @get_cabac_terminate(ptr noundef %300)
  store i32 %301, ptr %15, align 4, !tbaa !79
  %302 = load ptr, ptr %7, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.H264Context, ptr %302, i32 0, i32 23
  %304 = load i32, ptr %303, align 8, !tbaa !110
  %305 = and i32 %304, 16384
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %347

307:                                              ; preds = %298
  %308 = load ptr, ptr %6, align 8, !tbaa !149
  %309 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %308, i32 0, i32 87
  %310 = getelementptr inbounds nuw %struct.CABACContext, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 16, !tbaa !299
  %312 = load ptr, ptr %6, align 8, !tbaa !149
  %313 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %312, i32 0, i32 87
  %314 = getelementptr inbounds nuw %struct.CABACContext, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8, !tbaa !300
  %316 = getelementptr inbounds i8, ptr %315, i64 2
  %317 = icmp ugt ptr %311, %316
  br i1 %317, label %318, label %347

318:                                              ; preds = %307
  %319 = load ptr, ptr %6, align 8, !tbaa !149
  %320 = load ptr, ptr %6, align 8, !tbaa !149
  %321 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %320, i32 0, i32 42
  %322 = load i32, ptr %321, align 4, !tbaa !230
  %323 = load ptr, ptr %6, align 8, !tbaa !149
  %324 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %323, i32 0, i32 43
  %325 = load i32, ptr %324, align 8, !tbaa !229
  %326 = load ptr, ptr %6, align 8, !tbaa !149
  %327 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %326, i32 0, i32 39
  %328 = load i32, ptr %327, align 8, !tbaa !225
  %329 = sub nsw i32 %328, 1
  %330 = load ptr, ptr %6, align 8, !tbaa !149
  %331 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %330, i32 0, i32 40
  %332 = load i32, ptr %331, align 4, !tbaa !222
  call void @er_add_slice(ptr noundef %319, i32 noundef %322, i32 noundef %325, i32 noundef %329, i32 noundef %332, i32 noundef 112)
  %333 = load ptr, ptr %6, align 8, !tbaa !149
  %334 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %333, i32 0, i32 39
  %335 = load i32, ptr %334, align 8, !tbaa !225
  %336 = load i32, ptr %8, align 4, !tbaa !79
  %337 = icmp sge i32 %335, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %318
  %339 = load ptr, ptr %7, align 8, !tbaa !29
  %340 = load ptr, ptr %6, align 8, !tbaa !149
  %341 = load i32, ptr %8, align 4, !tbaa !79
  %342 = load ptr, ptr %6, align 8, !tbaa !149
  %343 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %342, i32 0, i32 39
  %344 = load i32, ptr %343, align 8, !tbaa !225
  %345 = add nsw i32 %344, 1
  call void @loop_filter(ptr noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %345)
  br label %346

346:                                              ; preds = %338, %318
  store i32 6, ptr %11, align 4
  br label %519

347:                                              ; preds = %307, %298
  %348 = load ptr, ptr %6, align 8, !tbaa !149
  %349 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %348, i32 0, i32 87
  %350 = getelementptr inbounds nuw %struct.CABACContext, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 16, !tbaa !299
  %352 = load ptr, ptr %6, align 8, !tbaa !149
  %353 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %352, i32 0, i32 87
  %354 = getelementptr inbounds nuw %struct.CABACContext, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !300
  %356 = getelementptr inbounds i8, ptr %355, i64 2
  %357 = icmp ugt ptr %351, %356
  br i1 %357, label %358, label %373

358:                                              ; preds = %347
  %359 = load ptr, ptr %7, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.H264Context, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !100
  %362 = load ptr, ptr %6, align 8, !tbaa !149
  %363 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %362, i32 0, i32 87
  %364 = getelementptr inbounds nuw %struct.CABACContext, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !300
  %366 = load ptr, ptr %6, align 8, !tbaa !149
  %367 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %366, i32 0, i32 87
  %368 = getelementptr inbounds nuw %struct.CABACContext, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 16, !tbaa !299
  %370 = ptrtoint ptr %365 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %361, i32 noundef 48, ptr noundef @.str.59, i64 noundef %372)
  br label %373

373:                                              ; preds = %358, %347
  %374 = load i32, ptr %14, align 4, !tbaa !79
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %387, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %6, align 8, !tbaa !149
  %378 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %377, i32 0, i32 87
  %379 = getelementptr inbounds nuw %struct.CABACContext, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 16, !tbaa !299
  %381 = load ptr, ptr %6, align 8, !tbaa !149
  %382 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %381, i32 0, i32 87
  %383 = getelementptr inbounds nuw %struct.CABACContext, ptr %382, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8, !tbaa !300
  %385 = getelementptr inbounds i8, ptr %384, i64 4
  %386 = icmp ugt ptr %380, %385
  br i1 %386, label %387, label %421

387:                                              ; preds = %376, %373
  %388 = load ptr, ptr %7, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.H264Context, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !100
  %391 = load ptr, ptr %6, align 8, !tbaa !149
  %392 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %391, i32 0, i32 39
  %393 = load i32, ptr %392, align 8, !tbaa !225
  %394 = load ptr, ptr %6, align 8, !tbaa !149
  %395 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %394, i32 0, i32 40
  %396 = load i32, ptr %395, align 4, !tbaa !222
  %397 = load ptr, ptr %6, align 8, !tbaa !149
  %398 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %397, i32 0, i32 87
  %399 = getelementptr inbounds nuw %struct.CABACContext, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8, !tbaa !300
  %401 = load ptr, ptr %6, align 8, !tbaa !149
  %402 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %401, i32 0, i32 87
  %403 = getelementptr inbounds nuw %struct.CABACContext, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 16, !tbaa !299
  %405 = ptrtoint ptr %400 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %390, i32 noundef 16, ptr noundef @.str.60, i32 noundef %393, i32 noundef %396, i64 noundef %407)
  %408 = load ptr, ptr %6, align 8, !tbaa !149
  %409 = load ptr, ptr %6, align 8, !tbaa !149
  %410 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %409, i32 0, i32 42
  %411 = load i32, ptr %410, align 4, !tbaa !230
  %412 = load ptr, ptr %6, align 8, !tbaa !149
  %413 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %412, i32 0, i32 43
  %414 = load i32, ptr %413, align 8, !tbaa !229
  %415 = load ptr, ptr %6, align 8, !tbaa !149
  %416 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %415, i32 0, i32 39
  %417 = load i32, ptr %416, align 8, !tbaa !225
  %418 = load ptr, ptr %6, align 8, !tbaa !149
  %419 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %418, i32 0, i32 40
  %420 = load i32, ptr %419, align 4, !tbaa !222
  call void @er_add_slice(ptr noundef %408, i32 noundef %411, i32 noundef %414, i32 noundef %417, i32 noundef %420, i32 noundef 14)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %519

421:                                              ; preds = %376
  %422 = load ptr, ptr %6, align 8, !tbaa !149
  %423 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %422, i32 0, i32 39
  %424 = load i32, ptr %423, align 8, !tbaa !225
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %423, align 8, !tbaa !225
  %426 = load ptr, ptr %7, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw %struct.H264Context, ptr %426, i32 0, i32 63
  %428 = load i32, ptr %427, align 8, !tbaa !83
  %429 = icmp sge i32 %425, %428
  br i1 %429, label %430, label %476

430:                                              ; preds = %421
  %431 = load ptr, ptr %7, align 8, !tbaa !29
  %432 = load ptr, ptr %6, align 8, !tbaa !149
  %433 = load i32, ptr %8, align 4, !tbaa !79
  %434 = load ptr, ptr %6, align 8, !tbaa !149
  %435 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %434, i32 0, i32 39
  %436 = load i32, ptr %435, align 8, !tbaa !225
  call void @loop_filter(ptr noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef %436)
  store i32 0, ptr %8, align 4, !tbaa !79
  %437 = load ptr, ptr %6, align 8, !tbaa !149
  %438 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %437, i32 0, i32 39
  store i32 0, ptr %438, align 8, !tbaa !225
  %439 = load ptr, ptr %7, align 8, !tbaa !29
  %440 = load ptr, ptr %6, align 8, !tbaa !149
  call void @decode_finish_row(ptr noundef %439, ptr noundef %440)
  %441 = load ptr, ptr %6, align 8, !tbaa !149
  %442 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %441, i32 0, i32 40
  %443 = load i32, ptr %442, align 4, !tbaa !222
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %442, align 4, !tbaa !222
  %445 = load ptr, ptr %7, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.H264Context, ptr %445, i32 0, i32 40
  %447 = load i32, ptr %446, align 8, !tbaa !105
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %454, label %449

449:                                              ; preds = %430
  %450 = load ptr, ptr %7, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.H264Context, ptr %450, i32 0, i32 41
  %452 = load i32, ptr %451, align 4, !tbaa !104
  %453 = icmp ne i32 %452, 3
  br i1 %453, label %454, label %475

454:                                              ; preds = %449, %430
  %455 = load ptr, ptr %6, align 8, !tbaa !149
  %456 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %455, i32 0, i32 40
  %457 = load i32, ptr %456, align 4, !tbaa !222
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %456, align 4, !tbaa !222
  %459 = load ptr, ptr %7, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.H264Context, ptr %459, i32 0, i32 40
  %461 = load i32, ptr %460, align 8, !tbaa !105
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %474

463:                                              ; preds = %454
  %464 = load ptr, ptr %6, align 8, !tbaa !149
  %465 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %464, i32 0, i32 40
  %466 = load i32, ptr %465, align 4, !tbaa !222
  %467 = load ptr, ptr %7, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.H264Context, ptr %467, i32 0, i32 62
  %469 = load i32, ptr %468, align 4, !tbaa !84
  %470 = icmp slt i32 %466, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %463
  %472 = load ptr, ptr %7, align 8, !tbaa !29
  %473 = load ptr, ptr %6, align 8, !tbaa !149
  call void @predict_field_decoding_flag(ptr noundef %472, ptr noundef %473)
  br label %474

474:                                              ; preds = %471, %463, %454
  br label %475

475:                                              ; preds = %474, %449
  br label %476

476:                                              ; preds = %475, %421
  %477 = load i32, ptr %15, align 4, !tbaa !79
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %487, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %6, align 8, !tbaa !149
  %481 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %480, i32 0, i32 40
  %482 = load i32, ptr %481, align 4, !tbaa !222
  %483 = load ptr, ptr %7, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.H264Context, ptr %483, i32 0, i32 62
  %485 = load i32, ptr %484, align 4, !tbaa !84
  %486 = icmp sge i32 %482, %485
  br i1 %486, label %487, label %518

487:                                              ; preds = %479, %476
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %6, align 8, !tbaa !149
  %492 = load ptr, ptr %6, align 8, !tbaa !149
  %493 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %492, i32 0, i32 42
  %494 = load i32, ptr %493, align 4, !tbaa !230
  %495 = load ptr, ptr %6, align 8, !tbaa !149
  %496 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %495, i32 0, i32 43
  %497 = load i32, ptr %496, align 8, !tbaa !229
  %498 = load ptr, ptr %6, align 8, !tbaa !149
  %499 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %498, i32 0, i32 39
  %500 = load i32, ptr %499, align 8, !tbaa !225
  %501 = sub nsw i32 %500, 1
  %502 = load ptr, ptr %6, align 8, !tbaa !149
  %503 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %502, i32 0, i32 40
  %504 = load i32, ptr %503, align 4, !tbaa !222
  call void @er_add_slice(ptr noundef %491, i32 noundef %494, i32 noundef %497, i32 noundef %501, i32 noundef %504, i32 noundef 112)
  %505 = load ptr, ptr %6, align 8, !tbaa !149
  %506 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %505, i32 0, i32 39
  %507 = load i32, ptr %506, align 8, !tbaa !225
  %508 = load i32, ptr %8, align 4, !tbaa !79
  %509 = icmp sgt i32 %507, %508
  br i1 %509, label %510, label %517

510:                                              ; preds = %490
  %511 = load ptr, ptr %7, align 8, !tbaa !29
  %512 = load ptr, ptr %6, align 8, !tbaa !149
  %513 = load i32, ptr %8, align 4, !tbaa !79
  %514 = load ptr, ptr %6, align 8, !tbaa !149
  %515 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %514, i32 0, i32 39
  %516 = load i32, ptr %515, align 8, !tbaa !225
  call void @loop_filter(ptr noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef %516)
  br label %517

517:                                              ; preds = %510, %490
  store i32 6, ptr %11, align 4
  br label %519

518:                                              ; preds = %479
  store i32 0, ptr %11, align 4
  br label %519

519:                                              ; preds = %517, %346, %518, %387, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %520 = load i32, ptr %11, align 4
  switch i32 %520, label %802 [
    i32 0, label %521
    i32 6, label %798
  ]

521:                                              ; preds = %519
  br label %227

522:                                              ; preds = %190
  br label %523

523:                                              ; preds = %797, %522
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %524 = load ptr, ptr %6, align 8, !tbaa !149
  %525 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %524, i32 0, i32 39
  %526 = load i32, ptr %525, align 8, !tbaa !225
  %527 = load ptr, ptr %6, align 8, !tbaa !149
  %528 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %527, i32 0, i32 40
  %529 = load i32, ptr %528, align 4, !tbaa !222
  %530 = load ptr, ptr %7, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw %struct.H264Context, ptr %530, i32 0, i32 63
  %532 = load i32, ptr %531, align 8, !tbaa !83
  %533 = mul nsw i32 %529, %532
  %534 = add nsw i32 %526, %533
  %535 = load ptr, ptr %6, align 8, !tbaa !149
  %536 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %535, i32 0, i32 45
  %537 = load i32, ptr %536, align 16, !tbaa !220
  %538 = icmp sge i32 %534, %537
  br i1 %538, label %539, label %559

539:                                              ; preds = %523
  %540 = load ptr, ptr %7, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw %struct.H264Context, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !100
  %543 = load ptr, ptr %6, align 8, !tbaa !149
  %544 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %543, i32 0, i32 45
  %545 = load i32, ptr %544, align 16, !tbaa !220
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %542, i32 noundef 16, ptr noundef @.str.58, i32 noundef %545)
  %546 = load ptr, ptr %6, align 8, !tbaa !149
  %547 = load ptr, ptr %6, align 8, !tbaa !149
  %548 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %547, i32 0, i32 42
  %549 = load i32, ptr %548, align 4, !tbaa !230
  %550 = load ptr, ptr %6, align 8, !tbaa !149
  %551 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %550, i32 0, i32 43
  %552 = load i32, ptr %551, align 8, !tbaa !229
  %553 = load ptr, ptr %6, align 8, !tbaa !149
  %554 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %553, i32 0, i32 39
  %555 = load i32, ptr %554, align 8, !tbaa !225
  %556 = load ptr, ptr %6, align 8, !tbaa !149
  %557 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %556, i32 0, i32 40
  %558 = load i32, ptr %557, align 4, !tbaa !222
  call void @er_add_slice(ptr noundef %546, i32 noundef %549, i32 noundef %552, i32 noundef %555, i32 noundef %558, i32 noundef 14)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %795

559:                                              ; preds = %523
  %560 = load ptr, ptr %7, align 8, !tbaa !29
  %561 = load ptr, ptr %6, align 8, !tbaa !149
  %562 = call i32 @ff_h264_decode_mb_cavlc(ptr noundef %560, ptr noundef %561)
  store i32 %562, ptr %16, align 4, !tbaa !79
  %563 = load i32, ptr %16, align 4, !tbaa !79
  %564 = icmp sge i32 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %559
  %566 = load ptr, ptr %7, align 8, !tbaa !29
  %567 = load ptr, ptr %6, align 8, !tbaa !149
  call void @ff_h264_hl_decode_mb(ptr noundef %566, ptr noundef %567)
  br label %568

568:                                              ; preds = %565, %559
  %569 = load i32, ptr %16, align 4, !tbaa !79
  %570 = icmp sge i32 %569, 0
  br i1 %570, label %571, label %594

571:                                              ; preds = %568
  %572 = load ptr, ptr %7, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw %struct.H264Context, ptr %572, i32 0, i32 40
  %574 = load i32, ptr %573, align 8, !tbaa !105
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %594

576:                                              ; preds = %571
  %577 = load ptr, ptr %6, align 8, !tbaa !149
  %578 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %577, i32 0, i32 40
  %579 = load i32, ptr %578, align 4, !tbaa !222
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %578, align 4, !tbaa !222
  %581 = load ptr, ptr %7, align 8, !tbaa !29
  %582 = load ptr, ptr %6, align 8, !tbaa !149
  %583 = call i32 @ff_h264_decode_mb_cavlc(ptr noundef %581, ptr noundef %582)
  store i32 %583, ptr %16, align 4, !tbaa !79
  %584 = load i32, ptr %16, align 4, !tbaa !79
  %585 = icmp sge i32 %584, 0
  br i1 %585, label %586, label %589

586:                                              ; preds = %576
  %587 = load ptr, ptr %7, align 8, !tbaa !29
  %588 = load ptr, ptr %6, align 8, !tbaa !149
  call void @ff_h264_hl_decode_mb(ptr noundef %587, ptr noundef %588)
  br label %589

589:                                              ; preds = %586, %576
  %590 = load ptr, ptr %6, align 8, !tbaa !149
  %591 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %590, i32 0, i32 40
  %592 = load i32, ptr %591, align 4, !tbaa !222
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %591, align 4, !tbaa !222
  br label %594

594:                                              ; preds = %589, %571, %568
  %595 = load i32, ptr %16, align 4, !tbaa !79
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %621

597:                                              ; preds = %594
  %598 = load ptr, ptr %7, align 8, !tbaa !29
  %599 = getelementptr inbounds nuw %struct.H264Context, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !100
  %601 = load ptr, ptr %6, align 8, !tbaa !149
  %602 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %601, i32 0, i32 39
  %603 = load i32, ptr %602, align 8, !tbaa !225
  %604 = load ptr, ptr %6, align 8, !tbaa !149
  %605 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %604, i32 0, i32 40
  %606 = load i32, ptr %605, align 4, !tbaa !222
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %600, i32 noundef 16, ptr noundef @.str.61, i32 noundef %603, i32 noundef %606)
  %607 = load ptr, ptr %6, align 8, !tbaa !149
  %608 = load ptr, ptr %6, align 8, !tbaa !149
  %609 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %608, i32 0, i32 42
  %610 = load i32, ptr %609, align 4, !tbaa !230
  %611 = load ptr, ptr %6, align 8, !tbaa !149
  %612 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %611, i32 0, i32 43
  %613 = load i32, ptr %612, align 8, !tbaa !229
  %614 = load ptr, ptr %6, align 8, !tbaa !149
  %615 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %614, i32 0, i32 39
  %616 = load i32, ptr %615, align 8, !tbaa !225
  %617 = load ptr, ptr %6, align 8, !tbaa !149
  %618 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %617, i32 0, i32 40
  %619 = load i32, ptr %618, align 4, !tbaa !222
  call void @er_add_slice(ptr noundef %607, i32 noundef %610, i32 noundef %613, i32 noundef %616, i32 noundef %619, i32 noundef 14)
  %620 = load i32, ptr %16, align 4, !tbaa !79
  store i32 %620, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %795

621:                                              ; preds = %594
  %622 = load ptr, ptr %6, align 8, !tbaa !149
  %623 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %622, i32 0, i32 39
  %624 = load i32, ptr %623, align 8, !tbaa !225
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %623, align 8, !tbaa !225
  %626 = load ptr, ptr %7, align 8, !tbaa !29
  %627 = getelementptr inbounds nuw %struct.H264Context, ptr %626, i32 0, i32 63
  %628 = load i32, ptr %627, align 8, !tbaa !83
  %629 = icmp sge i32 %625, %628
  br i1 %629, label %630, label %734

630:                                              ; preds = %621
  %631 = load ptr, ptr %7, align 8, !tbaa !29
  %632 = load ptr, ptr %6, align 8, !tbaa !149
  %633 = load i32, ptr %8, align 4, !tbaa !79
  %634 = load ptr, ptr %6, align 8, !tbaa !149
  %635 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %634, i32 0, i32 39
  %636 = load i32, ptr %635, align 8, !tbaa !225
  call void @loop_filter(ptr noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef %636)
  store i32 0, ptr %8, align 4, !tbaa !79
  %637 = load ptr, ptr %6, align 8, !tbaa !149
  %638 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %637, i32 0, i32 39
  store i32 0, ptr %638, align 8, !tbaa !225
  %639 = load ptr, ptr %7, align 8, !tbaa !29
  %640 = load ptr, ptr %6, align 8, !tbaa !149
  call void @decode_finish_row(ptr noundef %639, ptr noundef %640)
  %641 = load ptr, ptr %6, align 8, !tbaa !149
  %642 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %641, i32 0, i32 40
  %643 = load i32, ptr %642, align 4, !tbaa !222
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %642, align 4, !tbaa !222
  %645 = load ptr, ptr %7, align 8, !tbaa !29
  %646 = getelementptr inbounds nuw %struct.H264Context, ptr %645, i32 0, i32 40
  %647 = load i32, ptr %646, align 8, !tbaa !105
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %654, label %649

649:                                              ; preds = %630
  %650 = load ptr, ptr %7, align 8, !tbaa !29
  %651 = getelementptr inbounds nuw %struct.H264Context, ptr %650, i32 0, i32 41
  %652 = load i32, ptr %651, align 4, !tbaa !104
  %653 = icmp ne i32 %652, 3
  br i1 %653, label %654, label %675

654:                                              ; preds = %649, %630
  %655 = load ptr, ptr %6, align 8, !tbaa !149
  %656 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %655, i32 0, i32 40
  %657 = load i32, ptr %656, align 4, !tbaa !222
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %656, align 4, !tbaa !222
  %659 = load ptr, ptr %7, align 8, !tbaa !29
  %660 = getelementptr inbounds nuw %struct.H264Context, ptr %659, i32 0, i32 40
  %661 = load i32, ptr %660, align 8, !tbaa !105
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %674

663:                                              ; preds = %654
  %664 = load ptr, ptr %6, align 8, !tbaa !149
  %665 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %664, i32 0, i32 40
  %666 = load i32, ptr %665, align 4, !tbaa !222
  %667 = load ptr, ptr %7, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.H264Context, ptr %667, i32 0, i32 62
  %669 = load i32, ptr %668, align 4, !tbaa !84
  %670 = icmp slt i32 %666, %669
  br i1 %670, label %671, label %674

671:                                              ; preds = %663
  %672 = load ptr, ptr %7, align 8, !tbaa !29
  %673 = load ptr, ptr %6, align 8, !tbaa !149
  call void @predict_field_decoding_flag(ptr noundef %672, ptr noundef %673)
  br label %674

674:                                              ; preds = %671, %663, %654
  br label %675

675:                                              ; preds = %674, %649
  %676 = load ptr, ptr %6, align 8, !tbaa !149
  %677 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %676, i32 0, i32 40
  %678 = load i32, ptr %677, align 4, !tbaa !222
  %679 = load ptr, ptr %7, align 8, !tbaa !29
  %680 = getelementptr inbounds nuw %struct.H264Context, ptr %679, i32 0, i32 62
  %681 = load i32, ptr %680, align 4, !tbaa !84
  %682 = icmp sge i32 %678, %681
  br i1 %682, label %683, label %733

683:                                              ; preds = %675
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %6, align 8, !tbaa !149
  %688 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %687, i32 0, i32 1
  %689 = call i32 @get_bits_left(ptr noundef %688)
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %704, label %691

691:                                              ; preds = %686
  %692 = load ptr, ptr %6, align 8, !tbaa !149
  %693 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %692, i32 0, i32 1
  %694 = call i32 @get_bits_left(ptr noundef %693)
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %719

696:                                              ; preds = %691
  %697 = load ptr, ptr %7, align 8, !tbaa !29
  %698 = getelementptr inbounds nuw %struct.H264Context, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8, !tbaa !100
  %700 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %699, i32 0, i32 104
  %701 = load i32, ptr %700, align 8, !tbaa !171
  %702 = and i32 %701, 262144
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %719, label %704

704:                                              ; preds = %696, %686
  %705 = load ptr, ptr %6, align 8, !tbaa !149
  %706 = load ptr, ptr %6, align 8, !tbaa !149
  %707 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %706, i32 0, i32 42
  %708 = load i32, ptr %707, align 4, !tbaa !230
  %709 = load ptr, ptr %6, align 8, !tbaa !149
  %710 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %709, i32 0, i32 43
  %711 = load i32, ptr %710, align 8, !tbaa !229
  %712 = load ptr, ptr %6, align 8, !tbaa !149
  %713 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %712, i32 0, i32 39
  %714 = load i32, ptr %713, align 8, !tbaa !225
  %715 = sub nsw i32 %714, 1
  %716 = load ptr, ptr %6, align 8, !tbaa !149
  %717 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %716, i32 0, i32 40
  %718 = load i32, ptr %717, align 4, !tbaa !222
  call void @er_add_slice(ptr noundef %705, i32 noundef %708, i32 noundef %711, i32 noundef %715, i32 noundef %718, i32 noundef 112)
  store i32 6, ptr %11, align 4
  br label %795

719:                                              ; preds = %696, %691
  %720 = load ptr, ptr %6, align 8, !tbaa !149
  %721 = load ptr, ptr %6, align 8, !tbaa !149
  %722 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %721, i32 0, i32 42
  %723 = load i32, ptr %722, align 4, !tbaa !230
  %724 = load ptr, ptr %6, align 8, !tbaa !149
  %725 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %724, i32 0, i32 43
  %726 = load i32, ptr %725, align 8, !tbaa !229
  %727 = load ptr, ptr %6, align 8, !tbaa !149
  %728 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %727, i32 0, i32 39
  %729 = load i32, ptr %728, align 8, !tbaa !225
  %730 = load ptr, ptr %6, align 8, !tbaa !149
  %731 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %730, i32 0, i32 40
  %732 = load i32, ptr %731, align 4, !tbaa !222
  call void @er_add_slice(ptr noundef %720, i32 noundef %723, i32 noundef %726, i32 noundef %729, i32 noundef %732, i32 noundef 112)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %795

733:                                              ; preds = %675
  br label %734

734:                                              ; preds = %733, %621
  %735 = load ptr, ptr %6, align 8, !tbaa !149
  %736 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %735, i32 0, i32 1
  %737 = call i32 @get_bits_left(ptr noundef %736)
  %738 = icmp sle i32 %737, 0
  br i1 %738, label %739, label %794

739:                                              ; preds = %734
  %740 = load ptr, ptr %6, align 8, !tbaa !149
  %741 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %740, i32 0, i32 46
  %742 = load i32, ptr %741, align 4, !tbaa !292
  %743 = icmp sle i32 %742, 0
  br i1 %743, label %744, label %794

744:                                              ; preds = %739
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load ptr, ptr %6, align 8, !tbaa !149
  %749 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %748, i32 0, i32 1
  %750 = call i32 @get_bits_left(ptr noundef %749)
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %780

752:                                              ; preds = %747
  %753 = load ptr, ptr %6, align 8, !tbaa !149
  %754 = load ptr, ptr %6, align 8, !tbaa !149
  %755 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %754, i32 0, i32 42
  %756 = load i32, ptr %755, align 4, !tbaa !230
  %757 = load ptr, ptr %6, align 8, !tbaa !149
  %758 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %757, i32 0, i32 43
  %759 = load i32, ptr %758, align 8, !tbaa !229
  %760 = load ptr, ptr %6, align 8, !tbaa !149
  %761 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %760, i32 0, i32 39
  %762 = load i32, ptr %761, align 8, !tbaa !225
  %763 = sub nsw i32 %762, 1
  %764 = load ptr, ptr %6, align 8, !tbaa !149
  %765 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %764, i32 0, i32 40
  %766 = load i32, ptr %765, align 4, !tbaa !222
  call void @er_add_slice(ptr noundef %753, i32 noundef %756, i32 noundef %759, i32 noundef %763, i32 noundef %766, i32 noundef 112)
  %767 = load ptr, ptr %6, align 8, !tbaa !149
  %768 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %767, i32 0, i32 39
  %769 = load i32, ptr %768, align 8, !tbaa !225
  %770 = load i32, ptr %8, align 4, !tbaa !79
  %771 = icmp sgt i32 %769, %770
  br i1 %771, label %772, label %779

772:                                              ; preds = %752
  %773 = load ptr, ptr %7, align 8, !tbaa !29
  %774 = load ptr, ptr %6, align 8, !tbaa !149
  %775 = load i32, ptr %8, align 4, !tbaa !79
  %776 = load ptr, ptr %6, align 8, !tbaa !149
  %777 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %776, i32 0, i32 39
  %778 = load i32, ptr %777, align 8, !tbaa !225
  call void @loop_filter(ptr noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef %778)
  br label %779

779:                                              ; preds = %772, %752
  store i32 6, ptr %11, align 4
  br label %795

780:                                              ; preds = %747
  %781 = load ptr, ptr %6, align 8, !tbaa !149
  %782 = load ptr, ptr %6, align 8, !tbaa !149
  %783 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %782, i32 0, i32 42
  %784 = load i32, ptr %783, align 4, !tbaa !230
  %785 = load ptr, ptr %6, align 8, !tbaa !149
  %786 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %785, i32 0, i32 43
  %787 = load i32, ptr %786, align 8, !tbaa !229
  %788 = load ptr, ptr %6, align 8, !tbaa !149
  %789 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %788, i32 0, i32 39
  %790 = load i32, ptr %789, align 8, !tbaa !225
  %791 = load ptr, ptr %6, align 8, !tbaa !149
  %792 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %791, i32 0, i32 40
  %793 = load i32, ptr %792, align 4, !tbaa !222
  call void @er_add_slice(ptr noundef %781, i32 noundef %784, i32 noundef %787, i32 noundef %790, i32 noundef %793, i32 noundef 14)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %795

794:                                              ; preds = %739, %734
  store i32 0, ptr %11, align 4
  br label %795

795:                                              ; preds = %779, %704, %794, %780, %719, %597, %539
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %796 = load i32, ptr %11, align 4
  switch i32 %796, label %802 [
    i32 0, label %797
    i32 6, label %798
  ]

797:                                              ; preds = %795
  br label %523

798:                                              ; preds = %795, %519
  %799 = load i32, ptr %9, align 4, !tbaa !79
  %800 = load ptr, ptr %6, align 8, !tbaa !149
  %801 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %800, i32 0, i32 11
  store i32 %799, ptr %801, align 4, !tbaa !216
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %802

802:                                              ; preds = %798, %795, %519, %222, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %803 = load i32, ptr %3, align 4
  ret i32 %803
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !149
  store i32 %2, ptr %7, align 4, !tbaa !79
  store i32 %3, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %23, i32 0, i32 40
  %25 = load i32, ptr %24, align 4, !tbaa !222
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.H264Context, ptr %26, i32 0, i32 40
  %28 = load i32, ptr %27, align 8, !tbaa !105
  %29 = add nsw i32 %25, %28
  store i32 %29, ptr %16, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !187
  store i32 %32, ptr %17, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.H264Context, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !142
  store i32 %35, ptr %18, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.H264Context, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 8, !tbaa !301
  %39 = ashr i32 16, %38
  store i32 %39, ptr %19, align 4, !tbaa !79
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.H264Context, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 8, !tbaa !223
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %4
  store i32 1, ptr %20, align 4
  br label %375

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !149
  %47 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4, !tbaa !216
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %339

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4, !tbaa !79
  store i32 %51, ptr %14, align 4, !tbaa !79
  br label %52

52:                                               ; preds = %335, %50
  %53 = load i32, ptr %14, align 4, !tbaa !79
  %54 = load i32, ptr %8, align 4, !tbaa !79
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %338

56:                                               ; preds = %52
  %57 = load i32, ptr %16, align 4, !tbaa !79
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.H264Context, ptr %58, i32 0, i32 40
  %60 = load i32, ptr %59, align 8, !tbaa !105
  %61 = sub nsw i32 %57, %60
  store i32 %61, ptr %15, align 4, !tbaa !79
  br label %62

62:                                               ; preds = %331, %56
  %63 = load i32, ptr %15, align 4, !tbaa !79
  %64 = load i32, ptr %16, align 4, !tbaa !79
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %334

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %67 = load i32, ptr %14, align 4, !tbaa !79
  %68 = load i32, ptr %15, align 4, !tbaa !79
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.H264Context, ptr %69, i32 0, i32 64
  %71 = load i32, ptr %70, align 4, !tbaa !97
  %72 = mul nsw i32 %68, %71
  %73 = add nsw i32 %67, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !149
  %75 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %74, i32 0, i32 41
  store i32 %73, ptr %75, align 16, !tbaa !302
  store i32 %73, ptr %21, align 4, !tbaa !79
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.H264Context, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds nuw %struct.H264Picture, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !303
  %80 = load i32, ptr %21, align 4, !tbaa !79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !79
  store i32 %83, ptr %22, align 4, !tbaa !79
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.H264Context, ptr %84, i32 0, i32 40
  %86 = load i32, ptr %85, align 8, !tbaa !105
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %66
  %89 = load i32, ptr %22, align 4, !tbaa !79
  %90 = and i32 %89, 128
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = load ptr, ptr %6, align 8, !tbaa !149
  %96 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %95, i32 0, i32 49
  store i32 %94, ptr %96, align 16, !tbaa !194
  %97 = load ptr, ptr %6, align 8, !tbaa !149
  %98 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %97, i32 0, i32 50
  store i32 %94, ptr %98, align 4, !tbaa !191
  br label %99

99:                                               ; preds = %88, %66
  %100 = load i32, ptr %14, align 4, !tbaa !79
  %101 = load ptr, ptr %6, align 8, !tbaa !149
  %102 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %101, i32 0, i32 39
  store i32 %100, ptr %102, align 8, !tbaa !225
  %103 = load i32, ptr %15, align 4, !tbaa !79
  %104 = load ptr, ptr %6, align 8, !tbaa !149
  %105 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %104, i32 0, i32 40
  store i32 %103, ptr %105, align 4, !tbaa !222
  %106 = load ptr, ptr %5, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.H264Context, ptr %106, i32 0, i32 9
  %108 = getelementptr inbounds nuw %struct.H264Picture, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !304
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [8 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !158
  %113 = load i32, ptr %14, align 4, !tbaa !79
  %114 = load i32, ptr %18, align 4, !tbaa !79
  %115 = shl i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %15, align 4, !tbaa !79
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %6, align 8, !tbaa !149
  %120 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %119, i32 0, i32 35
  %121 = load i64, ptr %120, align 8, !tbaa !290
  %122 = mul nsw i64 %118, %121
  %123 = add nsw i64 %116, %122
  %124 = mul nsw i64 %123, 16
  %125 = getelementptr inbounds i8, ptr %112, i64 %124
  store ptr %125, ptr %9, align 8, !tbaa !158
  %126 = load ptr, ptr %5, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.H264Context, ptr %126, i32 0, i32 9
  %128 = getelementptr inbounds nuw %struct.H264Picture, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !304
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !158
  %133 = load i32, ptr %14, align 4, !tbaa !79
  %134 = load i32, ptr %18, align 4, !tbaa !79
  %135 = shl i32 %133, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.H264Context, ptr %136, i32 0, i32 73
  %138 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !80
  %140 = getelementptr inbounds nuw %struct.SPS, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !88
  %142 = icmp eq i32 %141, 3
  %143 = zext i1 %142 to i32
  %144 = shl i32 8, %143
  %145 = mul nsw i32 %135, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %132, i64 %146
  %148 = load i32, ptr %15, align 4, !tbaa !79
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %6, align 8, !tbaa !149
  %151 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %150, i32 0, i32 36
  %152 = load i64, ptr %151, align 16, !tbaa !291
  %153 = mul nsw i64 %149, %152
  %154 = load i32, ptr %19, align 4, !tbaa !79
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %153, %155
  %157 = getelementptr inbounds i8, ptr %147, i64 %156
  store ptr %157, ptr %10, align 8, !tbaa !158
  %158 = load ptr, ptr %5, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.H264Context, ptr %158, i32 0, i32 9
  %160 = getelementptr inbounds nuw %struct.H264Picture, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !304
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [8 x ptr], ptr %162, i64 0, i64 2
  %164 = load ptr, ptr %163, align 8, !tbaa !158
  %165 = load i32, ptr %14, align 4, !tbaa !79
  %166 = load i32, ptr %18, align 4, !tbaa !79
  %167 = shl i32 %165, %166
  %168 = load ptr, ptr %5, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.H264Context, ptr %168, i32 0, i32 73
  %170 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw %struct.SPS, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !88
  %174 = icmp eq i32 %173, 3
  %175 = zext i1 %174 to i32
  %176 = shl i32 8, %175
  %177 = mul nsw i32 %167, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %164, i64 %178
  %180 = load i32, ptr %15, align 4, !tbaa !79
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %6, align 8, !tbaa !149
  %183 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %182, i32 0, i32 36
  %184 = load i64, ptr %183, align 16, !tbaa !291
  %185 = mul nsw i64 %181, %184
  %186 = load i32, ptr %19, align 4, !tbaa !79
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  %189 = getelementptr inbounds i8, ptr %179, i64 %188
  store ptr %189, ptr %11, align 8, !tbaa !158
  %190 = load ptr, ptr %6, align 8, !tbaa !149
  %191 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %190, i32 0, i32 49
  %192 = load i32, ptr %191, align 16, !tbaa !194
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %241

194:                                              ; preds = %99
  %195 = load ptr, ptr %6, align 8, !tbaa !149
  %196 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %195, i32 0, i32 35
  %197 = load i64, ptr %196, align 8, !tbaa !290
  %198 = mul nsw i64 %197, 2
  %199 = load ptr, ptr %6, align 8, !tbaa !149
  %200 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %199, i32 0, i32 37
  store i64 %198, ptr %200, align 8, !tbaa !305
  %201 = trunc i64 %198 to i32
  store i32 %201, ptr %12, align 4, !tbaa !79
  %202 = load ptr, ptr %6, align 8, !tbaa !149
  %203 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %202, i32 0, i32 36
  %204 = load i64, ptr %203, align 16, !tbaa !291
  %205 = mul nsw i64 %204, 2
  %206 = load ptr, ptr %6, align 8, !tbaa !149
  %207 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %206, i32 0, i32 38
  store i64 %205, ptr %207, align 16, !tbaa !306
  %208 = trunc i64 %205 to i32
  store i32 %208, ptr %13, align 4, !tbaa !79
  %209 = load i32, ptr %15, align 4, !tbaa !79
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %240

212:                                              ; preds = %194
  %213 = load ptr, ptr %6, align 8, !tbaa !149
  %214 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %213, i32 0, i32 35
  %215 = load i64, ptr %214, align 8, !tbaa !290
  %216 = mul nsw i64 %215, 15
  %217 = load ptr, ptr %9, align 8, !tbaa !158
  %218 = sub i64 0, %216
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %9, align 8, !tbaa !158
  %220 = load ptr, ptr %6, align 8, !tbaa !149
  %221 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %220, i32 0, i32 36
  %222 = load i64, ptr %221, align 16, !tbaa !291
  %223 = load i32, ptr %19, align 4, !tbaa !79
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %222, %225
  %227 = load ptr, ptr %10, align 8, !tbaa !158
  %228 = sub i64 0, %226
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  store ptr %229, ptr %10, align 8, !tbaa !158
  %230 = load ptr, ptr %6, align 8, !tbaa !149
  %231 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %230, i32 0, i32 36
  %232 = load i64, ptr %231, align 16, !tbaa !291
  %233 = load i32, ptr %19, align 4, !tbaa !79
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %232, %235
  %237 = load ptr, ptr %11, align 8, !tbaa !158
  %238 = sub i64 0, %236
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  store ptr %239, ptr %11, align 8, !tbaa !158
  br label %240

240:                                              ; preds = %212, %194
  br label %254

241:                                              ; preds = %99
  %242 = load ptr, ptr %6, align 8, !tbaa !149
  %243 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %242, i32 0, i32 35
  %244 = load i64, ptr %243, align 8, !tbaa !290
  %245 = load ptr, ptr %6, align 8, !tbaa !149
  %246 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %245, i32 0, i32 37
  store i64 %244, ptr %246, align 8, !tbaa !305
  %247 = trunc i64 %244 to i32
  store i32 %247, ptr %12, align 4, !tbaa !79
  %248 = load ptr, ptr %6, align 8, !tbaa !149
  %249 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %248, i32 0, i32 36
  %250 = load i64, ptr %249, align 16, !tbaa !291
  %251 = load ptr, ptr %6, align 8, !tbaa !149
  %252 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %251, i32 0, i32 38
  store i64 %250, ptr %252, align 16, !tbaa !306
  %253 = trunc i64 %250 to i32
  store i32 %253, ptr %13, align 4, !tbaa !79
  br label %254

254:                                              ; preds = %241, %240
  %255 = load ptr, ptr %5, align 8, !tbaa !29
  %256 = load ptr, ptr %6, align 8, !tbaa !149
  %257 = load ptr, ptr %9, align 8, !tbaa !158
  %258 = load ptr, ptr %10, align 8, !tbaa !158
  %259 = load ptr, ptr %11, align 8, !tbaa !158
  %260 = load i32, ptr %12, align 4, !tbaa !79
  %261 = load i32, ptr %13, align 4, !tbaa !79
  call void @backup_mb_border(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef 0)
  %262 = load ptr, ptr %5, align 8, !tbaa !29
  %263 = load ptr, ptr %6, align 8, !tbaa !149
  %264 = load i32, ptr %22, align 4, !tbaa !79
  %265 = call i32 @fill_filter_caches(ptr noundef %262, ptr noundef %263, i32 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %254
  store i32 7, ptr %20, align 4
  br label %328

268:                                              ; preds = %254
  %269 = load ptr, ptr %5, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.H264Context, ptr %269, i32 0, i32 73
  %271 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !95
  %273 = load ptr, ptr %5, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.H264Context, ptr %273, i32 0, i32 9
  %275 = getelementptr inbounds nuw %struct.H264Picture, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !307
  %277 = load i32, ptr %21, align 4, !tbaa !79
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !186
  %281 = sext i8 %280 to i32
  %282 = call i32 @get_chroma_qp(ptr noundef %272, i32 noundef 0, i32 noundef %281)
  %283 = load ptr, ptr %6, align 8, !tbaa !149
  %284 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %283, i32 0, i32 8
  %285 = getelementptr inbounds [2 x i32], ptr %284, i64 0, i64 0
  store i32 %282, ptr %285, align 4, !tbaa !79
  %286 = load ptr, ptr %5, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.H264Context, ptr %286, i32 0, i32 73
  %288 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !95
  %290 = load ptr, ptr %5, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.H264Context, ptr %290, i32 0, i32 9
  %292 = getelementptr inbounds nuw %struct.H264Picture, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !307
  %294 = load i32, ptr %21, align 4, !tbaa !79
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !186
  %298 = sext i8 %297 to i32
  %299 = call i32 @get_chroma_qp(ptr noundef %289, i32 noundef 1, i32 noundef %298)
  %300 = load ptr, ptr %6, align 8, !tbaa !149
  %301 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %300, i32 0, i32 8
  %302 = getelementptr inbounds [2 x i32], ptr %301, i64 0, i64 1
  store i32 %299, ptr %302, align 4, !tbaa !79
  %303 = load ptr, ptr %5, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.H264Context, ptr %303, i32 0, i32 40
  %305 = load i32, ptr %304, align 8, !tbaa !105
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %317

307:                                              ; preds = %268
  %308 = load ptr, ptr %5, align 8, !tbaa !29
  %309 = load ptr, ptr %6, align 8, !tbaa !149
  %310 = load i32, ptr %14, align 4, !tbaa !79
  %311 = load i32, ptr %15, align 4, !tbaa !79
  %312 = load ptr, ptr %9, align 8, !tbaa !158
  %313 = load ptr, ptr %10, align 8, !tbaa !158
  %314 = load ptr, ptr %11, align 8, !tbaa !158
  %315 = load i32, ptr %12, align 4, !tbaa !79
  %316 = load i32, ptr %13, align 4, !tbaa !79
  call void @ff_h264_filter_mb(ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %316)
  br label %327

317:                                              ; preds = %268
  %318 = load ptr, ptr %5, align 8, !tbaa !29
  %319 = load ptr, ptr %6, align 8, !tbaa !149
  %320 = load i32, ptr %14, align 4, !tbaa !79
  %321 = load i32, ptr %15, align 4, !tbaa !79
  %322 = load ptr, ptr %9, align 8, !tbaa !158
  %323 = load ptr, ptr %10, align 8, !tbaa !158
  %324 = load ptr, ptr %11, align 8, !tbaa !158
  %325 = load i32, ptr %12, align 4, !tbaa !79
  %326 = load i32, ptr %13, align 4, !tbaa !79
  call void @ff_h264_filter_mb_fast(ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %326)
  br label %327

327:                                              ; preds = %317, %307
  store i32 0, ptr %20, align 4
  br label %328

328:                                              ; preds = %327, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %329 = load i32, ptr %20, align 4
  switch i32 %329, label %378 [
    i32 0, label %330
    i32 7, label %331
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %328
  %332 = load i32, ptr %15, align 4, !tbaa !79
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %15, align 4, !tbaa !79
  br label %62, !llvm.loop !308

334:                                              ; preds = %62
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %14, align 4, !tbaa !79
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %14, align 4, !tbaa !79
  br label %52, !llvm.loop !309

338:                                              ; preds = %52
  br label %339

339:                                              ; preds = %338, %45
  %340 = load i32, ptr %17, align 4, !tbaa !79
  %341 = load ptr, ptr %6, align 8, !tbaa !149
  %342 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %341, i32 0, i32 4
  store i32 %340, ptr %342, align 4, !tbaa !187
  %343 = load i32, ptr %8, align 4, !tbaa !79
  %344 = load ptr, ptr %6, align 8, !tbaa !149
  %345 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %344, i32 0, i32 39
  store i32 %343, ptr %345, align 8, !tbaa !225
  %346 = load i32, ptr %16, align 4, !tbaa !79
  %347 = load ptr, ptr %5, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.H264Context, ptr %347, i32 0, i32 40
  %349 = load i32, ptr %348, align 8, !tbaa !105
  %350 = sub nsw i32 %346, %349
  %351 = load ptr, ptr %6, align 8, !tbaa !149
  %352 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %351, i32 0, i32 40
  store i32 %350, ptr %352, align 4, !tbaa !222
  %353 = load ptr, ptr %5, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.H264Context, ptr %353, i32 0, i32 73
  %355 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !95
  %357 = load ptr, ptr %6, align 8, !tbaa !149
  %358 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %357, i32 0, i32 7
  %359 = load i32, ptr %358, align 16, !tbaa !215
  %360 = call i32 @get_chroma_qp(ptr noundef %356, i32 noundef 0, i32 noundef %359)
  %361 = load ptr, ptr %6, align 8, !tbaa !149
  %362 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %361, i32 0, i32 8
  %363 = getelementptr inbounds [2 x i32], ptr %362, i64 0, i64 0
  store i32 %360, ptr %363, align 4, !tbaa !79
  %364 = load ptr, ptr %5, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.H264Context, ptr %364, i32 0, i32 73
  %366 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !95
  %368 = load ptr, ptr %6, align 8, !tbaa !149
  %369 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %368, i32 0, i32 7
  %370 = load i32, ptr %369, align 16, !tbaa !215
  %371 = call i32 @get_chroma_qp(ptr noundef %367, i32 noundef 1, i32 noundef %370)
  %372 = load ptr, ptr %6, align 8, !tbaa !149
  %373 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %372, i32 0, i32 8
  %374 = getelementptr inbounds [2 x i32], ptr %373, i64 0, i64 1
  store i32 %371, ptr %374, align 4, !tbaa !79
  store i32 0, ptr %20, align 4
  br label %375

375:                                              ; preds = %339, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %376 = load i32, ptr %20, align 4
  switch i32 %376, label %378 [
    i32 0, label %377
    i32 1, label %377
  ]

377:                                              ; preds = %375, %375
  ret void

378:                                              ; preds = %375, %328
  unreachable
}

declare i32 @ff_set_sar(ptr noundef, i64) #3

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @ff_h264_free_tables(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_scan_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !79
  br label %4

4:                                                ; preds = %48, %1
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %51

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !79
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [17 x i8], ptr @ff_zigzag_scan, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !186
  %12 = zext i8 %11 to i32
  %13 = ashr i32 %12, 2
  %14 = load i32, ptr %3, align 4, !tbaa !79
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [17 x i8], ptr @ff_zigzag_scan, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !186
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 2
  %20 = and i32 %19, 15
  %21 = or i32 %13, %20
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.H264Context, ptr %23, i32 0, i32 49
  %25 = load i32, ptr %3, align 4, !tbaa !79
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %26
  store i8 %22, ptr %27, align 1, !tbaa !186
  %28 = load i32, ptr %3, align 4, !tbaa !79
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [17 x i8], ptr @field_scan, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !186
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 2
  %34 = load i32, ptr %3, align 4, !tbaa !79
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [17 x i8], ptr @field_scan, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !186
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 2
  %40 = and i32 %39, 15
  %41 = or i32 %33, %40
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.H264Context, ptr %43, i32 0, i32 52
  %45 = load i32, ptr %3, align 4, !tbaa !79
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 %46
  store i8 %42, ptr %47, align 1, !tbaa !186
  br label %48

48:                                               ; preds = %7
  %49 = load i32, ptr %3, align 4, !tbaa !79
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !79
  br label %4, !llvm.loop !310

51:                                               ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !79
  br label %52

52:                                               ; preds = %136, %51
  %53 = load i32, ptr %3, align 4, !tbaa !79
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %139

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4, !tbaa !79
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !186
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %60, 3
  %62 = load i32, ptr %3, align 4, !tbaa !79
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !186
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 7
  %68 = shl i32 %67, 3
  %69 = or i32 %61, %68
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.H264Context, ptr %71, i32 0, i32 50
  %73 = load i32, ptr %3, align 4, !tbaa !79
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 %74
  store i8 %70, ptr %75, align 1, !tbaa !186
  %76 = load i32, ptr %3, align 4, !tbaa !79
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [65 x i8], ptr @zigzag_scan8x8_cavlc, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !186
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 3
  %82 = load i32, ptr %3, align 4, !tbaa !79
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [65 x i8], ptr @zigzag_scan8x8_cavlc, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !186
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 7
  %88 = shl i32 %87, 3
  %89 = or i32 %81, %88
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %2, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.H264Context, ptr %91, i32 0, i32 51
  %93 = load i32, ptr %3, align 4, !tbaa !79
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 %94
  store i8 %90, ptr %95, align 1, !tbaa !186
  %96 = load i32, ptr %3, align 4, !tbaa !79
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [65 x i8], ptr @field_scan8x8, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !186
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %100, 3
  %102 = load i32, ptr %3, align 4, !tbaa !79
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [65 x i8], ptr @field_scan8x8, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !186
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 7
  %108 = shl i32 %107, 3
  %109 = or i32 %101, %108
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %2, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.H264Context, ptr %111, i32 0, i32 53
  %113 = load i32, ptr %3, align 4, !tbaa !79
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [64 x i8], ptr %112, i64 0, i64 %114
  store i8 %110, ptr %115, align 1, !tbaa !186
  %116 = load i32, ptr %3, align 4, !tbaa !79
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [65 x i8], ptr @field_scan8x8_cavlc, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !186
  %120 = zext i8 %119 to i32
  %121 = ashr i32 %120, 3
  %122 = load i32, ptr %3, align 4, !tbaa !79
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [65 x i8], ptr @field_scan8x8_cavlc, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !186
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 7
  %128 = shl i32 %127, 3
  %129 = or i32 %121, %128
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %2, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.H264Context, ptr %131, i32 0, i32 54
  %133 = load i32, ptr %3, align 4, !tbaa !79
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [64 x i8], ptr %132, i64 0, i64 %134
  store i8 %130, ptr %135, align 1, !tbaa !186
  br label %136

136:                                              ; preds = %55
  %137 = load i32, ptr %3, align 4, !tbaa !79
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4, !tbaa !79
  br label %52, !llvm.loop !311

139:                                              ; preds = %52
  %140 = load ptr, ptr %2, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.H264Context, ptr %140, i32 0, i32 73
  %142 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !80
  %144 = getelementptr inbounds nuw %struct.SPS, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !312
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %139
  %148 = load ptr, ptr %2, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.H264Context, ptr %148, i32 0, i32 55
  %150 = getelementptr inbounds [16 x i8], ptr %149, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 16 @ff_zigzag_scan, i64 16, i1 false)
  %151 = load ptr, ptr %2, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.H264Context, ptr %151, i32 0, i32 56
  %153 = getelementptr inbounds [64 x i8], ptr %152, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 16 @ff_zigzag_direct, i64 64, i1 false)
  %154 = load ptr, ptr %2, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.H264Context, ptr %154, i32 0, i32 57
  %156 = getelementptr inbounds [64 x i8], ptr %155, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 16 @zigzag_scan8x8_cavlc, i64 64, i1 false)
  %157 = load ptr, ptr %2, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.H264Context, ptr %157, i32 0, i32 58
  %159 = getelementptr inbounds [16 x i8], ptr %158, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 16 @field_scan, i64 16, i1 false)
  %160 = load ptr, ptr %2, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.H264Context, ptr %160, i32 0, i32 59
  %162 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 16 @field_scan8x8, i64 64, i1 false)
  %163 = load ptr, ptr %2, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.H264Context, ptr %163, i32 0, i32 60
  %165 = getelementptr inbounds [64 x i8], ptr %164, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 16 @field_scan8x8_cavlc, i64 64, i1 false)
  br label %203

166:                                              ; preds = %139
  %167 = load ptr, ptr %2, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.H264Context, ptr %167, i32 0, i32 55
  %169 = getelementptr inbounds [16 x i8], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %2, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.H264Context, ptr %170, i32 0, i32 49
  %172 = getelementptr inbounds [16 x i8], ptr %171, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %172, i64 16, i1 false)
  %173 = load ptr, ptr %2, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.H264Context, ptr %173, i32 0, i32 56
  %175 = getelementptr inbounds [64 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %2, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.H264Context, ptr %176, i32 0, i32 50
  %178 = getelementptr inbounds [64 x i8], ptr %177, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %178, i64 64, i1 false)
  %179 = load ptr, ptr %2, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.H264Context, ptr %179, i32 0, i32 57
  %181 = getelementptr inbounds [64 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %2, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.H264Context, ptr %182, i32 0, i32 51
  %184 = getelementptr inbounds [64 x i8], ptr %183, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %184, i64 64, i1 false)
  %185 = load ptr, ptr %2, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.H264Context, ptr %185, i32 0, i32 58
  %187 = getelementptr inbounds [16 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %2, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.H264Context, ptr %188, i32 0, i32 52
  %190 = getelementptr inbounds [16 x i8], ptr %189, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %190, i64 16, i1 false)
  %191 = load ptr, ptr %2, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.H264Context, ptr %191, i32 0, i32 59
  %193 = getelementptr inbounds [64 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %2, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.H264Context, ptr %194, i32 0, i32 53
  %196 = getelementptr inbounds [64 x i8], ptr %195, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %196, i64 64, i1 false)
  %197 = load ptr, ptr %2, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.H264Context, ptr %197, i32 0, i32 60
  %199 = getelementptr inbounds [64 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %2, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.H264Context, ptr %200, i32 0, i32 54
  %202 = getelementptr inbounds [64 x i8], ptr %201, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %202, i64 64, i1 false)
  br label %203

203:                                              ; preds = %166, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @ff_h264_alloc_tables(ptr noundef) #3

declare void @ff_h264dsp_init(ptr noundef, i32 noundef, i32 noundef) #3

declare void @ff_h264chroma_init(ptr noundef, i32 noundef) #3

declare void @ff_h264qpel_init(ptr noundef, i32 noundef) #3

declare void @ff_h264_pred_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ff_videodsp_init(ptr noundef, i32 noundef) #3

declare void @ff_h264_slice_context_init(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !313
  %6 = call i32 @show_bits_long(ptr noundef %5, i32 noundef 32)
  store i32 %6, ptr %3, align 4, !tbaa !79
  %7 = load i32, ptr %3, align 4, !tbaa !79
  %8 = call i32 @ff_log2_c(i32 noundef %7) #12
  %9 = sub nsw i32 31, %8
  store i32 %9, ptr %4, align 4, !tbaa !79
  %10 = load ptr, ptr %2, align 8, !tbaa !313
  %11 = load i32, ptr %4, align 4, !tbaa !79
  call void @skip_bits_long(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !313
  %13 = load i32, ptr %4, align 4, !tbaa !79
  %14 = add i32 %13, 1
  %15 = call i32 @get_bits_long(ptr noundef %12, i32 noundef %14)
  %16 = sub i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !313
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !315
  store i32 %9, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !313
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !316
  store i32 %12, ptr %6, align 4, !tbaa !79
  %13 = load ptr, ptr %2, align 8, !tbaa !313
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !317
  %16 = load i32, ptr %4, align 4, !tbaa !79
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !186
  %21 = call i32 @av_bswap32(i32 noundef %20) #12
  %22 = load i32, ptr %4, align 4, !tbaa !79
  %23 = and i32 %22, 7
  %24 = shl i32 %21, %23
  %25 = lshr i32 %24, 0
  store i32 %25, ptr %5, align 4, !tbaa !79
  %26 = load i32, ptr %5, align 4, !tbaa !79
  store i32 %26, ptr %3, align 4, !tbaa !79
  %27 = load i32, ptr %3, align 4, !tbaa !79
  %28 = lshr i32 %27, 23
  store i32 %28, ptr %3, align 4, !tbaa !79
  %29 = load i32, ptr %6, align 4, !tbaa !79
  %30 = load i32, ptr %4, align 4, !tbaa !79
  %31 = load i32, ptr %3, align 4, !tbaa !79
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !186
  %35 = zext i8 %34 to i32
  %36 = add i32 %30, %35
  %37 = icmp ugt i32 %29, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %1
  %39 = load i32, ptr %4, align 4, !tbaa !79
  %40 = load i32, ptr %3, align 4, !tbaa !79
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !186
  %44 = zext i8 %43 to i32
  %45 = add i32 %39, %44
  br label %48

46:                                               ; preds = %1
  %47 = load i32, ptr %6, align 4, !tbaa !79
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %45, %38 ], [ %47, %46 ]
  store i32 %49, ptr %4, align 4, !tbaa !79
  %50 = load i32, ptr %4, align 4, !tbaa !79
  %51 = load ptr, ptr %2, align 8, !tbaa !313
  %52 = getelementptr inbounds nuw %struct.GetBitContext, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !315
  %53 = load i32, ptr %3, align 4, !tbaa !79
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !186
  %57 = zext i8 %56 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !313
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !315
  store i32 %12, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !313
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !316
  store i32 %15, ptr %7, align 4, !tbaa !79
  %16 = load ptr, ptr %3, align 8, !tbaa !313
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !317
  %19 = load i32, ptr %5, align 4, !tbaa !79
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !186
  %24 = call i32 @av_bswap32(i32 noundef %23) #12
  %25 = load i32, ptr %5, align 4, !tbaa !79
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %6, align 4, !tbaa !79
  %29 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %29, ptr %4, align 4, !tbaa !79
  %30 = load i32, ptr %4, align 4, !tbaa !79
  %31 = icmp uge i32 %30, 134217728
  br i1 %31, label %32, label %64

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4, !tbaa !79
  %34 = lshr i32 %33, 23
  store i32 %34, ptr %4, align 4, !tbaa !79
  %35 = load i32, ptr %7, align 4, !tbaa !79
  %36 = load i32, ptr %5, align 4, !tbaa !79
  %37 = load i32, ptr %4, align 4, !tbaa !79
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !186
  %41 = zext i8 %40 to i32
  %42 = add i32 %36, %41
  %43 = icmp ugt i32 %35, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4, !tbaa !79
  %46 = load i32, ptr %4, align 4, !tbaa !79
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !186
  %50 = zext i8 %49 to i32
  %51 = add i32 %45, %50
  br label %54

52:                                               ; preds = %32
  %53 = load i32, ptr %7, align 4, !tbaa !79
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %51, %44 ], [ %53, %52 ]
  store i32 %55, ptr %5, align 4, !tbaa !79
  %56 = load i32, ptr %5, align 4, !tbaa !79
  %57 = load ptr, ptr %3, align 8, !tbaa !313
  %58 = getelementptr inbounds nuw %struct.GetBitContext, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8, !tbaa !315
  %59 = load i32, ptr %4, align 4, !tbaa !79
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !186
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %98

64:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %65 = load i32, ptr %4, align 4, !tbaa !79
  %66 = call i32 @ff_log2_c(i32 noundef %65) #12
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %67, 31
  store i32 %68, ptr %9, align 4, !tbaa !79
  %69 = load i32, ptr %7, align 4, !tbaa !79
  %70 = load i32, ptr %5, align 4, !tbaa !79
  %71 = load i32, ptr %9, align 4, !tbaa !79
  %72 = sub nsw i32 32, %71
  %73 = add i32 %70, %72
  %74 = icmp ugt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4, !tbaa !79
  %77 = load i32, ptr %9, align 4, !tbaa !79
  %78 = sub nsw i32 32, %77
  %79 = add i32 %76, %78
  br label %82

80:                                               ; preds = %64
  %81 = load i32, ptr %7, align 4, !tbaa !79
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32 [ %79, %75 ], [ %81, %80 ]
  store i32 %83, ptr %5, align 4, !tbaa !79
  %84 = load i32, ptr %5, align 4, !tbaa !79
  %85 = load ptr, ptr %3, align 8, !tbaa !313
  %86 = getelementptr inbounds nuw %struct.GetBitContext, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8, !tbaa !315
  %87 = load i32, ptr %9, align 4, !tbaa !79
  %88 = icmp slt i32 %87, 7
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !79
  %92 = load i32, ptr %4, align 4, !tbaa !79
  %93 = lshr i32 %92, %91
  store i32 %93, ptr %4, align 4, !tbaa !79
  %94 = load i32, ptr %4, align 4, !tbaa !79
  %95 = add i32 %94, -1
  store i32 %95, ptr %4, align 4, !tbaa !79
  %96 = load i32, ptr %4, align 4, !tbaa !79
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %98

98:                                               ; preds = %97, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !315
  store i32 %11, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !313
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !316
  store i32 %14, ptr %8, align 4, !tbaa !79
  %15 = load ptr, ptr %3, align 8, !tbaa !313
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !317
  %18 = load i32, ptr %6, align 4, !tbaa !79
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !186
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !79
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !79
  %28 = load i32, ptr %7, align 4, !tbaa !79
  %29 = load i32, ptr %4, align 4, !tbaa !79
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !79
  %32 = load i32, ptr %8, align 4, !tbaa !79
  %33 = load i32, ptr %6, align 4, !tbaa !79
  %34 = load i32, ptr %4, align 4, !tbaa !79
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !79
  %39 = load i32, ptr %4, align 4, !tbaa !79
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !79
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !79
  %45 = load i32, ptr %6, align 4, !tbaa !79
  %46 = load ptr, ptr %3, align 8, !tbaa !313
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !315
  %48 = load i32, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !315
  store i32 %7, ptr %3, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !313
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !317
  %11 = load i32, ptr %3, align 4, !tbaa !79
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !186
  store i8 %15, ptr %4, align 1, !tbaa !186
  %16 = load i32, ptr %3, align 4, !tbaa !79
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !186
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !186
  %22 = load i8, ptr %4, align 1, !tbaa !186
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !186
  %26 = load ptr, ptr %2, align 8, !tbaa !313
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !315
  %29 = load ptr, ptr %2, align 8, !tbaa !313
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !316
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !79
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !79
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !79
  %38 = load ptr, ptr %2, align 8, !tbaa !313
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !315
  %40 = load i8, ptr %4, align 1, !tbaa !186
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !313
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !315
  store i32 %13, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !313
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !316
  store i32 %16, ptr %7, align 4, !tbaa !79
  %17 = load ptr, ptr %3, align 8, !tbaa !313
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !317
  %20 = load i32, ptr %5, align 4, !tbaa !79
  %21 = lshr i32 %20, 3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !186
  %25 = call i32 @av_bswap32(i32 noundef %24) #12
  %26 = load i32, ptr %5, align 4, !tbaa !79
  %27 = and i32 %26, 7
  %28 = shl i32 %25, %27
  %29 = lshr i32 %28, 0
  store i32 %29, ptr %6, align 4, !tbaa !79
  %30 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %30, ptr %4, align 4, !tbaa !79
  %31 = load i32, ptr %4, align 4, !tbaa !79
  %32 = icmp uge i32 %31, 134217728
  br i1 %32, label %33, label %65

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4, !tbaa !79
  %35 = lshr i32 %34, 23
  store i32 %35, ptr %4, align 4, !tbaa !79
  %36 = load i32, ptr %7, align 4, !tbaa !79
  %37 = load i32, ptr %5, align 4, !tbaa !79
  %38 = load i32, ptr %4, align 4, !tbaa !79
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !186
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = icmp ugt i32 %36, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4, !tbaa !79
  %47 = load i32, ptr %4, align 4, !tbaa !79
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !186
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  br label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %7, align 4, !tbaa !79
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %52, %45 ], [ %54, %53 ]
  store i32 %56, ptr %5, align 4, !tbaa !79
  %57 = load i32, ptr %5, align 4, !tbaa !79
  %58 = load ptr, ptr %3, align 8, !tbaa !313
  %59 = getelementptr inbounds nuw %struct.GetBitContext, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !315
  %60 = load i32, ptr %4, align 4, !tbaa !79
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !186
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %128

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %66 = load i32, ptr %4, align 4, !tbaa !79
  %67 = call i32 @ff_log2_c(i32 noundef %66) #12
  store i32 %67, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %68 = load i32, ptr %7, align 4, !tbaa !79
  %69 = load i32, ptr %5, align 4, !tbaa !79
  %70 = load i32, ptr %9, align 4, !tbaa !79
  %71 = sub nsw i32 31, %70
  %72 = add i32 %69, %71
  %73 = icmp ugt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = load i32, ptr %5, align 4, !tbaa !79
  %76 = load i32, ptr %9, align 4, !tbaa !79
  %77 = sub nsw i32 31, %76
  %78 = add i32 %75, %77
  br label %81

79:                                               ; preds = %65
  %80 = load i32, ptr %7, align 4, !tbaa !79
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i32 [ %78, %74 ], [ %80, %79 ]
  store i32 %82, ptr %5, align 4, !tbaa !79
  %83 = load ptr, ptr %3, align 8, !tbaa !313
  %84 = getelementptr inbounds nuw %struct.GetBitContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !317
  %86 = load i32, ptr %5, align 4, !tbaa !79
  %87 = lshr i32 %86, 3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !186
  %91 = call i32 @av_bswap32(i32 noundef %90) #12
  %92 = load i32, ptr %5, align 4, !tbaa !79
  %93 = and i32 %92, 7
  %94 = shl i32 %91, %93
  %95 = lshr i32 %94, 0
  store i32 %95, ptr %6, align 4, !tbaa !79
  %96 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %96, ptr %4, align 4, !tbaa !79
  %97 = load i32, ptr %9, align 4, !tbaa !79
  %98 = load i32, ptr %4, align 4, !tbaa !79
  %99 = lshr i32 %98, %97
  store i32 %99, ptr %4, align 4, !tbaa !79
  %100 = load i32, ptr %7, align 4, !tbaa !79
  %101 = load i32, ptr %5, align 4, !tbaa !79
  %102 = load i32, ptr %9, align 4, !tbaa !79
  %103 = sub nsw i32 32, %102
  %104 = add i32 %101, %103
  %105 = icmp ugt i32 %100, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %81
  %107 = load i32, ptr %5, align 4, !tbaa !79
  %108 = load i32, ptr %9, align 4, !tbaa !79
  %109 = sub nsw i32 32, %108
  %110 = add i32 %107, %109
  br label %113

111:                                              ; preds = %81
  %112 = load i32, ptr %7, align 4, !tbaa !79
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ %110, %106 ], [ %112, %111 ]
  store i32 %114, ptr %5, align 4, !tbaa !79
  %115 = load i32, ptr %5, align 4, !tbaa !79
  %116 = load ptr, ptr %3, align 8, !tbaa !313
  %117 = getelementptr inbounds nuw %struct.GetBitContext, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8, !tbaa !315
  %118 = load i32, ptr %4, align 4, !tbaa !79
  %119 = and i32 %118, 1
  %120 = sub i32 0, %119
  store i32 %120, ptr %10, align 4, !tbaa !79
  %121 = load i32, ptr %4, align 4, !tbaa !79
  %122 = lshr i32 %121, 1
  %123 = load i32, ptr %10, align 4, !tbaa !79
  %124 = xor i32 %122, %123
  %125 = load i32, ptr %10, align 4, !tbaa !79
  %126 = sub i32 %124, %125
  store i32 %126, ptr %4, align 4, !tbaa !79
  %127 = load i32, ptr %4, align 4, !tbaa !79
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %128

128:                                              ; preds = %113, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

declare i32 @ff_h264_parse_ref_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_h264_decode_ref_pic_list_reordering(ptr noundef, ptr noundef) #3

declare i32 @ff_h264_pred_weight_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_h264_decode_ref_pic_marking(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_chroma_qp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.PPS, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %5, align 4, !tbaa !79
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [88 x i8]], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !79
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [88 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !186
  %16 = zext i8 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store i32 %1, ptr %5, align 4, !tbaa !79
  %7 = load i32, ptr %5, align 4, !tbaa !79
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !313
  %11 = load i32, ptr %5, align 4, !tbaa !79
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !167
  %15 = load i32, ptr %5, align 4, !tbaa !79
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !79
  %4 = load i32, ptr %2, align 4, !tbaa !79
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !79
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !79
  %10 = load i32, ptr %3, align 4, !tbaa !79
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !79
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !79
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !79
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !79
  %19 = load i32, ptr %3, align 4, !tbaa !79
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !79
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !79
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !186
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !79
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !79
  %29 = load i32, ptr %3, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !315
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !313
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !316
  %13 = load ptr, ptr %3, align 8, !tbaa !313
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !315
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !313
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !315
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !313
  store i32 %1, ptr %5, align 4, !tbaa !79
  %7 = load i32, ptr %5, align 4, !tbaa !79
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !79
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !313
  %15 = load i32, ptr %5, align 4, !tbaa !79
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !313
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !79
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !79
  %23 = load i32, ptr %6, align 4, !tbaa !79
  %24 = load ptr, ptr %4, align 8, !tbaa !313
  %25 = load i32, ptr %5, align 4, !tbaa !79
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !313
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !315
  store i32 %10, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !313
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !317
  %14 = load i32, ptr %6, align 4, !tbaa !79
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !186
  %19 = call i32 @av_bswap32(i32 noundef %18) #12
  %20 = load i32, ptr %6, align 4, !tbaa !79
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !79
  %24 = load i32, ptr %7, align 4, !tbaa !79
  %25 = load i32, ptr %4, align 4, !tbaa !79
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !79
  %28 = load i32, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !79
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !79
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !79
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !79
  store i32 %1, ptr %6, align 4, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !79
  %8 = load i32, ptr %5, align 4, !tbaa !79
  %9 = load i32, ptr %6, align 4, !tbaa !79
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !79
  %15 = load i32, ptr %7, align 4, !tbaa !79
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !79
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !79
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_init_ps(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !149
  store i32 %2, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load i32, ptr %7, align 4, !tbaa !79
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.H264Context, ptr %17, i32 0, i32 73
  %19 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.H264Context, ptr %20, i32 0, i32 73
  %22 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %23, i32 0, i32 68
  %25 = load i32, ptr %24, align 16, !tbaa !177
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [256 x ptr], ptr %22, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  call void @av_refstruct_replace(ptr noundef %19, ptr noundef %28)
  br label %29

29:                                               ; preds = %16, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.H264Context, ptr %30, i32 0, i32 73
  %32 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.H264Context, ptr %34, i32 0, i32 73
  %36 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.PPS, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8, !tbaa !181
  %40 = icmp ne ptr %33, %39
  br i1 %40, label %41, label %119

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.H264Context, ptr %42, i32 0, i32 73
  %44 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.PPS, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8, !tbaa !181
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.H264Context, ptr %48, i32 0, i32 73
  %50 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %49, i32 0, i32 3
  store ptr %47, ptr %50, align 8, !tbaa !80
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.H264Context, ptr %51, i32 0, i32 63
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.H264Context, ptr %54, i32 0, i32 73
  %56 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.SPS, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8, !tbaa !318
  %60 = icmp ne i32 %53, %59
  br i1 %60, label %94, label %61

61:                                               ; preds = %41
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.H264Context, ptr %62, i32 0, i32 62
  %64 = load i32, ptr %63, align 4, !tbaa !84
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.H264Context, ptr %65, i32 0, i32 73
  %67 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw %struct.SPS, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 4, !tbaa !319
  %71 = icmp ne i32 %64, %70
  br i1 %71, label %94, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.H264Context, ptr %73, i32 0, i32 99
  %75 = load i32, ptr %74, align 4, !tbaa !140
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.H264Context, ptr %76, i32 0, i32 73
  %78 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw %struct.SPS, ptr %79, i32 0, i32 50
  %81 = load i32, ptr %80, align 4, !tbaa !85
  %82 = icmp ne i32 %75, %81
  br i1 %82, label %94, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.H264Context, ptr %84, i32 0, i32 98
  %86 = load i32, ptr %85, align 8, !tbaa !141
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.H264Context, ptr %87, i32 0, i32 73
  %89 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw %struct.SPS, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !88
  %93 = icmp ne i32 %86, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %83, %72, %61, %41
  store i32 1, ptr %9, align 4, !tbaa !79
  br label %95

95:                                               ; preds = %94, %83
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.H264Context, ptr %96, i32 0, i32 71
  %98 = load i32, ptr %97, align 8, !tbaa !144
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.H264Context, ptr %99, i32 0, i32 73
  %101 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw %struct.SPS, ptr %102, i32 0, i32 50
  %104 = load i32, ptr %103, align 4, !tbaa !85
  %105 = icmp ne i32 %98, %104
  br i1 %105, label %117, label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.H264Context, ptr %107, i32 0, i32 72
  %109 = load i32, ptr %108, align 4, !tbaa !143
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.H264Context, ptr %110, i32 0, i32 73
  %112 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw %struct.SPS, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !88
  %116 = icmp ne i32 %109, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %106, %95
  store i32 1, ptr %9, align 4, !tbaa !79
  br label %118

118:                                              ; preds = %117, %106
  br label %119

119:                                              ; preds = %118, %29
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.H264Context, ptr %120, i32 0, i32 73
  %122 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  store ptr %123, ptr %8, align 8, !tbaa !90
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.H264Context, ptr %124, i32 0, i32 21
  %126 = load i32, ptr %125, align 8, !tbaa !31
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %184

128:                                              ; preds = %119
  %129 = load ptr, ptr %8, align 8, !tbaa !90
  %130 = getelementptr inbounds nuw %struct.SPS, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 8, !tbaa !318
  %132 = mul nsw i32 16, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.H264Context, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !100
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 20
  %137 = load i32, ptr %136, align 8, !tbaa !320
  %138 = icmp ne i32 %132, %137
  br i1 %138, label %182, label %139

139:                                              ; preds = %128
  %140 = load ptr, ptr %8, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw %struct.SPS, ptr %140, i32 0, i32 15
  %142 = load i32, ptr %141, align 4, !tbaa !319
  %143 = mul nsw i32 16, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.H264Context, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !100
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 21
  %148 = load i32, ptr %147, align 4, !tbaa !321
  %149 = icmp ne i32 %143, %148
  br i1 %149, label %182, label %150

150:                                              ; preds = %139
  %151 = load ptr, ptr %5, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.H264Context, ptr %151, i32 0, i32 99
  %153 = load i32, ptr %152, align 4, !tbaa !140
  %154 = load ptr, ptr %8, align 8, !tbaa !90
  %155 = getelementptr inbounds nuw %struct.SPS, ptr %154, i32 0, i32 50
  %156 = load i32, ptr %155, align 4, !tbaa !85
  %157 = icmp ne i32 %153, %156
  br i1 %157, label %182, label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %5, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.H264Context, ptr %159, i32 0, i32 98
  %161 = load i32, ptr %160, align 8, !tbaa !141
  %162 = load ptr, ptr %8, align 8, !tbaa !90
  %163 = getelementptr inbounds nuw %struct.SPS, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !88
  %165 = icmp ne i32 %161, %164
  br i1 %165, label %182, label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr %5, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.H264Context, ptr %167, i32 0, i32 63
  %169 = load i32, ptr %168, align 8, !tbaa !83
  %170 = load ptr, ptr %8, align 8, !tbaa !90
  %171 = getelementptr inbounds nuw %struct.SPS, ptr %170, i32 0, i32 14
  %172 = load i32, ptr %171, align 8, !tbaa !318
  %173 = icmp ne i32 %169, %172
  br i1 %173, label %182, label %174

174:                                              ; preds = %166
  %175 = load ptr, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.H264Context, ptr %175, i32 0, i32 62
  %177 = load i32, ptr %176, align 4, !tbaa !84
  %178 = load ptr, ptr %8, align 8, !tbaa !90
  %179 = getelementptr inbounds nuw %struct.SPS, ptr %178, i32 0, i32 15
  %180 = load i32, ptr %179, align 4, !tbaa !319
  %181 = icmp ne i32 %177, %180
  br label %182

182:                                              ; preds = %174, %166, %158, %150, %139, %128
  %183 = phi i1 [ true, %166 ], [ true, %158 ], [ true, %150 ], [ true, %139 ], [ true, %128 ], [ %181, %174 ]
  br label %184

184:                                              ; preds = %182, %119
  %185 = phi i1 [ false, %119 ], [ %183, %182 ]
  %186 = zext i1 %185 to i32
  store i32 %186, ptr %10, align 4, !tbaa !79
  %187 = load ptr, ptr %5, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.H264Context, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !100
  %190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %189, i32 0, i32 23
  %191 = load i32, ptr %190, align 8, !tbaa !133
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %204, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr %5, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.H264Context, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !100
  %197 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %196, i32 0, i32 23
  %198 = load i32, ptr %197, align 8, !tbaa !133
  %199 = call i32 @non_j_pixfmt(i32 noundef %198)
  %200 = load ptr, ptr %5, align 8, !tbaa !29
  %201 = call i32 @get_pixel_format(ptr noundef %200, i32 noundef 0)
  %202 = call i32 @non_j_pixfmt(i32 noundef %201)
  %203 = icmp ne i32 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %193, %184
  store i32 1, ptr %10, align 4, !tbaa !79
  br label %205

205:                                              ; preds = %204, %193
  %206 = load i32, ptr %7, align 4, !tbaa !79
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %221

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8, !tbaa !90
  %210 = getelementptr inbounds nuw %struct.SPS, ptr %209, i32 0, i32 25
  %211 = getelementptr inbounds nuw %struct.H2645VUI, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %5, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.H264Context, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !100
  %215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %214, i32 0, i32 22
  %216 = load i64, ptr %211, align 4
  %217 = load i64, ptr %215, align 8
  %218 = call i32 @av_cmp_q(i64 %216, i64 %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  store i32 1, ptr %10, align 4, !tbaa !79
  br label %221

221:                                              ; preds = %220, %208, %205
  %222 = load ptr, ptr %5, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.H264Context, ptr %222, i32 0, i32 97
  %224 = load i32, ptr %223, align 4, !tbaa !170
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %394, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %8, align 8, !tbaa !90
  %228 = call i32 @ff_h264_get_profile(ptr noundef %227)
  %229 = load ptr, ptr %5, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.H264Context, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !100
  %232 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %231, i32 0, i32 121
  store i32 %228, ptr %232, align 8, !tbaa !322
  %233 = load ptr, ptr %8, align 8, !tbaa !90
  %234 = getelementptr inbounds nuw %struct.SPS, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !323
  %236 = load ptr, ptr %5, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.H264Context, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !100
  %239 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %238, i32 0, i32 122
  store i32 %235, ptr %239, align 4, !tbaa !324
  %240 = load ptr, ptr %8, align 8, !tbaa !90
  %241 = getelementptr inbounds nuw %struct.SPS, ptr %240, i32 0, i32 12
  %242 = load i32, ptr %241, align 8, !tbaa !238
  %243 = load ptr, ptr %5, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.H264Context, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !100
  %246 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %245, i32 0, i32 31
  store i32 %242, ptr %246, align 8, !tbaa !325
  %247 = load ptr, ptr %8, align 8, !tbaa !90
  %248 = getelementptr inbounds nuw %struct.SPS, ptr %247, i32 0, i32 14
  %249 = load i32, ptr %248, align 8, !tbaa !318
  %250 = load ptr, ptr %5, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.H264Context, ptr %250, i32 0, i32 63
  store i32 %249, ptr %251, align 8, !tbaa !83
  %252 = load ptr, ptr %8, align 8, !tbaa !90
  %253 = getelementptr inbounds nuw %struct.SPS, ptr %252, i32 0, i32 15
  %254 = load i32, ptr %253, align 4, !tbaa !319
  %255 = load ptr, ptr %5, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.H264Context, ptr %255, i32 0, i32 62
  store i32 %254, ptr %256, align 4, !tbaa !84
  %257 = load ptr, ptr %5, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.H264Context, ptr %257, i32 0, i32 63
  %259 = load i32, ptr %258, align 8, !tbaa !83
  %260 = load ptr, ptr %5, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.H264Context, ptr %260, i32 0, i32 62
  %262 = load i32, ptr %261, align 4, !tbaa !84
  %263 = mul nsw i32 %259, %262
  %264 = load ptr, ptr %5, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.H264Context, ptr %264, i32 0, i32 65
  store i32 %263, ptr %265, align 8, !tbaa !96
  %266 = load ptr, ptr %5, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.H264Context, ptr %266, i32 0, i32 63
  %268 = load i32, ptr %267, align 8, !tbaa !83
  %269 = add nsw i32 %268, 1
  %270 = load ptr, ptr %5, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.H264Context, ptr %270, i32 0, i32 64
  store i32 %269, ptr %271, align 4, !tbaa !97
  %272 = load ptr, ptr %5, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.H264Context, ptr %272, i32 0, i32 63
  %274 = load i32, ptr %273, align 8, !tbaa !83
  %275 = mul nsw i32 %274, 4
  %276 = load ptr, ptr %5, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.H264Context, ptr %276, i32 0, i32 38
  store i32 %275, ptr %277, align 8, !tbaa !98
  %278 = load ptr, ptr %8, align 8, !tbaa !90
  %279 = getelementptr inbounds nuw %struct.SPS, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4, !tbaa !88
  %281 = icmp sle i32 %280, 1
  %282 = zext i1 %281 to i32
  %283 = load ptr, ptr %5, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.H264Context, ptr %283, i32 0, i32 19
  store i32 %282, ptr %284, align 8, !tbaa !301
  %285 = load ptr, ptr %5, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.H264Context, ptr %285, i32 0, i32 63
  %287 = load i32, ptr %286, align 8, !tbaa !83
  %288 = mul nsw i32 16, %287
  %289 = load ptr, ptr %5, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.H264Context, ptr %289, i32 0, i32 16
  store i32 %288, ptr %290, align 4, !tbaa !81
  %291 = load ptr, ptr %5, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.H264Context, ptr %291, i32 0, i32 62
  %293 = load i32, ptr %292, align 4, !tbaa !84
  %294 = mul nsw i32 16, %293
  %295 = load ptr, ptr %5, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.H264Context, ptr %295, i32 0, i32 17
  store i32 %294, ptr %296, align 8, !tbaa !82
  %297 = load ptr, ptr %5, align 8, !tbaa !29
  call void @init_dimensions(ptr noundef %297)
  %298 = load ptr, ptr %8, align 8, !tbaa !90
  %299 = getelementptr inbounds nuw %struct.SPS, ptr %298, i32 0, i32 25
  %300 = getelementptr inbounds nuw %struct.H2645VUI, ptr %299, i32 0, i32 5
  %301 = load i32, ptr %300, align 4, !tbaa !326
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %357

303:                                              ; preds = %226
  %304 = load ptr, ptr %8, align 8, !tbaa !90
  %305 = getelementptr inbounds nuw %struct.SPS, ptr %304, i32 0, i32 25
  %306 = getelementptr inbounds nuw %struct.H2645VUI, ptr %305, i32 0, i32 7
  %307 = load i32, ptr %306, align 4, !tbaa !327
  %308 = icmp sgt i32 %307, 0
  %309 = select i1 %308, i32 2, i32 1
  %310 = load ptr, ptr %5, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.H264Context, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !100
  %313 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %312, i32 0, i32 28
  store i32 %309, ptr %313, align 4, !tbaa !328
  %314 = load ptr, ptr %8, align 8, !tbaa !90
  %315 = getelementptr inbounds nuw %struct.SPS, ptr %314, i32 0, i32 25
  %316 = getelementptr inbounds nuw %struct.H2645VUI, ptr %315, i32 0, i32 8
  %317 = load i32, ptr %316, align 4, !tbaa !329
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %356

319:                                              ; preds = %303
  %320 = load ptr, ptr %5, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.H264Context, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !100
  %323 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %322, i32 0, i32 27
  %324 = load i32, ptr %323, align 8, !tbaa !330
  %325 = load ptr, ptr %8, align 8, !tbaa !90
  %326 = getelementptr inbounds nuw %struct.SPS, ptr %325, i32 0, i32 25
  %327 = getelementptr inbounds nuw %struct.H2645VUI, ptr %326, i32 0, i32 11
  %328 = load i32, ptr %327, align 4, !tbaa !89
  %329 = icmp ne i32 %324, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %319
  store i32 1, ptr %9, align 4, !tbaa !79
  br label %331

331:                                              ; preds = %330, %319
  %332 = load ptr, ptr %8, align 8, !tbaa !90
  %333 = getelementptr inbounds nuw %struct.SPS, ptr %332, i32 0, i32 25
  %334 = getelementptr inbounds nuw %struct.H2645VUI, ptr %333, i32 0, i32 9
  %335 = load i32, ptr %334, align 4, !tbaa !331
  %336 = load ptr, ptr %5, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.H264Context, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !100
  %339 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %338, i32 0, i32 25
  store i32 %335, ptr %339, align 8, !tbaa !332
  %340 = load ptr, ptr %8, align 8, !tbaa !90
  %341 = getelementptr inbounds nuw %struct.SPS, ptr %340, i32 0, i32 25
  %342 = getelementptr inbounds nuw %struct.H2645VUI, ptr %341, i32 0, i32 10
  %343 = load i32, ptr %342, align 4, !tbaa !333
  %344 = load ptr, ptr %5, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.H264Context, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !100
  %347 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %346, i32 0, i32 26
  store i32 %343, ptr %347, align 4, !tbaa !334
  %348 = load ptr, ptr %8, align 8, !tbaa !90
  %349 = getelementptr inbounds nuw %struct.SPS, ptr %348, i32 0, i32 25
  %350 = getelementptr inbounds nuw %struct.H2645VUI, ptr %349, i32 0, i32 11
  %351 = load i32, ptr %350, align 4, !tbaa !89
  %352 = load ptr, ptr %5, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.H264Context, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !100
  %355 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %354, i32 0, i32 27
  store i32 %351, ptr %355, align 8, !tbaa !330
  br label %356

356:                                              ; preds = %331, %303
  br label %357

357:                                              ; preds = %356, %226
  %358 = load ptr, ptr %5, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.H264Context, ptr %358, i32 0, i32 106
  %360 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.H2645SEI, ptr %360, i32 0, i32 8
  %362 = getelementptr inbounds nuw %struct.H2645SEIAlternativeTransfer, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8, !tbaa !335
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %393

365:                                              ; preds = %357
  %366 = load ptr, ptr %5, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.H264Context, ptr %366, i32 0, i32 106
  %368 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.H2645SEI, ptr %368, i32 0, i32 8
  %370 = getelementptr inbounds nuw %struct.H2645SEIAlternativeTransfer, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !336
  %372 = call ptr @av_color_transfer_name(i32 noundef %371)
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %393

374:                                              ; preds = %365
  %375 = load ptr, ptr %5, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.H264Context, ptr %375, i32 0, i32 106
  %377 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds nuw %struct.H2645SEI, ptr %377, i32 0, i32 8
  %379 = getelementptr inbounds nuw %struct.H2645SEIAlternativeTransfer, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !336
  %381 = icmp ne i32 %380, 2
  br i1 %381, label %382, label %393

382:                                              ; preds = %374
  %383 = load ptr, ptr %5, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.H264Context, ptr %383, i32 0, i32 106
  %385 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw %struct.H2645SEI, ptr %385, i32 0, i32 8
  %387 = getelementptr inbounds nuw %struct.H2645SEIAlternativeTransfer, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !336
  %389 = load ptr, ptr %5, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.H264Context, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !100
  %392 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %391, i32 0, i32 26
  store i32 %388, ptr %392, align 4, !tbaa !334
  br label %393

393:                                              ; preds = %382, %374, %365, %357
  br label %394

394:                                              ; preds = %393, %221
  %395 = load ptr, ptr %8, align 8, !tbaa !90
  %396 = getelementptr inbounds nuw %struct.SPS, ptr %395, i32 0, i32 25
  %397 = getelementptr inbounds nuw %struct.H2645VUI, ptr %396, i32 0, i32 15
  %398 = load i32, ptr %397, align 4, !tbaa !337
  %399 = load ptr, ptr %5, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.H264Context, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !100
  %402 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %401, i32 0, i32 29
  store i32 %398, ptr %402, align 8, !tbaa !338
  %403 = load ptr, ptr %5, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.H264Context, ptr %403, i32 0, i32 21
  %405 = load i32, ptr %404, align 8, !tbaa !31
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %413

407:                                              ; preds = %394
  %408 = load i32, ptr %10, align 4, !tbaa !79
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %407
  %411 = load i32, ptr %9, align 4, !tbaa !79
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %492

413:                                              ; preds = %410, %407, %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %414 = load ptr, ptr %5, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.H264Context, ptr %414, i32 0, i32 21
  %416 = load i32, ptr %415, align 8, !tbaa !31
  store i32 %416, ptr %12, align 4, !tbaa !79
  %417 = load ptr, ptr %5, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.H264Context, ptr %417, i32 0, i32 21
  store i32 0, ptr %418, align 8, !tbaa !31
  %419 = load ptr, ptr %6, align 8, !tbaa !149
  %420 = load ptr, ptr %5, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.H264Context, ptr %420, i32 0, i32 11
  %422 = load ptr, ptr %421, align 8, !tbaa !147
  %423 = icmp ne ptr %419, %422
  br i1 %423, label %424, label %448

424:                                              ; preds = %413
  %425 = load ptr, ptr %5, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.H264Context, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !100
  %428 = load ptr, ptr %5, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.H264Context, ptr %428, i32 0, i32 16
  %430 = load i32, ptr %429, align 4, !tbaa !81
  %431 = load ptr, ptr %5, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.H264Context, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !100
  %434 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %433, i32 0, i32 20
  %435 = load i32, ptr %434, align 8, !tbaa !320
  %436 = load ptr, ptr %5, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.H264Context, ptr %436, i32 0, i32 17
  %438 = load i32, ptr %437, align 8, !tbaa !82
  %439 = load ptr, ptr %5, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.H264Context, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !100
  %442 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %441, i32 0, i32 21
  %443 = load i32, ptr %442, align 4, !tbaa !321
  %444 = load ptr, ptr %5, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.H264Context, ptr %444, i32 0, i32 90
  %446 = load i32, ptr %445, align 8, !tbaa !166
  %447 = add nsw i32 %446, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %427, i32 noundef 16, ptr noundef @.str.31, i32 noundef %430, i32 noundef %435, i32 noundef %438, i32 noundef %443, i32 noundef %447)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

448:                                              ; preds = %413
  %449 = load i32, ptr %12, align 4, !tbaa !79
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  %452 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ff_h264_flush_change(ptr noundef %452)
  br label %453

453:                                              ; preds = %451, %448
  %454 = load ptr, ptr %5, align 8, !tbaa !29
  %455 = call i32 @get_pixel_format(ptr noundef %454, i32 noundef 1)
  store i32 %455, ptr %11, align 4, !tbaa !79
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %453
  %458 = load i32, ptr %11, align 4, !tbaa !79
  store i32 %458, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

459:                                              ; preds = %453
  %460 = load i32, ptr %11, align 4, !tbaa !79
  %461 = load ptr, ptr %5, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.H264Context, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !100
  %464 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %463, i32 0, i32 23
  store i32 %460, ptr %464, align 8, !tbaa !133
  %465 = load ptr, ptr %5, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.H264Context, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !100
  %468 = load ptr, ptr %5, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.H264Context, ptr %468, i32 0, i32 16
  %470 = load i32, ptr %469, align 4, !tbaa !81
  %471 = load ptr, ptr %5, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.H264Context, ptr %471, i32 0, i32 17
  %473 = load i32, ptr %472, align 8, !tbaa !82
  %474 = load ptr, ptr %5, align 8, !tbaa !29
  %475 = getelementptr inbounds nuw %struct.H264Context, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !100
  %477 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %476, i32 0, i32 23
  %478 = load i32, ptr %477, align 8, !tbaa !133
  %479 = call ptr @av_get_pix_fmt_name(i32 noundef %478)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %467, i32 noundef 40, ptr noundef @.str.32, i32 noundef %470, i32 noundef %473, ptr noundef %479)
  %480 = load ptr, ptr %5, align 8, !tbaa !29
  %481 = call i32 @h264_slice_header_init(ptr noundef %480)
  store i32 %481, ptr %11, align 4, !tbaa !79
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %459
  %484 = load ptr, ptr %5, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw %struct.H264Context, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %486, i32 noundef 16, ptr noundef @.str.33)
  %487 = load i32, ptr %11, align 4, !tbaa !79
  store i32 %487, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

488:                                              ; preds = %459
  store i32 0, ptr %13, align 4
  br label %489

489:                                              ; preds = %488, %483, %457, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %490 = load i32, ptr %13, align 4
  switch i32 %490, label %493 [
    i32 0, label %491
  ]

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %491, %410
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %493

493:                                              ; preds = %492, %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %494 = load i32, ptr %4, align 4
  ret i32 %494
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @h264_frame_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.H264Context, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8, !tbaa !142
  store i32 %11, ptr %7, align 4, !tbaa !79
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.H264Context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = call i32 @ff_thread_can_start_frame(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.H264Context, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.36)
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %468

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  call void @release_unused_pictures(ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.H264Context, ptr %23, i32 0, i32 8
  store ptr null, ptr %24, align 8, !tbaa !108
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = call i32 @find_unused_picture(ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !79
  %27 = load i32, ptr %5, align 4, !tbaa !79
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.H264Context, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.37)
  %33 = load i32, ptr %5, align 4, !tbaa !79
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %468

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.H264Context, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %5, align 4, !tbaa !79
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [36 x %struct.H264Picture], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %4, align 8, !tbaa !162
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.H264Context, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %41, align 4, !tbaa !106
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %49

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.H264Context, ptr %46, i32 0, i32 41
  %48 = load i32, ptr %47, align 4, !tbaa !104
  br label %49

49:                                               ; preds = %45, %44
  %50 = phi i32 [ 0, %44 ], [ %48, %45 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !162
  %52 = getelementptr inbounds nuw %struct.H264Picture, ptr %51, i32 0, i32 21
  store i32 %50, ptr %52, align 4, !tbaa !257
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.H264Context, ptr %53, i32 0, i32 41
  %55 = load i32, ptr %54, align 4, !tbaa !104
  %56 = icmp ne i32 %55, 3
  %57 = zext i1 %56 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !162
  %59 = getelementptr inbounds nuw %struct.H264Picture, ptr %58, i32 0, i32 20
  store i32 %57, ptr %59, align 8, !tbaa !251
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.H264Context, ptr %60, i32 0, i32 75
  %62 = getelementptr inbounds nuw %struct.H264POCContext, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !129
  %64 = load ptr, ptr %4, align 8, !tbaa !162
  %65 = getelementptr inbounds nuw %struct.H264Picture, ptr %64, i32 0, i32 13
  store i32 %63, ptr %65, align 4, !tbaa !241
  %66 = load ptr, ptr %4, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw %struct.H264Picture, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !239
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 21
  %70 = load i32, ptr %69, align 4, !tbaa !263
  %71 = and i32 %70, -3
  store i32 %71, ptr %69, align 4, !tbaa !263
  %72 = load ptr, ptr %4, align 8, !tbaa !162
  %73 = getelementptr inbounds nuw %struct.H264Picture, ptr %72, i32 0, i32 14
  store i32 0, ptr %73, align 8, !tbaa !339
  %74 = load ptr, ptr %4, align 8, !tbaa !162
  %75 = getelementptr inbounds nuw %struct.H264Picture, ptr %74, i32 0, i32 22
  store i32 0, ptr %75, align 8, !tbaa !264
  %76 = load ptr, ptr %4, align 8, !tbaa !162
  %77 = getelementptr inbounds nuw %struct.H264Picture, ptr %76, i32 0, i32 23
  store i32 0, ptr %77, align 4, !tbaa !244
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.H264Context, ptr %78, i32 0, i32 106
  %80 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.H264SEIRecoveryPoint, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !176
  %83 = load ptr, ptr %4, align 8, !tbaa !162
  %84 = getelementptr inbounds nuw %struct.H264Picture, ptr %83, i32 0, i32 24
  store i32 %82, ptr %84, align 8, !tbaa !340
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.H264Context, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !147
  %88 = getelementptr inbounds %struct.H264SliceContext, ptr %87, i64 0
  %89 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !187
  %91 = load ptr, ptr %4, align 8, !tbaa !162
  %92 = getelementptr inbounds nuw %struct.H264Picture, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !239
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 7
  store i32 %90, ptr %94, align 8, !tbaa !341
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.H264Context, ptr %95, i32 0, i32 28
  %97 = load i32, ptr %96, align 4, !tbaa !342
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %4, align 8, !tbaa !162
  %100 = getelementptr inbounds nuw %struct.H264Picture, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !239
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 34
  store i64 %98, ptr %102, align 8, !tbaa !343
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.H264Context, ptr %103, i32 0, i32 29
  %105 = load i32, ptr %104, align 8, !tbaa !344
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %4, align 8, !tbaa !162
  %108 = getelementptr inbounds nuw %struct.H264Picture, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !239
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 35
  store i64 %106, ptr %110, align 8, !tbaa !345
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.H264Context, ptr %111, i32 0, i32 30
  %113 = load i32, ptr %112, align 4, !tbaa !346
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %4, align 8, !tbaa !162
  %116 = getelementptr inbounds nuw %struct.H264Picture, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !239
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 32
  store i64 %114, ptr %118, align 8, !tbaa !347
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.H264Context, ptr %119, i32 0, i32 31
  %121 = load i32, ptr %120, align 8, !tbaa !348
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %4, align 8, !tbaa !162
  %124 = getelementptr inbounds nuw %struct.H264Picture, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !239
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 33
  store i64 %122, ptr %126, align 8, !tbaa !349
  %127 = load ptr, ptr %3, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.H264Context, ptr %127, i32 0, i32 106
  %129 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.H2645SEI, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8, !tbaa !350
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %158

133:                                              ; preds = %49
  %134 = load ptr, ptr %3, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.H264Context, ptr %134, i32 0, i32 106
  %136 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.H2645SEI, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8, !tbaa !350
  %139 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !351
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %133
  %143 = load ptr, ptr %3, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.H264Context, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !100
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 105
  %147 = load ptr, ptr %146, align 8, !tbaa !221
  %148 = icmp ne ptr %147, null
  br i1 %148, label %158, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.H264Context, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !100
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 140
  %154 = load i32, ptr %153, align 4, !tbaa !353
  %155 = and i32 %154, 8
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  br label %158

158:                                              ; preds = %149, %142, %133, %49
  %159 = phi i1 [ false, %142 ], [ false, %133 ], [ false, %49 ], [ %157, %149 ]
  %160 = zext i1 %159 to i32
  %161 = load ptr, ptr %4, align 8, !tbaa !162
  %162 = getelementptr inbounds nuw %struct.H264Picture, ptr %161, i32 0, i32 25
  store i32 %160, ptr %162, align 4, !tbaa !354
  %163 = load ptr, ptr %3, align 8, !tbaa !29
  %164 = load ptr, ptr %4, align 8, !tbaa !162
  %165 = call i32 @alloc_picture(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %6, align 4, !tbaa !79
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  %168 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %168, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %468

169:                                              ; preds = %158
  %170 = load ptr, ptr %4, align 8, !tbaa !162
  %171 = load ptr, ptr %3, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.H264Context, ptr %171, i32 0, i32 8
  store ptr %170, ptr %172, align 8, !tbaa !108
  %173 = load ptr, ptr %3, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.H264Context, ptr %173, i32 0, i32 9
  call void @ff_h264_unref_picture(ptr noundef %174)
  %175 = load ptr, ptr %3, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.H264Context, ptr %175, i32 0, i32 104
  %177 = getelementptr inbounds nuw %struct.ERContext, ptr %176, i32 0, i32 17
  call void @ff_h264_set_erpic(ptr noundef %177, ptr noundef null)
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.H264Context, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %3, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.H264Context, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8, !tbaa !108
  %183 = call i32 @ff_h264_ref_picture(ptr noundef %179, ptr noundef %182)
  store i32 %183, ptr %6, align 4, !tbaa !79
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %169
  %186 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %186, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %468

187:                                              ; preds = %169
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %188

188:                                              ; preds = %227, %187
  %189 = load i32, ptr %5, align 4, !tbaa !79
  %190 = load ptr, ptr %3, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.H264Context, ptr %190, i32 0, i32 12
  %192 = load i32, ptr %191, align 8, !tbaa !148
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %230

194:                                              ; preds = %188
  %195 = load ptr, ptr %3, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.H264Context, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !108
  %198 = getelementptr inbounds nuw %struct.H264Picture, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !239
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds [8 x i32], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %201, align 8, !tbaa !79
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %3, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.H264Context, ptr %204, i32 0, i32 11
  %206 = load ptr, ptr %205, align 8, !tbaa !147
  %207 = load i32, ptr %5, align 4, !tbaa !79
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.H264SliceContext, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %209, i32 0, i32 35
  store i64 %203, ptr %210, align 8, !tbaa !290
  %211 = load ptr, ptr %3, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.H264Context, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8, !tbaa !108
  %214 = getelementptr inbounds nuw %struct.H264Picture, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !239
  %216 = getelementptr inbounds nuw %struct.AVFrame, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [8 x i32], ptr %216, i64 0, i64 1
  %218 = load i32, ptr %217, align 4, !tbaa !79
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %3, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.H264Context, ptr %220, i32 0, i32 11
  %222 = load ptr, ptr %221, align 8, !tbaa !147
  %223 = load i32, ptr %5, align 4, !tbaa !79
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.H264SliceContext, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %225, i32 0, i32 36
  store i64 %219, ptr %226, align 16, !tbaa !291
  br label %227

227:                                              ; preds = %194
  %228 = load i32, ptr %5, align 4, !tbaa !79
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %5, align 4, !tbaa !79
  br label %188, !llvm.loop !355

230:                                              ; preds = %188
  %231 = load ptr, ptr %3, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.H264Context, ptr %231, i32 0, i32 103
  %233 = load i32, ptr %232, align 8, !tbaa !109
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.H264Context, ptr %236, i32 0, i32 104
  call void @ff_er_frame_start(ptr noundef %237)
  %238 = load ptr, ptr %3, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.H264Context, ptr %238, i32 0, i32 104
  %240 = getelementptr inbounds nuw %struct.ERContext, ptr %239, i32 0, i32 18
  call void @ff_h264_set_erpic(ptr noundef %240, ptr noundef null)
  %241 = load ptr, ptr %3, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.H264Context, ptr %241, i32 0, i32 104
  %243 = getelementptr inbounds nuw %struct.ERContext, ptr %242, i32 0, i32 19
  call void @ff_h264_set_erpic(ptr noundef %243, ptr noundef null)
  br label %244

244:                                              ; preds = %235, %230
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %245

245:                                              ; preds = %320, %244
  %246 = load i32, ptr %5, align 4, !tbaa !79
  %247 = icmp slt i32 %246, 16
  br i1 %247, label %248, label %323

248:                                              ; preds = %245
  %249 = load i32, ptr %5, align 4, !tbaa !79
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !186
  %253 = zext i8 %252 to i32
  %254 = load i8, ptr @scan8, align 16, !tbaa !186
  %255 = zext i8 %254 to i32
  %256 = sub nsw i32 %253, %255
  %257 = and i32 %256, 7
  %258 = mul nsw i32 4, %257
  %259 = load i32, ptr %7, align 4, !tbaa !79
  %260 = shl i32 %258, %259
  %261 = load ptr, ptr %4, align 8, !tbaa !162
  %262 = getelementptr inbounds nuw %struct.H264Picture, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !239
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds [8 x i32], ptr %264, i64 0, i64 0
  %266 = load i32, ptr %265, align 8, !tbaa !79
  %267 = mul nsw i32 4, %266
  %268 = load i32, ptr %5, align 4, !tbaa !79
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !186
  %272 = zext i8 %271 to i32
  %273 = load i8, ptr @scan8, align 16, !tbaa !186
  %274 = zext i8 %273 to i32
  %275 = sub nsw i32 %272, %274
  %276 = ashr i32 %275, 3
  %277 = mul nsw i32 %267, %276
  %278 = add nsw i32 %260, %277
  %279 = load ptr, ptr %3, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.H264Context, ptr %279, i32 0, i32 35
  %281 = load i32, ptr %5, align 4, !tbaa !79
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [96 x i32], ptr %280, i64 0, i64 %282
  store i32 %278, ptr %283, align 4, !tbaa !79
  %284 = load i32, ptr %5, align 4, !tbaa !79
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !186
  %288 = zext i8 %287 to i32
  %289 = load i8, ptr @scan8, align 16, !tbaa !186
  %290 = zext i8 %289 to i32
  %291 = sub nsw i32 %288, %290
  %292 = and i32 %291, 7
  %293 = mul nsw i32 4, %292
  %294 = load i32, ptr %7, align 4, !tbaa !79
  %295 = shl i32 %293, %294
  %296 = load ptr, ptr %4, align 8, !tbaa !162
  %297 = getelementptr inbounds nuw %struct.H264Picture, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !239
  %299 = getelementptr inbounds nuw %struct.AVFrame, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds [8 x i32], ptr %299, i64 0, i64 0
  %301 = load i32, ptr %300, align 8, !tbaa !79
  %302 = mul nsw i32 8, %301
  %303 = load i32, ptr %5, align 4, !tbaa !79
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !186
  %307 = zext i8 %306 to i32
  %308 = load i8, ptr @scan8, align 16, !tbaa !186
  %309 = zext i8 %308 to i32
  %310 = sub nsw i32 %307, %309
  %311 = ashr i32 %310, 3
  %312 = mul nsw i32 %302, %311
  %313 = add nsw i32 %295, %312
  %314 = load ptr, ptr %3, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.H264Context, ptr %314, i32 0, i32 35
  %316 = load i32, ptr %5, align 4, !tbaa !79
  %317 = add nsw i32 48, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [96 x i32], ptr %315, i64 0, i64 %318
  store i32 %313, ptr %319, align 4, !tbaa !79
  br label %320

320:                                              ; preds = %248
  %321 = load i32, ptr %5, align 4, !tbaa !79
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %5, align 4, !tbaa !79
  br label %245, !llvm.loop !356

323:                                              ; preds = %245
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %324

324:                                              ; preds = %412, %323
  %325 = load i32, ptr %5, align 4, !tbaa !79
  %326 = icmp slt i32 %325, 16
  br i1 %326, label %327, label %415

327:                                              ; preds = %324
  %328 = load i32, ptr %5, align 4, !tbaa !79
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !186
  %332 = zext i8 %331 to i32
  %333 = load i8, ptr @scan8, align 16, !tbaa !186
  %334 = zext i8 %333 to i32
  %335 = sub nsw i32 %332, %334
  %336 = and i32 %335, 7
  %337 = mul nsw i32 4, %336
  %338 = load i32, ptr %7, align 4, !tbaa !79
  %339 = shl i32 %337, %338
  %340 = load ptr, ptr %4, align 8, !tbaa !162
  %341 = getelementptr inbounds nuw %struct.H264Picture, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !239
  %343 = getelementptr inbounds nuw %struct.AVFrame, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds [8 x i32], ptr %343, i64 0, i64 1
  %345 = load i32, ptr %344, align 4, !tbaa !79
  %346 = mul nsw i32 4, %345
  %347 = load i32, ptr %5, align 4, !tbaa !79
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !186
  %351 = zext i8 %350 to i32
  %352 = load i8, ptr @scan8, align 16, !tbaa !186
  %353 = zext i8 %352 to i32
  %354 = sub nsw i32 %351, %353
  %355 = ashr i32 %354, 3
  %356 = mul nsw i32 %346, %355
  %357 = add nsw i32 %339, %356
  %358 = load ptr, ptr %3, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.H264Context, ptr %358, i32 0, i32 35
  %360 = load i32, ptr %5, align 4, !tbaa !79
  %361 = add nsw i32 32, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [96 x i32], ptr %359, i64 0, i64 %362
  store i32 %357, ptr %363, align 4, !tbaa !79
  %364 = load ptr, ptr %3, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.H264Context, ptr %364, i32 0, i32 35
  %366 = load i32, ptr %5, align 4, !tbaa !79
  %367 = add nsw i32 16, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [96 x i32], ptr %365, i64 0, i64 %368
  store i32 %357, ptr %369, align 4, !tbaa !79
  %370 = load i32, ptr %5, align 4, !tbaa !79
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !186
  %374 = zext i8 %373 to i32
  %375 = load i8, ptr @scan8, align 16, !tbaa !186
  %376 = zext i8 %375 to i32
  %377 = sub nsw i32 %374, %376
  %378 = and i32 %377, 7
  %379 = mul nsw i32 4, %378
  %380 = load i32, ptr %7, align 4, !tbaa !79
  %381 = shl i32 %379, %380
  %382 = load ptr, ptr %4, align 8, !tbaa !162
  %383 = getelementptr inbounds nuw %struct.H264Picture, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !239
  %385 = getelementptr inbounds nuw %struct.AVFrame, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds [8 x i32], ptr %385, i64 0, i64 1
  %387 = load i32, ptr %386, align 4, !tbaa !79
  %388 = mul nsw i32 8, %387
  %389 = load i32, ptr %5, align 4, !tbaa !79
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !186
  %393 = zext i8 %392 to i32
  %394 = load i8, ptr @scan8, align 16, !tbaa !186
  %395 = zext i8 %394 to i32
  %396 = sub nsw i32 %393, %395
  %397 = ashr i32 %396, 3
  %398 = mul nsw i32 %388, %397
  %399 = add nsw i32 %381, %398
  %400 = load ptr, ptr %3, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.H264Context, ptr %400, i32 0, i32 35
  %402 = load i32, ptr %5, align 4, !tbaa !79
  %403 = add nsw i32 80, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [96 x i32], ptr %401, i64 0, i64 %404
  store i32 %399, ptr %405, align 4, !tbaa !79
  %406 = load ptr, ptr %3, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.H264Context, ptr %406, i32 0, i32 35
  %408 = load i32, ptr %5, align 4, !tbaa !79
  %409 = add nsw i32 64, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [96 x i32], ptr %407, i64 0, i64 %410
  store i32 %399, ptr %411, align 4, !tbaa !79
  br label %412

412:                                              ; preds = %327
  %413 = load i32, ptr %5, align 4, !tbaa !79
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %5, align 4, !tbaa !79
  br label %324, !llvm.loop !357

415:                                              ; preds = %324
  %416 = load ptr, ptr %3, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.H264Context, ptr %416, i32 0, i32 8
  %418 = load ptr, ptr %417, align 8, !tbaa !108
  %419 = getelementptr inbounds nuw %struct.H264Picture, ptr %418, i32 0, i32 21
  store i32 0, ptr %419, align 4, !tbaa !257
  %420 = load ptr, ptr %3, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.H264Context, ptr %420, i32 0, i32 8
  %422 = load ptr, ptr %421, align 8, !tbaa !108
  %423 = getelementptr inbounds nuw %struct.H264Picture, ptr %422, i32 0, i32 11
  %424 = getelementptr inbounds [2 x i32], ptr %423, i64 0, i64 1
  store i32 2147483647, ptr %424, align 4, !tbaa !79
  %425 = load ptr, ptr %3, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.H264Context, ptr %425, i32 0, i32 8
  %427 = load ptr, ptr %426, align 8, !tbaa !108
  %428 = getelementptr inbounds nuw %struct.H264Picture, ptr %427, i32 0, i32 11
  %429 = getelementptr inbounds [2 x i32], ptr %428, i64 0, i64 0
  store i32 2147483647, ptr %429, align 8, !tbaa !79
  %430 = load ptr, ptr %3, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.H264Context, ptr %430, i32 0, i32 81
  store ptr null, ptr %431, align 8, !tbaa !113
  %432 = load ptr, ptr %3, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.H264Context, ptr %432, i32 0, i32 25
  store i32 0, ptr %433, align 8, !tbaa !223
  %434 = load ptr, ptr %3, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.H264Context, ptr %434, i32 0, i32 73
  %436 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8, !tbaa !80
  %438 = getelementptr inbounds nuw %struct.SPS, ptr %437, i32 0, i32 17
  %439 = load i32, ptr %438, align 4, !tbaa !358
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %415
  %442 = load ptr, ptr %3, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.H264Context, ptr %442, i32 0, i32 41
  %444 = load i32, ptr %443, align 4, !tbaa !104
  %445 = icmp eq i32 %444, 3
  br label %446

446:                                              ; preds = %441, %415
  %447 = phi i1 [ false, %415 ], [ %445, %441 ]
  %448 = zext i1 %447 to i32
  %449 = load ptr, ptr %3, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.H264Context, ptr %449, i32 0, i32 40
  store i32 %448, ptr %450, align 8, !tbaa !105
  %451 = load ptr, ptr %3, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.H264Context, ptr %451, i32 0, i32 106
  %453 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.H2645SEI, ptr %453, i32 0, i32 5
  %455 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 4, !tbaa !122
  %457 = icmp sge i32 %456, 0
  br i1 %457, label %458, label %467

458:                                              ; preds = %446
  %459 = load ptr, ptr %3, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.H264Context, ptr %459, i32 0, i32 106
  %461 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %struct.H2645SEI, ptr %461, i32 0, i32 5
  %463 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 4, !tbaa !122
  %465 = load ptr, ptr %3, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.H264Context, ptr %465, i32 0, i32 24
  store i32 %464, ptr %466, align 4, !tbaa !99
  br label %467

467:                                              ; preds = %458, %446
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %468

468:                                              ; preds = %467, %185, %167, %29, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %469 = load i32, ptr %2, align 4
  ret i32 %469
}

declare void @ff_thread_await_progress(ptr noundef, i32 noundef, i32 noundef) #3

declare void @ff_thread_release_ext_buffer(ptr noundef) #3

declare i32 @ff_thread_ref_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @color_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !359
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !250
  %17 = call ptr @av_pix_fmt_desc_get(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !360
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !360
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !362
  %22 = and i64 %21, 16
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.39, ptr noundef @.str.5, i32 noundef 311)
  call void @abort() #11
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %28

28:                                               ; preds = %222, %27
  %29 = load i32, ptr %6, align 4, !tbaa !79
  %30 = load ptr, ptr %5, align 8, !tbaa !360
  %31 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !364
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %225

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !359
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %6, align 4, !tbaa !79
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  store ptr %42, ptr %8, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %43 = load i32, ptr %6, align 4, !tbaa !79
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %6, align 4, !tbaa !79
  %47 = icmp eq i32 %46, 2
  br label %48

48:                                               ; preds = %45, %36
  %49 = phi i1 [ true, %36 ], [ %47, %45 ]
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %51 = load i32, ptr %9, align 4, !tbaa !79
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %87

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !360
  %55 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !365
  %57 = call i1 @llvm.is.constant.i8(i8 %56)
  br i1 %57, label %69, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !359
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !245
  %62 = sub nsw i32 0, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !360
  %64 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !365
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %62, %66
  %68 = sub nsw i32 0, %67
  br label %85

69:                                               ; preds = %53
  %70 = load ptr, ptr %3, align 8, !tbaa !359
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !245
  %73 = load ptr, ptr %5, align 8, !tbaa !360
  %74 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 1, !tbaa !365
  %76 = zext i8 %75 to i32
  %77 = shl i32 1, %76
  %78 = add nsw i32 %72, %77
  %79 = sub nsw i32 %78, 1
  %80 = load ptr, ptr %5, align 8, !tbaa !360
  %81 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 1, !tbaa !365
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %79, %83
  br label %85

85:                                               ; preds = %69, %58
  %86 = phi i32 [ %68, %58 ], [ %84, %69 ]
  br label %91

87:                                               ; preds = %48
  %88 = load ptr, ptr %3, align 8, !tbaa !359
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !245
  br label %91

91:                                               ; preds = %87, %85
  %92 = phi i32 [ %86, %85 ], [ %90, %87 ]
  store i32 %92, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %93 = load i32, ptr %9, align 4, !tbaa !79
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %129

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !360
  %97 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 2, !tbaa !366
  %99 = call i1 @llvm.is.constant.i8(i8 %98)
  br i1 %99, label %111, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !359
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !249
  %104 = sub nsw i32 0, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !360
  %106 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 2, !tbaa !366
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %104, %108
  %110 = sub nsw i32 0, %109
  br label %127

111:                                              ; preds = %95
  %112 = load ptr, ptr %3, align 8, !tbaa !359
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !249
  %115 = load ptr, ptr %5, align 8, !tbaa !360
  %116 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 2, !tbaa !366
  %118 = zext i8 %117 to i32
  %119 = shl i32 1, %118
  %120 = add nsw i32 %114, %119
  %121 = sub nsw i32 %120, 1
  %122 = load ptr, ptr %5, align 8, !tbaa !360
  %123 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 2, !tbaa !366
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %121, %125
  br label %127

127:                                              ; preds = %111, %100
  %128 = phi i32 [ %110, %100 ], [ %126, %111 ]
  br label %133

129:                                              ; preds = %91
  %130 = load ptr, ptr %3, align 8, !tbaa !359
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !249
  br label %133

133:                                              ; preds = %129, %127
  %134 = phi i32 [ %128, %127 ], [ %132, %129 ]
  store i32 %134, ptr %11, align 4, !tbaa !79
  %135 = load ptr, ptr %5, align 8, !tbaa !360
  %136 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !367
  %140 = icmp sge i32 %139, 9
  br i1 %140, label %141, label %192

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8, !tbaa !270
  %143 = load i32, ptr %6, align 4, !tbaa !79
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !79
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %8, align 8, !tbaa !158
  %149 = getelementptr inbounds i16, ptr %148, i64 0
  store i16 %147, ptr %149, align 2, !tbaa !269
  %150 = load ptr, ptr %8, align 8, !tbaa !158
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  %152 = load i32, ptr %10, align 4, !tbaa !79
  %153 = sub nsw i32 %152, 2
  call void @av_memcpy_backptr(ptr noundef %151, i32 noundef 2, i32 noundef %153)
  %154 = load ptr, ptr %3, align 8, !tbaa !359
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %6, align 4, !tbaa !79
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !79
  %160 = load ptr, ptr %8, align 8, !tbaa !158
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %8, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 1, ptr %12, align 4, !tbaa !79
  br label %163

163:                                              ; preds = %188, %141
  %164 = load i32, ptr %12, align 4, !tbaa !79
  %165 = load i32, ptr %11, align 4, !tbaa !79
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  store i32 7, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %191

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8, !tbaa !158
  %170 = load ptr, ptr %3, align 8, !tbaa !359
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %6, align 4, !tbaa !79
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !158
  %176 = load i32, ptr %10, align 4, !tbaa !79
  %177 = mul nsw i32 2, %176
  %178 = sext i32 %177 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %175, i64 %178, i1 false)
  %179 = load ptr, ptr %3, align 8, !tbaa !359
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %6, align 4, !tbaa !79
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !79
  %185 = load ptr, ptr %8, align 8, !tbaa !158
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %8, align 8, !tbaa !158
  br label %188

188:                                              ; preds = %168
  %189 = load i32, ptr %12, align 4, !tbaa !79
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %12, align 4, !tbaa !79
  br label %163, !llvm.loop !369

191:                                              ; preds = %167
  br label %221

192:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %193

193:                                              ; preds = %217, %192
  %194 = load i32, ptr %13, align 4, !tbaa !79
  %195 = load i32, ptr %11, align 4, !tbaa !79
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i32 10, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %220

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8, !tbaa !158
  %200 = load ptr, ptr %4, align 8, !tbaa !270
  %201 = load i32, ptr %6, align 4, !tbaa !79
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !79
  %205 = trunc i32 %204 to i8
  %206 = load i32, ptr %10, align 4, !tbaa !79
  %207 = sext i32 %206 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %199, i8 %205, i64 %207, i1 false)
  %208 = load ptr, ptr %3, align 8, !tbaa !359
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %6, align 4, !tbaa !79
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !79
  %214 = load ptr, ptr %8, align 8, !tbaa !158
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  store ptr %216, ptr %8, align 8, !tbaa !158
  br label %217

217:                                              ; preds = %198
  %218 = load i32, ptr %13, align 4, !tbaa !79
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4, !tbaa !79
  br label %193, !llvm.loop !370

220:                                              ; preds = %197
  br label %221

221:                                              ; preds = %220, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %6, align 4, !tbaa !79
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %6, align 4, !tbaa !79
  br label %28, !llvm.loop !371

225:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @release_unused_pictures(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %6

6:                                                ; preds = %50, %2
  %7 = load i32, ptr %5, align 4, !tbaa !79
  %8 = icmp slt i32 %7, 36
  br i1 %8, label %9, label %53

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.H264Context, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %5, align 4, !tbaa !79
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [36 x %struct.H264Picture], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.H264Picture, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !239
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !240
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.H264Context, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %5, align 4, !tbaa !79
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [36 x %struct.H264Picture], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.H264Picture, ptr %26, i32 0, i32 21
  %28 = load i32, ptr %27, align 4, !tbaa !257
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4, !tbaa !79
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.H264Context, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %5, align 4, !tbaa !79
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [36 x %struct.H264Picture], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.H264Context, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %42 = icmp ne ptr %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %33, %30
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.H264Context, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %5, align 4, !tbaa !79
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [36 x %struct.H264Picture], ptr %45, i64 0, i64 %47
  call void @ff_h264_unref_picture(ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %33, %21, %9
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !79
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !79
  br label %6, !llvm.loop !372

53:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @ff_h264_init_poc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_export_frame_props(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [23 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.H264Context, ptr %22, i32 0, i32 73
  %24 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %25, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.H264Context, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  store ptr %28, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw %struct.H264Picture, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !239
  store ptr %31, ptr %6, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !359
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 21
  %34 = load i32, ptr %33, align 4, !tbaa !263
  %35 = and i32 %34, -9
  store i32 %35, ptr %33, align 4, !tbaa !263
  %36 = load ptr, ptr %6, align 8, !tbaa !359
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 14
  store i32 0, ptr %37, align 8, !tbaa !373
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.H264Context, ptr %38, i32 0, i32 106
  %40 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !374
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.H264Context, ptr %45, i32 0, i32 106
  %47 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %4, align 8, !tbaa !90
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.H264Context, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = call i32 @ff_h264_sei_process_picture_timing(ptr noundef %47, ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !79
  %53 = load i32, ptr %10, align 4, !tbaa !79
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.H264Context, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.40)
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.H264Context, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 104
  %63 = load i32, ptr %62, align 8, !tbaa !171
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load i32, ptr %10, align 4, !tbaa !79
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %74

68:                                               ; preds = %55
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.H264Context, ptr %69, i32 0, i32 106
  %71 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %71, i32 0, i32 2
  store i32 0, ptr %72, align 4, !tbaa !374
  br label %73

73:                                               ; preds = %68, %44
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %386 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %1
  %78 = load ptr, ptr %4, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw %struct.SPS, ptr %78, i32 0, i32 40
  %80 = load i32, ptr %79, align 4, !tbaa !375
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %145

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.H264Context, ptr %83, i32 0, i32 106
  %85 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !374
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %145

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.H264Context, ptr %90, i32 0, i32 106
  %92 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %91, i32 0, i32 1
  store ptr %92, ptr %12, align 8, !tbaa !376
  %93 = load ptr, ptr %12, align 8, !tbaa !376
  %94 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !378
  switch i32 %95, label %126 [
    i32 0, label %126
    i32 1, label %96
    i32 2, label %96
    i32 3, label %97
    i32 4, label %97
    i32 5, label %117
    i32 6, label %117
    i32 7, label %120
    i32 8, label %123
  ]

96:                                               ; preds = %89, %89
  store i32 1, ptr %7, align 4, !tbaa !79
  br label %126

97:                                               ; preds = %89, %89
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.H264Context, ptr %98, i32 0, i32 40
  %100 = load i32, ptr %99, align 8, !tbaa !105
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.H264Context, ptr %103, i32 0, i32 41
  %105 = load i32, ptr %104, align 4, !tbaa !104
  %106 = icmp ne i32 %105, 3
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %97
  store i32 1, ptr %7, align 4, !tbaa !79
  br label %116

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.H264Context, ptr %109, i32 0, i32 91
  %111 = load i32, ptr %110, align 4, !tbaa !138
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %7, align 4, !tbaa !79
  br label %116

116:                                              ; preds = %108, %107
  br label %126

117:                                              ; preds = %89, %89
  %118 = load ptr, ptr %6, align 8, !tbaa !359
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 14
  store i32 1, ptr %119, align 8, !tbaa !373
  br label %126

120:                                              ; preds = %89
  %121 = load ptr, ptr %6, align 8, !tbaa !359
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 14
  store i32 2, ptr %122, align 8, !tbaa !373
  br label %126

123:                                              ; preds = %89
  %124 = load ptr, ptr %6, align 8, !tbaa !359
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 14
  store i32 4, ptr %125, align 8, !tbaa !373
  br label %126

126:                                              ; preds = %89, %123, %120, %117, %116, %96, %89
  %127 = load ptr, ptr %12, align 8, !tbaa !376
  %128 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !379
  %130 = and i32 %129, 3
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8, !tbaa !376
  %134 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !378
  %136 = icmp ule i32 %135, 4
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8, !tbaa !376
  %139 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !379
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %7, align 4, !tbaa !79
  br label %144

144:                                              ; preds = %137, %132, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %160

145:                                              ; preds = %82, %77
  %146 = load ptr, ptr %3, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.H264Context, ptr %146, i32 0, i32 40
  %148 = load i32, ptr %147, align 8, !tbaa !105
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.H264Context, ptr %151, i32 0, i32 41
  %153 = load i32, ptr %152, align 4, !tbaa !104
  %154 = icmp ne i32 %153, 3
  br label %155

155:                                              ; preds = %150, %145
  %156 = phi i1 [ true, %145 ], [ %154, %150 ]
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %7, align 4, !tbaa !79
  br label %160

160:                                              ; preds = %155, %144
  %161 = load i32, ptr %7, align 4, !tbaa !79
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.H264Context, ptr %162, i32 0, i32 91
  store i32 %161, ptr %163, align 4, !tbaa !138
  %164 = load ptr, ptr %5, align 8, !tbaa !162
  %165 = getelementptr inbounds nuw %struct.H264Picture, ptr %164, i32 0, i32 11
  %166 = getelementptr inbounds [2 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %166, align 8, !tbaa !79
  %168 = load ptr, ptr %5, align 8, !tbaa !162
  %169 = getelementptr inbounds nuw %struct.H264Picture, ptr %168, i32 0, i32 11
  %170 = getelementptr inbounds [2 x i32], ptr %169, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !79
  %172 = icmp ne i32 %167, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %160
  %174 = load ptr, ptr %5, align 8, !tbaa !162
  %175 = getelementptr inbounds nuw %struct.H264Picture, ptr %174, i32 0, i32 11
  %176 = getelementptr inbounds [2 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 8, !tbaa !79
  %178 = load ptr, ptr %5, align 8, !tbaa !162
  %179 = getelementptr inbounds nuw %struct.H264Picture, ptr %178, i32 0, i32 11
  %180 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !79
  %182 = icmp slt i32 %177, %181
  %183 = zext i1 %182 to i32
  store i32 %183, ptr %8, align 4, !tbaa !79
  br label %218

184:                                              ; preds = %160
  %185 = load ptr, ptr %4, align 8, !tbaa !90
  %186 = getelementptr inbounds nuw %struct.SPS, ptr %185, i32 0, i32 40
  %187 = load i32, ptr %186, align 4, !tbaa !375
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %184
  %190 = load ptr, ptr %3, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.H264Context, ptr %190, i32 0, i32 106
  %192 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !374
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %189
  %197 = load ptr, ptr %3, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.H264Context, ptr %197, i32 0, i32 106
  %199 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8, !tbaa !380
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %210, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %3, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.H264Context, ptr %204, i32 0, i32 106
  %206 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !380
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %210, label %211

210:                                              ; preds = %203, %196
  store i32 1, ptr %8, align 4, !tbaa !79
  br label %211

211:                                              ; preds = %210, %203
  br label %217

212:                                              ; preds = %189, %184
  %213 = load i32, ptr %7, align 4, !tbaa !79
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i32 1, ptr %8, align 4, !tbaa !79
  br label %216

216:                                              ; preds = %215, %212
  br label %217

217:                                              ; preds = %216, %211
  br label %218

218:                                              ; preds = %217, %173
  %219 = load i32, ptr %7, align 4, !tbaa !79
  %220 = mul nsw i32 8, %219
  %221 = load i32, ptr %8, align 4, !tbaa !79
  %222 = mul nsw i32 16, %221
  %223 = or i32 %220, %222
  %224 = load ptr, ptr %6, align 8, !tbaa !359
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 21
  %226 = load i32, ptr %225, align 4, !tbaa !263
  %227 = or i32 %226, %223
  store i32 %227, ptr %225, align 4, !tbaa !263
  %228 = load ptr, ptr %6, align 8, !tbaa !359
  %229 = load ptr, ptr %3, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.H264Context, ptr %229, i32 0, i32 106
  %231 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %3, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.H264Context, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !100
  %235 = load ptr, ptr %4, align 8, !tbaa !90
  %236 = getelementptr inbounds nuw %struct.SPS, ptr %235, i32 0, i32 25
  %237 = load ptr, ptr %4, align 8, !tbaa !90
  %238 = getelementptr inbounds nuw %struct.SPS, ptr %237, i32 0, i32 50
  %239 = load i32, ptr %238, align 4, !tbaa !85
  %240 = load ptr, ptr %4, align 8, !tbaa !90
  %241 = getelementptr inbounds nuw %struct.SPS, ptr %240, i32 0, i32 51
  %242 = load i32, ptr %241, align 8, !tbaa !145
  %243 = load ptr, ptr %5, align 8, !tbaa !162
  %244 = getelementptr inbounds nuw %struct.H264Picture, ptr %243, i32 0, i32 12
  %245 = load i32, ptr %244, align 8, !tbaa !253
  %246 = load ptr, ptr %3, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.H264Context, ptr %246, i32 0, i32 83
  %248 = load i32, ptr %247, align 4, !tbaa !115
  %249 = shl i32 %248, 5
  %250 = add i32 %245, %249
  %251 = call i32 @ff_h2645_sei_to_frame(ptr noundef %228, ptr noundef %231, i32 noundef 27, ptr noundef %234, ptr noundef %236, i32 noundef %239, i32 noundef %242, i32 noundef %250)
  store i32 %251, ptr %9, align 4, !tbaa !79
  %252 = load i32, ptr %9, align 4, !tbaa !79
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %218
  %255 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %255, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %386

256:                                              ; preds = %218
  %257 = load ptr, ptr %3, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.H264Context, ptr %257, i32 0, i32 106
  %259 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %259, i32 0, i32 8
  %261 = load i32, ptr %260, align 8, !tbaa !381
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %385

263:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 23, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %264 = load ptr, ptr %3, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.H264Context, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !100
  %267 = load ptr, ptr %6, align 8, !tbaa !359
  %268 = call i32 @ff_frame_new_side_data(ptr noundef %266, ptr noundef %267, i32 noundef 16, i64 noundef 16, ptr noundef %15)
  store i32 %268, ptr %9, align 4, !tbaa !79
  %269 = load i32, ptr %9, align 4, !tbaa !79
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %272, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %382

273:                                              ; preds = %263
  %274 = load ptr, ptr %15, align 8, !tbaa !382
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %377

276:                                              ; preds = %273
  %277 = load ptr, ptr %15, align 8, !tbaa !382
  %278 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !384
  store ptr %279, ptr %13, align 8, !tbaa !270
  %280 = load ptr, ptr %3, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.H264Context, ptr %280, i32 0, i32 106
  %282 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %282, i32 0, i32 8
  %284 = load i32, ptr %283, align 8, !tbaa !381
  %285 = load ptr, ptr %13, align 8, !tbaa !270
  %286 = getelementptr inbounds i32, ptr %285, i64 0
  store i32 %284, ptr %286, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !79
  br label %287

287:                                              ; preds = %373, %276
  %288 = load i32, ptr %16, align 4, !tbaa !79
  %289 = load ptr, ptr %13, align 8, !tbaa !270
  %290 = getelementptr inbounds i32, ptr %289, i64 0
  %291 = load i32, ptr %290, align 4, !tbaa !79
  %292 = icmp ult i32 %288, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %287
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %376

294:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %295 = load ptr, ptr %3, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.H264Context, ptr %295, i32 0, i32 106
  %297 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %16, align 4, !tbaa !79
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x %struct.H264SEITimeCode], ptr %298, i64 0, i64 %300
  %302 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 4, !tbaa !386
  store i32 %303, ptr %17, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %304 = load ptr, ptr %3, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.H264Context, ptr %304, i32 0, i32 106
  %306 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %306, i32 0, i32 7
  %308 = load i32, ptr %16, align 4, !tbaa !79
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x %struct.H264SEITimeCode], ptr %307, i64 0, i64 %309
  %311 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 8, !tbaa !388
  store i32 %312, ptr %18, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %313 = load ptr, ptr %3, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.H264Context, ptr %313, i32 0, i32 106
  %315 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %315, i32 0, i32 7
  %317 = load i32, ptr %16, align 4, !tbaa !79
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x %struct.H264SEITimeCode], ptr %316, i64 0, i64 %318
  %320 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 4, !tbaa !389
  store i32 %321, ptr %19, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %322 = load ptr, ptr %3, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.H264Context, ptr %322, i32 0, i32 106
  %324 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %324, i32 0, i32 7
  %326 = load i32, ptr %16, align 4, !tbaa !79
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x %struct.H264SEITimeCode], ptr %325, i64 0, i64 %327
  %329 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8, !tbaa !390
  store i32 %330, ptr %20, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %331 = load ptr, ptr %3, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.H264Context, ptr %331, i32 0, i32 106
  %333 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %333, i32 0, i32 7
  %335 = load i32, ptr %16, align 4, !tbaa !79
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x %struct.H264SEITimeCode], ptr %334, i64 0, i64 %336
  %338 = getelementptr inbounds nuw %struct.H264SEITimeCode, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !391
  store i32 %339, ptr %21, align 4, !tbaa !79
  %340 = load ptr, ptr %3, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.H264Context, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !100
  %343 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %342, i32 0, i32 16
  %344 = load i32, ptr %17, align 4, !tbaa !79
  %345 = load i32, ptr %18, align 4, !tbaa !79
  %346 = load i32, ptr %19, align 4, !tbaa !79
  %347 = load i32, ptr %20, align 4, !tbaa !79
  %348 = load i32, ptr %21, align 4, !tbaa !79
  %349 = load i64, ptr %343, align 4
  %350 = call i32 @av_timecode_get_smpte(i64 %349, i32 noundef %344, i32 noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef %348)
  %351 = load ptr, ptr %13, align 8, !tbaa !270
  %352 = load i32, ptr %16, align 4, !tbaa !79
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  store i32 %350, ptr %355, align 4, !tbaa !79
  %356 = getelementptr inbounds [23 x i8], ptr %14, i64 0, i64 0
  %357 = load ptr, ptr %3, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.H264Context, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !100
  %360 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %359, i32 0, i32 16
  %361 = load ptr, ptr %13, align 8, !tbaa !270
  %362 = load i32, ptr %16, align 4, !tbaa !79
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %361, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !79
  %367 = load i64, ptr %360, align 4
  %368 = call ptr @av_timecode_make_smpte_tc_string2(ptr noundef %356, i64 %367, i32 noundef %366, i32 noundef 0, i32 noundef 0)
  %369 = load ptr, ptr %6, align 8, !tbaa !359
  %370 = getelementptr inbounds nuw %struct.AVFrame, ptr %369, i32 0, i32 28
  %371 = getelementptr inbounds [23 x i8], ptr %14, i64 0, i64 0
  %372 = call i32 @av_dict_set(ptr noundef %370, ptr noundef @.str.41, ptr noundef %371, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %373

373:                                              ; preds = %294
  %374 = load i32, ptr %16, align 4, !tbaa !79
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %16, align 4, !tbaa !79
  br label %287, !llvm.loop !392

376:                                              ; preds = %293
  br label %377

377:                                              ; preds = %376, %273
  %378 = load ptr, ptr %3, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.H264Context, ptr %378, i32 0, i32 106
  %380 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.H264SEIPictureTiming, ptr %380, i32 0, i32 8
  store i32 0, ptr %381, align 8, !tbaa !381
  store i32 0, ptr %11, align 4
  br label %382

382:                                              ; preds = %377, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 23, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %383 = load i32, ptr %11, align 4
  switch i32 %383, label %386 [
    i32 0, label %384
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384, %256
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %386

386:                                              ; preds = %385, %382, %254, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %387 = load i32, ptr %2, align 4
  ret i32 %387
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_select_output_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.H264Context, ptr %11, i32 0, i32 73
  %13 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %14, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.H264Context, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  store ptr %17, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.H264Context, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  store ptr %20, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.H264Context, ptr %21, i32 0, i32 86
  %23 = load i32, ptr %22, align 8, !tbaa !117
  %24 = load ptr, ptr %5, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw %struct.H264Picture, ptr %24, i32 0, i32 14
  store i32 %23, ptr %25, align 8, !tbaa !339
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.H264Context, ptr %26, i32 0, i32 86
  store i32 0, ptr %27, align 8, !tbaa !117
  %28 = load ptr, ptr %3, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.SPS, ptr %28, i32 0, i32 31
  %30 = load i32, ptr %29, align 8, !tbaa !233
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.H264Context, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 101
  %37 = load i32, ptr %36, align 4, !tbaa !393
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %65

39:                                               ; preds = %32, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.H264Context, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 32
  %44 = load i32, ptr %43, align 4, !tbaa !234
  %45 = load ptr, ptr %3, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.SPS, ptr %45, i32 0, i32 32
  %47 = load i32, ptr %46, align 4, !tbaa !235
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  %50 = load ptr, ptr %2, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.H264Context, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 32
  %54 = load i32, ptr %53, align 4, !tbaa !234
  br label %59

55:                                               ; preds = %39
  %56 = load ptr, ptr %3, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.SPS, ptr %56, i32 0, i32 32
  %58 = load i32, ptr %57, align 4, !tbaa !235
  br label %59

59:                                               ; preds = %55, %49
  %60 = phi i32 [ %54, %49 ], [ %58, %55 ]
  %61 = load ptr, ptr %2, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.H264Context, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 32
  store i32 %60, ptr %64, align 4, !tbaa !234
  br label %65

65:                                               ; preds = %59, %32
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %66

66:                                               ; preds = %113, %65
  br i1 true, label %67, label %116

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !79
  %69 = icmp eq i32 %68, 16
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !162
  %72 = getelementptr inbounds nuw %struct.H264Picture, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8, !tbaa !253
  %74 = load ptr, ptr %2, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.H264Context, ptr %74, i32 0, i32 80
  %76 = load i32, ptr %6, align 4, !tbaa !79
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !79
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %70, %67
  %82 = load i32, ptr %6, align 4, !tbaa !79
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !162
  %86 = getelementptr inbounds nuw %struct.H264Picture, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 8, !tbaa !253
  %88 = load ptr, ptr %2, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.H264Context, ptr %88, i32 0, i32 80
  %90 = load i32, ptr %6, align 4, !tbaa !79
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %89, i64 0, i64 %92
  store i32 %87, ptr %93, align 4, !tbaa !79
  br label %94

94:                                               ; preds = %84, %81
  br label %116

95:                                               ; preds = %70
  %96 = load i32, ptr %6, align 4, !tbaa !79
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.H264Context, ptr %99, i32 0, i32 80
  %101 = load i32, ptr %6, align 4, !tbaa !79
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !79
  %105 = load ptr, ptr %2, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.H264Context, ptr %105, i32 0, i32 80
  %107 = load i32, ptr %6, align 4, !tbaa !79
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i32], ptr %106, i64 0, i64 %109
  store i32 %104, ptr %110, align 4, !tbaa !79
  br label %111

111:                                              ; preds = %98, %95
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4, !tbaa !79
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !79
  br label %66

116:                                              ; preds = %94, %66
  %117 = load i32, ptr %6, align 4, !tbaa !79
  %118 = sub nsw i32 16, %117
  store i32 %118, ptr %8, align 4, !tbaa !79
  %119 = load ptr, ptr %5, align 8, !tbaa !162
  %120 = getelementptr inbounds nuw %struct.H264Picture, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !239
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8, !tbaa !341
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %144, label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %2, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.H264Context, ptr %126, i32 0, i32 80
  %128 = getelementptr inbounds [16 x i32], ptr %127, i64 0, i64 14
  %129 = load i32, ptr %128, align 8, !tbaa !79
  %130 = icmp sgt i32 %129, -2147483648
  br i1 %130, label %131, label %152

131:                                              ; preds = %125
  %132 = load ptr, ptr %2, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.H264Context, ptr %132, i32 0, i32 80
  %134 = getelementptr inbounds [16 x i32], ptr %133, i64 0, i64 15
  %135 = load i32, ptr %134, align 4, !tbaa !79
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %2, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.H264Context, ptr %137, i32 0, i32 80
  %139 = getelementptr inbounds [16 x i32], ptr %138, i64 0, i64 14
  %140 = load i32, ptr %139, align 8, !tbaa !79
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 %136, %141
  %143 = icmp sgt i64 %142, 2
  br i1 %143, label %144, label %152

144:                                              ; preds = %131, %116
  %145 = load i32, ptr %8, align 4, !tbaa !79
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %8, align 4, !tbaa !79
  br label %150

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %147
  %151 = phi i32 [ %148, %147 ], [ 1, %149 ]
  store i32 %151, ptr %8, align 4, !tbaa !79
  br label %152

152:                                              ; preds = %150, %131, %125
  %153 = load i32, ptr %8, align 4, !tbaa !79
  %154 = icmp eq i32 %153, 16
  br i1 %154, label %155, label %187

155:                                              ; preds = %152
  %156 = load ptr, ptr %2, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.H264Context, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !100
  %159 = load ptr, ptr %5, align 8, !tbaa !162
  %160 = getelementptr inbounds nuw %struct.H264Picture, ptr %159, i32 0, i32 12
  %161 = load i32, ptr %160, align 8, !tbaa !253
  %162 = load ptr, ptr %2, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.H264Context, ptr %162, i32 0, i32 80
  %164 = getelementptr inbounds [16 x i32], ptr %163, i64 0, i64 0
  %165 = load i32, ptr %164, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 40, ptr noundef @.str.42, i32 noundef %161, i32 noundef %165)
  store i32 1, ptr %6, align 4, !tbaa !79
  br label %166

166:                                              ; preds = %175, %155
  %167 = load i32, ptr %6, align 4, !tbaa !79
  %168 = icmp slt i32 %167, 16
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load ptr, ptr %2, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.H264Context, ptr %170, i32 0, i32 80
  %172 = load i32, ptr %6, align 4, !tbaa !79
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [16 x i32], ptr %171, i64 0, i64 %173
  store i32 -2147483648, ptr %174, align 4, !tbaa !79
  br label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %6, align 4, !tbaa !79
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4, !tbaa !79
  br label %166, !llvm.loop !394

178:                                              ; preds = %166
  %179 = load ptr, ptr %5, align 8, !tbaa !162
  %180 = getelementptr inbounds nuw %struct.H264Picture, ptr %179, i32 0, i32 12
  %181 = load i32, ptr %180, align 8, !tbaa !253
  %182 = load ptr, ptr %2, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.H264Context, ptr %182, i32 0, i32 80
  %184 = getelementptr inbounds [16 x i32], ptr %183, i64 0, i64 0
  store i32 %181, ptr %184, align 8, !tbaa !79
  %185 = load ptr, ptr %5, align 8, !tbaa !162
  %186 = getelementptr inbounds nuw %struct.H264Picture, ptr %185, i32 0, i32 14
  store i32 1, ptr %186, align 8, !tbaa !339
  br label %219

187:                                              ; preds = %152
  %188 = load ptr, ptr %2, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.H264Context, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !100
  %191 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %190, i32 0, i32 32
  %192 = load i32, ptr %191, align 4, !tbaa !234
  %193 = load i32, ptr %8, align 4, !tbaa !79
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %218

195:                                              ; preds = %187
  %196 = load ptr, ptr %3, align 8, !tbaa !90
  %197 = getelementptr inbounds nuw %struct.SPS, ptr %196, i32 0, i32 31
  %198 = load i32, ptr %197, align 8, !tbaa !233
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %218, label %200

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %201 = load ptr, ptr %2, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.H264Context, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !100
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 146
  %205 = load i64, ptr %204, align 8, !tbaa !395
  %206 = icmp sgt i64 %205, 1
  %207 = select i1 %206, i32 24, i32 40
  store i32 %207, ptr %10, align 4, !tbaa !79
  %208 = load ptr, ptr %2, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.H264Context, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !100
  %211 = load i32, ptr %10, align 4, !tbaa !79
  %212 = load i32, ptr %8, align 4, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %210, i32 noundef %211, ptr noundef @.str.43, i32 noundef %212)
  %213 = load i32, ptr %8, align 4, !tbaa !79
  %214 = load ptr, ptr %2, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.H264Context, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !100
  %217 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %216, i32 0, i32 32
  store i32 %213, ptr %217, align 4, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %218

218:                                              ; preds = %200, %195, %187
  br label %219

219:                                              ; preds = %218, %178
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %220

220:                                              ; preds = %228, %219
  %221 = load ptr, ptr %2, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.H264Context, ptr %221, i32 0, i32 79
  %223 = load i32, ptr %7, align 4, !tbaa !79
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [18 x ptr], ptr %222, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !162
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %220
  %229 = load i32, ptr %7, align 4, !tbaa !79
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %7, align 4, !tbaa !79
  br label %220, !llvm.loop !396

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %7, align 4, !tbaa !79
  %234 = icmp sle i32 %233, 16
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.44, ptr noundef @.str.5, i32 noundef 1338)
  call void @abort() #11
  unreachable

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %5, align 8, !tbaa !162
  %240 = load ptr, ptr %2, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.H264Context, ptr %240, i32 0, i32 79
  %242 = load i32, ptr %7, align 4, !tbaa !79
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %7, align 4, !tbaa !79
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [18 x ptr], ptr %241, i64 0, i64 %244
  store ptr %239, ptr %245, align 8, !tbaa !162
  %246 = load ptr, ptr %5, align 8, !tbaa !162
  %247 = getelementptr inbounds nuw %struct.H264Picture, ptr %246, i32 0, i32 21
  %248 = load i32, ptr %247, align 4, !tbaa !257
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %238
  %251 = load ptr, ptr %5, align 8, !tbaa !162
  %252 = getelementptr inbounds nuw %struct.H264Picture, ptr %251, i32 0, i32 21
  store i32 4, ptr %252, align 4, !tbaa !257
  br label %253

253:                                              ; preds = %250, %238
  %254 = load ptr, ptr %2, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.H264Context, ptr %254, i32 0, i32 79
  %256 = getelementptr inbounds [18 x ptr], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %256, align 8, !tbaa !162
  store ptr %257, ptr %4, align 8, !tbaa !162
  store i32 0, ptr %9, align 4, !tbaa !79
  store i32 1, ptr %6, align 4, !tbaa !79
  br label %258

258:                                              ; preds = %314, %253
  %259 = load ptr, ptr %2, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.H264Context, ptr %259, i32 0, i32 79
  %261 = load i32, ptr %6, align 4, !tbaa !79
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [18 x ptr], ptr %260, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !162
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %290

266:                                              ; preds = %258
  %267 = load ptr, ptr %2, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.H264Context, ptr %267, i32 0, i32 79
  %269 = load i32, ptr %6, align 4, !tbaa !79
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [18 x ptr], ptr %268, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !162
  %273 = getelementptr inbounds nuw %struct.H264Picture, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !239
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 21
  %276 = load i32, ptr %275, align 4, !tbaa !263
  %277 = and i32 %276, 2
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %290, label %279

279:                                              ; preds = %266
  %280 = load ptr, ptr %2, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.H264Context, ptr %280, i32 0, i32 79
  %282 = load i32, ptr %6, align 4, !tbaa !79
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [18 x ptr], ptr %281, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !162
  %286 = getelementptr inbounds nuw %struct.H264Picture, ptr %285, i32 0, i32 14
  %287 = load i32, ptr %286, align 8, !tbaa !339
  %288 = icmp ne i32 %287, 0
  %289 = xor i1 %288, true
  br label %290

290:                                              ; preds = %279, %266, %258
  %291 = phi i1 [ false, %266 ], [ false, %258 ], [ %289, %279 ]
  br i1 %291, label %292, label %317

292:                                              ; preds = %290
  %293 = load ptr, ptr %2, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.H264Context, ptr %293, i32 0, i32 79
  %295 = load i32, ptr %6, align 4, !tbaa !79
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [18 x ptr], ptr %294, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !162
  %299 = getelementptr inbounds nuw %struct.H264Picture, ptr %298, i32 0, i32 12
  %300 = load i32, ptr %299, align 8, !tbaa !253
  %301 = load ptr, ptr %4, align 8, !tbaa !162
  %302 = getelementptr inbounds nuw %struct.H264Picture, ptr %301, i32 0, i32 12
  %303 = load i32, ptr %302, align 8, !tbaa !253
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %313

305:                                              ; preds = %292
  %306 = load ptr, ptr %2, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.H264Context, ptr %306, i32 0, i32 79
  %308 = load i32, ptr %6, align 4, !tbaa !79
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [18 x ptr], ptr %307, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !162
  store ptr %311, ptr %4, align 8, !tbaa !162
  %312 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %312, ptr %9, align 4, !tbaa !79
  br label %313

313:                                              ; preds = %305, %292
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %6, align 4, !tbaa !79
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %6, align 4, !tbaa !79
  br label %258, !llvm.loop !397

317:                                              ; preds = %290
  %318 = load ptr, ptr %2, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.H264Context, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !100
  %321 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %320, i32 0, i32 32
  %322 = load i32, ptr %321, align 4, !tbaa !234
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %346

324:                                              ; preds = %317
  %325 = load ptr, ptr %2, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.H264Context, ptr %325, i32 0, i32 79
  %327 = getelementptr inbounds [18 x ptr], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %327, align 8, !tbaa !162
  %329 = getelementptr inbounds nuw %struct.H264Picture, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !239
  %331 = getelementptr inbounds nuw %struct.AVFrame, ptr %330, i32 0, i32 21
  %332 = load i32, ptr %331, align 4, !tbaa !263
  %333 = and i32 %332, 2
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %343, label %335

335:                                              ; preds = %324
  %336 = load ptr, ptr %2, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.H264Context, ptr %336, i32 0, i32 79
  %338 = getelementptr inbounds [18 x ptr], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %338, align 8, !tbaa !162
  %340 = getelementptr inbounds nuw %struct.H264Picture, ptr %339, i32 0, i32 14
  %341 = load i32, ptr %340, align 8, !tbaa !339
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %335, %324
  %344 = load ptr, ptr %2, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.H264Context, ptr %344, i32 0, i32 82
  store i32 -2147483648, ptr %345, align 8, !tbaa !114
  br label %346

346:                                              ; preds = %343, %335, %317
  %347 = load ptr, ptr %4, align 8, !tbaa !162
  %348 = getelementptr inbounds nuw %struct.H264Picture, ptr %347, i32 0, i32 12
  %349 = load i32, ptr %348, align 8, !tbaa !253
  %350 = load ptr, ptr %2, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.H264Context, ptr %350, i32 0, i32 82
  %352 = load i32, ptr %351, align 8, !tbaa !114
  %353 = icmp slt i32 %349, %352
  %354 = zext i1 %353 to i32
  store i32 %354, ptr %8, align 4, !tbaa !79
  %355 = load i32, ptr %8, align 4, !tbaa !79
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %365, label %357

357:                                              ; preds = %346
  %358 = load i32, ptr %7, align 4, !tbaa !79
  %359 = load ptr, ptr %2, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.H264Context, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !100
  %362 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %361, i32 0, i32 32
  %363 = load i32, ptr %362, align 4, !tbaa !234
  %364 = icmp sgt i32 %358, %363
  br i1 %364, label %365, label %396

365:                                              ; preds = %357, %346
  %366 = load ptr, ptr %4, align 8, !tbaa !162
  %367 = getelementptr inbounds nuw %struct.H264Picture, ptr %366, i32 0, i32 21
  %368 = load i32, ptr %367, align 4, !tbaa !257
  %369 = and i32 %368, -5
  store i32 %369, ptr %367, align 4, !tbaa !257
  %370 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %370, ptr %6, align 4, !tbaa !79
  br label %371

371:                                              ; preds = %392, %365
  %372 = load ptr, ptr %2, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.H264Context, ptr %372, i32 0, i32 79
  %374 = load i32, ptr %6, align 4, !tbaa !79
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [18 x ptr], ptr %373, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !162
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %395

379:                                              ; preds = %371
  %380 = load ptr, ptr %2, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.H264Context, ptr %380, i32 0, i32 79
  %382 = load i32, ptr %6, align 4, !tbaa !79
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [18 x ptr], ptr %381, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !162
  %387 = load ptr, ptr %2, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.H264Context, ptr %387, i32 0, i32 79
  %389 = load i32, ptr %6, align 4, !tbaa !79
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [18 x ptr], ptr %388, i64 0, i64 %390
  store ptr %386, ptr %391, align 8, !tbaa !162
  br label %392

392:                                              ; preds = %379
  %393 = load i32, ptr %6, align 4, !tbaa !79
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %6, align 4, !tbaa !79
  br label %371, !llvm.loop !398

395:                                              ; preds = %371
  br label %396

396:                                              ; preds = %395, %357
  %397 = load i32, ptr %8, align 4, !tbaa !79
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %495, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %7, align 4, !tbaa !79
  %401 = load ptr, ptr %2, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.H264Context, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !100
  %404 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %403, i32 0, i32 32
  %405 = load i32, ptr %404, align 4, !tbaa !234
  %406 = icmp sgt i32 %400, %405
  br i1 %406, label %407, label %495

407:                                              ; preds = %399
  %408 = load ptr, ptr %4, align 8, !tbaa !162
  %409 = load ptr, ptr %2, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.H264Context, ptr %409, i32 0, i32 81
  store ptr %408, ptr %410, align 8, !tbaa !113
  %411 = load i32, ptr %9, align 4, !tbaa !79
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %441

413:                                              ; preds = %407
  %414 = load ptr, ptr %2, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.H264Context, ptr %414, i32 0, i32 79
  %416 = getelementptr inbounds [18 x ptr], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %416, align 8, !tbaa !162
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %441

419:                                              ; preds = %413
  %420 = load ptr, ptr %2, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.H264Context, ptr %420, i32 0, i32 79
  %422 = getelementptr inbounds [18 x ptr], ptr %421, i64 0, i64 0
  %423 = load ptr, ptr %422, align 8, !tbaa !162
  %424 = getelementptr inbounds nuw %struct.H264Picture, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !239
  %426 = getelementptr inbounds nuw %struct.AVFrame, ptr %425, i32 0, i32 21
  %427 = load i32, ptr %426, align 4, !tbaa !263
  %428 = and i32 %427, 2
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %438, label %430

430:                                              ; preds = %419
  %431 = load ptr, ptr %2, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.H264Context, ptr %431, i32 0, i32 79
  %433 = getelementptr inbounds [18 x ptr], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %433, align 8, !tbaa !162
  %435 = getelementptr inbounds nuw %struct.H264Picture, ptr %434, i32 0, i32 14
  %436 = load i32, ptr %435, align 8, !tbaa !339
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %430, %419
  %439 = load ptr, ptr %2, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.H264Context, ptr %439, i32 0, i32 82
  store i32 -2147483648, ptr %440, align 8, !tbaa !114
  br label %447

441:                                              ; preds = %430, %413, %407
  %442 = load ptr, ptr %4, align 8, !tbaa !162
  %443 = getelementptr inbounds nuw %struct.H264Picture, ptr %442, i32 0, i32 12
  %444 = load i32, ptr %443, align 8, !tbaa !253
  %445 = load ptr, ptr %2, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.H264Context, ptr %445, i32 0, i32 82
  store i32 %444, ptr %446, align 8, !tbaa !114
  br label %447

447:                                              ; preds = %441, %438
  %448 = load ptr, ptr %4, align 8, !tbaa !162
  %449 = getelementptr inbounds nuw %struct.H264Picture, ptr %448, i32 0, i32 22
  %450 = load i32, ptr %449, align 8, !tbaa !264
  %451 = load ptr, ptr %2, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.H264Context, ptr %451, i32 0, i32 94
  %453 = load i32, ptr %452, align 8, !tbaa !121
  %454 = or i32 %453, %450
  store i32 %454, ptr %452, align 8, !tbaa !121
  %455 = load ptr, ptr %2, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.H264Context, ptr %455, i32 0, i32 94
  %457 = load i32, ptr %456, align 8, !tbaa !121
  %458 = and i32 %457, 2
  %459 = load ptr, ptr %4, align 8, !tbaa !162
  %460 = getelementptr inbounds nuw %struct.H264Picture, ptr %459, i32 0, i32 22
  %461 = load i32, ptr %460, align 8, !tbaa !264
  %462 = or i32 %461, %458
  store i32 %462, ptr %460, align 8, !tbaa !264
  %463 = load ptr, ptr %4, align 8, !tbaa !162
  %464 = getelementptr inbounds nuw %struct.H264Picture, ptr %463, i32 0, i32 22
  %465 = load i32, ptr %464, align 8, !tbaa !264
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %494, label %467

467:                                              ; preds = %447
  %468 = load ptr, ptr %2, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.H264Context, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !100
  %471 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %470, i32 0, i32 10
  %472 = load i32, ptr %471, align 8, !tbaa !399
  %473 = and i32 %472, 8
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %486, label %475

475:                                              ; preds = %467
  %476 = load ptr, ptr %2, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.H264Context, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !100
  %479 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %478, i32 0, i32 11
  %480 = load i32, ptr %479, align 4, !tbaa !266
  %481 = and i32 %480, 4194304
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %475
  %484 = load ptr, ptr %2, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw %struct.H264Context, ptr %484, i32 0, i32 81
  store ptr null, ptr %485, align 8, !tbaa !113
  br label %493

486:                                              ; preds = %475, %467
  %487 = load ptr, ptr %4, align 8, !tbaa !162
  %488 = getelementptr inbounds nuw %struct.H264Picture, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !239
  %490 = getelementptr inbounds nuw %struct.AVFrame, ptr %489, i32 0, i32 21
  %491 = load i32, ptr %490, align 4, !tbaa !263
  %492 = or i32 %491, 1
  store i32 %492, ptr %490, align 4, !tbaa !263
  br label %493

493:                                              ; preds = %486, %483
  br label %494

494:                                              ; preds = %493, %447
  br label %502

495:                                              ; preds = %399, %396
  %496 = load ptr, ptr %2, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.H264Context, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !100
  %499 = load i32, ptr %8, align 4, !tbaa !79
  %500 = icmp ne i32 %499, 0
  %501 = select i1 %500, ptr @.str.46, ptr @.str.47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %498, i32 noundef 48, ptr noundef @.str.45, ptr noundef %501)
  br label %502

502:                                              ; preds = %495, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @non_j_pixfmt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  %4 = load i32, ptr %3, align 4, !tbaa !79
  switch i32 %4, label %8 [
    i32 12, label %5
    i32 13, label %6
    i32 14, label %7
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !79
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pixel_format(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  store ptr %10, ptr %7, align 8, !tbaa !289
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.H264Context, ptr %11, i32 0, i32 73
  %13 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.SPS, ptr %14, i32 0, i32 50
  %16 = load i32, ptr %15, align 4, !tbaa !85
  switch i32 %16, label %244 [
    i32 9, label %17
    i32 10, label %55
    i32 12, label %95
    i32 14, label %133
    i32 8, label %171
  ]

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.H264Context, ptr %18, i32 0, i32 73
  %20 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.SPS, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !88
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %39

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.H264Context, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 8, !tbaa !330
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !289
  %34 = getelementptr inbounds nuw i32, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !289
  store i32 73, ptr %33, align 4, !tbaa !79
  br label %38

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !289
  %37 = getelementptr inbounds nuw i32, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !289
  store i32 66, ptr %36, align 4, !tbaa !79
  br label %38

38:                                               ; preds = %35, %32
  br label %54

39:                                               ; preds = %17
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.H264Context, ptr %40, i32 0, i32 73
  %42 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.SPS, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !88
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !289
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !289
  store i32 70, ptr %48, align 4, !tbaa !79
  br label %53

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8, !tbaa !289
  %52 = getelementptr inbounds nuw i32, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !289
  store i32 60, ptr %51, align 4, !tbaa !79
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %38
  br label %254

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.H264Context, ptr %56, i32 0, i32 73
  %58 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.SPS, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %77

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.H264Context, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 27
  %68 = load i32, ptr %67, align 8, !tbaa !330
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8, !tbaa !289
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !289
  store i32 75, ptr %71, align 4, !tbaa !79
  br label %76

73:                                               ; preds = %63
  %74 = load ptr, ptr %7, align 8, !tbaa !289
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %7, align 8, !tbaa !289
  store i32 68, ptr %74, align 4, !tbaa !79
  br label %76

76:                                               ; preds = %73, %70
  br label %94

77:                                               ; preds = %55
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.H264Context, ptr %78, i32 0, i32 73
  %80 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw %struct.SPS, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !88
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8, !tbaa !289
  %87 = getelementptr inbounds nuw i32, ptr %86, i32 1
  store ptr %87, ptr %7, align 8, !tbaa !289
  store i32 64, ptr %86, align 4, !tbaa !79
  br label %93

88:                                               ; preds = %77
  %89 = load ptr, ptr %7, align 8, !tbaa !289
  %90 = getelementptr inbounds nuw i32, ptr %89, i32 1
  store ptr %90, ptr %7, align 8, !tbaa !289
  store i32 44, ptr %89, align 4, !tbaa !79
  %91 = load ptr, ptr %7, align 8, !tbaa !289
  %92 = getelementptr inbounds nuw i32, ptr %91, i32 1
  store ptr %92, ptr %7, align 8, !tbaa !289
  store i32 62, ptr %91, align 4, !tbaa !79
  br label %93

93:                                               ; preds = %88, %85
  br label %94

94:                                               ; preds = %93, %76
  br label %254

95:                                               ; preds = %2
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.H264Context, ptr %96, i32 0, i32 73
  %98 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw %struct.SPS, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !88
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %117

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.H264Context, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 27
  %108 = load i32, ptr %107, align 8, !tbaa !330
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %7, align 8, !tbaa !289
  %112 = getelementptr inbounds nuw i32, ptr %111, i32 1
  store ptr %112, ptr %7, align 8, !tbaa !289
  store i32 135, ptr %111, align 4, !tbaa !79
  br label %116

113:                                              ; preds = %103
  %114 = load ptr, ptr %7, align 8, !tbaa !289
  %115 = getelementptr inbounds nuw i32, ptr %114, i32 1
  store ptr %115, ptr %7, align 8, !tbaa !289
  store i32 131, ptr %114, align 4, !tbaa !79
  br label %116

116:                                              ; preds = %113, %110
  br label %132

117:                                              ; preds = %95
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.H264Context, ptr %118, i32 0, i32 73
  %120 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw %struct.SPS, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !88
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %7, align 8, !tbaa !289
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %7, align 8, !tbaa !289
  store i32 127, ptr %126, align 4, !tbaa !79
  br label %131

128:                                              ; preds = %117
  %129 = load ptr, ptr %7, align 8, !tbaa !289
  %130 = getelementptr inbounds nuw i32, ptr %129, i32 1
  store ptr %130, ptr %7, align 8, !tbaa !289
  store i32 123, ptr %129, align 4, !tbaa !79
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131, %116
  br label %254

133:                                              ; preds = %2
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.H264Context, ptr %134, i32 0, i32 73
  %136 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !80
  %138 = getelementptr inbounds nuw %struct.SPS, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !88
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %155

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.H264Context, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !100
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 27
  %146 = load i32, ptr %145, align 8, !tbaa !330
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %7, align 8, !tbaa !289
  %150 = getelementptr inbounds nuw i32, ptr %149, i32 1
  store ptr %150, ptr %7, align 8, !tbaa !289
  store i32 137, ptr %149, align 4, !tbaa !79
  br label %154

151:                                              ; preds = %141
  %152 = load ptr, ptr %7, align 8, !tbaa !289
  %153 = getelementptr inbounds nuw i32, ptr %152, i32 1
  store ptr %153, ptr %7, align 8, !tbaa !289
  store i32 133, ptr %152, align 4, !tbaa !79
  br label %154

154:                                              ; preds = %151, %148
  br label %170

155:                                              ; preds = %133
  %156 = load ptr, ptr %4, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.H264Context, ptr %156, i32 0, i32 73
  %158 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !80
  %160 = getelementptr inbounds nuw %struct.SPS, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !88
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = load ptr, ptr %7, align 8, !tbaa !289
  %165 = getelementptr inbounds nuw i32, ptr %164, i32 1
  store ptr %165, ptr %7, align 8, !tbaa !289
  store i32 129, ptr %164, align 4, !tbaa !79
  br label %169

166:                                              ; preds = %155
  %167 = load ptr, ptr %7, align 8, !tbaa !289
  %168 = getelementptr inbounds nuw i32, ptr %167, i32 1
  store ptr %168, ptr %7, align 8, !tbaa !289
  store i32 125, ptr %167, align 4, !tbaa !79
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169, %154
  br label %254

171:                                              ; preds = %2
  %172 = load ptr, ptr %4, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.H264Context, ptr %172, i32 0, i32 73
  %174 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !80
  %176 = getelementptr inbounds nuw %struct.SPS, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !88
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %204

179:                                              ; preds = %171
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.H264Context, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !100
  %183 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %182, i32 0, i32 27
  %184 = load i32, ptr %183, align 8, !tbaa !330
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load ptr, ptr %7, align 8, !tbaa !289
  %188 = getelementptr inbounds nuw i32, ptr %187, i32 1
  store ptr %188, ptr %7, align 8, !tbaa !289
  store i32 71, ptr %187, align 4, !tbaa !79
  br label %203

189:                                              ; preds = %179
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.H264Context, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !100
  %193 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %192, i32 0, i32 28
  %194 = load i32, ptr %193, align 4, !tbaa !328
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load ptr, ptr %7, align 8, !tbaa !289
  %198 = getelementptr inbounds nuw i32, ptr %197, i32 1
  store ptr %198, ptr %7, align 8, !tbaa !289
  store i32 14, ptr %197, align 4, !tbaa !79
  br label %202

199:                                              ; preds = %189
  %200 = load ptr, ptr %7, align 8, !tbaa !289
  %201 = getelementptr inbounds nuw i32, ptr %200, i32 1
  store ptr %201, ptr %7, align 8, !tbaa !289
  store i32 5, ptr %200, align 4, !tbaa !79
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202, %186
  br label %243

204:                                              ; preds = %171
  %205 = load ptr, ptr %4, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.H264Context, ptr %205, i32 0, i32 73
  %207 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !80
  %209 = getelementptr inbounds nuw %struct.SPS, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !88
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %226

212:                                              ; preds = %204
  %213 = load ptr, ptr %4, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.H264Context, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !100
  %216 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %215, i32 0, i32 28
  %217 = load i32, ptr %216, align 4, !tbaa !328
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = load ptr, ptr %7, align 8, !tbaa !289
  %221 = getelementptr inbounds nuw i32, ptr %220, i32 1
  store ptr %221, ptr %7, align 8, !tbaa !289
  store i32 13, ptr %220, align 4, !tbaa !79
  br label %225

222:                                              ; preds = %212
  %223 = load ptr, ptr %7, align 8, !tbaa !289
  %224 = getelementptr inbounds nuw i32, ptr %223, i32 1
  store ptr %224, ptr %7, align 8, !tbaa !289
  store i32 4, ptr %223, align 4, !tbaa !79
  br label %225

225:                                              ; preds = %222, %219
  br label %242

226:                                              ; preds = %204
  %227 = load ptr, ptr %7, align 8, !tbaa !289
  %228 = getelementptr inbounds nuw i32, ptr %227, i32 1
  store ptr %228, ptr %7, align 8, !tbaa !289
  store i32 44, ptr %227, align 4, !tbaa !79
  %229 = load ptr, ptr %4, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.H264Context, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !100
  %232 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %231, i32 0, i32 28
  %233 = load i32, ptr %232, align 4, !tbaa !328
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %238

235:                                              ; preds = %226
  %236 = load ptr, ptr %7, align 8, !tbaa !289
  %237 = getelementptr inbounds nuw i32, ptr %236, i32 1
  store ptr %237, ptr %7, align 8, !tbaa !289
  store i32 12, ptr %236, align 4, !tbaa !79
  br label %241

238:                                              ; preds = %226
  %239 = load ptr, ptr %7, align 8, !tbaa !289
  %240 = getelementptr inbounds nuw i32, ptr %239, i32 1
  store ptr %240, ptr %7, align 8, !tbaa !289
  store i32 0, ptr %239, align 4, !tbaa !79
  br label %241

241:                                              ; preds = %238, %235
  br label %242

242:                                              ; preds = %241, %225
  br label %243

243:                                              ; preds = %242, %203
  br label %254

244:                                              ; preds = %2
  %245 = load ptr, ptr %4, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.H264Context, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !100
  %248 = load ptr, ptr %4, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.H264Context, ptr %248, i32 0, i32 73
  %250 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !80
  %252 = getelementptr inbounds nuw %struct.SPS, ptr %251, i32 0, i32 50
  %253 = load i32, ptr %252, align 4, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef @.str.13, i32 noundef %253)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %294

254:                                              ; preds = %243, %170, %132, %94, %54
  %255 = load ptr, ptr %7, align 8, !tbaa !289
  store i32 -1, ptr %255, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %256

256:                                              ; preds = %283, %254
  %257 = load i32, ptr %9, align 4, !tbaa !79
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !79
  %261 = icmp ne i32 %260, -1
  br i1 %261, label %263, label %262

262:                                              ; preds = %256
  store i32 3, ptr %8, align 4
  br label %286

263:                                              ; preds = %256
  %264 = load i32, ptr %9, align 4, !tbaa !79
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !79
  %268 = load ptr, ptr %4, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.H264Context, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !100
  %271 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %270, i32 0, i32 23
  %272 = load i32, ptr %271, align 8, !tbaa !133
  %273 = icmp eq i32 %267, %272
  br i1 %273, label %274, label %282

274:                                              ; preds = %263
  %275 = load i32, ptr %5, align 4, !tbaa !79
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %9, align 4, !tbaa !79
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !79
  store i32 %281, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %286

282:                                              ; preds = %274, %263
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %9, align 4, !tbaa !79
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %9, align 4, !tbaa !79
  br label %256, !llvm.loop !400

286:                                              ; preds = %277, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %287 = load i32, ptr %8, align 4
  switch i32 %287, label %294 [
    i32 3, label %288
  ]

288:                                              ; preds = %286
  %289 = load ptr, ptr %4, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.H264Context, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !100
  %292 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %293 = call i32 @ff_get_format(ptr noundef %291, ptr noundef %292)
  store i32 %293, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %294

294:                                              ; preds = %288, %286, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #10
  %295 = load i32, ptr %3, align 4
  ret i32 %295
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !401
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !402
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !401
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !402
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !136
  %23 = load i64, ptr %6, align 8, !tbaa !136
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !402
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !402
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !402
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !402
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !401
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !401
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !401
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !401
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @ff_h264_get_profile(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_dimensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.H264Context, ptr %10, i32 0, i32 73
  %12 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.SPS, ptr %14, i32 0, i32 21
  %16 = load i32, ptr %15, align 4, !tbaa !403
  store i32 %16, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.SPS, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8, !tbaa !404
  store i32 %19, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.SPS, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 8, !tbaa !405
  store i32 %22, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.SPS, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 4, !tbaa !406
  store i32 %25, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.H264Context, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 4, !tbaa !81
  %29 = load i32, ptr %4, align 4, !tbaa !79
  %30 = load i32, ptr %5, align 4, !tbaa !79
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %28, %31
  store i32 %32, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.H264Context, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %34, align 8, !tbaa !82
  %36 = load i32, ptr %6, align 4, !tbaa !79
  %37 = load i32, ptr %7, align 4, !tbaa !79
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %35, %38
  store i32 %39, ptr %9, align 4, !tbaa !79
  br label %40

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.SPS, ptr %41, i32 0, i32 21
  %43 = load i32, ptr %42, align 4, !tbaa !403
  %44 = load ptr, ptr %3, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw %struct.SPS, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %45, align 8, !tbaa !404
  %47 = add i32 %43, %46
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.H264Context, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 4, !tbaa !81
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.34, ptr noundef @.str.5, i32 noundef 933)
  call void @abort() #11
  unreachable

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %struct.SPS, ptr %57, i32 0, i32 22
  %59 = load i32, ptr %58, align 8, !tbaa !405
  %60 = load ptr, ptr %3, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw %struct.SPS, ptr %60, i32 0, i32 23
  %62 = load i32, ptr %61, align 4, !tbaa !406
  %63 = add i32 %59, %62
  %64 = load ptr, ptr %2, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.H264Context, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 8, !tbaa !82
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.35, ptr noundef @.str.5, i32 noundef 934)
  call void @abort() #11
  unreachable

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %2, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.H264Context, ptr %72, i32 0, i32 101
  %74 = load i32, ptr %73, align 8, !tbaa !101
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %144

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.H264Context, ptr %77, i32 0, i32 102
  %79 = load i32, ptr %78, align 4, !tbaa !102
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %144

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw %struct.SPS, ptr %82, i32 0, i32 22
  %84 = load i32, ptr %83, align 8, !tbaa !405
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %144, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw %struct.SPS, ptr %87, i32 0, i32 20
  %89 = load i32, ptr %88, align 8, !tbaa !404
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %144, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.H264Context, ptr %92, i32 0, i32 101
  %94 = load i32, ptr %93, align 8, !tbaa !101
  %95 = add nsw i32 %94, 16
  %96 = sub nsw i32 %95, 1
  %97 = and i32 %96, -16
  %98 = load i32, ptr %8, align 4, !tbaa !79
  %99 = add nsw i32 %98, 16
  %100 = sub nsw i32 %99, 1
  %101 = and i32 %100, -16
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %103, label %144

103:                                              ; preds = %91
  %104 = load ptr, ptr %2, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.H264Context, ptr %104, i32 0, i32 102
  %106 = load i32, ptr %105, align 4, !tbaa !102
  %107 = add nsw i32 %106, 16
  %108 = sub nsw i32 %107, 1
  %109 = and i32 %108, -16
  %110 = load i32, ptr %9, align 4, !tbaa !79
  %111 = add nsw i32 %110, 16
  %112 = sub nsw i32 %111, 1
  %113 = and i32 %112, -16
  %114 = icmp eq i32 %109, %113
  br i1 %114, label %115, label %144

115:                                              ; preds = %103
  %116 = load ptr, ptr %2, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.H264Context, ptr %116, i32 0, i32 101
  %118 = load i32, ptr %117, align 8, !tbaa !101
  %119 = load i32, ptr %8, align 4, !tbaa !79
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %144

121:                                              ; preds = %115
  %122 = load ptr, ptr %2, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.H264Context, ptr %122, i32 0, i32 102
  %124 = load i32, ptr %123, align 4, !tbaa !102
  %125 = load i32, ptr %9, align 4, !tbaa !79
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %121
  %128 = load ptr, ptr %2, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.H264Context, ptr %128, i32 0, i32 101
  %130 = load i32, ptr %129, align 8, !tbaa !101
  store i32 %130, ptr %8, align 4, !tbaa !79
  %131 = load ptr, ptr %2, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.H264Context, ptr %131, i32 0, i32 102
  %133 = load i32, ptr %132, align 4, !tbaa !102
  store i32 %133, ptr %9, align 4, !tbaa !79
  store i32 0, ptr %5, align 4, !tbaa !79
  store i32 0, ptr %6, align 4, !tbaa !79
  %134 = load ptr, ptr %2, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.H264Context, ptr %134, i32 0, i32 16
  %136 = load i32, ptr %135, align 4, !tbaa !81
  %137 = load i32, ptr %8, align 4, !tbaa !79
  %138 = sub nsw i32 %136, %137
  store i32 %138, ptr %4, align 4, !tbaa !79
  %139 = load ptr, ptr %2, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.H264Context, ptr %139, i32 0, i32 17
  %141 = load i32, ptr %140, align 8, !tbaa !82
  %142 = load i32, ptr %9, align 4, !tbaa !79
  %143 = sub nsw i32 %141, %142
  store i32 %143, ptr %7, align 4, !tbaa !79
  br label %149

144:                                              ; preds = %121, %115, %103, %91, %86, %81, %76, %71
  %145 = load ptr, ptr %2, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.H264Context, ptr %145, i32 0, i32 101
  store i32 0, ptr %146, align 8, !tbaa !101
  %147 = load ptr, ptr %2, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.H264Context, ptr %147, i32 0, i32 102
  store i32 0, ptr %148, align 4, !tbaa !102
  br label %149

149:                                              ; preds = %144, %127
  %150 = load ptr, ptr %2, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.H264Context, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 4, !tbaa !81
  %153 = load ptr, ptr %2, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.H264Context, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !100
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 20
  store i32 %152, ptr %156, align 8, !tbaa !320
  %157 = load ptr, ptr %2, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.H264Context, ptr %157, i32 0, i32 17
  %159 = load i32, ptr %158, align 8, !tbaa !82
  %160 = load ptr, ptr %2, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.H264Context, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !100
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 21
  store i32 %159, ptr %163, align 4, !tbaa !321
  %164 = load i32, ptr %8, align 4, !tbaa !79
  %165 = load ptr, ptr %2, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.H264Context, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !100
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 18
  store i32 %164, ptr %168, align 8, !tbaa !407
  %169 = load i32, ptr %9, align 4, !tbaa !79
  %170 = load ptr, ptr %2, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.H264Context, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !100
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 19
  store i32 %169, ptr %173, align 4, !tbaa !408
  %174 = load i32, ptr %4, align 4, !tbaa !79
  %175 = load ptr, ptr %2, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.H264Context, ptr %175, i32 0, i32 29
  store i32 %174, ptr %176, align 8, !tbaa !344
  %177 = load i32, ptr %5, align 4, !tbaa !79
  %178 = load ptr, ptr %2, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.H264Context, ptr %178, i32 0, i32 28
  store i32 %177, ptr %179, align 4, !tbaa !342
  %180 = load i32, ptr %6, align 4, !tbaa !79
  %181 = load ptr, ptr %2, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.H264Context, ptr %181, i32 0, i32 30
  store i32 %180, ptr %182, align 4, !tbaa !346
  %183 = load i32, ptr %7, align 4, !tbaa !79
  %184 = load ptr, ptr %2, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.H264Context, ptr %184, i32 0, i32 31
  store i32 %183, ptr %185, align 8, !tbaa !348
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @av_color_transfer_name(i32 noundef) #3

declare void @ff_h264_flush_change(ptr noundef) #3

declare ptr @av_get_pix_fmt_name(i32 noundef) #3

declare i32 @ff_get_format(ptr noundef, ptr noundef) #3

declare i32 @ff_thread_can_start_frame(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_unused_picture(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !79
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !79
  %8 = icmp slt i32 %7, 36
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.H264Context, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %4, align 4, !tbaa !79
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [36 x %struct.H264Picture], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.H264Picture, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !239
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !240
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %4, align 4, !tbaa !79
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !79
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !79
  br label %6, !llvm.loop !409

27:                                               ; preds = %6
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_picture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw %struct.H264Picture, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.38, ptr noundef @.str.5, i32 noundef 192)
  call void @abort() #11
  unreachable

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.H264Context, ptr %22, i32 0, i32 106
  %24 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.H2645SEI, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.HEVCSEILCEVC, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !410
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.H264Context, ptr %30, i32 0, i32 106
  %32 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.H2645SEI, ptr %32, i32 0, i32 4
  store ptr %33, ptr %8, align 8, !tbaa !411
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.H264Context, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = load ptr, ptr %5, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw %struct.H264Picture, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !239
  %40 = load ptr, ptr %8, align 8, !tbaa !411
  %41 = getelementptr inbounds nuw %struct.HEVCSEILCEVC, ptr %40, i32 0, i32 0
  %42 = call i32 @ff_frame_new_side_data_from_buf(ptr noundef %36, ptr noundef %39, i32 noundef 28, ptr noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !79
  %43 = load i32, ptr %7, align 4, !tbaa !79
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = load i32, ptr %7, align 4, !tbaa !79
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %293 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %21
  %52 = load ptr, ptr %5, align 8, !tbaa !162
  %53 = getelementptr inbounds nuw %struct.H264Picture, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !239
  %55 = load ptr, ptr %5, align 8, !tbaa !162
  %56 = getelementptr inbounds nuw %struct.H264Picture, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %56, i32 0, i32 0
  store ptr %54, ptr %57, align 8, !tbaa !252
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.H264Context, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  %61 = load ptr, ptr %5, align 8, !tbaa !162
  %62 = getelementptr inbounds nuw %struct.H264Picture, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %5, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw %struct.H264Picture, ptr %63, i32 0, i32 21
  %65 = load i32, ptr %64, align 4, !tbaa !257
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1, i32 0
  %68 = call i32 @ff_thread_get_ext_buffer(ptr noundef %60, ptr noundef %62, i32 noundef %67)
  store i32 %68, ptr %7, align 4, !tbaa !79
  %69 = load i32, ptr %7, align 4, !tbaa !79
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %51
  br label %284

72:                                               ; preds = %51
  %73 = load ptr, ptr %5, align 8, !tbaa !162
  %74 = getelementptr inbounds nuw %struct.H264Picture, ptr %73, i32 0, i32 25
  %75 = load i32, ptr %74, align 4, !tbaa !354
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %116

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !162
  %79 = getelementptr inbounds nuw %struct.H264Picture, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !239
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !250
  %83 = load ptr, ptr %5, align 8, !tbaa !162
  %84 = getelementptr inbounds nuw %struct.H264Picture, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !413
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 6
  store i32 %82, ptr %86, align 4, !tbaa !250
  %87 = load ptr, ptr %5, align 8, !tbaa !162
  %88 = getelementptr inbounds nuw %struct.H264Picture, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !239
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !245
  %92 = load ptr, ptr %5, align 8, !tbaa !162
  %93 = getelementptr inbounds nuw %struct.H264Picture, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !413
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 3
  store i32 %91, ptr %95, align 8, !tbaa !245
  %96 = load ptr, ptr %5, align 8, !tbaa !162
  %97 = getelementptr inbounds nuw %struct.H264Picture, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !239
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !249
  %101 = load ptr, ptr %5, align 8, !tbaa !162
  %102 = getelementptr inbounds nuw %struct.H264Picture, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !413
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 4
  store i32 %100, ptr %104, align 4, !tbaa !249
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.H264Context, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !100
  %108 = load ptr, ptr %5, align 8, !tbaa !162
  %109 = getelementptr inbounds nuw %struct.H264Picture, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !413
  %111 = call i32 @ff_thread_get_buffer(ptr noundef %107, ptr noundef %110, i32 noundef 0)
  store i32 %111, ptr %7, align 4, !tbaa !79
  %112 = load i32, ptr %7, align 4, !tbaa !79
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %77
  br label %284

115:                                              ; preds = %77
  br label %116

116:                                              ; preds = %115, %72
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.H264Context, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !100
  %120 = load ptr, ptr %5, align 8, !tbaa !162
  %121 = getelementptr inbounds nuw %struct.H264Picture, ptr %120, i32 0, i32 9
  %122 = call i32 @ff_hwaccel_frame_priv_alloc(ptr noundef %119, ptr noundef %121)
  store i32 %122, ptr %7, align 4, !tbaa !79
  %123 = load i32, ptr %7, align 4, !tbaa !79
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  br label %284

126:                                              ; preds = %116
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.H264Context, ptr %127, i32 0, i32 111
  %129 = load ptr, ptr %128, align 8, !tbaa !414
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %147

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.H264Context, ptr %132, i32 0, i32 111
  %134 = load ptr, ptr %133, align 8, !tbaa !414
  %135 = call ptr @av_refstruct_pool_get(ptr noundef %134)
  %136 = load ptr, ptr %5, align 8, !tbaa !162
  %137 = getelementptr inbounds nuw %struct.H264Picture, ptr %136, i32 0, i32 30
  store ptr %135, ptr %137, align 8, !tbaa !415
  %138 = load ptr, ptr %5, align 8, !tbaa !162
  %139 = getelementptr inbounds nuw %struct.H264Picture, ptr %138, i32 0, i32 30
  %140 = load ptr, ptr %139, align 8, !tbaa !415
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %131
  br label %284

143:                                              ; preds = %131
  %144 = load ptr, ptr %5, align 8, !tbaa !162
  %145 = getelementptr inbounds nuw %struct.H264Picture, ptr %144, i32 0, i32 30
  %146 = load ptr, ptr %145, align 8, !tbaa !415
  store i32 0, ptr %146, align 4, !tbaa !186
  br label %147

147:                                              ; preds = %143, %126
  %148 = load ptr, ptr %4, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.H264Context, ptr %148, i32 0, i32 107
  %150 = load ptr, ptr %149, align 8, !tbaa !416
  %151 = icmp ne ptr %150, null
  br i1 %151, label %159, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = call i32 @init_table_pools(ptr noundef %153)
  store i32 %154, ptr %7, align 4, !tbaa !79
  %155 = load i32, ptr %7, align 4, !tbaa !79
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %284

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158, %147
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.H264Context, ptr %160, i32 0, i32 107
  %162 = load ptr, ptr %161, align 8, !tbaa !416
  %163 = call ptr @av_refstruct_pool_get(ptr noundef %162)
  %164 = load ptr, ptr %5, align 8, !tbaa !162
  %165 = getelementptr inbounds nuw %struct.H264Picture, ptr %164, i32 0, i32 3
  store ptr %163, ptr %165, align 8, !tbaa !417
  %166 = load ptr, ptr %4, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.H264Context, ptr %166, i32 0, i32 108
  %168 = load ptr, ptr %167, align 8, !tbaa !418
  %169 = call ptr @av_refstruct_pool_get(ptr noundef %168)
  %170 = load ptr, ptr %5, align 8, !tbaa !162
  %171 = getelementptr inbounds nuw %struct.H264Picture, ptr %170, i32 0, i32 7
  store ptr %169, ptr %171, align 8, !tbaa !419
  %172 = load ptr, ptr %5, align 8, !tbaa !162
  %173 = getelementptr inbounds nuw %struct.H264Picture, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !417
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %181

176:                                              ; preds = %159
  %177 = load ptr, ptr %5, align 8, !tbaa !162
  %178 = getelementptr inbounds nuw %struct.H264Picture, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !419
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %176, %159
  br label %284

182:                                              ; preds = %176
  %183 = load ptr, ptr %5, align 8, !tbaa !162
  %184 = getelementptr inbounds nuw %struct.H264Picture, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !419
  %186 = load ptr, ptr %4, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.H264Context, ptr %186, i32 0, i32 64
  %188 = load i32, ptr %187, align 4, !tbaa !97
  %189 = mul nsw i32 2, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %185, i64 %190
  %192 = getelementptr inbounds i32, ptr %191, i64 1
  %193 = load ptr, ptr %5, align 8, !tbaa !162
  %194 = getelementptr inbounds nuw %struct.H264Picture, ptr %193, i32 0, i32 8
  store ptr %192, ptr %194, align 8, !tbaa !420
  %195 = load ptr, ptr %5, align 8, !tbaa !162
  %196 = getelementptr inbounds nuw %struct.H264Picture, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !417
  %198 = load ptr, ptr %4, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.H264Context, ptr %198, i32 0, i32 64
  %200 = load i32, ptr %199, align 4, !tbaa !97
  %201 = mul nsw i32 2, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  %205 = load ptr, ptr %5, align 8, !tbaa !162
  %206 = getelementptr inbounds nuw %struct.H264Picture, ptr %205, i32 0, i32 4
  store ptr %204, ptr %206, align 8, !tbaa !421
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %207

207:                                              ; preds = %258, %182
  %208 = load i32, ptr %6, align 4, !tbaa !79
  %209 = icmp slt i32 %208, 2
  br i1 %209, label %210, label %261

210:                                              ; preds = %207
  %211 = load ptr, ptr %4, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.H264Context, ptr %211, i32 0, i32 109
  %213 = load ptr, ptr %212, align 8, !tbaa !422
  %214 = call ptr @av_refstruct_pool_get(ptr noundef %213)
  %215 = load ptr, ptr %5, align 8, !tbaa !162
  %216 = getelementptr inbounds nuw %struct.H264Picture, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %6, align 4, !tbaa !79
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x ptr], ptr %216, i64 0, i64 %218
  store ptr %214, ptr %219, align 8, !tbaa !423
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.H264Context, ptr %220, i32 0, i32 110
  %222 = load ptr, ptr %221, align 8, !tbaa !424
  %223 = call ptr @av_refstruct_pool_get(ptr noundef %222)
  %224 = load ptr, ptr %5, align 8, !tbaa !162
  %225 = getelementptr inbounds nuw %struct.H264Picture, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %6, align 4, !tbaa !79
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x ptr], ptr %225, i64 0, i64 %227
  store ptr %223, ptr %228, align 8, !tbaa !158
  %229 = load ptr, ptr %5, align 8, !tbaa !162
  %230 = getelementptr inbounds nuw %struct.H264Picture, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %6, align 4, !tbaa !79
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x ptr], ptr %230, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !423
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %244

236:                                              ; preds = %210
  %237 = load ptr, ptr %5, align 8, !tbaa !162
  %238 = getelementptr inbounds nuw %struct.H264Picture, ptr %237, i32 0, i32 10
  %239 = load i32, ptr %6, align 4, !tbaa !79
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x ptr], ptr %238, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !158
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %236, %210
  br label %284

245:                                              ; preds = %236
  %246 = load ptr, ptr %5, align 8, !tbaa !162
  %247 = getelementptr inbounds nuw %struct.H264Picture, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %6, align 4, !tbaa !79
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x ptr], ptr %247, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !423
  %252 = getelementptr inbounds [2 x i16], ptr %251, i64 4
  %253 = load ptr, ptr %5, align 8, !tbaa !162
  %254 = getelementptr inbounds nuw %struct.H264Picture, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %6, align 4, !tbaa !79
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x ptr], ptr %254, i64 0, i64 %256
  store ptr %252, ptr %257, align 8, !tbaa !423
  br label %258

258:                                              ; preds = %245
  %259 = load i32, ptr %6, align 4, !tbaa !79
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %6, align 4, !tbaa !79
  br label %207, !llvm.loop !425

261:                                              ; preds = %207
  %262 = load ptr, ptr %4, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.H264Context, ptr %262, i32 0, i32 73
  %264 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !95
  %266 = call ptr @av_refstruct_ref_c(ptr noundef %265)
  %267 = load ptr, ptr %5, align 8, !tbaa !162
  %268 = getelementptr inbounds nuw %struct.H264Picture, ptr %267, i32 0, i32 26
  store ptr %266, ptr %268, align 8, !tbaa !426
  %269 = load ptr, ptr %4, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.H264Context, ptr %269, i32 0, i32 63
  %271 = load i32, ptr %270, align 8, !tbaa !83
  %272 = load ptr, ptr %5, align 8, !tbaa !162
  %273 = getelementptr inbounds nuw %struct.H264Picture, ptr %272, i32 0, i32 27
  store i32 %271, ptr %273, align 8, !tbaa !427
  %274 = load ptr, ptr %4, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.H264Context, ptr %274, i32 0, i32 62
  %276 = load i32, ptr %275, align 4, !tbaa !84
  %277 = load ptr, ptr %5, align 8, !tbaa !162
  %278 = getelementptr inbounds nuw %struct.H264Picture, ptr %277, i32 0, i32 28
  store i32 %276, ptr %278, align 4, !tbaa !428
  %279 = load ptr, ptr %4, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.H264Context, ptr %279, i32 0, i32 64
  %281 = load i32, ptr %280, align 4, !tbaa !97
  %282 = load ptr, ptr %5, align 8, !tbaa !162
  %283 = getelementptr inbounds nuw %struct.H264Picture, ptr %282, i32 0, i32 29
  store i32 %281, ptr %283, align 8, !tbaa !429
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %293

284:                                              ; preds = %244, %181, %157, %142, %125, %114, %71
  %285 = load ptr, ptr %5, align 8, !tbaa !162
  call void @ff_h264_unref_picture(ptr noundef %285)
  %286 = load i32, ptr %7, align 4, !tbaa !79
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load i32, ptr %7, align 4, !tbaa !79
  br label %291

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ %289, %288 ], [ -12, %290 ]
  store i32 %292, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %293

293:                                              ; preds = %291, %261, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %294 = load i32, ptr %3, align 4
  ret i32 %294
}

declare void @ff_h264_unref_picture(ptr noundef) #3

declare void @ff_h264_set_erpic(ptr noundef, ptr noundef) #3

declare i32 @ff_h264_ref_picture(ptr noundef, ptr noundef) #3

declare void @ff_er_frame_start(ptr noundef) #3

declare i32 @ff_frame_new_side_data_from_buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_thread_get_ext_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_hwaccel_frame_priv_alloc(ptr noundef, ptr noundef) #3

declare ptr @av_refstruct_pool_get(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @init_table_pools(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.H264Context, ptr %9, i32 0, i32 64
  %11 = load i32, ptr %10, align 4, !tbaa !97
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.H264Context, ptr %12, i32 0, i32 62
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 %11, %15
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.H264Context, ptr %18, i32 0, i32 64
  %20 = load i32, ptr %19, align 4, !tbaa !97
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.H264Context, ptr %21, i32 0, i32 62
  %23 = load i32, ptr %22, align 4, !tbaa !84
  %24 = mul nsw i32 %20, %23
  store i32 %24, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.H264Context, ptr %25, i32 0, i32 63
  %27 = load i32, ptr %26, align 8, !tbaa !83
  %28 = mul nsw i32 %27, 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %30 = load i32, ptr %6, align 4, !tbaa !79
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.H264Context, ptr %31, i32 0, i32 62
  %33 = load i32, ptr %32, align 4, !tbaa !84
  %34 = mul nsw i32 %30, %33
  %35 = mul nsw i32 %34, 4
  store i32 %35, ptr %7, align 4, !tbaa !79
  %36 = load i32, ptr %4, align 4, !tbaa !79
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.H264Context, ptr %37, i32 0, i32 64
  %39 = load i32, ptr %38, align 4, !tbaa !97
  %40 = add nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = call ptr @av_refstruct_pool_alloc(i64 noundef %41, i32 noundef 0)
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.H264Context, ptr %43, i32 0, i32 107
  store ptr %42, ptr %44, align 8, !tbaa !416
  %45 = load i32, ptr %4, align 4, !tbaa !79
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.H264Context, ptr %46, i32 0, i32 64
  %48 = load i32, ptr %47, align 4, !tbaa !97
  %49 = add nsw i32 %45, %48
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = call ptr @av_refstruct_pool_alloc(i64 noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.H264Context, ptr %53, i32 0, i32 108
  store ptr %52, ptr %54, align 8, !tbaa !418
  %55 = load i32, ptr %7, align 4, !tbaa !79
  %56 = add nsw i32 %55, 4
  %57 = mul nsw i32 2, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 2
  %60 = call ptr @av_refstruct_pool_alloc(i64 noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.H264Context, ptr %61, i32 0, i32 109
  store ptr %60, ptr %62, align 8, !tbaa !422
  %63 = load i32, ptr %5, align 4, !tbaa !79
  %64 = mul nsw i32 4, %63
  %65 = sext i32 %64 to i64
  %66 = call ptr @av_refstruct_pool_alloc(i64 noundef %65, i32 noundef 0)
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.H264Context, ptr %67, i32 0, i32 110
  store ptr %66, ptr %68, align 8, !tbaa !424
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.H264Context, ptr %69, i32 0, i32 107
  %71 = load ptr, ptr %70, align 8, !tbaa !416
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %88

73:                                               ; preds = %1
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.H264Context, ptr %74, i32 0, i32 108
  %76 = load ptr, ptr %75, align 8, !tbaa !418
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.H264Context, ptr %79, i32 0, i32 109
  %81 = load ptr, ptr %80, align 8, !tbaa !422
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.H264Context, ptr %84, i32 0, i32 110
  %86 = load ptr, ptr %85, align 8, !tbaa !424
  %87 = icmp ne ptr %86, null
  br i1 %87, label %97, label %88

88:                                               ; preds = %83, %78, %73, %1
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.H264Context, ptr %89, i32 0, i32 107
  call void @av_refstruct_pool_uninit(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.H264Context, ptr %91, i32 0, i32 108
  call void @av_refstruct_pool_uninit(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.H264Context, ptr %93, i32 0, i32 109
  call void @av_refstruct_pool_uninit(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.H264Context, ptr %95, i32 0, i32 110
  call void @av_refstruct_pool_uninit(ptr noundef %96)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %98

97:                                               ; preds = %83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

declare ptr @av_refstruct_ref_c(ptr noundef) #3

declare ptr @av_refstruct_pool_alloc(i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_refstruct_pool_uninit(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  call void @av_refstruct_unref(ptr noundef %3)
  ret void
}

declare void @av_refstruct_unref(ptr noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #9

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_h264_sei_process_picture_timing(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_h2645_sei_to_frame(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_frame_new_side_data(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @av_timecode_get_smpte(i64, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @av_timecode_make_smpte_tc_string2(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_h264_build_ref_list(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @implicit_weight_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i32 %2, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %22

22:                                               ; preds = %38, %3
  %23 = load i32, ptr %9, align 4, !tbaa !79
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %9, align 4, !tbaa !79
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !79
  %32 = load ptr, ptr %5, align 8, !tbaa !149
  %33 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %9, align 4, !tbaa !79
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !79
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %9, align 4, !tbaa !79
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !79
  br label %22, !llvm.loop !432

41:                                               ; preds = %22
  %42 = load i32, ptr %6, align 4, !tbaa !79
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %120

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.H264Context, ptr %45, i32 0, i32 41
  %47 = load i32, ptr %46, align 4, !tbaa !104
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.H264Context, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw %struct.H264Picture, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !253
  store i32 %54, ptr %10, align 4, !tbaa !79
  br label %67

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.H264Context, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw %struct.H264Picture, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.H264Context, ptr %60, i32 0, i32 41
  %62 = load i32, ptr %61, align 4, !tbaa !104
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !79
  store i32 %66, ptr %10, align 4, !tbaa !79
  br label %67

67:                                               ; preds = %55, %49
  %68 = load ptr, ptr %5, align 8, !tbaa !149
  %69 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %68, i32 0, i32 63
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !79
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %111

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !149
  %75 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %74, i32 0, i32 63
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !79
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %111

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.H264Context, ptr %80, i32 0, i32 40
  %82 = load i32, ptr %81, align 8, !tbaa !105
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %111, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !149
  %86 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %85, i32 0, i32 65
  %87 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [48 x %struct.H264Ref], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds nuw %struct.H264Ref, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !433
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %5, align 8, !tbaa !149
  %93 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %92, i32 0, i32 65
  %94 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %93, i64 0, i64 1
  %95 = getelementptr inbounds [48 x %struct.H264Ref], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.H264Ref, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !433
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %91, %98
  %100 = load i32, ptr %10, align 4, !tbaa !79
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 2, %101
  %103 = icmp eq i64 %99, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %84
  %105 = load ptr, ptr %5, align 8, !tbaa !149
  %106 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %105, i32 0, i32 14
  %107 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %106, i32 0, i32 0
  store i32 0, ptr %107, align 16, !tbaa !206
  %108 = load ptr, ptr %5, align 8, !tbaa !149
  %109 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %108, i32 0, i32 14
  %110 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %109, i32 0, i32 1
  store i32 0, ptr %110, align 4, !tbaa !288
  store i32 1, ptr %14, align 4
  br label %300

111:                                              ; preds = %84, %79, %73, %67
  store i32 0, ptr %11, align 4, !tbaa !79
  %112 = load ptr, ptr %5, align 8, !tbaa !149
  %113 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %112, i32 0, i32 63
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 8, !tbaa !79
  store i32 %115, ptr %12, align 4, !tbaa !79
  %116 = load ptr, ptr %5, align 8, !tbaa !149
  %117 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %116, i32 0, i32 63
  %118 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !79
  store i32 %119, ptr %13, align 4, !tbaa !79
  br label %141

120:                                              ; preds = %41
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.H264Context, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !108
  %124 = getelementptr inbounds nuw %struct.H264Picture, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %6, align 4, !tbaa !79
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !79
  store i32 %128, ptr %10, align 4, !tbaa !79
  store i32 16, ptr %11, align 4, !tbaa !79
  %129 = load ptr, ptr %5, align 8, !tbaa !149
  %130 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %129, i32 0, i32 63
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 8, !tbaa !79
  %133 = mul i32 2, %132
  %134 = add i32 16, %133
  store i32 %134, ptr %12, align 4, !tbaa !79
  %135 = load ptr, ptr %5, align 8, !tbaa !149
  %136 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %135, i32 0, i32 63
  %137 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !79
  %139 = mul i32 2, %138
  %140 = add i32 16, %139
  store i32 %140, ptr %13, align 4, !tbaa !79
  br label %141

141:                                              ; preds = %120, %111
  %142 = load ptr, ptr %5, align 8, !tbaa !149
  %143 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %142, i32 0, i32 14
  %144 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %143, i32 0, i32 0
  store i32 2, ptr %144, align 16, !tbaa !206
  %145 = load ptr, ptr %5, align 8, !tbaa !149
  %146 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %145, i32 0, i32 14
  %147 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %146, i32 0, i32 1
  store i32 2, ptr %147, align 4, !tbaa !288
  %148 = load ptr, ptr %5, align 8, !tbaa !149
  %149 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %148, i32 0, i32 14
  %150 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %149, i32 0, i32 2
  store i32 5, ptr %150, align 8, !tbaa !434
  %151 = load ptr, ptr %5, align 8, !tbaa !149
  %152 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %151, i32 0, i32 14
  %153 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %152, i32 0, i32 3
  store i32 5, ptr %153, align 4, !tbaa !435
  %154 = load i32, ptr %11, align 4, !tbaa !79
  store i32 %154, ptr %7, align 4, !tbaa !79
  br label %155

155:                                              ; preds = %296, %141
  %156 = load i32, ptr %7, align 4, !tbaa !79
  %157 = load i32, ptr %12, align 4, !tbaa !79
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %299

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %160 = load ptr, ptr %5, align 8, !tbaa !149
  %161 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %160, i32 0, i32 65
  %162 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %7, align 4, !tbaa !79
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [48 x %struct.H264Ref], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.H264Ref, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !433
  %168 = sext i32 %167 to i64
  store i64 %168, ptr %15, align 8, !tbaa !136
  %169 = load i32, ptr %11, align 4, !tbaa !79
  store i32 %169, ptr %8, align 4, !tbaa !79
  br label %170

170:                                              ; preds = %292, %159
  %171 = load i32, ptr %8, align 4, !tbaa !79
  %172 = load i32, ptr %13, align 4, !tbaa !79
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %295

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 32, ptr %16, align 4, !tbaa !79
  %175 = load ptr, ptr %5, align 8, !tbaa !149
  %176 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %175, i32 0, i32 65
  %177 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %7, align 4, !tbaa !79
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [48 x %struct.H264Ref], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.H264Ref, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !272
  %183 = getelementptr inbounds nuw %struct.H264Picture, ptr %182, i32 0, i32 16
  %184 = load i32, ptr %183, align 8, !tbaa !436
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %252, label %186

186:                                              ; preds = %174
  %187 = load ptr, ptr %5, align 8, !tbaa !149
  %188 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %187, i32 0, i32 65
  %189 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %188, i64 0, i64 1
  %190 = load i32, ptr %8, align 4, !tbaa !79
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [48 x %struct.H264Ref], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.H264Ref, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !272
  %195 = getelementptr inbounds nuw %struct.H264Picture, ptr %194, i32 0, i32 16
  %196 = load i32, ptr %195, align 8, !tbaa !436
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %252, label %198

198:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %199 = load ptr, ptr %5, align 8, !tbaa !149
  %200 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %199, i32 0, i32 65
  %201 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %200, i64 0, i64 1
  %202 = load i32, ptr %8, align 4, !tbaa !79
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [48 x %struct.H264Ref], ptr %201, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.H264Ref, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8, !tbaa !433
  store i32 %206, ptr %17, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %207 = load i32, ptr %17, align 4, !tbaa !79
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %15, align 8, !tbaa !136
  %210 = sub nsw i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = call signext i8 @av_clip_int8_c(i32 noundef %211) #12
  %213 = sext i8 %212 to i32
  store i32 %213, ptr %18, align 4, !tbaa !79
  %214 = load i32, ptr %18, align 4, !tbaa !79
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %251

216:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %217 = load i32, ptr %10, align 4, !tbaa !79
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr %15, align 8, !tbaa !136
  %220 = sub nsw i64 %218, %219
  %221 = trunc i64 %220 to i32
  %222 = call signext i8 @av_clip_int8_c(i32 noundef %221) #12
  %223 = sext i8 %222 to i32
  store i32 %223, ptr %19, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %224 = load i32, ptr %18, align 4, !tbaa !79
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %216
  %227 = load i32, ptr %18, align 4, !tbaa !79
  br label %231

228:                                              ; preds = %216
  %229 = load i32, ptr %18, align 4, !tbaa !79
  %230 = sub nsw i32 0, %229
  br label %231

231:                                              ; preds = %228, %226
  %232 = phi i32 [ %227, %226 ], [ %230, %228 ]
  %233 = ashr i32 %232, 1
  %234 = add nsw i32 16384, %233
  %235 = load i32, ptr %18, align 4, !tbaa !79
  %236 = sdiv i32 %234, %235
  store i32 %236, ptr %20, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %237 = load i32, ptr %19, align 4, !tbaa !79
  %238 = load i32, ptr %20, align 4, !tbaa !79
  %239 = mul nsw i32 %237, %238
  %240 = add nsw i32 %239, 32
  %241 = ashr i32 %240, 8
  store i32 %241, ptr %21, align 4, !tbaa !79
  %242 = load i32, ptr %21, align 4, !tbaa !79
  %243 = icmp sge i32 %242, -64
  br i1 %243, label %244, label %250

244:                                              ; preds = %231
  %245 = load i32, ptr %21, align 4, !tbaa !79
  %246 = icmp sle i32 %245, 128
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %21, align 4, !tbaa !79
  %249 = sub nsw i32 64, %248
  store i32 %249, ptr %16, align 4, !tbaa !79
  br label %250

250:                                              ; preds = %247, %244, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %251

251:                                              ; preds = %250, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %252

252:                                              ; preds = %251, %186, %174
  %253 = load i32, ptr %6, align 4, !tbaa !79
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %277

255:                                              ; preds = %252
  %256 = load i32, ptr %16, align 4, !tbaa !79
  %257 = load ptr, ptr %5, align 8, !tbaa !149
  %258 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %257, i32 0, i32 14
  %259 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %258, i32 0, i32 8
  %260 = load i32, ptr %7, align 4, !tbaa !79
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %8, align 4, !tbaa !79
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [48 x [2 x i32]], ptr %262, i64 0, i64 %264
  %266 = getelementptr inbounds [2 x i32], ptr %265, i64 0, i64 1
  store i32 %256, ptr %266, align 4, !tbaa !79
  %267 = load ptr, ptr %5, align 8, !tbaa !149
  %268 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %267, i32 0, i32 14
  %269 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %7, align 4, !tbaa !79
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %8, align 4, !tbaa !79
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [48 x [2 x i32]], ptr %272, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x i32], ptr %275, i64 0, i64 0
  store i32 %256, ptr %276, align 8, !tbaa !79
  br label %291

277:                                              ; preds = %252
  %278 = load i32, ptr %16, align 4, !tbaa !79
  %279 = load ptr, ptr %5, align 8, !tbaa !149
  %280 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %279, i32 0, i32 14
  %281 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %280, i32 0, i32 8
  %282 = load i32, ptr %7, align 4, !tbaa !79
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %8, align 4, !tbaa !79
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [48 x [2 x i32]], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %6, align 4, !tbaa !79
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x i32], ptr %287, i64 0, i64 %289
  store i32 %278, ptr %290, align 4, !tbaa !79
  br label %291

291:                                              ; preds = %277, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %8, align 4, !tbaa !79
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %8, align 4, !tbaa !79
  br label %170, !llvm.loop !437

295:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %7, align 4, !tbaa !79
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %7, align 4, !tbaa !79
  br label %155, !llvm.loop !438

299:                                              ; preds = %155
  store i32 0, ptr %14, align 4
  br label %300

300:                                              ; preds = %299, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %301 = load i32, ptr %14, align 4
  switch i32 %301, label %303 [
    i32 0, label %302
    i32 1, label %302
  ]

302:                                              ; preds = %300, %300
  ret void

303:                                              ; preds = %300
  unreachable
}

declare void @ff_h264_direct_dist_scale_factor(ptr noundef, ptr noundef) #3

declare void @ff_h264_direct_ref_list_init(ptr noundef, ptr noundef) #3

declare signext i8 @av_get_picture_type_char(i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i8 @av_clip_int8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  %4 = load i32, ptr %3, align 4, !tbaa !79
  %5 = add i32 %4, 128
  %6 = and i32 %5, -256
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !79
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 127
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !79
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_scratch_buffers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16, !tbaa !150
  store ptr %11, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load i32, ptr %5, align 4, !tbaa !79
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !79
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !79
  %18 = sub nsw i32 0, %17
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i32 [ %15, %14 ], [ %18, %16 ]
  %21 = add nsw i32 %20, 32
  %22 = add nsw i32 %21, 32
  %23 = sub nsw i32 %22, 1
  %24 = and i32 %23, -32
  store i32 %24, ptr %7, align 4, !tbaa !79
  %25 = load ptr, ptr %4, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %25, i32 0, i32 70
  %27 = load ptr, ptr %4, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %27, i32 0, i32 73
  %29 = load i32, ptr %7, align 4, !tbaa !79
  %30 = mul nsw i32 96, %29
  %31 = sext i32 %30 to i64
  call void @av_fast_malloc(ptr noundef %26, ptr noundef %28, i64 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !149
  %33 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %32, i32 0, i32 71
  %34 = load ptr, ptr %4, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %34, i32 0, i32 74
  %36 = load i32, ptr %7, align 4, !tbaa !79
  %37 = mul nsw i32 %36, 2
  %38 = mul nsw i32 %37, 21
  %39 = sext i32 %38 to i64
  call void @av_fast_malloc(ptr noundef %33, ptr noundef %35, i64 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !149
  %41 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %40, i32 0, i32 72
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !149
  %44 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %43, i32 0, i32 75
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.H264Context, ptr %46, i32 0, i32 63
  %48 = load i32, ptr %47, align 8, !tbaa !83
  %49 = mul nsw i32 %48, 16
  %50 = mul nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 1
  %53 = mul i64 %52, 2
  call void @av_fast_mallocz(ptr noundef %42, ptr noundef %45, i64 noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !149
  %55 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %54, i32 0, i32 72
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %4, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %57, i32 0, i32 75
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.H264Context, ptr %60, i32 0, i32 63
  %62 = load i32, ptr %61, align 8, !tbaa !83
  %63 = mul nsw i32 %62, 16
  %64 = mul nsw i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 1
  %67 = mul i64 %66, 2
  call void @av_fast_mallocz(ptr noundef %56, ptr noundef %59, i64 noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !149
  %69 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %68, i32 0, i32 70
  %70 = load ptr, ptr %69, align 16, !tbaa !439
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %19
  %73 = load ptr, ptr %4, align 8, !tbaa !149
  %74 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %73, i32 0, i32 71
  %75 = load ptr, ptr %74, align 8, !tbaa !440
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !149
  %79 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %78, i32 0, i32 72
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 16, !tbaa !158
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !149
  %85 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %84, i32 0, i32 72
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !158
  %88 = icmp ne ptr %87, null
  br i1 %88, label %110, label %89

89:                                               ; preds = %83, %77, %72, %19
  %90 = load ptr, ptr %4, align 8, !tbaa !149
  %91 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %90, i32 0, i32 70
  call void @av_freep(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !149
  %93 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %92, i32 0, i32 71
  call void @av_freep(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !149
  %95 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %94, i32 0, i32 72
  %96 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 0
  call void @av_freep(ptr noundef %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !149
  %98 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %97, i32 0, i32 72
  %99 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 1
  call void @av_freep(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !149
  %101 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %100, i32 0, i32 73
  store i32 0, ptr %101, align 16, !tbaa !441
  %102 = load ptr, ptr %4, align 8, !tbaa !149
  %103 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %102, i32 0, i32 74
  store i32 0, ptr %103, align 4, !tbaa !442
  %104 = load ptr, ptr %4, align 8, !tbaa !149
  %105 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %104, i32 0, i32 75
  %106 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 0
  store i32 0, ptr %106, align 8, !tbaa !79
  %107 = load ptr, ptr %4, align 8, !tbaa !149
  %108 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %107, i32 0, i32 75
  %109 = getelementptr inbounds [2 x i32], ptr %108, i64 0, i64 1
  store i32 0, ptr %109, align 4, !tbaa !79
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

110:                                              ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

111:                                              ; preds = %110, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !313
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !79
  %8 = load i32, ptr %3, align 4, !tbaa !79
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !313
  %12 = load i32, ptr %3, align 4, !tbaa !79
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !313
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !317
  %17 = load ptr, ptr %2, align 8, !tbaa !313
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !315
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %22
}

declare i32 @ff_init_cabac_decoder(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !315
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !443
  %6 = load ptr, ptr %2, align 8, !tbaa !313
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare void @ff_h264_init_cabac_states(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @er_add_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !149
  store i32 %1, ptr %8, align 4, !tbaa !79
  store i32 %2, ptr %9, align 4, !tbaa !79
  store i32 %3, ptr %10, align 4, !tbaa !79
  store i32 %4, ptr %11, align 4, !tbaa !79
  store i32 %5, ptr %12, align 4, !tbaa !79
  %13 = load ptr, ptr %7, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16, !tbaa !150
  %16 = getelementptr inbounds nuw %struct.H264Context, ptr %15, i32 0, i32 103
  %17 = load i32, ptr %16, align 8, !tbaa !109
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !294
  %24 = load i32, ptr %8, align 4, !tbaa !79
  %25 = load i32, ptr %9, align 4, !tbaa !79
  %26 = load i32, ptr %10, align 4, !tbaa !79
  %27 = load i32, ptr %11, align 4, !tbaa !79
  %28 = load i32, ptr %12, align 4, !tbaa !79
  call void @ff_er_add_slice(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %20, %19
  ret void
}

declare i32 @ff_h264_decode_mb_cabac(ptr noundef, ptr noundef) #3

declare void @ff_h264_hl_decode_mb(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_cabac_terminate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  %4 = load ptr, ptr %3, align 8, !tbaa !444
  %5 = getelementptr inbounds nuw %struct.CABACContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !446
  %7 = sub nsw i32 %6, 2
  store i32 %7, ptr %5, align 4, !tbaa !446
  %8 = load ptr, ptr %3, align 8, !tbaa !444
  %9 = getelementptr inbounds nuw %struct.CABACContext, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !447
  %11 = load ptr, ptr %3, align 8, !tbaa !444
  %12 = getelementptr inbounds nuw %struct.CABACContext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !446
  %14 = shl i32 %13, 17
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !444
  call void @renorm_cabac_decoder_once(ptr noundef %17)
  store i32 0, ptr %2, align 4
  br label %29

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !444
  %20 = getelementptr inbounds nuw %struct.CABACContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !448
  %22 = load ptr, ptr %3, align 8, !tbaa !444
  %23 = getelementptr inbounds nuw %struct.CABACContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !449
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %18, %16
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @decode_finish_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %10, i32 0, i32 40
  %12 = load i32, ptr %11, align 4, !tbaa !222
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.H264Context, ptr %13, i32 0, i32 41
  %15 = load i32, ptr %14, align 4, !tbaa !104
  %16 = icmp ne i32 %15, 3
  %17 = zext i1 %16 to i32
  %18 = ashr i32 %12, %17
  %19 = mul nsw i32 16, %18
  store i32 %19, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.H264Context, ptr %20, i32 0, i32 62
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = mul nsw i32 16, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.H264Context, ptr %24, i32 0, i32 41
  %26 = load i32, ptr %25, align 4, !tbaa !104
  %27 = icmp ne i32 %26, 3
  %28 = zext i1 %27 to i32
  %29 = ashr i32 %23, %28
  store i32 %29, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.H264Context, ptr %30, i32 0, i32 40
  %32 = load i32, ptr %31, align 8, !tbaa !105
  %33 = shl i32 16, %32
  store i32 %33, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.H264Context, ptr %34, i32 0, i32 40
  %36 = load i32, ptr %35, align 8, !tbaa !105
  %37 = shl i32 20, %36
  store i32 %37, ptr %8, align 4, !tbaa !79
  %38 = load ptr, ptr %4, align 8, !tbaa !149
  %39 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !216
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %2
  %43 = load i32, ptr %5, align 4, !tbaa !79
  %44 = load i32, ptr %7, align 4, !tbaa !79
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %6, align 4, !tbaa !79
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4, !tbaa !79
  %50 = load i32, ptr %7, align 4, !tbaa !79
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %7, align 4, !tbaa !79
  br label %52

52:                                               ; preds = %48, %42
  %53 = load i32, ptr %8, align 4, !tbaa !79
  %54 = load i32, ptr %5, align 4, !tbaa !79
  %55 = sub nsw i32 %54, %53
  store i32 %55, ptr %5, align 4, !tbaa !79
  br label %56

56:                                               ; preds = %52, %2
  %57 = load i32, ptr %5, align 4, !tbaa !79
  %58 = load i32, ptr %6, align 4, !tbaa !79
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4, !tbaa !79
  %62 = load i32, ptr %7, align 4, !tbaa !79
  %63 = add nsw i32 %61, %62
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %56
  store i32 1, ptr %9, align 4
  br label %116

66:                                               ; preds = %60
  %67 = load i32, ptr %7, align 4, !tbaa !79
  %68 = load i32, ptr %6, align 4, !tbaa !79
  %69 = load i32, ptr %5, align 4, !tbaa !79
  %70 = sub nsw i32 %68, %69
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4, !tbaa !79
  %74 = load i32, ptr %5, align 4, !tbaa !79
  %75 = sub nsw i32 %73, %74
  br label %78

76:                                               ; preds = %66
  %77 = load i32, ptr %7, align 4, !tbaa !79
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i32 [ %75, %72 ], [ %77, %76 ]
  store i32 %79, ptr %7, align 4, !tbaa !79
  %80 = load i32, ptr %5, align 4, !tbaa !79
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4, !tbaa !79
  %84 = load i32, ptr %7, align 4, !tbaa !79
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %7, align 4, !tbaa !79
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %86

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = load ptr, ptr %4, align 8, !tbaa !149
  %89 = load i32, ptr %5, align 4, !tbaa !79
  %90 = load i32, ptr %7, align 4, !tbaa !79
  call void @ff_h264_draw_horiz_band(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.H264Context, ptr %91, i32 0, i32 20
  %93 = load i32, ptr %92, align 4, !tbaa !106
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.H264Context, ptr %96, i32 0, i32 104
  %98 = getelementptr inbounds nuw %struct.ERContext, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 4, !tbaa !450
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %86
  store i32 1, ptr %9, align 4
  br label %116

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.H264Context, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !108
  %106 = getelementptr inbounds nuw %struct.H264Picture, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %5, align 4, !tbaa !79
  %108 = load i32, ptr %7, align 4, !tbaa !79
  %109 = add nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.H264Context, ptr %111, i32 0, i32 41
  %113 = load i32, ptr %112, align 4, !tbaa !104
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i32
  call void @ff_thread_report_progress(ptr noundef %106, i32 noundef %110, i32 noundef %115)
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %102, %101, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @predict_field_decoding_flag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %7, i32 0, i32 39
  %9 = load i32, ptr %8, align 8, !tbaa !225
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %10, i32 0, i32 40
  %12 = load i32, ptr %11, align 4, !tbaa !222
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.H264Context, ptr %13, i32 0, i32 64
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %16 = mul nsw i32 %12, %15
  %17 = add nsw i32 %9, %16
  store i32 %17, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.H264Context, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8, !tbaa !258
  %21 = load i32, ptr %5, align 4, !tbaa !79
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !269
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 16, !tbaa !268
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.H264Context, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.H264Picture, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !303
  %36 = load i32, ptr %5, align 4, !tbaa !79
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !79
  br label %74

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.H264Context, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8, !tbaa !258
  %45 = load i32, ptr %5, align 4, !tbaa !79
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.H264Context, ptr %46, i32 0, i32 64
  %48 = load i32, ptr %47, align 4, !tbaa !97
  %49 = sub nsw i32 %45, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %44, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !269
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %4, align 8, !tbaa !149
  %55 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 16, !tbaa !268
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %41
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.H264Context, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds nuw %struct.H264Picture, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !303
  %63 = load i32, ptr %5, align 4, !tbaa !79
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.H264Context, ptr %64, i32 0, i32 64
  %66 = load i32, ptr %65, align 4, !tbaa !97
  %67 = sub nsw i32 %63, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %62, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !79
  br label %72

71:                                               ; preds = %41
  br label %72

72:                                               ; preds = %71, %58
  %73 = phi i32 [ %70, %58 ], [ 0, %71 ]
  br label %74

74:                                               ; preds = %72, %31
  %75 = phi i32 [ %40, %31 ], [ %73, %72 ]
  store i32 %75, ptr %6, align 4, !tbaa !79
  %76 = load i32, ptr %6, align 4, !tbaa !79
  %77 = and i32 %76, 128
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1, i32 0
  %80 = load ptr, ptr %4, align 8, !tbaa !149
  %81 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %80, i32 0, i32 49
  store i32 %79, ptr %81, align 16, !tbaa !194
  %82 = load ptr, ptr %4, align 8, !tbaa !149
  %83 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %82, i32 0, i32 50
  store i32 %79, ptr %83, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare i32 @ff_h264_decode_mb_cavlc(ptr noundef, ptr noundef) #3

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #3

declare void @av_fast_mallocz(ptr noundef, ptr noundef, i64 noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !313
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !315
  store i32 %9, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !313
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !316
  store i32 %12, ptr %6, align 4, !tbaa !79
  %13 = load i32, ptr %6, align 4, !tbaa !79
  %14 = load i32, ptr %5, align 4, !tbaa !79
  %15 = load i32, ptr %4, align 4, !tbaa !79
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !79
  %20 = load i32, ptr %4, align 4, !tbaa !79
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !79
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !79
  %26 = load i32, ptr %5, align 4, !tbaa !79
  %27 = load ptr, ptr %3, align 8, !tbaa !313
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare void @ff_er_add_slice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @renorm_cabac_decoder_once(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !444
  %5 = getelementptr inbounds nuw %struct.CABACContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !446
  %7 = sub nsw i32 %6, 256
  %8 = lshr i32 %7, 31
  store i32 %8, ptr %3, align 4, !tbaa !79
  %9 = load i32, ptr %3, align 4, !tbaa !79
  %10 = load ptr, ptr %2, align 8, !tbaa !444
  %11 = getelementptr inbounds nuw %struct.CABACContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !446
  %13 = shl i32 %12, %9
  store i32 %13, ptr %11, align 4, !tbaa !446
  %14 = load i32, ptr %3, align 4, !tbaa !79
  %15 = load ptr, ptr %2, align 8, !tbaa !444
  %16 = getelementptr inbounds nuw %struct.CABACContext, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !447
  %18 = shl i32 %17, %14
  store i32 %18, ptr %16, align 8, !tbaa !447
  %19 = load ptr, ptr %2, align 8, !tbaa !444
  %20 = getelementptr inbounds nuw %struct.CABACContext, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !447
  %22 = and i32 %21, 65535
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !444
  call void @refill(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  %4 = getelementptr inbounds nuw %struct.CABACContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !448
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !186
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 9
  %10 = load ptr, ptr %2, align 8, !tbaa !444
  %11 = getelementptr inbounds nuw %struct.CABACContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !448
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !186
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 1
  %17 = add nsw i32 %9, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !444
  %19 = getelementptr inbounds nuw %struct.CABACContext, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !447
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !447
  %22 = load ptr, ptr %2, align 8, !tbaa !444
  %23 = getelementptr inbounds nuw %struct.CABACContext, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !447
  %25 = sub nsw i32 %24, 65535
  store i32 %25, ptr %23, align 8, !tbaa !447
  %26 = load ptr, ptr %2, align 8, !tbaa !444
  %27 = getelementptr inbounds nuw %struct.CABACContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !448
  %29 = load ptr, ptr %2, align 8, !tbaa !444
  %30 = getelementptr inbounds nuw %struct.CABACContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !451
  %32 = icmp ult ptr %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !444
  %35 = getelementptr inbounds nuw %struct.CABACContext, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !448
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %37, ptr %35, align 8, !tbaa !448
  br label %38

38:                                               ; preds = %33, %1
  ret void
}

declare void @ff_h264_draw_horiz_band(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @backup_mb_border(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !149
  store ptr %2, ptr %11, align 8, !tbaa !158
  store ptr %3, ptr %12, align 8, !tbaa !158
  store ptr %4, ptr %13, align 8, !tbaa !158
  store i32 %5, ptr %14, align 4, !tbaa !79
  store i32 %6, ptr %15, align 4, !tbaa !79
  store i32 %7, ptr %16, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.H264Context, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !142
  store i32 %25, ptr %19, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.H264Context, ptr %26, i32 0, i32 73
  %28 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.SPS, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !88
  %32 = icmp eq i32 %31, 3
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %20, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.H264Context, ptr %34, i32 0, i32 73
  %36 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.SPS, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !88
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %21, align 4, !tbaa !79
  %42 = load i32, ptr %14, align 4, !tbaa !79
  %43 = load ptr, ptr %11, align 8, !tbaa !158
  %44 = sext i32 %42 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !158
  %47 = load i32, ptr %15, align 4, !tbaa !79
  %48 = load ptr, ptr %12, align 8, !tbaa !158
  %49 = sext i32 %47 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !158
  %52 = load i32, ptr %15, align 4, !tbaa !79
  %53 = load ptr, ptr %13, align 8, !tbaa !158
  %54 = sext i32 %52 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store ptr %56, ptr %13, align 8, !tbaa !158
  %57 = load i32, ptr %16, align 4, !tbaa !79
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %424, label %59

59:                                               ; preds = %8
  %60 = load ptr, ptr %9, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.H264Context, ptr %60, i32 0, i32 40
  %62 = load i32, ptr %61, align 8, !tbaa !105
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %424

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !149
  %66 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %65, i32 0, i32 40
  %67 = load i32, ptr %66, align 4, !tbaa !222
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %415

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !149
  %72 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %71, i32 0, i32 50
  %73 = load i32, ptr %72, align 4, !tbaa !191
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %414, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !149
  %77 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %76, i32 0, i32 72
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %78, align 16, !tbaa !158
  %80 = load ptr, ptr %10, align 8, !tbaa !149
  %81 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %80, i32 0, i32 39
  %82 = load i32, ptr %81, align 8, !tbaa !225
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [96 x i8], ptr %79, i64 %83
  %85 = getelementptr inbounds [96 x i8], ptr %84, i64 0, i64 0
  store ptr %85, ptr %17, align 8, !tbaa !158
  br label %86

86:                                               ; preds = %75
  %87 = load ptr, ptr %11, align 8, !tbaa !158
  %88 = load i32, ptr %14, align 4, !tbaa !79
  %89 = mul nsw i32 15, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !186
  %93 = load ptr, ptr %17, align 8, !tbaa !158
  store i64 %92, ptr %93, align 8, !tbaa !186
  %94 = load ptr, ptr %11, align 8, !tbaa !158
  %95 = load i32, ptr %14, align 4, !tbaa !79
  %96 = mul nsw i32 15, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !186
  %101 = load ptr, ptr %17, align 8, !tbaa !158
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !186
  br label %103

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %19, align 4, !tbaa !79
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8, !tbaa !158
  %110 = load i32, ptr %14, align 4, !tbaa !79
  %111 = mul nsw i32 15, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !186
  %116 = load ptr, ptr %17, align 8, !tbaa !158
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  store i64 %115, ptr %117, align 8, !tbaa !186
  %118 = load ptr, ptr %11, align 8, !tbaa !158
  %119 = load i32, ptr %14, align 4, !tbaa !79
  %120 = mul nsw i32 15, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !186
  %126 = load ptr, ptr %17, align 8, !tbaa !158
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %125, ptr %128, align 8, !tbaa !186
  br label %129

129:                                              ; preds = %108
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %104
  %132 = load i32, ptr %16, align 4, !tbaa !79
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  br i1 false, label %135, label %141

135:                                              ; preds = %134
  %136 = load ptr, ptr %9, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.H264Context, ptr %136, i32 0, i32 22
  %138 = load i32, ptr %137, align 4, !tbaa !452
  %139 = and i32 %138, 8192
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %413, label %141

141:                                              ; preds = %135, %134, %131
  %142 = load i32, ptr %20, align 4, !tbaa !79
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %280

144:                                              ; preds = %141
  %145 = load i32, ptr %19, align 4, !tbaa !79
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %236

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %12, align 8, !tbaa !158
  %150 = load i32, ptr %15, align 4, !tbaa !79
  %151 = mul nsw i32 15, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !186
  %155 = load ptr, ptr %17, align 8, !tbaa !158
  %156 = getelementptr inbounds i8, ptr %155, i64 32
  store i64 %154, ptr %156, align 8, !tbaa !186
  %157 = load ptr, ptr %12, align 8, !tbaa !158
  %158 = load i32, ptr %15, align 4, !tbaa !79
  %159 = mul nsw i32 15, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !186
  %164 = load ptr, ptr %17, align 8, !tbaa !158
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store i64 %163, ptr %166, align 8, !tbaa !186
  br label %167

167:                                              ; preds = %148
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %12, align 8, !tbaa !158
  %171 = load i32, ptr %15, align 4, !tbaa !79
  %172 = mul nsw i32 15, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !186
  %177 = load ptr, ptr %17, align 8, !tbaa !158
  %178 = getelementptr inbounds i8, ptr %177, i64 48
  store i64 %176, ptr %178, align 8, !tbaa !186
  %179 = load ptr, ptr %12, align 8, !tbaa !158
  %180 = load i32, ptr %15, align 4, !tbaa !79
  %181 = mul nsw i32 15, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !186
  %187 = load ptr, ptr %17, align 8, !tbaa !158
  %188 = getelementptr inbounds i8, ptr %187, i64 48
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store i64 %186, ptr %189, align 8, !tbaa !186
  br label %190

190:                                              ; preds = %169
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %13, align 8, !tbaa !158
  %194 = load i32, ptr %15, align 4, !tbaa !79
  %195 = mul nsw i32 15, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !186
  %199 = load ptr, ptr %17, align 8, !tbaa !158
  %200 = getelementptr inbounds i8, ptr %199, i64 64
  store i64 %198, ptr %200, align 8, !tbaa !186
  %201 = load ptr, ptr %13, align 8, !tbaa !158
  %202 = load i32, ptr %15, align 4, !tbaa !79
  %203 = mul nsw i32 15, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !186
  %208 = load ptr, ptr %17, align 8, !tbaa !158
  %209 = getelementptr inbounds i8, ptr %208, i64 64
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 %207, ptr %210, align 8, !tbaa !186
  br label %211

211:                                              ; preds = %192
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %13, align 8, !tbaa !158
  %215 = load i32, ptr %15, align 4, !tbaa !79
  %216 = mul nsw i32 15, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = load i64, ptr %219, align 8, !tbaa !186
  %221 = load ptr, ptr %17, align 8, !tbaa !158
  %222 = getelementptr inbounds i8, ptr %221, i64 80
  store i64 %220, ptr %222, align 8, !tbaa !186
  %223 = load ptr, ptr %13, align 8, !tbaa !158
  %224 = load i32, ptr %15, align 4, !tbaa !79
  %225 = mul nsw i32 15, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !186
  %231 = load ptr, ptr %17, align 8, !tbaa !158
  %232 = getelementptr inbounds i8, ptr %231, i64 80
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store i64 %230, ptr %233, align 8, !tbaa !186
  br label %234

234:                                              ; preds = %213
  br label %235

235:                                              ; preds = %234
  br label %279

236:                                              ; preds = %144
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %12, align 8, !tbaa !158
  %239 = load i32, ptr %15, align 4, !tbaa !79
  %240 = mul nsw i32 15, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !186
  %244 = load ptr, ptr %17, align 8, !tbaa !158
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  store i64 %243, ptr %245, align 8, !tbaa !186
  %246 = load ptr, ptr %12, align 8, !tbaa !158
  %247 = load i32, ptr %15, align 4, !tbaa !79
  %248 = mul nsw i32 15, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !186
  %253 = load ptr, ptr %17, align 8, !tbaa !158
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store i64 %252, ptr %255, align 8, !tbaa !186
  br label %256

256:                                              ; preds = %237
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %13, align 8, !tbaa !158
  %260 = load i32, ptr %15, align 4, !tbaa !79
  %261 = mul nsw i32 15, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !186
  %265 = load ptr, ptr %17, align 8, !tbaa !158
  %266 = getelementptr inbounds i8, ptr %265, i64 32
  store i64 %264, ptr %266, align 8, !tbaa !186
  %267 = load ptr, ptr %13, align 8, !tbaa !158
  %268 = load i32, ptr %15, align 4, !tbaa !79
  %269 = mul nsw i32 15, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !186
  %274 = load ptr, ptr %17, align 8, !tbaa !158
  %275 = getelementptr inbounds i8, ptr %274, i64 32
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store i64 %273, ptr %276, align 8, !tbaa !186
  br label %277

277:                                              ; preds = %258
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %235
  br label %412

280:                                              ; preds = %141
  %281 = load i32, ptr %21, align 4, !tbaa !79
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %347

283:                                              ; preds = %280
  %284 = load i32, ptr %19, align 4, !tbaa !79
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %329

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %12, align 8, !tbaa !158
  %289 = load i32, ptr %15, align 4, !tbaa !79
  %290 = mul nsw i32 15, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !186
  %294 = load ptr, ptr %17, align 8, !tbaa !158
  %295 = getelementptr inbounds i8, ptr %294, i64 32
  store i64 %293, ptr %295, align 8, !tbaa !186
  %296 = load ptr, ptr %12, align 8, !tbaa !158
  %297 = load i32, ptr %15, align 4, !tbaa !79
  %298 = mul nsw i32 15, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !186
  %303 = load ptr, ptr %17, align 8, !tbaa !158
  %304 = getelementptr inbounds i8, ptr %303, i64 32
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  store i64 %302, ptr %305, align 8, !tbaa !186
  br label %306

306:                                              ; preds = %287
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %13, align 8, !tbaa !158
  %310 = load i32, ptr %15, align 4, !tbaa !79
  %311 = mul nsw i32 15, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !186
  %315 = load ptr, ptr %17, align 8, !tbaa !158
  %316 = getelementptr inbounds i8, ptr %315, i64 48
  store i64 %314, ptr %316, align 8, !tbaa !186
  %317 = load ptr, ptr %13, align 8, !tbaa !158
  %318 = load i32, ptr %15, align 4, !tbaa !79
  %319 = mul nsw i32 15, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !186
  %324 = load ptr, ptr %17, align 8, !tbaa !158
  %325 = getelementptr inbounds i8, ptr %324, i64 48
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  store i64 %323, ptr %326, align 8, !tbaa !186
  br label %327

327:                                              ; preds = %308
  br label %328

328:                                              ; preds = %327
  br label %346

329:                                              ; preds = %283
  %330 = load ptr, ptr %12, align 8, !tbaa !158
  %331 = load i32, ptr %15, align 4, !tbaa !79
  %332 = mul nsw i32 15, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !186
  %336 = load ptr, ptr %17, align 8, !tbaa !158
  %337 = getelementptr inbounds i8, ptr %336, i64 16
  store i64 %335, ptr %337, align 8, !tbaa !186
  %338 = load ptr, ptr %13, align 8, !tbaa !158
  %339 = load i32, ptr %15, align 4, !tbaa !79
  %340 = mul nsw i32 15, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !186
  %344 = load ptr, ptr %17, align 8, !tbaa !158
  %345 = getelementptr inbounds i8, ptr %344, i64 24
  store i64 %343, ptr %345, align 8, !tbaa !186
  br label %346

346:                                              ; preds = %329, %328
  br label %411

347:                                              ; preds = %280
  %348 = load i32, ptr %19, align 4, !tbaa !79
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %393

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %12, align 8, !tbaa !158
  %353 = load i32, ptr %15, align 4, !tbaa !79
  %354 = mul nsw i32 7, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  %357 = load i64, ptr %356, align 8, !tbaa !186
  %358 = load ptr, ptr %17, align 8, !tbaa !158
  %359 = getelementptr inbounds i8, ptr %358, i64 32
  store i64 %357, ptr %359, align 8, !tbaa !186
  %360 = load ptr, ptr %12, align 8, !tbaa !158
  %361 = load i32, ptr %15, align 4, !tbaa !79
  %362 = mul nsw i32 7, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !186
  %367 = load ptr, ptr %17, align 8, !tbaa !158
  %368 = getelementptr inbounds i8, ptr %367, i64 32
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  store i64 %366, ptr %369, align 8, !tbaa !186
  br label %370

370:                                              ; preds = %351
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %13, align 8, !tbaa !158
  %374 = load i32, ptr %15, align 4, !tbaa !79
  %375 = mul nsw i32 7, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  %378 = load i64, ptr %377, align 8, !tbaa !186
  %379 = load ptr, ptr %17, align 8, !tbaa !158
  %380 = getelementptr inbounds i8, ptr %379, i64 48
  store i64 %378, ptr %380, align 8, !tbaa !186
  %381 = load ptr, ptr %13, align 8, !tbaa !158
  %382 = load i32, ptr %15, align 4, !tbaa !79
  %383 = mul nsw i32 7, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !186
  %388 = load ptr, ptr %17, align 8, !tbaa !158
  %389 = getelementptr inbounds i8, ptr %388, i64 48
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  store i64 %387, ptr %390, align 8, !tbaa !186
  br label %391

391:                                              ; preds = %372
  br label %392

392:                                              ; preds = %391
  br label %410

393:                                              ; preds = %347
  %394 = load ptr, ptr %12, align 8, !tbaa !158
  %395 = load i32, ptr %15, align 4, !tbaa !79
  %396 = mul nsw i32 7, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !186
  %400 = load ptr, ptr %17, align 8, !tbaa !158
  %401 = getelementptr inbounds i8, ptr %400, i64 16
  store i64 %399, ptr %401, align 8, !tbaa !186
  %402 = load ptr, ptr %13, align 8, !tbaa !158
  %403 = load i32, ptr %15, align 4, !tbaa !79
  %404 = mul nsw i32 7, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  %407 = load i64, ptr %406, align 8, !tbaa !186
  %408 = load ptr, ptr %17, align 8, !tbaa !158
  %409 = getelementptr inbounds i8, ptr %408, i64 24
  store i64 %407, ptr %409, align 8, !tbaa !186
  br label %410

410:                                              ; preds = %393, %392
  br label %411

411:                                              ; preds = %410, %346
  br label %412

412:                                              ; preds = %411, %279
  br label %413

413:                                              ; preds = %412, %135
  br label %414

414:                                              ; preds = %413, %70
  br label %423

415:                                              ; preds = %64
  %416 = load ptr, ptr %10, align 8, !tbaa !149
  %417 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %416, i32 0, i32 50
  %418 = load i32, ptr %417, align 4, !tbaa !191
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %415
  store i32 0, ptr %18, align 4, !tbaa !79
  br label %422

421:                                              ; preds = %415
  store i32 1, ptr %22, align 4
  br label %765

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422, %414
  br label %424

424:                                              ; preds = %423, %59, %8
  %425 = load ptr, ptr %10, align 8, !tbaa !149
  %426 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %425, i32 0, i32 72
  %427 = load i32, ptr %18, align 4, !tbaa !79
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2 x ptr], ptr %426, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !158
  %431 = load ptr, ptr %10, align 8, !tbaa !149
  %432 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %431, i32 0, i32 39
  %433 = load i32, ptr %432, align 8, !tbaa !225
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [96 x i8], ptr %430, i64 %434
  %436 = getelementptr inbounds [96 x i8], ptr %435, i64 0, i64 0
  store ptr %436, ptr %17, align 8, !tbaa !158
  br label %437

437:                                              ; preds = %424
  %438 = load ptr, ptr %11, align 8, !tbaa !158
  %439 = load i32, ptr %14, align 4, !tbaa !79
  %440 = mul nsw i32 16, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  %443 = load i64, ptr %442, align 8, !tbaa !186
  %444 = load ptr, ptr %17, align 8, !tbaa !158
  store i64 %443, ptr %444, align 8, !tbaa !186
  %445 = load ptr, ptr %11, align 8, !tbaa !158
  %446 = load i32, ptr %14, align 4, !tbaa !79
  %447 = mul nsw i32 16, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %445, i64 %448
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !186
  %452 = load ptr, ptr %17, align 8, !tbaa !158
  %453 = getelementptr inbounds i8, ptr %452, i64 8
  store i64 %451, ptr %453, align 8, !tbaa !186
  br label %454

454:                                              ; preds = %437
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %19, align 4, !tbaa !79
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %482

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %11, align 8, !tbaa !158
  %461 = load i32, ptr %14, align 4, !tbaa !79
  %462 = mul nsw i32 16, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  %465 = getelementptr inbounds i8, ptr %464, i64 16
  %466 = load i64, ptr %465, align 8, !tbaa !186
  %467 = load ptr, ptr %17, align 8, !tbaa !158
  %468 = getelementptr inbounds i8, ptr %467, i64 16
  store i64 %466, ptr %468, align 8, !tbaa !186
  %469 = load ptr, ptr %11, align 8, !tbaa !158
  %470 = load i32, ptr %14, align 4, !tbaa !79
  %471 = mul nsw i32 16, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  %474 = getelementptr inbounds i8, ptr %473, i64 16
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !186
  %477 = load ptr, ptr %17, align 8, !tbaa !158
  %478 = getelementptr inbounds i8, ptr %477, i64 16
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  store i64 %476, ptr %479, align 8, !tbaa !186
  br label %480

480:                                              ; preds = %459
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %455
  %483 = load i32, ptr %16, align 4, !tbaa !79
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %492, label %485

485:                                              ; preds = %482
  br i1 false, label %486, label %492

486:                                              ; preds = %485
  %487 = load ptr, ptr %9, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.H264Context, ptr %487, i32 0, i32 22
  %489 = load i32, ptr %488, align 4, !tbaa !452
  %490 = and i32 %489, 8192
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %764, label %492

492:                                              ; preds = %486, %485, %482
  %493 = load i32, ptr %20, align 4, !tbaa !79
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %631

495:                                              ; preds = %492
  %496 = load i32, ptr %19, align 4, !tbaa !79
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %587

498:                                              ; preds = %495
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %12, align 8, !tbaa !158
  %501 = load i32, ptr %14, align 4, !tbaa !79
  %502 = mul nsw i32 16, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %500, i64 %503
  %505 = load i64, ptr %504, align 8, !tbaa !186
  %506 = load ptr, ptr %17, align 8, !tbaa !158
  %507 = getelementptr inbounds i8, ptr %506, i64 32
  store i64 %505, ptr %507, align 8, !tbaa !186
  %508 = load ptr, ptr %12, align 8, !tbaa !158
  %509 = load i32, ptr %14, align 4, !tbaa !79
  %510 = mul nsw i32 16, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  %513 = getelementptr inbounds i8, ptr %512, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !186
  %515 = load ptr, ptr %17, align 8, !tbaa !158
  %516 = getelementptr inbounds i8, ptr %515, i64 32
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  store i64 %514, ptr %517, align 8, !tbaa !186
  br label %518

518:                                              ; preds = %499
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %12, align 8, !tbaa !158
  %522 = load i32, ptr %14, align 4, !tbaa !79
  %523 = mul nsw i32 16, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %521, i64 %524
  %526 = getelementptr inbounds i8, ptr %525, i64 16
  %527 = load i64, ptr %526, align 8, !tbaa !186
  %528 = load ptr, ptr %17, align 8, !tbaa !158
  %529 = getelementptr inbounds i8, ptr %528, i64 48
  store i64 %527, ptr %529, align 8, !tbaa !186
  %530 = load ptr, ptr %12, align 8, !tbaa !158
  %531 = load i32, ptr %14, align 4, !tbaa !79
  %532 = mul nsw i32 16, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %530, i64 %533
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !186
  %538 = load ptr, ptr %17, align 8, !tbaa !158
  %539 = getelementptr inbounds i8, ptr %538, i64 48
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  store i64 %537, ptr %540, align 8, !tbaa !186
  br label %541

541:                                              ; preds = %520
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %13, align 8, !tbaa !158
  %545 = load i32, ptr %14, align 4, !tbaa !79
  %546 = mul nsw i32 16, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %544, i64 %547
  %549 = load i64, ptr %548, align 8, !tbaa !186
  %550 = load ptr, ptr %17, align 8, !tbaa !158
  %551 = getelementptr inbounds i8, ptr %550, i64 64
  store i64 %549, ptr %551, align 8, !tbaa !186
  %552 = load ptr, ptr %13, align 8, !tbaa !158
  %553 = load i32, ptr %14, align 4, !tbaa !79
  %554 = mul nsw i32 16, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %552, i64 %555
  %557 = getelementptr inbounds i8, ptr %556, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !186
  %559 = load ptr, ptr %17, align 8, !tbaa !158
  %560 = getelementptr inbounds i8, ptr %559, i64 64
  %561 = getelementptr inbounds i8, ptr %560, i64 8
  store i64 %558, ptr %561, align 8, !tbaa !186
  br label %562

562:                                              ; preds = %543
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %13, align 8, !tbaa !158
  %566 = load i32, ptr %14, align 4, !tbaa !79
  %567 = mul nsw i32 16, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %565, i64 %568
  %570 = getelementptr inbounds i8, ptr %569, i64 16
  %571 = load i64, ptr %570, align 8, !tbaa !186
  %572 = load ptr, ptr %17, align 8, !tbaa !158
  %573 = getelementptr inbounds i8, ptr %572, i64 80
  store i64 %571, ptr %573, align 8, !tbaa !186
  %574 = load ptr, ptr %13, align 8, !tbaa !158
  %575 = load i32, ptr %14, align 4, !tbaa !79
  %576 = mul nsw i32 16, %575
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %574, i64 %577
  %579 = getelementptr inbounds i8, ptr %578, i64 16
  %580 = getelementptr inbounds i8, ptr %579, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !186
  %582 = load ptr, ptr %17, align 8, !tbaa !158
  %583 = getelementptr inbounds i8, ptr %582, i64 80
  %584 = getelementptr inbounds i8, ptr %583, i64 8
  store i64 %581, ptr %584, align 8, !tbaa !186
  br label %585

585:                                              ; preds = %564
  br label %586

586:                                              ; preds = %585
  br label %630

587:                                              ; preds = %495
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %12, align 8, !tbaa !158
  %590 = load i32, ptr %14, align 4, !tbaa !79
  %591 = mul nsw i32 16, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %589, i64 %592
  %594 = load i64, ptr %593, align 8, !tbaa !186
  %595 = load ptr, ptr %17, align 8, !tbaa !158
  %596 = getelementptr inbounds i8, ptr %595, i64 16
  store i64 %594, ptr %596, align 8, !tbaa !186
  %597 = load ptr, ptr %12, align 8, !tbaa !158
  %598 = load i32, ptr %14, align 4, !tbaa !79
  %599 = mul nsw i32 16, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %597, i64 %600
  %602 = getelementptr inbounds i8, ptr %601, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !186
  %604 = load ptr, ptr %17, align 8, !tbaa !158
  %605 = getelementptr inbounds i8, ptr %604, i64 16
  %606 = getelementptr inbounds i8, ptr %605, i64 8
  store i64 %603, ptr %606, align 8, !tbaa !186
  br label %607

607:                                              ; preds = %588
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %13, align 8, !tbaa !158
  %611 = load i32, ptr %14, align 4, !tbaa !79
  %612 = mul nsw i32 16, %611
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %610, i64 %613
  %615 = load i64, ptr %614, align 8, !tbaa !186
  %616 = load ptr, ptr %17, align 8, !tbaa !158
  %617 = getelementptr inbounds i8, ptr %616, i64 32
  store i64 %615, ptr %617, align 8, !tbaa !186
  %618 = load ptr, ptr %13, align 8, !tbaa !158
  %619 = load i32, ptr %14, align 4, !tbaa !79
  %620 = mul nsw i32 16, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %618, i64 %621
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !186
  %625 = load ptr, ptr %17, align 8, !tbaa !158
  %626 = getelementptr inbounds i8, ptr %625, i64 32
  %627 = getelementptr inbounds i8, ptr %626, i64 8
  store i64 %624, ptr %627, align 8, !tbaa !186
  br label %628

628:                                              ; preds = %609
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629, %586
  br label %763

631:                                              ; preds = %492
  %632 = load i32, ptr %21, align 4, !tbaa !79
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %698

634:                                              ; preds = %631
  %635 = load i32, ptr %19, align 4, !tbaa !79
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %680

637:                                              ; preds = %634
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %12, align 8, !tbaa !158
  %640 = load i32, ptr %15, align 4, !tbaa !79
  %641 = mul nsw i32 16, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %639, i64 %642
  %644 = load i64, ptr %643, align 8, !tbaa !186
  %645 = load ptr, ptr %17, align 8, !tbaa !158
  %646 = getelementptr inbounds i8, ptr %645, i64 32
  store i64 %644, ptr %646, align 8, !tbaa !186
  %647 = load ptr, ptr %12, align 8, !tbaa !158
  %648 = load i32, ptr %15, align 4, !tbaa !79
  %649 = mul nsw i32 16, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %647, i64 %650
  %652 = getelementptr inbounds i8, ptr %651, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !186
  %654 = load ptr, ptr %17, align 8, !tbaa !158
  %655 = getelementptr inbounds i8, ptr %654, i64 32
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  store i64 %653, ptr %656, align 8, !tbaa !186
  br label %657

657:                                              ; preds = %638
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %13, align 8, !tbaa !158
  %661 = load i32, ptr %15, align 4, !tbaa !79
  %662 = mul nsw i32 16, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %660, i64 %663
  %665 = load i64, ptr %664, align 8, !tbaa !186
  %666 = load ptr, ptr %17, align 8, !tbaa !158
  %667 = getelementptr inbounds i8, ptr %666, i64 48
  store i64 %665, ptr %667, align 8, !tbaa !186
  %668 = load ptr, ptr %13, align 8, !tbaa !158
  %669 = load i32, ptr %15, align 4, !tbaa !79
  %670 = mul nsw i32 16, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %668, i64 %671
  %673 = getelementptr inbounds i8, ptr %672, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !186
  %675 = load ptr, ptr %17, align 8, !tbaa !158
  %676 = getelementptr inbounds i8, ptr %675, i64 48
  %677 = getelementptr inbounds i8, ptr %676, i64 8
  store i64 %674, ptr %677, align 8, !tbaa !186
  br label %678

678:                                              ; preds = %659
  br label %679

679:                                              ; preds = %678
  br label %697

680:                                              ; preds = %634
  %681 = load ptr, ptr %12, align 8, !tbaa !158
  %682 = load i32, ptr %15, align 4, !tbaa !79
  %683 = mul nsw i32 16, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %681, i64 %684
  %686 = load i64, ptr %685, align 8, !tbaa !186
  %687 = load ptr, ptr %17, align 8, !tbaa !158
  %688 = getelementptr inbounds i8, ptr %687, i64 16
  store i64 %686, ptr %688, align 8, !tbaa !186
  %689 = load ptr, ptr %13, align 8, !tbaa !158
  %690 = load i32, ptr %15, align 4, !tbaa !79
  %691 = mul nsw i32 16, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %689, i64 %692
  %694 = load i64, ptr %693, align 8, !tbaa !186
  %695 = load ptr, ptr %17, align 8, !tbaa !158
  %696 = getelementptr inbounds i8, ptr %695, i64 24
  store i64 %694, ptr %696, align 8, !tbaa !186
  br label %697

697:                                              ; preds = %680, %679
  br label %762

698:                                              ; preds = %631
  %699 = load i32, ptr %19, align 4, !tbaa !79
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %744

701:                                              ; preds = %698
  br label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %12, align 8, !tbaa !158
  %704 = load i32, ptr %15, align 4, !tbaa !79
  %705 = mul nsw i32 8, %704
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %703, i64 %706
  %708 = load i64, ptr %707, align 8, !tbaa !186
  %709 = load ptr, ptr %17, align 8, !tbaa !158
  %710 = getelementptr inbounds i8, ptr %709, i64 32
  store i64 %708, ptr %710, align 8, !tbaa !186
  %711 = load ptr, ptr %12, align 8, !tbaa !158
  %712 = load i32, ptr %15, align 4, !tbaa !79
  %713 = mul nsw i32 8, %712
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %711, i64 %714
  %716 = getelementptr inbounds i8, ptr %715, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !186
  %718 = load ptr, ptr %17, align 8, !tbaa !158
  %719 = getelementptr inbounds i8, ptr %718, i64 32
  %720 = getelementptr inbounds i8, ptr %719, i64 8
  store i64 %717, ptr %720, align 8, !tbaa !186
  br label %721

721:                                              ; preds = %702
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  %724 = load ptr, ptr %13, align 8, !tbaa !158
  %725 = load i32, ptr %15, align 4, !tbaa !79
  %726 = mul nsw i32 8, %725
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %724, i64 %727
  %729 = load i64, ptr %728, align 8, !tbaa !186
  %730 = load ptr, ptr %17, align 8, !tbaa !158
  %731 = getelementptr inbounds i8, ptr %730, i64 48
  store i64 %729, ptr %731, align 8, !tbaa !186
  %732 = load ptr, ptr %13, align 8, !tbaa !158
  %733 = load i32, ptr %15, align 4, !tbaa !79
  %734 = mul nsw i32 8, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %732, i64 %735
  %737 = getelementptr inbounds i8, ptr %736, i64 8
  %738 = load i64, ptr %737, align 8, !tbaa !186
  %739 = load ptr, ptr %17, align 8, !tbaa !158
  %740 = getelementptr inbounds i8, ptr %739, i64 48
  %741 = getelementptr inbounds i8, ptr %740, i64 8
  store i64 %738, ptr %741, align 8, !tbaa !186
  br label %742

742:                                              ; preds = %723
  br label %743

743:                                              ; preds = %742
  br label %761

744:                                              ; preds = %698
  %745 = load ptr, ptr %12, align 8, !tbaa !158
  %746 = load i32, ptr %15, align 4, !tbaa !79
  %747 = mul nsw i32 8, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %745, i64 %748
  %750 = load i64, ptr %749, align 8, !tbaa !186
  %751 = load ptr, ptr %17, align 8, !tbaa !158
  %752 = getelementptr inbounds i8, ptr %751, i64 16
  store i64 %750, ptr %752, align 8, !tbaa !186
  %753 = load ptr, ptr %13, align 8, !tbaa !158
  %754 = load i32, ptr %15, align 4, !tbaa !79
  %755 = mul nsw i32 8, %754
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, ptr %753, i64 %756
  %758 = load i64, ptr %757, align 8, !tbaa !186
  %759 = load ptr, ptr %17, align 8, !tbaa !158
  %760 = getelementptr inbounds i8, ptr %759, i64 24
  store i64 %758, ptr %760, align 8, !tbaa !186
  br label %761

761:                                              ; preds = %744, %743
  br label %762

762:                                              ; preds = %761, %697
  br label %763

763:                                              ; preds = %762, %630
  br label %764

764:                                              ; preds = %763, %486
  store i32 0, ptr %22, align 4
  br label %765

765:                                              ; preds = %764, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %766 = load i32, ptr %22, align 4
  switch i32 %766, label %768 [
    i32 0, label %767
    i32 1, label %767
  ]

767:                                              ; preds = %765, %765
  ret void

768:                                              ; preds = %765
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_filter_caches(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !149
  store i32 %2, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %20, i32 0, i32 41
  %22 = load i32, ptr %21, align 16, !tbaa !302
  store i32 %22, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load i32, ptr %8, align 4, !tbaa !79
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.H264Context, ptr %24, i32 0, i32 64
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = load ptr, ptr %6, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %27, i32 0, i32 49
  %29 = load i32, ptr %28, align 16, !tbaa !194
  %30 = shl i32 %26, %29
  %31 = sub nsw i32 %23, %30
  store i32 %31, ptr %9, align 4, !tbaa !79
  %32 = load i32, ptr %8, align 4, !tbaa !79
  %33 = sub nsw i32 %32, 1
  %34 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %33, ptr %34, align 4, !tbaa !79
  %35 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %33, ptr %35, align 4, !tbaa !79
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.H264Context, ptr %36, i32 0, i32 40
  %38 = load i32, ptr %37, align 8, !tbaa !105
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %104

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.H264Context, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.H264Picture, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !303
  %45 = load i32, ptr %8, align 4, !tbaa !79
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !79
  %50 = and i32 %49, 128
  store i32 %50, ptr %15, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %51 = load i32, ptr %7, align 4, !tbaa !79
  %52 = and i32 %51, 128
  store i32 %52, ptr %16, align 4, !tbaa !79
  %53 = load ptr, ptr %6, align 8, !tbaa !149
  %54 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %53, i32 0, i32 40
  %55 = load i32, ptr %54, align 4, !tbaa !222
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %40
  %59 = load i32, ptr %15, align 4, !tbaa !79
  %60 = load i32, ptr %16, align 4, !tbaa !79
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.H264Context, ptr %63, i32 0, i32 64
  %65 = load i32, ptr %64, align 4, !tbaa !97
  %66 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !79
  %68 = sub nsw i32 %67, %65
  store i32 %68, ptr %66, align 4, !tbaa !79
  br label %69

69:                                               ; preds = %62, %58
  br label %103

70:                                               ; preds = %40
  %71 = load i32, ptr %16, align 4, !tbaa !79
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.H264Context, ptr %74, i32 0, i32 64
  %76 = load i32, ptr %75, align 4, !tbaa !97
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.H264Context, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds nuw %struct.H264Picture, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !303
  %81 = load i32, ptr %9, align 4, !tbaa !79
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !79
  %85 = lshr i32 %84, 7
  %86 = and i32 %85, 1
  %87 = sub i32 %86, 1
  %88 = and i32 %76, %87
  %89 = load i32, ptr %9, align 4, !tbaa !79
  %90 = add i32 %89, %88
  store i32 %90, ptr %9, align 4, !tbaa !79
  br label %91

91:                                               ; preds = %73, %70
  %92 = load i32, ptr %15, align 4, !tbaa !79
  %93 = load i32, ptr %16, align 4, !tbaa !79
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.H264Context, ptr %96, i32 0, i32 64
  %98 = load i32, ptr %97, align 4, !tbaa !97
  %99 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !79
  %101 = add nsw i32 %100, %98
  store i32 %101, ptr %99, align 4, !tbaa !79
  br label %102

102:                                              ; preds = %95, %91
  br label %103

103:                                              ; preds = %102, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %104

104:                                              ; preds = %103, %3
  %105 = load i32, ptr %9, align 4, !tbaa !79
  %106 = load ptr, ptr %6, align 8, !tbaa !149
  %107 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %106, i32 0, i32 22
  store i32 %105, ptr %107, align 4, !tbaa !453
  %108 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %109 = load i32, ptr %108, align 4, !tbaa !79
  %110 = load ptr, ptr %6, align 8, !tbaa !149
  %111 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %110, i32 0, i32 24
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 0
  store i32 %109, ptr %112, align 4, !tbaa !79
  %113 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !79
  %115 = load ptr, ptr %6, align 8, !tbaa !149
  %116 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %115, i32 0, i32 24
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 1
  store i32 %114, ptr %117, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %118 = load ptr, ptr %6, align 8, !tbaa !149
  %119 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4, !tbaa !267
  store i32 %120, ptr %17, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.H264Context, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds nuw %struct.H264Picture, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !307
  %125 = load i32, ptr %8, align 4, !tbaa !79
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !186
  %129 = sext i8 %128 to i32
  store i32 %129, ptr %18, align 4, !tbaa !79
  %130 = load i32, ptr %18, align 4, !tbaa !79
  %131 = load i32, ptr %17, align 4, !tbaa !79
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %228

133:                                              ; preds = %104
  %134 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %135 = load i32, ptr %134, align 4, !tbaa !79
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %154, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %18, align 4, !tbaa !79
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.H264Context, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds nuw %struct.H264Picture, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !307
  %143 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !79
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !186
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %138, %148
  %150 = add nsw i32 %149, 1
  %151 = ashr i32 %150, 1
  %152 = load i32, ptr %17, align 4, !tbaa !79
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %228

154:                                              ; preds = %137, %133
  %155 = load i32, ptr %9, align 4, !tbaa !79
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %18, align 4, !tbaa !79
  %159 = load ptr, ptr %5, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.H264Context, ptr %159, i32 0, i32 9
  %161 = getelementptr inbounds nuw %struct.H264Picture, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !307
  %163 = load i32, ptr %9, align 4, !tbaa !79
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !186
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %158, %167
  %169 = add nsw i32 %168, 1
  %170 = ashr i32 %169, 1
  %171 = load i32, ptr %17, align 4, !tbaa !79
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %228

173:                                              ; preds = %157, %154
  %174 = load ptr, ptr %5, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.H264Context, ptr %174, i32 0, i32 40
  %176 = load i32, ptr %175, align 8, !tbaa !105
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %229

179:                                              ; preds = %173
  %180 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %181 = load i32, ptr %180, align 4, !tbaa !79
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %200, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %18, align 4, !tbaa !79
  %185 = load ptr, ptr %5, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.H264Context, ptr %185, i32 0, i32 9
  %187 = getelementptr inbounds nuw %struct.H264Picture, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !307
  %189 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !79
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !186
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %184, %194
  %196 = add nsw i32 %195, 1
  %197 = ashr i32 %196, 1
  %198 = load i32, ptr %17, align 4, !tbaa !79
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %227

200:                                              ; preds = %183, %179
  %201 = load i32, ptr %9, align 4, !tbaa !79
  %202 = load ptr, ptr %5, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.H264Context, ptr %202, i32 0, i32 64
  %204 = load i32, ptr %203, align 4, !tbaa !97
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %226, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %18, align 4, !tbaa !79
  %208 = load ptr, ptr %5, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.H264Context, ptr %208, i32 0, i32 9
  %210 = getelementptr inbounds nuw %struct.H264Picture, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !307
  %212 = load i32, ptr %9, align 4, !tbaa !79
  %213 = load ptr, ptr %5, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.H264Context, ptr %213, i32 0, i32 64
  %215 = load i32, ptr %214, align 4, !tbaa !97
  %216 = sub nsw i32 %212, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %211, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !186
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %207, %220
  %222 = add nsw i32 %221, 1
  %223 = ashr i32 %222, 1
  %224 = load i32, ptr %17, align 4, !tbaa !79
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %206, %200
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %229

227:                                              ; preds = %206, %183
  br label %228

228:                                              ; preds = %227, %157, %137, %104
  store i32 0, ptr %19, align 4
  br label %229

229:                                              ; preds = %228, %226, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %230 = load i32, ptr %19, align 4
  switch i32 %230, label %641 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  %232 = load ptr, ptr %5, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.H264Context, ptr %232, i32 0, i32 9
  %234 = getelementptr inbounds nuw %struct.H264Picture, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %234, align 8, !tbaa !303
  %236 = load i32, ptr %9, align 4, !tbaa !79
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !79
  store i32 %239, ptr %11, align 4, !tbaa !79
  %240 = load ptr, ptr %5, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.H264Context, ptr %240, i32 0, i32 9
  %242 = getelementptr inbounds nuw %struct.H264Picture, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8, !tbaa !303
  %244 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %245 = load i32, ptr %244, align 4, !tbaa !79
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %243, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !79
  %249 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %248, ptr %249, align 4, !tbaa !79
  %250 = load ptr, ptr %5, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.H264Context, ptr %250, i32 0, i32 9
  %252 = getelementptr inbounds nuw %struct.H264Picture, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8, !tbaa !303
  %254 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %255 = load i32, ptr %254, align 4, !tbaa !79
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !79
  %259 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %258, ptr %259, align 4, !tbaa !79
  %260 = load ptr, ptr %6, align 8, !tbaa !149
  %261 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %260, i32 0, i32 11
  %262 = load i32, ptr %261, align 4, !tbaa !216
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %296

264:                                              ; preds = %231
  %265 = load ptr, ptr %5, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.H264Context, ptr %265, i32 0, i32 39
  %267 = load ptr, ptr %266, align 8, !tbaa !258
  %268 = load i32, ptr %9, align 4, !tbaa !79
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %267, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !269
  %272 = zext i16 %271 to i32
  %273 = load ptr, ptr %6, align 8, !tbaa !149
  %274 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 16, !tbaa !268
  %276 = icmp ne i32 %272, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %264
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %278

278:                                              ; preds = %277, %264
  %279 = load ptr, ptr %5, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.H264Context, ptr %279, i32 0, i32 39
  %281 = load ptr, ptr %280, align 8, !tbaa !258
  %282 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %283 = load i32, ptr %282, align 4, !tbaa !79
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %281, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !269
  %287 = zext i16 %286 to i32
  %288 = load ptr, ptr %6, align 8, !tbaa !149
  %289 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 16, !tbaa !268
  %291 = icmp ne i32 %287, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %278
  %293 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 0, ptr %293, align 4, !tbaa !79
  %294 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %294, align 4, !tbaa !79
  br label %295

295:                                              ; preds = %292, %278
  br label %322

296:                                              ; preds = %231
  %297 = load ptr, ptr %5, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.H264Context, ptr %297, i32 0, i32 39
  %299 = load ptr, ptr %298, align 8, !tbaa !258
  %300 = load i32, ptr %9, align 4, !tbaa !79
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %299, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !269
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 %304, 65535
  br i1 %305, label %306, label %307

306:                                              ; preds = %296
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %307

307:                                              ; preds = %306, %296
  %308 = load ptr, ptr %5, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.H264Context, ptr %308, i32 0, i32 39
  %310 = load ptr, ptr %309, align 8, !tbaa !258
  %311 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %312 = load i32, ptr %311, align 4, !tbaa !79
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %310, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !269
  %316 = zext i16 %315 to i32
  %317 = icmp eq i32 %316, 65535
  br i1 %317, label %318, label %321

318:                                              ; preds = %307
  %319 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 0, ptr %319, align 4, !tbaa !79
  %320 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %320, align 4, !tbaa !79
  br label %321

321:                                              ; preds = %318, %307
  br label %322

322:                                              ; preds = %321, %295
  %323 = load i32, ptr %11, align 4, !tbaa !79
  %324 = load ptr, ptr %6, align 8, !tbaa !149
  %325 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %324, i32 0, i32 26
  store i32 %323, ptr %325, align 8, !tbaa !454
  %326 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %327 = load i32, ptr %326, align 4, !tbaa !79
  %328 = load ptr, ptr %6, align 8, !tbaa !149
  %329 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %328, i32 0, i32 28
  %330 = getelementptr inbounds [2 x i32], ptr %329, i64 0, i64 0
  store i32 %327, ptr %330, align 16, !tbaa !79
  %331 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %332 = load i32, ptr %331, align 4, !tbaa !79
  %333 = load ptr, ptr %6, align 8, !tbaa !149
  %334 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %333, i32 0, i32 28
  %335 = getelementptr inbounds [2 x i32], ptr %334, i64 0, i64 1
  store i32 %332, ptr %335, align 4, !tbaa !79
  %336 = load i32, ptr %7, align 4, !tbaa !79
  %337 = and i32 %336, 7
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %322
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %641

340:                                              ; preds = %322
  %341 = load ptr, ptr %5, align 8, !tbaa !29
  %342 = load ptr, ptr %6, align 8, !tbaa !149
  %343 = load i32, ptr %7, align 4, !tbaa !79
  %344 = load i32, ptr %9, align 4, !tbaa !79
  %345 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %346 = load i32, ptr %11, align 4, !tbaa !79
  %347 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %348 = load i32, ptr %8, align 4, !tbaa !79
  call void @fill_filter_caches_inter(ptr noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 0)
  %349 = load ptr, ptr %6, align 8, !tbaa !149
  %350 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %349, i32 0, i32 64
  %351 = load i32, ptr %350, align 16, !tbaa !271
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %362

353:                                              ; preds = %340
  %354 = load ptr, ptr %5, align 8, !tbaa !29
  %355 = load ptr, ptr %6, align 8, !tbaa !149
  %356 = load i32, ptr %7, align 4, !tbaa !79
  %357 = load i32, ptr %9, align 4, !tbaa !79
  %358 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %359 = load i32, ptr %11, align 4, !tbaa !79
  %360 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %361 = load i32, ptr %8, align 4, !tbaa !79
  call void @fill_filter_caches_inter(ptr noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 1)
  br label %362

362:                                              ; preds = %353, %340
  %363 = load ptr, ptr %5, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.H264Context, ptr %363, i32 0, i32 34
  %365 = load ptr, ptr %364, align 8, !tbaa !455
  %366 = load i32, ptr %8, align 4, !tbaa !79
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [48 x i8], ptr %365, i64 %367
  %369 = getelementptr inbounds [48 x i8], ptr %368, i64 0, i64 0
  store ptr %369, ptr %13, align 8, !tbaa !158
  %370 = load ptr, ptr %6, align 8, !tbaa !149
  %371 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %370, i32 0, i32 76
  %372 = getelementptr inbounds [120 x i8], ptr %371, i64 0, i64 0
  store ptr %372, ptr %14, align 8, !tbaa !158
  %373 = load ptr, ptr %13, align 8, !tbaa !158
  %374 = getelementptr inbounds i8, ptr %373, i64 0
  %375 = load i32, ptr %374, align 4, !tbaa !186
  %376 = load ptr, ptr %14, align 8, !tbaa !158
  %377 = getelementptr inbounds i8, ptr %376, i64 12
  store i32 %375, ptr %377, align 4, !tbaa !186
  %378 = load ptr, ptr %13, align 8, !tbaa !158
  %379 = getelementptr inbounds i8, ptr %378, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !186
  %381 = load ptr, ptr %14, align 8, !tbaa !158
  %382 = getelementptr inbounds i8, ptr %381, i64 20
  store i32 %380, ptr %382, align 4, !tbaa !186
  %383 = load ptr, ptr %13, align 8, !tbaa !158
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !186
  %386 = load ptr, ptr %14, align 8, !tbaa !158
  %387 = getelementptr inbounds i8, ptr %386, i64 28
  store i32 %385, ptr %387, align 4, !tbaa !186
  %388 = load ptr, ptr %13, align 8, !tbaa !158
  %389 = getelementptr inbounds i8, ptr %388, i64 12
  %390 = load i32, ptr %389, align 4, !tbaa !186
  %391 = load ptr, ptr %14, align 8, !tbaa !158
  %392 = getelementptr inbounds i8, ptr %391, i64 36
  store i32 %390, ptr %392, align 4, !tbaa !186
  %393 = load ptr, ptr %5, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.H264Context, ptr %393, i32 0, i32 44
  %395 = load ptr, ptr %394, align 8, !tbaa !456
  %396 = load i32, ptr %8, align 4, !tbaa !79
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %395, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !269
  %400 = zext i16 %399 to i32
  %401 = load ptr, ptr %6, align 8, !tbaa !149
  %402 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %401, i32 0, i32 56
  store i32 %400, ptr %402, align 4, !tbaa !457
  %403 = load i32, ptr %11, align 4, !tbaa !79
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %418

405:                                              ; preds = %362
  %406 = load ptr, ptr %5, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.H264Context, ptr %406, i32 0, i32 34
  %408 = load ptr, ptr %407, align 8, !tbaa !455
  %409 = load i32, ptr %9, align 4, !tbaa !79
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [48 x i8], ptr %408, i64 %410
  %412 = getelementptr inbounds [48 x i8], ptr %411, i64 0, i64 0
  store ptr %412, ptr %13, align 8, !tbaa !158
  %413 = load ptr, ptr %13, align 8, !tbaa !158
  %414 = getelementptr inbounds i8, ptr %413, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !186
  %416 = load ptr, ptr %14, align 8, !tbaa !158
  %417 = getelementptr inbounds i8, ptr %416, i64 4
  store i32 %415, ptr %417, align 4, !tbaa !186
  br label %418

418:                                              ; preds = %405, %362
  %419 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %420 = load i32, ptr %419, align 4, !tbaa !79
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %451

422:                                              ; preds = %418
  %423 = load ptr, ptr %5, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.H264Context, ptr %423, i32 0, i32 34
  %425 = load ptr, ptr %424, align 8, !tbaa !455
  %426 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %427 = load i32, ptr %426, align 4, !tbaa !79
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [48 x i8], ptr %425, i64 %428
  %430 = getelementptr inbounds [48 x i8], ptr %429, i64 0, i64 0
  store ptr %430, ptr %13, align 8, !tbaa !158
  %431 = load ptr, ptr %13, align 8, !tbaa !158
  %432 = getelementptr inbounds i8, ptr %431, i64 3
  %433 = load i8, ptr %432, align 1, !tbaa !186
  %434 = load ptr, ptr %14, align 8, !tbaa !158
  %435 = getelementptr inbounds i8, ptr %434, i64 11
  store i8 %433, ptr %435, align 1, !tbaa !186
  %436 = load ptr, ptr %13, align 8, !tbaa !158
  %437 = getelementptr inbounds i8, ptr %436, i64 7
  %438 = load i8, ptr %437, align 1, !tbaa !186
  %439 = load ptr, ptr %14, align 8, !tbaa !158
  %440 = getelementptr inbounds i8, ptr %439, i64 19
  store i8 %438, ptr %440, align 1, !tbaa !186
  %441 = load ptr, ptr %13, align 8, !tbaa !158
  %442 = getelementptr inbounds i8, ptr %441, i64 11
  %443 = load i8, ptr %442, align 1, !tbaa !186
  %444 = load ptr, ptr %14, align 8, !tbaa !158
  %445 = getelementptr inbounds i8, ptr %444, i64 27
  store i8 %443, ptr %445, align 1, !tbaa !186
  %446 = load ptr, ptr %13, align 8, !tbaa !158
  %447 = getelementptr inbounds i8, ptr %446, i64 15
  %448 = load i8, ptr %447, align 1, !tbaa !186
  %449 = load ptr, ptr %14, align 8, !tbaa !158
  %450 = getelementptr inbounds i8, ptr %449, i64 35
  store i8 %448, ptr %450, align 1, !tbaa !186
  br label %451

451:                                              ; preds = %422, %418
  %452 = load ptr, ptr %5, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.H264Context, ptr %452, i32 0, i32 73
  %454 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !95
  %456 = getelementptr inbounds nuw %struct.PPS, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 8, !tbaa !211
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %640, label %459

459:                                              ; preds = %451
  %460 = load ptr, ptr %5, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.H264Context, ptr %460, i32 0, i32 73
  %462 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !95
  %464 = getelementptr inbounds nuw %struct.PPS, ptr %463, i32 0, i32 15
  %465 = load i32, ptr %464, align 4, !tbaa !180
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %640

467:                                              ; preds = %459
  %468 = load i32, ptr %11, align 4, !tbaa !79
  %469 = and i32 %468, 16777216
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %502

471:                                              ; preds = %467
  %472 = load ptr, ptr %5, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.H264Context, ptr %472, i32 0, i32 44
  %474 = load ptr, ptr %473, align 8, !tbaa !456
  %475 = load i32, ptr %9, align 4, !tbaa !79
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i16, ptr %474, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !269
  %479 = zext i16 %478 to i32
  %480 = and i32 %479, 16384
  %481 = ashr i32 %480, 12
  %482 = trunc i32 %481 to i8
  %483 = load ptr, ptr %14, align 8, !tbaa !158
  %484 = getelementptr inbounds i8, ptr %483, i64 5
  store i8 %482, ptr %484, align 1, !tbaa !186
  %485 = load ptr, ptr %14, align 8, !tbaa !158
  %486 = getelementptr inbounds i8, ptr %485, i64 4
  store i8 %482, ptr %486, align 1, !tbaa !186
  %487 = load ptr, ptr %5, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.H264Context, ptr %487, i32 0, i32 44
  %489 = load ptr, ptr %488, align 8, !tbaa !456
  %490 = load i32, ptr %9, align 4, !tbaa !79
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i16, ptr %489, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !269
  %494 = zext i16 %493 to i32
  %495 = and i32 %494, 32768
  %496 = ashr i32 %495, 12
  %497 = trunc i32 %496 to i8
  %498 = load ptr, ptr %14, align 8, !tbaa !158
  %499 = getelementptr inbounds i8, ptr %498, i64 7
  store i8 %497, ptr %499, align 1, !tbaa !186
  %500 = load ptr, ptr %14, align 8, !tbaa !158
  %501 = getelementptr inbounds i8, ptr %500, i64 6
  store i8 %497, ptr %501, align 1, !tbaa !186
  br label %502

502:                                              ; preds = %471, %467
  %503 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %504 = load i32, ptr %503, align 4, !tbaa !79
  %505 = and i32 %504, 16777216
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %524

507:                                              ; preds = %502
  %508 = load ptr, ptr %5, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw %struct.H264Context, ptr %508, i32 0, i32 44
  %510 = load ptr, ptr %509, align 8, !tbaa !456
  %511 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %512 = load i32, ptr %511, align 4, !tbaa !79
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i16, ptr %510, i64 %513
  %515 = load i16, ptr %514, align 2, !tbaa !269
  %516 = zext i16 %515 to i32
  %517 = and i32 %516, 8192
  %518 = ashr i32 %517, 12
  %519 = trunc i32 %518 to i8
  %520 = load ptr, ptr %14, align 8, !tbaa !158
  %521 = getelementptr inbounds i8, ptr %520, i64 19
  store i8 %519, ptr %521, align 1, !tbaa !186
  %522 = load ptr, ptr %14, align 8, !tbaa !158
  %523 = getelementptr inbounds i8, ptr %522, i64 11
  store i8 %519, ptr %523, align 1, !tbaa !186
  br label %524

524:                                              ; preds = %507, %502
  %525 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %526 = load i32, ptr %525, align 4, !tbaa !79
  %527 = and i32 %526, 16777216
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %546

529:                                              ; preds = %524
  %530 = load ptr, ptr %5, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw %struct.H264Context, ptr %530, i32 0, i32 44
  %532 = load ptr, ptr %531, align 8, !tbaa !456
  %533 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %534 = load i32, ptr %533, align 4, !tbaa !79
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i16, ptr %532, i64 %535
  %537 = load i16, ptr %536, align 2, !tbaa !269
  %538 = zext i16 %537 to i32
  %539 = and i32 %538, 32768
  %540 = ashr i32 %539, 12
  %541 = trunc i32 %540 to i8
  %542 = load ptr, ptr %14, align 8, !tbaa !158
  %543 = getelementptr inbounds i8, ptr %542, i64 35
  store i8 %541, ptr %543, align 1, !tbaa !186
  %544 = load ptr, ptr %14, align 8, !tbaa !158
  %545 = getelementptr inbounds i8, ptr %544, i64 27
  store i8 %541, ptr %545, align 1, !tbaa !186
  br label %546

546:                                              ; preds = %529, %524
  %547 = load i32, ptr %7, align 4, !tbaa !79
  %548 = and i32 %547, 16777216
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %639

550:                                              ; preds = %546
  %551 = load ptr, ptr %6, align 8, !tbaa !149
  %552 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %551, i32 0, i32 56
  %553 = load i32, ptr %552, align 4, !tbaa !457
  %554 = and i32 %553, 4096
  %555 = ashr i32 %554, 12
  %556 = trunc i32 %555 to i8
  %557 = load ptr, ptr %14, align 8, !tbaa !158
  %558 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 3), align 1, !tbaa !186
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 %559
  store i8 %556, ptr %560, align 1, !tbaa !186
  %561 = load ptr, ptr %14, align 8, !tbaa !158
  %562 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 2), align 2, !tbaa !186
  %563 = zext i8 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 %563
  store i8 %556, ptr %564, align 1, !tbaa !186
  %565 = load ptr, ptr %14, align 8, !tbaa !158
  %566 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 1), align 1, !tbaa !186
  %567 = zext i8 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 %567
  store i8 %556, ptr %568, align 1, !tbaa !186
  %569 = load ptr, ptr %14, align 8, !tbaa !158
  %570 = load i8, ptr @scan8, align 16, !tbaa !186
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 %571
  store i8 %556, ptr %572, align 1, !tbaa !186
  %573 = load ptr, ptr %6, align 8, !tbaa !149
  %574 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %573, i32 0, i32 56
  %575 = load i32, ptr %574, align 4, !tbaa !457
  %576 = and i32 %575, 8192
  %577 = ashr i32 %576, 12
  %578 = trunc i32 %577 to i8
  %579 = load ptr, ptr %14, align 8, !tbaa !158
  %580 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 7), align 1, !tbaa !186
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 %581
  store i8 %578, ptr %582, align 1, !tbaa !186
  %583 = load ptr, ptr %14, align 8, !tbaa !158
  %584 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 6), align 2, !tbaa !186
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 %585
  store i8 %578, ptr %586, align 1, !tbaa !186
  %587 = load ptr, ptr %14, align 8, !tbaa !158
  %588 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 5), align 1, !tbaa !186
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 %589
  store i8 %578, ptr %590, align 1, !tbaa !186
  %591 = load ptr, ptr %14, align 8, !tbaa !158
  %592 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 4), align 4, !tbaa !186
  %593 = zext i8 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 %593
  store i8 %578, ptr %594, align 1, !tbaa !186
  %595 = load ptr, ptr %6, align 8, !tbaa !149
  %596 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %595, i32 0, i32 56
  %597 = load i32, ptr %596, align 4, !tbaa !457
  %598 = and i32 %597, 16384
  %599 = ashr i32 %598, 12
  %600 = trunc i32 %599 to i8
  %601 = load ptr, ptr %14, align 8, !tbaa !158
  %602 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 11), align 1, !tbaa !186
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 %603
  store i8 %600, ptr %604, align 1, !tbaa !186
  %605 = load ptr, ptr %14, align 8, !tbaa !158
  %606 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 10), align 2, !tbaa !186
  %607 = zext i8 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 %607
  store i8 %600, ptr %608, align 1, !tbaa !186
  %609 = load ptr, ptr %14, align 8, !tbaa !158
  %610 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 9), align 1, !tbaa !186
  %611 = zext i8 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 %611
  store i8 %600, ptr %612, align 1, !tbaa !186
  %613 = load ptr, ptr %14, align 8, !tbaa !158
  %614 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 8), align 8, !tbaa !186
  %615 = zext i8 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 %615
  store i8 %600, ptr %616, align 1, !tbaa !186
  %617 = load ptr, ptr %6, align 8, !tbaa !149
  %618 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %617, i32 0, i32 56
  %619 = load i32, ptr %618, align 4, !tbaa !457
  %620 = and i32 %619, 32768
  %621 = ashr i32 %620, 12
  %622 = trunc i32 %621 to i8
  %623 = load ptr, ptr %14, align 8, !tbaa !158
  %624 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 15), align 1, !tbaa !186
  %625 = zext i8 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 %625
  store i8 %622, ptr %626, align 1, !tbaa !186
  %627 = load ptr, ptr %14, align 8, !tbaa !158
  %628 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 14), align 2, !tbaa !186
  %629 = zext i8 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 %629
  store i8 %622, ptr %630, align 1, !tbaa !186
  %631 = load ptr, ptr %14, align 8, !tbaa !158
  %632 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 13), align 1, !tbaa !186
  %633 = zext i8 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 %633
  store i8 %622, ptr %634, align 1, !tbaa !186
  %635 = load ptr, ptr %14, align 8, !tbaa !158
  %636 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 12), align 4, !tbaa !186
  %637 = zext i8 %636 to i64
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 %637
  store i8 %622, ptr %638, align 1, !tbaa !186
  br label %639

639:                                              ; preds = %550, %546
  br label %640

640:                                              ; preds = %639, %459, %451
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %641

641:                                              ; preds = %640, %339, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %642 = load i32, ptr %4, align 4
  ret i32 %642
}

declare void @ff_h264_filter_mb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @ff_h264_filter_mb_fast(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fill_filter_caches_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #6 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !149
  store i32 %2, ptr %12, align 4, !tbaa !79
  store i32 %3, ptr %13, align 4, !tbaa !79
  store ptr %4, ptr %14, align 8, !tbaa !270
  store i32 %5, ptr %15, align 4, !tbaa !79
  store ptr %6, ptr %16, align 8, !tbaa !270
  store i32 %7, ptr %17, align 4, !tbaa !79
  store i32 %8, ptr %18, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.H264Context, ptr %34, i32 0, i32 38
  %36 = load i32, ptr %35, align 8, !tbaa !98
  store i32 %36, ptr %19, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %37 = load ptr, ptr %11, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %37, i32 0, i32 78
  %39 = load i32, ptr %18, align 4, !tbaa !79
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %38, i64 0, i64 %40
  %42 = load i8, ptr @scan8, align 16, !tbaa !186
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %20, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %45 = load ptr, ptr %11, align 8, !tbaa !149
  %46 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %45, i32 0, i32 79
  %47 = load i32, ptr %18, align 4, !tbaa !79
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [40 x i8]], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr @scan8, align 16, !tbaa !186
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [40 x i8], ptr %49, i64 0, i64 %51
  store ptr %52, ptr %21, align 8, !tbaa !158
  %53 = load i32, ptr %12, align 4, !tbaa !79
  %54 = and i32 %53, 120
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %9
  %57 = load i32, ptr %12, align 4, !tbaa !79
  %58 = and i32 %57, 256
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %387

60:                                               ; preds = %56, %9
  %61 = load i32, ptr %15, align 4, !tbaa !79
  %62 = load i32, ptr %18, align 4, !tbaa !79
  %63 = mul nsw i32 2, %62
  %64 = shl i32 12288, %63
  %65 = and i32 %61, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %181

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.H264Context, ptr %68, i32 0, i32 36
  %70 = load ptr, ptr %69, align 8, !tbaa !458
  %71 = load i32, ptr %13, align 4, !tbaa !79
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !79
  %75 = load i32, ptr %19, align 4, !tbaa !79
  %76 = mul nsw i32 3, %75
  %77 = add i32 %74, %76
  store i32 %77, ptr %22, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %78 = load i32, ptr %13, align 4, !tbaa !79
  %79 = mul nsw i32 4, %78
  %80 = add nsw i32 %79, 2
  store i32 %80, ptr %23, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.H264Context, ptr %81, i32 0, i32 112
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.H264Context, ptr %83, i32 0, i32 39
  %85 = load ptr, ptr %84, align 8, !tbaa !258
  %86 = load i32, ptr %13, align 4, !tbaa !79
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !269
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 31
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x [2 x [64 x i32]]], ptr %82, i64 0, i64 %92
  %94 = load i32, ptr %18, align 4, !tbaa !79
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x [64 x i32]], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %11, align 8, !tbaa !149
  %98 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %97, i32 0, i32 50
  %99 = load i32, ptr %98, align 4, !tbaa !191
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 20, i32 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x i32], ptr %96, i64 0, i64 %102
  store ptr %103, ptr %24, align 8, !tbaa !270
  br label %104

104:                                              ; preds = %67
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.H264Context, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds nuw %struct.H264Picture, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %18, align 4, !tbaa !79
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !423
  %112 = load i32, ptr %22, align 4, !tbaa !79
  %113 = add nsw i32 %112, 0
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i16], ptr %111, i64 %114
  %116 = getelementptr inbounds [2 x i16], ptr %115, i64 0, i64 0
  %117 = load i64, ptr %116, align 8, !tbaa !186
  %118 = load ptr, ptr %20, align 8, !tbaa !423
  %119 = getelementptr inbounds [2 x i16], ptr %118, i64 -8
  store i64 %117, ptr %119, align 8, !tbaa !186
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.H264Context, ptr %120, i32 0, i32 9
  %122 = getelementptr inbounds nuw %struct.H264Picture, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %18, align 4, !tbaa !79
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !423
  %127 = load i32, ptr %22, align 4, !tbaa !79
  %128 = add nsw i32 %127, 0
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x i16], ptr %126, i64 %129
  %131 = getelementptr inbounds [2 x i16], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !186
  %134 = load ptr, ptr %20, align 8, !tbaa !423
  %135 = getelementptr inbounds [2 x i16], ptr %134, i64 -8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 %133, ptr %136, align 8, !tbaa !186
  br label %137

137:                                              ; preds = %104
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %24, align 8, !tbaa !270
  %140 = load ptr, ptr %10, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.H264Context, ptr %140, i32 0, i32 9
  %142 = getelementptr inbounds nuw %struct.H264Picture, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %18, align 4, !tbaa !79
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !158
  %147 = load i32, ptr %23, align 4, !tbaa !79
  %148 = add nsw i32 %147, 0
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !186
  %152 = sext i8 %151 to i64
  %153 = getelementptr inbounds i32, ptr %139, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !79
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %21, align 8, !tbaa !158
  %157 = getelementptr inbounds i8, ptr %156, i64 -7
  store i8 %155, ptr %157, align 1, !tbaa !186
  %158 = load ptr, ptr %21, align 8, !tbaa !158
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  store i8 %155, ptr %159, align 1, !tbaa !186
  %160 = load ptr, ptr %24, align 8, !tbaa !270
  %161 = load ptr, ptr %10, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.H264Context, ptr %161, i32 0, i32 9
  %163 = getelementptr inbounds nuw %struct.H264Picture, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %18, align 4, !tbaa !79
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !158
  %168 = load i32, ptr %23, align 4, !tbaa !79
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !186
  %173 = sext i8 %172 to i64
  %174 = getelementptr inbounds i32, ptr %160, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !79
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %21, align 8, !tbaa !158
  %178 = getelementptr inbounds i8, ptr %177, i64 -5
  store i8 %176, ptr %178, align 1, !tbaa !186
  %179 = load ptr, ptr %21, align 8, !tbaa !158
  %180 = getelementptr inbounds i8, ptr %179, i64 -6
  store i8 %176, ptr %180, align 1, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %192

181:                                              ; preds = %60
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %20, align 8, !tbaa !423
  %184 = getelementptr inbounds [2 x i16], ptr %183, i64 -8
  store i64 0, ptr %184, align 8, !tbaa !186
  %185 = load ptr, ptr %20, align 8, !tbaa !423
  %186 = getelementptr inbounds [2 x i16], ptr %185, i64 -8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store i64 0, ptr %187, align 8, !tbaa !186
  br label %188

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %21, align 8, !tbaa !158
  %191 = getelementptr inbounds i8, ptr %190, i64 -8
  store i32 -1, ptr %191, align 4, !tbaa !186
  br label %192

192:                                              ; preds = %189, %138
  %193 = load i32, ptr %12, align 4, !tbaa !79
  %194 = load ptr, ptr %16, align 8, !tbaa !270
  %195 = getelementptr inbounds i32, ptr %194, i64 0
  %196 = load i32, ptr %195, align 4, !tbaa !79
  %197 = xor i32 %193, %196
  %198 = and i32 %197, 128
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %386, label %200

200:                                              ; preds = %192
  %201 = load ptr, ptr %16, align 8, !tbaa !270
  %202 = getelementptr inbounds i32, ptr %201, i64 0
  %203 = load i32, ptr %202, align 4, !tbaa !79
  %204 = load i32, ptr %18, align 4, !tbaa !79
  %205 = mul nsw i32 2, %204
  %206 = shl i32 12288, %205
  %207 = and i32 %203, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %364

209:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %210 = load ptr, ptr %10, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.H264Context, ptr %210, i32 0, i32 36
  %212 = load ptr, ptr %211, align 8, !tbaa !458
  %213 = load ptr, ptr %14, align 8, !tbaa !270
  %214 = getelementptr inbounds i32, ptr %213, i64 0
  %215 = load i32, ptr %214, align 4, !tbaa !79
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %212, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !79
  %219 = add i32 %218, 3
  store i32 %219, ptr %25, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %220 = load ptr, ptr %14, align 8, !tbaa !270
  %221 = getelementptr inbounds i32, ptr %220, i64 0
  %222 = load i32, ptr %221, align 4, !tbaa !79
  %223 = mul nsw i32 4, %222
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %26, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %225 = load ptr, ptr %10, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.H264Context, ptr %225, i32 0, i32 112
  %227 = load ptr, ptr %10, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.H264Context, ptr %227, i32 0, i32 39
  %229 = load ptr, ptr %228, align 8, !tbaa !258
  %230 = load ptr, ptr %14, align 8, !tbaa !270
  %231 = getelementptr inbounds i32, ptr %230, i64 0
  %232 = load i32, ptr %231, align 4, !tbaa !79
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %229, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !269
  %236 = zext i16 %235 to i32
  %237 = and i32 %236, 31
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32 x [2 x [64 x i32]]], ptr %226, i64 0, i64 %238
  %240 = load i32, ptr %18, align 4, !tbaa !79
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x [64 x i32]], ptr %239, i64 0, i64 %241
  %243 = load ptr, ptr %11, align 8, !tbaa !149
  %244 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %243, i32 0, i32 50
  %245 = load i32, ptr %244, align 4, !tbaa !191
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 20, i32 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [64 x i32], ptr %242, i64 0, i64 %248
  store ptr %249, ptr %27, align 8, !tbaa !270
  %250 = load ptr, ptr %10, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.H264Context, ptr %250, i32 0, i32 9
  %252 = getelementptr inbounds nuw %struct.H264Picture, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %18, align 4, !tbaa !79
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x ptr], ptr %252, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !423
  %257 = load i32, ptr %25, align 4, !tbaa !79
  %258 = load i32, ptr %19, align 4, !tbaa !79
  %259 = mul nsw i32 %258, 0
  %260 = add nsw i32 %257, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x i16], ptr %256, i64 %261
  %263 = getelementptr inbounds [2 x i16], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %263, align 4, !tbaa !186
  %265 = load ptr, ptr %20, align 8, !tbaa !423
  %266 = getelementptr inbounds [2 x i16], ptr %265, i64 -1
  %267 = getelementptr inbounds [2 x i16], ptr %266, i64 0
  store i32 %264, ptr %267, align 4, !tbaa !186
  %268 = load ptr, ptr %10, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.H264Context, ptr %268, i32 0, i32 9
  %270 = getelementptr inbounds nuw %struct.H264Picture, ptr %269, i32 0, i32 6
  %271 = load i32, ptr %18, align 4, !tbaa !79
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2 x ptr], ptr %270, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !423
  %275 = load i32, ptr %25, align 4, !tbaa !79
  %276 = load i32, ptr %19, align 4, !tbaa !79
  %277 = mul nsw i32 %276, 1
  %278 = add nsw i32 %275, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x i16], ptr %274, i64 %279
  %281 = getelementptr inbounds [2 x i16], ptr %280, i64 0, i64 0
  %282 = load i32, ptr %281, align 4, !tbaa !186
  %283 = load ptr, ptr %20, align 8, !tbaa !423
  %284 = getelementptr inbounds [2 x i16], ptr %283, i64 -1
  %285 = getelementptr inbounds [2 x i16], ptr %284, i64 8
  store i32 %282, ptr %285, align 4, !tbaa !186
  %286 = load ptr, ptr %10, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.H264Context, ptr %286, i32 0, i32 9
  %288 = getelementptr inbounds nuw %struct.H264Picture, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %18, align 4, !tbaa !79
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x ptr], ptr %288, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !423
  %293 = load i32, ptr %25, align 4, !tbaa !79
  %294 = load i32, ptr %19, align 4, !tbaa !79
  %295 = mul nsw i32 %294, 2
  %296 = add nsw i32 %293, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x i16], ptr %292, i64 %297
  %299 = getelementptr inbounds [2 x i16], ptr %298, i64 0, i64 0
  %300 = load i32, ptr %299, align 4, !tbaa !186
  %301 = load ptr, ptr %20, align 8, !tbaa !423
  %302 = getelementptr inbounds [2 x i16], ptr %301, i64 -1
  %303 = getelementptr inbounds [2 x i16], ptr %302, i64 16
  store i32 %300, ptr %303, align 4, !tbaa !186
  %304 = load ptr, ptr %10, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.H264Context, ptr %304, i32 0, i32 9
  %306 = getelementptr inbounds nuw %struct.H264Picture, ptr %305, i32 0, i32 6
  %307 = load i32, ptr %18, align 4, !tbaa !79
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x ptr], ptr %306, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !423
  %311 = load i32, ptr %25, align 4, !tbaa !79
  %312 = load i32, ptr %19, align 4, !tbaa !79
  %313 = mul nsw i32 %312, 3
  %314 = add nsw i32 %311, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x i16], ptr %310, i64 %315
  %317 = getelementptr inbounds [2 x i16], ptr %316, i64 0, i64 0
  %318 = load i32, ptr %317, align 4, !tbaa !186
  %319 = load ptr, ptr %20, align 8, !tbaa !423
  %320 = getelementptr inbounds [2 x i16], ptr %319, i64 -1
  %321 = getelementptr inbounds [2 x i16], ptr %320, i64 24
  store i32 %318, ptr %321, align 4, !tbaa !186
  %322 = load ptr, ptr %27, align 8, !tbaa !270
  %323 = load ptr, ptr %10, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.H264Context, ptr %323, i32 0, i32 9
  %325 = getelementptr inbounds nuw %struct.H264Picture, ptr %324, i32 0, i32 10
  %326 = load i32, ptr %18, align 4, !tbaa !79
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x ptr], ptr %325, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !158
  %330 = load i32, ptr %26, align 4, !tbaa !79
  %331 = add nsw i32 %330, 0
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !186
  %335 = sext i8 %334 to i64
  %336 = getelementptr inbounds i32, ptr %322, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !79
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %21, align 8, !tbaa !158
  %340 = getelementptr inbounds i8, ptr %339, i64 7
  store i8 %338, ptr %340, align 1, !tbaa !186
  %341 = load ptr, ptr %21, align 8, !tbaa !158
  %342 = getelementptr inbounds i8, ptr %341, i64 -1
  store i8 %338, ptr %342, align 1, !tbaa !186
  %343 = load ptr, ptr %27, align 8, !tbaa !270
  %344 = load ptr, ptr %10, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.H264Context, ptr %344, i32 0, i32 9
  %346 = getelementptr inbounds nuw %struct.H264Picture, ptr %345, i32 0, i32 10
  %347 = load i32, ptr %18, align 4, !tbaa !79
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x ptr], ptr %346, i64 0, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !158
  %351 = load i32, ptr %26, align 4, !tbaa !79
  %352 = add nsw i32 %351, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %350, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !186
  %356 = sext i8 %355 to i64
  %357 = getelementptr inbounds i32, ptr %343, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !79
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %21, align 8, !tbaa !158
  %361 = getelementptr inbounds i8, ptr %360, i64 23
  store i8 %359, ptr %361, align 1, !tbaa !186
  %362 = load ptr, ptr %21, align 8, !tbaa !158
  %363 = getelementptr inbounds i8, ptr %362, i64 15
  store i8 %359, ptr %363, align 1, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %385

364:                                              ; preds = %200
  %365 = load ptr, ptr %20, align 8, !tbaa !423
  %366 = getelementptr inbounds [2 x i16], ptr %365, i64 -1
  %367 = getelementptr inbounds [2 x i16], ptr %366, i64 0
  store i32 0, ptr %367, align 4, !tbaa !186
  %368 = load ptr, ptr %20, align 8, !tbaa !423
  %369 = getelementptr inbounds [2 x i16], ptr %368, i64 -1
  %370 = getelementptr inbounds [2 x i16], ptr %369, i64 8
  store i32 0, ptr %370, align 4, !tbaa !186
  %371 = load ptr, ptr %20, align 8, !tbaa !423
  %372 = getelementptr inbounds [2 x i16], ptr %371, i64 -1
  %373 = getelementptr inbounds [2 x i16], ptr %372, i64 16
  store i32 0, ptr %373, align 4, !tbaa !186
  %374 = load ptr, ptr %20, align 8, !tbaa !423
  %375 = getelementptr inbounds [2 x i16], ptr %374, i64 -1
  %376 = getelementptr inbounds [2 x i16], ptr %375, i64 24
  store i32 0, ptr %376, align 4, !tbaa !186
  %377 = load ptr, ptr %21, align 8, !tbaa !158
  %378 = getelementptr inbounds i8, ptr %377, i64 23
  store i8 -1, ptr %378, align 1, !tbaa !186
  %379 = load ptr, ptr %21, align 8, !tbaa !158
  %380 = getelementptr inbounds i8, ptr %379, i64 15
  store i8 -1, ptr %380, align 1, !tbaa !186
  %381 = load ptr, ptr %21, align 8, !tbaa !158
  %382 = getelementptr inbounds i8, ptr %381, i64 7
  store i8 -1, ptr %382, align 1, !tbaa !186
  %383 = load ptr, ptr %21, align 8, !tbaa !158
  %384 = getelementptr inbounds i8, ptr %383, i64 -1
  store i8 -1, ptr %384, align 1, !tbaa !186
  br label %385

385:                                              ; preds = %364, %209
  br label %386

386:                                              ; preds = %385, %192
  br label %387

387:                                              ; preds = %386, %56
  %388 = load i32, ptr %12, align 4, !tbaa !79
  %389 = load i32, ptr %18, align 4, !tbaa !79
  %390 = mul nsw i32 2, %389
  %391 = shl i32 12288, %390
  %392 = and i32 %388, %391
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %405, label %394

394:                                              ; preds = %387
  %395 = load ptr, ptr %20, align 8, !tbaa !423
  %396 = call i32 @pack16to32(i32 noundef 0, i32 noundef 0)
  call void @fill_rectangle(ptr noundef %395, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %396, i32 noundef 4)
  %397 = load ptr, ptr %21, align 8, !tbaa !158
  %398 = getelementptr inbounds i8, ptr %397, i64 0
  store i32 -1, ptr %398, align 4, !tbaa !186
  %399 = load ptr, ptr %21, align 8, !tbaa !158
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  store i32 -1, ptr %400, align 4, !tbaa !186
  %401 = load ptr, ptr %21, align 8, !tbaa !158
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  store i32 -1, ptr %402, align 4, !tbaa !186
  %403 = load ptr, ptr %21, align 8, !tbaa !158
  %404 = getelementptr inbounds i8, ptr %403, i64 24
  store i32 -1, ptr %404, align 4, !tbaa !186
  store i32 1, ptr %28, align 4
  br label %585

405:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %406 = load ptr, ptr %10, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.H264Context, ptr %406, i32 0, i32 9
  %408 = getelementptr inbounds nuw %struct.H264Picture, ptr %407, i32 0, i32 10
  %409 = load i32, ptr %18, align 4, !tbaa !79
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2 x ptr], ptr %408, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !158
  %413 = load i32, ptr %17, align 4, !tbaa !79
  %414 = mul nsw i32 4, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %412, i64 %415
  store ptr %416, ptr %29, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %417 = load ptr, ptr %10, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.H264Context, ptr %417, i32 0, i32 112
  %419 = load ptr, ptr %11, align 8, !tbaa !149
  %420 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 16, !tbaa !268
  %422 = and i32 %421, 31
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [32 x [2 x [64 x i32]]], ptr %418, i64 0, i64 %423
  %425 = load i32, ptr %18, align 4, !tbaa !79
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2 x [64 x i32]], ptr %424, i64 0, i64 %426
  %428 = load ptr, ptr %11, align 8, !tbaa !149
  %429 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %428, i32 0, i32 50
  %430 = load i32, ptr %429, align 4, !tbaa !191
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, i32 20, i32 2
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [64 x i32], ptr %427, i64 0, i64 %433
  store ptr %434, ptr %30, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %435 = load ptr, ptr %30, align 8, !tbaa !270
  %436 = load ptr, ptr %29, align 8, !tbaa !158
  %437 = getelementptr inbounds i8, ptr %436, i64 0
  %438 = load i8, ptr %437, align 1, !tbaa !186
  %439 = sext i8 %438 to i64
  %440 = getelementptr inbounds i32, ptr %435, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !79
  %442 = load ptr, ptr %30, align 8, !tbaa !270
  %443 = load ptr, ptr %29, align 8, !tbaa !158
  %444 = getelementptr inbounds i8, ptr %443, i64 1
  %445 = load i8, ptr %444, align 1, !tbaa !186
  %446 = sext i8 %445 to i64
  %447 = getelementptr inbounds i32, ptr %442, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !79
  %449 = call i32 @pack16to32(i32 noundef %441, i32 noundef %448)
  %450 = and i32 %449, 16711935
  %451 = mul i32 %450, 257
  store i32 %451, ptr %31, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %452 = load ptr, ptr %30, align 8, !tbaa !270
  %453 = load ptr, ptr %29, align 8, !tbaa !158
  %454 = getelementptr inbounds i8, ptr %453, i64 2
  %455 = load i8, ptr %454, align 1, !tbaa !186
  %456 = sext i8 %455 to i64
  %457 = getelementptr inbounds i32, ptr %452, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !79
  %459 = load ptr, ptr %30, align 8, !tbaa !270
  %460 = load ptr, ptr %29, align 8, !tbaa !158
  %461 = getelementptr inbounds i8, ptr %460, i64 3
  %462 = load i8, ptr %461, align 1, !tbaa !186
  %463 = sext i8 %462 to i64
  %464 = getelementptr inbounds i32, ptr %459, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !79
  %466 = call i32 @pack16to32(i32 noundef %458, i32 noundef %465)
  %467 = and i32 %466, 16711935
  %468 = mul i32 %467, 257
  store i32 %468, ptr %32, align 4, !tbaa !79
  %469 = load i32, ptr %31, align 4, !tbaa !79
  %470 = load ptr, ptr %21, align 8, !tbaa !158
  %471 = getelementptr inbounds i8, ptr %470, i64 0
  store i32 %469, ptr %471, align 4, !tbaa !186
  %472 = load i32, ptr %31, align 4, !tbaa !79
  %473 = load ptr, ptr %21, align 8, !tbaa !158
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  store i32 %472, ptr %474, align 4, !tbaa !186
  %475 = load i32, ptr %32, align 4, !tbaa !79
  %476 = load ptr, ptr %21, align 8, !tbaa !158
  %477 = getelementptr inbounds i8, ptr %476, i64 16
  store i32 %475, ptr %477, align 4, !tbaa !186
  %478 = load i32, ptr %32, align 4, !tbaa !79
  %479 = load ptr, ptr %21, align 8, !tbaa !158
  %480 = getelementptr inbounds i8, ptr %479, i64 24
  store i32 %478, ptr %480, align 4, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %481 = load ptr, ptr %10, align 8, !tbaa !29
  %482 = getelementptr inbounds nuw %struct.H264Context, ptr %481, i32 0, i32 9
  %483 = getelementptr inbounds nuw %struct.H264Picture, ptr %482, i32 0, i32 6
  %484 = load i32, ptr %18, align 4, !tbaa !79
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2 x ptr], ptr %483, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !423
  %488 = load ptr, ptr %11, align 8, !tbaa !149
  %489 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %488, i32 0, i32 39
  %490 = load i32, ptr %489, align 8, !tbaa !225
  %491 = mul nsw i32 4, %490
  %492 = load ptr, ptr %11, align 8, !tbaa !149
  %493 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %492, i32 0, i32 40
  %494 = load i32, ptr %493, align 4, !tbaa !222
  %495 = mul nsw i32 4, %494
  %496 = load i32, ptr %19, align 4, !tbaa !79
  %497 = mul nsw i32 %495, %496
  %498 = add nsw i32 %491, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2 x i16], ptr %487, i64 %499
  store ptr %500, ptr %33, align 8, !tbaa !423
  br label %501

501:                                              ; preds = %405
  %502 = load ptr, ptr %33, align 8, !tbaa !423
  %503 = load i32, ptr %19, align 4, !tbaa !79
  %504 = mul nsw i32 0, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2 x i16], ptr %502, i64 %505
  %507 = load i64, ptr %506, align 8, !tbaa !186
  %508 = load ptr, ptr %20, align 8, !tbaa !423
  %509 = getelementptr inbounds [2 x i16], ptr %508, i64 0
  store i64 %507, ptr %509, align 8, !tbaa !186
  %510 = load ptr, ptr %33, align 8, !tbaa !423
  %511 = load i32, ptr %19, align 4, !tbaa !79
  %512 = mul nsw i32 0, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2 x i16], ptr %510, i64 %513
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !186
  %517 = load ptr, ptr %20, align 8, !tbaa !423
  %518 = getelementptr inbounds [2 x i16], ptr %517, i64 0
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  store i64 %516, ptr %519, align 8, !tbaa !186
  br label %520

520:                                              ; preds = %501
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %33, align 8, !tbaa !423
  %524 = load i32, ptr %19, align 4, !tbaa !79
  %525 = mul nsw i32 1, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2 x i16], ptr %523, i64 %526
  %528 = load i64, ptr %527, align 8, !tbaa !186
  %529 = load ptr, ptr %20, align 8, !tbaa !423
  %530 = getelementptr inbounds [2 x i16], ptr %529, i64 8
  store i64 %528, ptr %530, align 8, !tbaa !186
  %531 = load ptr, ptr %33, align 8, !tbaa !423
  %532 = load i32, ptr %19, align 4, !tbaa !79
  %533 = mul nsw i32 1, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2 x i16], ptr %531, i64 %534
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !186
  %538 = load ptr, ptr %20, align 8, !tbaa !423
  %539 = getelementptr inbounds [2 x i16], ptr %538, i64 8
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  store i64 %537, ptr %540, align 8, !tbaa !186
  br label %541

541:                                              ; preds = %522
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %33, align 8, !tbaa !423
  %545 = load i32, ptr %19, align 4, !tbaa !79
  %546 = mul nsw i32 2, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2 x i16], ptr %544, i64 %547
  %549 = load i64, ptr %548, align 8, !tbaa !186
  %550 = load ptr, ptr %20, align 8, !tbaa !423
  %551 = getelementptr inbounds [2 x i16], ptr %550, i64 16
  store i64 %549, ptr %551, align 8, !tbaa !186
  %552 = load ptr, ptr %33, align 8, !tbaa !423
  %553 = load i32, ptr %19, align 4, !tbaa !79
  %554 = mul nsw i32 2, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2 x i16], ptr %552, i64 %555
  %557 = getelementptr inbounds i8, ptr %556, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !186
  %559 = load ptr, ptr %20, align 8, !tbaa !423
  %560 = getelementptr inbounds [2 x i16], ptr %559, i64 16
  %561 = getelementptr inbounds i8, ptr %560, i64 8
  store i64 %558, ptr %561, align 8, !tbaa !186
  br label %562

562:                                              ; preds = %543
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %33, align 8, !tbaa !423
  %566 = load i32, ptr %19, align 4, !tbaa !79
  %567 = mul nsw i32 3, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2 x i16], ptr %565, i64 %568
  %570 = load i64, ptr %569, align 8, !tbaa !186
  %571 = load ptr, ptr %20, align 8, !tbaa !423
  %572 = getelementptr inbounds [2 x i16], ptr %571, i64 24
  store i64 %570, ptr %572, align 8, !tbaa !186
  %573 = load ptr, ptr %33, align 8, !tbaa !423
  %574 = load i32, ptr %19, align 4, !tbaa !79
  %575 = mul nsw i32 3, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2 x i16], ptr %573, i64 %576
  %578 = getelementptr inbounds i8, ptr %577, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !186
  %580 = load ptr, ptr %20, align 8, !tbaa !423
  %581 = getelementptr inbounds [2 x i16], ptr %580, i64 24
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  store i64 %579, ptr %582, align 8, !tbaa !186
  br label %583

583:                                              ; preds = %564
  br label %584

584:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  store i32 0, ptr %28, align 4
  br label %585

585:                                              ; preds = %584, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %586 = load i32, ptr %28, align 4
  switch i32 %586, label %588 [
    i32 0, label %587
    i32 1, label %587
  ]

587:                                              ; preds = %585, %585
  ret void

588:                                              ; preds = %585
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fill_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !289
  store i32 %1, ptr %8, align 4, !tbaa !79
  store i32 %2, ptr %9, align 4, !tbaa !79
  store i32 %3, ptr %10, align 4, !tbaa !79
  store i32 %4, ptr %11, align 4, !tbaa !79
  store i32 %5, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !289
  store ptr %18, ptr %13, align 8, !tbaa !158
  %19 = load i32, ptr %12, align 4, !tbaa !79
  %20 = load i32, ptr %8, align 4, !tbaa !79
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %8, align 4, !tbaa !79
  %22 = load i32, ptr %12, align 4, !tbaa !79
  %23 = load i32, ptr %10, align 4, !tbaa !79
  %24 = mul nsw i32 %23, %22
  store i32 %24, ptr %10, align 4, !tbaa !79
  %25 = load i32, ptr %8, align 4, !tbaa !79
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %73

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  %28 = load i32, ptr %12, align 4, !tbaa !79
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4, !tbaa !79
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !79
  %34 = mul i32 %33, 257
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %31, %30 ], [ %34, %32 ]
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %14, align 2, !tbaa !269
  %38 = load i16, ptr %14, align 2, !tbaa !269
  %39 = load ptr, ptr %13, align 8, !tbaa !158
  %40 = load i32, ptr %10, align 4, !tbaa !79
  %41 = mul nsw i32 0, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i16 %38, ptr %43, align 2, !tbaa !269
  %44 = load i32, ptr %9, align 4, !tbaa !79
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 1, ptr %15, align 4
  br label %70

47:                                               ; preds = %35
  %48 = load i16, ptr %14, align 2, !tbaa !269
  %49 = load ptr, ptr %13, align 8, !tbaa !158
  %50 = load i32, ptr %10, align 4, !tbaa !79
  %51 = mul nsw i32 1, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i16 %48, ptr %53, align 2, !tbaa !269
  %54 = load i32, ptr %9, align 4, !tbaa !79
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 1, ptr %15, align 4
  br label %70

57:                                               ; preds = %47
  %58 = load i16, ptr %14, align 2, !tbaa !269
  %59 = load ptr, ptr %13, align 8, !tbaa !158
  %60 = load i32, ptr %10, align 4, !tbaa !79
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i16 %58, ptr %63, align 2, !tbaa !269
  %64 = load i16, ptr %14, align 2, !tbaa !269
  %65 = load ptr, ptr %13, align 8, !tbaa !158
  %66 = load i32, ptr %10, align 4, !tbaa !79
  %67 = mul nsw i32 3, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i16 %64, ptr %69, align 2, !tbaa !269
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %57, %56, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %334 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %333

73:                                               ; preds = %6
  %74 = load i32, ptr %8, align 4, !tbaa !79
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %129

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %77 = load i32, ptr %12, align 4, !tbaa !79
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4, !tbaa !79
  br label %92

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4, !tbaa !79
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !79
  %86 = mul i32 %85, 65537
  br label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %11, align 4, !tbaa !79
  %89 = mul i32 %88, 16843009
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %86, %84 ], [ %89, %87 ]
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi i32 [ %80, %79 ], [ %91, %90 ]
  store i32 %93, ptr %16, align 4, !tbaa !79
  %94 = load i32, ptr %16, align 4, !tbaa !79
  %95 = load ptr, ptr %13, align 8, !tbaa !158
  %96 = load i32, ptr %10, align 4, !tbaa !79
  %97 = mul nsw i32 0, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !79
  %100 = load i32, ptr %9, align 4, !tbaa !79
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 1, ptr %15, align 4
  br label %126

103:                                              ; preds = %92
  %104 = load i32, ptr %16, align 4, !tbaa !79
  %105 = load ptr, ptr %13, align 8, !tbaa !158
  %106 = load i32, ptr %10, align 4, !tbaa !79
  %107 = mul nsw i32 1, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !79
  %110 = load i32, ptr %9, align 4, !tbaa !79
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i32 1, ptr %15, align 4
  br label %126

113:                                              ; preds = %103
  %114 = load i32, ptr %16, align 4, !tbaa !79
  %115 = load ptr, ptr %13, align 8, !tbaa !158
  %116 = load i32, ptr %10, align 4, !tbaa !79
  %117 = mul nsw i32 2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i32 %114, ptr %119, align 4, !tbaa !79
  %120 = load i32, ptr %16, align 4, !tbaa !79
  %121 = load ptr, ptr %13, align 8, !tbaa !158
  %122 = load i32, ptr %10, align 4, !tbaa !79
  %123 = mul nsw i32 3, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  store i32 %120, ptr %125, align 4, !tbaa !79
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %113, %112, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %334 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %332

129:                                              ; preds = %73
  %130 = load i32, ptr %8, align 4, !tbaa !79
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %132, label %209

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %133 = load i32, ptr %12, align 4, !tbaa !79
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %11, align 4, !tbaa !79
  %137 = mul i32 %136, 65537
  br label %140

138:                                              ; preds = %132
  %139 = load i32, ptr %11, align 4, !tbaa !79
  br label %140

140:                                              ; preds = %138, %135
  %141 = phi i32 [ %137, %135 ], [ %139, %138 ]
  store i32 %141, ptr %17, align 4, !tbaa !79
  %142 = load i32, ptr %17, align 4, !tbaa !79
  %143 = load ptr, ptr %13, align 8, !tbaa !158
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i32, ptr %10, align 4, !tbaa !79
  %146 = mul nsw i32 0, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store i32 %142, ptr %148, align 4, !tbaa !79
  %149 = load i32, ptr %17, align 4, !tbaa !79
  %150 = load ptr, ptr %13, align 8, !tbaa !158
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i32, ptr %10, align 4, !tbaa !79
  %153 = mul nsw i32 0, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i32 %149, ptr %155, align 4, !tbaa !79
  %156 = load i32, ptr %9, align 4, !tbaa !79
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %140
  store i32 1, ptr %15, align 4
  br label %206

159:                                              ; preds = %140
  %160 = load i32, ptr %17, align 4, !tbaa !79
  %161 = load ptr, ptr %13, align 8, !tbaa !158
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i32, ptr %10, align 4, !tbaa !79
  %164 = mul nsw i32 1, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store i32 %160, ptr %166, align 4, !tbaa !79
  %167 = load i32, ptr %17, align 4, !tbaa !79
  %168 = load ptr, ptr %13, align 8, !tbaa !158
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load i32, ptr %10, align 4, !tbaa !79
  %171 = mul nsw i32 1, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store i32 %167, ptr %173, align 4, !tbaa !79
  %174 = load i32, ptr %9, align 4, !tbaa !79
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %177

176:                                              ; preds = %159
  store i32 1, ptr %15, align 4
  br label %206

177:                                              ; preds = %159
  %178 = load i32, ptr %17, align 4, !tbaa !79
  %179 = load ptr, ptr %13, align 8, !tbaa !158
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i32, ptr %10, align 4, !tbaa !79
  %182 = mul nsw i32 2, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i32 %178, ptr %184, align 4, !tbaa !79
  %185 = load i32, ptr %17, align 4, !tbaa !79
  %186 = load ptr, ptr %13, align 8, !tbaa !158
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %188 = load i32, ptr %10, align 4, !tbaa !79
  %189 = mul nsw i32 2, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  store i32 %185, ptr %191, align 4, !tbaa !79
  %192 = load i32, ptr %17, align 4, !tbaa !79
  %193 = load ptr, ptr %13, align 8, !tbaa !158
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = load i32, ptr %10, align 4, !tbaa !79
  %196 = mul nsw i32 3, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  store i32 %192, ptr %198, align 4, !tbaa !79
  %199 = load i32, ptr %17, align 4, !tbaa !79
  %200 = load ptr, ptr %13, align 8, !tbaa !158
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i32, ptr %10, align 4, !tbaa !79
  %203 = mul nsw i32 3, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i32 %199, ptr %205, align 4, !tbaa !79
  store i32 0, ptr %15, align 4
  br label %206

206:                                              ; preds = %177, %176, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %207 = load i32, ptr %15, align 4
  switch i32 %207, label %334 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %331

209:                                              ; preds = %129
  %210 = load i32, ptr %8, align 4, !tbaa !79
  %211 = icmp eq i32 %210, 16
  br i1 %211, label %212, label %329

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4, !tbaa !79
  %214 = load ptr, ptr %13, align 8, !tbaa !158
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i32, ptr %10, align 4, !tbaa !79
  %217 = mul nsw i32 0, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store i32 %213, ptr %219, align 4, !tbaa !79
  %220 = load i32, ptr %11, align 4, !tbaa !79
  %221 = load ptr, ptr %13, align 8, !tbaa !158
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = load i32, ptr %10, align 4, !tbaa !79
  %224 = mul nsw i32 0, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store i32 %220, ptr %226, align 4, !tbaa !79
  %227 = load i32, ptr %11, align 4, !tbaa !79
  %228 = load ptr, ptr %13, align 8, !tbaa !158
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i32, ptr %10, align 4, !tbaa !79
  %231 = mul nsw i32 0, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  store i32 %227, ptr %233, align 4, !tbaa !79
  %234 = load i32, ptr %11, align 4, !tbaa !79
  %235 = load ptr, ptr %13, align 8, !tbaa !158
  %236 = getelementptr inbounds i8, ptr %235, i64 12
  %237 = load i32, ptr %10, align 4, !tbaa !79
  %238 = mul nsw i32 0, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  store i32 %234, ptr %240, align 4, !tbaa !79
  %241 = load i32, ptr %11, align 4, !tbaa !79
  %242 = load ptr, ptr %13, align 8, !tbaa !158
  %243 = getelementptr inbounds i8, ptr %242, i64 0
  %244 = load i32, ptr %10, align 4, !tbaa !79
  %245 = mul nsw i32 1, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store i32 %241, ptr %247, align 4, !tbaa !79
  %248 = load i32, ptr %11, align 4, !tbaa !79
  %249 = load ptr, ptr %13, align 8, !tbaa !158
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %251 = load i32, ptr %10, align 4, !tbaa !79
  %252 = mul nsw i32 1, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  store i32 %248, ptr %254, align 4, !tbaa !79
  %255 = load i32, ptr %11, align 4, !tbaa !79
  %256 = load ptr, ptr %13, align 8, !tbaa !158
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load i32, ptr %10, align 4, !tbaa !79
  %259 = mul nsw i32 1, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  store i32 %255, ptr %261, align 4, !tbaa !79
  %262 = load i32, ptr %11, align 4, !tbaa !79
  %263 = load ptr, ptr %13, align 8, !tbaa !158
  %264 = getelementptr inbounds i8, ptr %263, i64 12
  %265 = load i32, ptr %10, align 4, !tbaa !79
  %266 = mul nsw i32 1, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store i32 %262, ptr %268, align 4, !tbaa !79
  %269 = load i32, ptr %9, align 4, !tbaa !79
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %272

271:                                              ; preds = %212
  store i32 1, ptr %15, align 4
  br label %334

272:                                              ; preds = %212
  %273 = load i32, ptr %11, align 4, !tbaa !79
  %274 = load ptr, ptr %13, align 8, !tbaa !158
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  %276 = load i32, ptr %10, align 4, !tbaa !79
  %277 = mul nsw i32 2, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store i32 %273, ptr %279, align 4, !tbaa !79
  %280 = load i32, ptr %11, align 4, !tbaa !79
  %281 = load ptr, ptr %13, align 8, !tbaa !158
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  %283 = load i32, ptr %10, align 4, !tbaa !79
  %284 = mul nsw i32 2, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  store i32 %280, ptr %286, align 4, !tbaa !79
  %287 = load i32, ptr %11, align 4, !tbaa !79
  %288 = load ptr, ptr %13, align 8, !tbaa !158
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i32, ptr %10, align 4, !tbaa !79
  %291 = mul nsw i32 2, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  store i32 %287, ptr %293, align 4, !tbaa !79
  %294 = load i32, ptr %11, align 4, !tbaa !79
  %295 = load ptr, ptr %13, align 8, !tbaa !158
  %296 = getelementptr inbounds i8, ptr %295, i64 12
  %297 = load i32, ptr %10, align 4, !tbaa !79
  %298 = mul nsw i32 2, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  store i32 %294, ptr %300, align 4, !tbaa !79
  %301 = load i32, ptr %11, align 4, !tbaa !79
  %302 = load ptr, ptr %13, align 8, !tbaa !158
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = load i32, ptr %10, align 4, !tbaa !79
  %305 = mul nsw i32 3, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  store i32 %301, ptr %307, align 4, !tbaa !79
  %308 = load i32, ptr %11, align 4, !tbaa !79
  %309 = load ptr, ptr %13, align 8, !tbaa !158
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  %311 = load i32, ptr %10, align 4, !tbaa !79
  %312 = mul nsw i32 3, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  store i32 %308, ptr %314, align 4, !tbaa !79
  %315 = load i32, ptr %11, align 4, !tbaa !79
  %316 = load ptr, ptr %13, align 8, !tbaa !158
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load i32, ptr %10, align 4, !tbaa !79
  %319 = mul nsw i32 3, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store i32 %315, ptr %321, align 4, !tbaa !79
  %322 = load i32, ptr %11, align 4, !tbaa !79
  %323 = load ptr, ptr %13, align 8, !tbaa !158
  %324 = getelementptr inbounds i8, ptr %323, i64 12
  %325 = load i32, ptr %10, align 4, !tbaa !79
  %326 = mul nsw i32 3, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  store i32 %322, ptr %328, align 4, !tbaa !79
  br label %330

329:                                              ; preds = %209
  br label %330

330:                                              ; preds = %329, %272
  br label %331

331:                                              ; preds = %330, %208
  br label %332

332:                                              ; preds = %331, %128
  br label %333

333:                                              ; preds = %332, %72
  store i32 0, ptr %15, align 4
  br label %334

334:                                              ; preds = %333, %271, %206, %126, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %335 = load i32, ptr %15, align 4
  switch i32 %335, label %337 [
    i32 0, label %336
    i32 1, label %336
  ]

336:                                              ; preds = %334, %334
  ret void

337:                                              ; preds = %334
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pack16to32(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = and i32 %5, 65535
  %7 = load i32, ptr %4, align 4, !tbaa !79
  %8 = shl i32 %7, 16
  %9 = add i32 %6, %8
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS11H264Context", !6, i64 0}
!31 = !{!32, !12, i64 730816}
!32 = !{!"H264Context", !11, i64 0, !5, i64 8, !33, i64 16, !34, i64 32, !35, i64 304, !36, i64 368, !37, i64 1392, !7, i64 701840, !38, i64 729200, !39, i64 729208, !39, i64 729968, !44, i64 730728, !12, i64 730736, !12, i64 730740, !45, i64 730744, !12, i64 730792, !12, i64 730796, !12, i64 730800, !12, i64 730804, !12, i64 730808, !12, i64 730812, !12, i64 730816, !12, i64 730820, !12, i64 730824, !12, i64 730828, !12, i64 730832, !12, i64 730836, !12, i64 730840, !12, i64 730844, !12, i64 730848, !12, i64 730852, !12, i64 730856, !16, i64 730864, !48, i64 730872, !16, i64 731344, !7, i64 731352, !26, i64 731736, !26, i64 731744, !12, i64 731752, !19, i64 731760, !12, i64 731768, !12, i64 731772, !12, i64 731776, !16, i64 731784, !19, i64 731792, !16, i64 731800, !7, i64 731808, !16, i64 731824, !7, i64 731832, !7, i64 731848, !7, i64 731864, !7, i64 731928, !7, i64 731992, !7, i64 732008, !7, i64 732072, !7, i64 732136, !7, i64 732152, !7, i64 732216, !7, i64 732280, !7, i64 732296, !7, i64 732360, !12, i64 732424, !12, i64 732428, !12, i64 732432, !12, i64 732436, !12, i64 732440, !12, i64 732444, !12, i64 732448, !12, i64 732452, !12, i64 732456, !12, i64 732460, !12, i64 732464, !12, i64 732468, !49, i64 732472, !19, i64 734800, !51, i64 734808, !7, i64 734856, !7, i64 734968, !7, i64 735224, !7, i64 735480, !7, i64 735624, !38, i64 735688, !12, i64 735696, !12, i64 735700, !7, i64 735704, !12, i64 736508, !12, i64 736512, !12, i64 736516, !12, i64 736520, !12, i64 736524, !12, i64 736528, !12, i64 736532, !12, i64 736536, !12, i64 736540, !12, i64 736544, !12, i64 736548, !12, i64 736552, !12, i64 736556, !12, i64 736560, !12, i64 736564, !7, i64 736568, !12, i64 736632, !12, i64 736636, !12, i64 736640, !52, i64 736648, !19, i64 737120, !57, i64 737128, !78, i64 737664, !78, i64 737672, !78, i64 737680, !78, i64 737688, !78, i64 737696, !7, i64 737704, !12, i64 754088, !12, i64 754092, !12, i64 754096}
!33 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!34 = !{!"H264DSPContext", !7, i64 0, !7, i64 32, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264}
!35 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!36 = !{!"H264QpelContext", !7, i64 0, !7, i64 512}
!37 = !{!"H274FilmGrainDatabase", !7, i64 0, !7, i64 692224, !7, i64 692250}
!38 = !{!"p1 _ZTS11H264Picture", !6, i64 0}
!39 = !{!"H264Picture", !40, i64 0, !41, i64 8, !40, i64 40, !16, i64 48, !16, i64 56, !7, i64 64, !7, i64 80, !26, i64 96, !26, i64 104, !6, i64 112, !7, i64 120, !7, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !7, i64 164, !7, i64 676, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !43, i64 720, !12, i64 728, !12, i64 732, !12, i64 736, !6, i64 744, !12, i64 752}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!"ThreadFrame", !40, i64 0, !7, i64 8, !42, i64 24}
!42 = !{!"p1 _ZTS19ThreadFrameProgress", !6, i64 0}
!43 = !{!"p1 _ZTS3PPS", !6, i64 0}
!44 = !{!"p1 _ZTS16H264SliceContext", !6, i64 0}
!45 = !{!"H2645Packet", !46, i64 0, !47, i64 8, !12, i64 32, !12, i64 36, !12, i64 40}
!46 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!47 = !{!"H2645RBSP", !16, i64 0, !23, i64 8, !12, i64 16, !12, i64 20}
!48 = !{!"H264PredContext", !7, i64 0, !7, i64 120, !7, i64 216, !7, i64 304, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 424, !7, i64 448}
!49 = !{!"H264ParamSets", !7, i64 0, !7, i64 256, !43, i64 2304, !50, i64 2312, !7, i64 2320}
!50 = !{!"p1 _ZTS3SPS", !6, i64 0}
!51 = !{!"H264POCContext", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!52 = !{!"ERContext", !5, i64 0, !6, i64 8, !12, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !15, i64 48, !15, i64 56, !7, i64 64, !12, i64 68, !16, i64 72, !16, i64 80, !7, i64 88, !16, i64 112, !16, i64 120, !7, i64 128, !53, i64 192, !53, i64 264, !53, i64 336, !7, i64 408, !7, i64 424, !56, i64 440, !56, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!53 = !{!"ERPicture", !40, i64 0, !54, i64 8, !55, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !12, i64 64}
!54 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!55 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = !{!"H264SEIContext", !58, i64 0, !74, i64 240, !75, i64 380, !76, i64 384, !77, i64 516}
!58 = !{!"H2645SEI", !59, i64 0, !60, i64 8, !61, i64 16, !62, i64 24, !63, i64 32, !64, i64 40, !66, i64 56, !67, i64 88, !68, i64 104, !69, i64 112, !70, i64 124, !71, i64 152, !72, i64 160, !73, i64 232}
!59 = !{!"H2645SEIA53Caption", !23, i64 0}
!60 = !{!"H2645SEIAFD", !12, i64 0, !7, i64 4}
!61 = !{!"HEVCSEIDynamicHDRPlus", !23, i64 0}
!62 = !{!"HEVCSEIDynamicHDRVivid", !23, i64 0}
!63 = !{!"HEVCSEILCEVC", !23, i64 0}
!64 = !{!"H2645SEIUnregistered", !65, i64 0, !12, i64 8, !12, i64 12}
!65 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!66 = !{!"H2645SEIFramePacking", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!67 = !{!"H2645SEIDisplayOrientation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!68 = !{!"H2645SEIAlternativeTransfer", !12, i64 0, !12, i64 4}
!69 = !{!"H2645SEIAmbientViewingEnvironment", !12, i64 0, !12, i64 4, !56, i64 8, !56, i64 10}
!70 = !{!"H2645SEIMasteringDisplay", !12, i64 0, !7, i64 4, !7, i64 16, !12, i64 20, !12, i64 24}
!71 = !{!"H2645SEIContentLight", !12, i64 0, !56, i64 4, !56, i64 6}
!72 = !{!"AVFilmGrainAFGS1Params", !12, i64 0, !7, i64 8}
!73 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !6, i64 0}
!74 = !{!"H264SEIPictureTiming", !7, i64 0, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64, !12, i64 136}
!75 = !{!"H264SEIRecoveryPoint", !12, i64 0}
!76 = !{!"H264SEIBufferingPeriod", !12, i64 0, !7, i64 4}
!77 = !{!"H264SEIGreenMetaData", !7, i64 0, !7, i64 1, !56, i64 2, !56, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !56, i64 12}
!78 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!79 = !{!12, !12, i64 0}
!80 = !{!32, !50, i64 734784}
!81 = !{!32, !12, i64 730796}
!82 = !{!32, !12, i64 730800}
!83 = !{!32, !12, i64 732432}
!84 = !{!32, !12, i64 732428}
!85 = !{!86, !12, i64 2004}
!86 = !{!"SPS", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !87, i64 100, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !7, i64 184, !12, i64 1208, !12, i64 1212, !12, i64 1216, !12, i64 1220, !56, i64 1224, !7, i64 1226, !7, i64 1322, !12, i64 1708, !12, i64 1712, !12, i64 1716, !12, i64 1720, !12, i64 1724, !12, i64 1728, !7, i64 1732, !7, i64 1860, !12, i64 1988, !12, i64 1992, !12, i64 1996, !12, i64 2000, !12, i64 2004, !12, i64 2008, !12, i64 2012, !12, i64 2016, !7, i64 2020, !15, i64 6120}
!87 = !{!"H2645VUI", !17, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!88 = !{!86, !12, i64 12}
!89 = !{!86, !12, i64 148}
!90 = !{!50, !50, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!43, !43, i64 0}
!94 = distinct !{!94, !92}
!95 = !{!32, !43, i64 734776}
!96 = !{!32, !12, i64 732440}
!97 = !{!32, !12, i64 732436}
!98 = !{!32, !12, i64 731752}
!99 = !{!32, !12, i64 730828}
!100 = !{!32, !5, i64 8}
!101 = !{!32, !12, i64 736632}
!102 = !{!32, !12, i64 736636}
!103 = !{!32, !12, i64 731776}
!104 = !{!32, !12, i64 731772}
!105 = !{!32, !12, i64 731768}
!106 = !{!32, !12, i64 730812}
!107 = distinct !{!107, !92}
!108 = !{!32, !38, i64 729200}
!109 = !{!32, !12, i64 736640}
!110 = !{!32, !12, i64 730824}
!111 = !{!32, !12, i64 732456}
!112 = !{!32, !12, i64 732460}
!113 = !{!32, !38, i64 735688}
!114 = !{!32, !12, i64 735696}
!115 = !{!32, !12, i64 735700}
!116 = !{!32, !12, i64 736508}
!117 = !{!32, !12, i64 736512}
!118 = !{!32, !12, i64 736516}
!119 = !{!32, !12, i64 736520}
!120 = !{!32, !12, i64 736524}
!121 = !{!32, !12, i64 736544}
!122 = !{!32, !12, i64 737180}
!123 = !{!32, !12, i64 734812}
!124 = !{!32, !12, i64 734832}
!125 = !{!32, !12, i64 734808}
!126 = !{!32, !12, i64 734836}
!127 = !{!32, !12, i64 734840}
!128 = !{!32, !12, i64 734844}
!129 = !{!32, !12, i64 734828}
!130 = !{!32, !12, i64 734848}
!131 = !{!32, !12, i64 736540}
!132 = !{!32, !12, i64 754088}
!133 = !{!10, !12, i64 136}
!134 = !{!86, !12, i64 168}
!135 = !{!86, !12, i64 176}
!136 = !{!15, !15, i64 0}
!137 = !{!86, !12, i64 172}
!138 = !{!32, !12, i64 736532}
!139 = !{!10, !12, i64 652}
!140 = !{!32, !12, i64 736564}
!141 = !{!32, !12, i64 736560}
!142 = !{!32, !12, i64 730792}
!143 = !{!32, !12, i64 732468}
!144 = !{!32, !12, i64 732464}
!145 = !{!86, !12, i64 2008}
!146 = !{!10, !12, i64 664}
!147 = !{!32, !44, i64 730728}
!148 = !{!32, !12, i64 730736}
!149 = !{!44, !44, i64 0}
!150 = !{!151, !30, i64 0}
!151 = !{!"H264SliceContext", !30, i64 0, !152, i64 8, !153, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !7, i64 68, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !154, i64 96, !12, i64 20864, !12, i64 20868, !12, i64 20872, !12, i64 20876, !7, i64 20880, !16, i64 20920, !12, i64 20928, !12, i64 20932, !12, i64 20936, !7, i64 20940, !12, i64 20948, !12, i64 20952, !12, i64 20956, !7, i64 20960, !16, i64 20968, !12, i64 20976, !12, i64 20980, !12, i64 20984, !12, i64 20988, !12, i64 20992, !15, i64 21000, !15, i64 21008, !15, i64 21016, !15, i64 21024, !12, i64 21032, !12, i64 21036, !12, i64 21040, !12, i64 21044, !12, i64 21048, !12, i64 21052, !12, i64 21056, !12, i64 21060, !12, i64 21064, !12, i64 21068, !12, i64 21072, !12, i64 21076, !12, i64 21080, !12, i64 21084, !12, i64 21088, !12, i64 21092, !12, i64 21096, !12, i64 21100, !12, i64 21104, !12, i64 21108, !7, i64 21112, !7, i64 21240, !7, i64 21496, !7, i64 21880, !7, i64 22648, !12, i64 22656, !7, i64 22664, !7, i64 28040, !7, i64 28552, !12, i64 28560, !16, i64 28568, !16, i64 28576, !16, i64 28584, !7, i64 28592, !12, i64 28608, !12, i64 28612, !7, i64 28616, !7, i64 28624, !7, i64 28752, !7, i64 29072, !7, i64 29152, !7, i64 29312, !7, i64 29352, !7, i64 29360, !7, i64 32432, !7, i64 32624, !7, i64 33648, !155, i64 33664, !7, i64 33696, !12, i64 34720, !7, i64 34724, !12, i64 35528, !12, i64 35532, !12, i64 35536, !12, i64 35540, !12, i64 35544, !12, i64 35548, !7, i64 35552, !12, i64 35560, !12, i64 35564}
!152 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!153 = !{!"p1 _ZTS9ERContext", !6, i64 0}
!154 = !{!"H264PredWeightTable", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 800, !7, i64 2336}
!155 = !{!"CABACContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!156 = !{!32, !16, i64 730864}
!157 = !{!151, !16, i64 20920}
!158 = !{!16, !16, i64 0}
!159 = distinct !{!159, !92}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 _ZTS11H264Picture", !28, i64 0}
!162 = !{!38, !38, i64 0}
!163 = distinct !{!163, !92}
!164 = !{!46, !46, i64 0}
!165 = !{!32, !12, i64 730740}
!166 = !{!32, !12, i64 736528}
!167 = !{i64 0, i64 8, !158, i64 8, i64 8, !158, i64 16, i64 4, !79, i64 20, i64 4, !79, i64 24, i64 4, !79}
!168 = !{!151, !12, i64 21080}
!169 = !{!151, !12, i64 21052}
!170 = !{!32, !12, i64 736556}
!171 = !{!10, !12, i64 528}
!172 = !{!32, !12, i64 732448}
!173 = !{!10, !12, i64 708}
!174 = !{!32, !12, i64 732444}
!175 = !{!151, !12, i64 56}
!176 = !{!32, !12, i64 737508}
!177 = !{!151, !12, i64 28560}
!178 = !{!179, !12, i64 4}
!179 = !{!"PPS", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !56, i64 76, !7, i64 78, !7, i64 174, !7, i64 558, !12, i64 736, !7, i64 740, !15, i64 4840, !7, i64 4848, !7, i64 38640, !7, i64 173808, !7, i64 173856, !50, i64 173904}
!180 = !{!179, !12, i64 68}
!181 = !{!179, !50, i64 173904}
!182 = !{!151, !12, i64 21068}
!183 = !{!184, !12, i64 68}
!184 = !{!"H2645NAL", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !16, i64 24, !152, i64 32, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !26, i64 88}
!185 = !{!151, !12, i64 60}
!186 = !{!7, !7, i64 0}
!187 = !{!151, !12, i64 52}
!188 = !{!184, !12, i64 64}
!189 = !{!86, !12, i64 20}
!190 = !{!151, !12, i64 35536}
!191 = !{!151, !12, i64 21076}
!192 = !{!86, !12, i64 64}
!193 = !{!86, !12, i64 72}
!194 = !{!151, !12, i64 21072}
!195 = !{!151, !12, i64 35560}
!196 = !{!151, !12, i64 35564}
!197 = !{!151, !12, i64 35540}
!198 = !{!151, !12, i64 35544}
!199 = !{!151, !12, i64 35548}
!200 = !{!86, !12, i64 24}
!201 = !{!86, !12, i64 28}
!202 = !{!179, !12, i64 12}
!203 = !{!86, !12, i64 32}
!204 = !{!179, !12, i64 64}
!205 = !{!151, !12, i64 21088}
!206 = !{!151, !12, i64 96}
!207 = distinct !{!207, !92}
!208 = !{!179, !12, i64 32}
!209 = !{!179, !12, i64 36}
!210 = !{!151, !12, i64 35532}
!211 = !{!179, !12, i64 8}
!212 = !{!151, !12, i64 34720}
!213 = !{!151, !12, i64 80}
!214 = !{!179, !12, i64 40}
!215 = !{!151, !12, i64 64}
!216 = !{!151, !12, i64 84}
!217 = !{!151, !12, i64 88}
!218 = !{!151, !12, i64 92}
!219 = !{!179, !12, i64 56}
!220 = !{!151, !12, i64 21056}
!221 = !{!10, !22, i64 536}
!222 = !{!151, !12, i64 21036}
!223 = !{!32, !12, i64 730832}
!224 = !{!32, !12, i64 732424}
!225 = !{!151, !12, i64 21032}
!226 = distinct !{!226, !92}
!227 = distinct !{!227, !92}
!228 = !{!10, !6, i64 672}
!229 = !{!151, !12, i64 21048}
!230 = !{!151, !12, i64 21044}
!231 = distinct !{!231, !92}
!232 = distinct !{!232, !92}
!233 = !{!86, !12, i64 1208}
!234 = !{!10, !12, i64 172}
!235 = !{!86, !12, i64 1212}
!236 = !{!32, !12, i64 734816}
!237 = !{!32, !12, i64 730840}
!238 = !{!86, !12, i64 48}
!239 = !{!39, !40, i64 0}
!240 = !{!23, !23, i64 0}
!241 = !{!39, !12, i64 148}
!242 = !{!86, !12, i64 52}
!243 = distinct !{!243, !92}
!244 = !{!39, !12, i64 708}
!245 = !{!246, !12, i64 104}
!246 = !{!"AVFrame", !7, i64 0, !7, i64 64, !247, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !65, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !248, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!247 = !{!"p2 omnipotent char", !28, i64 0}
!248 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!249 = !{!246, !12, i64 108}
!250 = !{!246, !12, i64 116}
!251 = !{!39, !12, i64 696}
!252 = !{!39, !40, i64 8}
!253 = !{!39, !12, i64 144}
!254 = !{!39, !12, i64 752}
!255 = distinct !{!255, !92}
!256 = !{!32, !12, i64 736552}
!257 = !{!39, !12, i64 700}
!258 = !{!32, !19, i64 731760}
!259 = distinct !{!259, !92}
!260 = !{!151, !12, i64 35528}
!261 = !{!32, !12, i64 730836}
!262 = !{!32, !12, i64 736536}
!263 = !{!246, !12, i64 276}
!264 = !{!39, !12, i64 704}
!265 = !{!10, !12, i64 700}
!266 = !{!10, !12, i64 68}
!267 = !{!151, !12, i64 76}
!268 = !{!151, !12, i64 48}
!269 = !{!56, !56, i64 0}
!270 = !{!26, !26, i64 0}
!271 = !{!151, !12, i64 22656}
!272 = !{!273, !38, i64 48}
!273 = !{!"H264Ref", !7, i64 0, !7, i64 24, !12, i64 36, !12, i64 40, !12, i64 44, !38, i64 48}
!274 = !{!275, !276, i64 0}
!275 = !{!"AVBufferRef", !276, i64 0, !16, i64 8, !15, i64 16}
!276 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!277 = !{!276, !276, i64 0}
!278 = distinct !{!278, !92}
!279 = distinct !{!279, !92}
!280 = distinct !{!280, !92}
!281 = !{!273, !12, i64 36}
!282 = distinct !{!282, !92}
!283 = distinct !{!283, !92}
!284 = distinct !{!284, !92}
!285 = distinct !{!285, !92}
!286 = distinct !{!286, !92}
!287 = !{!10, !12, i64 524}
!288 = !{!151, !12, i64 100}
!289 = !{!6, !6, i64 0}
!290 = !{!151, !15, i64 21000}
!291 = !{!151, !15, i64 21008}
!292 = !{!151, !12, i64 21060}
!293 = !{!151, !12, i64 21064}
!294 = !{!151, !153, i64 40}
!295 = !{!52, !16, i64 72}
!296 = !{!52, !26, i64 24}
!297 = !{!52, !12, i64 68}
!298 = !{!151, !16, i64 8}
!299 = !{!151, !16, i64 33680}
!300 = !{!151, !16, i64 33688}
!301 = !{!32, !12, i64 730808}
!302 = !{!151, !12, i64 21040}
!303 = !{!32, !26, i64 729312}
!304 = !{!32, !40, i64 729208}
!305 = !{!151, !15, i64 21016}
!306 = !{!151, !15, i64 21024}
!307 = !{!32, !16, i64 729264}
!308 = distinct !{!308, !92}
!309 = distinct !{!309, !92}
!310 = distinct !{!310, !92}
!311 = distinct !{!311, !92}
!312 = !{!86, !12, i64 16}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!315 = !{!152, !12, i64 16}
!316 = !{!152, !12, i64 24}
!317 = !{!152, !16, i64 0}
!318 = !{!86, !12, i64 56}
!319 = !{!86, !12, i64 60}
!320 = !{!10, !12, i64 120}
!321 = !{!10, !12, i64 124}
!322 = !{!10, !12, i64 688}
!323 = !{!86, !12, i64 8}
!324 = !{!10, !12, i64 692}
!325 = !{!10, !12, i64 168}
!326 = !{!86, !12, i64 124}
!327 = !{!86, !12, i64 132}
!328 = !{!10, !12, i64 156}
!329 = !{!86, !12, i64 136}
!330 = !{!10, !12, i64 152}
!331 = !{!86, !12, i64 140}
!332 = !{!10, !12, i64 144}
!333 = !{!86, !12, i64 144}
!334 = !{!10, !12, i64 148}
!335 = !{!32, !12, i64 737232}
!336 = !{!32, !12, i64 737236}
!337 = !{!86, !12, i64 164}
!338 = !{!10, !12, i64 160}
!339 = !{!39, !12, i64 152}
!340 = !{!39, !12, i64 712}
!341 = !{!246, !12, i64 120}
!342 = !{!32, !12, i64 730844}
!343 = !{!246, !15, i64 360}
!344 = !{!32, !12, i64 730848}
!345 = !{!246, !15, i64 368}
!346 = !{!32, !12, i64 730852}
!347 = !{!246, !15, i64 344}
!348 = !{!32, !12, i64 730856}
!349 = !{!246, !15, i64 352}
!350 = !{!32, !73, i64 737360}
!351 = !{!352, !12, i64 0}
!352 = !{!"H2645SEIFilmGrainCharacteristics", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 44, !7, i64 56, !7, i64 62, !7, i64 65, !7, i64 833, !7, i64 1602, !12, i64 10820, !12, i64 10824}
!353 = !{!10, !12, i64 788}
!354 = !{!39, !12, i64 716}
!355 = distinct !{!355, !92}
!356 = distinct !{!356, !92}
!357 = distinct !{!357, !92}
!358 = !{!86, !12, i64 68}
!359 = !{!40, !40, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!362 = !{!363, !15, i64 16}
!363 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!364 = !{!363, !7, i64 8}
!365 = !{!363, !7, i64 9}
!366 = !{!363, !7, i64 10}
!367 = !{!368, !12, i64 16}
!368 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!369 = distinct !{!369, !92}
!370 = distinct !{!370, !92}
!371 = distinct !{!371, !92}
!372 = distinct !{!372, !92}
!373 = !{!246, !12, i64 176}
!374 = !{!32, !12, i64 737412}
!375 = !{!86, !12, i64 1716}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTS20H264SEIPictureTiming", !6, i64 0}
!378 = !{!74, !12, i64 48}
!379 = !{!74, !12, i64 52}
!380 = !{!32, !12, i64 737416}
!381 = !{!32, !12, i64 737504}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!384 = !{!385, !16, i64 8}
!385 = !{!"AVFrameSideData", !12, i64 0, !16, i64 8, !15, i64 16, !248, i64 24, !23, i64 32}
!386 = !{!387, !12, i64 20}
!387 = !{!"H264SEITimeCode", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!388 = !{!387, !12, i64 16}
!389 = !{!387, !12, i64 12}
!390 = !{!387, !12, i64 8}
!391 = !{!387, !12, i64 4}
!392 = distinct !{!392, !92}
!393 = !{!10, !12, i64 516}
!394 = distinct !{!394, !92}
!395 = !{!10, !15, i64 824}
!396 = distinct !{!396, !92}
!397 = distinct !{!397, !92}
!398 = distinct !{!398, !92}
!399 = !{!10, !12, i64 64}
!400 = distinct !{!400, !92}
!401 = !{!17, !12, i64 0}
!402 = !{!17, !12, i64 4}
!403 = !{!86, !12, i64 84}
!404 = !{!86, !12, i64 80}
!405 = !{!86, !12, i64 88}
!406 = !{!86, !12, i64 92}
!407 = !{!10, !12, i64 112}
!408 = !{!10, !12, i64 116}
!409 = distinct !{!409, !92}
!410 = !{!32, !23, i64 737160}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTS12HEVCSEILCEVC", !6, i64 0}
!413 = !{!39, !40, i64 40}
!414 = !{!32, !78, i64 737696}
!415 = !{!39, !6, i64 744}
!416 = !{!32, !78, i64 737664}
!417 = !{!39, !16, i64 48}
!418 = !{!32, !78, i64 737672}
!419 = !{!39, !26, i64 96}
!420 = !{!39, !26, i64 104}
!421 = !{!39, !16, i64 56}
!422 = !{!32, !78, i64 737680}
!423 = !{!19, !19, i64 0}
!424 = !{!32, !78, i64 737688}
!425 = distinct !{!425, !92}
!426 = !{!39, !43, i64 720}
!427 = !{!39, !12, i64 728}
!428 = !{!39, !12, i64 732}
!429 = !{!39, !12, i64 736}
!430 = !{!431, !431, i64 0}
!431 = !{!"p2 _ZTS15AVRefStructPool", !28, i64 0}
!432 = distinct !{!432, !92}
!433 = !{!273, !12, i64 40}
!434 = !{!151, !12, i64 104}
!435 = !{!151, !12, i64 108}
!436 = !{!39, !12, i64 160}
!437 = distinct !{!437, !92}
!438 = distinct !{!438, !92}
!439 = !{!151, !16, i64 28576}
!440 = !{!151, !16, i64 28584}
!441 = !{!151, !12, i64 28608}
!442 = !{!151, !12, i64 28612}
!443 = !{!152, !12, i64 20}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTS12CABACContext", !6, i64 0}
!446 = !{!155, !12, i64 4}
!447 = !{!155, !12, i64 0}
!448 = !{!155, !16, i64 16}
!449 = !{!155, !16, i64 8}
!450 = !{!32, !12, i64 736716}
!451 = !{!155, !16, i64 24}
!452 = !{!32, !12, i64 730820}
!453 = !{!151, !12, i64 20932}
!454 = !{!151, !12, i64 20952}
!455 = !{!32, !16, i64 731344}
!456 = !{!32, !19, i64 731792}
!457 = !{!151, !12, i64 21100}
!458 = !{!32, !26, i64 731736}

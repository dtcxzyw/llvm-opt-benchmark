target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.VLCElem = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i16, i16 }
%struct.VC1Context = type { %struct.MpegEncContext, %struct.IntraX8Context, %struct.H264ChromaContext, %struct.VC1DSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i32, i8, i8, [4 x [64 x i8]], i32, i32, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, ptr, ptr, i32, i32, i32, i32, i32, ptr, [3 x ptr], i8, i8, i16, i8, i8, i32, i8, i8, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr, i32, ptr, i32, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, ptr, ptr, ptr, ptr, i8, i8, ptr, i32, [64 x i8], ptr, ptr, ptr, [2 x ptr], ptr, [2 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, [2 x [2 x ptr]], i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32 }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.IntraX8Context = type { [4 x ptr], ptr, [3 x ptr], i32, ptr, [3 x [64 x i8]], %struct.WMV2DSPContext, [64 x i8], ptr, ptr, %struct.IntraX8DSPContext, %struct.BlockDSPContext, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, [3 x ptr], [42 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WMV2DSPContext = type { ptr, ptr, [8 x ptr], i32 }
%struct.IntraX8DSPContext = type { ptr, ptr, [12 x ptr], ptr }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.VC1DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [16 x ptr]], [2 x [16 x ptr]], [3 x ptr], [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.MPVPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadProgress }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [13 x i8] c"Header: %0X\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"WMV3 Complex Profile is not fully supported\0A\00", align 1
@ff_vc1_adv_progressive_8x4_zz = external hidden constant [32 x i8], align 16
@ff_vc1_adv_progressive_4x8_zz = external hidden constant [32 x i8], align 16
@ff_wmv2_scantableA = external constant [64 x i8], align 16
@ff_wmv2_scantableB = external constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [38 x i8] c"Old interlaced mode is not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"LOOPFILTER shall not be enabled in Simple Profile\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"FASTUVMC unavailable in Simple Profile\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Extended MVs unavailable in Simple Profile\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"1 for reserved RES_TRANSTAB is forbidden\0A\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"RANGERED should be set to 0 in Simple Profile\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Failed to set dimensions %d %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Unsupported sprite feature\0A\00", align 1
@.str.10 = private unnamed_addr constant [209 x i8] c"Profile %i:\0Afrmrtq_postproc=%i, bitrtq_postproc=%i\0ALoopFilter=%i, MultiRes=%i, FastUVMC=%i, Extended MV=%i\0ARangered=%i, VSTransform=%i, Overlap=%i, SyncMarker=%i\0ADQuant=%i, Quantizer mode=%i, Max B-frames=%i\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Entry point: %08X\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Luma scaling is not supported, expect wrong picture\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Chroma scaling is not supported, expect wrong picture\0A\00", align 1
@.str.14 = private unnamed_addr constant [160 x i8] c"Entry point info:\0ABrokenLink=%i, ClosedEntry=%i, PanscanFlag=%i\0ARefDist=%i, Postproc=%i, FastUVMC=%i, ExtMV=%i\0ADQuant=%i, VSTransform=%i, Overlap=%i, Qmode=%i\0A\00", align 1
@ff_vc1_pquant_table = external hidden constant [3 x [32 x i8]], align 16
@ff_vc1_mv_pmode_table = external hidden constant [2 x [5 x i8]], align 1
@ff_vc1_mv_pmode_table2 = external hidden constant [2 x [4 x i8]], align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"MB MV Type plane encoding: Imode: %i, Invert: %i\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"MB Skip plane encoding: Imode: %i, Invert: %i\0A\00", align 1
@ff_vc1_cbpcy_p_vlc = external hidden global [4 x ptr], align 16
@.str.17 = private unnamed_addr constant [17 x i8] c"VOP DQuant info\0A\00", align 1
@ff_vc1_ttfrm_to_tt = external hidden constant [4 x i32], align 16
@.str.18 = private unnamed_addr constant [54 x i8] c"MB Direct Type plane encoding: Imode: %i, Invert: %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"v->s.mb_height == v->s.height + 15 >> 4 || v->s.mb_height == (((v->s.height + 15 >> 4)+(2)-1)&~((2)-1))\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"libavcodec/vc1.c\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Pan-scan\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"FIELDTX plane encoding: Imode: %i, Invert: %i\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"ACPRED plane encoding: Imode: %i, Invert: %i\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"CONDOVER plane encoding: Imode: %i, Invert: %i\0A\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"SKIPMB plane encoding: Imode: %i, Invert: %i\0A\00", align 1
@ff_vc1_intfr_4mv_mbmode_vlc = external hidden global [4 x ptr], align 16
@ff_vc1_intfr_non4mv_mbmode_vlc = external hidden global [4 x ptr], align 16
@ff_vc1_1ref_mvdata_vlc = external hidden global [4 x ptr], align 16
@ff_vc1_icbpcy_vlc = external hidden global [8 x ptr], align 16
@ff_vc1_2mv_block_pattern_vlc = external hidden global [4 x ptr], align 16
@ff_vc1_4mv_block_pattern_vlc = external hidden global [4 x ptr], align 16
@ff_vc1_2ref_mvdata_vlc = external hidden global [8 x ptr], align 16
@ff_vc1_if_mmv_mbmode_vlc = external hidden global [8 x ptr], align 16
@ff_vc1_if_1mv_mbmode_vlc = external hidden global [8 x ptr], align 16
@.str.27 = private unnamed_addr constant [10 x i8] c"B Fields\0A\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"MB Forward Type plane encoding: Imode: %i, Invert: %i\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Intensity compensation set for B picture\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Reserved LEVEL %i\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Only 4:2:0 chroma format supported\0A\00", align 1
@.str.32 = private unnamed_addr constant [155 x i8] c"Advanced Profile level %i:\0Afrmrtq_postproc=%i, bitrtq_postproc=%i\0ALoopFilter=%i, ChromaFormat=%i, Pulldown=%i, Interlace: %i\0ATFCTRflag=%i, FINTERPflag=%i\0A\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"Progressive Segmented Frame mode: not supported (yet)\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Display extended info:\0A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Display dimensions: %ix%i\0A\00", align 1
@ff_vc1_pixel_aspect = external hidden constant [16 x %struct.AVRational], align 16
@.str.36 = private unnamed_addr constant [16 x i8] c"Huge resolution\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Aspect: %i:%i\0A\00", align 1
@ff_vc1_fps_dr = external hidden constant [2 x i32], align 4
@ff_vc1_fps_nr = external hidden constant [7 x i32], align 16
@.str.38 = private unnamed_addr constant [19 x i8] c"bfraction invalid\0A\00", align 1
@ff_vc1_bfraction_lut = external hidden constant [23 x i16], align 16
@ff_vc1_imode_vlc = external hidden global [16 x %struct.VLCElem], align 16
@ff_vc1_norm2_vlc = external hidden global [8 x %struct.VLCElem], align 16
@ff_vc1_norm6_vlc = external hidden global [556 x %struct.VLCElem], align 16
@.str.39 = private unnamed_addr constant [20 x i8] c"invalid NORM-6 VLC\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_vc1_decode_sequence_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = call i32 @show_bits_long(ptr noundef %13, i32 noundef 32)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 48, ptr noundef @.str, i32 noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @get_bits(ptr noundef %15, i32 noundef 2)
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.VC1Context, ptr %17, i32 0, i32 27
  store i32 %16, ptr %18, align 4, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.VC1Context, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 24, ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %23, %3
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.VC1Context, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.VC1Context, ptr %31, i32 0, i32 51
  store ptr @ff_vc1_adv_progressive_8x4_zz, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.VC1Context, ptr %33, i32 0, i32 52
  store ptr @ff_vc1_adv_progressive_4x8_zz, ptr %34, align 8, !tbaa !48
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = call i32 @decode_sequence_header_adv(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  br label %298

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.VC1Context, ptr %39, i32 0, i32 14
  store i32 1, ptr %40, align 8, !tbaa !49
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.VC1Context, ptr %41, i32 0, i32 51
  store ptr @ff_wmv2_scantableA, ptr %42, align 8, !tbaa !47
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.VC1Context, ptr %43, i32 0, i32 52
  store ptr @ff_wmv2_scantableB, ptr %44, align 8, !tbaa !48
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = call i32 @get_bits1(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.VC1Context, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 4, !tbaa !50
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = call i32 @get_bits1(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.VC1Context, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8, !tbaa !51
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.VC1Context, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %38
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %298

59:                                               ; preds = %38
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = call i32 @get_bits(ptr noundef %61, i32 noundef 3)
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.VC1Context, ptr %63, i32 0, i32 28
  store i32 %62, ptr %64, align 8, !tbaa !52
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = call i32 @get_bits(ptr noundef %65, i32 noundef 5)
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.VC1Context, ptr %67, i32 0, i32 29
  store i32 %66, ptr %68, align 4, !tbaa !53
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = call i32 @get_bits1(ptr noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.VC1Context, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %72, i32 0, i32 106
  store i32 %70, ptr %73, align 4, !tbaa !54
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.VC1Context, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 106
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %60
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.VC1Context, ptr %80, i32 0, i32 27
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.3)
  br label %86

86:                                               ; preds = %84, %79, %60
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.VC1Context, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 124
  %92 = load i32, ptr %91, align 4, !tbaa !56
  %93 = icmp sge i32 %92, 48
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.VC1Context, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 106
  store i32 0, ptr %97, align 4, !tbaa !54
  br label %98

98:                                               ; preds = %94, %86
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = call i32 @get_bits1(ptr noundef %99)
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.VC1Context, ptr %101, i32 0, i32 6
  store i32 %100, ptr %102, align 8, !tbaa !70
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = call i32 @get_bits1(ptr noundef %103)
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.VC1Context, ptr %105, i32 0, i32 7
  store i32 %104, ptr %106, align 4, !tbaa !71
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = call i32 @get_bits1(ptr noundef %107)
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.VC1Context, ptr %109, i32 0, i32 8
  store i32 %108, ptr %110, align 8, !tbaa !72
  %111 = load ptr, ptr %7, align 8, !tbaa !11
  %112 = call i32 @get_bits1(ptr noundef %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.VC1Context, ptr %113, i32 0, i32 32
  store i32 %112, ptr %114, align 8, !tbaa !73
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.VC1Context, ptr %115, i32 0, i32 27
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %98
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.VC1Context, ptr %120, i32 0, i32 32
  %122 = load i32, ptr %121, align 8, !tbaa !73
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1, ptr %4, align 4
  br label %298

126:                                              ; preds = %119, %98
  %127 = load ptr, ptr %7, align 8, !tbaa !11
  %128 = call i32 @get_bits1(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.VC1Context, ptr %129, i32 0, i32 33
  store i32 %128, ptr %130, align 4, !tbaa !74
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.VC1Context, ptr %131, i32 0, i32 27
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %6, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.VC1Context, ptr %136, i32 0, i32 33
  %138 = load i32, ptr %137, align 4, !tbaa !74
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1, ptr %4, align 4
  br label %298

142:                                              ; preds = %135, %126
  %143 = load ptr, ptr %7, align 8, !tbaa !11
  %144 = call i32 @get_bits(ptr noundef %143, i32 noundef 2)
  %145 = load ptr, ptr %6, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.VC1Context, ptr %145, i32 0, i32 34
  store i32 %144, ptr %146, align 8, !tbaa !75
  %147 = load ptr, ptr %7, align 8, !tbaa !11
  %148 = call i32 @get_bits1(ptr noundef %147)
  %149 = load ptr, ptr %6, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.VC1Context, ptr %149, i32 0, i32 35
  store i32 %148, ptr %150, align 4, !tbaa !76
  %151 = load ptr, ptr %7, align 8, !tbaa !11
  %152 = call i32 @get_bits1(ptr noundef %151)
  %153 = load ptr, ptr %6, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.VC1Context, ptr %153, i32 0, i32 9
  store i32 %152, ptr %154, align 4, !tbaa !77
  %155 = load ptr, ptr %6, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.VC1Context, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 4, !tbaa !77
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %142
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1, ptr %4, align 4
  br label %298

161:                                              ; preds = %142
  %162 = load ptr, ptr %7, align 8, !tbaa !11
  %163 = call i32 @get_bits1(ptr noundef %162)
  %164 = load ptr, ptr %6, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.VC1Context, ptr %164, i32 0, i32 36
  store i32 %163, ptr %165, align 8, !tbaa !78
  %166 = load ptr, ptr %7, align 8, !tbaa !11
  %167 = call i32 @get_bits1(ptr noundef %166)
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.VC1Context, ptr %168, i32 0, i32 198
  store i32 %167, ptr %169, align 4, !tbaa !79
  %170 = load ptr, ptr %7, align 8, !tbaa !11
  %171 = call i32 @get_bits1(ptr noundef %170)
  %172 = load ptr, ptr %6, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.VC1Context, ptr %172, i32 0, i32 10
  store i32 %171, ptr %173, align 8, !tbaa !80
  %174 = load ptr, ptr %6, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.VC1Context, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 8, !tbaa !80
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %161
  %179 = load ptr, ptr %6, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.VC1Context, ptr %179, i32 0, i32 27
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 32, ptr noundef @.str.7)
  br label %185

185:                                              ; preds = %183, %178, %161
  %186 = load ptr, ptr %7, align 8, !tbaa !11
  %187 = call i32 @get_bits(ptr noundef %186, i32 noundef 3)
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 36
  store i32 %187, ptr %189, align 8, !tbaa !81
  %190 = load ptr, ptr %6, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.VC1Context, ptr %190, i32 0, i32 37
  store i32 %187, ptr %191, align 4, !tbaa !82
  %192 = load ptr, ptr %7, align 8, !tbaa !11
  %193 = call i32 @get_bits(ptr noundef %192, i32 noundef 2)
  %194 = load ptr, ptr %6, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.VC1Context, ptr %194, i32 0, i32 38
  store i32 %193, ptr %195, align 8, !tbaa !83
  %196 = load ptr, ptr %7, align 8, !tbaa !11
  %197 = call i32 @get_bits1(ptr noundef %196)
  %198 = load ptr, ptr %6, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.VC1Context, ptr %198, i32 0, i32 39
  store i32 %197, ptr %199, align 4, !tbaa !84
  %200 = load ptr, ptr %6, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.VC1Context, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8, !tbaa !51
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %241

204:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %205 = load ptr, ptr %7, align 8, !tbaa !11
  %206 = call i32 @get_bits(ptr noundef %205, i32 noundef 11)
  store i32 %206, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %207 = load ptr, ptr %7, align 8, !tbaa !11
  %208 = call i32 @get_bits(ptr noundef %207, i32 noundef 11)
  store i32 %208, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %209 = load ptr, ptr %6, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.VC1Context, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8, !tbaa !55
  %213 = load i32, ptr %8, align 4, !tbaa !85
  %214 = load i32, ptr %9, align 4, !tbaa !85
  %215 = call i32 @ff_set_dimensions(ptr noundef %212, i32 noundef %213, i32 noundef %214)
  store i32 %215, ptr %10, align 4, !tbaa !85
  %216 = load i32, ptr %10, align 4, !tbaa !85
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %204
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = load i32, ptr %8, align 4, !tbaa !85
  %221 = load i32, ptr %9, align 4, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %219, i32 noundef 16, ptr noundef @.str.8, i32 noundef %220, i32 noundef %221)
  %222 = load i32, ptr %10, align 4, !tbaa !85
  store i32 %222, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %238

223:                                              ; preds = %204
  %224 = load ptr, ptr %7, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %224, i32 noundef 5)
  %225 = load ptr, ptr %7, align 8, !tbaa !11
  %226 = call i32 @get_bits1(ptr noundef %225)
  %227 = load ptr, ptr %6, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.VC1Context, ptr %227, i32 0, i32 6
  store i32 %226, ptr %228, align 8, !tbaa !70
  %229 = load ptr, ptr %7, align 8, !tbaa !11
  %230 = call i32 @get_bits1(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %233, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %238

234:                                              ; preds = %223
  %235 = load ptr, ptr %7, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %235, i32 noundef 3)
  %236 = load ptr, ptr %6, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.VC1Context, ptr %236, i32 0, i32 11
  store i32 0, ptr %237, align 4, !tbaa !86
  store i32 0, ptr %11, align 4
  br label %238

238:                                              ; preds = %234, %232, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %239 = load i32, ptr %11, align 4
  switch i32 %239, label %300 [
    i32 0, label %240
    i32 1, label %298
  ]

240:                                              ; preds = %238
  br label %246

241:                                              ; preds = %185
  %242 = load ptr, ptr %7, align 8, !tbaa !11
  %243 = call i32 @get_bits1(ptr noundef %242)
  %244 = load ptr, ptr %6, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.VC1Context, ptr %244, i32 0, i32 11
  store i32 %243, ptr %245, align 4, !tbaa !86
  br label %246

246:                                              ; preds = %241, %240
  %247 = load ptr, ptr %6, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct.VC1Context, ptr %247, i32 0, i32 8
  %249 = load i32, ptr %248, align 8, !tbaa !72
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %7, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %252, i32 noundef 16)
  br label %253

253:                                              ; preds = %251, %246
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = load ptr, ptr %6, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.VC1Context, ptr %255, i32 0, i32 27
  %257 = load i32, ptr %256, align 4, !tbaa !13
  %258 = load ptr, ptr %6, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.VC1Context, ptr %258, i32 0, i32 28
  %260 = load i32, ptr %259, align 8, !tbaa !52
  %261 = load ptr, ptr %6, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.VC1Context, ptr %261, i32 0, i32 29
  %263 = load i32, ptr %262, align 4, !tbaa !53
  %264 = load ptr, ptr %6, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.VC1Context, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %265, i32 0, i32 106
  %267 = load i32, ptr %266, align 4, !tbaa !54
  %268 = load ptr, ptr %6, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.VC1Context, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 4, !tbaa !71
  %271 = load ptr, ptr %6, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.VC1Context, ptr %271, i32 0, i32 32
  %273 = load i32, ptr %272, align 8, !tbaa !73
  %274 = load ptr, ptr %6, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.VC1Context, ptr %274, i32 0, i32 33
  %276 = load i32, ptr %275, align 4, !tbaa !74
  %277 = load ptr, ptr %6, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct.VC1Context, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %278, align 8, !tbaa !80
  %280 = load ptr, ptr %6, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw %struct.VC1Context, ptr %280, i32 0, i32 35
  %282 = load i32, ptr %281, align 4, !tbaa !76
  %283 = load ptr, ptr %6, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.VC1Context, ptr %283, i32 0, i32 36
  %285 = load i32, ptr %284, align 8, !tbaa !78
  %286 = load ptr, ptr %6, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.VC1Context, ptr %286, i32 0, i32 198
  %288 = load i32, ptr %287, align 4, !tbaa !79
  %289 = load ptr, ptr %6, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.VC1Context, ptr %289, i32 0, i32 34
  %291 = load i32, ptr %290, align 8, !tbaa !75
  %292 = load ptr, ptr %6, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct.VC1Context, ptr %292, i32 0, i32 38
  %294 = load i32, ptr %293, align 8, !tbaa !83
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %295, i32 0, i32 36
  %297 = load i32, ptr %296, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %254, i32 noundef 48, ptr noundef @.str.10, i32 noundef %257, i32 noundef %260, i32 noundef %263, i32 noundef %267, i32 noundef %270, i32 noundef %273, i32 noundef %276, i32 noundef %279, i32 noundef %282, i32 noundef %285, i32 noundef %288, i32 noundef %291, i32 noundef %294, i32 noundef %297)
  store i32 0, ptr %4, align 4
  br label %298

298:                                              ; preds = %253, %238, %159, %140, %124, %57, %30
  %299 = load i32, ptr %4, align 4
  ret i32 %299

300:                                              ; preds = %238
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !85
  %7 = load i32, ptr %5, align 4, !tbaa !85
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !85
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !87
  %15 = load i32, ptr %5, align 4, !tbaa !85
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !89
  store i32 %11, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !90
  store i32 %14, ptr %8, align 4, !tbaa !85
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load i32, ptr %6, align 4, !tbaa !85
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !92
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !85
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !85
  %28 = load i32, ptr %7, align 4, !tbaa !85
  %29 = load i32, ptr %4, align 4, !tbaa !85
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !85
  %32 = load i32, ptr %8, align 4, !tbaa !85
  %33 = load i32, ptr %6, align 4, !tbaa !85
  %34 = load i32, ptr %4, align 4, !tbaa !85
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !85
  %39 = load i32, ptr %4, align 4, !tbaa !85
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !85
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !85
  %45 = load i32, ptr %6, align 4, !tbaa !85
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !89
  %48 = load i32, ptr %5, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_sequence_header_adv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.VC1Context, ptr %13, i32 0, i32 11
  store i32 1, ptr %14, align 4, !tbaa !86
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = call i32 @get_bits(ptr noundef %15, i32 noundef 3)
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.VC1Context, ptr %17, i32 0, i32 13
  store i32 %16, ptr %18, align 4, !tbaa !93
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.VC1Context, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.VC1Context, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.VC1Context, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4, !tbaa !93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.30, i32 noundef %30)
  br label %31

31:                                               ; preds = %23, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = call i32 @get_bits(ptr noundef %32, i32 noundef 2)
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.VC1Context, ptr %34, i32 0, i32 14
  store i32 %33, ptr %35, align 8, !tbaa !49
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.VC1Context, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.VC1Context, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1, ptr %3, align 4
  br label %404

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = call i32 @get_bits(ptr noundef %46, i32 noundef 3)
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.VC1Context, ptr %48, i32 0, i32 28
  store i32 %47, ptr %49, align 8, !tbaa !52
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = call i32 @get_bits(ptr noundef %50, i32 noundef 5)
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.VC1Context, ptr %52, i32 0, i32 29
  store i32 %51, ptr %53, align 4, !tbaa !53
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = call i32 @get_bits1(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.VC1Context, ptr %56, i32 0, i32 15
  store i32 %55, ptr %57, align 4, !tbaa !94
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = call i32 @get_bits(ptr noundef %58, i32 noundef 12)
  %60 = add i32 %59, 1
  %61 = shl i32 %60, 1
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.VC1Context, ptr %62, i32 0, i32 30
  store i32 %61, ptr %63, align 8, !tbaa !95
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = call i32 @get_bits(ptr noundef %64, i32 noundef 12)
  %66 = add i32 %65, 1
  %67 = shl i32 %66, 1
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.VC1Context, ptr %68, i32 0, i32 31
  store i32 %67, ptr %69, align 4, !tbaa !96
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = call i32 @get_bits1(ptr noundef %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.VC1Context, ptr %72, i32 0, i32 16
  store i32 %71, ptr %73, align 8, !tbaa !97
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = call i32 @get_bits1(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.VC1Context, ptr %76, i32 0, i32 17
  store i32 %75, ptr %77, align 4, !tbaa !98
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = call i32 @get_bits1(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.VC1Context, ptr %80, i32 0, i32 18
  store i32 %79, ptr %81, align 8, !tbaa !99
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = call i32 @get_bits1(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.VC1Context, ptr %84, i32 0, i32 39
  store i32 %83, ptr %85, align 4, !tbaa !84
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  call void @skip_bits1(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.VC1Context, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.VC1Context, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %92, align 4, !tbaa !93
  %94 = load ptr, ptr %4, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.VC1Context, ptr %94, i32 0, i32 28
  %96 = load i32, ptr %95, align 8, !tbaa !52
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.VC1Context, ptr %97, i32 0, i32 29
  %99 = load i32, ptr %98, align 4, !tbaa !53
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.VC1Context, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 106
  %103 = load i32, ptr %102, align 4, !tbaa !54
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.VC1Context, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 8, !tbaa !49
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.VC1Context, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 8, !tbaa !97
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.VC1Context, ptr %110, i32 0, i32 17
  %112 = load i32, ptr %111, align 4, !tbaa !98
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.VC1Context, ptr %113, i32 0, i32 18
  %115 = load i32, ptr %114, align 8, !tbaa !99
  %116 = load ptr, ptr %4, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.VC1Context, ptr %116, i32 0, i32 39
  %118 = load i32, ptr %117, align 4, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 48, ptr noundef @.str.32, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = call i32 @get_bits1(ptr noundef %119)
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.VC1Context, ptr %121, i32 0, i32 26
  store i32 %120, ptr %122, align 8, !tbaa !100
  %123 = load ptr, ptr %4, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.VC1Context, ptr %123, i32 0, i32 26
  %125 = load i32, ptr %124, align 8, !tbaa !100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %45
  %128 = load ptr, ptr %4, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.VC1Context, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 16, ptr noundef @.str.33)
  store i32 -1, ptr %3, align 4
  br label %404

132:                                              ; preds = %45
  %133 = load ptr, ptr %4, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.VC1Context, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8, !tbaa !55
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 36
  store i32 7, ptr %137, align 8, !tbaa !81
  %138 = load ptr, ptr %4, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.VC1Context, ptr %138, i32 0, i32 37
  store i32 7, ptr %139, align 4, !tbaa !82
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = call i32 @get_bits1(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %374

143:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !85
  %144 = load ptr, ptr %4, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.VC1Context, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 48, ptr noundef @.str.34)
  %148 = load ptr, ptr %5, align 8, !tbaa !11
  %149 = call i32 @get_bits(ptr noundef %148, i32 noundef 14)
  %150 = add i32 %149, 1
  store i32 %150, ptr %6, align 4, !tbaa !85
  %151 = load ptr, ptr %5, align 8, !tbaa !11
  %152 = call i32 @get_bits(ptr noundef %151, i32 noundef 14)
  %153 = add i32 %152, 1
  store i32 %153, ptr %7, align 4, !tbaa !85
  %154 = load ptr, ptr %4, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.VC1Context, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8, !tbaa !55
  %158 = load i32, ptr %6, align 4, !tbaa !85
  %159 = load i32, ptr %7, align 4, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 48, ptr noundef @.str.35, i32 noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !11
  %161 = call i32 @get_bits1(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %143
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = call i32 @get_bits(ptr noundef %164, i32 noundef 4)
  store i32 %165, ptr %8, align 4, !tbaa !85
  br label %166

166:                                              ; preds = %163, %143
  %167 = load i32, ptr %8, align 4, !tbaa !85
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %166
  %170 = load i32, ptr %8, align 4, !tbaa !85
  %171 = icmp slt i32 %170, 14
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %4, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.VC1Context, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 22
  %178 = load i32, ptr %8, align 4, !tbaa !85
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [16 x %struct.AVRational], ptr @ff_vc1_pixel_aspect, i64 0, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %180, i64 8, i1 false), !tbaa.struct !101
  br label %261

181:                                              ; preds = %169, %166
  %182 = load i32, ptr %8, align 4, !tbaa !85
  %183 = icmp eq i32 %182, 15
  br i1 %183, label %184, label %200

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8, !tbaa !11
  %186 = call i32 @get_bits(ptr noundef %185, i32 noundef 8)
  %187 = add i32 %186, 1
  store i32 %187, ptr %6, align 4, !tbaa !85
  %188 = load ptr, ptr %5, align 8, !tbaa !11
  %189 = call i32 @get_bits(ptr noundef %188, i32 noundef 8)
  %190 = add i32 %189, 1
  store i32 %190, ptr %7, align 4, !tbaa !85
  %191 = load ptr, ptr %4, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.VC1Context, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !55
  %195 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %194, i32 0, i32 22
  %196 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %197 = load i32, ptr %6, align 4, !tbaa !85
  store i32 %197, ptr %196, align 4, !tbaa !102
  %198 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %199 = load i32, ptr %7, align 4, !tbaa !85
  store i32 %199, ptr %198, align 4, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !101
  br label %260

200:                                              ; preds = %181
  %201 = load ptr, ptr %4, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.VC1Context, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %202, i32 0, i32 10
  %204 = load ptr, ptr %203, align 8, !tbaa !55
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 18
  %206 = load i32, ptr %205, align 8, !tbaa !104
  %207 = load ptr, ptr %4, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.VC1Context, ptr %207, i32 0, i32 30
  %209 = load i32, ptr %208, align 8, !tbaa !95
  %210 = icmp sgt i32 %206, %209
  br i1 %210, label %222, label %211

211:                                              ; preds = %200
  %212 = load ptr, ptr %4, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.VC1Context, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8, !tbaa !55
  %216 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %215, i32 0, i32 19
  %217 = load i32, ptr %216, align 4, !tbaa !105
  %218 = load ptr, ptr %4, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.VC1Context, ptr %218, i32 0, i32 31
  %220 = load i32, ptr %219, align 4, !tbaa !96
  %221 = icmp sgt i32 %217, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %211, %200
  %223 = load ptr, ptr %4, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.VC1Context, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %224, i32 0, i32 10
  %226 = load ptr, ptr %225, align 8, !tbaa !55
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %226, ptr noundef @.str.36)
  br label %259

227:                                              ; preds = %211
  %228 = load ptr, ptr %4, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.VC1Context, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %229, i32 0, i32 10
  %231 = load ptr, ptr %230, align 8, !tbaa !55
  %232 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %231, i32 0, i32 22
  %233 = getelementptr inbounds nuw %struct.AVRational, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %4, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.VC1Context, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8, !tbaa !55
  %238 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %237, i32 0, i32 22
  %239 = getelementptr inbounds nuw %struct.AVRational, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %4, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.VC1Context, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %241, i32 0, i32 10
  %243 = load ptr, ptr %242, align 8, !tbaa !55
  %244 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %243, i32 0, i32 19
  %245 = load i32, ptr %244, align 4, !tbaa !105
  %246 = load i32, ptr %6, align 4, !tbaa !85
  %247 = mul nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %4, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.VC1Context, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %250, i32 0, i32 10
  %252 = load ptr, ptr %251, align 8, !tbaa !55
  %253 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %252, i32 0, i32 18
  %254 = load i32, ptr %253, align 8, !tbaa !104
  %255 = load i32, ptr %7, align 4, !tbaa !85
  %256 = mul nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = call i32 @av_reduce(ptr noundef %233, ptr noundef %239, i64 noundef %248, i64 noundef %257, i64 noundef 1073741824)
  br label %259

259:                                              ; preds = %227, %222
  br label %260

260:                                              ; preds = %259, %184
  br label %261

261:                                              ; preds = %260, %172
  %262 = load ptr, ptr %4, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.VC1Context, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %263, i32 0, i32 10
  %265 = load ptr, ptr %264, align 8, !tbaa !55
  %266 = load ptr, ptr %4, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.VC1Context, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %267, i32 0, i32 10
  %269 = load ptr, ptr %268, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %269, i32 0, i32 22
  %271 = load i64, ptr %270, align 8
  %272 = call i32 @ff_set_sar(ptr noundef %265, i64 %271)
  %273 = load ptr, ptr %4, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct.VC1Context, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8, !tbaa !55
  %277 = load ptr, ptr %4, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct.VC1Context, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %278, i32 0, i32 10
  %280 = load ptr, ptr %279, align 8, !tbaa !55
  %281 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %280, i32 0, i32 22
  %282 = getelementptr inbounds nuw %struct.AVRational, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !106
  %284 = load ptr, ptr %4, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.VC1Context, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %285, i32 0, i32 10
  %287 = load ptr, ptr %286, align 8, !tbaa !55
  %288 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %287, i32 0, i32 22
  %289 = getelementptr inbounds nuw %struct.AVRational, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %276, i32 noundef 48, ptr noundef @.str.37, i32 noundef %283, i32 noundef %290)
  %291 = load ptr, ptr %5, align 8, !tbaa !11
  %292 = call i32 @get_bits1(ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %356

294:                                              ; preds = %261
  %295 = load ptr, ptr %5, align 8, !tbaa !11
  %296 = call i32 @get_bits1(ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %314

298:                                              ; preds = %294
  %299 = load ptr, ptr %4, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw %struct.VC1Context, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %300, i32 0, i32 10
  %302 = load ptr, ptr %301, align 8, !tbaa !55
  %303 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %302, i32 0, i32 16
  %304 = getelementptr inbounds nuw %struct.AVRational, ptr %303, i32 0, i32 1
  store i32 32, ptr %304, align 4, !tbaa !108
  %305 = load ptr, ptr %5, align 8, !tbaa !11
  %306 = call i32 @get_bits(ptr noundef %305, i32 noundef 16)
  %307 = add i32 %306, 1
  %308 = load ptr, ptr %4, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw %struct.VC1Context, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %309, i32 0, i32 10
  %311 = load ptr, ptr %310, align 8, !tbaa !55
  %312 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %311, i32 0, i32 16
  %313 = getelementptr inbounds nuw %struct.AVRational, ptr %312, i32 0, i32 0
  store i32 %307, ptr %313, align 4, !tbaa !109
  br label %355

314:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %315 = load ptr, ptr %5, align 8, !tbaa !11
  %316 = call i32 @get_bits(ptr noundef %315, i32 noundef 8)
  store i32 %316, ptr %10, align 4, !tbaa !85
  %317 = load ptr, ptr %5, align 8, !tbaa !11
  %318 = call i32 @get_bits(ptr noundef %317, i32 noundef 4)
  store i32 %318, ptr %11, align 4, !tbaa !85
  %319 = load i32, ptr %10, align 4, !tbaa !85
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %354

321:                                              ; preds = %314
  %322 = load i32, ptr %10, align 4, !tbaa !85
  %323 = icmp slt i32 %322, 8
  br i1 %323, label %324, label %354

324:                                              ; preds = %321
  %325 = load i32, ptr %11, align 4, !tbaa !85
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %354

327:                                              ; preds = %324
  %328 = load i32, ptr %11, align 4, !tbaa !85
  %329 = icmp slt i32 %328, 3
  br i1 %329, label %330, label %354

330:                                              ; preds = %327
  %331 = load i32, ptr %11, align 4, !tbaa !85
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2 x i32], ptr @ff_vc1_fps_dr, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !85
  %336 = load ptr, ptr %4, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw %struct.VC1Context, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %337, i32 0, i32 10
  %339 = load ptr, ptr %338, align 8, !tbaa !55
  %340 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %339, i32 0, i32 16
  %341 = getelementptr inbounds nuw %struct.AVRational, ptr %340, i32 0, i32 1
  store i32 %335, ptr %341, align 4, !tbaa !108
  %342 = load i32, ptr %10, align 4, !tbaa !85
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [7 x i32], ptr @ff_vc1_fps_nr, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !85
  %347 = mul nsw i32 %346, 1000
  %348 = load ptr, ptr %4, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct.VC1Context, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %349, i32 0, i32 10
  %351 = load ptr, ptr %350, align 8, !tbaa !55
  %352 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %351, i32 0, i32 16
  %353 = getelementptr inbounds nuw %struct.AVRational, ptr %352, i32 0, i32 0
  store i32 %347, ptr %353, align 4, !tbaa !109
  br label %354

354:                                              ; preds = %330, %327, %324, %321, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %355

355:                                              ; preds = %354, %298
  br label %356

356:                                              ; preds = %355, %261
  %357 = load ptr, ptr %5, align 8, !tbaa !11
  %358 = call i32 @get_bits1(ptr noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %373

360:                                              ; preds = %356
  %361 = load ptr, ptr %5, align 8, !tbaa !11
  %362 = call i32 @get_bits(ptr noundef %361, i32 noundef 8)
  %363 = load ptr, ptr %4, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw %struct.VC1Context, ptr %363, i32 0, i32 22
  store i32 %362, ptr %364, align 8, !tbaa !110
  %365 = load ptr, ptr %5, align 8, !tbaa !11
  %366 = call i32 @get_bits(ptr noundef %365, i32 noundef 8)
  %367 = load ptr, ptr %4, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw %struct.VC1Context, ptr %367, i32 0, i32 23
  store i32 %366, ptr %368, align 4, !tbaa !111
  %369 = load ptr, ptr %5, align 8, !tbaa !11
  %370 = call i32 @get_bits(ptr noundef %369, i32 noundef 8)
  %371 = load ptr, ptr %4, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw %struct.VC1Context, ptr %371, i32 0, i32 24
  store i32 %370, ptr %372, align 8, !tbaa !112
  br label %373

373:                                              ; preds = %360, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %374

374:                                              ; preds = %373, %132
  %375 = load ptr, ptr %5, align 8, !tbaa !11
  %376 = call i32 @get_bits1(ptr noundef %375)
  %377 = load ptr, ptr %4, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw %struct.VC1Context, ptr %377, i32 0, i32 25
  store i32 %376, ptr %378, align 4, !tbaa !113
  %379 = load ptr, ptr %4, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.VC1Context, ptr %379, i32 0, i32 25
  %381 = load i32, ptr %380, align 4, !tbaa !113
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %403

383:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %384 = load ptr, ptr %5, align 8, !tbaa !11
  %385 = call i32 @get_bits(ptr noundef %384, i32 noundef 5)
  %386 = load ptr, ptr %4, align 8, !tbaa !9
  %387 = getelementptr inbounds nuw %struct.VC1Context, ptr %386, i32 0, i32 117
  store i32 %385, ptr %387, align 8, !tbaa !114
  %388 = load ptr, ptr %5, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %388, i32 noundef 4)
  %389 = load ptr, ptr %5, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %389, i32 noundef 4)
  store i32 0, ptr %12, align 4, !tbaa !85
  br label %390

390:                                              ; preds = %399, %383
  %391 = load i32, ptr %12, align 4, !tbaa !85
  %392 = load ptr, ptr %4, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw %struct.VC1Context, ptr %392, i32 0, i32 117
  %394 = load i32, ptr %393, align 8, !tbaa !114
  %395 = icmp slt i32 %391, %394
  br i1 %395, label %396, label %402

396:                                              ; preds = %390
  %397 = load ptr, ptr %5, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %397, i32 noundef 16)
  %398 = load ptr, ptr %5, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %398, i32 noundef 16)
  br label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %12, align 4, !tbaa !85
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %12, align 4, !tbaa !85
  br label %390, !llvm.loop !115

402:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %403

403:                                              ; preds = %402, %374
  store i32 0, ptr %3, align 4
  br label %404

404:                                              ; preds = %403, %127, %40
  %405 = load i32, ptr %3, align 4
  ret i32 %405
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !89
  store i32 %7, ptr %3, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load i32, ptr %3, align 4, !tbaa !85
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !92
  store i8 %15, ptr %4, align 1, !tbaa !92
  %16 = load i32, ptr %3, align 4, !tbaa !85
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !92
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !92
  %22 = load i8, ptr %4, align 1, !tbaa !92
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !92
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !89
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !85
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !85
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !85
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !89
  %40 = load i8, ptr %4, align 1, !tbaa !92
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !89
  store i32 %9, ptr %5, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !90
  store i32 %12, ptr %6, align 4, !tbaa !85
  %13 = load i32, ptr %6, align 4, !tbaa !85
  %14 = load i32, ptr %5, align 4, !tbaa !85
  %15 = load i32, ptr %4, align 4, !tbaa !85
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !85
  %20 = load i32, ptr %4, align 4, !tbaa !85
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !85
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !85
  %26 = load i32, ptr %5, align 4, !tbaa !85
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @ff_vc1_decode_entry_point(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = call i32 @show_bits_long(ptr noundef %14, i32 noundef 32)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 48, ptr noundef @.str.11, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = call i32 @get_bits1(ptr noundef %16)
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.VC1Context, ptr %19, i32 0, i32 194
  store i8 %18, ptr %20, align 1, !tbaa !117
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call i32 @get_bits1(ptr noundef %21)
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.VC1Context, ptr %24, i32 0, i32 195
  store i8 %23, ptr %25, align 2, !tbaa !118
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = call i32 @get_bits1(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.VC1Context, ptr %28, i32 0, i32 19
  store i32 %27, ptr %29, align 4, !tbaa !119
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = call i32 @get_bits1(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.VC1Context, ptr %32, i32 0, i32 20
  store i32 %31, ptr %33, align 8, !tbaa !120
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = call i32 @get_bits1(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.VC1Context, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 106
  store i32 %35, ptr %38, align 4, !tbaa !54
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.VC1Context, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 124
  %44 = load i32, ptr %43, align 4, !tbaa !56
  %45 = icmp sge i32 %44, 48
  br i1 %45, label %46, label %50

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.VC1Context, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 106
  store i32 0, ptr %49, align 4, !tbaa !54
  br label %50

50:                                               ; preds = %46, %3
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = call i32 @get_bits1(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.VC1Context, ptr %53, i32 0, i32 32
  store i32 %52, ptr %54, align 8, !tbaa !73
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = call i32 @get_bits1(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.VC1Context, ptr %57, i32 0, i32 33
  store i32 %56, ptr %58, align 4, !tbaa !74
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = call i32 @get_bits(ptr noundef %59, i32 noundef 2)
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.VC1Context, ptr %61, i32 0, i32 34
  store i32 %60, ptr %62, align 8, !tbaa !75
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = call i32 @get_bits1(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.VC1Context, ptr %65, i32 0, i32 35
  store i32 %64, ptr %66, align 4, !tbaa !76
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = call i32 @get_bits1(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.VC1Context, ptr %69, i32 0, i32 36
  store i32 %68, ptr %70, align 8, !tbaa !78
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = call i32 @get_bits(ptr noundef %71, i32 noundef 2)
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.VC1Context, ptr %73, i32 0, i32 38
  store i32 %72, ptr %74, align 8, !tbaa !83
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.VC1Context, ptr %75, i32 0, i32 25
  %77 = load i32, ptr %76, align 4, !tbaa !113
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %50
  store i32 0, ptr %8, align 4, !tbaa !85
  br label %80

80:                                               ; preds = %88, %79
  %81 = load i32, ptr %8, align 4, !tbaa !85
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.VC1Context, ptr %82, i32 0, i32 117
  %84 = load i32, ptr %83, align 8, !tbaa !114
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %87, i32 noundef 8)
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %8, align 4, !tbaa !85
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !85
  br label %80, !llvm.loop !121

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %50
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = call i32 @get_bits1(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  %98 = call i32 @get_bits(ptr noundef %97, i32 noundef 12)
  %99 = add i32 %98, 1
  %100 = shl i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !85
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = call i32 @get_bits(ptr noundef %101, i32 noundef 12)
  %103 = add i32 %102, 1
  %104 = shl i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !85
  br label %112

105:                                              ; preds = %92
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.VC1Context, ptr %106, i32 0, i32 30
  %108 = load i32, ptr %107, align 8, !tbaa !95
  store i32 %108, ptr %9, align 4, !tbaa !85
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.VC1Context, ptr %109, i32 0, i32 31
  %111 = load i32, ptr %110, align 4, !tbaa !96
  store i32 %111, ptr %10, align 4, !tbaa !85
  br label %112

112:                                              ; preds = %105, %96
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load i32, ptr %9, align 4, !tbaa !85
  %115 = load i32, ptr %10, align 4, !tbaa !85
  %116 = call i32 @ff_set_dimensions(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %11, align 4, !tbaa !85
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = load i32, ptr %9, align 4, !tbaa !85
  %121 = load i32, ptr %10, align 4, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.8, i32 noundef %120, i32 noundef %121)
  %122 = load i32, ptr %11, align 4, !tbaa !85
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %199

123:                                              ; preds = %112
  %124 = load ptr, ptr %6, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.VC1Context, ptr %124, i32 0, i32 33
  %126 = load i32, ptr %125, align 4, !tbaa !74
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !11
  %130 = call i32 @get_bits1(ptr noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.VC1Context, ptr %131, i32 0, i32 21
  store i32 %130, ptr %132, align 4, !tbaa !122
  br label %133

133:                                              ; preds = %128, %123
  %134 = load ptr, ptr %7, align 8, !tbaa !11
  %135 = call i32 @get_bits1(ptr noundef %134)
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.VC1Context, ptr %137, i32 0, i32 125
  store i8 %136, ptr %138, align 1, !tbaa !123
  %139 = icmp ne i8 %136, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef @.str.12)
  %142 = load ptr, ptr %7, align 8, !tbaa !11
  %143 = call i32 @get_bits(ptr noundef %142, i32 noundef 3)
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %6, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.VC1Context, ptr %145, i32 0, i32 127
  store i8 %144, ptr %146, align 1, !tbaa !124
  br label %147

147:                                              ; preds = %140, %133
  %148 = load ptr, ptr %7, align 8, !tbaa !11
  %149 = call i32 @get_bits1(ptr noundef %148)
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %6, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.VC1Context, ptr %151, i32 0, i32 126
  store i8 %150, ptr %152, align 2, !tbaa !125
  %153 = icmp ne i8 %150, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %147
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef @.str.13)
  %156 = load ptr, ptr %7, align 8, !tbaa !11
  %157 = call i32 @get_bits(ptr noundef %156, i32 noundef 3)
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.VC1Context, ptr %159, i32 0, i32 128
  store i8 %158, ptr %160, align 8, !tbaa !126
  br label %161

161:                                              ; preds = %154, %147
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = load ptr, ptr %6, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.VC1Context, ptr %163, i32 0, i32 194
  %165 = load i8, ptr %164, align 1, !tbaa !117
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %6, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.VC1Context, ptr %167, i32 0, i32 195
  %169 = load i8, ptr %168, align 2, !tbaa !118
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %6, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.VC1Context, ptr %171, i32 0, i32 19
  %173 = load i32, ptr %172, align 4, !tbaa !119
  %174 = load ptr, ptr %6, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.VC1Context, ptr %174, i32 0, i32 20
  %176 = load i32, ptr %175, align 8, !tbaa !120
  %177 = load ptr, ptr %6, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.VC1Context, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %178, i32 0, i32 106
  %180 = load i32, ptr %179, align 4, !tbaa !54
  %181 = load ptr, ptr %6, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.VC1Context, ptr %181, i32 0, i32 32
  %183 = load i32, ptr %182, align 8, !tbaa !73
  %184 = load ptr, ptr %6, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.VC1Context, ptr %184, i32 0, i32 33
  %186 = load i32, ptr %185, align 4, !tbaa !74
  %187 = load ptr, ptr %6, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.VC1Context, ptr %187, i32 0, i32 34
  %189 = load i32, ptr %188, align 8, !tbaa !75
  %190 = load ptr, ptr %6, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.VC1Context, ptr %190, i32 0, i32 35
  %192 = load i32, ptr %191, align 4, !tbaa !76
  %193 = load ptr, ptr %6, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.VC1Context, ptr %193, i32 0, i32 36
  %195 = load i32, ptr %194, align 8, !tbaa !78
  %196 = load ptr, ptr %6, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.VC1Context, ptr %196, i32 0, i32 38
  %198 = load i32, ptr %197, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef 48, ptr noundef @.str.14, i32 noundef %166, i32 noundef %170, i32 noundef %173, i32 noundef %176, i32 noundef %180, i32 noundef %183, i32 noundef %186, i32 noundef %189, i32 noundef %192, i32 noundef %195, i32 noundef %198)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %199

199:                                              ; preds = %161, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %200 = load i32, ptr %4, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define i32 @ff_vc1_parse_frame_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 149
  store i32 0, ptr %21, align 8, !tbaa !127
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.VC1Context, ptr %22, i32 0, i32 109
  store i32 0, ptr %23, align 4, !tbaa !128
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.VC1Context, ptr %24, i32 0, i32 39
  %26 = load i32, ptr %25, align 4, !tbaa !84
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = call i32 @get_bits1(ptr noundef %29)
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.VC1Context, ptr %32, i32 0, i32 108
  store i8 %31, ptr %33, align 1, !tbaa !129
  br label %34

34:                                               ; preds = %28, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.VC1Context, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !130
  %41 = icmp eq i32 %40, 166
  br i1 %41, label %42, label %54

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = call i32 @get_bits(ptr noundef %43, i32 noundef 2)
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.VC1Context, ptr %47, i32 0, i32 7
  store i32 %46, ptr %48, align 4, !tbaa !71
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.VC1Context, ptr %49, i32 0, i32 10
  store i32 %46, ptr %50, align 8, !tbaa !80
  %51 = trunc i32 %46 to i8
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.VC1Context, ptr %52, i32 0, i32 77
  store i8 %51, ptr %53, align 1, !tbaa !131
  br label %56

54:                                               ; preds = %34
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %55, i32 noundef 2)
  br label %56

56:                                               ; preds = %54, %42
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.VC1Context, ptr %57, i32 0, i32 107
  store i8 0, ptr %58, align 8, !tbaa !132
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.VC1Context, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 8, !tbaa !80
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = call i32 @get_bits1(ptr noundef %64)
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.VC1Context, ptr %67, i32 0, i32 107
  store i8 %66, ptr %68, align 8, !tbaa !132
  br label %69

69:                                               ; preds = %63, %56
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = call i32 @get_bits1(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.VC1Context, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 62
  store i32 2, ptr %76, align 8, !tbaa !133
  br label %98

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.VC1Context, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 36
  %83 = load i32, ptr %82, align 8, !tbaa !81
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = call i32 @get_bits1(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.VC1Context, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 62
  store i32 3, ptr %92, align 8, !tbaa !133
  br label %97

93:                                               ; preds = %85, %77
  %94 = load ptr, ptr %4, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.VC1Context, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 62
  store i32 1, ptr %96, align 8, !tbaa !133
  br label %97

97:                                               ; preds = %93, %89
  br label %98

98:                                               ; preds = %97, %73
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.VC1Context, ptr %99, i32 0, i32 179
  store i32 0, ptr %100, align 4, !tbaa !134
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.VC1Context, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %102, i32 0, i32 62
  %104 = load i32, ptr %103, align 8, !tbaa !133
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %123

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = load ptr, ptr %5, align 8, !tbaa !11
  %109 = call i32 @read_bfraction(ptr noundef %107, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %987

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.VC1Context, ptr %113, i32 0, i32 75
  %115 = load i16, ptr %114, align 2, !tbaa !135
  %116 = sext i16 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.VC1Context, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 62
  store i32 7, ptr %121, align 8, !tbaa !133
  br label %122

122:                                              ; preds = %118, %112
  br label %123

123:                                              ; preds = %122, %98
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.VC1Context, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %125, i32 0, i32 62
  %127 = load i32, ptr %126, align 8, !tbaa !133
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %4, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.VC1Context, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %131, i32 0, i32 62
  %133 = load i32, ptr %132, align 8, !tbaa !133
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %135, label %137

135:                                              ; preds = %129, %123
  %136 = load ptr, ptr %5, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %136, i32 noundef 7)
  br label %137

137:                                              ; preds = %135, %129
  %138 = load ptr, ptr %4, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.VC1Context, ptr %138, i32 0, i32 197
  %140 = load i32, ptr %139, align 8, !tbaa !136
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %987

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.VC1Context, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %145, i32 0, i32 62
  %147 = load i32, ptr %146, align 8, !tbaa !133
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %155, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %4, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.VC1Context, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %151, i32 0, i32 62
  %153 = load i32, ptr %152, align 8, !tbaa !133
  %154 = icmp eq i32 %153, 7
  br i1 %154, label %155, label %158

155:                                              ; preds = %149, %143
  %156 = load ptr, ptr %4, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.VC1Context, ptr %156, i32 0, i32 105
  store i32 1, ptr %157, align 8, !tbaa !137
  br label %158

158:                                              ; preds = %155, %149
  %159 = load ptr, ptr %4, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.VC1Context, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %160, i32 0, i32 62
  %162 = load i32, ptr %161, align 8, !tbaa !133
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.VC1Context, ptr %165, i32 0, i32 105
  %167 = load i32, ptr %166, align 8, !tbaa !137
  %168 = xor i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !137
  br label %169

169:                                              ; preds = %164, %158
  %170 = load ptr, ptr %5, align 8, !tbaa !11
  %171 = call i32 @get_bits_left(ptr noundef %170)
  %172 = icmp slt i32 %171, 5
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %987

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8, !tbaa !11
  %176 = call i32 @get_bits(ptr noundef %175, i32 noundef 5)
  store i32 %176, ptr %6, align 4, !tbaa !85
  %177 = load i32, ptr %6, align 4, !tbaa !85
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %987

180:                                              ; preds = %174
  %181 = load ptr, ptr %4, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.VC1Context, ptr %181, i32 0, i32 38
  %183 = load i32, ptr %182, align 8, !tbaa !83
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = load i32, ptr %6, align 4, !tbaa !85
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i8], ptr @ff_vc1_pquant_table, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !92
  %190 = load ptr, ptr %4, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.VC1Context, ptr %190, i32 0, i32 46
  store i8 %189, ptr %191, align 4, !tbaa !138
  br label %199

192:                                              ; preds = %180
  %193 = load i32, ptr %6, align 4, !tbaa !85
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i8], ptr getelementptr inbounds ([3 x [32 x i8]], ptr @ff_vc1_pquant_table, i64 0, i64 1), i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !92
  %197 = load ptr, ptr %4, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.VC1Context, ptr %197, i32 0, i32 46
  store i8 %196, ptr %198, align 4, !tbaa !138
  br label %199

199:                                              ; preds = %192, %185
  %200 = load i32, ptr %6, align 4, !tbaa !85
  %201 = load ptr, ptr %4, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.VC1Context, ptr %201, i32 0, i32 68
  store i32 %200, ptr %202, align 8, !tbaa !139
  %203 = load i32, ptr %6, align 4, !tbaa !85
  %204 = icmp slt i32 %203, 9
  br i1 %204, label %205, label %211

205:                                              ; preds = %199
  %206 = load ptr, ptr %5, align 8, !tbaa !11
  %207 = call i32 @get_bits1(ptr noundef %206)
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %4, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.VC1Context, ptr %209, i32 0, i32 76
  store i8 %208, ptr %210, align 4, !tbaa !140
  br label %214

211:                                              ; preds = %199
  %212 = load ptr, ptr %4, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.VC1Context, ptr %212, i32 0, i32 76
  store i8 0, ptr %213, align 4, !tbaa !140
  br label %214

214:                                              ; preds = %211, %205
  %215 = load ptr, ptr %4, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.VC1Context, ptr %215, i32 0, i32 38
  %217 = load i32, ptr %216, align 8, !tbaa !83
  switch i32 %217, label %234 [
    i32 0, label %218
    i32 2, label %225
    i32 1, label %228
  ]

218:                                              ; preds = %214
  %219 = load i32, ptr %6, align 4, !tbaa !85
  %220 = icmp slt i32 %219, 9
  %221 = zext i1 %220 to i32
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %4, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.VC1Context, ptr %223, i32 0, i32 80
  store i8 %222, ptr %224, align 1, !tbaa !141
  br label %237

225:                                              ; preds = %214
  %226 = load ptr, ptr %4, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.VC1Context, ptr %226, i32 0, i32 80
  store i8 0, ptr %227, align 1, !tbaa !141
  br label %237

228:                                              ; preds = %214
  %229 = load ptr, ptr %5, align 8, !tbaa !11
  %230 = call i32 @get_bits1(ptr noundef %229)
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %4, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.VC1Context, ptr %232, i32 0, i32 80
  store i8 %231, ptr %233, align 1, !tbaa !141
  br label %237

234:                                              ; preds = %214
  %235 = load ptr, ptr %4, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.VC1Context, ptr %235, i32 0, i32 80
  store i8 1, ptr %236, align 1, !tbaa !141
  br label %237

237:                                              ; preds = %234, %228, %225, %218
  %238 = load ptr, ptr %4, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.VC1Context, ptr %238, i32 0, i32 53
  store i8 0, ptr %239, align 8, !tbaa !142
  %240 = load ptr, ptr %4, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.VC1Context, ptr %240, i32 0, i32 33
  %242 = load i32, ptr %241, align 4, !tbaa !74
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %237
  %245 = load ptr, ptr %5, align 8, !tbaa !11
  %246 = call i32 @get_unary(ptr noundef %245, i32 noundef 0, i32 noundef 3)
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %4, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.VC1Context, ptr %248, i32 0, i32 79
  store i8 %247, ptr %249, align 4, !tbaa !143
  br label %250

250:                                              ; preds = %244, %237
  %251 = load ptr, ptr %4, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.VC1Context, ptr %251, i32 0, i32 79
  %253 = load i8, ptr %252, align 4, !tbaa !143
  %254 = zext i8 %253 to i32
  %255 = add nsw i32 %254, 9
  %256 = load ptr, ptr %4, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.VC1Context, ptr %256, i32 0, i32 79
  %258 = load i8, ptr %257, align 4, !tbaa !143
  %259 = zext i8 %258 to i32
  %260 = ashr i32 %259, 1
  %261 = add nsw i32 %255, %260
  %262 = load ptr, ptr %4, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.VC1Context, ptr %262, i32 0, i32 42
  store i32 %261, ptr %263, align 4, !tbaa !144
  %264 = load ptr, ptr %4, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.VC1Context, ptr %264, i32 0, i32 79
  %266 = load i8, ptr %265, align 4, !tbaa !143
  %267 = zext i8 %266 to i32
  %268 = add nsw i32 %267, 8
  %269 = load ptr, ptr %4, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.VC1Context, ptr %269, i32 0, i32 43
  store i32 %268, ptr %270, align 8, !tbaa !145
  %271 = load ptr, ptr %4, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.VC1Context, ptr %271, i32 0, i32 42
  %273 = load i32, ptr %272, align 4, !tbaa !144
  %274 = sub nsw i32 %273, 1
  %275 = shl i32 1, %274
  %276 = load ptr, ptr %4, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.VC1Context, ptr %276, i32 0, i32 44
  store i32 %275, ptr %277, align 4, !tbaa !146
  %278 = load ptr, ptr %4, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct.VC1Context, ptr %278, i32 0, i32 43
  %280 = load i32, ptr %279, align 8, !tbaa !145
  %281 = sub nsw i32 %280, 1
  %282 = shl i32 1, %281
  %283 = load ptr, ptr %4, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.VC1Context, ptr %283, i32 0, i32 45
  store i32 %282, ptr %284, align 8, !tbaa !147
  %285 = load ptr, ptr %4, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.VC1Context, ptr %285, i32 0, i32 7
  %287 = load i32, ptr %286, align 4, !tbaa !71
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %301

289:                                              ; preds = %250
  %290 = load ptr, ptr %4, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.VC1Context, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %291, i32 0, i32 62
  %293 = load i32, ptr %292, align 8, !tbaa !133
  %294 = icmp ne i32 %293, 3
  br i1 %294, label %295, label %301

295:                                              ; preds = %289
  %296 = load ptr, ptr %5, align 8, !tbaa !11
  %297 = call i32 @get_bits(ptr noundef %296, i32 noundef 2)
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %4, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw %struct.VC1Context, ptr %299, i32 0, i32 77
  store i8 %298, ptr %300, align 1, !tbaa !131
  br label %301

301:                                              ; preds = %295, %289, %250
  %302 = load ptr, ptr %4, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.VC1Context, ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 8, !tbaa !70
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %323

306:                                              ; preds = %301
  %307 = load ptr, ptr %4, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct.VC1Context, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %308, i32 0, i32 62
  %310 = load i32, ptr %309, align 8, !tbaa !133
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %318, label %312

312:                                              ; preds = %306
  %313 = load ptr, ptr %4, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %struct.VC1Context, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %314, i32 0, i32 62
  %316 = load i32, ptr %315, align 8, !tbaa !133
  %317 = icmp eq i32 %316, 7
  br i1 %317, label %318, label %323

318:                                              ; preds = %312, %306
  %319 = load ptr, ptr %5, align 8, !tbaa !11
  %320 = call i32 @get_bits1(ptr noundef %319)
  %321 = load ptr, ptr %4, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.VC1Context, ptr %321, i32 0, i32 180
  store i32 %320, ptr %322, align 8, !tbaa !148
  br label %326

323:                                              ; preds = %312, %301
  %324 = load ptr, ptr %4, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw %struct.VC1Context, ptr %324, i32 0, i32 180
  store i32 0, ptr %325, align 8, !tbaa !148
  br label %326

326:                                              ; preds = %323, %318
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %4, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct.VC1Context, ptr %330, i32 0, i32 163
  %332 = load i32, ptr %331, align 4, !tbaa !149
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %4, align 8, !tbaa !9
  call void @rotate_luts(ptr noundef %335)
  br label %336

336:                                              ; preds = %334, %329
  %337 = load ptr, ptr %4, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw %struct.VC1Context, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %338, i32 0, i32 62
  %340 = load i32, ptr %339, align 8, !tbaa !133
  switch i32 %340, label %943 [
    i32 2, label %341
    i32 3, label %805
  ]

341:                                              ; preds = %336
  %342 = load ptr, ptr %4, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw %struct.VC1Context, ptr %342, i32 0, i32 46
  %344 = load i8, ptr %343, align 4, !tbaa !138
  %345 = zext i8 %344 to i32
  %346 = icmp sgt i32 %345, 4
  %347 = zext i1 %346 to i32
  %348 = load ptr, ptr %4, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct.VC1Context, ptr %348, i32 0, i32 46
  %350 = load i8, ptr %349, align 4, !tbaa !138
  %351 = zext i8 %350 to i32
  %352 = icmp sgt i32 %351, 12
  %353 = zext i1 %352 to i32
  %354 = add nsw i32 %347, %353
  %355 = load ptr, ptr %4, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw %struct.VC1Context, ptr %355, i32 0, i32 82
  store i32 %354, ptr %356, align 8, !tbaa !150
  %357 = load ptr, ptr %4, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw %struct.VC1Context, ptr %357, i32 0, i32 46
  %359 = load i8, ptr %358, align 4, !tbaa !138
  %360 = zext i8 %359 to i32
  %361 = icmp sgt i32 %360, 12
  %362 = select i1 %361, i32 0, i32 1
  store i32 %362, ptr %7, align 4, !tbaa !85
  %363 = load i32, ptr %7, align 4, !tbaa !85
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2 x [5 x i8]], ptr @ff_vc1_mv_pmode_table, i64 0, i64 %364
  %366 = load ptr, ptr %5, align 8, !tbaa !11
  %367 = call i32 @get_unary(ptr noundef %366, i32 noundef 1, i32 noundef 4)
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x i8], ptr %365, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !92
  %371 = load ptr, ptr %4, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw %struct.VC1Context, ptr %371, i32 0, i32 40
  store i8 %370, ptr %372, align 8, !tbaa !151
  %373 = load ptr, ptr %4, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw %struct.VC1Context, ptr %373, i32 0, i32 40
  %375 = load i8, ptr %374, align 8, !tbaa !151
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 4
  br i1 %377, label %378, label %605

378:                                              ; preds = %341
  %379 = load i32, ptr %7, align 4, !tbaa !85
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x [4 x i8]], ptr @ff_vc1_mv_pmode_table2, i64 0, i64 %380
  %382 = load ptr, ptr %5, align 8, !tbaa !11
  %383 = call i32 @get_unary(ptr noundef %382, i32 noundef 1, i32 noundef 3)
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x i8], ptr %381, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !92
  %387 = load ptr, ptr %4, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw %struct.VC1Context, ptr %387, i32 0, i32 41
  store i8 %386, ptr %388, align 1, !tbaa !152
  %389 = load ptr, ptr %5, align 8, !tbaa !11
  %390 = call i32 @get_bits(ptr noundef %389, i32 noundef 6)
  %391 = trunc i32 %390 to i8
  %392 = load ptr, ptr %4, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw %struct.VC1Context, ptr %392, i32 0, i32 73
  store i8 %391, ptr %393, align 8, !tbaa !153
  %394 = load ptr, ptr %5, align 8, !tbaa !11
  %395 = call i32 @get_bits(ptr noundef %394, i32 noundef 6)
  %396 = trunc i32 %395 to i8
  %397 = load ptr, ptr %4, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw %struct.VC1Context, ptr %397, i32 0, i32 74
  store i8 %396, ptr %398, align 1, !tbaa !154
  %399 = load ptr, ptr %4, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.VC1Context, ptr %399, i32 0, i32 99
  store i32 1, ptr %400, align 8, !tbaa !155
  br label %401

401:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %402 = load ptr, ptr %4, align 8, !tbaa !9
  %403 = getelementptr inbounds nuw %struct.VC1Context, ptr %402, i32 0, i32 73
  %404 = load i8, ptr %403, align 8, !tbaa !153
  %405 = icmp ne i8 %404, 0
  br i1 %405, label %423, label %406

406:                                              ; preds = %401
  store i32 -64, ptr %10, align 4, !tbaa !85
  %407 = load ptr, ptr %4, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw %struct.VC1Context, ptr %407, i32 0, i32 74
  %409 = load i8, ptr %408, align 1, !tbaa !154
  %410 = zext i8 %409 to i32
  %411 = mul nsw i32 %410, 2
  %412 = sub nsw i32 255, %411
  %413 = mul nsw i32 %412, 64
  store i32 %413, ptr %11, align 4, !tbaa !85
  %414 = load ptr, ptr %4, align 8, !tbaa !9
  %415 = getelementptr inbounds nuw %struct.VC1Context, ptr %414, i32 0, i32 74
  %416 = load i8, ptr %415, align 1, !tbaa !154
  %417 = zext i8 %416 to i32
  %418 = icmp sgt i32 %417, 31
  br i1 %418, label %419, label %422

419:                                              ; preds = %406
  %420 = load i32, ptr %11, align 4, !tbaa !85
  %421 = add nsw i32 %420, 8192
  store i32 %421, ptr %11, align 4, !tbaa !85
  br label %422

422:                                              ; preds = %419, %406
  br label %448

423:                                              ; preds = %401
  %424 = load ptr, ptr %4, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw %struct.VC1Context, ptr %424, i32 0, i32 73
  %426 = load i8, ptr %425, align 8, !tbaa !153
  %427 = zext i8 %426 to i32
  %428 = add nsw i32 %427, 32
  store i32 %428, ptr %10, align 4, !tbaa !85
  %429 = load ptr, ptr %4, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct.VC1Context, ptr %429, i32 0, i32 74
  %431 = load i8, ptr %430, align 1, !tbaa !154
  %432 = zext i8 %431 to i32
  %433 = icmp sgt i32 %432, 31
  br i1 %433, label %434, label %441

434:                                              ; preds = %423
  %435 = load ptr, ptr %4, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw %struct.VC1Context, ptr %435, i32 0, i32 74
  %437 = load i8, ptr %436, align 1, !tbaa !154
  %438 = zext i8 %437 to i32
  %439 = sub nsw i32 %438, 64
  %440 = mul nsw i32 %439, 64
  store i32 %440, ptr %11, align 4, !tbaa !85
  br label %447

441:                                              ; preds = %423
  %442 = load ptr, ptr %4, align 8, !tbaa !9
  %443 = getelementptr inbounds nuw %struct.VC1Context, ptr %442, i32 0, i32 74
  %444 = load i8, ptr %443, align 1, !tbaa !154
  %445 = zext i8 %444 to i32
  %446 = shl i32 %445, 6
  store i32 %446, ptr %11, align 4, !tbaa !85
  br label %447

447:                                              ; preds = %441, %434
  br label %448

448:                                              ; preds = %447, %422
  store i32 0, ptr %12, align 4, !tbaa !85
  br label %449

449:                                              ; preds = %497, %448
  %450 = load i32, ptr %12, align 4, !tbaa !85
  %451 = icmp slt i32 %450, 256
  br i1 %451, label %452, label %500

452:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %453 = load ptr, ptr %4, align 8, !tbaa !9
  %454 = getelementptr inbounds nuw %struct.VC1Context, ptr %453, i32 0, i32 91
  %455 = getelementptr inbounds [2 x [256 x i8]], ptr %454, i64 0, i64 0
  %456 = load i32, ptr %12, align 4, !tbaa !85
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [256 x i8], ptr %455, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !92
  %460 = zext i8 %459 to i32
  store i32 %460, ptr %13, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %461 = load ptr, ptr %4, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw %struct.VC1Context, ptr %461, i32 0, i32 92
  %463 = getelementptr inbounds [2 x [256 x i8]], ptr %462, i64 0, i64 0
  %464 = load i32, ptr %12, align 4, !tbaa !85
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [256 x i8], ptr %463, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !92
  %468 = zext i8 %467 to i32
  store i32 %468, ptr %14, align 4, !tbaa !85
  %469 = load i32, ptr %10, align 4, !tbaa !85
  %470 = load i32, ptr %13, align 4, !tbaa !85
  %471 = mul nsw i32 %469, %470
  %472 = load i32, ptr %11, align 4, !tbaa !85
  %473 = add nsw i32 %471, %472
  %474 = add nsw i32 %473, 32
  %475 = ashr i32 %474, 6
  %476 = call zeroext i8 @av_clip_uint8_c(i32 noundef %475) #10
  %477 = load ptr, ptr %4, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw %struct.VC1Context, ptr %477, i32 0, i32 91
  %479 = getelementptr inbounds [2 x [256 x i8]], ptr %478, i64 0, i64 0
  %480 = load i32, ptr %12, align 4, !tbaa !85
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [256 x i8], ptr %479, i64 0, i64 %481
  store i8 %476, ptr %482, align 1, !tbaa !92
  %483 = load i32, ptr %10, align 4, !tbaa !85
  %484 = load i32, ptr %14, align 4, !tbaa !85
  %485 = sub nsw i32 %484, 128
  %486 = mul nsw i32 %483, %485
  %487 = add nsw i32 %486, 8192
  %488 = add nsw i32 %487, 32
  %489 = ashr i32 %488, 6
  %490 = call zeroext i8 @av_clip_uint8_c(i32 noundef %489) #10
  %491 = load ptr, ptr %4, align 8, !tbaa !9
  %492 = getelementptr inbounds nuw %struct.VC1Context, ptr %491, i32 0, i32 92
  %493 = getelementptr inbounds [2 x [256 x i8]], ptr %492, i64 0, i64 0
  %494 = load i32, ptr %12, align 4, !tbaa !85
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [256 x i8], ptr %493, i64 0, i64 %495
  store i8 %490, ptr %496, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %497

497:                                              ; preds = %452
  %498 = load i32, ptr %12, align 4, !tbaa !85
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %12, align 4, !tbaa !85
  br label %449, !llvm.loop !156

500:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %504 = load ptr, ptr %4, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw %struct.VC1Context, ptr %504, i32 0, i32 73
  %506 = load i8, ptr %505, align 8, !tbaa !153
  %507 = icmp ne i8 %506, 0
  br i1 %507, label %525, label %508

508:                                              ; preds = %503
  store i32 -64, ptr %15, align 4, !tbaa !85
  %509 = load ptr, ptr %4, align 8, !tbaa !9
  %510 = getelementptr inbounds nuw %struct.VC1Context, ptr %509, i32 0, i32 74
  %511 = load i8, ptr %510, align 1, !tbaa !154
  %512 = zext i8 %511 to i32
  %513 = mul nsw i32 %512, 2
  %514 = sub nsw i32 255, %513
  %515 = mul nsw i32 %514, 64
  store i32 %515, ptr %16, align 4, !tbaa !85
  %516 = load ptr, ptr %4, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw %struct.VC1Context, ptr %516, i32 0, i32 74
  %518 = load i8, ptr %517, align 1, !tbaa !154
  %519 = zext i8 %518 to i32
  %520 = icmp sgt i32 %519, 31
  br i1 %520, label %521, label %524

521:                                              ; preds = %508
  %522 = load i32, ptr %16, align 4, !tbaa !85
  %523 = add nsw i32 %522, 8192
  store i32 %523, ptr %16, align 4, !tbaa !85
  br label %524

524:                                              ; preds = %521, %508
  br label %550

525:                                              ; preds = %503
  %526 = load ptr, ptr %4, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw %struct.VC1Context, ptr %526, i32 0, i32 73
  %528 = load i8, ptr %527, align 8, !tbaa !153
  %529 = zext i8 %528 to i32
  %530 = add nsw i32 %529, 32
  store i32 %530, ptr %15, align 4, !tbaa !85
  %531 = load ptr, ptr %4, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw %struct.VC1Context, ptr %531, i32 0, i32 74
  %533 = load i8, ptr %532, align 1, !tbaa !154
  %534 = zext i8 %533 to i32
  %535 = icmp sgt i32 %534, 31
  br i1 %535, label %536, label %543

536:                                              ; preds = %525
  %537 = load ptr, ptr %4, align 8, !tbaa !9
  %538 = getelementptr inbounds nuw %struct.VC1Context, ptr %537, i32 0, i32 74
  %539 = load i8, ptr %538, align 1, !tbaa !154
  %540 = zext i8 %539 to i32
  %541 = sub nsw i32 %540, 64
  %542 = mul nsw i32 %541, 64
  store i32 %542, ptr %16, align 4, !tbaa !85
  br label %549

543:                                              ; preds = %525
  %544 = load ptr, ptr %4, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw %struct.VC1Context, ptr %544, i32 0, i32 74
  %546 = load i8, ptr %545, align 1, !tbaa !154
  %547 = zext i8 %546 to i32
  %548 = shl i32 %547, 6
  store i32 %548, ptr %16, align 4, !tbaa !85
  br label %549

549:                                              ; preds = %543, %536
  br label %550

550:                                              ; preds = %549, %524
  store i32 0, ptr %17, align 4, !tbaa !85
  br label %551

551:                                              ; preds = %599, %550
  %552 = load i32, ptr %17, align 4, !tbaa !85
  %553 = icmp slt i32 %552, 256
  br i1 %553, label %554, label %602

554:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %555 = load ptr, ptr %4, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw %struct.VC1Context, ptr %555, i32 0, i32 91
  %557 = getelementptr inbounds [2 x [256 x i8]], ptr %556, i64 0, i64 1
  %558 = load i32, ptr %17, align 4, !tbaa !85
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [256 x i8], ptr %557, i64 0, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !92
  %562 = zext i8 %561 to i32
  store i32 %562, ptr %18, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %563 = load ptr, ptr %4, align 8, !tbaa !9
  %564 = getelementptr inbounds nuw %struct.VC1Context, ptr %563, i32 0, i32 92
  %565 = getelementptr inbounds [2 x [256 x i8]], ptr %564, i64 0, i64 1
  %566 = load i32, ptr %17, align 4, !tbaa !85
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [256 x i8], ptr %565, i64 0, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !92
  %570 = zext i8 %569 to i32
  store i32 %570, ptr %19, align 4, !tbaa !85
  %571 = load i32, ptr %15, align 4, !tbaa !85
  %572 = load i32, ptr %18, align 4, !tbaa !85
  %573 = mul nsw i32 %571, %572
  %574 = load i32, ptr %16, align 4, !tbaa !85
  %575 = add nsw i32 %573, %574
  %576 = add nsw i32 %575, 32
  %577 = ashr i32 %576, 6
  %578 = call zeroext i8 @av_clip_uint8_c(i32 noundef %577) #10
  %579 = load ptr, ptr %4, align 8, !tbaa !9
  %580 = getelementptr inbounds nuw %struct.VC1Context, ptr %579, i32 0, i32 91
  %581 = getelementptr inbounds [2 x [256 x i8]], ptr %580, i64 0, i64 1
  %582 = load i32, ptr %17, align 4, !tbaa !85
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [256 x i8], ptr %581, i64 0, i64 %583
  store i8 %578, ptr %584, align 1, !tbaa !92
  %585 = load i32, ptr %15, align 4, !tbaa !85
  %586 = load i32, ptr %19, align 4, !tbaa !85
  %587 = sub nsw i32 %586, 128
  %588 = mul nsw i32 %585, %587
  %589 = add nsw i32 %588, 8192
  %590 = add nsw i32 %589, 32
  %591 = ashr i32 %590, 6
  %592 = call zeroext i8 @av_clip_uint8_c(i32 noundef %591) #10
  %593 = load ptr, ptr %4, align 8, !tbaa !9
  %594 = getelementptr inbounds nuw %struct.VC1Context, ptr %593, i32 0, i32 92
  %595 = getelementptr inbounds [2 x [256 x i8]], ptr %594, i64 0, i64 1
  %596 = load i32, ptr %17, align 4, !tbaa !85
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [256 x i8], ptr %595, i64 0, i64 %597
  store i8 %592, ptr %598, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %599

599:                                              ; preds = %554
  %600 = load i32, ptr %17, align 4, !tbaa !85
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %17, align 4, !tbaa !85
  br label %551, !llvm.loop !157

602:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604, %341
  %606 = load ptr, ptr %4, align 8, !tbaa !9
  %607 = getelementptr inbounds nuw %struct.VC1Context, ptr %606, i32 0, i32 40
  %608 = load i8, ptr %607, align 8, !tbaa !151
  %609 = zext i8 %608 to i32
  %610 = icmp eq i32 %609, 4
  br i1 %610, label %611, label %638

611:                                              ; preds = %605
  %612 = load ptr, ptr %4, align 8, !tbaa !9
  %613 = getelementptr inbounds nuw %struct.VC1Context, ptr %612, i32 0, i32 41
  %614 = load i8, ptr %613, align 1, !tbaa !152
  %615 = zext i8 %614 to i32
  %616 = icmp ne i32 %615, 2
  br i1 %616, label %617, label %623

617:                                              ; preds = %611
  %618 = load ptr, ptr %4, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw %struct.VC1Context, ptr %618, i32 0, i32 41
  %620 = load i8, ptr %619, align 1, !tbaa !152
  %621 = zext i8 %620 to i32
  %622 = icmp ne i32 %621, 0
  br label %623

623:                                              ; preds = %617, %611
  %624 = phi i1 [ false, %611 ], [ %622, %617 ]
  %625 = zext i1 %624 to i32
  %626 = load ptr, ptr %4, align 8, !tbaa !9
  %627 = getelementptr inbounds nuw %struct.VC1Context, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %627, i32 0, i32 119
  store i32 %625, ptr %628, align 4, !tbaa !158
  %629 = load ptr, ptr %4, align 8, !tbaa !9
  %630 = getelementptr inbounds nuw %struct.VC1Context, ptr %629, i32 0, i32 41
  %631 = load i8, ptr %630, align 1, !tbaa !152
  %632 = zext i8 %631 to i32
  %633 = icmp ne i32 %632, 0
  %634 = zext i1 %633 to i32
  %635 = load ptr, ptr %4, align 8, !tbaa !9
  %636 = getelementptr inbounds nuw %struct.VC1Context, ptr %635, i32 0, i32 0
  %637 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %636, i32 0, i32 133
  store i32 %634, ptr %637, align 4, !tbaa !159
  br label %665

638:                                              ; preds = %605
  %639 = load ptr, ptr %4, align 8, !tbaa !9
  %640 = getelementptr inbounds nuw %struct.VC1Context, ptr %639, i32 0, i32 40
  %641 = load i8, ptr %640, align 8, !tbaa !151
  %642 = zext i8 %641 to i32
  %643 = icmp ne i32 %642, 2
  br i1 %643, label %644, label %650

644:                                              ; preds = %638
  %645 = load ptr, ptr %4, align 8, !tbaa !9
  %646 = getelementptr inbounds nuw %struct.VC1Context, ptr %645, i32 0, i32 40
  %647 = load i8, ptr %646, align 8, !tbaa !151
  %648 = zext i8 %647 to i32
  %649 = icmp ne i32 %648, 0
  br label %650

650:                                              ; preds = %644, %638
  %651 = phi i1 [ false, %638 ], [ %649, %644 ]
  %652 = zext i1 %651 to i32
  %653 = load ptr, ptr %4, align 8, !tbaa !9
  %654 = getelementptr inbounds nuw %struct.VC1Context, ptr %653, i32 0, i32 0
  %655 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %654, i32 0, i32 119
  store i32 %652, ptr %655, align 4, !tbaa !158
  %656 = load ptr, ptr %4, align 8, !tbaa !9
  %657 = getelementptr inbounds nuw %struct.VC1Context, ptr %656, i32 0, i32 40
  %658 = load i8, ptr %657, align 8, !tbaa !151
  %659 = zext i8 %658 to i32
  %660 = icmp ne i32 %659, 0
  %661 = zext i1 %660 to i32
  %662 = load ptr, ptr %4, align 8, !tbaa !9
  %663 = getelementptr inbounds nuw %struct.VC1Context, ptr %662, i32 0, i32 0
  %664 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %663, i32 0, i32 133
  store i32 %661, ptr %664, align 4, !tbaa !159
  br label %665

665:                                              ; preds = %650, %623
  %666 = load ptr, ptr %4, align 8, !tbaa !9
  %667 = getelementptr inbounds nuw %struct.VC1Context, ptr %666, i32 0, i32 40
  %668 = load i8, ptr %667, align 8, !tbaa !151
  %669 = zext i8 %668 to i32
  %670 = icmp eq i32 %669, 4
  br i1 %670, label %671, label %677

671:                                              ; preds = %665
  %672 = load ptr, ptr %4, align 8, !tbaa !9
  %673 = getelementptr inbounds nuw %struct.VC1Context, ptr %672, i32 0, i32 41
  %674 = load i8, ptr %673, align 1, !tbaa !152
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %675, 3
  br i1 %676, label %683, label %677

677:                                              ; preds = %671, %665
  %678 = load ptr, ptr %4, align 8, !tbaa !9
  %679 = getelementptr inbounds nuw %struct.VC1Context, ptr %678, i32 0, i32 40
  %680 = load i8, ptr %679, align 8, !tbaa !151
  %681 = zext i8 %680 to i32
  %682 = icmp eq i32 %681, 3
  br i1 %682, label %683, label %703

683:                                              ; preds = %677, %671
  %684 = load ptr, ptr %4, align 8, !tbaa !9
  %685 = getelementptr inbounds nuw %struct.VC1Context, ptr %684, i32 0, i32 84
  %686 = load ptr, ptr %685, align 8, !tbaa !160
  %687 = load ptr, ptr %4, align 8, !tbaa !9
  %688 = getelementptr inbounds nuw %struct.VC1Context, ptr %687, i32 0, i32 87
  %689 = load ptr, ptr %4, align 8, !tbaa !9
  %690 = call i32 @bitplane_decoding(ptr noundef %686, ptr noundef %688, ptr noundef %689)
  store i32 %690, ptr %8, align 4, !tbaa !85
  %691 = load i32, ptr %8, align 4, !tbaa !85
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %683
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %987

694:                                              ; preds = %683
  %695 = load ptr, ptr %4, align 8, !tbaa !9
  %696 = getelementptr inbounds nuw %struct.VC1Context, ptr %695, i32 0, i32 0
  %697 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %696, i32 0, i32 10
  %698 = load ptr, ptr %697, align 8, !tbaa !55
  %699 = load i32, ptr %8, align 4, !tbaa !85
  %700 = ashr i32 %699, 1
  %701 = load i32, ptr %8, align 4, !tbaa !85
  %702 = and i32 %701, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %698, i32 noundef 48, ptr noundef @.str.15, i32 noundef %700, i32 noundef %702)
  br label %719

703:                                              ; preds = %677
  %704 = load ptr, ptr %4, align 8, !tbaa !9
  %705 = getelementptr inbounds nuw %struct.VC1Context, ptr %704, i32 0, i32 87
  store i32 0, ptr %705, align 8, !tbaa !161
  %706 = load ptr, ptr %4, align 8, !tbaa !9
  %707 = getelementptr inbounds nuw %struct.VC1Context, ptr %706, i32 0, i32 84
  %708 = load ptr, ptr %707, align 8, !tbaa !160
  %709 = load ptr, ptr %4, align 8, !tbaa !9
  %710 = getelementptr inbounds nuw %struct.VC1Context, ptr %709, i32 0, i32 0
  %711 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %710, i32 0, i32 27
  %712 = load i32, ptr %711, align 4, !tbaa !162
  %713 = load ptr, ptr %4, align 8, !tbaa !9
  %714 = getelementptr inbounds nuw %struct.VC1Context, ptr %713, i32 0, i32 0
  %715 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %714, i32 0, i32 26
  %716 = load i32, ptr %715, align 8, !tbaa !163
  %717 = mul nsw i32 %712, %716
  %718 = sext i32 %717 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %708, i8 0, i64 %718, i1 false)
  br label %719

719:                                              ; preds = %703, %694
  %720 = load ptr, ptr %4, align 8, !tbaa !9
  %721 = getelementptr inbounds nuw %struct.VC1Context, ptr %720, i32 0, i32 0
  %722 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %721, i32 0, i32 55
  %723 = load ptr, ptr %722, align 8, !tbaa !164
  %724 = load ptr, ptr %4, align 8, !tbaa !9
  %725 = getelementptr inbounds nuw %struct.VC1Context, ptr %724, i32 0, i32 90
  %726 = load ptr, ptr %4, align 8, !tbaa !9
  %727 = call i32 @bitplane_decoding(ptr noundef %723, ptr noundef %725, ptr noundef %726)
  store i32 %727, ptr %8, align 4, !tbaa !85
  %728 = load i32, ptr %8, align 4, !tbaa !85
  %729 = icmp slt i32 %728, 0
  br i1 %729, label %730, label %731

730:                                              ; preds = %719
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %987

731:                                              ; preds = %719
  %732 = load ptr, ptr %4, align 8, !tbaa !9
  %733 = getelementptr inbounds nuw %struct.VC1Context, ptr %732, i32 0, i32 0
  %734 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %733, i32 0, i32 10
  %735 = load ptr, ptr %734, align 8, !tbaa !55
  %736 = load i32, ptr %8, align 4, !tbaa !85
  %737 = ashr i32 %736, 1
  %738 = load i32, ptr %8, align 4, !tbaa !85
  %739 = and i32 %738, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %735, i32 noundef 48, ptr noundef @.str.16, i32 noundef %737, i32 noundef %739)
  %740 = load ptr, ptr %5, align 8, !tbaa !11
  %741 = call i32 @get_bits_left(ptr noundef %740)
  %742 = icmp slt i32 %741, 4
  br i1 %742, label %743, label %744

743:                                              ; preds = %731
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %987

744:                                              ; preds = %731
  %745 = load ptr, ptr %5, align 8, !tbaa !11
  %746 = call i32 @get_bits(ptr noundef %745, i32 noundef 2)
  %747 = load ptr, ptr %4, align 8, !tbaa !9
  %748 = getelementptr inbounds nuw %struct.VC1Context, ptr %747, i32 0, i32 83
  store i32 %746, ptr %748, align 4, !tbaa !165
  %749 = load ptr, ptr %5, align 8, !tbaa !11
  %750 = call i32 @get_bits(ptr noundef %749, i32 noundef 2)
  %751 = load ptr, ptr %4, align 8, !tbaa !9
  %752 = getelementptr inbounds nuw %struct.VC1Context, ptr %751, i32 0, i32 106
  store i32 %750, ptr %752, align 4, !tbaa !166
  %753 = load ptr, ptr %4, align 8, !tbaa !9
  %754 = getelementptr inbounds nuw %struct.VC1Context, ptr %753, i32 0, i32 106
  %755 = load i32, ptr %754, align 4, !tbaa !166
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_cbpcy_p_vlc, i64 0, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !167
  %759 = load ptr, ptr %4, align 8, !tbaa !9
  %760 = getelementptr inbounds nuw %struct.VC1Context, ptr %759, i32 0, i32 81
  store ptr %758, ptr %760, align 8, !tbaa !168
  %761 = load ptr, ptr %4, align 8, !tbaa !9
  %762 = getelementptr inbounds nuw %struct.VC1Context, ptr %761, i32 0, i32 34
  %763 = load i32, ptr %762, align 8, !tbaa !75
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %772

765:                                              ; preds = %744
  %766 = load ptr, ptr %4, align 8, !tbaa !9
  %767 = getelementptr inbounds nuw %struct.VC1Context, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %767, i32 0, i32 10
  %769 = load ptr, ptr %768, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %769, i32 noundef 48, ptr noundef @.str.17)
  %770 = load ptr, ptr %4, align 8, !tbaa !9
  %771 = call i32 @vop_dquant_decoding(ptr noundef %770)
  br label %772

772:                                              ; preds = %765, %744
  %773 = load ptr, ptr %4, align 8, !tbaa !9
  %774 = getelementptr inbounds nuw %struct.VC1Context, ptr %773, i32 0, i32 35
  %775 = load i32, ptr %774, align 4, !tbaa !76
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %799

777:                                              ; preds = %772
  %778 = load ptr, ptr %5, align 8, !tbaa !11
  %779 = call i32 @get_bits1(ptr noundef %778)
  %780 = trunc i32 %779 to i8
  %781 = load ptr, ptr %4, align 8, !tbaa !9
  %782 = getelementptr inbounds nuw %struct.VC1Context, ptr %781, i32 0, i32 63
  store i8 %780, ptr %782, align 4, !tbaa !169
  %783 = load ptr, ptr %4, align 8, !tbaa !9
  %784 = getelementptr inbounds nuw %struct.VC1Context, ptr %783, i32 0, i32 63
  %785 = load i8, ptr %784, align 4, !tbaa !169
  %786 = icmp ne i8 %785, 0
  br i1 %786, label %787, label %795

787:                                              ; preds = %777
  %788 = load ptr, ptr %5, align 8, !tbaa !11
  %789 = call i32 @get_bits(ptr noundef %788, i32 noundef 2)
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw [4 x i32], ptr @ff_vc1_ttfrm_to_tt, i64 0, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !85
  %793 = load ptr, ptr %4, align 8, !tbaa !9
  %794 = getelementptr inbounds nuw %struct.VC1Context, ptr %793, i32 0, i32 62
  store i32 %792, ptr %794, align 8, !tbaa !170
  br label %798

795:                                              ; preds = %777
  %796 = load ptr, ptr %4, align 8, !tbaa !9
  %797 = getelementptr inbounds nuw %struct.VC1Context, ptr %796, i32 0, i32 62
  store i32 0, ptr %797, align 8, !tbaa !170
  br label %798

798:                                              ; preds = %795, %787
  br label %804

799:                                              ; preds = %772
  %800 = load ptr, ptr %4, align 8, !tbaa !9
  %801 = getelementptr inbounds nuw %struct.VC1Context, ptr %800, i32 0, i32 63
  store i8 1, ptr %801, align 4, !tbaa !169
  %802 = load ptr, ptr %4, align 8, !tbaa !9
  %803 = getelementptr inbounds nuw %struct.VC1Context, ptr %802, i32 0, i32 62
  store i32 0, ptr %803, align 8, !tbaa !170
  br label %804

804:                                              ; preds = %799, %798
  br label %943

805:                                              ; preds = %336
  %806 = load ptr, ptr %4, align 8, !tbaa !9
  %807 = getelementptr inbounds nuw %struct.VC1Context, ptr %806, i32 0, i32 46
  %808 = load i8, ptr %807, align 4, !tbaa !138
  %809 = zext i8 %808 to i32
  %810 = icmp sgt i32 %809, 4
  %811 = zext i1 %810 to i32
  %812 = load ptr, ptr %4, align 8, !tbaa !9
  %813 = getelementptr inbounds nuw %struct.VC1Context, ptr %812, i32 0, i32 46
  %814 = load i8, ptr %813, align 4, !tbaa !138
  %815 = zext i8 %814 to i32
  %816 = icmp sgt i32 %815, 12
  %817 = zext i1 %816 to i32
  %818 = add nsw i32 %811, %817
  %819 = load ptr, ptr %4, align 8, !tbaa !9
  %820 = getelementptr inbounds nuw %struct.VC1Context, ptr %819, i32 0, i32 82
  store i32 %818, ptr %820, align 8, !tbaa !150
  %821 = load ptr, ptr %5, align 8, !tbaa !11
  %822 = call i32 @get_bits1(ptr noundef %821)
  %823 = icmp ne i32 %822, 0
  %824 = select i1 %823, i32 1, i32 0
  %825 = trunc i32 %824 to i8
  %826 = load ptr, ptr %4, align 8, !tbaa !9
  %827 = getelementptr inbounds nuw %struct.VC1Context, ptr %826, i32 0, i32 40
  store i8 %825, ptr %827, align 8, !tbaa !151
  %828 = load ptr, ptr %4, align 8, !tbaa !9
  %829 = getelementptr inbounds nuw %struct.VC1Context, ptr %828, i32 0, i32 40
  %830 = load i8, ptr %829, align 8, !tbaa !151
  %831 = zext i8 %830 to i32
  %832 = icmp eq i32 %831, 1
  %833 = zext i1 %832 to i32
  %834 = load ptr, ptr %4, align 8, !tbaa !9
  %835 = getelementptr inbounds nuw %struct.VC1Context, ptr %834, i32 0, i32 0
  %836 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %835, i32 0, i32 119
  store i32 %833, ptr %836, align 4, !tbaa !158
  %837 = load ptr, ptr %4, align 8, !tbaa !9
  %838 = getelementptr inbounds nuw %struct.VC1Context, ptr %837, i32 0, i32 0
  %839 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %838, i32 0, i32 119
  %840 = load i32, ptr %839, align 4, !tbaa !158
  %841 = load ptr, ptr %4, align 8, !tbaa !9
  %842 = getelementptr inbounds nuw %struct.VC1Context, ptr %841, i32 0, i32 0
  %843 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %842, i32 0, i32 133
  store i32 %840, ptr %843, align 4, !tbaa !159
  %844 = load ptr, ptr %4, align 8, !tbaa !9
  %845 = getelementptr inbounds nuw %struct.VC1Context, ptr %844, i32 0, i32 85
  %846 = load ptr, ptr %845, align 8, !tbaa !171
  %847 = load ptr, ptr %4, align 8, !tbaa !9
  %848 = getelementptr inbounds nuw %struct.VC1Context, ptr %847, i32 0, i32 88
  %849 = load ptr, ptr %4, align 8, !tbaa !9
  %850 = call i32 @bitplane_decoding(ptr noundef %846, ptr noundef %848, ptr noundef %849)
  store i32 %850, ptr %8, align 4, !tbaa !85
  %851 = load i32, ptr %8, align 4, !tbaa !85
  %852 = icmp slt i32 %851, 0
  br i1 %852, label %853, label %854

853:                                              ; preds = %805
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %987

854:                                              ; preds = %805
  %855 = load ptr, ptr %4, align 8, !tbaa !9
  %856 = getelementptr inbounds nuw %struct.VC1Context, ptr %855, i32 0, i32 0
  %857 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %856, i32 0, i32 10
  %858 = load ptr, ptr %857, align 8, !tbaa !55
  %859 = load i32, ptr %8, align 4, !tbaa !85
  %860 = ashr i32 %859, 1
  %861 = load i32, ptr %8, align 4, !tbaa !85
  %862 = and i32 %861, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %858, i32 noundef 48, ptr noundef @.str.18, i32 noundef %860, i32 noundef %862)
  %863 = load ptr, ptr %4, align 8, !tbaa !9
  %864 = getelementptr inbounds nuw %struct.VC1Context, ptr %863, i32 0, i32 0
  %865 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %864, i32 0, i32 55
  %866 = load ptr, ptr %865, align 8, !tbaa !164
  %867 = load ptr, ptr %4, align 8, !tbaa !9
  %868 = getelementptr inbounds nuw %struct.VC1Context, ptr %867, i32 0, i32 90
  %869 = load ptr, ptr %4, align 8, !tbaa !9
  %870 = call i32 @bitplane_decoding(ptr noundef %866, ptr noundef %868, ptr noundef %869)
  store i32 %870, ptr %8, align 4, !tbaa !85
  %871 = load i32, ptr %8, align 4, !tbaa !85
  %872 = icmp slt i32 %871, 0
  br i1 %872, label %873, label %874

873:                                              ; preds = %854
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %987

874:                                              ; preds = %854
  %875 = load ptr, ptr %4, align 8, !tbaa !9
  %876 = getelementptr inbounds nuw %struct.VC1Context, ptr %875, i32 0, i32 0
  %877 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %876, i32 0, i32 10
  %878 = load ptr, ptr %877, align 8, !tbaa !55
  %879 = load i32, ptr %8, align 4, !tbaa !85
  %880 = ashr i32 %879, 1
  %881 = load i32, ptr %8, align 4, !tbaa !85
  %882 = and i32 %881, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %878, i32 noundef 48, ptr noundef @.str.16, i32 noundef %880, i32 noundef %882)
  %883 = load ptr, ptr %5, align 8, !tbaa !11
  %884 = call i32 @get_bits(ptr noundef %883, i32 noundef 2)
  %885 = load ptr, ptr %4, align 8, !tbaa !9
  %886 = getelementptr inbounds nuw %struct.VC1Context, ptr %885, i32 0, i32 83
  store i32 %884, ptr %886, align 4, !tbaa !165
  %887 = load ptr, ptr %5, align 8, !tbaa !11
  %888 = call i32 @get_bits(ptr noundef %887, i32 noundef 2)
  %889 = load ptr, ptr %4, align 8, !tbaa !9
  %890 = getelementptr inbounds nuw %struct.VC1Context, ptr %889, i32 0, i32 106
  store i32 %888, ptr %890, align 4, !tbaa !166
  %891 = load ptr, ptr %4, align 8, !tbaa !9
  %892 = getelementptr inbounds nuw %struct.VC1Context, ptr %891, i32 0, i32 106
  %893 = load i32, ptr %892, align 4, !tbaa !166
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_cbpcy_p_vlc, i64 0, i64 %894
  %896 = load ptr, ptr %895, align 8, !tbaa !167
  %897 = load ptr, ptr %4, align 8, !tbaa !9
  %898 = getelementptr inbounds nuw %struct.VC1Context, ptr %897, i32 0, i32 81
  store ptr %896, ptr %898, align 8, !tbaa !168
  %899 = load ptr, ptr %4, align 8, !tbaa !9
  %900 = getelementptr inbounds nuw %struct.VC1Context, ptr %899, i32 0, i32 34
  %901 = load i32, ptr %900, align 8, !tbaa !75
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %910

903:                                              ; preds = %874
  %904 = load ptr, ptr %4, align 8, !tbaa !9
  %905 = getelementptr inbounds nuw %struct.VC1Context, ptr %904, i32 0, i32 0
  %906 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %905, i32 0, i32 10
  %907 = load ptr, ptr %906, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %907, i32 noundef 48, ptr noundef @.str.17)
  %908 = load ptr, ptr %4, align 8, !tbaa !9
  %909 = call i32 @vop_dquant_decoding(ptr noundef %908)
  br label %910

910:                                              ; preds = %903, %874
  %911 = load ptr, ptr %4, align 8, !tbaa !9
  %912 = getelementptr inbounds nuw %struct.VC1Context, ptr %911, i32 0, i32 35
  %913 = load i32, ptr %912, align 4, !tbaa !76
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %937

915:                                              ; preds = %910
  %916 = load ptr, ptr %5, align 8, !tbaa !11
  %917 = call i32 @get_bits1(ptr noundef %916)
  %918 = trunc i32 %917 to i8
  %919 = load ptr, ptr %4, align 8, !tbaa !9
  %920 = getelementptr inbounds nuw %struct.VC1Context, ptr %919, i32 0, i32 63
  store i8 %918, ptr %920, align 4, !tbaa !169
  %921 = load ptr, ptr %4, align 8, !tbaa !9
  %922 = getelementptr inbounds nuw %struct.VC1Context, ptr %921, i32 0, i32 63
  %923 = load i8, ptr %922, align 4, !tbaa !169
  %924 = icmp ne i8 %923, 0
  br i1 %924, label %925, label %933

925:                                              ; preds = %915
  %926 = load ptr, ptr %5, align 8, !tbaa !11
  %927 = call i32 @get_bits(ptr noundef %926, i32 noundef 2)
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw [4 x i32], ptr @ff_vc1_ttfrm_to_tt, i64 0, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !85
  %931 = load ptr, ptr %4, align 8, !tbaa !9
  %932 = getelementptr inbounds nuw %struct.VC1Context, ptr %931, i32 0, i32 62
  store i32 %930, ptr %932, align 8, !tbaa !170
  br label %936

933:                                              ; preds = %915
  %934 = load ptr, ptr %4, align 8, !tbaa !9
  %935 = getelementptr inbounds nuw %struct.VC1Context, ptr %934, i32 0, i32 62
  store i32 0, ptr %935, align 8, !tbaa !170
  br label %936

936:                                              ; preds = %933, %925
  br label %942

937:                                              ; preds = %910
  %938 = load ptr, ptr %4, align 8, !tbaa !9
  %939 = getelementptr inbounds nuw %struct.VC1Context, ptr %938, i32 0, i32 63
  store i8 1, ptr %939, align 4, !tbaa !169
  %940 = load ptr, ptr %4, align 8, !tbaa !9
  %941 = getelementptr inbounds nuw %struct.VC1Context, ptr %940, i32 0, i32 62
  store i32 0, ptr %941, align 8, !tbaa !170
  br label %942

942:                                              ; preds = %937, %936
  br label %943

943:                                              ; preds = %336, %942, %804
  %944 = load ptr, ptr %4, align 8, !tbaa !9
  %945 = getelementptr inbounds nuw %struct.VC1Context, ptr %944, i32 0, i32 180
  %946 = load i32, ptr %945, align 8, !tbaa !148
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %974, label %948

948:                                              ; preds = %943
  %949 = load ptr, ptr %5, align 8, !tbaa !11
  %950 = call i32 @decode012(ptr noundef %949)
  %951 = load ptr, ptr %4, align 8, !tbaa !9
  %952 = getelementptr inbounds nuw %struct.VC1Context, ptr %951, i32 0, i32 58
  store i32 %950, ptr %952, align 8, !tbaa !172
  %953 = load ptr, ptr %4, align 8, !tbaa !9
  %954 = getelementptr inbounds nuw %struct.VC1Context, ptr %953, i32 0, i32 0
  %955 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %954, i32 0, i32 62
  %956 = load i32, ptr %955, align 8, !tbaa !133
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %964, label %958

958:                                              ; preds = %948
  %959 = load ptr, ptr %4, align 8, !tbaa !9
  %960 = getelementptr inbounds nuw %struct.VC1Context, ptr %959, i32 0, i32 0
  %961 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %960, i32 0, i32 62
  %962 = load i32, ptr %961, align 8, !tbaa !133
  %963 = icmp eq i32 %962, 7
  br i1 %963, label %964, label %969

964:                                              ; preds = %958, %948
  %965 = load ptr, ptr %5, align 8, !tbaa !11
  %966 = call i32 @decode012(ptr noundef %965)
  %967 = load ptr, ptr %4, align 8, !tbaa !9
  %968 = getelementptr inbounds nuw %struct.VC1Context, ptr %967, i32 0, i32 59
  store i32 %966, ptr %968, align 4, !tbaa !173
  br label %969

969:                                              ; preds = %964, %958
  %970 = load ptr, ptr %5, align 8, !tbaa !11
  %971 = call i32 @get_bits1(ptr noundef %970)
  %972 = load ptr, ptr %4, align 8, !tbaa !9
  %973 = getelementptr inbounds nuw %struct.VC1Context, ptr %972, i32 0, i32 57
  store i32 %971, ptr %973, align 4, !tbaa !174
  br label %974

974:                                              ; preds = %969, %943
  %975 = load ptr, ptr %4, align 8, !tbaa !9
  %976 = getelementptr inbounds nuw %struct.VC1Context, ptr %975, i32 0, i32 0
  %977 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %976, i32 0, i32 62
  %978 = load i32, ptr %977, align 8, !tbaa !133
  %979 = icmp eq i32 %978, 7
  br i1 %979, label %980, label %986

980:                                              ; preds = %974
  %981 = load ptr, ptr %4, align 8, !tbaa !9
  %982 = getelementptr inbounds nuw %struct.VC1Context, ptr %981, i32 0, i32 0
  %983 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %982, i32 0, i32 62
  store i32 3, ptr %983, align 8, !tbaa !133
  %984 = load ptr, ptr %4, align 8, !tbaa !9
  %985 = getelementptr inbounds nuw %struct.VC1Context, ptr %984, i32 0, i32 179
  store i32 1, ptr %985, align 4, !tbaa !134
  br label %986

986:                                              ; preds = %980, %974
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %987

987:                                              ; preds = %986, %873, %853, %743, %730, %693, %179, %173, %142, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %988 = load i32, ptr %3, align 4
  ret i32 %988
}

; Function Attrs: nounwind uwtable
define internal i32 @read_bfraction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call i32 @get_bits(ptr noundef %8, i32 noundef 3)
  store i32 %9, ptr %6, align 4, !tbaa !85
  %10 = load i32, ptr %6, align 4, !tbaa !85
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call i32 @get_bits(ptr noundef %13, i32 noundef 4)
  %15 = add i32 7, %14
  store i32 %15, ptr %6, align 4, !tbaa !85
  br label %16

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %6, align 4, !tbaa !85
  %18 = icmp eq i32 %17, 21
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.38)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !85
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.VC1Context, ptr %27, i32 0, i32 193
  store i8 %26, ptr %28, align 8, !tbaa !175
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.VC1Context, ptr %29, i32 0, i32 193
  %31 = load i8, ptr %30, align 8, !tbaa !175
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [23 x i16], ptr @ff_vc1_bfraction_lut, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !176
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.VC1Context, ptr %35, i32 0, i32 75
  store i16 %34, ptr %36, align 2, !tbaa !135
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !177
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !85
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !85
  %10 = load i32, ptr %6, align 4, !tbaa !85
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !85
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !85
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !85
  br label %8, !llvm.loop !178

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @rotate_luts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2 x [256 x i8]], align 16
  %5 = alloca [2 x [256 x i8]], align 16
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.VC1Context, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 62
  %19 = load i32, ptr %18, align 8, !tbaa !133
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %27, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.VC1Context, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 62
  %25 = load i32, ptr %24, align 8, !tbaa !133
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %42

27:                                               ; preds = %21, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.VC1Context, ptr %28, i32 0, i32 102
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.VC1Context, ptr %30, i32 0, i32 100
  store ptr %29, ptr %31, align 8, !tbaa !179
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.VC1Context, ptr %32, i32 0, i32 93
  %34 = getelementptr inbounds [2 x [256 x i8]], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.VC1Context, ptr %35, i32 0, i32 97
  store ptr %34, ptr %36, align 8, !tbaa !180
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.VC1Context, ptr %37, i32 0, i32 94
  %39 = getelementptr inbounds [2 x [256 x i8]], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.VC1Context, ptr %40, i32 0, i32 98
  store ptr %39, ptr %41, align 8, !tbaa !181
  br label %95

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %44 = load ptr, ptr %2, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.VC1Context, ptr %44, i32 0, i32 99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %45, i64 4, i1 false)
  %46 = load ptr, ptr %2, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.VC1Context, ptr %46, i32 0, i32 99
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.VC1Context, ptr %48, i32 0, i32 101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 4, i1 false)
  %50 = load ptr, ptr %2, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.VC1Context, ptr %50, i32 0, i32 101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 %3, i64 4, i1 false)
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.VC1Context, ptr %52, i32 0, i32 101
  %54 = load ptr, ptr %2, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.VC1Context, ptr %54, i32 0, i32 100
  store ptr %53, ptr %55, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %56

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 512, ptr %4) #9
  %58 = load ptr, ptr %2, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.VC1Context, ptr %58, i32 0, i32 91
  %60 = getelementptr inbounds [2 x [256 x i8]], ptr %59, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 8 %60, i64 512, i1 false)
  %61 = load ptr, ptr %2, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.VC1Context, ptr %61, i32 0, i32 91
  %63 = getelementptr inbounds [2 x [256 x i8]], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.VC1Context, ptr %64, i32 0, i32 95
  %66 = getelementptr inbounds [2 x [256 x i8]], ptr %65, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %66, i64 512, i1 false)
  %67 = load ptr, ptr %2, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.VC1Context, ptr %67, i32 0, i32 95
  %69 = getelementptr inbounds [2 x [256 x i8]], ptr %68, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 16 %4, i64 512, i1 false)
  %70 = load ptr, ptr %2, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.VC1Context, ptr %70, i32 0, i32 95
  %72 = getelementptr inbounds [2 x [256 x i8]], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %2, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.VC1Context, ptr %73, i32 0, i32 97
  store ptr %72, ptr %74, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 512, ptr %4) #9
  br label %75

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #9
  %77 = load ptr, ptr %2, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.VC1Context, ptr %77, i32 0, i32 92
  %79 = getelementptr inbounds [2 x [256 x i8]], ptr %78, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %79, i64 512, i1 false)
  %80 = load ptr, ptr %2, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.VC1Context, ptr %80, i32 0, i32 92
  %82 = getelementptr inbounds [2 x [256 x i8]], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %2, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.VC1Context, ptr %83, i32 0, i32 96
  %85 = getelementptr inbounds [2 x [256 x i8]], ptr %84, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %85, i64 512, i1 false)
  %86 = load ptr, ptr %2, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.VC1Context, ptr %86, i32 0, i32 96
  %88 = getelementptr inbounds [2 x [256 x i8]], ptr %87, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 16 %5, i64 512, i1 false)
  %89 = load ptr, ptr %2, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.VC1Context, ptr %89, i32 0, i32 96
  %91 = getelementptr inbounds [2 x [256 x i8]], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %2, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.VC1Context, ptr %92, i32 0, i32 98
  store ptr %91, ptr %93, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #9
  br label %94

94:                                               ; preds = %76
  br label %95

95:                                               ; preds = %94, %27
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 64, ptr %6, align 4, !tbaa !85
  store i32 0, ptr %7, align 4, !tbaa !85
  store i32 0, ptr %8, align 4, !tbaa !85
  br label %97

97:                                               ; preds = %133, %96
  %98 = load i32, ptr %8, align 4, !tbaa !85
  %99 = icmp slt i32 %98, 256
  br i1 %99, label %100, label %136

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %101 = load i32, ptr %8, align 4, !tbaa !85
  store i32 %101, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %102 = load i32, ptr %8, align 4, !tbaa !85
  store i32 %102, ptr %10, align 4, !tbaa !85
  %103 = load i32, ptr %6, align 4, !tbaa !85
  %104 = load i32, ptr %9, align 4, !tbaa !85
  %105 = mul nsw i32 %103, %104
  %106 = load i32, ptr %7, align 4, !tbaa !85
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %107, 32
  %109 = ashr i32 %108, 6
  %110 = call zeroext i8 @av_clip_uint8_c(i32 noundef %109) #10
  %111 = load ptr, ptr %2, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.VC1Context, ptr %111, i32 0, i32 97
  %113 = load ptr, ptr %112, align 8, !tbaa !180
  %114 = getelementptr inbounds [256 x i8], ptr %113, i64 0
  %115 = load i32, ptr %8, align 4, !tbaa !85
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], ptr %114, i64 0, i64 %116
  store i8 %110, ptr %117, align 1, !tbaa !92
  %118 = load i32, ptr %6, align 4, !tbaa !85
  %119 = load i32, ptr %10, align 4, !tbaa !85
  %120 = sub nsw i32 %119, 128
  %121 = mul nsw i32 %118, %120
  %122 = add nsw i32 %121, 8192
  %123 = add nsw i32 %122, 32
  %124 = ashr i32 %123, 6
  %125 = call zeroext i8 @av_clip_uint8_c(i32 noundef %124) #10
  %126 = load ptr, ptr %2, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.VC1Context, ptr %126, i32 0, i32 98
  %128 = load ptr, ptr %127, align 8, !tbaa !181
  %129 = getelementptr inbounds [256 x i8], ptr %128, i64 0
  %130 = load i32, ptr %8, align 4, !tbaa !85
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i8], ptr %129, i64 0, i64 %131
  store i8 %125, ptr %132, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %133

133:                                              ; preds = %100
  %134 = load i32, ptr %8, align 4, !tbaa !85
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4, !tbaa !85
  br label %97, !llvm.loop !182

136:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 64, ptr %11, align 4, !tbaa !85
  store i32 0, ptr %12, align 4, !tbaa !85
  store i32 0, ptr %13, align 4, !tbaa !85
  br label %139

139:                                              ; preds = %175, %138
  %140 = load i32, ptr %13, align 4, !tbaa !85
  %141 = icmp slt i32 %140, 256
  br i1 %141, label %142, label %178

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %143 = load i32, ptr %13, align 4, !tbaa !85
  store i32 %143, ptr %14, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %144 = load i32, ptr %13, align 4, !tbaa !85
  store i32 %144, ptr %15, align 4, !tbaa !85
  %145 = load i32, ptr %11, align 4, !tbaa !85
  %146 = load i32, ptr %14, align 4, !tbaa !85
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %12, align 4, !tbaa !85
  %149 = add nsw i32 %147, %148
  %150 = add nsw i32 %149, 32
  %151 = ashr i32 %150, 6
  %152 = call zeroext i8 @av_clip_uint8_c(i32 noundef %151) #10
  %153 = load ptr, ptr %2, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.VC1Context, ptr %153, i32 0, i32 97
  %155 = load ptr, ptr %154, align 8, !tbaa !180
  %156 = getelementptr inbounds [256 x i8], ptr %155, i64 1
  %157 = load i32, ptr %13, align 4, !tbaa !85
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x i8], ptr %156, i64 0, i64 %158
  store i8 %152, ptr %159, align 1, !tbaa !92
  %160 = load i32, ptr %11, align 4, !tbaa !85
  %161 = load i32, ptr %15, align 4, !tbaa !85
  %162 = sub nsw i32 %161, 128
  %163 = mul nsw i32 %160, %162
  %164 = add nsw i32 %163, 8192
  %165 = add nsw i32 %164, 32
  %166 = ashr i32 %165, 6
  %167 = call zeroext i8 @av_clip_uint8_c(i32 noundef %166) #10
  %168 = load ptr, ptr %2, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.VC1Context, ptr %168, i32 0, i32 98
  %170 = load ptr, ptr %169, align 8, !tbaa !181
  %171 = getelementptr inbounds [256 x i8], ptr %170, i64 1
  %172 = load i32, ptr %13, align 4, !tbaa !85
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i8], ptr %171, i64 0, i64 %173
  store i8 %167, ptr %174, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %175

175:                                              ; preds = %142
  %176 = load i32, ptr %13, align 4, !tbaa !85
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %13, align 4, !tbaa !85
  br label %139, !llvm.loop !183

178:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %2, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.VC1Context, ptr %180, i32 0, i32 100
  %182 = load ptr, ptr %181, align 8, !tbaa !179
  store i32 0, ptr %182, align 4, !tbaa !85
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !85
  %4 = load i32, ptr %3, align 4, !tbaa !85
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !85
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !85
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @bitplane_decoding(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !184
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 134
  store ptr %22, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %23, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.VC1Context, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 4, !tbaa !185
  store i32 %27, ptr %16, align 4, !tbaa !85
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.VC1Context, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 26
  %31 = load i32, ptr %30, align 8, !tbaa !163
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.VC1Context, ptr %32, i32 0, i32 149
  %34 = load i32, ptr %33, align 8, !tbaa !127
  %35 = ashr i32 %31, %34
  store i32 %35, ptr %17, align 4, !tbaa !85
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.VC1Context, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 27
  %39 = load i32, ptr %38, align 4, !tbaa !162
  store i32 %39, ptr %18, align 4, !tbaa !85
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = call i32 @get_bits1(ptr noundef %40)
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %14, align 1, !tbaa !92
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = call i32 @get_vlc2(ptr noundef %43, ptr noundef @ff_vc1_imode_vlc, i32 noundef 4, i32 noundef 1)
  store i32 %44, ptr %9, align 4, !tbaa !85
  %45 = load ptr, ptr %6, align 8, !tbaa !184
  store i32 0, ptr %45, align 4, !tbaa !85
  %46 = load i32, ptr %9, align 4, !tbaa !85
  switch i32 %46, label %395 [
    i32 0, label %47
    i32 2, label %51
    i32 1, label %51
    i32 4, label %125
    i32 3, label %125
    i32 5, label %379
    i32 6, label %387
  ]

47:                                               ; preds = %3
  %48 = load ptr, ptr %6, align 8, !tbaa !184
  store i32 1, ptr %48, align 4, !tbaa !85
  %49 = load i8, ptr %14, align 1, !tbaa !92
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

51:                                               ; preds = %3, %3
  %52 = load i32, ptr %17, align 4, !tbaa !85
  %53 = load i32, ptr %16, align 4, !tbaa !85
  %54 = mul nsw i32 %52, %53
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = call i32 @get_bits1(ptr noundef %58)
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %15, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %15, align 8, !tbaa !88
  store i8 %60, ptr %61, align 1, !tbaa !92
  store i32 1, ptr %13, align 4, !tbaa !85
  store i32 1, ptr %11, align 4, !tbaa !85
  %63 = load i32, ptr %13, align 4, !tbaa !85
  %64 = load i32, ptr %16, align 4, !tbaa !85
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  store i32 0, ptr %13, align 4, !tbaa !85
  %67 = load i32, ptr %18, align 4, !tbaa !85
  %68 = load i32, ptr %16, align 4, !tbaa !85
  %69 = sub nsw i32 %67, %68
  %70 = load ptr, ptr %15, align 8, !tbaa !88
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %15, align 8, !tbaa !88
  br label %73

73:                                               ; preds = %66, %57
  br label %75

74:                                               ; preds = %51
  store i32 0, ptr %13, align 4, !tbaa !85
  store i32 0, ptr %11, align 4, !tbaa !85
  br label %75

75:                                               ; preds = %74, %73
  br label %76

76:                                               ; preds = %121, %75
  %77 = load i32, ptr %11, align 4, !tbaa !85
  %78 = load i32, ptr %17, align 4, !tbaa !85
  %79 = load i32, ptr %16, align 4, !tbaa !85
  %80 = mul nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %124

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = call i32 @get_vlc2(ptr noundef %83, ptr noundef @ff_vc1_norm2_vlc, i32 noundef 3, i32 noundef 1)
  store i32 %84, ptr %12, align 4, !tbaa !85
  %85 = load i32, ptr %12, align 4, !tbaa !85
  %86 = and i32 %85, 1
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %15, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %15, align 8, !tbaa !88
  store i8 %87, ptr %88, align 1, !tbaa !92
  %90 = load i32, ptr %13, align 4, !tbaa !85
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !85
  %92 = load i32, ptr %13, align 4, !tbaa !85
  %93 = load i32, ptr %16, align 4, !tbaa !85
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %82
  store i32 0, ptr %13, align 4, !tbaa !85
  %96 = load i32, ptr %18, align 4, !tbaa !85
  %97 = load i32, ptr %16, align 4, !tbaa !85
  %98 = sub nsw i32 %96, %97
  %99 = load ptr, ptr %15, align 8, !tbaa !88
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %15, align 8, !tbaa !88
  br label %102

102:                                              ; preds = %95, %82
  %103 = load i32, ptr %12, align 4, !tbaa !85
  %104 = ashr i32 %103, 1
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %15, align 8, !tbaa !88
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %15, align 8, !tbaa !88
  store i8 %105, ptr %106, align 1, !tbaa !92
  %108 = load i32, ptr %13, align 4, !tbaa !85
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4, !tbaa !85
  %110 = load i32, ptr %13, align 4, !tbaa !85
  %111 = load i32, ptr %16, align 4, !tbaa !85
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %102
  store i32 0, ptr %13, align 4, !tbaa !85
  %114 = load i32, ptr %18, align 4, !tbaa !85
  %115 = load i32, ptr %16, align 4, !tbaa !85
  %116 = sub nsw i32 %114, %115
  %117 = load ptr, ptr %15, align 8, !tbaa !88
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %15, align 8, !tbaa !88
  br label %120

120:                                              ; preds = %113, %102
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %11, align 4, !tbaa !85
  %123 = add nsw i32 %122, 2
  store i32 %123, ptr %11, align 4, !tbaa !85
  br label %76, !llvm.loop !186

124:                                              ; preds = %76
  br label %396

125:                                              ; preds = %3, %3
  %126 = load i32, ptr %17, align 4, !tbaa !85
  %127 = srem i32 %126, 3
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %244, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %16, align 4, !tbaa !85
  %131 = srem i32 %130, 3
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %244

133:                                              ; preds = %129
  store i32 0, ptr %11, align 4, !tbaa !85
  br label %134

134:                                              ; preds = %229, %133
  %135 = load i32, ptr %11, align 4, !tbaa !85
  %136 = load i32, ptr %17, align 4, !tbaa !85
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %232

138:                                              ; preds = %134
  %139 = load i32, ptr %16, align 4, !tbaa !85
  %140 = and i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !85
  br label %141

141:                                              ; preds = %220, %138
  %142 = load i32, ptr %10, align 4, !tbaa !85
  %143 = load i32, ptr %16, align 4, !tbaa !85
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %223

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8, !tbaa !11
  %147 = call i32 @get_vlc2(ptr noundef %146, ptr noundef @ff_vc1_norm6_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %147, ptr %12, align 4, !tbaa !85
  %148 = load i32, ptr %12, align 4, !tbaa !85
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.VC1Context, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 48, ptr noundef @.str.39)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

155:                                              ; preds = %145
  %156 = load i32, ptr %12, align 4, !tbaa !85
  %157 = ashr i32 %156, 0
  %158 = and i32 %157, 1
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %15, align 8, !tbaa !88
  %161 = load i32, ptr %10, align 4, !tbaa !85
  %162 = add nsw i32 %161, 0
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  store i8 %159, ptr %164, align 1, !tbaa !92
  %165 = load i32, ptr %12, align 4, !tbaa !85
  %166 = ashr i32 %165, 1
  %167 = and i32 %166, 1
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %15, align 8, !tbaa !88
  %170 = load i32, ptr %10, align 4, !tbaa !85
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store i8 %168, ptr %173, align 1, !tbaa !92
  %174 = load i32, ptr %12, align 4, !tbaa !85
  %175 = ashr i32 %174, 2
  %176 = and i32 %175, 1
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %15, align 8, !tbaa !88
  %179 = load i32, ptr %10, align 4, !tbaa !85
  %180 = add nsw i32 %179, 0
  %181 = load i32, ptr %18, align 4, !tbaa !85
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %178, i64 %183
  store i8 %177, ptr %184, align 1, !tbaa !92
  %185 = load i32, ptr %12, align 4, !tbaa !85
  %186 = ashr i32 %185, 3
  %187 = and i32 %186, 1
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %15, align 8, !tbaa !88
  %190 = load i32, ptr %10, align 4, !tbaa !85
  %191 = add nsw i32 %190, 1
  %192 = load i32, ptr %18, align 4, !tbaa !85
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %189, i64 %194
  store i8 %188, ptr %195, align 1, !tbaa !92
  %196 = load i32, ptr %12, align 4, !tbaa !85
  %197 = ashr i32 %196, 4
  %198 = and i32 %197, 1
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %15, align 8, !tbaa !88
  %201 = load i32, ptr %10, align 4, !tbaa !85
  %202 = add nsw i32 %201, 0
  %203 = load i32, ptr %18, align 4, !tbaa !85
  %204 = mul nsw i32 %203, 2
  %205 = add nsw i32 %202, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %200, i64 %206
  store i8 %199, ptr %207, align 1, !tbaa !92
  %208 = load i32, ptr %12, align 4, !tbaa !85
  %209 = ashr i32 %208, 5
  %210 = and i32 %209, 1
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %15, align 8, !tbaa !88
  %213 = load i32, ptr %10, align 4, !tbaa !85
  %214 = add nsw i32 %213, 1
  %215 = load i32, ptr %18, align 4, !tbaa !85
  %216 = mul nsw i32 %215, 2
  %217 = add nsw i32 %214, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %212, i64 %218
  store i8 %211, ptr %219, align 1, !tbaa !92
  br label %220

220:                                              ; preds = %155
  %221 = load i32, ptr %10, align 4, !tbaa !85
  %222 = add nsw i32 %221, 2
  store i32 %222, ptr %10, align 4, !tbaa !85
  br label %141, !llvm.loop !187

223:                                              ; preds = %141
  %224 = load i32, ptr %18, align 4, !tbaa !85
  %225 = mul nsw i32 %224, 3
  %226 = load ptr, ptr %15, align 8, !tbaa !88
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  store ptr %228, ptr %15, align 8, !tbaa !88
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %11, align 4, !tbaa !85
  %231 = add nsw i32 %230, 3
  store i32 %231, ptr %11, align 4, !tbaa !85
  br label %134, !llvm.loop !188

232:                                              ; preds = %134
  %233 = load i32, ptr %16, align 4, !tbaa !85
  %234 = and i32 %233, 1
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = load ptr, ptr %5, align 8, !tbaa !88
  %238 = load i32, ptr %17, align 4, !tbaa !85
  %239 = load i32, ptr %18, align 4, !tbaa !85
  %240 = load ptr, ptr %7, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.VC1Context, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %241, i32 0, i32 134
  call void @decode_colskip(ptr noundef %237, i32 noundef 1, i32 noundef %238, i32 noundef %239, ptr noundef %242)
  br label %243

243:                                              ; preds = %236, %232
  br label %378

244:                                              ; preds = %129, %125
  %245 = load i32, ptr %17, align 4, !tbaa !85
  %246 = and i32 %245, 1
  %247 = load i32, ptr %18, align 4, !tbaa !85
  %248 = mul nsw i32 %246, %247
  %249 = load ptr, ptr %15, align 8, !tbaa !88
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %15, align 8, !tbaa !88
  %252 = load i32, ptr %17, align 4, !tbaa !85
  %253 = and i32 %252, 1
  store i32 %253, ptr %11, align 4, !tbaa !85
  br label %254

254:                                              ; preds = %345, %244
  %255 = load i32, ptr %11, align 4, !tbaa !85
  %256 = load i32, ptr %17, align 4, !tbaa !85
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %348

258:                                              ; preds = %254
  %259 = load i32, ptr %16, align 4, !tbaa !85
  %260 = srem i32 %259, 3
  store i32 %260, ptr %10, align 4, !tbaa !85
  br label %261

261:                                              ; preds = %336, %258
  %262 = load i32, ptr %10, align 4, !tbaa !85
  %263 = load i32, ptr %16, align 4, !tbaa !85
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %339

265:                                              ; preds = %261
  %266 = load ptr, ptr %8, align 8, !tbaa !11
  %267 = call i32 @get_vlc2(ptr noundef %266, ptr noundef @ff_vc1_norm6_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %267, ptr %12, align 4, !tbaa !85
  %268 = load i32, ptr %12, align 4, !tbaa !85
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = load ptr, ptr %7, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.VC1Context, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %272, i32 0, i32 10
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %274, i32 noundef 48, ptr noundef @.str.39)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

275:                                              ; preds = %265
  %276 = load i32, ptr %12, align 4, !tbaa !85
  %277 = ashr i32 %276, 0
  %278 = and i32 %277, 1
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %15, align 8, !tbaa !88
  %281 = load i32, ptr %10, align 4, !tbaa !85
  %282 = add nsw i32 %281, 0
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  store i8 %279, ptr %284, align 1, !tbaa !92
  %285 = load i32, ptr %12, align 4, !tbaa !85
  %286 = ashr i32 %285, 1
  %287 = and i32 %286, 1
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %15, align 8, !tbaa !88
  %290 = load i32, ptr %10, align 4, !tbaa !85
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  store i8 %288, ptr %293, align 1, !tbaa !92
  %294 = load i32, ptr %12, align 4, !tbaa !85
  %295 = ashr i32 %294, 2
  %296 = and i32 %295, 1
  %297 = trunc i32 %296 to i8
  %298 = load ptr, ptr %15, align 8, !tbaa !88
  %299 = load i32, ptr %10, align 4, !tbaa !85
  %300 = add nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  store i8 %297, ptr %302, align 1, !tbaa !92
  %303 = load i32, ptr %12, align 4, !tbaa !85
  %304 = ashr i32 %303, 3
  %305 = and i32 %304, 1
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %15, align 8, !tbaa !88
  %308 = load i32, ptr %10, align 4, !tbaa !85
  %309 = add nsw i32 %308, 0
  %310 = load i32, ptr %18, align 4, !tbaa !85
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %307, i64 %312
  store i8 %306, ptr %313, align 1, !tbaa !92
  %314 = load i32, ptr %12, align 4, !tbaa !85
  %315 = ashr i32 %314, 4
  %316 = and i32 %315, 1
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %15, align 8, !tbaa !88
  %319 = load i32, ptr %10, align 4, !tbaa !85
  %320 = add nsw i32 %319, 1
  %321 = load i32, ptr %18, align 4, !tbaa !85
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %318, i64 %323
  store i8 %317, ptr %324, align 1, !tbaa !92
  %325 = load i32, ptr %12, align 4, !tbaa !85
  %326 = ashr i32 %325, 5
  %327 = and i32 %326, 1
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %15, align 8, !tbaa !88
  %330 = load i32, ptr %10, align 4, !tbaa !85
  %331 = add nsw i32 %330, 2
  %332 = load i32, ptr %18, align 4, !tbaa !85
  %333 = add nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %329, i64 %334
  store i8 %328, ptr %335, align 1, !tbaa !92
  br label %336

336:                                              ; preds = %275
  %337 = load i32, ptr %10, align 4, !tbaa !85
  %338 = add nsw i32 %337, 3
  store i32 %338, ptr %10, align 4, !tbaa !85
  br label %261, !llvm.loop !189

339:                                              ; preds = %261
  %340 = load i32, ptr %18, align 4, !tbaa !85
  %341 = mul nsw i32 %340, 2
  %342 = load ptr, ptr %15, align 8, !tbaa !88
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i8, ptr %342, i64 %343
  store ptr %344, ptr %15, align 8, !tbaa !88
  br label %345

345:                                              ; preds = %339
  %346 = load i32, ptr %11, align 4, !tbaa !85
  %347 = add nsw i32 %346, 2
  store i32 %347, ptr %11, align 4, !tbaa !85
  br label %254, !llvm.loop !190

348:                                              ; preds = %254
  %349 = load i32, ptr %16, align 4, !tbaa !85
  %350 = srem i32 %349, 3
  store i32 %350, ptr %10, align 4, !tbaa !85
  %351 = load i32, ptr %10, align 4, !tbaa !85
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %348
  %354 = load ptr, ptr %5, align 8, !tbaa !88
  %355 = load i32, ptr %10, align 4, !tbaa !85
  %356 = load i32, ptr %17, align 4, !tbaa !85
  %357 = load i32, ptr %18, align 4, !tbaa !85
  %358 = load ptr, ptr %7, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw %struct.VC1Context, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %359, i32 0, i32 134
  call void @decode_colskip(ptr noundef %354, i32 noundef %355, i32 noundef %356, i32 noundef %357, ptr noundef %360)
  br label %361

361:                                              ; preds = %353, %348
  %362 = load i32, ptr %17, align 4, !tbaa !85
  %363 = and i32 %362, 1
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %377

365:                                              ; preds = %361
  %366 = load ptr, ptr %5, align 8, !tbaa !88
  %367 = load i32, ptr %10, align 4, !tbaa !85
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  %370 = load i32, ptr %16, align 4, !tbaa !85
  %371 = load i32, ptr %10, align 4, !tbaa !85
  %372 = sub nsw i32 %370, %371
  %373 = load i32, ptr %18, align 4, !tbaa !85
  %374 = load ptr, ptr %7, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw %struct.VC1Context, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %375, i32 0, i32 134
  call void @decode_rowskip(ptr noundef %369, i32 noundef %372, i32 noundef 1, i32 noundef %373, ptr noundef %376)
  br label %377

377:                                              ; preds = %365, %361
  br label %378

378:                                              ; preds = %377, %243
  br label %396

379:                                              ; preds = %3
  %380 = load ptr, ptr %5, align 8, !tbaa !88
  %381 = load i32, ptr %16, align 4, !tbaa !85
  %382 = load i32, ptr %17, align 4, !tbaa !85
  %383 = load i32, ptr %18, align 4, !tbaa !85
  %384 = load ptr, ptr %7, align 8, !tbaa !9
  %385 = getelementptr inbounds nuw %struct.VC1Context, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %385, i32 0, i32 134
  call void @decode_rowskip(ptr noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %383, ptr noundef %386)
  br label %396

387:                                              ; preds = %3
  %388 = load ptr, ptr %5, align 8, !tbaa !88
  %389 = load i32, ptr %16, align 4, !tbaa !85
  %390 = load i32, ptr %17, align 4, !tbaa !85
  %391 = load i32, ptr %18, align 4, !tbaa !85
  %392 = load ptr, ptr %7, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw %struct.VC1Context, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %393, i32 0, i32 134
  call void @decode_colskip(ptr noundef %388, i32 noundef %389, i32 noundef %390, i32 noundef %391, ptr noundef %394)
  br label %396

395:                                              ; preds = %3
  br label %396

396:                                              ; preds = %395, %387, %379, %378, %124
  %397 = load i32, ptr %9, align 4, !tbaa !85
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %402, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %9, align 4, !tbaa !85
  %401 = icmp eq i32 %400, 4
  br i1 %401, label %402, label %515

402:                                              ; preds = %399, %396
  %403 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %403, ptr %15, align 8, !tbaa !88
  %404 = load i8, ptr %14, align 1, !tbaa !92
  %405 = zext i8 %404 to i32
  %406 = load ptr, ptr %15, align 8, !tbaa !88
  %407 = getelementptr inbounds i8, ptr %406, i64 0
  %408 = load i8, ptr %407, align 1, !tbaa !92
  %409 = zext i8 %408 to i32
  %410 = xor i32 %409, %405
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr %407, align 1, !tbaa !92
  store i32 1, ptr %10, align 4, !tbaa !85
  br label %412

412:                                              ; preds = %432, %402
  %413 = load i32, ptr %10, align 4, !tbaa !85
  %414 = load i32, ptr %16, align 4, !tbaa !85
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %435

416:                                              ; preds = %412
  %417 = load ptr, ptr %15, align 8, !tbaa !88
  %418 = load i32, ptr %10, align 4, !tbaa !85
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !92
  %423 = zext i8 %422 to i32
  %424 = load ptr, ptr %15, align 8, !tbaa !88
  %425 = load i32, ptr %10, align 4, !tbaa !85
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !92
  %429 = zext i8 %428 to i32
  %430 = xor i32 %429, %423
  %431 = trunc i32 %430 to i8
  store i8 %431, ptr %427, align 1, !tbaa !92
  br label %432

432:                                              ; preds = %416
  %433 = load i32, ptr %10, align 4, !tbaa !85
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %10, align 4, !tbaa !85
  br label %412, !llvm.loop !191

435:                                              ; preds = %412
  store i32 1, ptr %11, align 4, !tbaa !85
  br label %436

436:                                              ; preds = %511, %435
  %437 = load i32, ptr %11, align 4, !tbaa !85
  %438 = load i32, ptr %17, align 4, !tbaa !85
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %514

440:                                              ; preds = %436
  %441 = load i32, ptr %18, align 4, !tbaa !85
  %442 = load ptr, ptr %15, align 8, !tbaa !88
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i8, ptr %442, i64 %443
  store ptr %444, ptr %15, align 8, !tbaa !88
  %445 = load ptr, ptr %15, align 8, !tbaa !88
  %446 = load i32, ptr %18, align 4, !tbaa !85
  %447 = sub nsw i32 0, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %445, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !92
  %451 = zext i8 %450 to i32
  %452 = load ptr, ptr %15, align 8, !tbaa !88
  %453 = getelementptr inbounds i8, ptr %452, i64 0
  %454 = load i8, ptr %453, align 1, !tbaa !92
  %455 = zext i8 %454 to i32
  %456 = xor i32 %455, %451
  %457 = trunc i32 %456 to i8
  store i8 %457, ptr %453, align 1, !tbaa !92
  store i32 1, ptr %10, align 4, !tbaa !85
  br label %458

458:                                              ; preds = %507, %440
  %459 = load i32, ptr %10, align 4, !tbaa !85
  %460 = load i32, ptr %16, align 4, !tbaa !85
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %510

462:                                              ; preds = %458
  %463 = load ptr, ptr %15, align 8, !tbaa !88
  %464 = load i32, ptr %10, align 4, !tbaa !85
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %463, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !92
  %469 = zext i8 %468 to i32
  %470 = load ptr, ptr %15, align 8, !tbaa !88
  %471 = load i32, ptr %10, align 4, !tbaa !85
  %472 = load i32, ptr %18, align 4, !tbaa !85
  %473 = sub nsw i32 %471, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %470, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !92
  %477 = zext i8 %476 to i32
  %478 = icmp ne i32 %469, %477
  br i1 %478, label %479, label %490

479:                                              ; preds = %462
  %480 = load i8, ptr %14, align 1, !tbaa !92
  %481 = zext i8 %480 to i32
  %482 = load ptr, ptr %15, align 8, !tbaa !88
  %483 = load i32, ptr %10, align 4, !tbaa !85
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %482, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !92
  %487 = zext i8 %486 to i32
  %488 = xor i32 %487, %481
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %485, align 1, !tbaa !92
  br label %506

490:                                              ; preds = %462
  %491 = load ptr, ptr %15, align 8, !tbaa !88
  %492 = load i32, ptr %10, align 4, !tbaa !85
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !92
  %497 = zext i8 %496 to i32
  %498 = load ptr, ptr %15, align 8, !tbaa !88
  %499 = load i32, ptr %10, align 4, !tbaa !85
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !92
  %503 = zext i8 %502 to i32
  %504 = xor i32 %503, %497
  %505 = trunc i32 %504 to i8
  store i8 %505, ptr %501, align 1, !tbaa !92
  br label %506

506:                                              ; preds = %490, %479
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %10, align 4, !tbaa !85
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %10, align 4, !tbaa !85
  br label %458, !llvm.loop !192

510:                                              ; preds = %458
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %11, align 4, !tbaa !85
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %11, align 4, !tbaa !85
  br label %436, !llvm.loop !193

514:                                              ; preds = %436
  br label %545

515:                                              ; preds = %399
  %516 = load i8, ptr %14, align 1, !tbaa !92
  %517 = icmp ne i8 %516, 0
  br i1 %517, label %518, label %544

518:                                              ; preds = %515
  %519 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %519, ptr %15, align 8, !tbaa !88
  store i32 0, ptr %10, align 4, !tbaa !85
  br label %520

520:                                              ; preds = %540, %518
  %521 = load i32, ptr %10, align 4, !tbaa !85
  %522 = load i32, ptr %18, align 4, !tbaa !85
  %523 = load i32, ptr %17, align 4, !tbaa !85
  %524 = mul nsw i32 %522, %523
  %525 = icmp slt i32 %521, %524
  br i1 %525, label %526, label %543

526:                                              ; preds = %520
  %527 = load ptr, ptr %15, align 8, !tbaa !88
  %528 = load i32, ptr %10, align 4, !tbaa !85
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %527, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !92
  %532 = icmp ne i8 %531, 0
  %533 = xor i1 %532, true
  %534 = zext i1 %533 to i32
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %15, align 8, !tbaa !88
  %537 = load i32, ptr %10, align 4, !tbaa !85
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %536, i64 %538
  store i8 %535, ptr %539, align 1, !tbaa !92
  br label %540

540:                                              ; preds = %526
  %541 = load i32, ptr %10, align 4, !tbaa !85
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %10, align 4, !tbaa !85
  br label %520, !llvm.loop !194

543:                                              ; preds = %520
  br label %544

544:                                              ; preds = %543, %515
  br label %545

545:                                              ; preds = %544, %514
  %546 = load i32, ptr %9, align 4, !tbaa !85
  %547 = shl i32 %546, 1
  %548 = load i8, ptr %14, align 1, !tbaa !92
  %549 = zext i8 %548 to i32
  %550 = add nsw i32 %547, %549
  store i32 %550, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %551

551:                                              ; preds = %545, %270, %150, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %552 = load i32, ptr %4, align 4
  ret i32 %552
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @vop_dquant_decoding(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.VC1Context, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 134
  store ptr %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.VC1Context, ptr %10, i32 0, i32 34
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %57

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call i32 @get_bits1(ptr noundef %15)
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.VC1Context, ptr %18, i32 0, i32 53
  store i8 %17, ptr %19, align 8, !tbaa !142
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 53
  %22 = load i8, ptr %21, align 8, !tbaa !142
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = call i32 @get_bits(ptr noundef %26, i32 noundef 2)
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.VC1Context, ptr %29, i32 0, i32 54
  store i8 %28, ptr %30, align 1, !tbaa !195
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.VC1Context, ptr %31, i32 0, i32 54
  %33 = load i8, ptr %32, align 1, !tbaa !195
  %34 = zext i8 %33 to i32
  switch i32 %34, label %55 [
    i32 2, label %35
    i32 1, label %35
    i32 3, label %41
  ]

35:                                               ; preds = %25, %25
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = call i32 @get_bits(ptr noundef %36, i32 noundef 2)
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.VC1Context, ptr %39, i32 0, i32 55
  store i8 %38, ptr %40, align 2, !tbaa !196
  br label %56

41:                                               ; preds = %25
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = call i32 @get_bits1(ptr noundef %42)
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.VC1Context, ptr %45, i32 0, i32 56
  store i8 %44, ptr %46, align 1, !tbaa !197
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.VC1Context, ptr %47, i32 0, i32 56
  %49 = load i8, ptr %48, align 1, !tbaa !197
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.VC1Context, ptr %52, i32 0, i32 76
  store i8 0, ptr %53, align 4, !tbaa !140
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %25, %54
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56, %1
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = call i32 @get_bits(ptr noundef %58, i32 noundef 3)
  store i32 %59, ptr %5, align 4, !tbaa !85
  %60 = load i32, ptr %5, align 4, !tbaa !85
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = call i32 @get_bits(ptr noundef %63, i32 noundef 5)
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.VC1Context, ptr %66, i32 0, i32 47
  store i8 %65, ptr %67, align 1, !tbaa !198
  br label %79

68:                                               ; preds = %57
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.VC1Context, ptr %69, i32 0, i32 46
  %71 = load i8, ptr %70, align 4, !tbaa !138
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %5, align 4, !tbaa !85
  %74 = add nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.VC1Context, ptr %77, i32 0, i32 47
  store i8 %76, ptr %78, align 1, !tbaa !198
  br label %79

79:                                               ; preds = %68, %62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

80:                                               ; preds = %79, %51, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode012(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call i32 @get_bits1(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call i32 @get_bits1(ptr noundef %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ff_vc1_parse_frame_header_adv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.VC1Context, ptr %55, i32 0, i32 153
  store i32 0, ptr %56, align 8, !tbaa !199
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.VC1Context, ptr %57, i32 0, i32 178
  store i32 0, ptr %58, align 8, !tbaa !200
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.VC1Context, ptr %59, i32 0, i32 151
  %61 = load i32, ptr %60, align 8, !tbaa !201
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %119

63:                                               ; preds = %2
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.VC1Context, ptr %64, i32 0, i32 109
  %66 = load i32, ptr %65, align 4, !tbaa !128
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.VC1Context, ptr %69, i32 0, i32 149
  %71 = load i32, ptr %70, align 8, !tbaa !127
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %63
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.VC1Context, ptr %75, i32 0, i32 150
  %77 = load i32, ptr %76, align 4, !tbaa !202
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.VC1Context, ptr %81, i32 0, i32 150
  %83 = load i32, ptr %82, align 4, !tbaa !202
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 7, i32 3
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.VC1Context, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 62
  store i32 %86, ptr %89, align 8, !tbaa !133
  br label %100

90:                                               ; preds = %74
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.VC1Context, ptr %91, i32 0, i32 150
  %93 = load i32, ptr %92, align 4, !tbaa !202
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 2, i32 1
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.VC1Context, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 62
  store i32 %96, ptr %99, align 8, !tbaa !133
  br label %100

100:                                              ; preds = %90, %80
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.VC1Context, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %102, i32 0, i32 62
  %104 = load i32, ptr %103, align 8, !tbaa !133
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.VC1Context, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %106, i32 0, i32 42
  %108 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !203
  %110 = getelementptr inbounds nuw %struct.MPVPicture, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !204
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 7
  store i32 %104, ptr %112, align 8, !tbaa !207
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.VC1Context, ptr %113, i32 0, i32 164
  %115 = load i32, ptr %114, align 8, !tbaa !212
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %100
  br label %481

118:                                              ; preds = %100
  br label %119

119:                                              ; preds = %118, %2
  store i32 0, ptr %9, align 4, !tbaa !85
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.VC1Context, ptr %120, i32 0, i32 17
  %122 = load i32, ptr %121, align 4, !tbaa !98
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  %126 = call i32 @decode012(ptr noundef %125)
  store i32 %126, ptr %10, align 4, !tbaa !85
  %127 = load i32, ptr %10, align 4, !tbaa !85
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load i32, ptr %10, align 4, !tbaa !85
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 1, ptr %9, align 4, !tbaa !85
  br label %133

133:                                              ; preds = %132, %129
  br label %134

134:                                              ; preds = %133, %124
  br label %136

135:                                              ; preds = %119
  store i32 0, ptr %10, align 4, !tbaa !85
  br label %136

136:                                              ; preds = %135, %134
  %137 = load ptr, ptr %4, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.VC1Context, ptr %137, i32 0, i32 163
  %139 = load i32, ptr %138, align 4, !tbaa !149
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.VC1Context, ptr %142, i32 0, i32 149
  %144 = load i32, ptr %143, align 8, !tbaa !127
  %145 = load i32, ptr %9, align 4, !tbaa !85
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

148:                                              ; preds = %141, %136
  %149 = load i32, ptr %9, align 4, !tbaa !85
  %150 = load ptr, ptr %4, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.VC1Context, ptr %150, i32 0, i32 149
  store i32 %149, ptr %151, align 8, !tbaa !127
  %152 = load i32, ptr %10, align 4, !tbaa !85
  %153 = load ptr, ptr %4, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.VC1Context, ptr %153, i32 0, i32 109
  store i32 %152, ptr %154, align 4, !tbaa !128
  br label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.VC1Context, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %157, i32 0, i32 26
  %159 = load i32, ptr %158, align 8, !tbaa !163
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.VC1Context, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %161, i32 0, i32 13
  %163 = load i32, ptr %162, align 4, !tbaa !213
  %164 = add nsw i32 %163, 15
  %165 = ashr i32 %164, 4
  %166 = icmp eq i32 %159, %165
  br i1 %166, label %183, label %167

167:                                              ; preds = %155
  %168 = load ptr, ptr %4, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.VC1Context, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %169, i32 0, i32 26
  %171 = load i32, ptr %170, align 8, !tbaa !163
  %172 = load ptr, ptr %4, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.VC1Context, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %173, i32 0, i32 13
  %175 = load i32, ptr %174, align 4, !tbaa !213
  %176 = add nsw i32 %175, 15
  %177 = ashr i32 %176, 4
  %178 = add nsw i32 %177, 2
  %179 = sub nsw i32 %178, 1
  %180 = and i32 %179, -2
  %181 = icmp eq i32 %171, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %167
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 872)
  call void @abort() #11
  unreachable

183:                                              ; preds = %167, %155
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %4, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.VC1Context, ptr %186, i32 0, i32 149
  %188 = load i32, ptr %187, align 8, !tbaa !127
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %233

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.VC1Context, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %192, i32 0, i32 13
  %194 = load i32, ptr %193, align 4, !tbaa !213
  %195 = add nsw i32 %194, 15
  %196 = ashr i32 %195, 4
  %197 = add nsw i32 %196, 2
  %198 = sub nsw i32 %197, 1
  %199 = and i32 %198, -2
  %200 = load ptr, ptr %4, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.VC1Context, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %201, i32 0, i32 26
  store i32 %199, ptr %202, align 8, !tbaa !163
  %203 = load ptr, ptr %5, align 8, !tbaa !11
  %204 = call i32 @get_bits(ptr noundef %203, i32 noundef 3)
  %205 = load ptr, ptr %4, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.VC1Context, ptr %205, i32 0, i32 150
  store i32 %204, ptr %206, align 4, !tbaa !202
  %207 = load ptr, ptr %4, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.VC1Context, ptr %207, i32 0, i32 150
  %209 = load i32, ptr %208, align 4, !tbaa !202
  %210 = and i32 %209, 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %190
  %213 = load ptr, ptr %4, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.VC1Context, ptr %213, i32 0, i32 150
  %215 = load i32, ptr %214, align 4, !tbaa !202
  %216 = and i32 %215, 2
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 7, i32 3
  %219 = load ptr, ptr %4, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.VC1Context, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %220, i32 0, i32 62
  store i32 %218, ptr %221, align 8, !tbaa !133
  br label %232

222:                                              ; preds = %190
  %223 = load ptr, ptr %4, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.VC1Context, ptr %223, i32 0, i32 150
  %225 = load i32, ptr %224, align 4, !tbaa !202
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 2, i32 1
  %229 = load ptr, ptr %4, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.VC1Context, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %230, i32 0, i32 62
  store i32 %228, ptr %231, align 8, !tbaa !133
  br label %232

232:                                              ; preds = %222, %212
  br label %268

233:                                              ; preds = %185
  %234 = load ptr, ptr %4, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.VC1Context, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %235, i32 0, i32 13
  %237 = load i32, ptr %236, align 4, !tbaa !213
  %238 = add nsw i32 %237, 15
  %239 = ashr i32 %238, 4
  %240 = load ptr, ptr %4, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.VC1Context, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %241, i32 0, i32 26
  store i32 %239, ptr %242, align 8, !tbaa !163
  %243 = load ptr, ptr %5, align 8, !tbaa !11
  %244 = call i32 @get_unary(ptr noundef %243, i32 noundef 0, i32 noundef 4)
  switch i32 %244, label %267 [
    i32 0, label %245
    i32 1, label %249
    i32 2, label %253
    i32 3, label %257
    i32 4, label %261
  ]

245:                                              ; preds = %233
  %246 = load ptr, ptr %4, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.VC1Context, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %247, i32 0, i32 62
  store i32 2, ptr %248, align 8, !tbaa !133
  br label %267

249:                                              ; preds = %233
  %250 = load ptr, ptr %4, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct.VC1Context, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %251, i32 0, i32 62
  store i32 3, ptr %252, align 8, !tbaa !133
  br label %267

253:                                              ; preds = %233
  %254 = load ptr, ptr %4, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.VC1Context, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %255, i32 0, i32 62
  store i32 1, ptr %256, align 8, !tbaa !133
  br label %267

257:                                              ; preds = %233
  %258 = load ptr, ptr %4, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.VC1Context, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %259, i32 0, i32 62
  store i32 7, ptr %260, align 8, !tbaa !133
  br label %267

261:                                              ; preds = %233
  %262 = load ptr, ptr %4, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.VC1Context, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %263, i32 0, i32 62
  store i32 2, ptr %264, align 8, !tbaa !133
  %265 = load ptr, ptr %4, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct.VC1Context, ptr %265, i32 0, i32 178
  store i32 1, ptr %266, align 8, !tbaa !200
  br label %267

267:                                              ; preds = %233, %261, %257, %253, %249, %245
  br label %268

268:                                              ; preds = %267, %232
  %269 = load ptr, ptr %4, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.VC1Context, ptr %269, i32 0, i32 18
  %271 = load i32, ptr %270, align 8, !tbaa !99
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %5, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %274, i32 noundef 8)
  br label %275

275:                                              ; preds = %273, %268
  %276 = load ptr, ptr %4, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.VC1Context, ptr %276, i32 0, i32 16
  %278 = load i32, ptr %277, align 8, !tbaa !97
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %308

280:                                              ; preds = %275
  %281 = load ptr, ptr %4, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct.VC1Context, ptr %281, i32 0, i32 17
  %283 = load i32, ptr %282, align 4, !tbaa !98
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = load ptr, ptr %4, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.VC1Context, ptr %286, i32 0, i32 26
  %288 = load i32, ptr %287, align 8, !tbaa !100
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %285, %280
  %291 = load ptr, ptr %5, align 8, !tbaa !11
  %292 = call i32 @get_bits(ptr noundef %291, i32 noundef 2)
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %4, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw %struct.VC1Context, ptr %294, i32 0, i32 112
  store i8 %293, ptr %295, align 2, !tbaa !214
  br label %307

296:                                              ; preds = %285
  %297 = load ptr, ptr %5, align 8, !tbaa !11
  %298 = call i32 @get_bits1(ptr noundef %297)
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %4, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw %struct.VC1Context, ptr %300, i32 0, i32 113
  store i8 %299, ptr %301, align 1, !tbaa !215
  %302 = load ptr, ptr %5, align 8, !tbaa !11
  %303 = call i32 @get_bits1(ptr noundef %302)
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %4, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct.VC1Context, ptr %305, i32 0, i32 114
  store i8 %304, ptr %306, align 4, !tbaa !216
  br label %307

307:                                              ; preds = %296, %290
  br label %311

308:                                              ; preds = %275
  %309 = load ptr, ptr %4, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.VC1Context, ptr %309, i32 0, i32 113
  store i8 1, ptr %310, align 1, !tbaa !215
  br label %311

311:                                              ; preds = %308, %307
  %312 = load ptr, ptr %4, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw %struct.VC1Context, ptr %312, i32 0, i32 19
  %314 = load i32, ptr %313, align 4, !tbaa !119
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %311
  %317 = load ptr, ptr %4, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.VC1Context, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %318, i32 0, i32 10
  %320 = load ptr, ptr %319, align 8, !tbaa !55
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %320, ptr noundef @.str.22)
  br label %321

321:                                              ; preds = %316, %311
  %322 = load ptr, ptr %4, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw %struct.VC1Context, ptr %322, i32 0, i32 178
  %324 = load i32, ptr %323, align 8, !tbaa !200
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

327:                                              ; preds = %321
  %328 = load ptr, ptr %5, align 8, !tbaa !11
  %329 = call i32 @get_bits1(ptr noundef %328)
  %330 = load ptr, ptr %4, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct.VC1Context, ptr %330, i32 0, i32 105
  store i32 %329, ptr %331, align 8, !tbaa !137
  %332 = load ptr, ptr %4, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.VC1Context, ptr %332, i32 0, i32 17
  %334 = load i32, ptr %333, align 4, !tbaa !98
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %327
  %337 = load ptr, ptr %5, align 8, !tbaa !11
  %338 = call i32 @get_bits1(ptr noundef %337)
  %339 = trunc i32 %338 to i8
  %340 = load ptr, ptr %4, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.VC1Context, ptr %340, i32 0, i32 115
  store i8 %339, ptr %341, align 1, !tbaa !217
  br label %342

342:                                              ; preds = %336, %327
  %343 = load ptr, ptr %4, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw %struct.VC1Context, ptr %343, i32 0, i32 149
  %345 = load i32, ptr %344, align 8, !tbaa !127
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %440

347:                                              ; preds = %342
  %348 = load ptr, ptr %4, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct.VC1Context, ptr %348, i32 0, i32 20
  %350 = load i32, ptr %349, align 8, !tbaa !120
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %4, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw %struct.VC1Context, ptr %353, i32 0, i32 152
  store i32 0, ptr %354, align 4, !tbaa !218
  br label %391

355:                                              ; preds = %347
  %356 = load ptr, ptr %4, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct.VC1Context, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %357, i32 0, i32 62
  %359 = load i32, ptr %358, align 8, !tbaa !133
  %360 = icmp ne i32 %359, 3
  br i1 %360, label %361, label %390

361:                                              ; preds = %355
  %362 = load ptr, ptr %4, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct.VC1Context, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %363, i32 0, i32 62
  %365 = load i32, ptr %364, align 8, !tbaa !133
  %366 = icmp ne i32 %365, 7
  br i1 %366, label %367, label %390

367:                                              ; preds = %361
  %368 = load ptr, ptr %5, align 8, !tbaa !11
  %369 = call i32 @get_bits(ptr noundef %368, i32 noundef 2)
  %370 = load ptr, ptr %4, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw %struct.VC1Context, ptr %370, i32 0, i32 152
  store i32 %369, ptr %371, align 4, !tbaa !218
  %372 = load ptr, ptr %4, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %struct.VC1Context, ptr %372, i32 0, i32 152
  %374 = load i32, ptr %373, align 4, !tbaa !218
  %375 = icmp eq i32 %374, 3
  br i1 %375, label %376, label %383

376:                                              ; preds = %367
  %377 = load ptr, ptr %5, align 8, !tbaa !11
  %378 = call i32 @get_unary(ptr noundef %377, i32 noundef 0, i32 noundef 14)
  %379 = load ptr, ptr %4, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.VC1Context, ptr %379, i32 0, i32 152
  %381 = load i32, ptr %380, align 4, !tbaa !218
  %382 = add nsw i32 %381, %378
  store i32 %382, ptr %380, align 4, !tbaa !218
  br label %383

383:                                              ; preds = %376, %367
  %384 = load ptr, ptr %4, align 8, !tbaa !9
  %385 = getelementptr inbounds nuw %struct.VC1Context, ptr %384, i32 0, i32 152
  %386 = load i32, ptr %385, align 4, !tbaa !218
  %387 = icmp sgt i32 %386, 16
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

389:                                              ; preds = %383
  br label %390

390:                                              ; preds = %389, %361, %355
  br label %391

391:                                              ; preds = %390, %352
  %392 = load ptr, ptr %4, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw %struct.VC1Context, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %393, i32 0, i32 62
  %395 = load i32, ptr %394, align 8, !tbaa !133
  %396 = icmp eq i32 %395, 3
  br i1 %396, label %403, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %4, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw %struct.VC1Context, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %399, i32 0, i32 62
  %401 = load i32, ptr %400, align 8, !tbaa !133
  %402 = icmp eq i32 %401, 7
  br i1 %402, label %403, label %439

403:                                              ; preds = %397, %391
  %404 = load ptr, ptr %4, align 8, !tbaa !9
  %405 = load ptr, ptr %5, align 8, !tbaa !11
  %406 = call i32 @read_bfraction(ptr noundef %404, ptr noundef %405)
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %403
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

409:                                              ; preds = %403
  %410 = load ptr, ptr %4, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct.VC1Context, ptr %410, i32 0, i32 75
  %412 = load i16, ptr %411, align 2, !tbaa !135
  %413 = sext i16 %412 to i32
  %414 = load ptr, ptr %4, align 8, !tbaa !9
  %415 = getelementptr inbounds nuw %struct.VC1Context, ptr %414, i32 0, i32 152
  %416 = load i32, ptr %415, align 4, !tbaa !218
  %417 = mul nsw i32 %413, %416
  %418 = ashr i32 %417, 8
  %419 = load ptr, ptr %4, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct.VC1Context, ptr %419, i32 0, i32 161
  store i32 %418, ptr %420, align 4, !tbaa !219
  %421 = load ptr, ptr %4, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw %struct.VC1Context, ptr %421, i32 0, i32 152
  %423 = load i32, ptr %422, align 4, !tbaa !218
  %424 = load ptr, ptr %4, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw %struct.VC1Context, ptr %424, i32 0, i32 161
  %426 = load i32, ptr %425, align 4, !tbaa !219
  %427 = sub nsw i32 %423, %426
  %428 = sub nsw i32 %427, 1
  %429 = load ptr, ptr %4, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct.VC1Context, ptr %429, i32 0, i32 162
  store i32 %428, ptr %430, align 8, !tbaa !220
  %431 = load ptr, ptr %4, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct.VC1Context, ptr %431, i32 0, i32 162
  %433 = load i32, ptr %432, align 8, !tbaa !220
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %409
  %436 = load ptr, ptr %4, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw %struct.VC1Context, ptr %436, i32 0, i32 162
  store i32 0, ptr %437, align 8, !tbaa !220
  br label %438

438:                                              ; preds = %435, %409
  br label %439

439:                                              ; preds = %438, %397
  br label %481

440:                                              ; preds = %342
  %441 = load ptr, ptr %4, align 8, !tbaa !9
  %442 = getelementptr inbounds nuw %struct.VC1Context, ptr %441, i32 0, i32 109
  %443 = load i32, ptr %442, align 4, !tbaa !128
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %480

445:                                              ; preds = %440
  %446 = load ptr, ptr %4, align 8, !tbaa !9
  %447 = getelementptr inbounds nuw %struct.VC1Context, ptr %446, i32 0, i32 39
  %448 = load i32, ptr %447, align 4, !tbaa !84
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %445
  %451 = load ptr, ptr %5, align 8, !tbaa !11
  %452 = call i32 @get_bits1(ptr noundef %451)
  %453 = trunc i32 %452 to i8
  %454 = load ptr, ptr %4, align 8, !tbaa !9
  %455 = getelementptr inbounds nuw %struct.VC1Context, ptr %454, i32 0, i32 108
  store i8 %453, ptr %455, align 1, !tbaa !129
  br label %456

456:                                              ; preds = %450, %445
  %457 = load ptr, ptr %4, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw %struct.VC1Context, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %458, i32 0, i32 62
  %460 = load i32, ptr %459, align 8, !tbaa !133
  %461 = icmp eq i32 %460, 3
  br i1 %461, label %462, label %479

462:                                              ; preds = %456
  %463 = load ptr, ptr %4, align 8, !tbaa !9
  %464 = load ptr, ptr %5, align 8, !tbaa !11
  %465 = call i32 @read_bfraction(ptr noundef %463, ptr noundef %464)
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %462
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

468:                                              ; preds = %462
  %469 = load ptr, ptr %4, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw %struct.VC1Context, ptr %469, i32 0, i32 75
  %471 = load i16, ptr %470, align 2, !tbaa !135
  %472 = sext i16 %471 to i32
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %478

474:                                              ; preds = %468
  %475 = load ptr, ptr %4, align 8, !tbaa !9
  %476 = getelementptr inbounds nuw %struct.VC1Context, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %476, i32 0, i32 62
  store i32 7, ptr %477, align 8, !tbaa !133
  br label %478

478:                                              ; preds = %474, %468
  br label %479

479:                                              ; preds = %478, %456
  br label %480

480:                                              ; preds = %479, %440
  br label %481

481:                                              ; preds = %480, %439, %117
  %482 = load ptr, ptr %4, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw %struct.VC1Context, ptr %482, i32 0, i32 149
  %484 = load i32, ptr %483, align 8, !tbaa !127
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %500

486:                                              ; preds = %481
  %487 = load ptr, ptr %4, align 8, !tbaa !9
  %488 = getelementptr inbounds nuw %struct.VC1Context, ptr %487, i32 0, i32 113
  %489 = load i8, ptr %488, align 1, !tbaa !215
  %490 = zext i8 %489 to i32
  %491 = load ptr, ptr %4, align 8, !tbaa !9
  %492 = getelementptr inbounds nuw %struct.VC1Context, ptr %491, i32 0, i32 151
  %493 = load i32, ptr %492, align 8, !tbaa !201
  %494 = xor i32 %490, %493
  %495 = icmp ne i32 %494, 0
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i32
  %498 = load ptr, ptr %4, align 8, !tbaa !9
  %499 = getelementptr inbounds nuw %struct.VC1Context, ptr %498, i32 0, i32 156
  store i32 %497, ptr %499, align 4, !tbaa !221
  br label %500

500:                                              ; preds = %486, %481
  %501 = load ptr, ptr %5, align 8, !tbaa !11
  %502 = call i32 @get_bits(ptr noundef %501, i32 noundef 5)
  store i32 %502, ptr %6, align 4, !tbaa !85
  %503 = load i32, ptr %6, align 4, !tbaa !85
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %500
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

506:                                              ; preds = %500
  %507 = load ptr, ptr %4, align 8, !tbaa !9
  %508 = getelementptr inbounds nuw %struct.VC1Context, ptr %507, i32 0, i32 38
  %509 = load i32, ptr %508, align 8, !tbaa !83
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %518

511:                                              ; preds = %506
  %512 = load i32, ptr %6, align 4, !tbaa !85
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [32 x i8], ptr @ff_vc1_pquant_table, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !92
  %516 = load ptr, ptr %4, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw %struct.VC1Context, ptr %516, i32 0, i32 46
  store i8 %515, ptr %517, align 4, !tbaa !138
  br label %525

518:                                              ; preds = %506
  %519 = load i32, ptr %6, align 4, !tbaa !85
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [32 x i8], ptr getelementptr inbounds ([3 x [32 x i8]], ptr @ff_vc1_pquant_table, i64 0, i64 1), i64 0, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !92
  %523 = load ptr, ptr %4, align 8, !tbaa !9
  %524 = getelementptr inbounds nuw %struct.VC1Context, ptr %523, i32 0, i32 46
  store i8 %522, ptr %524, align 4, !tbaa !138
  br label %525

525:                                              ; preds = %518, %511
  %526 = load i32, ptr %6, align 4, !tbaa !85
  %527 = load ptr, ptr %4, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw %struct.VC1Context, ptr %527, i32 0, i32 68
  store i32 %526, ptr %528, align 8, !tbaa !139
  %529 = load i32, ptr %6, align 4, !tbaa !85
  %530 = icmp slt i32 %529, 9
  br i1 %530, label %531, label %537

531:                                              ; preds = %525
  %532 = load ptr, ptr %5, align 8, !tbaa !11
  %533 = call i32 @get_bits1(ptr noundef %532)
  %534 = trunc i32 %533 to i8
  %535 = load ptr, ptr %4, align 8, !tbaa !9
  %536 = getelementptr inbounds nuw %struct.VC1Context, ptr %535, i32 0, i32 76
  store i8 %534, ptr %536, align 4, !tbaa !140
  br label %540

537:                                              ; preds = %525
  %538 = load ptr, ptr %4, align 8, !tbaa !9
  %539 = getelementptr inbounds nuw %struct.VC1Context, ptr %538, i32 0, i32 76
  store i8 0, ptr %539, align 4, !tbaa !140
  br label %540

540:                                              ; preds = %537, %531
  %541 = load ptr, ptr %4, align 8, !tbaa !9
  %542 = getelementptr inbounds nuw %struct.VC1Context, ptr %541, i32 0, i32 38
  %543 = load i32, ptr %542, align 8, !tbaa !83
  switch i32 %543, label %560 [
    i32 0, label %544
    i32 2, label %551
    i32 1, label %554
  ]

544:                                              ; preds = %540
  %545 = load i32, ptr %6, align 4, !tbaa !85
  %546 = icmp slt i32 %545, 9
  %547 = zext i1 %546 to i32
  %548 = trunc i32 %547 to i8
  %549 = load ptr, ptr %4, align 8, !tbaa !9
  %550 = getelementptr inbounds nuw %struct.VC1Context, ptr %549, i32 0, i32 80
  store i8 %548, ptr %550, align 1, !tbaa !141
  br label %563

551:                                              ; preds = %540
  %552 = load ptr, ptr %4, align 8, !tbaa !9
  %553 = getelementptr inbounds nuw %struct.VC1Context, ptr %552, i32 0, i32 80
  store i8 0, ptr %553, align 1, !tbaa !141
  br label %563

554:                                              ; preds = %540
  %555 = load ptr, ptr %5, align 8, !tbaa !11
  %556 = call i32 @get_bits1(ptr noundef %555)
  %557 = trunc i32 %556 to i8
  %558 = load ptr, ptr %4, align 8, !tbaa !9
  %559 = getelementptr inbounds nuw %struct.VC1Context, ptr %558, i32 0, i32 80
  store i8 %557, ptr %559, align 1, !tbaa !141
  br label %563

560:                                              ; preds = %540
  %561 = load ptr, ptr %4, align 8, !tbaa !9
  %562 = getelementptr inbounds nuw %struct.VC1Context, ptr %561, i32 0, i32 80
  store i8 1, ptr %562, align 1, !tbaa !141
  br label %563

563:                                              ; preds = %560, %554, %551, %544
  %564 = load ptr, ptr %4, align 8, !tbaa !9
  %565 = getelementptr inbounds nuw %struct.VC1Context, ptr %564, i32 0, i32 53
  store i8 0, ptr %565, align 8, !tbaa !142
  %566 = load ptr, ptr %4, align 8, !tbaa !9
  %567 = getelementptr inbounds nuw %struct.VC1Context, ptr %566, i32 0, i32 15
  %568 = load i32, ptr %567, align 4, !tbaa !94
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %563
  %571 = load ptr, ptr %5, align 8, !tbaa !11
  %572 = call i32 @get_bits(ptr noundef %571, i32 noundef 2)
  %573 = trunc i32 %572 to i8
  %574 = load ptr, ptr %4, align 8, !tbaa !9
  %575 = getelementptr inbounds nuw %struct.VC1Context, ptr %574, i32 0, i32 116
  store i8 %573, ptr %575, align 2, !tbaa !222
  br label %576

576:                                              ; preds = %570, %563
  %577 = load ptr, ptr %4, align 8, !tbaa !9
  %578 = getelementptr inbounds nuw %struct.VC1Context, ptr %577, i32 0, i32 197
  %579 = load i32, ptr %578, align 8, !tbaa !136
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %576
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

582:                                              ; preds = %576
  %583 = load ptr, ptr %4, align 8, !tbaa !9
  %584 = getelementptr inbounds nuw %struct.VC1Context, ptr %583, i32 0, i32 163
  %585 = load i32, ptr %584, align 4, !tbaa !149
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %582
  %588 = load ptr, ptr %4, align 8, !tbaa !9
  call void @rotate_luts(ptr noundef %588)
  br label %589

589:                                              ; preds = %587, %582
  %590 = load ptr, ptr %4, align 8, !tbaa !9
  %591 = getelementptr inbounds nuw %struct.VC1Context, ptr %590, i32 0, i32 0
  %592 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %591, i32 0, i32 62
  %593 = load i32, ptr %592, align 8, !tbaa !133
  switch i32 %593, label %2738 [
    i32 1, label %594
    i32 7, label %594
    i32 2, label %687
    i32 3, label %2235
  ]

594:                                              ; preds = %589, %589
  %595 = load ptr, ptr %4, align 8, !tbaa !9
  %596 = getelementptr inbounds nuw %struct.VC1Context, ptr %595, i32 0, i32 109
  %597 = load i32, ptr %596, align 4, !tbaa !128
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %619

599:                                              ; preds = %594
  %600 = load ptr, ptr %4, align 8, !tbaa !9
  %601 = getelementptr inbounds nuw %struct.VC1Context, ptr %600, i32 0, i32 140
  %602 = load ptr, ptr %601, align 8, !tbaa !223
  %603 = load ptr, ptr %4, align 8, !tbaa !9
  %604 = getelementptr inbounds nuw %struct.VC1Context, ptr %603, i32 0, i32 141
  %605 = load ptr, ptr %4, align 8, !tbaa !9
  %606 = call i32 @bitplane_decoding(ptr noundef %602, ptr noundef %604, ptr noundef %605)
  store i32 %606, ptr %8, align 4, !tbaa !85
  %607 = load i32, ptr %8, align 4, !tbaa !85
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %599
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

610:                                              ; preds = %599
  %611 = load ptr, ptr %4, align 8, !tbaa !9
  %612 = getelementptr inbounds nuw %struct.VC1Context, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %612, i32 0, i32 10
  %614 = load ptr, ptr %613, align 8, !tbaa !55
  %615 = load i32, ptr %8, align 4, !tbaa !85
  %616 = ashr i32 %615, 1
  %617 = load i32, ptr %8, align 4, !tbaa !85
  %618 = and i32 %617, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %614, i32 noundef 48, ptr noundef @.str.23, i32 noundef %616, i32 noundef %618)
  br label %622

619:                                              ; preds = %594
  %620 = load ptr, ptr %4, align 8, !tbaa !9
  %621 = getelementptr inbounds nuw %struct.VC1Context, ptr %620, i32 0, i32 141
  store i32 0, ptr %621, align 8, !tbaa !224
  br label %622

622:                                              ; preds = %619, %610
  %623 = load ptr, ptr %4, align 8, !tbaa !9
  %624 = getelementptr inbounds nuw %struct.VC1Context, ptr %623, i32 0, i32 120
  %625 = load ptr, ptr %624, align 8, !tbaa !225
  %626 = load ptr, ptr %4, align 8, !tbaa !9
  %627 = getelementptr inbounds nuw %struct.VC1Context, ptr %626, i32 0, i32 121
  %628 = load ptr, ptr %4, align 8, !tbaa !9
  %629 = call i32 @bitplane_decoding(ptr noundef %625, ptr noundef %627, ptr noundef %628)
  store i32 %629, ptr %8, align 4, !tbaa !85
  %630 = load i32, ptr %8, align 4, !tbaa !85
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %622
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

633:                                              ; preds = %622
  %634 = load ptr, ptr %4, align 8, !tbaa !9
  %635 = getelementptr inbounds nuw %struct.VC1Context, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %635, i32 0, i32 10
  %637 = load ptr, ptr %636, align 8, !tbaa !55
  %638 = load i32, ptr %8, align 4, !tbaa !85
  %639 = ashr i32 %638, 1
  %640 = load i32, ptr %8, align 4, !tbaa !85
  %641 = and i32 %640, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %637, i32 noundef 48, ptr noundef @.str.24, i32 noundef %639, i32 noundef %641)
  %642 = load ptr, ptr %4, align 8, !tbaa !9
  %643 = getelementptr inbounds nuw %struct.VC1Context, ptr %642, i32 0, i32 124
  store i8 0, ptr %643, align 4, !tbaa !226
  %644 = load ptr, ptr %4, align 8, !tbaa !9
  %645 = getelementptr inbounds nuw %struct.VC1Context, ptr %644, i32 0, i32 36
  %646 = load i32, ptr %645, align 8, !tbaa !78
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %686

648:                                              ; preds = %633
  %649 = load ptr, ptr %4, align 8, !tbaa !9
  %650 = getelementptr inbounds nuw %struct.VC1Context, ptr %649, i32 0, i32 46
  %651 = load i8, ptr %650, align 4, !tbaa !138
  %652 = zext i8 %651 to i32
  %653 = icmp sle i32 %652, 8
  br i1 %653, label %654, label %686

654:                                              ; preds = %648
  %655 = load ptr, ptr %5, align 8, !tbaa !11
  %656 = call i32 @decode012(ptr noundef %655)
  %657 = trunc i32 %656 to i8
  %658 = load ptr, ptr %4, align 8, !tbaa !9
  %659 = getelementptr inbounds nuw %struct.VC1Context, ptr %658, i32 0, i32 124
  store i8 %657, ptr %659, align 4, !tbaa !226
  %660 = load ptr, ptr %4, align 8, !tbaa !9
  %661 = getelementptr inbounds nuw %struct.VC1Context, ptr %660, i32 0, i32 124
  %662 = load i8, ptr %661, align 4, !tbaa !226
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %663, 2
  br i1 %664, label %665, label %685

665:                                              ; preds = %654
  %666 = load ptr, ptr %4, align 8, !tbaa !9
  %667 = getelementptr inbounds nuw %struct.VC1Context, ptr %666, i32 0, i32 122
  %668 = load ptr, ptr %667, align 8, !tbaa !227
  %669 = load ptr, ptr %4, align 8, !tbaa !9
  %670 = getelementptr inbounds nuw %struct.VC1Context, ptr %669, i32 0, i32 123
  %671 = load ptr, ptr %4, align 8, !tbaa !9
  %672 = call i32 @bitplane_decoding(ptr noundef %668, ptr noundef %670, ptr noundef %671)
  store i32 %672, ptr %8, align 4, !tbaa !85
  %673 = load i32, ptr %8, align 4, !tbaa !85
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %675, label %676

675:                                              ; preds = %665
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

676:                                              ; preds = %665
  %677 = load ptr, ptr %4, align 8, !tbaa !9
  %678 = getelementptr inbounds nuw %struct.VC1Context, ptr %677, i32 0, i32 0
  %679 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %678, i32 0, i32 10
  %680 = load ptr, ptr %679, align 8, !tbaa !55
  %681 = load i32, ptr %8, align 4, !tbaa !85
  %682 = ashr i32 %681, 1
  %683 = load i32, ptr %8, align 4, !tbaa !85
  %684 = and i32 %683, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %680, i32 noundef 48, ptr noundef @.str.25, i32 noundef %682, i32 noundef %684)
  br label %685

685:                                              ; preds = %676, %654
  br label %686

686:                                              ; preds = %685, %648, %633
  br label %2738

687:                                              ; preds = %589
  %688 = load ptr, ptr %4, align 8, !tbaa !9
  %689 = getelementptr inbounds nuw %struct.VC1Context, ptr %688, i32 0, i32 149
  %690 = load i32, ptr %689, align 8, !tbaa !127
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %720

692:                                              ; preds = %687
  %693 = load ptr, ptr %5, align 8, !tbaa !11
  %694 = call i32 @get_bits1(ptr noundef %693)
  %695 = load ptr, ptr %4, align 8, !tbaa !9
  %696 = getelementptr inbounds nuw %struct.VC1Context, ptr %695, i32 0, i32 153
  store i32 %694, ptr %696, align 8, !tbaa !199
  %697 = load ptr, ptr %4, align 8, !tbaa !9
  %698 = getelementptr inbounds nuw %struct.VC1Context, ptr %697, i32 0, i32 153
  %699 = load i32, ptr %698, align 8, !tbaa !199
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %719, label %701

701:                                              ; preds = %692
  %702 = load ptr, ptr %5, align 8, !tbaa !11
  %703 = call i32 @get_bits1(ptr noundef %702)
  %704 = load ptr, ptr %4, align 8, !tbaa !9
  %705 = getelementptr inbounds nuw %struct.VC1Context, ptr %704, i32 0, i32 154
  store i32 %703, ptr %705, align 4, !tbaa !228
  %706 = load ptr, ptr %4, align 8, !tbaa !9
  %707 = getelementptr inbounds nuw %struct.VC1Context, ptr %706, i32 0, i32 154
  %708 = load i32, ptr %707, align 4, !tbaa !228
  %709 = load ptr, ptr %4, align 8, !tbaa !9
  %710 = getelementptr inbounds nuw %struct.VC1Context, ptr %709, i32 0, i32 156
  %711 = load i32, ptr %710, align 4, !tbaa !221
  %712 = icmp ne i32 %711, 0
  %713 = xor i1 %712, true
  %714 = zext i1 %713 to i32
  %715 = xor i32 %708, %714
  %716 = load ptr, ptr %4, align 8, !tbaa !9
  %717 = getelementptr inbounds nuw %struct.VC1Context, ptr %716, i32 0, i32 157
  %718 = getelementptr inbounds [2 x i32], ptr %717, i64 0, i64 0
  store i32 %715, ptr %718, align 8, !tbaa !85
  br label %719

719:                                              ; preds = %701, %692
  br label %720

720:                                              ; preds = %719, %687
  %721 = load ptr, ptr %4, align 8, !tbaa !9
  %722 = getelementptr inbounds nuw %struct.VC1Context, ptr %721, i32 0, i32 33
  %723 = load i32, ptr %722, align 4, !tbaa !74
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %731

725:                                              ; preds = %720
  %726 = load ptr, ptr %5, align 8, !tbaa !11
  %727 = call i32 @get_unary(ptr noundef %726, i32 noundef 0, i32 noundef 3)
  %728 = trunc i32 %727 to i8
  %729 = load ptr, ptr %4, align 8, !tbaa !9
  %730 = getelementptr inbounds nuw %struct.VC1Context, ptr %729, i32 0, i32 79
  store i8 %728, ptr %730, align 4, !tbaa !143
  br label %734

731:                                              ; preds = %720
  %732 = load ptr, ptr %4, align 8, !tbaa !9
  %733 = getelementptr inbounds nuw %struct.VC1Context, ptr %732, i32 0, i32 79
  store i8 0, ptr %733, align 4, !tbaa !143
  br label %734

734:                                              ; preds = %731, %725
  %735 = load ptr, ptr %4, align 8, !tbaa !9
  %736 = getelementptr inbounds nuw %struct.VC1Context, ptr %735, i32 0, i32 17
  %737 = load i32, ptr %736, align 4, !tbaa !98
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %1091

739:                                              ; preds = %734
  %740 = load ptr, ptr %4, align 8, !tbaa !9
  %741 = getelementptr inbounds nuw %struct.VC1Context, ptr %740, i32 0, i32 21
  %742 = load i32, ptr %741, align 4, !tbaa !122
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %750

744:                                              ; preds = %739
  %745 = load ptr, ptr %5, align 8, !tbaa !11
  %746 = call i32 @get_unary(ptr noundef %745, i32 noundef 0, i32 noundef 3)
  %747 = trunc i32 %746 to i8
  %748 = load ptr, ptr %4, align 8, !tbaa !9
  %749 = getelementptr inbounds nuw %struct.VC1Context, ptr %748, i32 0, i32 129
  store i8 %747, ptr %749, align 1, !tbaa !229
  br label %753

750:                                              ; preds = %739
  %751 = load ptr, ptr %4, align 8, !tbaa !9
  %752 = getelementptr inbounds nuw %struct.VC1Context, ptr %751, i32 0, i32 129
  store i8 0, ptr %752, align 1, !tbaa !229
  br label %753

753:                                              ; preds = %750, %744
  %754 = load ptr, ptr %4, align 8, !tbaa !9
  %755 = getelementptr inbounds nuw %struct.VC1Context, ptr %754, i32 0, i32 109
  %756 = load i32, ptr %755, align 4, !tbaa !128
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %758, label %1090

758:                                              ; preds = %753
  %759 = load ptr, ptr %5, align 8, !tbaa !11
  %760 = call i32 @get_bits1(ptr noundef %759)
  %761 = load ptr, ptr %4, align 8, !tbaa !9
  %762 = getelementptr inbounds nuw %struct.VC1Context, ptr %761, i32 0, i32 130
  store i32 %760, ptr %762, align 4, !tbaa !230
  %763 = load ptr, ptr %5, align 8, !tbaa !11
  %764 = call i32 @get_bits1(ptr noundef %763)
  %765 = load ptr, ptr %4, align 8, !tbaa !9
  %766 = getelementptr inbounds nuw %struct.VC1Context, ptr %765, i32 0, i32 131
  store i32 %764, ptr %766, align 8, !tbaa !231
  %767 = load ptr, ptr %4, align 8, !tbaa !9
  %768 = getelementptr inbounds nuw %struct.VC1Context, ptr %767, i32 0, i32 131
  %769 = load i32, ptr %768, align 8, !tbaa !231
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %988

771:                                              ; preds = %758
  %772 = load ptr, ptr %5, align 8, !tbaa !11
  %773 = call i32 @get_bits(ptr noundef %772, i32 noundef 6)
  %774 = trunc i32 %773 to i8
  %775 = load ptr, ptr %4, align 8, !tbaa !9
  %776 = getelementptr inbounds nuw %struct.VC1Context, ptr %775, i32 0, i32 73
  store i8 %774, ptr %776, align 8, !tbaa !153
  %777 = load ptr, ptr %5, align 8, !tbaa !11
  %778 = call i32 @get_bits(ptr noundef %777, i32 noundef 6)
  %779 = trunc i32 %778 to i8
  %780 = load ptr, ptr %4, align 8, !tbaa !9
  %781 = getelementptr inbounds nuw %struct.VC1Context, ptr %780, i32 0, i32 74
  store i8 %779, ptr %781, align 1, !tbaa !154
  br label %782

782:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %783 = load ptr, ptr %4, align 8, !tbaa !9
  %784 = getelementptr inbounds nuw %struct.VC1Context, ptr %783, i32 0, i32 73
  %785 = load i8, ptr %784, align 8, !tbaa !153
  %786 = icmp ne i8 %785, 0
  br i1 %786, label %804, label %787

787:                                              ; preds = %782
  store i32 -64, ptr %12, align 4, !tbaa !85
  %788 = load ptr, ptr %4, align 8, !tbaa !9
  %789 = getelementptr inbounds nuw %struct.VC1Context, ptr %788, i32 0, i32 74
  %790 = load i8, ptr %789, align 1, !tbaa !154
  %791 = zext i8 %790 to i32
  %792 = mul nsw i32 %791, 2
  %793 = sub nsw i32 255, %792
  %794 = mul nsw i32 %793, 64
  store i32 %794, ptr %13, align 4, !tbaa !85
  %795 = load ptr, ptr %4, align 8, !tbaa !9
  %796 = getelementptr inbounds nuw %struct.VC1Context, ptr %795, i32 0, i32 74
  %797 = load i8, ptr %796, align 1, !tbaa !154
  %798 = zext i8 %797 to i32
  %799 = icmp sgt i32 %798, 31
  br i1 %799, label %800, label %803

800:                                              ; preds = %787
  %801 = load i32, ptr %13, align 4, !tbaa !85
  %802 = add nsw i32 %801, 8192
  store i32 %802, ptr %13, align 4, !tbaa !85
  br label %803

803:                                              ; preds = %800, %787
  br label %829

804:                                              ; preds = %782
  %805 = load ptr, ptr %4, align 8, !tbaa !9
  %806 = getelementptr inbounds nuw %struct.VC1Context, ptr %805, i32 0, i32 73
  %807 = load i8, ptr %806, align 8, !tbaa !153
  %808 = zext i8 %807 to i32
  %809 = add nsw i32 %808, 32
  store i32 %809, ptr %12, align 4, !tbaa !85
  %810 = load ptr, ptr %4, align 8, !tbaa !9
  %811 = getelementptr inbounds nuw %struct.VC1Context, ptr %810, i32 0, i32 74
  %812 = load i8, ptr %811, align 1, !tbaa !154
  %813 = zext i8 %812 to i32
  %814 = icmp sgt i32 %813, 31
  br i1 %814, label %815, label %822

815:                                              ; preds = %804
  %816 = load ptr, ptr %4, align 8, !tbaa !9
  %817 = getelementptr inbounds nuw %struct.VC1Context, ptr %816, i32 0, i32 74
  %818 = load i8, ptr %817, align 1, !tbaa !154
  %819 = zext i8 %818 to i32
  %820 = sub nsw i32 %819, 64
  %821 = mul nsw i32 %820, 64
  store i32 %821, ptr %13, align 4, !tbaa !85
  br label %828

822:                                              ; preds = %804
  %823 = load ptr, ptr %4, align 8, !tbaa !9
  %824 = getelementptr inbounds nuw %struct.VC1Context, ptr %823, i32 0, i32 74
  %825 = load i8, ptr %824, align 1, !tbaa !154
  %826 = zext i8 %825 to i32
  %827 = shl i32 %826, 6
  store i32 %827, ptr %13, align 4, !tbaa !85
  br label %828

828:                                              ; preds = %822, %815
  br label %829

829:                                              ; preds = %828, %803
  store i32 0, ptr %14, align 4, !tbaa !85
  br label %830

830:                                              ; preds = %878, %829
  %831 = load i32, ptr %14, align 4, !tbaa !85
  %832 = icmp slt i32 %831, 256
  br i1 %832, label %833, label %881

833:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %834 = load ptr, ptr %4, align 8, !tbaa !9
  %835 = getelementptr inbounds nuw %struct.VC1Context, ptr %834, i32 0, i32 91
  %836 = getelementptr inbounds [2 x [256 x i8]], ptr %835, i64 0, i64 0
  %837 = load i32, ptr %14, align 4, !tbaa !85
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [256 x i8], ptr %836, i64 0, i64 %838
  %840 = load i8, ptr %839, align 1, !tbaa !92
  %841 = zext i8 %840 to i32
  store i32 %841, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %842 = load ptr, ptr %4, align 8, !tbaa !9
  %843 = getelementptr inbounds nuw %struct.VC1Context, ptr %842, i32 0, i32 92
  %844 = getelementptr inbounds [2 x [256 x i8]], ptr %843, i64 0, i64 0
  %845 = load i32, ptr %14, align 4, !tbaa !85
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [256 x i8], ptr %844, i64 0, i64 %846
  %848 = load i8, ptr %847, align 1, !tbaa !92
  %849 = zext i8 %848 to i32
  store i32 %849, ptr %16, align 4, !tbaa !85
  %850 = load i32, ptr %12, align 4, !tbaa !85
  %851 = load i32, ptr %15, align 4, !tbaa !85
  %852 = mul nsw i32 %850, %851
  %853 = load i32, ptr %13, align 4, !tbaa !85
  %854 = add nsw i32 %852, %853
  %855 = add nsw i32 %854, 32
  %856 = ashr i32 %855, 6
  %857 = call zeroext i8 @av_clip_uint8_c(i32 noundef %856) #10
  %858 = load ptr, ptr %4, align 8, !tbaa !9
  %859 = getelementptr inbounds nuw %struct.VC1Context, ptr %858, i32 0, i32 91
  %860 = getelementptr inbounds [2 x [256 x i8]], ptr %859, i64 0, i64 0
  %861 = load i32, ptr %14, align 4, !tbaa !85
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [256 x i8], ptr %860, i64 0, i64 %862
  store i8 %857, ptr %863, align 1, !tbaa !92
  %864 = load i32, ptr %12, align 4, !tbaa !85
  %865 = load i32, ptr %16, align 4, !tbaa !85
  %866 = sub nsw i32 %865, 128
  %867 = mul nsw i32 %864, %866
  %868 = add nsw i32 %867, 8192
  %869 = add nsw i32 %868, 32
  %870 = ashr i32 %869, 6
  %871 = call zeroext i8 @av_clip_uint8_c(i32 noundef %870) #10
  %872 = load ptr, ptr %4, align 8, !tbaa !9
  %873 = getelementptr inbounds nuw %struct.VC1Context, ptr %872, i32 0, i32 92
  %874 = getelementptr inbounds [2 x [256 x i8]], ptr %873, i64 0, i64 0
  %875 = load i32, ptr %14, align 4, !tbaa !85
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [256 x i8], ptr %874, i64 0, i64 %876
  store i8 %871, ptr %877, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %878

878:                                              ; preds = %833
  %879 = load i32, ptr %14, align 4, !tbaa !85
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %14, align 4, !tbaa !85
  br label %830, !llvm.loop !232

881:                                              ; preds = %830
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %885 = load ptr, ptr %4, align 8, !tbaa !9
  %886 = getelementptr inbounds nuw %struct.VC1Context, ptr %885, i32 0, i32 73
  %887 = load i8, ptr %886, align 8, !tbaa !153
  %888 = icmp ne i8 %887, 0
  br i1 %888, label %906, label %889

889:                                              ; preds = %884
  store i32 -64, ptr %17, align 4, !tbaa !85
  %890 = load ptr, ptr %4, align 8, !tbaa !9
  %891 = getelementptr inbounds nuw %struct.VC1Context, ptr %890, i32 0, i32 74
  %892 = load i8, ptr %891, align 1, !tbaa !154
  %893 = zext i8 %892 to i32
  %894 = mul nsw i32 %893, 2
  %895 = sub nsw i32 255, %894
  %896 = mul nsw i32 %895, 64
  store i32 %896, ptr %18, align 4, !tbaa !85
  %897 = load ptr, ptr %4, align 8, !tbaa !9
  %898 = getelementptr inbounds nuw %struct.VC1Context, ptr %897, i32 0, i32 74
  %899 = load i8, ptr %898, align 1, !tbaa !154
  %900 = zext i8 %899 to i32
  %901 = icmp sgt i32 %900, 31
  br i1 %901, label %902, label %905

902:                                              ; preds = %889
  %903 = load i32, ptr %18, align 4, !tbaa !85
  %904 = add nsw i32 %903, 8192
  store i32 %904, ptr %18, align 4, !tbaa !85
  br label %905

905:                                              ; preds = %902, %889
  br label %931

906:                                              ; preds = %884
  %907 = load ptr, ptr %4, align 8, !tbaa !9
  %908 = getelementptr inbounds nuw %struct.VC1Context, ptr %907, i32 0, i32 73
  %909 = load i8, ptr %908, align 8, !tbaa !153
  %910 = zext i8 %909 to i32
  %911 = add nsw i32 %910, 32
  store i32 %911, ptr %17, align 4, !tbaa !85
  %912 = load ptr, ptr %4, align 8, !tbaa !9
  %913 = getelementptr inbounds nuw %struct.VC1Context, ptr %912, i32 0, i32 74
  %914 = load i8, ptr %913, align 1, !tbaa !154
  %915 = zext i8 %914 to i32
  %916 = icmp sgt i32 %915, 31
  br i1 %916, label %917, label %924

917:                                              ; preds = %906
  %918 = load ptr, ptr %4, align 8, !tbaa !9
  %919 = getelementptr inbounds nuw %struct.VC1Context, ptr %918, i32 0, i32 74
  %920 = load i8, ptr %919, align 1, !tbaa !154
  %921 = zext i8 %920 to i32
  %922 = sub nsw i32 %921, 64
  %923 = mul nsw i32 %922, 64
  store i32 %923, ptr %18, align 4, !tbaa !85
  br label %930

924:                                              ; preds = %906
  %925 = load ptr, ptr %4, align 8, !tbaa !9
  %926 = getelementptr inbounds nuw %struct.VC1Context, ptr %925, i32 0, i32 74
  %927 = load i8, ptr %926, align 1, !tbaa !154
  %928 = zext i8 %927 to i32
  %929 = shl i32 %928, 6
  store i32 %929, ptr %18, align 4, !tbaa !85
  br label %930

930:                                              ; preds = %924, %917
  br label %931

931:                                              ; preds = %930, %905
  store i32 0, ptr %19, align 4, !tbaa !85
  br label %932

932:                                              ; preds = %980, %931
  %933 = load i32, ptr %19, align 4, !tbaa !85
  %934 = icmp slt i32 %933, 256
  br i1 %934, label %935, label %983

935:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %936 = load ptr, ptr %4, align 8, !tbaa !9
  %937 = getelementptr inbounds nuw %struct.VC1Context, ptr %936, i32 0, i32 91
  %938 = getelementptr inbounds [2 x [256 x i8]], ptr %937, i64 0, i64 1
  %939 = load i32, ptr %19, align 4, !tbaa !85
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [256 x i8], ptr %938, i64 0, i64 %940
  %942 = load i8, ptr %941, align 1, !tbaa !92
  %943 = zext i8 %942 to i32
  store i32 %943, ptr %20, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %944 = load ptr, ptr %4, align 8, !tbaa !9
  %945 = getelementptr inbounds nuw %struct.VC1Context, ptr %944, i32 0, i32 92
  %946 = getelementptr inbounds [2 x [256 x i8]], ptr %945, i64 0, i64 1
  %947 = load i32, ptr %19, align 4, !tbaa !85
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [256 x i8], ptr %946, i64 0, i64 %948
  %950 = load i8, ptr %949, align 1, !tbaa !92
  %951 = zext i8 %950 to i32
  store i32 %951, ptr %21, align 4, !tbaa !85
  %952 = load i32, ptr %17, align 4, !tbaa !85
  %953 = load i32, ptr %20, align 4, !tbaa !85
  %954 = mul nsw i32 %952, %953
  %955 = load i32, ptr %18, align 4, !tbaa !85
  %956 = add nsw i32 %954, %955
  %957 = add nsw i32 %956, 32
  %958 = ashr i32 %957, 6
  %959 = call zeroext i8 @av_clip_uint8_c(i32 noundef %958) #10
  %960 = load ptr, ptr %4, align 8, !tbaa !9
  %961 = getelementptr inbounds nuw %struct.VC1Context, ptr %960, i32 0, i32 91
  %962 = getelementptr inbounds [2 x [256 x i8]], ptr %961, i64 0, i64 1
  %963 = load i32, ptr %19, align 4, !tbaa !85
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [256 x i8], ptr %962, i64 0, i64 %964
  store i8 %959, ptr %965, align 1, !tbaa !92
  %966 = load i32, ptr %17, align 4, !tbaa !85
  %967 = load i32, ptr %21, align 4, !tbaa !85
  %968 = sub nsw i32 %967, 128
  %969 = mul nsw i32 %966, %968
  %970 = add nsw i32 %969, 8192
  %971 = add nsw i32 %970, 32
  %972 = ashr i32 %971, 6
  %973 = call zeroext i8 @av_clip_uint8_c(i32 noundef %972) #10
  %974 = load ptr, ptr %4, align 8, !tbaa !9
  %975 = getelementptr inbounds nuw %struct.VC1Context, ptr %974, i32 0, i32 92
  %976 = getelementptr inbounds [2 x [256 x i8]], ptr %975, i64 0, i64 1
  %977 = load i32, ptr %19, align 4, !tbaa !85
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [256 x i8], ptr %976, i64 0, i64 %978
  store i8 %973, ptr %979, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %980

980:                                              ; preds = %935
  %981 = load i32, ptr %19, align 4, !tbaa !85
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %19, align 4, !tbaa !85
  br label %932, !llvm.loop !233

983:                                              ; preds = %932
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  %986 = load ptr, ptr %4, align 8, !tbaa !9
  %987 = getelementptr inbounds nuw %struct.VC1Context, ptr %986, i32 0, i32 99
  store i32 1, ptr %987, align 8, !tbaa !155
  br label %988

988:                                              ; preds = %985, %758
  %989 = load ptr, ptr %4, align 8, !tbaa !9
  %990 = getelementptr inbounds nuw %struct.VC1Context, ptr %989, i32 0, i32 0
  %991 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %990, i32 0, i32 55
  %992 = load ptr, ptr %991, align 8, !tbaa !164
  %993 = load ptr, ptr %4, align 8, !tbaa !9
  %994 = getelementptr inbounds nuw %struct.VC1Context, ptr %993, i32 0, i32 90
  %995 = load ptr, ptr %4, align 8, !tbaa !9
  %996 = call i32 @bitplane_decoding(ptr noundef %992, ptr noundef %994, ptr noundef %995)
  store i32 %996, ptr %8, align 4, !tbaa !85
  %997 = load i32, ptr %8, align 4, !tbaa !85
  %998 = icmp slt i32 %997, 0
  br i1 %998, label %999, label %1000

999:                                              ; preds = %988
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

1000:                                             ; preds = %988
  %1001 = load ptr, ptr %4, align 8, !tbaa !9
  %1002 = getelementptr inbounds nuw %struct.VC1Context, ptr %1001, i32 0, i32 0
  %1003 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1002, i32 0, i32 10
  %1004 = load ptr, ptr %1003, align 8, !tbaa !55
  %1005 = load i32, ptr %8, align 4, !tbaa !85
  %1006 = ashr i32 %1005, 1
  %1007 = load i32, ptr %8, align 4, !tbaa !85
  %1008 = and i32 %1007, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1004, i32 noundef 48, ptr noundef @.str.26, i32 noundef %1006, i32 noundef %1008)
  %1009 = load ptr, ptr %5, align 8, !tbaa !11
  %1010 = call i32 @get_bits(ptr noundef %1009, i32 noundef 2)
  %1011 = load ptr, ptr %4, align 8, !tbaa !9
  %1012 = getelementptr inbounds nuw %struct.VC1Context, ptr %1011, i32 0, i32 165
  store i32 %1010, ptr %1012, align 4, !tbaa !234
  %1013 = load ptr, ptr %4, align 8, !tbaa !9
  %1014 = getelementptr inbounds nuw %struct.VC1Context, ptr %1013, i32 0, i32 130
  %1015 = load i32, ptr %1014, align 4, !tbaa !230
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1026

1017:                                             ; preds = %1000
  %1018 = load ptr, ptr %4, align 8, !tbaa !9
  %1019 = getelementptr inbounds nuw %struct.VC1Context, ptr %1018, i32 0, i32 165
  %1020 = load i32, ptr %1019, align 4, !tbaa !234
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_intfr_4mv_mbmode_vlc, i64 0, i64 %1021
  %1023 = load ptr, ptr %1022, align 8, !tbaa !167
  %1024 = load ptr, ptr %4, align 8, !tbaa !9
  %1025 = getelementptr inbounds nuw %struct.VC1Context, ptr %1024, i32 0, i32 134
  store ptr %1023, ptr %1025, align 8, !tbaa !235
  br label %1035

1026:                                             ; preds = %1000
  %1027 = load ptr, ptr %4, align 8, !tbaa !9
  %1028 = getelementptr inbounds nuw %struct.VC1Context, ptr %1027, i32 0, i32 165
  %1029 = load i32, ptr %1028, align 4, !tbaa !234
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_intfr_non4mv_mbmode_vlc, i64 0, i64 %1030
  %1032 = load ptr, ptr %1031, align 8, !tbaa !167
  %1033 = load ptr, ptr %4, align 8, !tbaa !9
  %1034 = getelementptr inbounds nuw %struct.VC1Context, ptr %1033, i32 0, i32 134
  store ptr %1032, ptr %1034, align 8, !tbaa !235
  br label %1035

1035:                                             ; preds = %1026, %1017
  %1036 = load ptr, ptr %5, align 8, !tbaa !11
  %1037 = call i32 @get_bits(ptr noundef %1036, i32 noundef 2)
  %1038 = load ptr, ptr %4, align 8, !tbaa !9
  %1039 = getelementptr inbounds nuw %struct.VC1Context, ptr %1038, i32 0, i32 167
  store i32 %1037, ptr %1039, align 4, !tbaa !236
  %1040 = load ptr, ptr %4, align 8, !tbaa !9
  %1041 = getelementptr inbounds nuw %struct.VC1Context, ptr %1040, i32 0, i32 167
  %1042 = load i32, ptr %1041, align 4, !tbaa !236
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_1ref_mvdata_vlc, i64 0, i64 %1043
  %1045 = load ptr, ptr %1044, align 8, !tbaa !167
  %1046 = load ptr, ptr %4, align 8, !tbaa !9
  %1047 = getelementptr inbounds nuw %struct.VC1Context, ptr %1046, i32 0, i32 135
  store ptr %1045, ptr %1047, align 8, !tbaa !237
  %1048 = load ptr, ptr %5, align 8, !tbaa !11
  %1049 = call i32 @get_bits(ptr noundef %1048, i32 noundef 3)
  %1050 = load ptr, ptr %4, align 8, !tbaa !9
  %1051 = getelementptr inbounds nuw %struct.VC1Context, ptr %1050, i32 0, i32 166
  store i32 %1049, ptr %1051, align 8, !tbaa !238
  %1052 = load ptr, ptr %4, align 8, !tbaa !9
  %1053 = getelementptr inbounds nuw %struct.VC1Context, ptr %1052, i32 0, i32 166
  %1054 = load i32, ptr %1053, align 8, !tbaa !238
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_icbpcy_vlc, i64 0, i64 %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !167
  %1058 = load ptr, ptr %4, align 8, !tbaa !9
  %1059 = getelementptr inbounds nuw %struct.VC1Context, ptr %1058, i32 0, i32 81
  store ptr %1057, ptr %1059, align 8, !tbaa !168
  %1060 = load ptr, ptr %5, align 8, !tbaa !11
  %1061 = call i32 @get_bits(ptr noundef %1060, i32 noundef 2)
  %1062 = load ptr, ptr %4, align 8, !tbaa !9
  %1063 = getelementptr inbounds nuw %struct.VC1Context, ptr %1062, i32 0, i32 168
  store i32 %1061, ptr %1063, align 8, !tbaa !239
  %1064 = load ptr, ptr %4, align 8, !tbaa !9
  %1065 = getelementptr inbounds nuw %struct.VC1Context, ptr %1064, i32 0, i32 168
  %1066 = load i32, ptr %1065, align 8, !tbaa !239
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_2mv_block_pattern_vlc, i64 0, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !167
  %1070 = load ptr, ptr %4, align 8, !tbaa !9
  %1071 = getelementptr inbounds nuw %struct.VC1Context, ptr %1070, i32 0, i32 136
  store ptr %1069, ptr %1071, align 8, !tbaa !240
  %1072 = load ptr, ptr %4, align 8, !tbaa !9
  %1073 = getelementptr inbounds nuw %struct.VC1Context, ptr %1072, i32 0, i32 130
  %1074 = load i32, ptr %1073, align 4, !tbaa !230
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1089

1076:                                             ; preds = %1035
  %1077 = load ptr, ptr %5, align 8, !tbaa !11
  %1078 = call i32 @get_bits(ptr noundef %1077, i32 noundef 2)
  %1079 = load ptr, ptr %4, align 8, !tbaa !9
  %1080 = getelementptr inbounds nuw %struct.VC1Context, ptr %1079, i32 0, i32 169
  store i32 %1078, ptr %1080, align 4, !tbaa !241
  %1081 = load ptr, ptr %4, align 8, !tbaa !9
  %1082 = getelementptr inbounds nuw %struct.VC1Context, ptr %1081, i32 0, i32 169
  %1083 = load i32, ptr %1082, align 4, !tbaa !241
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_4mv_block_pattern_vlc, i64 0, i64 %1084
  %1086 = load ptr, ptr %1085, align 8, !tbaa !167
  %1087 = load ptr, ptr %4, align 8, !tbaa !9
  %1088 = getelementptr inbounds nuw %struct.VC1Context, ptr %1087, i32 0, i32 137
  store ptr %1086, ptr %1088, align 8, !tbaa !242
  br label %1089

1089:                                             ; preds = %1076, %1035
  br label %1090

1090:                                             ; preds = %1089, %753
  br label %1091

1091:                                             ; preds = %1090, %734
  %1092 = load ptr, ptr %4, align 8, !tbaa !9
  %1093 = getelementptr inbounds nuw %struct.VC1Context, ptr %1092, i32 0, i32 79
  %1094 = load i8, ptr %1093, align 4, !tbaa !143
  %1095 = zext i8 %1094 to i32
  %1096 = add nsw i32 %1095, 9
  %1097 = load ptr, ptr %4, align 8, !tbaa !9
  %1098 = getelementptr inbounds nuw %struct.VC1Context, ptr %1097, i32 0, i32 79
  %1099 = load i8, ptr %1098, align 4, !tbaa !143
  %1100 = zext i8 %1099 to i32
  %1101 = ashr i32 %1100, 1
  %1102 = add nsw i32 %1096, %1101
  %1103 = load ptr, ptr %4, align 8, !tbaa !9
  %1104 = getelementptr inbounds nuw %struct.VC1Context, ptr %1103, i32 0, i32 42
  store i32 %1102, ptr %1104, align 4, !tbaa !144
  %1105 = load ptr, ptr %4, align 8, !tbaa !9
  %1106 = getelementptr inbounds nuw %struct.VC1Context, ptr %1105, i32 0, i32 79
  %1107 = load i8, ptr %1106, align 4, !tbaa !143
  %1108 = zext i8 %1107 to i32
  %1109 = add nsw i32 %1108, 8
  %1110 = load ptr, ptr %4, align 8, !tbaa !9
  %1111 = getelementptr inbounds nuw %struct.VC1Context, ptr %1110, i32 0, i32 43
  store i32 %1109, ptr %1111, align 8, !tbaa !145
  %1112 = load ptr, ptr %4, align 8, !tbaa !9
  %1113 = getelementptr inbounds nuw %struct.VC1Context, ptr %1112, i32 0, i32 42
  %1114 = load i32, ptr %1113, align 4, !tbaa !144
  %1115 = sub nsw i32 %1114, 1
  %1116 = shl i32 1, %1115
  %1117 = load ptr, ptr %4, align 8, !tbaa !9
  %1118 = getelementptr inbounds nuw %struct.VC1Context, ptr %1117, i32 0, i32 44
  store i32 %1116, ptr %1118, align 4, !tbaa !146
  %1119 = load ptr, ptr %4, align 8, !tbaa !9
  %1120 = getelementptr inbounds nuw %struct.VC1Context, ptr %1119, i32 0, i32 43
  %1121 = load i32, ptr %1120, align 8, !tbaa !145
  %1122 = sub nsw i32 %1121, 1
  %1123 = shl i32 1, %1122
  %1124 = load ptr, ptr %4, align 8, !tbaa !9
  %1125 = getelementptr inbounds nuw %struct.VC1Context, ptr %1124, i32 0, i32 45
  store i32 %1123, ptr %1125, align 8, !tbaa !147
  %1126 = load ptr, ptr %4, align 8, !tbaa !9
  %1127 = getelementptr inbounds nuw %struct.VC1Context, ptr %1126, i32 0, i32 46
  %1128 = load i8, ptr %1127, align 4, !tbaa !138
  %1129 = zext i8 %1128 to i32
  %1130 = icmp sgt i32 %1129, 4
  %1131 = zext i1 %1130 to i32
  %1132 = load ptr, ptr %4, align 8, !tbaa !9
  %1133 = getelementptr inbounds nuw %struct.VC1Context, ptr %1132, i32 0, i32 46
  %1134 = load i8, ptr %1133, align 4, !tbaa !138
  %1135 = zext i8 %1134 to i32
  %1136 = icmp sgt i32 %1135, 12
  %1137 = zext i1 %1136 to i32
  %1138 = add nsw i32 %1131, %1137
  %1139 = load ptr, ptr %4, align 8, !tbaa !9
  %1140 = getelementptr inbounds nuw %struct.VC1Context, ptr %1139, i32 0, i32 82
  store i32 %1138, ptr %1140, align 8, !tbaa !150
  %1141 = load ptr, ptr %4, align 8, !tbaa !9
  %1142 = getelementptr inbounds nuw %struct.VC1Context, ptr %1141, i32 0, i32 109
  %1143 = load i32, ptr %1142, align 4, !tbaa !128
  %1144 = icmp ne i32 %1143, 1
  br i1 %1144, label %1145, label %1985

1145:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %1146 = load ptr, ptr %5, align 8, !tbaa !11
  %1147 = call i32 @get_unary(ptr noundef %1146, i32 noundef 1, i32 noundef 4)
  store i32 %1147, ptr %22, align 4, !tbaa !85
  %1148 = load ptr, ptr %4, align 8, !tbaa !9
  %1149 = getelementptr inbounds nuw %struct.VC1Context, ptr %1148, i32 0, i32 46
  %1150 = load i8, ptr %1149, align 4, !tbaa !138
  %1151 = zext i8 %1150 to i32
  %1152 = icmp sgt i32 %1151, 12
  %1153 = select i1 %1152, i32 0, i32 1
  store i32 %1153, ptr %7, align 4, !tbaa !85
  %1154 = load i32, ptr %7, align 4, !tbaa !85
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [2 x [5 x i8]], ptr @ff_vc1_mv_pmode_table, i64 0, i64 %1155
  %1157 = load i32, ptr %22, align 4, !tbaa !85
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [5 x i8], ptr %1156, i64 0, i64 %1158
  %1160 = load i8, ptr %1159, align 1, !tbaa !92
  %1161 = load ptr, ptr %4, align 8, !tbaa !9
  %1162 = getelementptr inbounds nuw %struct.VC1Context, ptr %1161, i32 0, i32 40
  store i8 %1160, ptr %1162, align 8, !tbaa !151
  %1163 = load ptr, ptr %4, align 8, !tbaa !9
  %1164 = getelementptr inbounds nuw %struct.VC1Context, ptr %1163, i32 0, i32 40
  %1165 = load i8, ptr %1164, align 8, !tbaa !151
  %1166 = zext i8 %1165 to i32
  %1167 = icmp eq i32 %1166, 4
  br i1 %1167, label %1168, label %1924

1168:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %1169 = load ptr, ptr %5, align 8, !tbaa !11
  %1170 = call i32 @get_unary(ptr noundef %1169, i32 noundef 1, i32 noundef 3)
  store i32 %1170, ptr %23, align 4, !tbaa !85
  %1171 = load i32, ptr %7, align 4, !tbaa !85
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [2 x [4 x i8]], ptr @ff_vc1_mv_pmode_table2, i64 0, i64 %1172
  %1174 = load i32, ptr %23, align 4, !tbaa !85
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [4 x i8], ptr %1173, i64 0, i64 %1175
  %1177 = load i8, ptr %1176, align 1, !tbaa !92
  %1178 = load ptr, ptr %4, align 8, !tbaa !9
  %1179 = getelementptr inbounds nuw %struct.VC1Context, ptr %1178, i32 0, i32 41
  store i8 %1177, ptr %1179, align 1, !tbaa !152
  %1180 = load ptr, ptr %4, align 8, !tbaa !9
  %1181 = getelementptr inbounds nuw %struct.VC1Context, ptr %1180, i32 0, i32 149
  %1182 = load i32, ptr %1181, align 8, !tbaa !127
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1184, label %1190

1184:                                             ; preds = %1168
  %1185 = load ptr, ptr %5, align 8, !tbaa !11
  %1186 = call i32 @decode210(ptr noundef %1185)
  %1187 = xor i32 %1186, 3
  %1188 = load ptr, ptr %4, align 8, !tbaa !9
  %1189 = getelementptr inbounds nuw %struct.VC1Context, ptr %1188, i32 0, i32 155
  store i32 %1187, ptr %1189, align 8, !tbaa !243
  br label %1193

1190:                                             ; preds = %1168
  %1191 = load ptr, ptr %4, align 8, !tbaa !9
  %1192 = getelementptr inbounds nuw %struct.VC1Context, ptr %1191, i32 0, i32 155
  store i32 3, ptr %1192, align 8, !tbaa !243
  br label %1193

1193:                                             ; preds = %1190, %1184
  %1194 = load ptr, ptr %4, align 8, !tbaa !9
  %1195 = getelementptr inbounds nuw %struct.VC1Context, ptr %1194, i32 0, i32 73
  store i8 32, ptr %1195, align 8, !tbaa !153
  %1196 = load ptr, ptr %4, align 8, !tbaa !9
  %1197 = getelementptr inbounds nuw %struct.VC1Context, ptr %1196, i32 0, i32 132
  store i8 32, ptr %1197, align 4, !tbaa !244
  %1198 = load ptr, ptr %4, align 8, !tbaa !9
  %1199 = getelementptr inbounds nuw %struct.VC1Context, ptr %1198, i32 0, i32 74
  store i8 0, ptr %1199, align 1, !tbaa !154
  %1200 = load ptr, ptr %4, align 8, !tbaa !9
  %1201 = getelementptr inbounds nuw %struct.VC1Context, ptr %1200, i32 0, i32 133
  store i8 0, ptr %1201, align 1, !tbaa !245
  %1202 = load ptr, ptr %4, align 8, !tbaa !9
  %1203 = getelementptr inbounds nuw %struct.VC1Context, ptr %1202, i32 0, i32 155
  %1204 = load i32, ptr %1203, align 8, !tbaa !243
  %1205 = and i32 %1204, 1
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1207, label %1218

1207:                                             ; preds = %1193
  %1208 = load ptr, ptr %5, align 8, !tbaa !11
  %1209 = call i32 @get_bits(ptr noundef %1208, i32 noundef 6)
  %1210 = trunc i32 %1209 to i8
  %1211 = load ptr, ptr %4, align 8, !tbaa !9
  %1212 = getelementptr inbounds nuw %struct.VC1Context, ptr %1211, i32 0, i32 73
  store i8 %1210, ptr %1212, align 8, !tbaa !153
  %1213 = load ptr, ptr %5, align 8, !tbaa !11
  %1214 = call i32 @get_bits(ptr noundef %1213, i32 noundef 6)
  %1215 = trunc i32 %1214 to i8
  %1216 = load ptr, ptr %4, align 8, !tbaa !9
  %1217 = getelementptr inbounds nuw %struct.VC1Context, ptr %1216, i32 0, i32 74
  store i8 %1215, ptr %1217, align 1, !tbaa !154
  br label %1218

1218:                                             ; preds = %1207, %1193
  %1219 = load ptr, ptr %4, align 8, !tbaa !9
  %1220 = getelementptr inbounds nuw %struct.VC1Context, ptr %1219, i32 0, i32 155
  %1221 = load i32, ptr %1220, align 8, !tbaa !243
  %1222 = and i32 %1221, 2
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1240

1224:                                             ; preds = %1218
  %1225 = load ptr, ptr %4, align 8, !tbaa !9
  %1226 = getelementptr inbounds nuw %struct.VC1Context, ptr %1225, i32 0, i32 149
  %1227 = load i32, ptr %1226, align 8, !tbaa !127
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1229, label %1240

1229:                                             ; preds = %1224
  %1230 = load ptr, ptr %5, align 8, !tbaa !11
  %1231 = call i32 @get_bits(ptr noundef %1230, i32 noundef 6)
  %1232 = trunc i32 %1231 to i8
  %1233 = load ptr, ptr %4, align 8, !tbaa !9
  %1234 = getelementptr inbounds nuw %struct.VC1Context, ptr %1233, i32 0, i32 132
  store i8 %1232, ptr %1234, align 4, !tbaa !244
  %1235 = load ptr, ptr %5, align 8, !tbaa !11
  %1236 = call i32 @get_bits(ptr noundef %1235, i32 noundef 6)
  %1237 = trunc i32 %1236 to i8
  %1238 = load ptr, ptr %4, align 8, !tbaa !9
  %1239 = getelementptr inbounds nuw %struct.VC1Context, ptr %1238, i32 0, i32 133
  store i8 %1237, ptr %1239, align 1, !tbaa !245
  br label %1257

1240:                                             ; preds = %1224, %1218
  %1241 = load ptr, ptr %4, align 8, !tbaa !9
  %1242 = getelementptr inbounds nuw %struct.VC1Context, ptr %1241, i32 0, i32 149
  %1243 = load i32, ptr %1242, align 8, !tbaa !127
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1256, label %1245

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %4, align 8, !tbaa !9
  %1247 = getelementptr inbounds nuw %struct.VC1Context, ptr %1246, i32 0, i32 73
  %1248 = load i8, ptr %1247, align 8, !tbaa !153
  %1249 = load ptr, ptr %4, align 8, !tbaa !9
  %1250 = getelementptr inbounds nuw %struct.VC1Context, ptr %1249, i32 0, i32 132
  store i8 %1248, ptr %1250, align 4, !tbaa !244
  %1251 = load ptr, ptr %4, align 8, !tbaa !9
  %1252 = getelementptr inbounds nuw %struct.VC1Context, ptr %1251, i32 0, i32 74
  %1253 = load i8, ptr %1252, align 1, !tbaa !154
  %1254 = load ptr, ptr %4, align 8, !tbaa !9
  %1255 = getelementptr inbounds nuw %struct.VC1Context, ptr %1254, i32 0, i32 133
  store i8 %1253, ptr %1255, align 1, !tbaa !245
  br label %1256

1256:                                             ; preds = %1245, %1240
  br label %1257

1257:                                             ; preds = %1256, %1229
  %1258 = load ptr, ptr %4, align 8, !tbaa !9
  %1259 = getelementptr inbounds nuw %struct.VC1Context, ptr %1258, i32 0, i32 149
  %1260 = load i32, ptr %1259, align 8, !tbaa !127
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1262, label %1716

1262:                                             ; preds = %1257
  %1263 = load ptr, ptr %4, align 8, !tbaa !9
  %1264 = getelementptr inbounds nuw %struct.VC1Context, ptr %1263, i32 0, i32 151
  %1265 = load i32, ptr %1264, align 8, !tbaa !201
  %1266 = icmp ne i32 %1265, 0
  br i1 %1266, label %1267, label %1716

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %4, align 8, !tbaa !9
  %1269 = getelementptr inbounds nuw %struct.VC1Context, ptr %1268, i32 0, i32 156
  %1270 = load i32, ptr %1269, align 4, !tbaa !221
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1272, label %1491

1272:                                             ; preds = %1267
  br label %1273

1273:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %1274 = load ptr, ptr %4, align 8, !tbaa !9
  %1275 = getelementptr inbounds nuw %struct.VC1Context, ptr %1274, i32 0, i32 73
  %1276 = load i8, ptr %1275, align 8, !tbaa !153
  %1277 = icmp ne i8 %1276, 0
  br i1 %1277, label %1295, label %1278

1278:                                             ; preds = %1273
  store i32 -64, ptr %24, align 4, !tbaa !85
  %1279 = load ptr, ptr %4, align 8, !tbaa !9
  %1280 = getelementptr inbounds nuw %struct.VC1Context, ptr %1279, i32 0, i32 74
  %1281 = load i8, ptr %1280, align 1, !tbaa !154
  %1282 = zext i8 %1281 to i32
  %1283 = mul nsw i32 %1282, 2
  %1284 = sub nsw i32 255, %1283
  %1285 = mul nsw i32 %1284, 64
  store i32 %1285, ptr %25, align 4, !tbaa !85
  %1286 = load ptr, ptr %4, align 8, !tbaa !9
  %1287 = getelementptr inbounds nuw %struct.VC1Context, ptr %1286, i32 0, i32 74
  %1288 = load i8, ptr %1287, align 1, !tbaa !154
  %1289 = zext i8 %1288 to i32
  %1290 = icmp sgt i32 %1289, 31
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1278
  %1292 = load i32, ptr %25, align 4, !tbaa !85
  %1293 = add nsw i32 %1292, 8192
  store i32 %1293, ptr %25, align 4, !tbaa !85
  br label %1294

1294:                                             ; preds = %1291, %1278
  br label %1320

1295:                                             ; preds = %1273
  %1296 = load ptr, ptr %4, align 8, !tbaa !9
  %1297 = getelementptr inbounds nuw %struct.VC1Context, ptr %1296, i32 0, i32 73
  %1298 = load i8, ptr %1297, align 8, !tbaa !153
  %1299 = zext i8 %1298 to i32
  %1300 = add nsw i32 %1299, 32
  store i32 %1300, ptr %24, align 4, !tbaa !85
  %1301 = load ptr, ptr %4, align 8, !tbaa !9
  %1302 = getelementptr inbounds nuw %struct.VC1Context, ptr %1301, i32 0, i32 74
  %1303 = load i8, ptr %1302, align 1, !tbaa !154
  %1304 = zext i8 %1303 to i32
  %1305 = icmp sgt i32 %1304, 31
  br i1 %1305, label %1306, label %1313

1306:                                             ; preds = %1295
  %1307 = load ptr, ptr %4, align 8, !tbaa !9
  %1308 = getelementptr inbounds nuw %struct.VC1Context, ptr %1307, i32 0, i32 74
  %1309 = load i8, ptr %1308, align 1, !tbaa !154
  %1310 = zext i8 %1309 to i32
  %1311 = sub nsw i32 %1310, 64
  %1312 = mul nsw i32 %1311, 64
  store i32 %1312, ptr %25, align 4, !tbaa !85
  br label %1319

1313:                                             ; preds = %1295
  %1314 = load ptr, ptr %4, align 8, !tbaa !9
  %1315 = getelementptr inbounds nuw %struct.VC1Context, ptr %1314, i32 0, i32 74
  %1316 = load i8, ptr %1315, align 1, !tbaa !154
  %1317 = zext i8 %1316 to i32
  %1318 = shl i32 %1317, 6
  store i32 %1318, ptr %25, align 4, !tbaa !85
  br label %1319

1319:                                             ; preds = %1313, %1306
  br label %1320

1320:                                             ; preds = %1319, %1294
  store i32 0, ptr %26, align 4, !tbaa !85
  br label %1321

1321:                                             ; preds = %1367, %1320
  %1322 = load i32, ptr %26, align 4, !tbaa !85
  %1323 = icmp slt i32 %1322, 256
  br i1 %1323, label %1324, label %1370

1324:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %1325 = load i32, ptr %26, align 4, !tbaa !85
  store i32 %1325, ptr %27, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %1326 = load i32, ptr %26, align 4, !tbaa !85
  store i32 %1326, ptr %28, align 4, !tbaa !85
  %1327 = load i32, ptr %24, align 4, !tbaa !85
  %1328 = load i32, ptr %27, align 4, !tbaa !85
  %1329 = mul nsw i32 %1327, %1328
  %1330 = load i32, ptr %25, align 4, !tbaa !85
  %1331 = add nsw i32 %1329, %1330
  %1332 = add nsw i32 %1331, 32
  %1333 = ashr i32 %1332, 6
  %1334 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1333) #10
  %1335 = load ptr, ptr %4, align 8, !tbaa !9
  %1336 = getelementptr inbounds nuw %struct.VC1Context, ptr %1335, i32 0, i32 97
  %1337 = load ptr, ptr %1336, align 8, !tbaa !180
  %1338 = load ptr, ptr %4, align 8, !tbaa !9
  %1339 = getelementptr inbounds nuw %struct.VC1Context, ptr %1338, i32 0, i32 156
  %1340 = load i32, ptr %1339, align 4, !tbaa !221
  %1341 = xor i32 %1340, 1
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [256 x i8], ptr %1337, i64 %1342
  %1344 = load i32, ptr %26, align 4, !tbaa !85
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [256 x i8], ptr %1343, i64 0, i64 %1345
  store i8 %1334, ptr %1346, align 1, !tbaa !92
  %1347 = load i32, ptr %24, align 4, !tbaa !85
  %1348 = load i32, ptr %28, align 4, !tbaa !85
  %1349 = sub nsw i32 %1348, 128
  %1350 = mul nsw i32 %1347, %1349
  %1351 = add nsw i32 %1350, 8192
  %1352 = add nsw i32 %1351, 32
  %1353 = ashr i32 %1352, 6
  %1354 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1353) #10
  %1355 = load ptr, ptr %4, align 8, !tbaa !9
  %1356 = getelementptr inbounds nuw %struct.VC1Context, ptr %1355, i32 0, i32 98
  %1357 = load ptr, ptr %1356, align 8, !tbaa !181
  %1358 = load ptr, ptr %4, align 8, !tbaa !9
  %1359 = getelementptr inbounds nuw %struct.VC1Context, ptr %1358, i32 0, i32 156
  %1360 = load i32, ptr %1359, align 4, !tbaa !221
  %1361 = xor i32 %1360, 1
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [256 x i8], ptr %1357, i64 %1362
  %1364 = load i32, ptr %26, align 4, !tbaa !85
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [256 x i8], ptr %1363, i64 0, i64 %1365
  store i8 %1354, ptr %1366, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %1367

1367:                                             ; preds = %1324
  %1368 = load i32, ptr %26, align 4, !tbaa !85
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, ptr %26, align 4, !tbaa !85
  br label %1321, !llvm.loop !246

1370:                                             ; preds = %1321
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %1371

1371:                                             ; preds = %1370
  br label %1372

1372:                                             ; preds = %1371
  br label %1373

1373:                                             ; preds = %1372
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %1374 = load ptr, ptr %4, align 8, !tbaa !9
  %1375 = getelementptr inbounds nuw %struct.VC1Context, ptr %1374, i32 0, i32 132
  %1376 = load i8, ptr %1375, align 4, !tbaa !244
  %1377 = icmp ne i8 %1376, 0
  br i1 %1377, label %1395, label %1378

1378:                                             ; preds = %1373
  store i32 -64, ptr %29, align 4, !tbaa !85
  %1379 = load ptr, ptr %4, align 8, !tbaa !9
  %1380 = getelementptr inbounds nuw %struct.VC1Context, ptr %1379, i32 0, i32 133
  %1381 = load i8, ptr %1380, align 1, !tbaa !245
  %1382 = zext i8 %1381 to i32
  %1383 = mul nsw i32 %1382, 2
  %1384 = sub nsw i32 255, %1383
  %1385 = mul nsw i32 %1384, 64
  store i32 %1385, ptr %30, align 4, !tbaa !85
  %1386 = load ptr, ptr %4, align 8, !tbaa !9
  %1387 = getelementptr inbounds nuw %struct.VC1Context, ptr %1386, i32 0, i32 133
  %1388 = load i8, ptr %1387, align 1, !tbaa !245
  %1389 = zext i8 %1388 to i32
  %1390 = icmp sgt i32 %1389, 31
  br i1 %1390, label %1391, label %1394

1391:                                             ; preds = %1378
  %1392 = load i32, ptr %30, align 4, !tbaa !85
  %1393 = add nsw i32 %1392, 8192
  store i32 %1393, ptr %30, align 4, !tbaa !85
  br label %1394

1394:                                             ; preds = %1391, %1378
  br label %1420

1395:                                             ; preds = %1373
  %1396 = load ptr, ptr %4, align 8, !tbaa !9
  %1397 = getelementptr inbounds nuw %struct.VC1Context, ptr %1396, i32 0, i32 132
  %1398 = load i8, ptr %1397, align 4, !tbaa !244
  %1399 = zext i8 %1398 to i32
  %1400 = add nsw i32 %1399, 32
  store i32 %1400, ptr %29, align 4, !tbaa !85
  %1401 = load ptr, ptr %4, align 8, !tbaa !9
  %1402 = getelementptr inbounds nuw %struct.VC1Context, ptr %1401, i32 0, i32 133
  %1403 = load i8, ptr %1402, align 1, !tbaa !245
  %1404 = zext i8 %1403 to i32
  %1405 = icmp sgt i32 %1404, 31
  br i1 %1405, label %1406, label %1413

1406:                                             ; preds = %1395
  %1407 = load ptr, ptr %4, align 8, !tbaa !9
  %1408 = getelementptr inbounds nuw %struct.VC1Context, ptr %1407, i32 0, i32 133
  %1409 = load i8, ptr %1408, align 1, !tbaa !245
  %1410 = zext i8 %1409 to i32
  %1411 = sub nsw i32 %1410, 64
  %1412 = mul nsw i32 %1411, 64
  store i32 %1412, ptr %30, align 4, !tbaa !85
  br label %1419

1413:                                             ; preds = %1395
  %1414 = load ptr, ptr %4, align 8, !tbaa !9
  %1415 = getelementptr inbounds nuw %struct.VC1Context, ptr %1414, i32 0, i32 133
  %1416 = load i8, ptr %1415, align 1, !tbaa !245
  %1417 = zext i8 %1416 to i32
  %1418 = shl i32 %1417, 6
  store i32 %1418, ptr %30, align 4, !tbaa !85
  br label %1419

1419:                                             ; preds = %1413, %1406
  br label %1420

1420:                                             ; preds = %1419, %1394
  store i32 0, ptr %31, align 4, !tbaa !85
  br label %1421

1421:                                             ; preds = %1485, %1420
  %1422 = load i32, ptr %31, align 4, !tbaa !85
  %1423 = icmp slt i32 %1422, 256
  br i1 %1423, label %1424, label %1488

1424:                                             ; preds = %1421
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %1425 = load ptr, ptr %4, align 8, !tbaa !9
  %1426 = getelementptr inbounds nuw %struct.VC1Context, ptr %1425, i32 0, i32 91
  %1427 = load ptr, ptr %4, align 8, !tbaa !9
  %1428 = getelementptr inbounds nuw %struct.VC1Context, ptr %1427, i32 0, i32 156
  %1429 = load i32, ptr %1428, align 4, !tbaa !221
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [2 x [256 x i8]], ptr %1426, i64 0, i64 %1430
  %1432 = load i32, ptr %31, align 4, !tbaa !85
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [256 x i8], ptr %1431, i64 0, i64 %1433
  %1435 = load i8, ptr %1434, align 1, !tbaa !92
  %1436 = zext i8 %1435 to i32
  store i32 %1436, ptr %32, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %1437 = load ptr, ptr %4, align 8, !tbaa !9
  %1438 = getelementptr inbounds nuw %struct.VC1Context, ptr %1437, i32 0, i32 92
  %1439 = load ptr, ptr %4, align 8, !tbaa !9
  %1440 = getelementptr inbounds nuw %struct.VC1Context, ptr %1439, i32 0, i32 156
  %1441 = load i32, ptr %1440, align 4, !tbaa !221
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [2 x [256 x i8]], ptr %1438, i64 0, i64 %1442
  %1444 = load i32, ptr %31, align 4, !tbaa !85
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [256 x i8], ptr %1443, i64 0, i64 %1445
  %1447 = load i8, ptr %1446, align 1, !tbaa !92
  %1448 = zext i8 %1447 to i32
  store i32 %1448, ptr %33, align 4, !tbaa !85
  %1449 = load i32, ptr %29, align 4, !tbaa !85
  %1450 = load i32, ptr %32, align 4, !tbaa !85
  %1451 = mul nsw i32 %1449, %1450
  %1452 = load i32, ptr %30, align 4, !tbaa !85
  %1453 = add nsw i32 %1451, %1452
  %1454 = add nsw i32 %1453, 32
  %1455 = ashr i32 %1454, 6
  %1456 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1455) #10
  %1457 = load ptr, ptr %4, align 8, !tbaa !9
  %1458 = getelementptr inbounds nuw %struct.VC1Context, ptr %1457, i32 0, i32 91
  %1459 = load ptr, ptr %4, align 8, !tbaa !9
  %1460 = getelementptr inbounds nuw %struct.VC1Context, ptr %1459, i32 0, i32 156
  %1461 = load i32, ptr %1460, align 4, !tbaa !221
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [2 x [256 x i8]], ptr %1458, i64 0, i64 %1462
  %1464 = load i32, ptr %31, align 4, !tbaa !85
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [256 x i8], ptr %1463, i64 0, i64 %1465
  store i8 %1456, ptr %1466, align 1, !tbaa !92
  %1467 = load i32, ptr %29, align 4, !tbaa !85
  %1468 = load i32, ptr %33, align 4, !tbaa !85
  %1469 = sub nsw i32 %1468, 128
  %1470 = mul nsw i32 %1467, %1469
  %1471 = add nsw i32 %1470, 8192
  %1472 = add nsw i32 %1471, 32
  %1473 = ashr i32 %1472, 6
  %1474 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1473) #10
  %1475 = load ptr, ptr %4, align 8, !tbaa !9
  %1476 = getelementptr inbounds nuw %struct.VC1Context, ptr %1475, i32 0, i32 92
  %1477 = load ptr, ptr %4, align 8, !tbaa !9
  %1478 = getelementptr inbounds nuw %struct.VC1Context, ptr %1477, i32 0, i32 156
  %1479 = load i32, ptr %1478, align 4, !tbaa !221
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [2 x [256 x i8]], ptr %1476, i64 0, i64 %1480
  %1482 = load i32, ptr %31, align 4, !tbaa !85
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [256 x i8], ptr %1481, i64 0, i64 %1483
  store i8 %1474, ptr %1484, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %1485

1485:                                             ; preds = %1424
  %1486 = load i32, ptr %31, align 4, !tbaa !85
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %31, align 4, !tbaa !85
  br label %1421, !llvm.loop !247

1488:                                             ; preds = %1421
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %1489

1489:                                             ; preds = %1488
  br label %1490

1490:                                             ; preds = %1489
  br label %1710

1491:                                             ; preds = %1267
  br label %1492

1492:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %1493 = load ptr, ptr %4, align 8, !tbaa !9
  %1494 = getelementptr inbounds nuw %struct.VC1Context, ptr %1493, i32 0, i32 132
  %1495 = load i8, ptr %1494, align 4, !tbaa !244
  %1496 = icmp ne i8 %1495, 0
  br i1 %1496, label %1514, label %1497

1497:                                             ; preds = %1492
  store i32 -64, ptr %34, align 4, !tbaa !85
  %1498 = load ptr, ptr %4, align 8, !tbaa !9
  %1499 = getelementptr inbounds nuw %struct.VC1Context, ptr %1498, i32 0, i32 133
  %1500 = load i8, ptr %1499, align 1, !tbaa !245
  %1501 = zext i8 %1500 to i32
  %1502 = mul nsw i32 %1501, 2
  %1503 = sub nsw i32 255, %1502
  %1504 = mul nsw i32 %1503, 64
  store i32 %1504, ptr %35, align 4, !tbaa !85
  %1505 = load ptr, ptr %4, align 8, !tbaa !9
  %1506 = getelementptr inbounds nuw %struct.VC1Context, ptr %1505, i32 0, i32 133
  %1507 = load i8, ptr %1506, align 1, !tbaa !245
  %1508 = zext i8 %1507 to i32
  %1509 = icmp sgt i32 %1508, 31
  br i1 %1509, label %1510, label %1513

1510:                                             ; preds = %1497
  %1511 = load i32, ptr %35, align 4, !tbaa !85
  %1512 = add nsw i32 %1511, 8192
  store i32 %1512, ptr %35, align 4, !tbaa !85
  br label %1513

1513:                                             ; preds = %1510, %1497
  br label %1539

1514:                                             ; preds = %1492
  %1515 = load ptr, ptr %4, align 8, !tbaa !9
  %1516 = getelementptr inbounds nuw %struct.VC1Context, ptr %1515, i32 0, i32 132
  %1517 = load i8, ptr %1516, align 4, !tbaa !244
  %1518 = zext i8 %1517 to i32
  %1519 = add nsw i32 %1518, 32
  store i32 %1519, ptr %34, align 4, !tbaa !85
  %1520 = load ptr, ptr %4, align 8, !tbaa !9
  %1521 = getelementptr inbounds nuw %struct.VC1Context, ptr %1520, i32 0, i32 133
  %1522 = load i8, ptr %1521, align 1, !tbaa !245
  %1523 = zext i8 %1522 to i32
  %1524 = icmp sgt i32 %1523, 31
  br i1 %1524, label %1525, label %1532

1525:                                             ; preds = %1514
  %1526 = load ptr, ptr %4, align 8, !tbaa !9
  %1527 = getelementptr inbounds nuw %struct.VC1Context, ptr %1526, i32 0, i32 133
  %1528 = load i8, ptr %1527, align 1, !tbaa !245
  %1529 = zext i8 %1528 to i32
  %1530 = sub nsw i32 %1529, 64
  %1531 = mul nsw i32 %1530, 64
  store i32 %1531, ptr %35, align 4, !tbaa !85
  br label %1538

1532:                                             ; preds = %1514
  %1533 = load ptr, ptr %4, align 8, !tbaa !9
  %1534 = getelementptr inbounds nuw %struct.VC1Context, ptr %1533, i32 0, i32 133
  %1535 = load i8, ptr %1534, align 1, !tbaa !245
  %1536 = zext i8 %1535 to i32
  %1537 = shl i32 %1536, 6
  store i32 %1537, ptr %35, align 4, !tbaa !85
  br label %1538

1538:                                             ; preds = %1532, %1525
  br label %1539

1539:                                             ; preds = %1538, %1513
  store i32 0, ptr %36, align 4, !tbaa !85
  br label %1540

1540:                                             ; preds = %1586, %1539
  %1541 = load i32, ptr %36, align 4, !tbaa !85
  %1542 = icmp slt i32 %1541, 256
  br i1 %1542, label %1543, label %1589

1543:                                             ; preds = %1540
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %1544 = load i32, ptr %36, align 4, !tbaa !85
  store i32 %1544, ptr %37, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %1545 = load i32, ptr %36, align 4, !tbaa !85
  store i32 %1545, ptr %38, align 4, !tbaa !85
  %1546 = load i32, ptr %34, align 4, !tbaa !85
  %1547 = load i32, ptr %37, align 4, !tbaa !85
  %1548 = mul nsw i32 %1546, %1547
  %1549 = load i32, ptr %35, align 4, !tbaa !85
  %1550 = add nsw i32 %1548, %1549
  %1551 = add nsw i32 %1550, 32
  %1552 = ashr i32 %1551, 6
  %1553 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1552) #10
  %1554 = load ptr, ptr %4, align 8, !tbaa !9
  %1555 = getelementptr inbounds nuw %struct.VC1Context, ptr %1554, i32 0, i32 97
  %1556 = load ptr, ptr %1555, align 8, !tbaa !180
  %1557 = load ptr, ptr %4, align 8, !tbaa !9
  %1558 = getelementptr inbounds nuw %struct.VC1Context, ptr %1557, i32 0, i32 156
  %1559 = load i32, ptr %1558, align 4, !tbaa !221
  %1560 = xor i32 %1559, 1
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds [256 x i8], ptr %1556, i64 %1561
  %1563 = load i32, ptr %36, align 4, !tbaa !85
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [256 x i8], ptr %1562, i64 0, i64 %1564
  store i8 %1553, ptr %1565, align 1, !tbaa !92
  %1566 = load i32, ptr %34, align 4, !tbaa !85
  %1567 = load i32, ptr %38, align 4, !tbaa !85
  %1568 = sub nsw i32 %1567, 128
  %1569 = mul nsw i32 %1566, %1568
  %1570 = add nsw i32 %1569, 8192
  %1571 = add nsw i32 %1570, 32
  %1572 = ashr i32 %1571, 6
  %1573 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1572) #10
  %1574 = load ptr, ptr %4, align 8, !tbaa !9
  %1575 = getelementptr inbounds nuw %struct.VC1Context, ptr %1574, i32 0, i32 98
  %1576 = load ptr, ptr %1575, align 8, !tbaa !181
  %1577 = load ptr, ptr %4, align 8, !tbaa !9
  %1578 = getelementptr inbounds nuw %struct.VC1Context, ptr %1577, i32 0, i32 156
  %1579 = load i32, ptr %1578, align 4, !tbaa !221
  %1580 = xor i32 %1579, 1
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds [256 x i8], ptr %1576, i64 %1581
  %1583 = load i32, ptr %36, align 4, !tbaa !85
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds [256 x i8], ptr %1582, i64 0, i64 %1584
  store i8 %1573, ptr %1585, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %1586

1586:                                             ; preds = %1543
  %1587 = load i32, ptr %36, align 4, !tbaa !85
  %1588 = add nsw i32 %1587, 1
  store i32 %1588, ptr %36, align 4, !tbaa !85
  br label %1540, !llvm.loop !248

1589:                                             ; preds = %1540
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %1590

1590:                                             ; preds = %1589
  br label %1591

1591:                                             ; preds = %1590
  br label %1592

1592:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %1593 = load ptr, ptr %4, align 8, !tbaa !9
  %1594 = getelementptr inbounds nuw %struct.VC1Context, ptr %1593, i32 0, i32 73
  %1595 = load i8, ptr %1594, align 8, !tbaa !153
  %1596 = icmp ne i8 %1595, 0
  br i1 %1596, label %1614, label %1597

1597:                                             ; preds = %1592
  store i32 -64, ptr %39, align 4, !tbaa !85
  %1598 = load ptr, ptr %4, align 8, !tbaa !9
  %1599 = getelementptr inbounds nuw %struct.VC1Context, ptr %1598, i32 0, i32 74
  %1600 = load i8, ptr %1599, align 1, !tbaa !154
  %1601 = zext i8 %1600 to i32
  %1602 = mul nsw i32 %1601, 2
  %1603 = sub nsw i32 255, %1602
  %1604 = mul nsw i32 %1603, 64
  store i32 %1604, ptr %40, align 4, !tbaa !85
  %1605 = load ptr, ptr %4, align 8, !tbaa !9
  %1606 = getelementptr inbounds nuw %struct.VC1Context, ptr %1605, i32 0, i32 74
  %1607 = load i8, ptr %1606, align 1, !tbaa !154
  %1608 = zext i8 %1607 to i32
  %1609 = icmp sgt i32 %1608, 31
  br i1 %1609, label %1610, label %1613

1610:                                             ; preds = %1597
  %1611 = load i32, ptr %40, align 4, !tbaa !85
  %1612 = add nsw i32 %1611, 8192
  store i32 %1612, ptr %40, align 4, !tbaa !85
  br label %1613

1613:                                             ; preds = %1610, %1597
  br label %1639

1614:                                             ; preds = %1592
  %1615 = load ptr, ptr %4, align 8, !tbaa !9
  %1616 = getelementptr inbounds nuw %struct.VC1Context, ptr %1615, i32 0, i32 73
  %1617 = load i8, ptr %1616, align 8, !tbaa !153
  %1618 = zext i8 %1617 to i32
  %1619 = add nsw i32 %1618, 32
  store i32 %1619, ptr %39, align 4, !tbaa !85
  %1620 = load ptr, ptr %4, align 8, !tbaa !9
  %1621 = getelementptr inbounds nuw %struct.VC1Context, ptr %1620, i32 0, i32 74
  %1622 = load i8, ptr %1621, align 1, !tbaa !154
  %1623 = zext i8 %1622 to i32
  %1624 = icmp sgt i32 %1623, 31
  br i1 %1624, label %1625, label %1632

1625:                                             ; preds = %1614
  %1626 = load ptr, ptr %4, align 8, !tbaa !9
  %1627 = getelementptr inbounds nuw %struct.VC1Context, ptr %1626, i32 0, i32 74
  %1628 = load i8, ptr %1627, align 1, !tbaa !154
  %1629 = zext i8 %1628 to i32
  %1630 = sub nsw i32 %1629, 64
  %1631 = mul nsw i32 %1630, 64
  store i32 %1631, ptr %40, align 4, !tbaa !85
  br label %1638

1632:                                             ; preds = %1614
  %1633 = load ptr, ptr %4, align 8, !tbaa !9
  %1634 = getelementptr inbounds nuw %struct.VC1Context, ptr %1633, i32 0, i32 74
  %1635 = load i8, ptr %1634, align 1, !tbaa !154
  %1636 = zext i8 %1635 to i32
  %1637 = shl i32 %1636, 6
  store i32 %1637, ptr %40, align 4, !tbaa !85
  br label %1638

1638:                                             ; preds = %1632, %1625
  br label %1639

1639:                                             ; preds = %1638, %1613
  store i32 0, ptr %41, align 4, !tbaa !85
  br label %1640

1640:                                             ; preds = %1704, %1639
  %1641 = load i32, ptr %41, align 4, !tbaa !85
  %1642 = icmp slt i32 %1641, 256
  br i1 %1642, label %1643, label %1707

1643:                                             ; preds = %1640
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %1644 = load ptr, ptr %4, align 8, !tbaa !9
  %1645 = getelementptr inbounds nuw %struct.VC1Context, ptr %1644, i32 0, i32 91
  %1646 = load ptr, ptr %4, align 8, !tbaa !9
  %1647 = getelementptr inbounds nuw %struct.VC1Context, ptr %1646, i32 0, i32 156
  %1648 = load i32, ptr %1647, align 4, !tbaa !221
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds [2 x [256 x i8]], ptr %1645, i64 0, i64 %1649
  %1651 = load i32, ptr %41, align 4, !tbaa !85
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds [256 x i8], ptr %1650, i64 0, i64 %1652
  %1654 = load i8, ptr %1653, align 1, !tbaa !92
  %1655 = zext i8 %1654 to i32
  store i32 %1655, ptr %42, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %1656 = load ptr, ptr %4, align 8, !tbaa !9
  %1657 = getelementptr inbounds nuw %struct.VC1Context, ptr %1656, i32 0, i32 92
  %1658 = load ptr, ptr %4, align 8, !tbaa !9
  %1659 = getelementptr inbounds nuw %struct.VC1Context, ptr %1658, i32 0, i32 156
  %1660 = load i32, ptr %1659, align 4, !tbaa !221
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds [2 x [256 x i8]], ptr %1657, i64 0, i64 %1661
  %1663 = load i32, ptr %41, align 4, !tbaa !85
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds [256 x i8], ptr %1662, i64 0, i64 %1664
  %1666 = load i8, ptr %1665, align 1, !tbaa !92
  %1667 = zext i8 %1666 to i32
  store i32 %1667, ptr %43, align 4, !tbaa !85
  %1668 = load i32, ptr %39, align 4, !tbaa !85
  %1669 = load i32, ptr %42, align 4, !tbaa !85
  %1670 = mul nsw i32 %1668, %1669
  %1671 = load i32, ptr %40, align 4, !tbaa !85
  %1672 = add nsw i32 %1670, %1671
  %1673 = add nsw i32 %1672, 32
  %1674 = ashr i32 %1673, 6
  %1675 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1674) #10
  %1676 = load ptr, ptr %4, align 8, !tbaa !9
  %1677 = getelementptr inbounds nuw %struct.VC1Context, ptr %1676, i32 0, i32 91
  %1678 = load ptr, ptr %4, align 8, !tbaa !9
  %1679 = getelementptr inbounds nuw %struct.VC1Context, ptr %1678, i32 0, i32 156
  %1680 = load i32, ptr %1679, align 4, !tbaa !221
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds [2 x [256 x i8]], ptr %1677, i64 0, i64 %1681
  %1683 = load i32, ptr %41, align 4, !tbaa !85
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds [256 x i8], ptr %1682, i64 0, i64 %1684
  store i8 %1675, ptr %1685, align 1, !tbaa !92
  %1686 = load i32, ptr %39, align 4, !tbaa !85
  %1687 = load i32, ptr %43, align 4, !tbaa !85
  %1688 = sub nsw i32 %1687, 128
  %1689 = mul nsw i32 %1686, %1688
  %1690 = add nsw i32 %1689, 8192
  %1691 = add nsw i32 %1690, 32
  %1692 = ashr i32 %1691, 6
  %1693 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1692) #10
  %1694 = load ptr, ptr %4, align 8, !tbaa !9
  %1695 = getelementptr inbounds nuw %struct.VC1Context, ptr %1694, i32 0, i32 92
  %1696 = load ptr, ptr %4, align 8, !tbaa !9
  %1697 = getelementptr inbounds nuw %struct.VC1Context, ptr %1696, i32 0, i32 156
  %1698 = load i32, ptr %1697, align 4, !tbaa !221
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds [2 x [256 x i8]], ptr %1695, i64 0, i64 %1699
  %1701 = load i32, ptr %41, align 4, !tbaa !85
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds [256 x i8], ptr %1700, i64 0, i64 %1702
  store i8 %1693, ptr %1703, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %1704

1704:                                             ; preds = %1643
  %1705 = load i32, ptr %41, align 4, !tbaa !85
  %1706 = add nsw i32 %1705, 1
  store i32 %1706, ptr %41, align 4, !tbaa !85
  br label %1640, !llvm.loop !249

1707:                                             ; preds = %1640
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %1708

1708:                                             ; preds = %1707
  br label %1709

1709:                                             ; preds = %1708
  br label %1710

1710:                                             ; preds = %1709, %1490
  %1711 = load ptr, ptr %4, align 8, !tbaa !9
  %1712 = getelementptr inbounds nuw %struct.VC1Context, ptr %1711, i32 0, i32 100
  %1713 = load ptr, ptr %1712, align 8, !tbaa !179
  store i32 1, ptr %1713, align 4, !tbaa !85
  %1714 = load ptr, ptr %4, align 8, !tbaa !9
  %1715 = getelementptr inbounds nuw %struct.VC1Context, ptr %1714, i32 0, i32 101
  store i32 1, ptr %1715, align 8, !tbaa !250
  br label %1921

1716:                                             ; preds = %1262, %1257
  br label %1717

1717:                                             ; preds = %1716
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %1718 = load ptr, ptr %4, align 8, !tbaa !9
  %1719 = getelementptr inbounds nuw %struct.VC1Context, ptr %1718, i32 0, i32 73
  %1720 = load i8, ptr %1719, align 8, !tbaa !153
  %1721 = icmp ne i8 %1720, 0
  br i1 %1721, label %1739, label %1722

1722:                                             ; preds = %1717
  store i32 -64, ptr %44, align 4, !tbaa !85
  %1723 = load ptr, ptr %4, align 8, !tbaa !9
  %1724 = getelementptr inbounds nuw %struct.VC1Context, ptr %1723, i32 0, i32 74
  %1725 = load i8, ptr %1724, align 1, !tbaa !154
  %1726 = zext i8 %1725 to i32
  %1727 = mul nsw i32 %1726, 2
  %1728 = sub nsw i32 255, %1727
  %1729 = mul nsw i32 %1728, 64
  store i32 %1729, ptr %45, align 4, !tbaa !85
  %1730 = load ptr, ptr %4, align 8, !tbaa !9
  %1731 = getelementptr inbounds nuw %struct.VC1Context, ptr %1730, i32 0, i32 74
  %1732 = load i8, ptr %1731, align 1, !tbaa !154
  %1733 = zext i8 %1732 to i32
  %1734 = icmp sgt i32 %1733, 31
  br i1 %1734, label %1735, label %1738

1735:                                             ; preds = %1722
  %1736 = load i32, ptr %45, align 4, !tbaa !85
  %1737 = add nsw i32 %1736, 8192
  store i32 %1737, ptr %45, align 4, !tbaa !85
  br label %1738

1738:                                             ; preds = %1735, %1722
  br label %1764

1739:                                             ; preds = %1717
  %1740 = load ptr, ptr %4, align 8, !tbaa !9
  %1741 = getelementptr inbounds nuw %struct.VC1Context, ptr %1740, i32 0, i32 73
  %1742 = load i8, ptr %1741, align 8, !tbaa !153
  %1743 = zext i8 %1742 to i32
  %1744 = add nsw i32 %1743, 32
  store i32 %1744, ptr %44, align 4, !tbaa !85
  %1745 = load ptr, ptr %4, align 8, !tbaa !9
  %1746 = getelementptr inbounds nuw %struct.VC1Context, ptr %1745, i32 0, i32 74
  %1747 = load i8, ptr %1746, align 1, !tbaa !154
  %1748 = zext i8 %1747 to i32
  %1749 = icmp sgt i32 %1748, 31
  br i1 %1749, label %1750, label %1757

1750:                                             ; preds = %1739
  %1751 = load ptr, ptr %4, align 8, !tbaa !9
  %1752 = getelementptr inbounds nuw %struct.VC1Context, ptr %1751, i32 0, i32 74
  %1753 = load i8, ptr %1752, align 1, !tbaa !154
  %1754 = zext i8 %1753 to i32
  %1755 = sub nsw i32 %1754, 64
  %1756 = mul nsw i32 %1755, 64
  store i32 %1756, ptr %45, align 4, !tbaa !85
  br label %1763

1757:                                             ; preds = %1739
  %1758 = load ptr, ptr %4, align 8, !tbaa !9
  %1759 = getelementptr inbounds nuw %struct.VC1Context, ptr %1758, i32 0, i32 74
  %1760 = load i8, ptr %1759, align 1, !tbaa !154
  %1761 = zext i8 %1760 to i32
  %1762 = shl i32 %1761, 6
  store i32 %1762, ptr %45, align 4, !tbaa !85
  br label %1763

1763:                                             ; preds = %1757, %1750
  br label %1764

1764:                                             ; preds = %1763, %1738
  store i32 0, ptr %46, align 4, !tbaa !85
  br label %1765

1765:                                             ; preds = %1813, %1764
  %1766 = load i32, ptr %46, align 4, !tbaa !85
  %1767 = icmp slt i32 %1766, 256
  br i1 %1767, label %1768, label %1816

1768:                                             ; preds = %1765
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %1769 = load ptr, ptr %4, align 8, !tbaa !9
  %1770 = getelementptr inbounds nuw %struct.VC1Context, ptr %1769, i32 0, i32 91
  %1771 = getelementptr inbounds [2 x [256 x i8]], ptr %1770, i64 0, i64 0
  %1772 = load i32, ptr %46, align 4, !tbaa !85
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds [256 x i8], ptr %1771, i64 0, i64 %1773
  %1775 = load i8, ptr %1774, align 1, !tbaa !92
  %1776 = zext i8 %1775 to i32
  store i32 %1776, ptr %47, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %1777 = load ptr, ptr %4, align 8, !tbaa !9
  %1778 = getelementptr inbounds nuw %struct.VC1Context, ptr %1777, i32 0, i32 92
  %1779 = getelementptr inbounds [2 x [256 x i8]], ptr %1778, i64 0, i64 0
  %1780 = load i32, ptr %46, align 4, !tbaa !85
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds [256 x i8], ptr %1779, i64 0, i64 %1781
  %1783 = load i8, ptr %1782, align 1, !tbaa !92
  %1784 = zext i8 %1783 to i32
  store i32 %1784, ptr %48, align 4, !tbaa !85
  %1785 = load i32, ptr %44, align 4, !tbaa !85
  %1786 = load i32, ptr %47, align 4, !tbaa !85
  %1787 = mul nsw i32 %1785, %1786
  %1788 = load i32, ptr %45, align 4, !tbaa !85
  %1789 = add nsw i32 %1787, %1788
  %1790 = add nsw i32 %1789, 32
  %1791 = ashr i32 %1790, 6
  %1792 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1791) #10
  %1793 = load ptr, ptr %4, align 8, !tbaa !9
  %1794 = getelementptr inbounds nuw %struct.VC1Context, ptr %1793, i32 0, i32 91
  %1795 = getelementptr inbounds [2 x [256 x i8]], ptr %1794, i64 0, i64 0
  %1796 = load i32, ptr %46, align 4, !tbaa !85
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds [256 x i8], ptr %1795, i64 0, i64 %1797
  store i8 %1792, ptr %1798, align 1, !tbaa !92
  %1799 = load i32, ptr %44, align 4, !tbaa !85
  %1800 = load i32, ptr %48, align 4, !tbaa !85
  %1801 = sub nsw i32 %1800, 128
  %1802 = mul nsw i32 %1799, %1801
  %1803 = add nsw i32 %1802, 8192
  %1804 = add nsw i32 %1803, 32
  %1805 = ashr i32 %1804, 6
  %1806 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1805) #10
  %1807 = load ptr, ptr %4, align 8, !tbaa !9
  %1808 = getelementptr inbounds nuw %struct.VC1Context, ptr %1807, i32 0, i32 92
  %1809 = getelementptr inbounds [2 x [256 x i8]], ptr %1808, i64 0, i64 0
  %1810 = load i32, ptr %46, align 4, !tbaa !85
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds [256 x i8], ptr %1809, i64 0, i64 %1811
  store i8 %1806, ptr %1812, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %1813

1813:                                             ; preds = %1768
  %1814 = load i32, ptr %46, align 4, !tbaa !85
  %1815 = add nsw i32 %1814, 1
  store i32 %1815, ptr %46, align 4, !tbaa !85
  br label %1765, !llvm.loop !251

1816:                                             ; preds = %1765
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %1817

1817:                                             ; preds = %1816
  br label %1818

1818:                                             ; preds = %1817
  br label %1819

1819:                                             ; preds = %1818
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %1820 = load ptr, ptr %4, align 8, !tbaa !9
  %1821 = getelementptr inbounds nuw %struct.VC1Context, ptr %1820, i32 0, i32 132
  %1822 = load i8, ptr %1821, align 4, !tbaa !244
  %1823 = icmp ne i8 %1822, 0
  br i1 %1823, label %1841, label %1824

1824:                                             ; preds = %1819
  store i32 -64, ptr %49, align 4, !tbaa !85
  %1825 = load ptr, ptr %4, align 8, !tbaa !9
  %1826 = getelementptr inbounds nuw %struct.VC1Context, ptr %1825, i32 0, i32 133
  %1827 = load i8, ptr %1826, align 1, !tbaa !245
  %1828 = zext i8 %1827 to i32
  %1829 = mul nsw i32 %1828, 2
  %1830 = sub nsw i32 255, %1829
  %1831 = mul nsw i32 %1830, 64
  store i32 %1831, ptr %50, align 4, !tbaa !85
  %1832 = load ptr, ptr %4, align 8, !tbaa !9
  %1833 = getelementptr inbounds nuw %struct.VC1Context, ptr %1832, i32 0, i32 133
  %1834 = load i8, ptr %1833, align 1, !tbaa !245
  %1835 = zext i8 %1834 to i32
  %1836 = icmp sgt i32 %1835, 31
  br i1 %1836, label %1837, label %1840

1837:                                             ; preds = %1824
  %1838 = load i32, ptr %50, align 4, !tbaa !85
  %1839 = add nsw i32 %1838, 8192
  store i32 %1839, ptr %50, align 4, !tbaa !85
  br label %1840

1840:                                             ; preds = %1837, %1824
  br label %1866

1841:                                             ; preds = %1819
  %1842 = load ptr, ptr %4, align 8, !tbaa !9
  %1843 = getelementptr inbounds nuw %struct.VC1Context, ptr %1842, i32 0, i32 132
  %1844 = load i8, ptr %1843, align 4, !tbaa !244
  %1845 = zext i8 %1844 to i32
  %1846 = add nsw i32 %1845, 32
  store i32 %1846, ptr %49, align 4, !tbaa !85
  %1847 = load ptr, ptr %4, align 8, !tbaa !9
  %1848 = getelementptr inbounds nuw %struct.VC1Context, ptr %1847, i32 0, i32 133
  %1849 = load i8, ptr %1848, align 1, !tbaa !245
  %1850 = zext i8 %1849 to i32
  %1851 = icmp sgt i32 %1850, 31
  br i1 %1851, label %1852, label %1859

1852:                                             ; preds = %1841
  %1853 = load ptr, ptr %4, align 8, !tbaa !9
  %1854 = getelementptr inbounds nuw %struct.VC1Context, ptr %1853, i32 0, i32 133
  %1855 = load i8, ptr %1854, align 1, !tbaa !245
  %1856 = zext i8 %1855 to i32
  %1857 = sub nsw i32 %1856, 64
  %1858 = mul nsw i32 %1857, 64
  store i32 %1858, ptr %50, align 4, !tbaa !85
  br label %1865

1859:                                             ; preds = %1841
  %1860 = load ptr, ptr %4, align 8, !tbaa !9
  %1861 = getelementptr inbounds nuw %struct.VC1Context, ptr %1860, i32 0, i32 133
  %1862 = load i8, ptr %1861, align 1, !tbaa !245
  %1863 = zext i8 %1862 to i32
  %1864 = shl i32 %1863, 6
  store i32 %1864, ptr %50, align 4, !tbaa !85
  br label %1865

1865:                                             ; preds = %1859, %1852
  br label %1866

1866:                                             ; preds = %1865, %1840
  store i32 0, ptr %51, align 4, !tbaa !85
  br label %1867

1867:                                             ; preds = %1915, %1866
  %1868 = load i32, ptr %51, align 4, !tbaa !85
  %1869 = icmp slt i32 %1868, 256
  br i1 %1869, label %1870, label %1918

1870:                                             ; preds = %1867
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %1871 = load ptr, ptr %4, align 8, !tbaa !9
  %1872 = getelementptr inbounds nuw %struct.VC1Context, ptr %1871, i32 0, i32 91
  %1873 = getelementptr inbounds [2 x [256 x i8]], ptr %1872, i64 0, i64 1
  %1874 = load i32, ptr %51, align 4, !tbaa !85
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds [256 x i8], ptr %1873, i64 0, i64 %1875
  %1877 = load i8, ptr %1876, align 1, !tbaa !92
  %1878 = zext i8 %1877 to i32
  store i32 %1878, ptr %52, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %1879 = load ptr, ptr %4, align 8, !tbaa !9
  %1880 = getelementptr inbounds nuw %struct.VC1Context, ptr %1879, i32 0, i32 92
  %1881 = getelementptr inbounds [2 x [256 x i8]], ptr %1880, i64 0, i64 1
  %1882 = load i32, ptr %51, align 4, !tbaa !85
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds [256 x i8], ptr %1881, i64 0, i64 %1883
  %1885 = load i8, ptr %1884, align 1, !tbaa !92
  %1886 = zext i8 %1885 to i32
  store i32 %1886, ptr %53, align 4, !tbaa !85
  %1887 = load i32, ptr %49, align 4, !tbaa !85
  %1888 = load i32, ptr %52, align 4, !tbaa !85
  %1889 = mul nsw i32 %1887, %1888
  %1890 = load i32, ptr %50, align 4, !tbaa !85
  %1891 = add nsw i32 %1889, %1890
  %1892 = add nsw i32 %1891, 32
  %1893 = ashr i32 %1892, 6
  %1894 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1893) #10
  %1895 = load ptr, ptr %4, align 8, !tbaa !9
  %1896 = getelementptr inbounds nuw %struct.VC1Context, ptr %1895, i32 0, i32 91
  %1897 = getelementptr inbounds [2 x [256 x i8]], ptr %1896, i64 0, i64 1
  %1898 = load i32, ptr %51, align 4, !tbaa !85
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds [256 x i8], ptr %1897, i64 0, i64 %1899
  store i8 %1894, ptr %1900, align 1, !tbaa !92
  %1901 = load i32, ptr %49, align 4, !tbaa !85
  %1902 = load i32, ptr %53, align 4, !tbaa !85
  %1903 = sub nsw i32 %1902, 128
  %1904 = mul nsw i32 %1901, %1903
  %1905 = add nsw i32 %1904, 8192
  %1906 = add nsw i32 %1905, 32
  %1907 = ashr i32 %1906, 6
  %1908 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1907) #10
  %1909 = load ptr, ptr %4, align 8, !tbaa !9
  %1910 = getelementptr inbounds nuw %struct.VC1Context, ptr %1909, i32 0, i32 92
  %1911 = getelementptr inbounds [2 x [256 x i8]], ptr %1910, i64 0, i64 1
  %1912 = load i32, ptr %51, align 4, !tbaa !85
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds [256 x i8], ptr %1911, i64 0, i64 %1913
  store i8 %1908, ptr %1914, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %1915

1915:                                             ; preds = %1870
  %1916 = load i32, ptr %51, align 4, !tbaa !85
  %1917 = add nsw i32 %1916, 1
  store i32 %1917, ptr %51, align 4, !tbaa !85
  br label %1867, !llvm.loop !252

1918:                                             ; preds = %1867
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %1919

1919:                                             ; preds = %1918
  br label %1920

1920:                                             ; preds = %1919
  br label %1921

1921:                                             ; preds = %1920, %1710
  %1922 = load ptr, ptr %4, align 8, !tbaa !9
  %1923 = getelementptr inbounds nuw %struct.VC1Context, ptr %1922, i32 0, i32 99
  store i32 1, ptr %1923, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %1924

1924:                                             ; preds = %1921, %1145
  %1925 = load ptr, ptr %4, align 8, !tbaa !9
  %1926 = getelementptr inbounds nuw %struct.VC1Context, ptr %1925, i32 0, i32 40
  %1927 = load i8, ptr %1926, align 8, !tbaa !151
  %1928 = zext i8 %1927 to i32
  %1929 = icmp eq i32 %1928, 4
  br i1 %1929, label %1930, label %1957

1930:                                             ; preds = %1924
  %1931 = load ptr, ptr %4, align 8, !tbaa !9
  %1932 = getelementptr inbounds nuw %struct.VC1Context, ptr %1931, i32 0, i32 41
  %1933 = load i8, ptr %1932, align 1, !tbaa !152
  %1934 = zext i8 %1933 to i32
  %1935 = icmp ne i32 %1934, 2
  br i1 %1935, label %1936, label %1942

1936:                                             ; preds = %1930
  %1937 = load ptr, ptr %4, align 8, !tbaa !9
  %1938 = getelementptr inbounds nuw %struct.VC1Context, ptr %1937, i32 0, i32 41
  %1939 = load i8, ptr %1938, align 1, !tbaa !152
  %1940 = zext i8 %1939 to i32
  %1941 = icmp ne i32 %1940, 0
  br label %1942

1942:                                             ; preds = %1936, %1930
  %1943 = phi i1 [ false, %1930 ], [ %1941, %1936 ]
  %1944 = zext i1 %1943 to i32
  %1945 = load ptr, ptr %4, align 8, !tbaa !9
  %1946 = getelementptr inbounds nuw %struct.VC1Context, ptr %1945, i32 0, i32 0
  %1947 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1946, i32 0, i32 119
  store i32 %1944, ptr %1947, align 4, !tbaa !158
  %1948 = load ptr, ptr %4, align 8, !tbaa !9
  %1949 = getelementptr inbounds nuw %struct.VC1Context, ptr %1948, i32 0, i32 41
  %1950 = load i8, ptr %1949, align 1, !tbaa !152
  %1951 = zext i8 %1950 to i32
  %1952 = icmp ne i32 %1951, 0
  %1953 = zext i1 %1952 to i32
  %1954 = load ptr, ptr %4, align 8, !tbaa !9
  %1955 = getelementptr inbounds nuw %struct.VC1Context, ptr %1954, i32 0, i32 0
  %1956 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1955, i32 0, i32 133
  store i32 %1953, ptr %1956, align 4, !tbaa !159
  br label %1984

1957:                                             ; preds = %1924
  %1958 = load ptr, ptr %4, align 8, !tbaa !9
  %1959 = getelementptr inbounds nuw %struct.VC1Context, ptr %1958, i32 0, i32 40
  %1960 = load i8, ptr %1959, align 8, !tbaa !151
  %1961 = zext i8 %1960 to i32
  %1962 = icmp ne i32 %1961, 2
  br i1 %1962, label %1963, label %1969

1963:                                             ; preds = %1957
  %1964 = load ptr, ptr %4, align 8, !tbaa !9
  %1965 = getelementptr inbounds nuw %struct.VC1Context, ptr %1964, i32 0, i32 40
  %1966 = load i8, ptr %1965, align 8, !tbaa !151
  %1967 = zext i8 %1966 to i32
  %1968 = icmp ne i32 %1967, 0
  br label %1969

1969:                                             ; preds = %1963, %1957
  %1970 = phi i1 [ false, %1957 ], [ %1968, %1963 ]
  %1971 = zext i1 %1970 to i32
  %1972 = load ptr, ptr %4, align 8, !tbaa !9
  %1973 = getelementptr inbounds nuw %struct.VC1Context, ptr %1972, i32 0, i32 0
  %1974 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1973, i32 0, i32 119
  store i32 %1971, ptr %1974, align 4, !tbaa !158
  %1975 = load ptr, ptr %4, align 8, !tbaa !9
  %1976 = getelementptr inbounds nuw %struct.VC1Context, ptr %1975, i32 0, i32 40
  %1977 = load i8, ptr %1976, align 8, !tbaa !151
  %1978 = zext i8 %1977 to i32
  %1979 = icmp ne i32 %1978, 0
  %1980 = zext i1 %1979 to i32
  %1981 = load ptr, ptr %4, align 8, !tbaa !9
  %1982 = getelementptr inbounds nuw %struct.VC1Context, ptr %1981, i32 0, i32 0
  %1983 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1982, i32 0, i32 133
  store i32 %1980, ptr %1983, align 4, !tbaa !159
  br label %1984

1984:                                             ; preds = %1969, %1942
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %1985

1985:                                             ; preds = %1984, %1091
  %1986 = load ptr, ptr %4, align 8, !tbaa !9
  %1987 = getelementptr inbounds nuw %struct.VC1Context, ptr %1986, i32 0, i32 109
  %1988 = load i32, ptr %1987, align 4, !tbaa !128
  %1989 = icmp eq i32 %1988, 0
  br i1 %1989, label %1990, label %2081

1990:                                             ; preds = %1985
  %1991 = load ptr, ptr %4, align 8, !tbaa !9
  %1992 = getelementptr inbounds nuw %struct.VC1Context, ptr %1991, i32 0, i32 40
  %1993 = load i8, ptr %1992, align 8, !tbaa !151
  %1994 = zext i8 %1993 to i32
  %1995 = icmp eq i32 %1994, 4
  br i1 %1995, label %1996, label %2002

1996:                                             ; preds = %1990
  %1997 = load ptr, ptr %4, align 8, !tbaa !9
  %1998 = getelementptr inbounds nuw %struct.VC1Context, ptr %1997, i32 0, i32 41
  %1999 = load i8, ptr %1998, align 1, !tbaa !152
  %2000 = zext i8 %1999 to i32
  %2001 = icmp eq i32 %2000, 3
  br i1 %2001, label %2008, label %2002

2002:                                             ; preds = %1996, %1990
  %2003 = load ptr, ptr %4, align 8, !tbaa !9
  %2004 = getelementptr inbounds nuw %struct.VC1Context, ptr %2003, i32 0, i32 40
  %2005 = load i8, ptr %2004, align 8, !tbaa !151
  %2006 = zext i8 %2005 to i32
  %2007 = icmp eq i32 %2006, 3
  br i1 %2007, label %2008, label %2028

2008:                                             ; preds = %2002, %1996
  %2009 = load ptr, ptr %4, align 8, !tbaa !9
  %2010 = getelementptr inbounds nuw %struct.VC1Context, ptr %2009, i32 0, i32 84
  %2011 = load ptr, ptr %2010, align 8, !tbaa !160
  %2012 = load ptr, ptr %4, align 8, !tbaa !9
  %2013 = getelementptr inbounds nuw %struct.VC1Context, ptr %2012, i32 0, i32 87
  %2014 = load ptr, ptr %4, align 8, !tbaa !9
  %2015 = call i32 @bitplane_decoding(ptr noundef %2011, ptr noundef %2013, ptr noundef %2014)
  store i32 %2015, ptr %8, align 4, !tbaa !85
  %2016 = load i32, ptr %8, align 4, !tbaa !85
  %2017 = icmp slt i32 %2016, 0
  br i1 %2017, label %2018, label %2019

2018:                                             ; preds = %2008
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

2019:                                             ; preds = %2008
  %2020 = load ptr, ptr %4, align 8, !tbaa !9
  %2021 = getelementptr inbounds nuw %struct.VC1Context, ptr %2020, i32 0, i32 0
  %2022 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2021, i32 0, i32 10
  %2023 = load ptr, ptr %2022, align 8, !tbaa !55
  %2024 = load i32, ptr %8, align 4, !tbaa !85
  %2025 = ashr i32 %2024, 1
  %2026 = load i32, ptr %8, align 4, !tbaa !85
  %2027 = and i32 %2026, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2023, i32 noundef 48, ptr noundef @.str.15, i32 noundef %2025, i32 noundef %2027)
  br label %2044

2028:                                             ; preds = %2002
  %2029 = load ptr, ptr %4, align 8, !tbaa !9
  %2030 = getelementptr inbounds nuw %struct.VC1Context, ptr %2029, i32 0, i32 87
  store i32 0, ptr %2030, align 8, !tbaa !161
  %2031 = load ptr, ptr %4, align 8, !tbaa !9
  %2032 = getelementptr inbounds nuw %struct.VC1Context, ptr %2031, i32 0, i32 84
  %2033 = load ptr, ptr %2032, align 8, !tbaa !160
  %2034 = load ptr, ptr %4, align 8, !tbaa !9
  %2035 = getelementptr inbounds nuw %struct.VC1Context, ptr %2034, i32 0, i32 0
  %2036 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2035, i32 0, i32 27
  %2037 = load i32, ptr %2036, align 4, !tbaa !162
  %2038 = load ptr, ptr %4, align 8, !tbaa !9
  %2039 = getelementptr inbounds nuw %struct.VC1Context, ptr %2038, i32 0, i32 0
  %2040 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2039, i32 0, i32 26
  %2041 = load i32, ptr %2040, align 8, !tbaa !163
  %2042 = mul nsw i32 %2037, %2041
  %2043 = sext i32 %2042 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2033, i8 0, i64 %2043, i1 false)
  br label %2044

2044:                                             ; preds = %2028, %2019
  %2045 = load ptr, ptr %4, align 8, !tbaa !9
  %2046 = getelementptr inbounds nuw %struct.VC1Context, ptr %2045, i32 0, i32 0
  %2047 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2046, i32 0, i32 55
  %2048 = load ptr, ptr %2047, align 8, !tbaa !164
  %2049 = load ptr, ptr %4, align 8, !tbaa !9
  %2050 = getelementptr inbounds nuw %struct.VC1Context, ptr %2049, i32 0, i32 90
  %2051 = load ptr, ptr %4, align 8, !tbaa !9
  %2052 = call i32 @bitplane_decoding(ptr noundef %2048, ptr noundef %2050, ptr noundef %2051)
  store i32 %2052, ptr %8, align 4, !tbaa !85
  %2053 = load i32, ptr %8, align 4, !tbaa !85
  %2054 = icmp slt i32 %2053, 0
  br i1 %2054, label %2055, label %2056

2055:                                             ; preds = %2044
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

2056:                                             ; preds = %2044
  %2057 = load ptr, ptr %4, align 8, !tbaa !9
  %2058 = getelementptr inbounds nuw %struct.VC1Context, ptr %2057, i32 0, i32 0
  %2059 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2058, i32 0, i32 10
  %2060 = load ptr, ptr %2059, align 8, !tbaa !55
  %2061 = load i32, ptr %8, align 4, !tbaa !85
  %2062 = ashr i32 %2061, 1
  %2063 = load i32, ptr %8, align 4, !tbaa !85
  %2064 = and i32 %2063, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2060, i32 noundef 48, ptr noundef @.str.16, i32 noundef %2062, i32 noundef %2064)
  %2065 = load ptr, ptr %5, align 8, !tbaa !11
  %2066 = call i32 @get_bits(ptr noundef %2065, i32 noundef 2)
  %2067 = load ptr, ptr %4, align 8, !tbaa !9
  %2068 = getelementptr inbounds nuw %struct.VC1Context, ptr %2067, i32 0, i32 83
  store i32 %2066, ptr %2068, align 4, !tbaa !165
  %2069 = load ptr, ptr %5, align 8, !tbaa !11
  %2070 = call i32 @get_bits(ptr noundef %2069, i32 noundef 2)
  %2071 = load ptr, ptr %4, align 8, !tbaa !9
  %2072 = getelementptr inbounds nuw %struct.VC1Context, ptr %2071, i32 0, i32 106
  store i32 %2070, ptr %2072, align 4, !tbaa !166
  %2073 = load ptr, ptr %4, align 8, !tbaa !9
  %2074 = getelementptr inbounds nuw %struct.VC1Context, ptr %2073, i32 0, i32 106
  %2075 = load i32, ptr %2074, align 4, !tbaa !166
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_cbpcy_p_vlc, i64 0, i64 %2076
  %2078 = load ptr, ptr %2077, align 8, !tbaa !167
  %2079 = load ptr, ptr %4, align 8, !tbaa !9
  %2080 = getelementptr inbounds nuw %struct.VC1Context, ptr %2079, i32 0, i32 81
  store ptr %2078, ptr %2080, align 8, !tbaa !168
  br label %2190

2081:                                             ; preds = %1985
  %2082 = load ptr, ptr %4, align 8, !tbaa !9
  %2083 = getelementptr inbounds nuw %struct.VC1Context, ptr %2082, i32 0, i32 109
  %2084 = load i32, ptr %2083, align 4, !tbaa !128
  %2085 = icmp eq i32 %2084, 1
  br i1 %2085, label %2086, label %2093

2086:                                             ; preds = %2081
  %2087 = load ptr, ptr %4, align 8, !tbaa !9
  %2088 = getelementptr inbounds nuw %struct.VC1Context, ptr %2087, i32 0, i32 0
  %2089 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2088, i32 0, i32 119
  store i32 1, ptr %2089, align 4, !tbaa !158
  %2090 = load ptr, ptr %4, align 8, !tbaa !9
  %2091 = getelementptr inbounds nuw %struct.VC1Context, ptr %2090, i32 0, i32 0
  %2092 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2091, i32 0, i32 133
  store i32 1, ptr %2092, align 4, !tbaa !159
  br label %2189

2093:                                             ; preds = %2081
  %2094 = load ptr, ptr %5, align 8, !tbaa !11
  %2095 = call i32 @get_bits(ptr noundef %2094, i32 noundef 3)
  %2096 = load ptr, ptr %4, align 8, !tbaa !9
  %2097 = getelementptr inbounds nuw %struct.VC1Context, ptr %2096, i32 0, i32 165
  store i32 %2095, ptr %2097, align 4, !tbaa !234
  %2098 = load ptr, ptr %5, align 8, !tbaa !11
  %2099 = load ptr, ptr %4, align 8, !tbaa !9
  %2100 = getelementptr inbounds nuw %struct.VC1Context, ptr %2099, i32 0, i32 153
  %2101 = load i32, ptr %2100, align 8, !tbaa !199
  %2102 = add nsw i32 2, %2101
  %2103 = call i32 @get_bits(ptr noundef %2098, i32 noundef %2102)
  %2104 = load ptr, ptr %4, align 8, !tbaa !9
  %2105 = getelementptr inbounds nuw %struct.VC1Context, ptr %2104, i32 0, i32 167
  store i32 %2103, ptr %2105, align 4, !tbaa !236
  %2106 = load ptr, ptr %4, align 8, !tbaa !9
  %2107 = getelementptr inbounds nuw %struct.VC1Context, ptr %2106, i32 0, i32 153
  %2108 = load i32, ptr %2107, align 8, !tbaa !199
  %2109 = icmp ne i32 %2108, 0
  br i1 %2109, label %2119, label %2110

2110:                                             ; preds = %2093
  %2111 = load ptr, ptr %4, align 8, !tbaa !9
  %2112 = getelementptr inbounds nuw %struct.VC1Context, ptr %2111, i32 0, i32 167
  %2113 = load i32, ptr %2112, align 4, !tbaa !236
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_1ref_mvdata_vlc, i64 0, i64 %2114
  %2116 = load ptr, ptr %2115, align 8, !tbaa !167
  %2117 = load ptr, ptr %4, align 8, !tbaa !9
  %2118 = getelementptr inbounds nuw %struct.VC1Context, ptr %2117, i32 0, i32 135
  store ptr %2116, ptr %2118, align 8, !tbaa !237
  br label %2128

2119:                                             ; preds = %2093
  %2120 = load ptr, ptr %4, align 8, !tbaa !9
  %2121 = getelementptr inbounds nuw %struct.VC1Context, ptr %2120, i32 0, i32 167
  %2122 = load i32, ptr %2121, align 4, !tbaa !236
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_2ref_mvdata_vlc, i64 0, i64 %2123
  %2125 = load ptr, ptr %2124, align 8, !tbaa !167
  %2126 = load ptr, ptr %4, align 8, !tbaa !9
  %2127 = getelementptr inbounds nuw %struct.VC1Context, ptr %2126, i32 0, i32 135
  store ptr %2125, ptr %2127, align 8, !tbaa !237
  br label %2128

2128:                                             ; preds = %2119, %2110
  %2129 = load ptr, ptr %5, align 8, !tbaa !11
  %2130 = call i32 @get_bits(ptr noundef %2129, i32 noundef 3)
  %2131 = load ptr, ptr %4, align 8, !tbaa !9
  %2132 = getelementptr inbounds nuw %struct.VC1Context, ptr %2131, i32 0, i32 166
  store i32 %2130, ptr %2132, align 8, !tbaa !238
  %2133 = load ptr, ptr %4, align 8, !tbaa !9
  %2134 = getelementptr inbounds nuw %struct.VC1Context, ptr %2133, i32 0, i32 166
  %2135 = load i32, ptr %2134, align 8, !tbaa !238
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_icbpcy_vlc, i64 0, i64 %2136
  %2138 = load ptr, ptr %2137, align 8, !tbaa !167
  %2139 = load ptr, ptr %4, align 8, !tbaa !9
  %2140 = getelementptr inbounds nuw %struct.VC1Context, ptr %2139, i32 0, i32 81
  store ptr %2138, ptr %2140, align 8, !tbaa !168
  %2141 = load ptr, ptr %4, align 8, !tbaa !9
  %2142 = getelementptr inbounds nuw %struct.VC1Context, ptr %2141, i32 0, i32 40
  %2143 = load i8, ptr %2142, align 8, !tbaa !151
  %2144 = zext i8 %2143 to i32
  %2145 = icmp eq i32 %2144, 4
  br i1 %2145, label %2146, label %2152

2146:                                             ; preds = %2128
  %2147 = load ptr, ptr %4, align 8, !tbaa !9
  %2148 = getelementptr inbounds nuw %struct.VC1Context, ptr %2147, i32 0, i32 41
  %2149 = load i8, ptr %2148, align 1, !tbaa !152
  %2150 = zext i8 %2149 to i32
  %2151 = icmp eq i32 %2150, 3
  br i1 %2151, label %2158, label %2152

2152:                                             ; preds = %2146, %2128
  %2153 = load ptr, ptr %4, align 8, !tbaa !9
  %2154 = getelementptr inbounds nuw %struct.VC1Context, ptr %2153, i32 0, i32 40
  %2155 = load i8, ptr %2154, align 8, !tbaa !151
  %2156 = zext i8 %2155 to i32
  %2157 = icmp eq i32 %2156, 3
  br i1 %2157, label %2158, label %2179

2158:                                             ; preds = %2152, %2146
  %2159 = load ptr, ptr %5, align 8, !tbaa !11
  %2160 = call i32 @get_bits(ptr noundef %2159, i32 noundef 2)
  %2161 = load ptr, ptr %4, align 8, !tbaa !9
  %2162 = getelementptr inbounds nuw %struct.VC1Context, ptr %2161, i32 0, i32 169
  store i32 %2160, ptr %2162, align 4, !tbaa !241
  %2163 = load ptr, ptr %4, align 8, !tbaa !9
  %2164 = getelementptr inbounds nuw %struct.VC1Context, ptr %2163, i32 0, i32 169
  %2165 = load i32, ptr %2164, align 4, !tbaa !241
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_4mv_block_pattern_vlc, i64 0, i64 %2166
  %2168 = load ptr, ptr %2167, align 8, !tbaa !167
  %2169 = load ptr, ptr %4, align 8, !tbaa !9
  %2170 = getelementptr inbounds nuw %struct.VC1Context, ptr %2169, i32 0, i32 137
  store ptr %2168, ptr %2170, align 8, !tbaa !242
  %2171 = load ptr, ptr %4, align 8, !tbaa !9
  %2172 = getelementptr inbounds nuw %struct.VC1Context, ptr %2171, i32 0, i32 165
  %2173 = load i32, ptr %2172, align 4, !tbaa !234
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_if_mmv_mbmode_vlc, i64 0, i64 %2174
  %2176 = load ptr, ptr %2175, align 8, !tbaa !167
  %2177 = load ptr, ptr %4, align 8, !tbaa !9
  %2178 = getelementptr inbounds nuw %struct.VC1Context, ptr %2177, i32 0, i32 134
  store ptr %2176, ptr %2178, align 8, !tbaa !235
  br label %2188

2179:                                             ; preds = %2152
  %2180 = load ptr, ptr %4, align 8, !tbaa !9
  %2181 = getelementptr inbounds nuw %struct.VC1Context, ptr %2180, i32 0, i32 165
  %2182 = load i32, ptr %2181, align 4, !tbaa !234
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_if_1mv_mbmode_vlc, i64 0, i64 %2183
  %2185 = load ptr, ptr %2184, align 8, !tbaa !167
  %2186 = load ptr, ptr %4, align 8, !tbaa !9
  %2187 = getelementptr inbounds nuw %struct.VC1Context, ptr %2186, i32 0, i32 134
  store ptr %2185, ptr %2187, align 8, !tbaa !235
  br label %2188

2188:                                             ; preds = %2179, %2158
  br label %2189

2189:                                             ; preds = %2188, %2086
  br label %2190

2190:                                             ; preds = %2189, %2056
  %2191 = load ptr, ptr %4, align 8, !tbaa !9
  %2192 = getelementptr inbounds nuw %struct.VC1Context, ptr %2191, i32 0, i32 34
  %2193 = load i32, ptr %2192, align 8, !tbaa !75
  %2194 = icmp ne i32 %2193, 0
  br i1 %2194, label %2195, label %2202

2195:                                             ; preds = %2190
  %2196 = load ptr, ptr %4, align 8, !tbaa !9
  %2197 = getelementptr inbounds nuw %struct.VC1Context, ptr %2196, i32 0, i32 0
  %2198 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2197, i32 0, i32 10
  %2199 = load ptr, ptr %2198, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2199, i32 noundef 48, ptr noundef @.str.17)
  %2200 = load ptr, ptr %4, align 8, !tbaa !9
  %2201 = call i32 @vop_dquant_decoding(ptr noundef %2200)
  br label %2202

2202:                                             ; preds = %2195, %2190
  %2203 = load ptr, ptr %4, align 8, !tbaa !9
  %2204 = getelementptr inbounds nuw %struct.VC1Context, ptr %2203, i32 0, i32 35
  %2205 = load i32, ptr %2204, align 4, !tbaa !76
  %2206 = icmp ne i32 %2205, 0
  br i1 %2206, label %2207, label %2229

2207:                                             ; preds = %2202
  %2208 = load ptr, ptr %5, align 8, !tbaa !11
  %2209 = call i32 @get_bits1(ptr noundef %2208)
  %2210 = trunc i32 %2209 to i8
  %2211 = load ptr, ptr %4, align 8, !tbaa !9
  %2212 = getelementptr inbounds nuw %struct.VC1Context, ptr %2211, i32 0, i32 63
  store i8 %2210, ptr %2212, align 4, !tbaa !169
  %2213 = load ptr, ptr %4, align 8, !tbaa !9
  %2214 = getelementptr inbounds nuw %struct.VC1Context, ptr %2213, i32 0, i32 63
  %2215 = load i8, ptr %2214, align 4, !tbaa !169
  %2216 = icmp ne i8 %2215, 0
  br i1 %2216, label %2217, label %2225

2217:                                             ; preds = %2207
  %2218 = load ptr, ptr %5, align 8, !tbaa !11
  %2219 = call i32 @get_bits(ptr noundef %2218, i32 noundef 2)
  %2220 = zext i32 %2219 to i64
  %2221 = getelementptr inbounds nuw [4 x i32], ptr @ff_vc1_ttfrm_to_tt, i64 0, i64 %2220
  %2222 = load i32, ptr %2221, align 4, !tbaa !85
  %2223 = load ptr, ptr %4, align 8, !tbaa !9
  %2224 = getelementptr inbounds nuw %struct.VC1Context, ptr %2223, i32 0, i32 62
  store i32 %2222, ptr %2224, align 8, !tbaa !170
  br label %2228

2225:                                             ; preds = %2207
  %2226 = load ptr, ptr %4, align 8, !tbaa !9
  %2227 = getelementptr inbounds nuw %struct.VC1Context, ptr %2226, i32 0, i32 62
  store i32 0, ptr %2227, align 8, !tbaa !170
  br label %2228

2228:                                             ; preds = %2225, %2217
  br label %2234

2229:                                             ; preds = %2202
  %2230 = load ptr, ptr %4, align 8, !tbaa !9
  %2231 = getelementptr inbounds nuw %struct.VC1Context, ptr %2230, i32 0, i32 63
  store i8 1, ptr %2231, align 4, !tbaa !169
  %2232 = load ptr, ptr %4, align 8, !tbaa !9
  %2233 = getelementptr inbounds nuw %struct.VC1Context, ptr %2232, i32 0, i32 62
  store i32 0, ptr %2233, align 8, !tbaa !170
  br label %2234

2234:                                             ; preds = %2229, %2228
  br label %2738

2235:                                             ; preds = %589
  %2236 = load ptr, ptr %4, align 8, !tbaa !9
  %2237 = getelementptr inbounds nuw %struct.VC1Context, ptr %2236, i32 0, i32 109
  %2238 = load i32, ptr %2237, align 4, !tbaa !128
  %2239 = icmp eq i32 %2238, 1
  br i1 %2239, label %2240, label %2254

2240:                                             ; preds = %2235
  %2241 = load ptr, ptr %4, align 8, !tbaa !9
  %2242 = load ptr, ptr %5, align 8, !tbaa !11
  %2243 = call i32 @read_bfraction(ptr noundef %2241, ptr noundef %2242)
  %2244 = icmp slt i32 %2243, 0
  br i1 %2244, label %2245, label %2246

2245:                                             ; preds = %2240
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

2246:                                             ; preds = %2240
  %2247 = load ptr, ptr %4, align 8, !tbaa !9
  %2248 = getelementptr inbounds nuw %struct.VC1Context, ptr %2247, i32 0, i32 75
  %2249 = load i16, ptr %2248, align 2, !tbaa !135
  %2250 = sext i16 %2249 to i32
  %2251 = icmp eq i32 %2250, 0
  br i1 %2251, label %2252, label %2253

2252:                                             ; preds = %2246
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

2253:                                             ; preds = %2246
  br label %2254

2254:                                             ; preds = %2253, %2235
  %2255 = load ptr, ptr %4, align 8, !tbaa !9
  %2256 = getelementptr inbounds nuw %struct.VC1Context, ptr %2255, i32 0, i32 33
  %2257 = load i32, ptr %2256, align 4, !tbaa !74
  %2258 = icmp ne i32 %2257, 0
  br i1 %2258, label %2259, label %2265

2259:                                             ; preds = %2254
  %2260 = load ptr, ptr %5, align 8, !tbaa !11
  %2261 = call i32 @get_unary(ptr noundef %2260, i32 noundef 0, i32 noundef 3)
  %2262 = trunc i32 %2261 to i8
  %2263 = load ptr, ptr %4, align 8, !tbaa !9
  %2264 = getelementptr inbounds nuw %struct.VC1Context, ptr %2263, i32 0, i32 79
  store i8 %2262, ptr %2264, align 4, !tbaa !143
  br label %2268

2265:                                             ; preds = %2254
  %2266 = load ptr, ptr %4, align 8, !tbaa !9
  %2267 = getelementptr inbounds nuw %struct.VC1Context, ptr %2266, i32 0, i32 79
  store i8 0, ptr %2267, align 4, !tbaa !143
  br label %2268

2268:                                             ; preds = %2265, %2259
  %2269 = load ptr, ptr %4, align 8, !tbaa !9
  %2270 = getelementptr inbounds nuw %struct.VC1Context, ptr %2269, i32 0, i32 79
  %2271 = load i8, ptr %2270, align 4, !tbaa !143
  %2272 = zext i8 %2271 to i32
  %2273 = add nsw i32 %2272, 9
  %2274 = load ptr, ptr %4, align 8, !tbaa !9
  %2275 = getelementptr inbounds nuw %struct.VC1Context, ptr %2274, i32 0, i32 79
  %2276 = load i8, ptr %2275, align 4, !tbaa !143
  %2277 = zext i8 %2276 to i32
  %2278 = ashr i32 %2277, 1
  %2279 = add nsw i32 %2273, %2278
  %2280 = load ptr, ptr %4, align 8, !tbaa !9
  %2281 = getelementptr inbounds nuw %struct.VC1Context, ptr %2280, i32 0, i32 42
  store i32 %2279, ptr %2281, align 4, !tbaa !144
  %2282 = load ptr, ptr %4, align 8, !tbaa !9
  %2283 = getelementptr inbounds nuw %struct.VC1Context, ptr %2282, i32 0, i32 79
  %2284 = load i8, ptr %2283, align 4, !tbaa !143
  %2285 = zext i8 %2284 to i32
  %2286 = add nsw i32 %2285, 8
  %2287 = load ptr, ptr %4, align 8, !tbaa !9
  %2288 = getelementptr inbounds nuw %struct.VC1Context, ptr %2287, i32 0, i32 43
  store i32 %2286, ptr %2288, align 8, !tbaa !145
  %2289 = load ptr, ptr %4, align 8, !tbaa !9
  %2290 = getelementptr inbounds nuw %struct.VC1Context, ptr %2289, i32 0, i32 42
  %2291 = load i32, ptr %2290, align 4, !tbaa !144
  %2292 = sub nsw i32 %2291, 1
  %2293 = shl i32 1, %2292
  %2294 = load ptr, ptr %4, align 8, !tbaa !9
  %2295 = getelementptr inbounds nuw %struct.VC1Context, ptr %2294, i32 0, i32 44
  store i32 %2293, ptr %2295, align 4, !tbaa !146
  %2296 = load ptr, ptr %4, align 8, !tbaa !9
  %2297 = getelementptr inbounds nuw %struct.VC1Context, ptr %2296, i32 0, i32 43
  %2298 = load i32, ptr %2297, align 8, !tbaa !145
  %2299 = sub nsw i32 %2298, 1
  %2300 = shl i32 1, %2299
  %2301 = load ptr, ptr %4, align 8, !tbaa !9
  %2302 = getelementptr inbounds nuw %struct.VC1Context, ptr %2301, i32 0, i32 45
  store i32 %2300, ptr %2302, align 8, !tbaa !147
  %2303 = load ptr, ptr %4, align 8, !tbaa !9
  %2304 = getelementptr inbounds nuw %struct.VC1Context, ptr %2303, i32 0, i32 46
  %2305 = load i8, ptr %2304, align 4, !tbaa !138
  %2306 = zext i8 %2305 to i32
  %2307 = icmp sgt i32 %2306, 4
  %2308 = zext i1 %2307 to i32
  %2309 = load ptr, ptr %4, align 8, !tbaa !9
  %2310 = getelementptr inbounds nuw %struct.VC1Context, ptr %2309, i32 0, i32 46
  %2311 = load i8, ptr %2310, align 4, !tbaa !138
  %2312 = zext i8 %2311 to i32
  %2313 = icmp sgt i32 %2312, 12
  %2314 = zext i1 %2313 to i32
  %2315 = add nsw i32 %2308, %2314
  %2316 = load ptr, ptr %4, align 8, !tbaa !9
  %2317 = getelementptr inbounds nuw %struct.VC1Context, ptr %2316, i32 0, i32 82
  store i32 %2315, ptr %2317, align 8, !tbaa !150
  %2318 = load ptr, ptr %4, align 8, !tbaa !9
  %2319 = getelementptr inbounds nuw %struct.VC1Context, ptr %2318, i32 0, i32 149
  %2320 = load i32, ptr %2319, align 8, !tbaa !127
  %2321 = icmp ne i32 %2320, 0
  br i1 %2321, label %2322, label %2476

2322:                                             ; preds = %2268
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %2323 = load ptr, ptr %4, align 8, !tbaa !9
  %2324 = getelementptr inbounds nuw %struct.VC1Context, ptr %2323, i32 0, i32 0
  %2325 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2324, i32 0, i32 10
  %2326 = load ptr, ptr %2325, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2326, i32 noundef 48, ptr noundef @.str.27)
  %2327 = load ptr, ptr %4, align 8, !tbaa !9
  %2328 = getelementptr inbounds nuw %struct.VC1Context, ptr %2327, i32 0, i32 21
  %2329 = load i32, ptr %2328, align 4, !tbaa !122
  %2330 = icmp ne i32 %2329, 0
  br i1 %2330, label %2331, label %2337

2331:                                             ; preds = %2322
  %2332 = load ptr, ptr %5, align 8, !tbaa !11
  %2333 = call i32 @get_unary(ptr noundef %2332, i32 noundef 0, i32 noundef 3)
  %2334 = trunc i32 %2333 to i8
  %2335 = load ptr, ptr %4, align 8, !tbaa !9
  %2336 = getelementptr inbounds nuw %struct.VC1Context, ptr %2335, i32 0, i32 129
  store i8 %2334, ptr %2336, align 1, !tbaa !229
  br label %2337

2337:                                             ; preds = %2331, %2322
  %2338 = load ptr, ptr %5, align 8, !tbaa !11
  %2339 = call i32 @get_unary(ptr noundef %2338, i32 noundef 1, i32 noundef 3)
  store i32 %2339, ptr %54, align 4, !tbaa !85
  %2340 = load ptr, ptr %4, align 8, !tbaa !9
  %2341 = getelementptr inbounds nuw %struct.VC1Context, ptr %2340, i32 0, i32 46
  %2342 = load i8, ptr %2341, align 4, !tbaa !138
  %2343 = zext i8 %2342 to i32
  %2344 = icmp sgt i32 %2343, 12
  %2345 = select i1 %2344, i32 0, i32 1
  store i32 %2345, ptr %7, align 4, !tbaa !85
  %2346 = load i32, ptr %7, align 4, !tbaa !85
  %2347 = sext i32 %2346 to i64
  %2348 = getelementptr inbounds [2 x [4 x i8]], ptr @ff_vc1_mv_pmode_table2, i64 0, i64 %2347
  %2349 = load i32, ptr %54, align 4, !tbaa !85
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr inbounds [4 x i8], ptr %2348, i64 0, i64 %2350
  %2352 = load i8, ptr %2351, align 1, !tbaa !92
  %2353 = load ptr, ptr %4, align 8, !tbaa !9
  %2354 = getelementptr inbounds nuw %struct.VC1Context, ptr %2353, i32 0, i32 40
  store i8 %2352, ptr %2354, align 8, !tbaa !151
  %2355 = load ptr, ptr %4, align 8, !tbaa !9
  %2356 = getelementptr inbounds nuw %struct.VC1Context, ptr %2355, i32 0, i32 40
  %2357 = load i8, ptr %2356, align 8, !tbaa !151
  %2358 = zext i8 %2357 to i32
  %2359 = icmp eq i32 %2358, 1
  br i1 %2359, label %2366, label %2360

2360:                                             ; preds = %2337
  %2361 = load ptr, ptr %4, align 8, !tbaa !9
  %2362 = getelementptr inbounds nuw %struct.VC1Context, ptr %2361, i32 0, i32 40
  %2363 = load i8, ptr %2362, align 8, !tbaa !151
  %2364 = zext i8 %2363 to i32
  %2365 = icmp eq i32 %2364, 3
  br label %2366

2366:                                             ; preds = %2360, %2337
  %2367 = phi i1 [ true, %2337 ], [ %2365, %2360 ]
  %2368 = zext i1 %2367 to i32
  %2369 = load ptr, ptr %4, align 8, !tbaa !9
  %2370 = getelementptr inbounds nuw %struct.VC1Context, ptr %2369, i32 0, i32 0
  %2371 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2370, i32 0, i32 119
  store i32 %2368, ptr %2371, align 4, !tbaa !158
  %2372 = load ptr, ptr %4, align 8, !tbaa !9
  %2373 = getelementptr inbounds nuw %struct.VC1Context, ptr %2372, i32 0, i32 40
  %2374 = load i8, ptr %2373, align 8, !tbaa !151
  %2375 = zext i8 %2374 to i32
  %2376 = icmp ne i32 %2375, 0
  %2377 = zext i1 %2376 to i32
  %2378 = load ptr, ptr %4, align 8, !tbaa !9
  %2379 = getelementptr inbounds nuw %struct.VC1Context, ptr %2378, i32 0, i32 0
  %2380 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2379, i32 0, i32 133
  store i32 %2377, ptr %2380, align 4, !tbaa !159
  %2381 = load ptr, ptr %4, align 8, !tbaa !9
  %2382 = getelementptr inbounds nuw %struct.VC1Context, ptr %2381, i32 0, i32 86
  %2383 = load ptr, ptr %2382, align 8, !tbaa !253
  %2384 = load ptr, ptr %4, align 8, !tbaa !9
  %2385 = getelementptr inbounds nuw %struct.VC1Context, ptr %2384, i32 0, i32 89
  %2386 = load ptr, ptr %4, align 8, !tbaa !9
  %2387 = call i32 @bitplane_decoding(ptr noundef %2383, ptr noundef %2385, ptr noundef %2386)
  store i32 %2387, ptr %8, align 4, !tbaa !85
  %2388 = load i32, ptr %8, align 4, !tbaa !85
  %2389 = icmp slt i32 %2388, 0
  br i1 %2389, label %2390, label %2391

2390:                                             ; preds = %2366
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2473

2391:                                             ; preds = %2366
  %2392 = load ptr, ptr %4, align 8, !tbaa !9
  %2393 = getelementptr inbounds nuw %struct.VC1Context, ptr %2392, i32 0, i32 0
  %2394 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2393, i32 0, i32 10
  %2395 = load ptr, ptr %2394, align 8, !tbaa !55
  %2396 = load i32, ptr %8, align 4, !tbaa !85
  %2397 = ashr i32 %2396, 1
  %2398 = load i32, ptr %8, align 4, !tbaa !85
  %2399 = and i32 %2398, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2395, i32 noundef 48, ptr noundef @.str.28, i32 noundef %2397, i32 noundef %2399)
  %2400 = load ptr, ptr %5, align 8, !tbaa !11
  %2401 = call i32 @get_bits(ptr noundef %2400, i32 noundef 3)
  %2402 = load ptr, ptr %4, align 8, !tbaa !9
  %2403 = getelementptr inbounds nuw %struct.VC1Context, ptr %2402, i32 0, i32 165
  store i32 %2401, ptr %2403, align 4, !tbaa !234
  %2404 = load ptr, ptr %4, align 8, !tbaa !9
  %2405 = getelementptr inbounds nuw %struct.VC1Context, ptr %2404, i32 0, i32 40
  %2406 = load i8, ptr %2405, align 8, !tbaa !151
  %2407 = zext i8 %2406 to i32
  %2408 = icmp eq i32 %2407, 3
  br i1 %2408, label %2409, label %2418

2409:                                             ; preds = %2391
  %2410 = load ptr, ptr %4, align 8, !tbaa !9
  %2411 = getelementptr inbounds nuw %struct.VC1Context, ptr %2410, i32 0, i32 165
  %2412 = load i32, ptr %2411, align 4, !tbaa !234
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_if_mmv_mbmode_vlc, i64 0, i64 %2413
  %2415 = load ptr, ptr %2414, align 8, !tbaa !167
  %2416 = load ptr, ptr %4, align 8, !tbaa !9
  %2417 = getelementptr inbounds nuw %struct.VC1Context, ptr %2416, i32 0, i32 134
  store ptr %2415, ptr %2417, align 8, !tbaa !235
  br label %2427

2418:                                             ; preds = %2391
  %2419 = load ptr, ptr %4, align 8, !tbaa !9
  %2420 = getelementptr inbounds nuw %struct.VC1Context, ptr %2419, i32 0, i32 165
  %2421 = load i32, ptr %2420, align 4, !tbaa !234
  %2422 = sext i32 %2421 to i64
  %2423 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_if_1mv_mbmode_vlc, i64 0, i64 %2422
  %2424 = load ptr, ptr %2423, align 8, !tbaa !167
  %2425 = load ptr, ptr %4, align 8, !tbaa !9
  %2426 = getelementptr inbounds nuw %struct.VC1Context, ptr %2425, i32 0, i32 134
  store ptr %2424, ptr %2426, align 8, !tbaa !235
  br label %2427

2427:                                             ; preds = %2418, %2409
  %2428 = load ptr, ptr %5, align 8, !tbaa !11
  %2429 = call i32 @get_bits(ptr noundef %2428, i32 noundef 3)
  %2430 = load ptr, ptr %4, align 8, !tbaa !9
  %2431 = getelementptr inbounds nuw %struct.VC1Context, ptr %2430, i32 0, i32 167
  store i32 %2429, ptr %2431, align 4, !tbaa !236
  %2432 = load ptr, ptr %4, align 8, !tbaa !9
  %2433 = getelementptr inbounds nuw %struct.VC1Context, ptr %2432, i32 0, i32 167
  %2434 = load i32, ptr %2433, align 4, !tbaa !236
  %2435 = sext i32 %2434 to i64
  %2436 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_2ref_mvdata_vlc, i64 0, i64 %2435
  %2437 = load ptr, ptr %2436, align 8, !tbaa !167
  %2438 = load ptr, ptr %4, align 8, !tbaa !9
  %2439 = getelementptr inbounds nuw %struct.VC1Context, ptr %2438, i32 0, i32 135
  store ptr %2437, ptr %2439, align 8, !tbaa !237
  %2440 = load ptr, ptr %5, align 8, !tbaa !11
  %2441 = call i32 @get_bits(ptr noundef %2440, i32 noundef 3)
  %2442 = load ptr, ptr %4, align 8, !tbaa !9
  %2443 = getelementptr inbounds nuw %struct.VC1Context, ptr %2442, i32 0, i32 166
  store i32 %2441, ptr %2443, align 8, !tbaa !238
  %2444 = load ptr, ptr %4, align 8, !tbaa !9
  %2445 = getelementptr inbounds nuw %struct.VC1Context, ptr %2444, i32 0, i32 166
  %2446 = load i32, ptr %2445, align 8, !tbaa !238
  %2447 = sext i32 %2446 to i64
  %2448 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_icbpcy_vlc, i64 0, i64 %2447
  %2449 = load ptr, ptr %2448, align 8, !tbaa !167
  %2450 = load ptr, ptr %4, align 8, !tbaa !9
  %2451 = getelementptr inbounds nuw %struct.VC1Context, ptr %2450, i32 0, i32 81
  store ptr %2449, ptr %2451, align 8, !tbaa !168
  %2452 = load ptr, ptr %4, align 8, !tbaa !9
  %2453 = getelementptr inbounds nuw %struct.VC1Context, ptr %2452, i32 0, i32 40
  %2454 = load i8, ptr %2453, align 8, !tbaa !151
  %2455 = zext i8 %2454 to i32
  %2456 = icmp eq i32 %2455, 3
  br i1 %2456, label %2457, label %2470

2457:                                             ; preds = %2427
  %2458 = load ptr, ptr %5, align 8, !tbaa !11
  %2459 = call i32 @get_bits(ptr noundef %2458, i32 noundef 2)
  %2460 = load ptr, ptr %4, align 8, !tbaa !9
  %2461 = getelementptr inbounds nuw %struct.VC1Context, ptr %2460, i32 0, i32 169
  store i32 %2459, ptr %2461, align 4, !tbaa !241
  %2462 = load ptr, ptr %4, align 8, !tbaa !9
  %2463 = getelementptr inbounds nuw %struct.VC1Context, ptr %2462, i32 0, i32 169
  %2464 = load i32, ptr %2463, align 4, !tbaa !241
  %2465 = sext i32 %2464 to i64
  %2466 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_4mv_block_pattern_vlc, i64 0, i64 %2465
  %2467 = load ptr, ptr %2466, align 8, !tbaa !167
  %2468 = load ptr, ptr %4, align 8, !tbaa !9
  %2469 = getelementptr inbounds nuw %struct.VC1Context, ptr %2468, i32 0, i32 137
  store ptr %2467, ptr %2469, align 8, !tbaa !242
  br label %2470

2470:                                             ; preds = %2457, %2427
  %2471 = load ptr, ptr %4, align 8, !tbaa !9
  %2472 = getelementptr inbounds nuw %struct.VC1Context, ptr %2471, i32 0, i32 153
  store i32 1, ptr %2472, align 8, !tbaa !199
  store i32 0, ptr %11, align 4
  br label %2473

2473:                                             ; preds = %2470, %2390
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  %2474 = load i32, ptr %11, align 4
  switch i32 %2474, label %2826 [
    i32 0, label %2475
  ]

2475:                                             ; preds = %2473
  br label %2693

2476:                                             ; preds = %2268
  %2477 = load ptr, ptr %4, align 8, !tbaa !9
  %2478 = getelementptr inbounds nuw %struct.VC1Context, ptr %2477, i32 0, i32 109
  %2479 = load i32, ptr %2478, align 4, !tbaa !128
  %2480 = icmp eq i32 %2479, 1
  br i1 %2480, label %2481, label %2613

2481:                                             ; preds = %2476
  %2482 = load ptr, ptr %4, align 8, !tbaa !9
  %2483 = getelementptr inbounds nuw %struct.VC1Context, ptr %2482, i32 0, i32 21
  %2484 = load i32, ptr %2483, align 4, !tbaa !122
  %2485 = icmp ne i32 %2484, 0
  br i1 %2485, label %2486, label %2492

2486:                                             ; preds = %2481
  %2487 = load ptr, ptr %5, align 8, !tbaa !11
  %2488 = call i32 @get_unary(ptr noundef %2487, i32 noundef 0, i32 noundef 3)
  %2489 = trunc i32 %2488 to i8
  %2490 = load ptr, ptr %4, align 8, !tbaa !9
  %2491 = getelementptr inbounds nuw %struct.VC1Context, ptr %2490, i32 0, i32 129
  store i8 %2489, ptr %2491, align 1, !tbaa !229
  br label %2492

2492:                                             ; preds = %2486, %2481
  %2493 = load ptr, ptr %5, align 8, !tbaa !11
  %2494 = call i32 @get_bits1(ptr noundef %2493)
  %2495 = icmp ne i32 %2494, 0
  br i1 %2495, label %2496, label %2501

2496:                                             ; preds = %2492
  %2497 = load ptr, ptr %4, align 8, !tbaa !9
  %2498 = getelementptr inbounds nuw %struct.VC1Context, ptr %2497, i32 0, i32 0
  %2499 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2498, i32 0, i32 10
  %2500 = load ptr, ptr %2499, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2500, i32 noundef 24, ptr noundef @.str.29)
  br label %2501

2501:                                             ; preds = %2496, %2492
  %2502 = load ptr, ptr %4, align 8, !tbaa !9
  %2503 = getelementptr inbounds nuw %struct.VC1Context, ptr %2502, i32 0, i32 131
  store i32 0, ptr %2503, align 8, !tbaa !231
  %2504 = load ptr, ptr %4, align 8, !tbaa !9
  %2505 = getelementptr inbounds nuw %struct.VC1Context, ptr %2504, i32 0, i32 40
  store i8 1, ptr %2505, align 8, !tbaa !151
  %2506 = load ptr, ptr %4, align 8, !tbaa !9
  %2507 = getelementptr inbounds nuw %struct.VC1Context, ptr %2506, i32 0, i32 130
  store i32 0, ptr %2507, align 4, !tbaa !230
  %2508 = load ptr, ptr %4, align 8, !tbaa !9
  %2509 = getelementptr inbounds nuw %struct.VC1Context, ptr %2508, i32 0, i32 0
  %2510 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2509, i32 0, i32 119
  store i32 1, ptr %2510, align 4, !tbaa !158
  %2511 = load ptr, ptr %4, align 8, !tbaa !9
  %2512 = getelementptr inbounds nuw %struct.VC1Context, ptr %2511, i32 0, i32 0
  %2513 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2512, i32 0, i32 133
  store i32 1, ptr %2513, align 4, !tbaa !159
  %2514 = load ptr, ptr %4, align 8, !tbaa !9
  %2515 = getelementptr inbounds nuw %struct.VC1Context, ptr %2514, i32 0, i32 85
  %2516 = load ptr, ptr %2515, align 8, !tbaa !171
  %2517 = load ptr, ptr %4, align 8, !tbaa !9
  %2518 = getelementptr inbounds nuw %struct.VC1Context, ptr %2517, i32 0, i32 88
  %2519 = load ptr, ptr %4, align 8, !tbaa !9
  %2520 = call i32 @bitplane_decoding(ptr noundef %2516, ptr noundef %2518, ptr noundef %2519)
  store i32 %2520, ptr %8, align 4, !tbaa !85
  %2521 = load i32, ptr %8, align 4, !tbaa !85
  %2522 = icmp slt i32 %2521, 0
  br i1 %2522, label %2523, label %2524

2523:                                             ; preds = %2501
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

2524:                                             ; preds = %2501
  %2525 = load ptr, ptr %4, align 8, !tbaa !9
  %2526 = getelementptr inbounds nuw %struct.VC1Context, ptr %2525, i32 0, i32 0
  %2527 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2526, i32 0, i32 10
  %2528 = load ptr, ptr %2527, align 8, !tbaa !55
  %2529 = load i32, ptr %8, align 4, !tbaa !85
  %2530 = ashr i32 %2529, 1
  %2531 = load i32, ptr %8, align 4, !tbaa !85
  %2532 = and i32 %2531, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2528, i32 noundef 48, ptr noundef @.str.18, i32 noundef %2530, i32 noundef %2532)
  %2533 = load ptr, ptr %4, align 8, !tbaa !9
  %2534 = getelementptr inbounds nuw %struct.VC1Context, ptr %2533, i32 0, i32 0
  %2535 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2534, i32 0, i32 55
  %2536 = load ptr, ptr %2535, align 8, !tbaa !164
  %2537 = load ptr, ptr %4, align 8, !tbaa !9
  %2538 = getelementptr inbounds nuw %struct.VC1Context, ptr %2537, i32 0, i32 90
  %2539 = load ptr, ptr %4, align 8, !tbaa !9
  %2540 = call i32 @bitplane_decoding(ptr noundef %2536, ptr noundef %2538, ptr noundef %2539)
  store i32 %2540, ptr %8, align 4, !tbaa !85
  %2541 = load i32, ptr %8, align 4, !tbaa !85
  %2542 = icmp slt i32 %2541, 0
  br i1 %2542, label %2543, label %2544

2543:                                             ; preds = %2524
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

2544:                                             ; preds = %2524
  %2545 = load ptr, ptr %4, align 8, !tbaa !9
  %2546 = getelementptr inbounds nuw %struct.VC1Context, ptr %2545, i32 0, i32 0
  %2547 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2546, i32 0, i32 10
  %2548 = load ptr, ptr %2547, align 8, !tbaa !55
  %2549 = load i32, ptr %8, align 4, !tbaa !85
  %2550 = ashr i32 %2549, 1
  %2551 = load i32, ptr %8, align 4, !tbaa !85
  %2552 = and i32 %2551, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2548, i32 noundef 48, ptr noundef @.str.16, i32 noundef %2550, i32 noundef %2552)
  %2553 = load ptr, ptr %5, align 8, !tbaa !11
  %2554 = call i32 @get_bits(ptr noundef %2553, i32 noundef 2)
  %2555 = load ptr, ptr %4, align 8, !tbaa !9
  %2556 = getelementptr inbounds nuw %struct.VC1Context, ptr %2555, i32 0, i32 165
  store i32 %2554, ptr %2556, align 4, !tbaa !234
  %2557 = load ptr, ptr %4, align 8, !tbaa !9
  %2558 = getelementptr inbounds nuw %struct.VC1Context, ptr %2557, i32 0, i32 165
  %2559 = load i32, ptr %2558, align 4, !tbaa !234
  %2560 = sext i32 %2559 to i64
  %2561 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_intfr_non4mv_mbmode_vlc, i64 0, i64 %2560
  %2562 = load ptr, ptr %2561, align 8, !tbaa !167
  %2563 = load ptr, ptr %4, align 8, !tbaa !9
  %2564 = getelementptr inbounds nuw %struct.VC1Context, ptr %2563, i32 0, i32 134
  store ptr %2562, ptr %2564, align 8, !tbaa !235
  %2565 = load ptr, ptr %5, align 8, !tbaa !11
  %2566 = call i32 @get_bits(ptr noundef %2565, i32 noundef 2)
  %2567 = load ptr, ptr %4, align 8, !tbaa !9
  %2568 = getelementptr inbounds nuw %struct.VC1Context, ptr %2567, i32 0, i32 167
  store i32 %2566, ptr %2568, align 4, !tbaa !236
  %2569 = load ptr, ptr %4, align 8, !tbaa !9
  %2570 = getelementptr inbounds nuw %struct.VC1Context, ptr %2569, i32 0, i32 167
  %2571 = load i32, ptr %2570, align 4, !tbaa !236
  %2572 = sext i32 %2571 to i64
  %2573 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_1ref_mvdata_vlc, i64 0, i64 %2572
  %2574 = load ptr, ptr %2573, align 8, !tbaa !167
  %2575 = load ptr, ptr %4, align 8, !tbaa !9
  %2576 = getelementptr inbounds nuw %struct.VC1Context, ptr %2575, i32 0, i32 135
  store ptr %2574, ptr %2576, align 8, !tbaa !237
  %2577 = load ptr, ptr %5, align 8, !tbaa !11
  %2578 = call i32 @get_bits(ptr noundef %2577, i32 noundef 3)
  %2579 = load ptr, ptr %4, align 8, !tbaa !9
  %2580 = getelementptr inbounds nuw %struct.VC1Context, ptr %2579, i32 0, i32 166
  store i32 %2578, ptr %2580, align 8, !tbaa !238
  %2581 = load ptr, ptr %4, align 8, !tbaa !9
  %2582 = getelementptr inbounds nuw %struct.VC1Context, ptr %2581, i32 0, i32 166
  %2583 = load i32, ptr %2582, align 8, !tbaa !238
  %2584 = sext i32 %2583 to i64
  %2585 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_icbpcy_vlc, i64 0, i64 %2584
  %2586 = load ptr, ptr %2585, align 8, !tbaa !167
  %2587 = load ptr, ptr %4, align 8, !tbaa !9
  %2588 = getelementptr inbounds nuw %struct.VC1Context, ptr %2587, i32 0, i32 81
  store ptr %2586, ptr %2588, align 8, !tbaa !168
  %2589 = load ptr, ptr %5, align 8, !tbaa !11
  %2590 = call i32 @get_bits(ptr noundef %2589, i32 noundef 2)
  %2591 = load ptr, ptr %4, align 8, !tbaa !9
  %2592 = getelementptr inbounds nuw %struct.VC1Context, ptr %2591, i32 0, i32 168
  store i32 %2590, ptr %2592, align 8, !tbaa !239
  %2593 = load ptr, ptr %4, align 8, !tbaa !9
  %2594 = getelementptr inbounds nuw %struct.VC1Context, ptr %2593, i32 0, i32 168
  %2595 = load i32, ptr %2594, align 8, !tbaa !239
  %2596 = sext i32 %2595 to i64
  %2597 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_2mv_block_pattern_vlc, i64 0, i64 %2596
  %2598 = load ptr, ptr %2597, align 8, !tbaa !167
  %2599 = load ptr, ptr %4, align 8, !tbaa !9
  %2600 = getelementptr inbounds nuw %struct.VC1Context, ptr %2599, i32 0, i32 136
  store ptr %2598, ptr %2600, align 8, !tbaa !240
  %2601 = load ptr, ptr %5, align 8, !tbaa !11
  %2602 = call i32 @get_bits(ptr noundef %2601, i32 noundef 2)
  %2603 = load ptr, ptr %4, align 8, !tbaa !9
  %2604 = getelementptr inbounds nuw %struct.VC1Context, ptr %2603, i32 0, i32 169
  store i32 %2602, ptr %2604, align 4, !tbaa !241
  %2605 = load ptr, ptr %4, align 8, !tbaa !9
  %2606 = getelementptr inbounds nuw %struct.VC1Context, ptr %2605, i32 0, i32 169
  %2607 = load i32, ptr %2606, align 4, !tbaa !241
  %2608 = sext i32 %2607 to i64
  %2609 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_4mv_block_pattern_vlc, i64 0, i64 %2608
  %2610 = load ptr, ptr %2609, align 8, !tbaa !167
  %2611 = load ptr, ptr %4, align 8, !tbaa !9
  %2612 = getelementptr inbounds nuw %struct.VC1Context, ptr %2611, i32 0, i32 137
  store ptr %2610, ptr %2612, align 8, !tbaa !242
  br label %2692

2613:                                             ; preds = %2476
  %2614 = load ptr, ptr %5, align 8, !tbaa !11
  %2615 = call i32 @get_bits1(ptr noundef %2614)
  %2616 = icmp ne i32 %2615, 0
  %2617 = select i1 %2616, i32 1, i32 0
  %2618 = trunc i32 %2617 to i8
  %2619 = load ptr, ptr %4, align 8, !tbaa !9
  %2620 = getelementptr inbounds nuw %struct.VC1Context, ptr %2619, i32 0, i32 40
  store i8 %2618, ptr %2620, align 8, !tbaa !151
  %2621 = load ptr, ptr %4, align 8, !tbaa !9
  %2622 = getelementptr inbounds nuw %struct.VC1Context, ptr %2621, i32 0, i32 40
  %2623 = load i8, ptr %2622, align 8, !tbaa !151
  %2624 = zext i8 %2623 to i32
  %2625 = icmp eq i32 %2624, 1
  %2626 = zext i1 %2625 to i32
  %2627 = load ptr, ptr %4, align 8, !tbaa !9
  %2628 = getelementptr inbounds nuw %struct.VC1Context, ptr %2627, i32 0, i32 0
  %2629 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2628, i32 0, i32 119
  store i32 %2626, ptr %2629, align 4, !tbaa !158
  %2630 = load ptr, ptr %4, align 8, !tbaa !9
  %2631 = getelementptr inbounds nuw %struct.VC1Context, ptr %2630, i32 0, i32 0
  %2632 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2631, i32 0, i32 119
  %2633 = load i32, ptr %2632, align 4, !tbaa !158
  %2634 = load ptr, ptr %4, align 8, !tbaa !9
  %2635 = getelementptr inbounds nuw %struct.VC1Context, ptr %2634, i32 0, i32 0
  %2636 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2635, i32 0, i32 133
  store i32 %2633, ptr %2636, align 4, !tbaa !159
  %2637 = load ptr, ptr %4, align 8, !tbaa !9
  %2638 = getelementptr inbounds nuw %struct.VC1Context, ptr %2637, i32 0, i32 85
  %2639 = load ptr, ptr %2638, align 8, !tbaa !171
  %2640 = load ptr, ptr %4, align 8, !tbaa !9
  %2641 = getelementptr inbounds nuw %struct.VC1Context, ptr %2640, i32 0, i32 88
  %2642 = load ptr, ptr %4, align 8, !tbaa !9
  %2643 = call i32 @bitplane_decoding(ptr noundef %2639, ptr noundef %2641, ptr noundef %2642)
  store i32 %2643, ptr %8, align 4, !tbaa !85
  %2644 = load i32, ptr %8, align 4, !tbaa !85
  %2645 = icmp slt i32 %2644, 0
  br i1 %2645, label %2646, label %2647

2646:                                             ; preds = %2613
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

2647:                                             ; preds = %2613
  %2648 = load ptr, ptr %4, align 8, !tbaa !9
  %2649 = getelementptr inbounds nuw %struct.VC1Context, ptr %2648, i32 0, i32 0
  %2650 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2649, i32 0, i32 10
  %2651 = load ptr, ptr %2650, align 8, !tbaa !55
  %2652 = load i32, ptr %8, align 4, !tbaa !85
  %2653 = ashr i32 %2652, 1
  %2654 = load i32, ptr %8, align 4, !tbaa !85
  %2655 = and i32 %2654, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2651, i32 noundef 48, ptr noundef @.str.18, i32 noundef %2653, i32 noundef %2655)
  %2656 = load ptr, ptr %4, align 8, !tbaa !9
  %2657 = getelementptr inbounds nuw %struct.VC1Context, ptr %2656, i32 0, i32 0
  %2658 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2657, i32 0, i32 55
  %2659 = load ptr, ptr %2658, align 8, !tbaa !164
  %2660 = load ptr, ptr %4, align 8, !tbaa !9
  %2661 = getelementptr inbounds nuw %struct.VC1Context, ptr %2660, i32 0, i32 90
  %2662 = load ptr, ptr %4, align 8, !tbaa !9
  %2663 = call i32 @bitplane_decoding(ptr noundef %2659, ptr noundef %2661, ptr noundef %2662)
  store i32 %2663, ptr %8, align 4, !tbaa !85
  %2664 = load i32, ptr %8, align 4, !tbaa !85
  %2665 = icmp slt i32 %2664, 0
  br i1 %2665, label %2666, label %2667

2666:                                             ; preds = %2647
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

2667:                                             ; preds = %2647
  %2668 = load ptr, ptr %4, align 8, !tbaa !9
  %2669 = getelementptr inbounds nuw %struct.VC1Context, ptr %2668, i32 0, i32 0
  %2670 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2669, i32 0, i32 10
  %2671 = load ptr, ptr %2670, align 8, !tbaa !55
  %2672 = load i32, ptr %8, align 4, !tbaa !85
  %2673 = ashr i32 %2672, 1
  %2674 = load i32, ptr %8, align 4, !tbaa !85
  %2675 = and i32 %2674, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2671, i32 noundef 48, ptr noundef @.str.16, i32 noundef %2673, i32 noundef %2675)
  %2676 = load ptr, ptr %5, align 8, !tbaa !11
  %2677 = call i32 @get_bits(ptr noundef %2676, i32 noundef 2)
  %2678 = load ptr, ptr %4, align 8, !tbaa !9
  %2679 = getelementptr inbounds nuw %struct.VC1Context, ptr %2678, i32 0, i32 83
  store i32 %2677, ptr %2679, align 4, !tbaa !165
  %2680 = load ptr, ptr %5, align 8, !tbaa !11
  %2681 = call i32 @get_bits(ptr noundef %2680, i32 noundef 2)
  %2682 = load ptr, ptr %4, align 8, !tbaa !9
  %2683 = getelementptr inbounds nuw %struct.VC1Context, ptr %2682, i32 0, i32 106
  store i32 %2681, ptr %2683, align 4, !tbaa !166
  %2684 = load ptr, ptr %4, align 8, !tbaa !9
  %2685 = getelementptr inbounds nuw %struct.VC1Context, ptr %2684, i32 0, i32 106
  %2686 = load i32, ptr %2685, align 4, !tbaa !166
  %2687 = sext i32 %2686 to i64
  %2688 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_cbpcy_p_vlc, i64 0, i64 %2687
  %2689 = load ptr, ptr %2688, align 8, !tbaa !167
  %2690 = load ptr, ptr %4, align 8, !tbaa !9
  %2691 = getelementptr inbounds nuw %struct.VC1Context, ptr %2690, i32 0, i32 81
  store ptr %2689, ptr %2691, align 8, !tbaa !168
  br label %2692

2692:                                             ; preds = %2667, %2544
  br label %2693

2693:                                             ; preds = %2692, %2475
  %2694 = load ptr, ptr %4, align 8, !tbaa !9
  %2695 = getelementptr inbounds nuw %struct.VC1Context, ptr %2694, i32 0, i32 34
  %2696 = load i32, ptr %2695, align 8, !tbaa !75
  %2697 = icmp ne i32 %2696, 0
  br i1 %2697, label %2698, label %2705

2698:                                             ; preds = %2693
  %2699 = load ptr, ptr %4, align 8, !tbaa !9
  %2700 = getelementptr inbounds nuw %struct.VC1Context, ptr %2699, i32 0, i32 0
  %2701 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2700, i32 0, i32 10
  %2702 = load ptr, ptr %2701, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2702, i32 noundef 48, ptr noundef @.str.17)
  %2703 = load ptr, ptr %4, align 8, !tbaa !9
  %2704 = call i32 @vop_dquant_decoding(ptr noundef %2703)
  br label %2705

2705:                                             ; preds = %2698, %2693
  %2706 = load ptr, ptr %4, align 8, !tbaa !9
  %2707 = getelementptr inbounds nuw %struct.VC1Context, ptr %2706, i32 0, i32 35
  %2708 = load i32, ptr %2707, align 4, !tbaa !76
  %2709 = icmp ne i32 %2708, 0
  br i1 %2709, label %2710, label %2732

2710:                                             ; preds = %2705
  %2711 = load ptr, ptr %5, align 8, !tbaa !11
  %2712 = call i32 @get_bits1(ptr noundef %2711)
  %2713 = trunc i32 %2712 to i8
  %2714 = load ptr, ptr %4, align 8, !tbaa !9
  %2715 = getelementptr inbounds nuw %struct.VC1Context, ptr %2714, i32 0, i32 63
  store i8 %2713, ptr %2715, align 4, !tbaa !169
  %2716 = load ptr, ptr %4, align 8, !tbaa !9
  %2717 = getelementptr inbounds nuw %struct.VC1Context, ptr %2716, i32 0, i32 63
  %2718 = load i8, ptr %2717, align 4, !tbaa !169
  %2719 = icmp ne i8 %2718, 0
  br i1 %2719, label %2720, label %2728

2720:                                             ; preds = %2710
  %2721 = load ptr, ptr %5, align 8, !tbaa !11
  %2722 = call i32 @get_bits(ptr noundef %2721, i32 noundef 2)
  %2723 = zext i32 %2722 to i64
  %2724 = getelementptr inbounds nuw [4 x i32], ptr @ff_vc1_ttfrm_to_tt, i64 0, i64 %2723
  %2725 = load i32, ptr %2724, align 4, !tbaa !85
  %2726 = load ptr, ptr %4, align 8, !tbaa !9
  %2727 = getelementptr inbounds nuw %struct.VC1Context, ptr %2726, i32 0, i32 62
  store i32 %2725, ptr %2727, align 8, !tbaa !170
  br label %2731

2728:                                             ; preds = %2710
  %2729 = load ptr, ptr %4, align 8, !tbaa !9
  %2730 = getelementptr inbounds nuw %struct.VC1Context, ptr %2729, i32 0, i32 62
  store i32 0, ptr %2730, align 8, !tbaa !170
  br label %2731

2731:                                             ; preds = %2728, %2720
  br label %2737

2732:                                             ; preds = %2705
  %2733 = load ptr, ptr %4, align 8, !tbaa !9
  %2734 = getelementptr inbounds nuw %struct.VC1Context, ptr %2733, i32 0, i32 63
  store i8 1, ptr %2734, align 4, !tbaa !169
  %2735 = load ptr, ptr %4, align 8, !tbaa !9
  %2736 = getelementptr inbounds nuw %struct.VC1Context, ptr %2735, i32 0, i32 62
  store i32 0, ptr %2736, align 8, !tbaa !170
  br label %2737

2737:                                             ; preds = %2732, %2731
  br label %2738

2738:                                             ; preds = %589, %2737, %2234, %686
  %2739 = load ptr, ptr %5, align 8, !tbaa !11
  %2740 = call i32 @decode012(ptr noundef %2739)
  %2741 = load ptr, ptr %4, align 8, !tbaa !9
  %2742 = getelementptr inbounds nuw %struct.VC1Context, ptr %2741, i32 0, i32 58
  store i32 %2740, ptr %2742, align 8, !tbaa !172
  %2743 = load ptr, ptr %4, align 8, !tbaa !9
  %2744 = getelementptr inbounds nuw %struct.VC1Context, ptr %2743, i32 0, i32 0
  %2745 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2744, i32 0, i32 62
  %2746 = load i32, ptr %2745, align 8, !tbaa !133
  %2747 = icmp eq i32 %2746, 1
  br i1 %2747, label %2754, label %2748

2748:                                             ; preds = %2738
  %2749 = load ptr, ptr %4, align 8, !tbaa !9
  %2750 = getelementptr inbounds nuw %struct.VC1Context, ptr %2749, i32 0, i32 0
  %2751 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2750, i32 0, i32 62
  %2752 = load i32, ptr %2751, align 8, !tbaa !133
  %2753 = icmp eq i32 %2752, 7
  br i1 %2753, label %2754, label %2759

2754:                                             ; preds = %2748, %2738
  %2755 = load ptr, ptr %5, align 8, !tbaa !11
  %2756 = call i32 @decode012(ptr noundef %2755)
  %2757 = load ptr, ptr %4, align 8, !tbaa !9
  %2758 = getelementptr inbounds nuw %struct.VC1Context, ptr %2757, i32 0, i32 59
  store i32 %2756, ptr %2758, align 4, !tbaa !173
  br label %2780

2759:                                             ; preds = %2748
  %2760 = load ptr, ptr %4, align 8, !tbaa !9
  %2761 = getelementptr inbounds nuw %struct.VC1Context, ptr %2760, i32 0, i32 109
  %2762 = load i32, ptr %2761, align 4, !tbaa !128
  %2763 = icmp ne i32 %2762, 0
  br i1 %2763, label %2764, label %2779

2764:                                             ; preds = %2759
  %2765 = load ptr, ptr %4, align 8, !tbaa !9
  %2766 = getelementptr inbounds nuw %struct.VC1Context, ptr %2765, i32 0, i32 0
  %2767 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2766, i32 0, i32 119
  %2768 = load i32, ptr %2767, align 4, !tbaa !158
  %2769 = icmp ne i32 %2768, 0
  br i1 %2769, label %2779, label %2770

2770:                                             ; preds = %2764
  %2771 = load ptr, ptr %4, align 8, !tbaa !9
  %2772 = getelementptr inbounds nuw %struct.VC1Context, ptr %2771, i32 0, i32 44
  %2773 = load i32, ptr %2772, align 4, !tbaa !146
  %2774 = shl i32 %2773, 1
  store i32 %2774, ptr %2772, align 4, !tbaa !146
  %2775 = load ptr, ptr %4, align 8, !tbaa !9
  %2776 = getelementptr inbounds nuw %struct.VC1Context, ptr %2775, i32 0, i32 45
  %2777 = load i32, ptr %2776, align 8, !tbaa !147
  %2778 = shl i32 %2777, 1
  store i32 %2778, ptr %2776, align 8, !tbaa !147
  br label %2779

2779:                                             ; preds = %2770, %2764, %2759
  br label %2780

2780:                                             ; preds = %2779, %2754
  %2781 = load ptr, ptr %5, align 8, !tbaa !11
  %2782 = call i32 @get_bits1(ptr noundef %2781)
  %2783 = load ptr, ptr %4, align 8, !tbaa !9
  %2784 = getelementptr inbounds nuw %struct.VC1Context, ptr %2783, i32 0, i32 57
  store i32 %2782, ptr %2784, align 4, !tbaa !174
  %2785 = load ptr, ptr %4, align 8, !tbaa !9
  %2786 = getelementptr inbounds nuw %struct.VC1Context, ptr %2785, i32 0, i32 0
  %2787 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2786, i32 0, i32 62
  %2788 = load i32, ptr %2787, align 8, !tbaa !133
  %2789 = icmp eq i32 %2788, 1
  br i1 %2789, label %2796, label %2790

2790:                                             ; preds = %2780
  %2791 = load ptr, ptr %4, align 8, !tbaa !9
  %2792 = getelementptr inbounds nuw %struct.VC1Context, ptr %2791, i32 0, i32 0
  %2793 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2792, i32 0, i32 62
  %2794 = load i32, ptr %2793, align 8, !tbaa !133
  %2795 = icmp eq i32 %2794, 7
  br i1 %2795, label %2796, label %2808

2796:                                             ; preds = %2790, %2780
  %2797 = load ptr, ptr %4, align 8, !tbaa !9
  %2798 = getelementptr inbounds nuw %struct.VC1Context, ptr %2797, i32 0, i32 34
  %2799 = load i32, ptr %2798, align 8, !tbaa !75
  %2800 = icmp ne i32 %2799, 0
  br i1 %2800, label %2801, label %2808

2801:                                             ; preds = %2796
  %2802 = load ptr, ptr %4, align 8, !tbaa !9
  %2803 = getelementptr inbounds nuw %struct.VC1Context, ptr %2802, i32 0, i32 0
  %2804 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2803, i32 0, i32 10
  %2805 = load ptr, ptr %2804, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2805, i32 noundef 48, ptr noundef @.str.17)
  %2806 = load ptr, ptr %4, align 8, !tbaa !9
  %2807 = call i32 @vop_dquant_decoding(ptr noundef %2806)
  br label %2808

2808:                                             ; preds = %2801, %2796, %2790
  %2809 = load ptr, ptr %4, align 8, !tbaa !9
  %2810 = getelementptr inbounds nuw %struct.VC1Context, ptr %2809, i32 0, i32 0
  %2811 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2810, i32 0, i32 62
  %2812 = load i32, ptr %2811, align 8, !tbaa !133
  %2813 = icmp eq i32 %2812, 7
  %2814 = zext i1 %2813 to i32
  %2815 = load ptr, ptr %4, align 8, !tbaa !9
  %2816 = getelementptr inbounds nuw %struct.VC1Context, ptr %2815, i32 0, i32 179
  store i32 %2814, ptr %2816, align 4, !tbaa !134
  %2817 = load ptr, ptr %4, align 8, !tbaa !9
  %2818 = getelementptr inbounds nuw %struct.VC1Context, ptr %2817, i32 0, i32 179
  %2819 = load i32, ptr %2818, align 4, !tbaa !134
  %2820 = icmp ne i32 %2819, 0
  br i1 %2820, label %2821, label %2825

2821:                                             ; preds = %2808
  %2822 = load ptr, ptr %4, align 8, !tbaa !9
  %2823 = getelementptr inbounds nuw %struct.VC1Context, ptr %2822, i32 0, i32 0
  %2824 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2823, i32 0, i32 62
  store i32 3, ptr %2824, align 8, !tbaa !133
  br label %2825

2825:                                             ; preds = %2821, %2808
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %2826

2826:                                             ; preds = %2825, %2666, %2646, %2543, %2523, %2473, %2252, %2245, %2055, %2018, %999, %675, %632, %609, %581, %505, %467, %408, %388, %326, %147, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %2827 = load i32, ptr %3, align 4
  ret i32 %2827
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode210(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i32 @get_bits1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call i32 @get_bits1(ptr noundef %9)
  %11 = sub i32 2, %10
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !89
  store i32 %10, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = load i32, ptr %6, align 4, !tbaa !85
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !92
  %19 = call i32 @av_bswap32(i32 noundef %18) #10
  %20 = load i32, ptr %6, align 4, !tbaa !85
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !85
  %24 = load i32, ptr %7, align 4, !tbaa !85
  %25 = load i32, ptr %4, align 4, !tbaa !85
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !85
  %28 = load i32, ptr %5, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !85
  %7 = load i32, ptr %5, align 4, !tbaa !85
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !85
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !85
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !85
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !85
  %23 = load i32, ptr %6, align 4, !tbaa !85
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load i32, ptr %5, align 4, !tbaa !85
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !85
  %3 = load i32, ptr %2, align 4, !tbaa !85
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !85
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !85
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !85
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @ff_set_sar(ptr noundef, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !89
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 {
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !167
  store i32 %2, ptr %7, align 4, !tbaa !85
  store i32 %3, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !89
  store i32 %18, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !90
  store i32 %21, ptr %12, align 4, !tbaa !85
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = load i32, ptr %10, align 4, !tbaa !85
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !92
  %30 = call i32 @av_bswap32(i32 noundef %29) #10
  %31 = load i32, ptr %10, align 4, !tbaa !85
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !85
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %36 = load i32, ptr %11, align 4, !tbaa !85
  %37 = load i32, ptr %7, align 4, !tbaa !85
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !85
  %40 = load ptr, ptr %6, align 8, !tbaa !167
  %41 = load i32, ptr %15, align 4, !tbaa !85
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.3, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !92
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !85
  %48 = load ptr, ptr %6, align 8, !tbaa !167
  %49 = load i32, ptr %15, align 4, !tbaa !85
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.3, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !92
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !85
  %56 = load i32, ptr %8, align 4, !tbaa !85
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !85
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !85
  %63 = load i32, ptr %10, align 4, !tbaa !85
  %64 = load i32, ptr %7, align 4, !tbaa !85
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !85
  %69 = load i32, ptr %7, align 4, !tbaa !85
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !85
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !85
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = load i32, ptr %10, align 4, !tbaa !85
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !92
  %83 = call i32 @av_bswap32(i32 noundef %82) #10
  %84 = load i32, ptr %10, align 4, !tbaa !85
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !85
  %88 = load i32, ptr %13, align 4, !tbaa !85
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !85
  %90 = load i32, ptr %11, align 4, !tbaa !85
  %91 = load i32, ptr %14, align 4, !tbaa !85
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !85
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !85
  %96 = load ptr, ptr %6, align 8, !tbaa !167
  %97 = load i32, ptr %15, align 4, !tbaa !85
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon.3, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !92
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !85
  %104 = load ptr, ptr %6, align 8, !tbaa !167
  %105 = load i32, ptr %15, align 4, !tbaa !85
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.3, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !92
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !85
  %112 = load i32, ptr %8, align 4, !tbaa !85
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !85
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !85
  %119 = load i32, ptr %10, align 4, !tbaa !85
  %120 = load i32, ptr %14, align 4, !tbaa !85
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !85
  %125 = load i32, ptr %14, align 4, !tbaa !85
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !85
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !85
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !91
  %134 = load i32, ptr %10, align 4, !tbaa !85
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !92
  %139 = call i32 @av_bswap32(i32 noundef %138) #10
  %140 = load i32, ptr %10, align 4, !tbaa !85
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !85
  %144 = load i32, ptr %13, align 4, !tbaa !85
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !85
  %146 = load i32, ptr %11, align 4, !tbaa !85
  %147 = load i32, ptr %14, align 4, !tbaa !85
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !85
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !85
  %152 = load ptr, ptr %6, align 8, !tbaa !167
  %153 = load i32, ptr %15, align 4, !tbaa !85
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.3, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !92
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !85
  %160 = load ptr, ptr %6, align 8, !tbaa !167
  %161 = load i32, ptr %15, align 4, !tbaa !85
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon.3, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !92
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !85
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !85
  %172 = load i32, ptr %11, align 4, !tbaa !85
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !85
  %174 = load i32, ptr %12, align 4, !tbaa !85
  %175 = load i32, ptr %10, align 4, !tbaa !85
  %176 = load i32, ptr %13, align 4, !tbaa !85
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !85
  %181 = load i32, ptr %13, align 4, !tbaa !85
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !85
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !85
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !85
  %192 = load ptr, ptr %5, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !89
  %194 = load i32, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal void @decode_colskip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !88
  store i32 %1, ptr %7, align 4, !tbaa !85
  store i32 %2, ptr %8, align 4, !tbaa !85
  store i32 %3, ptr %9, align 4, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %11, align 4, !tbaa !85
  br label %13

13:                                               ; preds = %59, %5
  %14 = load i32, ptr %11, align 4, !tbaa !85
  %15 = load i32, ptr %7, align 4, !tbaa !85
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = call i32 @get_bits1(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  store i32 0, ptr %12, align 4, !tbaa !85
  br label %22

22:                                               ; preds = %33, %21
  %23 = load i32, ptr %12, align 4, !tbaa !85
  %24 = load i32, ptr %8, align 4, !tbaa !85
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  %28 = load i32, ptr %12, align 4, !tbaa !85
  %29 = load i32, ptr %9, align 4, !tbaa !85
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !92
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %12, align 4, !tbaa !85
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !85
  br label %22, !llvm.loop !254

36:                                               ; preds = %22
  br label %56

37:                                               ; preds = %17
  store i32 0, ptr %12, align 4, !tbaa !85
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %12, align 4, !tbaa !85
  %40 = load i32, ptr %8, align 4, !tbaa !85
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = call i32 @get_bits1(ptr noundef %43)
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %6, align 8, !tbaa !88
  %47 = load i32, ptr %12, align 4, !tbaa !85
  %48 = load i32, ptr %9, align 4, !tbaa !85
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  store i8 %45, ptr %51, align 1, !tbaa !92
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %12, align 4, !tbaa !85
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !85
  br label %38, !llvm.loop !255

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %36
  %57 = load ptr, ptr %6, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !88
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4, !tbaa !85
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !85
  br label %13, !llvm.loop !256

62:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_rowskip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !88
  store i32 %1, ptr %7, align 4, !tbaa !85
  store i32 %2, ptr %8, align 4, !tbaa !85
  store i32 %3, ptr %9, align 4, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !85
  br label %13

13:                                               ; preds = %47, %5
  %14 = load i32, ptr %12, align 4, !tbaa !85
  %15 = load i32, ptr %8, align 4, !tbaa !85
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = call i32 @get_bits1(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !88
  %23 = load i32, ptr %7, align 4, !tbaa !85
  %24 = sext i32 %23 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %24, i1 false)
  br label %42

25:                                               ; preds = %17
  store i32 0, ptr %11, align 4, !tbaa !85
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, ptr %11, align 4, !tbaa !85
  %28 = load i32, ptr %7, align 4, !tbaa !85
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = call i32 @get_bits1(ptr noundef %31)
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %6, align 8, !tbaa !88
  %35 = load i32, ptr %11, align 4, !tbaa !85
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %33, ptr %37, align 1, !tbaa !92
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %11, align 4, !tbaa !85
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !85
  br label %26, !llvm.loop !257

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41, %21
  %43 = load i32, ptr %9, align 4, !tbaa !85
  %44 = load ptr, ptr %6, align 8, !tbaa !88
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %6, align 8, !tbaa !88
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %12, align 4, !tbaa !85
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !85
  br label %13, !llvm.loop !258

50:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10VC1Context", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!13 = !{!14, !17, i64 6476}
!14 = !{!"VC1Context", !15, i64 0, !42, i64 4808, !29, i64 5560, !46, i64 5624, !17, i64 6384, !17, i64 6388, !17, i64 6392, !17, i64 6396, !17, i64 6400, !17, i64 6404, !17, i64 6408, !17, i64 6412, !17, i64 6416, !17, i64 6420, !17, i64 6424, !17, i64 6428, !17, i64 6432, !17, i64 6436, !17, i64 6440, !17, i64 6444, !17, i64 6448, !17, i64 6452, !17, i64 6456, !17, i64 6460, !17, i64 6464, !17, i64 6468, !17, i64 6472, !17, i64 6476, !17, i64 6480, !17, i64 6484, !17, i64 6488, !17, i64 6492, !17, i64 6496, !17, i64 6500, !17, i64 6504, !17, i64 6508, !17, i64 6512, !17, i64 6516, !17, i64 6520, !17, i64 6524, !7, i64 6528, !7, i64 6529, !17, i64 6532, !17, i64 6536, !17, i64 6540, !17, i64 6544, !7, i64 6548, !7, i64 6549, !7, i64 6550, !17, i64 6808, !17, i64 6812, !19, i64 6816, !19, i64 6824, !7, i64 6832, !7, i64 6833, !7, i64 6834, !7, i64 6835, !17, i64 6836, !17, i64 6840, !17, i64 6844, !17, i64 6848, !17, i64 6852, !17, i64 6856, !7, i64 6860, !25, i64 6864, !25, i64 6872, !17, i64 6880, !17, i64 6884, !17, i64 6888, !17, i64 6892, !17, i64 6896, !19, i64 6904, !7, i64 6912, !7, i64 6936, !7, i64 6937, !36, i64 6938, !7, i64 6940, !7, i64 6941, !17, i64 6944, !7, i64 6948, !7, i64 6949, !43, i64 6952, !17, i64 6960, !17, i64 6964, !19, i64 6968, !19, i64 6976, !19, i64 6984, !17, i64 6992, !17, i64 6996, !17, i64 7000, !17, i64 7004, !7, i64 7008, !7, i64 7520, !7, i64 8032, !7, i64 8544, !7, i64 9056, !7, i64 9568, !19, i64 10080, !19, i64 10088, !17, i64 10096, !25, i64 10104, !17, i64 10112, !17, i64 10116, !17, i64 10120, !17, i64 10124, !17, i64 10128, !17, i64 10132, !7, i64 10136, !7, i64 10137, !17, i64 10140, !7, i64 10144, !7, i64 10145, !7, i64 10146, !7, i64 10147, !7, i64 10148, !7, i64 10149, !7, i64 10150, !17, i64 10152, !7, i64 10156, !7, i64 10157, !19, i64 10160, !17, i64 10168, !19, i64 10176, !17, i64 10184, !7, i64 10188, !7, i64 10189, !7, i64 10190, !7, i64 10191, !7, i64 10192, !7, i64 10193, !17, i64 10196, !17, i64 10200, !7, i64 10204, !7, i64 10205, !43, i64 10208, !43, i64 10216, !43, i64 10224, !43, i64 10232, !7, i64 10240, !7, i64 10241, !19, i64 10248, !17, i64 10256, !7, i64 10260, !19, i64 10328, !19, i64 10336, !19, i64 10344, !7, i64 10352, !19, i64 10368, !7, i64 10376, !17, i64 10392, !17, i64 10396, !17, i64 10400, !17, i64 10404, !17, i64 10408, !17, i64 10412, !17, i64 10416, !17, i64 10420, !7, i64 10424, !17, i64 10432, !17, i64 10436, !17, i64 10440, !17, i64 10444, !17, i64 10448, !17, i64 10452, !17, i64 10456, !17, i64 10460, !17, i64 10464, !17, i64 10468, !17, i64 10472, !17, i64 10476, !17, i64 10480, !17, i64 10484, !39, i64 10488, !17, i64 10496, !17, i64 10500, !17, i64 10504, !17, i64 10508, !7, i64 10512, !17, i64 10544, !17, i64 10548, !17, i64 10552, !26, i64 10560, !17, i64 10568, !17, i64 10572, !17, i64 10576, !17, i64 10580, !17, i64 10584, !25, i64 10592, !25, i64 10600, !19, i64 10608, !19, i64 10616, !26, i64 10624, !26, i64 10632, !7, i64 10640, !7, i64 10641, !7, i64 10642, !17, i64 10644, !17, i64 10648, !17, i64 10652}
!15 = !{!"MpegEncContext", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !17, i64 68, !18, i64 72, !18, i64 208, !7, i64 344, !7, i64 408, !5, i64 472, !6, i64 480, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !17, i64 504, !17, i64 508, !17, i64 512, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !17, i64 532, !17, i64 536, !17, i64 540, !17, i64 544, !17, i64 548, !17, i64 552, !17, i64 556, !17, i64 560, !17, i64 564, !20, i64 568, !20, i64 576, !21, i64 584, !22, i64 592, !17, i64 648, !17, i64 652, !7, i64 656, !17, i64 912, !23, i64 920, !23, i64 1040, !23, i64 1160, !17, i64 1280, !7, i64 1284, !26, i64 1296, !7, i64 1304, !19, i64 1328, !19, i64 1336, !19, i64 1344, !19, i64 1352, !19, i64 1360, !26, i64 1368, !7, i64 1376, !17, i64 1400, !19, i64 1408, !19, i64 1416, !19, i64 1424, !19, i64 1432, !27, i64 1440, !17, i64 1472, !17, i64 1476, !17, i64 1480, !17, i64 1484, !17, i64 1488, !17, i64 1492, !28, i64 1496, !29, i64 1528, !30, i64 1592, !31, i64 2008, !32, i64 2128, !33, i64 2896, !34, i64 2912, !26, i64 2928, !7, i64 2936, !17, i64 2968, !17, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !17, i64 3344, !17, i64 3348, !17, i64 3352, !17, i64 3356, !17, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !25, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !17, i64 3960, !17, i64 3964, !35, i64 3968, !17, i64 4000, !17, i64 4004, !17, i64 4008, !17, i64 4012, !17, i64 4016, !17, i64 4020, !17, i64 4024, !17, i64 4028, !17, i64 4032, !17, i64 4036, !17, i64 4040, !17, i64 4044, !17, i64 4048, !17, i64 4052, !17, i64 4056, !20, i64 4064, !20, i64 4072, !36, i64 4080, !36, i64 4082, !36, i64 4084, !36, i64 4086, !17, i64 4088, !17, i64 4092, !17, i64 4096, !17, i64 4100, !17, i64 4104, !17, i64 4108, !17, i64 4112, !17, i64 4116, !17, i64 4120, !7, i64 4124, !17, i64 4136, !17, i64 4140, !17, i64 4144, !17, i64 4148, !17, i64 4152, !17, i64 4156, !35, i64 4160, !17, i64 4192, !7, i64 4196, !17, i64 4212, !17, i64 4216, !17, i64 4220, !17, i64 4224, !17, i64 4228, !17, i64 4232, !17, i64 4236, !17, i64 4240, !17, i64 4244, !17, i64 4248, !17, i64 4252, !17, i64 4256, !17, i64 4260, !17, i64 4264, !7, i64 4268, !17, i64 4276, !17, i64 4280, !26, i64 4288, !26, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !17, i64 4328, !17, i64 4332, !37, i64 4336}
!16 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"ScanTable", !19, i64 0, !7, i64 8, !7, i64 72}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!22 = !{!"BufferPoolContext", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !17, i64 40, !17, i64 44, !17, i64 48}
!23 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !24, i64 48, !19, i64 56, !7, i64 64, !25, i64 80, !19, i64 88, !7, i64 96, !17, i64 112}
!24 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!"p1 short", !6, i64 0}
!27 = !{!"ScratchpadContext", !19, i64 0, !19, i64 8, !7, i64 16, !17, i64 24}
!28 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!29 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!30 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!31 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !17, i64 112, !17, i64 116}
!32 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!33 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!34 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!35 = !{!"GetBitContext", !19, i64 0, !19, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!36 = !{!"short", !7, i64 0}
!37 = !{!"ERContext", !5, i64 0, !6, i64 8, !17, i64 16, !25, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !20, i64 48, !20, i64 56, !7, i64 64, !17, i64 68, !19, i64 72, !19, i64 80, !7, i64 88, !19, i64 112, !19, i64 120, !7, i64 128, !38, i64 192, !38, i64 264, !38, i64 336, !7, i64 408, !7, i64 424, !36, i64 440, !36, i64 442, !17, i64 444, !17, i64 448, !6, i64 456, !6, i64 464}
!38 = !{!"ERPicture", !39, i64 0, !40, i64 8, !41, i64 16, !7, i64 24, !7, i64 40, !25, i64 56, !17, i64 64}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!41 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!42 = !{!"IntraX8Context", !7, i64 0, !43, i64 32, !7, i64 40, !17, i64 64, !19, i64 72, !7, i64 80, !44, i64 272, !7, i64 360, !5, i64 424, !26, i64 432, !45, i64 440, !28, i64 560, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !39, i64 608, !12, i64 616, !17, i64 624, !17, i64 628, !17, i64 632, !7, i64 640, !7, i64 664, !17, i64 708, !17, i64 712, !17, i64 716, !17, i64 720, !17, i64 724, !17, i64 728, !17, i64 732, !17, i64 736, !17, i64 740, !17, i64 744, !17, i64 748}
!43 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!44 = !{!"WMV2DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !17, i64 80}
!45 = !{!"IntraX8DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 112}
!46 = !{!"VC1DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !7, i64 144, !7, i64 400, !7, i64 656, !7, i64 680, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752}
!47 = !{!14, !19, i64 6816}
!48 = !{!14, !19, i64 6824}
!49 = !{!14, !17, i64 6424}
!50 = !{!14, !17, i64 6388}
!51 = !{!14, !17, i64 6384}
!52 = !{!14, !17, i64 6480}
!53 = !{!14, !17, i64 6484}
!54 = !{!14, !17, i64 4036}
!55 = !{!14, !5, i64 472}
!56 = !{!57, !17, i64 700}
!57 = !{!"AVCodecContext", !16, i64 0, !17, i64 8, !17, i64 12, !58, i64 16, !17, i64 24, !17, i64 28, !6, i64 32, !59, i64 40, !6, i64 48, !20, i64 56, !17, i64 64, !17, i64 68, !19, i64 72, !17, i64 80, !60, i64 84, !60, i64 92, !60, i64 100, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !60, i64 128, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !6, i64 184, !6, i64 192, !17, i64 200, !61, i64 204, !61, i64 208, !61, i64 212, !61, i64 216, !61, i64 220, !61, i64 224, !61, i64 228, !61, i64 232, !61, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !26, i64 288, !26, i64 296, !26, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !62, i64 352, !17, i64 376, !17, i64 380, !17, i64 384, !17, i64 388, !17, i64 392, !17, i64 396, !17, i64 400, !17, i64 404, !6, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !61, i64 428, !61, i64 432, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !63, i64 456, !20, i64 464, !20, i64 472, !61, i64 480, !61, i64 484, !17, i64 488, !17, i64 492, !19, i64 496, !19, i64 504, !17, i64 512, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !64, i64 536, !6, i64 544, !65, i64 552, !65, i64 560, !17, i64 568, !17, i64 572, !7, i64 576, !17, i64 640, !17, i64 644, !17, i64 648, !17, i64 652, !17, i64 656, !17, i64 660, !17, i64 664, !6, i64 672, !6, i64 680, !17, i64 688, !17, i64 692, !17, i64 696, !17, i64 700, !17, i64 704, !17, i64 708, !17, i64 712, !17, i64 716, !17, i64 720, !17, i64 724, !66, i64 728, !19, i64 736, !17, i64 744, !17, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !67, i64 776, !17, i64 784, !17, i64 788, !20, i64 792, !17, i64 800, !17, i64 804, !20, i64 808, !6, i64 816, !20, i64 824, !25, i64 832, !17, i64 840, !68, i64 848, !17, i64 856}
!58 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!59 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!60 = !{!"AVRational", !17, i64 0, !17, i64 4}
!61 = !{!"float", !7, i64 0}
!62 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!63 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!64 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!65 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!66 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!67 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!68 = !{!"p2 _ZTS15AVFrameSideData", !69, i64 0}
!69 = !{!"any p2 pointer", !6, i64 0}
!70 = !{!14, !17, i64 6392}
!71 = !{!14, !17, i64 6396}
!72 = !{!14, !17, i64 6400}
!73 = !{!14, !17, i64 6496}
!74 = !{!14, !17, i64 6500}
!75 = !{!14, !17, i64 6504}
!76 = !{!14, !17, i64 6508}
!77 = !{!14, !17, i64 6404}
!78 = !{!14, !17, i64 6512}
!79 = !{!14, !17, i64 10652}
!80 = !{!14, !17, i64 6408}
!81 = !{!57, !17, i64 200}
!82 = !{!14, !17, i64 6516}
!83 = !{!14, !17, i64 6520}
!84 = !{!14, !17, i64 6524}
!85 = !{!17, !17, i64 0}
!86 = !{!14, !17, i64 6412}
!87 = !{i64 0, i64 8, !88, i64 8, i64 8, !88, i64 16, i64 4, !85, i64 20, i64 4, !85, i64 24, i64 4, !85}
!88 = !{!19, !19, i64 0}
!89 = !{!35, !17, i64 16}
!90 = !{!35, !17, i64 24}
!91 = !{!35, !19, i64 0}
!92 = !{!7, !7, i64 0}
!93 = !{!14, !17, i64 6420}
!94 = !{!14, !17, i64 6428}
!95 = !{!14, !17, i64 6488}
!96 = !{!14, !17, i64 6492}
!97 = !{!14, !17, i64 6432}
!98 = !{!14, !17, i64 6436}
!99 = !{!14, !17, i64 6440}
!100 = !{!14, !17, i64 6472}
!101 = !{i64 0, i64 4, !85, i64 4, i64 4, !85}
!102 = !{!60, !17, i64 0}
!103 = !{!60, !17, i64 4}
!104 = !{!57, !17, i64 112}
!105 = !{!57, !17, i64 116}
!106 = !{!57, !17, i64 128}
!107 = !{!57, !17, i64 132}
!108 = !{!57, !17, i64 104}
!109 = !{!57, !17, i64 100}
!110 = !{!14, !17, i64 6456}
!111 = !{!14, !17, i64 6460}
!112 = !{!14, !17, i64 6464}
!113 = !{!14, !17, i64 6468}
!114 = !{!14, !17, i64 10152}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!14, !7, i64 10641}
!118 = !{!14, !7, i64 10642}
!119 = !{!14, !17, i64 6444}
!120 = !{!14, !17, i64 6448}
!121 = distinct !{!121, !116}
!122 = !{!14, !17, i64 6452}
!123 = !{!14, !7, i64 10189}
!124 = !{!14, !7, i64 10191}
!125 = !{!14, !7, i64 10190}
!126 = !{!14, !7, i64 10192}
!127 = !{!14, !17, i64 10392}
!128 = !{!14, !17, i64 10140}
!129 = !{!14, !7, i64 10137}
!130 = !{!57, !17, i64 24}
!131 = !{!14, !7, i64 6941}
!132 = !{!14, !7, i64 10136}
!133 = !{!14, !17, i64 1480}
!134 = !{!14, !17, i64 10548}
!135 = !{!14, !36, i64 6938}
!136 = !{!14, !17, i64 10648}
!137 = !{!14, !17, i64 10128}
!138 = !{!14, !7, i64 6548}
!139 = !{!14, !17, i64 6888}
!140 = !{!14, !7, i64 6940}
!141 = !{!14, !7, i64 6949}
!142 = !{!14, !7, i64 6832}
!143 = !{!14, !7, i64 6948}
!144 = !{!14, !17, i64 6532}
!145 = !{!14, !17, i64 6536}
!146 = !{!14, !17, i64 6540}
!147 = !{!14, !17, i64 6544}
!148 = !{!14, !17, i64 10552}
!149 = !{!14, !17, i64 10452}
!150 = !{!14, !17, i64 6960}
!151 = !{!14, !7, i64 6528}
!152 = !{!14, !7, i64 6529}
!153 = !{!14, !7, i64 6936}
!154 = !{!14, !7, i64 6937}
!155 = !{!14, !17, i64 10096}
!156 = distinct !{!156, !116}
!157 = distinct !{!157, !116}
!158 = !{!14, !17, i64 4092}
!159 = !{!14, !17, i64 4156}
!160 = !{!14, !19, i64 6968}
!161 = !{!14, !17, i64 6992}
!162 = !{!14, !17, i64 548}
!163 = !{!14, !17, i64 544}
!164 = !{!14, !19, i64 1408}
!165 = !{!14, !17, i64 6964}
!166 = !{!14, !17, i64 10132}
!167 = !{!43, !43, i64 0}
!168 = !{!14, !43, i64 6952}
!169 = !{!14, !7, i64 6860}
!170 = !{!14, !17, i64 6856}
!171 = !{!14, !19, i64 6976}
!172 = !{!14, !17, i64 6840}
!173 = !{!14, !17, i64 6844}
!174 = !{!14, !17, i64 6836}
!175 = !{!14, !7, i64 10640}
!176 = !{!36, !36, i64 0}
!177 = !{!35, !17, i64 20}
!178 = distinct !{!178, !116}
!179 = !{!14, !25, i64 10104}
!180 = !{!14, !19, i64 10080}
!181 = !{!14, !19, i64 10088}
!182 = distinct !{!182, !116}
!183 = distinct !{!183, !116}
!184 = !{!25, !25, i64 0}
!185 = !{!14, !17, i64 540}
!186 = distinct !{!186, !116}
!187 = distinct !{!187, !116}
!188 = distinct !{!188, !116}
!189 = distinct !{!189, !116}
!190 = distinct !{!190, !116}
!191 = distinct !{!191, !116}
!192 = distinct !{!192, !116}
!193 = distinct !{!193, !116}
!194 = distinct !{!194, !116}
!195 = !{!14, !7, i64 6833}
!196 = !{!14, !7, i64 6834}
!197 = !{!14, !7, i64 6835}
!198 = !{!14, !7, i64 6549}
!199 = !{!14, !17, i64 10408}
!200 = !{!14, !17, i64 10544}
!201 = !{!14, !17, i64 10400}
!202 = !{!14, !17, i64 10396}
!203 = !{!14, !24, i64 1208}
!204 = !{!205, !39, i64 0}
!205 = !{!"MPVPicture", !39, i64 0, !19, i64 8, !19, i64 16, !7, i64 24, !7, i64 40, !25, i64 56, !25, i64 64, !19, i64 72, !7, i64 80, !6, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !206, i64 144}
!206 = !{!"ThreadProgress", !7, i64 0, !17, i64 4, !7, i64 8, !7, i64 48}
!207 = !{!208, !17, i64 120}
!208 = !{!"AVFrame", !7, i64 0, !7, i64 64, !209, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !60, i64 124, !20, i64 136, !20, i64 144, !60, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !210, i64 248, !17, i64 256, !68, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !20, i64 304, !211, i64 312, !17, i64 320, !65, i64 328, !65, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !6, i64 376, !62, i64 384, !20, i64 408}
!209 = !{!"p2 omnipotent char", !69, i64 0}
!210 = !{!"p2 _ZTS11AVBufferRef", !69, i64 0}
!211 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!212 = !{!14, !17, i64 10456}
!213 = !{!14, !17, i64 492}
!214 = !{!14, !7, i64 10146}
!215 = !{!14, !7, i64 10147}
!216 = !{!14, !7, i64 10148}
!217 = !{!14, !7, i64 10149}
!218 = !{!14, !17, i64 10404}
!219 = !{!14, !17, i64 10444}
!220 = !{!14, !17, i64 10448}
!221 = !{!14, !17, i64 10420}
!222 = !{!14, !7, i64 10150}
!223 = !{!14, !19, i64 10248}
!224 = !{!14, !17, i64 10256}
!225 = !{!14, !19, i64 10160}
!226 = !{!14, !7, i64 10188}
!227 = !{!14, !19, i64 10176}
!228 = !{!14, !17, i64 10412}
!229 = !{!14, !7, i64 10193}
!230 = !{!14, !17, i64 10196}
!231 = !{!14, !17, i64 10200}
!232 = distinct !{!232, !116}
!233 = distinct !{!233, !116}
!234 = !{!14, !17, i64 10460}
!235 = !{!14, !43, i64 10208}
!236 = !{!14, !17, i64 10468}
!237 = !{!14, !43, i64 10216}
!238 = !{!14, !17, i64 10464}
!239 = !{!14, !17, i64 10472}
!240 = !{!14, !43, i64 10224}
!241 = !{!14, !17, i64 10476}
!242 = !{!14, !43, i64 10232}
!243 = !{!14, !17, i64 10416}
!244 = !{!14, !7, i64 10204}
!245 = !{!14, !7, i64 10205}
!246 = distinct !{!246, !116}
!247 = distinct !{!247, !116}
!248 = distinct !{!248, !116}
!249 = distinct !{!249, !116}
!250 = !{!14, !17, i64 10112}
!251 = distinct !{!251, !116}
!252 = distinct !{!252, !116}
!253 = !{!14, !19, i64 6984}
!254 = distinct !{!254, !116}
!255 = distinct !{!255, !116}
!256 = distinct !{!256, !116}
!257 = distinct !{!257, !116}
!258 = distinct !{!258, !116}

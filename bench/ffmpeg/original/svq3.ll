target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.IMbInfo = type { i16, i8, i8 }
%struct.anon = type { i8, i8 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.SVQ3Context = type { ptr, %struct.H264DSPContext, %struct.H264PredContext, %struct.HpelDSPContext, %struct.TpelDSPContext, %struct.VideoDSPContext, ptr, ptr, ptr, %struct.GetBitContext, %struct.GetBitContext, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [40 x i8], ptr, i32, i32, ptr, [2 x [40 x [2 x i16]]], [2 x [40 x i8]], [1536 x i16], [3 x [32 x i16]], [120 x i8], [88 x [16 x i32]], [96 x i32], [3 x %struct.SVQ3Frame] }
%struct.H264DSPContext = type { [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H264PredContext = type { [15 x ptr], [12 x ptr], [11 x ptr], [9 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.TpelDSPContext = type { [11 x ptr], [11 x ptr] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.SVQ3Frame = type { ptr, [2 x ptr], [2 x ptr], ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"svq3\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Sorenson Vector Quantizer 3 / Sorenson Video 3 / SVQ3\00", align 1
@ff_svq3_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 23, i32 35, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 11616, ptr null, ptr null, ptr null, ptr @svq3_decode_init, %union.anon { ptr @svq3_decode_frame }, ptr @svq3_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"SEQH\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Unknown fields %d %d %d %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"watermark size: %ux%u\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"u1: %x u2: %x u3: %x compressed data size: %d offset: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"could not uncompress watermark logo\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"watermark key %#x\0A\00", align 1
@ff_interleaved_golomb_vlc_len = external constant [256 x i8], align 16
@ff_interleaved_ue_golomb_vlc_code = external constant [256 x i8], align 16
@ff_interleaved_dirac_golomb_vlc_code = external constant [256 x i8], align 16
@ff_h264_quant_div6 = external constant [88 x i8], align 16
@ff_h264_quant_rem6 = external constant [88 x i8], align 16
@ff_h264_dequant4_coeff_init = external constant [6 x [3 x i8]], align 16
@scan8 = internal constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\\]de^_fglmtunovw\00(P", align 16
@.str.8 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"%c hpel:%d, tpel:%d aqp:%d qp:%d, slice_num:%02X\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"error in B-frame picture id\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"non constant slice type\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"error while decoding MB %d %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"frame num %ld incomplete pic x %d y %d left %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"frame num %ld left %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"unsupported slice header (%02X)\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"slice after bitstream end\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"illegal slice type %u \0A\00", align 1
@ff_h264_golomb_to_pict_type = external constant [5 x i8], align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Media key encryption\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.19 = private unnamed_addr constant [20 x i8] c"luma prediction:%u\0A\00", align 1
@svq3_pred_1 = internal constant [6 x [6 x [5 x i8]]] [[6 x [5 x i8]] [[5 x i8] c"\02\FF\FF\FF\FF", [5 x i8] c"\02\01\FF\FF\FF", [5 x i8] c"\01\02\FF\FF\FF", [5 x i8] c"\02\01\FF\FF\FF", [5 x i8] c"\01\02\FF\FF\FF", [5 x i8] c"\01\02\FF\FF\FF"], [6 x [5 x i8]] [[5 x i8] c"\00\02\FF\FF\FF", [5 x i8] c"\00\02\01\04\03", [5 x i8] c"\00\01\02\04\03", [5 x i8] c"\00\02\01\04\03", [5 x i8] c"\02\00\01\03\04", [5 x i8] c"\00\04\02\01\03"], [6 x [5 x i8]] [[5 x i8] c"\02\00\FF\FF\FF", [5 x i8] c"\02\01\00\04\03", [5 x i8] c"\01\02\04\00\03", [5 x i8] c"\02\01\00\04\03", [5 x i8] c"\02\01\04\03\00", [5 x i8] c"\01\02\04\00\03"], [6 x [5 x i8]] [[5 x i8] c"\02\00\FF\FF\FF", [5 x i8] c"\02\00\01\04\03", [5 x i8] c"\01\02\00\04\03", [5 x i8] c"\02\01\00\04\03", [5 x i8] c"\02\01\03\04\00", [5 x i8] c"\02\04\01\00\03"], [6 x [5 x i8]] [[5 x i8] c"\00\02\FF\FF\FF", [5 x i8] c"\00\02\01\03\04", [5 x i8] c"\01\02\03\00\04", [5 x i8] c"\02\00\01\03\04", [5 x i8] c"\02\01\03\00\04", [5 x i8] c"\02\00\04\03\01"], [6 x [5 x i8]] [[5 x i8] c"\00\02\FF\FF\FF", [5 x i8] c"\00\02\04\01\03", [5 x i8] c"\01\04\02\00\03", [5 x i8] c"\04\02\00\01\03", [5 x i8] c"\02\00\01\04\03", [5 x i8] c"\04\02\01\00\03"]], align 16
@svq3_pred_0 = internal constant [25 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\01\01", [2 x i8] c"\02\00", [2 x i8] c"\03\00", [2 x i8] c"\02\01", [2 x i8] c"\01\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\01\03", [2 x i8] c"\02\02", [2 x i8] c"\03\01", [2 x i8] c"\04\00", [2 x i8] c"\04\01", [2 x i8] c"\03\02", [2 x i8] c"\02\03", [2 x i8] c"\01\04", [2 x i8] c"\02\04", [2 x i8] c"\03\03", [2 x i8] c"\04\02", [2 x i8] c"\04\03", [2 x i8] c"\03\04", [2 x i8] c"\04\04"], align 16
@.str.20 = private unnamed_addr constant [18 x i8] c"weird prediction\0A\00", align 1
@ff_h264_i_mb_type_info = external constant [26 x %struct.IMbInfo], align 16
@.str.21 = private unnamed_addr constant [35 x i8] c"ff_h264_check_intra_pred_mode < 0\0A\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"cbp_vlc=%u\0A\00", align 1
@ff_h264_golomb_to_intra4x4_cbp = external constant [48 x i8], align 16
@ff_h264_golomb_to_inter_cbp = external constant [48 x i8], align 16
@.str.23 = private unnamed_addr constant [11 x i8] c"qscale:%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"error while decoding intra luma dc\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"error while decoding block\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"error while decoding chroma dc block\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"error while decoding chroma ac block\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"invalid MV vlc\0A\00", align 1
@ff_interleaved_se_golomb_vlc_code = external constant [256 x i8], align 16
@svq3_decode_block.scan_patterns = internal constant [4 x ptr] [ptr @luma_dc_zigzag_scan, ptr @ff_zigzag_scan, ptr @svq3_scan, ptr @ff_h264_chroma_dc_scan], align 16
@luma_dc_zigzag_scan = internal constant [16 x i8] c"\00\10 \800@P`\90\A0\B0\C0p\D0\E0\F0", align 16
@ff_zigzag_scan = external constant [17 x i8], align 16
@svq3_scan = internal constant [16 x i8] c"\00\01\02\06\0A\03\07\0B\04\08\05\09\0C\0D\0E\0F", align 16
@ff_h264_chroma_dc_scan = external constant [4 x i8], align 1
@svq3_dct_tables = internal constant [2 x [16 x %struct.anon]] [[16 x %struct.anon] [%struct.anon zeroinitializer, %struct.anon { i8 0, i8 1 }, %struct.anon { i8 1, i8 1 }, %struct.anon { i8 2, i8 1 }, %struct.anon { i8 0, i8 2 }, %struct.anon { i8 3, i8 1 }, %struct.anon { i8 4, i8 1 }, %struct.anon { i8 5, i8 1 }, %struct.anon { i8 0, i8 3 }, %struct.anon { i8 1, i8 2 }, %struct.anon { i8 2, i8 2 }, %struct.anon { i8 6, i8 1 }, %struct.anon { i8 7, i8 1 }, %struct.anon { i8 8, i8 1 }, %struct.anon { i8 9, i8 1 }, %struct.anon { i8 0, i8 4 }], [16 x %struct.anon] [%struct.anon zeroinitializer, %struct.anon { i8 0, i8 1 }, %struct.anon { i8 1, i8 1 }, %struct.anon { i8 0, i8 2 }, %struct.anon { i8 2, i8 1 }, %struct.anon { i8 0, i8 3 }, %struct.anon { i8 0, i8 4 }, %struct.anon { i8 0, i8 5 }, %struct.anon { i8 3, i8 1 }, %struct.anon { i8 4, i8 1 }, %struct.anon { i8 1, i8 2 }, %struct.anon { i8 1, i8 3 }, %struct.anon { i8 0, i8 6 }, %struct.anon { i8 0, i8 7 }, %struct.anon { i8 0, i8 8 }, %struct.anon { i8 0, i8 9 }]], align 16
@ff_h264_chroma_qp = external constant [7 x [88 x i8]], align 16
@svq3_dequant_coeff = internal constant [32 x i32] [i32 3881, i32 4351, i32 4890, i32 5481, i32 6154, i32 6914, i32 7761, i32 8718, i32 9781, i32 10987, i32 12339, i32 13828, i32 15523, i32 17435, i32 19561, i32 21873, i32 24552, i32 27656, i32 30847, i32 34870, i32 38807, i32 43747, i32 49103, i32 54683, i32 61694, i32 68745, i32 77615, i32 89113, i32 100253, i32 109366, i32 126635, i32 141533], align 16
@svq3_luma_dc_dequant_idct_c.x_offset = internal constant [4 x i8] c"\00\10@P", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @svq3_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.GetBitContext, align 8
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
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %36, i32 0, i32 54
  %38 = getelementptr inbounds [3 x %struct.SVQ3Frame], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 16, !tbaa !32
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %41, i32 0, i32 54
  %43 = getelementptr inbounds [3 x %struct.SVQ3Frame], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 16, !tbaa !41
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %46, i32 0, i32 54
  %48 = getelementptr inbounds [3 x %struct.SVQ3Frame], ptr %47, i64 0, i64 2
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8, !tbaa !42
  %51 = call ptr @av_frame_alloc()
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 16, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %54, i32 0, i32 0
  store ptr %51, ptr %55, align 8, !tbaa !43
  %56 = call ptr @av_frame_alloc()
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 16, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %59, i32 0, i32 0
  store ptr %56, ptr %60, align 8, !tbaa !43
  %61 = call ptr @av_frame_alloc()
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8, !tbaa !43
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 16, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %1
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 16, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %72, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %451

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %88, i32 0, i32 1
  call void @ff_h264dsp_init(ptr noundef %89, i32 noundef 8, i32 noundef 1)
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %90, i32 0, i32 2
  call void @ff_h264_pred_init(ptr noundef %91, i32 noundef 23, i32 noundef 8, i32 noundef 1)
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %92, i32 0, i32 5
  call void @ff_videodsp_init(ptr noundef %93, i32 noundef 8)
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 115
  store i32 8, ptr %95, align 4, !tbaa !46
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8, !tbaa !47
  call void @ff_hpeldsp_init(ptr noundef %97, i32 noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %101, i32 0, i32 4
  call void @ff_tpeldsp_init(ptr noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 23
  store i32 12, ptr %104, align 8, !tbaa !48
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 28
  store i32 2, ptr %106, align 4, !tbaa !49
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 16, !tbaa !50
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %110, i32 0, i32 13
  store i32 1, ptr %111, align 4, !tbaa !51
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %112, i32 0, i32 14
  store i32 1, ptr %113, align 8, !tbaa !52
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %114, i32 0, i32 15
  store i32 0, ptr %115, align 4, !tbaa !53
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  store ptr %118, ptr %8, align 8, !tbaa !55
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 13
  %124 = load i32, ptr %123, align 8, !tbaa !56
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  store ptr %126, ptr %9, align 8, !tbaa !55
  %127 = load ptr, ptr %8, align 8, !tbaa !55
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %149

129:                                              ; preds = %87
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %130

130:                                              ; preds = %145, %129
  %131 = load i32, ptr %5, align 4, !tbaa !31
  %132 = add nsw i32 %131, 8
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 13
  %135 = load i32, ptr %134, align 8, !tbaa !56
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8, !tbaa !55
  %139 = call i32 @memcmp(ptr noundef %138, ptr noundef @.str.2, i64 noundef 4) #12
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 1, ptr %11, align 4, !tbaa !31
  br label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %8, align 8, !tbaa !55
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %5, align 4, !tbaa !31
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4, !tbaa !31
  br label %130, !llvm.loop !57

148:                                              ; preds = %141, %130
  br label %149

149:                                              ; preds = %148, %87
  %150 = load i32, ptr %11, align 4, !tbaa !31
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %326

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %153 = load ptr, ptr %8, align 8, !tbaa !55
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 1, !tbaa !59
  %156 = call i32 @av_bswap32(i32 noundef %155) #13
  store i32 %156, ptr %10, align 4, !tbaa !31
  %157 = load i32, ptr %10, align 4, !tbaa !31
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %9, align 8, !tbaa !55
  %160 = load ptr, ptr %8, align 8, !tbaa !55
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sub nsw i64 %163, 8
  %165 = icmp sgt i64 %158, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %323

167:                                              ; preds = %152
  %168 = load ptr, ptr %8, align 8, !tbaa !55
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load i32, ptr %10, align 4, !tbaa !31
  %171 = mul i32 %170, 8
  %172 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %169, i32 noundef %171)
  %173 = call i32 @get_bits(ptr noundef %14, i32 noundef 3)
  store i32 %173, ptr %15, align 4, !tbaa !31
  %174 = load i32, ptr %15, align 4, !tbaa !31
  switch i32 %174, label %185 [
    i32 0, label %175
    i32 1, label %176
    i32 2, label %177
    i32 3, label %178
    i32 4, label %179
    i32 5, label %180
    i32 6, label %181
    i32 7, label %182
  ]

175:                                              ; preds = %167
  store i32 160, ptr %21, align 4, !tbaa !31
  store i32 120, ptr %22, align 4, !tbaa !31
  br label %185

176:                                              ; preds = %167
  store i32 128, ptr %21, align 4, !tbaa !31
  store i32 96, ptr %22, align 4, !tbaa !31
  br label %185

177:                                              ; preds = %167
  store i32 176, ptr %21, align 4, !tbaa !31
  store i32 144, ptr %22, align 4, !tbaa !31
  br label %185

178:                                              ; preds = %167
  store i32 352, ptr %21, align 4, !tbaa !31
  store i32 288, ptr %22, align 4, !tbaa !31
  br label %185

179:                                              ; preds = %167
  store i32 704, ptr %21, align 4, !tbaa !31
  store i32 576, ptr %22, align 4, !tbaa !31
  br label %185

180:                                              ; preds = %167
  store i32 240, ptr %21, align 4, !tbaa !31
  store i32 180, ptr %22, align 4, !tbaa !31
  br label %185

181:                                              ; preds = %167
  store i32 320, ptr %21, align 4, !tbaa !31
  store i32 240, ptr %22, align 4, !tbaa !31
  br label %185

182:                                              ; preds = %167
  %183 = call i32 @get_bits(ptr noundef %14, i32 noundef 12)
  store i32 %183, ptr %21, align 4, !tbaa !31
  %184 = call i32 @get_bits(ptr noundef %14, i32 noundef 12)
  store i32 %184, ptr %22, align 4, !tbaa !31
  br label %185

185:                                              ; preds = %167, %182, %181, %180, %179, %178, %177, %176, %175
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = load i32, ptr %21, align 4, !tbaa !31
  %188 = load i32, ptr %22, align 4, !tbaa !31
  %189 = call i32 @ff_set_dimensions(ptr noundef %186, i32 noundef %187, i32 noundef %188)
  store i32 %189, ptr %12, align 4, !tbaa !31
  %190 = load i32, ptr %12, align 4, !tbaa !31
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %193, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %323

194:                                              ; preds = %185
  %195 = call i32 @get_bits1(ptr noundef %14)
  %196 = load ptr, ptr %4, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %196, i32 0, i32 13
  store i32 %195, ptr %197, align 4, !tbaa !51
  %198 = call i32 @get_bits1(ptr noundef %14)
  %199 = load ptr, ptr %4, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %199, i32 0, i32 14
  store i32 %198, ptr %200, align 8, !tbaa !52
  %201 = call i32 @get_bits1(ptr noundef %14)
  store i32 %201, ptr %16, align 4, !tbaa !31
  %202 = call i32 @get_bits1(ptr noundef %14)
  store i32 %202, ptr %17, align 4, !tbaa !31
  %203 = call i32 @get_bits1(ptr noundef %14)
  store i32 %203, ptr %18, align 4, !tbaa !31
  %204 = call i32 @get_bits1(ptr noundef %14)
  store i32 %204, ptr %19, align 4, !tbaa !31
  %205 = call i32 @get_bits1(ptr noundef %14)
  %206 = load ptr, ptr %4, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %206, i32 0, i32 30
  store i32 %205, ptr %207, align 8, !tbaa !60
  %208 = call i32 @get_bits1(ptr noundef %14)
  store i32 %208, ptr %20, align 4, !tbaa !31
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = load i32, ptr %16, align 4, !tbaa !31
  %211 = load i32, ptr %17, align 4, !tbaa !31
  %212 = load i32, ptr %18, align 4, !tbaa !31
  %213 = load i32, ptr %19, align 4, !tbaa !31
  %214 = load i32, ptr %20, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %209, i32 noundef 48, ptr noundef @.str.3, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214)
  %215 = call i32 @skip_1stop_8data_bits(ptr noundef %14)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %194
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %323

218:                                              ; preds = %194
  %219 = call i32 @get_bits1(ptr noundef %14)
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %220, i32 0, i32 15
  store i32 %219, ptr %221, align 4, !tbaa !53
  %222 = load ptr, ptr %4, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %222, i32 0, i32 30
  %224 = load i32, ptr %223, align 8, !tbaa !60
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %228, i32 0, i32 32
  store i32 %227, ptr %229, align 4, !tbaa !61
  %230 = load ptr, ptr %4, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %230, i32 0, i32 15
  %232 = load i32, ptr %231, align 4, !tbaa !53
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %322

234:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %235 = call i32 @get_interleaved_ue_golomb(ptr noundef %14)
  store i32 %235, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %236 = call i32 @get_interleaved_ue_golomb(ptr noundef %14)
  store i32 %236, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %237 = call i32 @get_interleaved_ue_golomb(ptr noundef %14)
  store i32 %237, ptr %25, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %238 = call i32 @get_bits(ptr noundef %14, i32 noundef 8)
  store i32 %238, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %239 = call i32 @get_bits(ptr noundef %14, i32 noundef 2)
  store i32 %239, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %240 = call i32 @get_interleaved_ue_golomb(ptr noundef %14)
  store i32 %240, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %241 = load i32, ptr %23, align 4, !tbaa !31
  %242 = load i32, ptr %24, align 4, !tbaa !31
  %243 = mul i32 %241, %242
  %244 = mul i32 %243, 4
  %245 = zext i32 %244 to i64
  store i64 %245, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %246 = call i32 @get_bits_count(ptr noundef %14)
  %247 = add nsw i32 %246, 7
  %248 = ashr i32 %247, 3
  store i32 %248, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %249 = load i32, ptr %24, align 4, !tbaa !31
  %250 = icmp ule i32 %249, 0
  br i1 %250, label %262, label %251

251:                                              ; preds = %234
  %252 = call i32 @get_bits_left(ptr noundef %14)
  %253 = icmp sle i32 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %23, align 4, !tbaa !31
  %256 = zext i32 %255 to i64
  %257 = mul i64 %256, 4
  %258 = load i32, ptr %24, align 4, !tbaa !31
  %259 = udiv i32 -1, %258
  %260 = zext i32 %259 to i64
  %261 = icmp ugt i64 %257, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %254, %251, %234
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %319

263:                                              ; preds = %254
  %264 = load i64, ptr %29, align 8, !tbaa !62
  %265 = call noalias ptr @av_malloc(i64 noundef %264)
  store ptr %265, ptr %31, align 8, !tbaa !55
  %266 = load ptr, ptr %31, align 8, !tbaa !55
  %267 = icmp ne ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %263
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %319

269:                                              ; preds = %263
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = load i32, ptr %23, align 4, !tbaa !31
  %272 = load i32, ptr %24, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 48, ptr noundef @.str.4, i32 noundef %271, i32 noundef %272)
  %273 = load ptr, ptr %3, align 8, !tbaa !4
  %274 = load i32, ptr %25, align 4, !tbaa !31
  %275 = load i32, ptr %26, align 4, !tbaa !31
  %276 = load i32, ptr %27, align 4, !tbaa !31
  %277 = load i32, ptr %28, align 4, !tbaa !31
  %278 = load i32, ptr %30, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %273, i32 noundef 48, ptr noundef @.str.5, i32 noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %278)
  %279 = load ptr, ptr %31, align 8, !tbaa !55
  %280 = load ptr, ptr %8, align 8, !tbaa !55
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load i32, ptr %30, align 4, !tbaa !31
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load i32, ptr %10, align 4, !tbaa !31
  %286 = load i32, ptr %30, align 4, !tbaa !31
  %287 = sub i32 %285, %286
  %288 = zext i32 %287 to i64
  %289 = call i32 @uncompress(ptr noundef %279, ptr noundef %29, ptr noundef %284, i64 noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %269
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %292, i32 noundef 16, ptr noundef @.str.6)
  %293 = load ptr, ptr %31, align 8, !tbaa !55
  call void @av_free(ptr noundef %293)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %319

294:                                              ; preds = %269
  %295 = call ptr @av_crc_get_table(i32 noundef 2)
  %296 = load ptr, ptr %31, align 8, !tbaa !55
  %297 = load i64, ptr %29, align 8, !tbaa !62
  %298 = call i32 @av_crc(ptr noundef %295, i32 noundef 0, ptr noundef %296, i64 noundef %297) #12
  %299 = trunc i32 %298 to i16
  %300 = call zeroext i16 @av_bswap16(i16 noundef zeroext %299) #13
  %301 = zext i16 %300 to i32
  %302 = load ptr, ptr %4, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %302, i32 0, i32 16
  store i32 %301, ptr %303, align 16, !tbaa !63
  %304 = load ptr, ptr %4, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %304, i32 0, i32 16
  %306 = load i32, ptr %305, align 16, !tbaa !63
  %307 = shl i32 %306, 16
  %308 = load ptr, ptr %4, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %308, i32 0, i32 16
  %310 = load i32, ptr %309, align 16, !tbaa !63
  %311 = or i32 %307, %310
  %312 = load ptr, ptr %4, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %312, i32 0, i32 16
  store i32 %311, ptr %313, align 16, !tbaa !63
  %314 = load ptr, ptr %3, align 8, !tbaa !4
  %315 = load ptr, ptr %4, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %315, i32 0, i32 16
  %317 = load i32, ptr %316, align 16, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %314, i32 noundef 48, ptr noundef @.str.7, i32 noundef %317)
  %318 = load ptr, ptr %31, align 8, !tbaa !55
  call void @av_free(ptr noundef %318)
  store i32 0, ptr %13, align 4
  br label %319

319:                                              ; preds = %294, %291, %268, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %320 = load i32, ptr %13, align 4
  switch i32 %320, label %323 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %218
  store i32 0, ptr %13, align 4
  br label %323

323:                                              ; preds = %322, %319, %217, %192, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  %324 = load i32, ptr %13, align 4
  switch i32 %324, label %451 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325, %149
  %327 = load ptr, ptr %3, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %327, i32 0, i32 18
  %329 = load i32, ptr %328, align 8, !tbaa !64
  %330 = add nsw i32 %329, 15
  %331 = sdiv i32 %330, 16
  %332 = load ptr, ptr %4, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %332, i32 0, i32 34
  store i32 %331, ptr %333, align 8, !tbaa !65
  %334 = load ptr, ptr %3, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %334, i32 0, i32 19
  %336 = load i32, ptr %335, align 4, !tbaa !66
  %337 = add nsw i32 %336, 15
  %338 = sdiv i32 %337, 16
  %339 = load ptr, ptr %4, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %339, i32 0, i32 35
  store i32 %338, ptr %340, align 4, !tbaa !67
  %341 = load ptr, ptr %4, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %341, i32 0, i32 34
  %343 = load i32, ptr %342, align 8, !tbaa !65
  %344 = add nsw i32 %343, 1
  %345 = load ptr, ptr %4, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %345, i32 0, i32 36
  store i32 %344, ptr %346, align 16, !tbaa !68
  %347 = load ptr, ptr %4, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %347, i32 0, i32 34
  %349 = load i32, ptr %348, align 8, !tbaa !65
  %350 = load ptr, ptr %4, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %350, i32 0, i32 35
  %352 = load i32, ptr %351, align 4, !tbaa !67
  %353 = mul nsw i32 %349, %352
  %354 = load ptr, ptr %4, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %354, i32 0, i32 37
  store i32 %353, ptr %355, align 4, !tbaa !69
  %356 = load ptr, ptr %4, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %356, i32 0, i32 34
  %358 = load i32, ptr %357, align 8, !tbaa !65
  %359 = mul nsw i32 4, %358
  %360 = load ptr, ptr %4, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %360, i32 0, i32 38
  store i32 %359, ptr %361, align 8, !tbaa !70
  %362 = load ptr, ptr %4, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %362, i32 0, i32 34
  %364 = load i32, ptr %363, align 8, !tbaa !65
  %365 = mul nsw i32 %364, 16
  %366 = load ptr, ptr %4, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %366, i32 0, i32 18
  store i32 %365, ptr %367, align 8, !tbaa !71
  %368 = load ptr, ptr %4, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %368, i32 0, i32 35
  %370 = load i32, ptr %369, align 4, !tbaa !67
  %371 = mul nsw i32 %370, 16
  %372 = load ptr, ptr %4, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %372, i32 0, i32 19
  store i32 %371, ptr %373, align 4, !tbaa !72
  %374 = load ptr, ptr %4, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %374, i32 0, i32 36
  %376 = load i32, ptr %375, align 16, !tbaa !68
  %377 = mul nsw i32 %376, 2
  %378 = mul nsw i32 %377, 8
  %379 = sext i32 %378 to i64
  %380 = call noalias ptr @av_mallocz(i64 noundef %379)
  %381 = load ptr, ptr %4, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %381, i32 0, i32 43
  store ptr %380, ptr %382, align 8, !tbaa !73
  %383 = load ptr, ptr %4, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %383, i32 0, i32 43
  %385 = load ptr, ptr %384, align 8, !tbaa !73
  %386 = icmp ne ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %326
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %451

388:                                              ; preds = %326
  %389 = load ptr, ptr %4, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %389, i32 0, i32 36
  %391 = load i32, ptr %390, align 16, !tbaa !68
  %392 = load ptr, ptr %4, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %392, i32 0, i32 35
  %394 = load i32, ptr %393, align 4, !tbaa !67
  %395 = add nsw i32 %394, 1
  %396 = mul nsw i32 %391, %395
  %397 = sext i32 %396 to i64
  %398 = mul i64 %397, 4
  %399 = call noalias ptr @av_mallocz(i64 noundef %398)
  %400 = load ptr, ptr %4, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %400, i32 0, i32 39
  store ptr %399, ptr %401, align 16, !tbaa !74
  %402 = load ptr, ptr %4, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %402, i32 0, i32 39
  %404 = load ptr, ptr %403, align 16, !tbaa !74
  %405 = icmp ne ptr %404, null
  br i1 %405, label %407, label %406

406:                                              ; preds = %388
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %451

407:                                              ; preds = %388
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %408

408:                                              ; preds = %446, %407
  %409 = load i32, ptr %7, align 4, !tbaa !31
  %410 = load ptr, ptr %4, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %410, i32 0, i32 35
  %412 = load i32, ptr %411, align 4, !tbaa !67
  %413 = icmp slt i32 %409, %412
  br i1 %413, label %414, label %449

414:                                              ; preds = %408
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %415

415:                                              ; preds = %442, %414
  %416 = load i32, ptr %6, align 4, !tbaa !31
  %417 = load ptr, ptr %4, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %417, i32 0, i32 34
  %419 = load i32, ptr %418, align 8, !tbaa !65
  %420 = icmp slt i32 %416, %419
  br i1 %420, label %421, label %445

421:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %422 = load i32, ptr %6, align 4, !tbaa !31
  %423 = load i32, ptr %7, align 4, !tbaa !31
  %424 = load ptr, ptr %4, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %424, i32 0, i32 36
  %426 = load i32, ptr %425, align 16, !tbaa !68
  %427 = mul nsw i32 %423, %426
  %428 = add nsw i32 %422, %427
  store i32 %428, ptr %32, align 4, !tbaa !31
  %429 = load i32, ptr %32, align 4, !tbaa !31
  %430 = load ptr, ptr %4, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %430, i32 0, i32 36
  %432 = load i32, ptr %431, align 16, !tbaa !68
  %433 = mul nsw i32 2, %432
  %434 = srem i32 %429, %433
  %435 = mul nsw i32 8, %434
  %436 = load ptr, ptr %4, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %436, i32 0, i32 39
  %438 = load ptr, ptr %437, align 16, !tbaa !74
  %439 = load i32, ptr %32, align 4, !tbaa !31
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  store i32 %435, ptr %441, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %442

442:                                              ; preds = %421
  %443 = load i32, ptr %6, align 4, !tbaa !31
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %6, align 4, !tbaa !31
  br label %415, !llvm.loop !75

445:                                              ; preds = %415
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %7, align 4, !tbaa !31
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %7, align 4, !tbaa !31
  br label %408, !llvm.loop !76

449:                                              ; preds = %408
  %450 = load ptr, ptr %4, align 8, !tbaa !29
  call void @init_dequant4_coeff_table(ptr noundef %450)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %451

451:                                              ; preds = %449, %406, %387, %323, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %452 = load i32, ptr %2, align 4
  ret i32 %452
}

; Function Attrs: nounwind uwtable
define internal i32 @svq3_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !81
  store i32 %27, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %28 = load i32, ptr %11, align 4, !tbaa !31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %66

40:                                               ; preds = %30
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %41, i32 0, i32 30
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %47, align 16, !tbaa !83
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !77
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = call i32 @av_frame_ref(ptr noundef %51, ptr noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !31
  %58 = load i32, ptr %13, align 4, !tbaa !31
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1069

62:                                               ; preds = %50
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %63, i32 0, i32 20
  store i32 1, ptr %64, align 16, !tbaa !83
  %65 = load ptr, ptr %8, align 8, !tbaa !78
  store i32 1, ptr %65, align 4, !tbaa !31
  br label %66

66:                                               ; preds = %62, %45, %40, %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1069

67:                                               ; preds = %4
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %68, i32 0, i32 33
  store i32 0, ptr %69, align 4, !tbaa !84
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %70, i32 0, i32 32
  store i32 0, ptr %71, align 16, !tbaa !85
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %72, i32 0, i32 31
  store i32 0, ptr %73, align 4, !tbaa !86
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %9, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %79 = load ptr, ptr %9, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !81
  %82 = call i32 @init_get_bits8(ptr noundef %75, ptr noundef %78, i32 noundef %81)
  store i32 %82, ptr %13, align 4, !tbaa !31
  %83 = load i32, ptr %13, align 4, !tbaa !31
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %67
  %86 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1069

87:                                               ; preds = %67
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = call i32 @svq3_decode_slice_header(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1069

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !81
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %96, i32 0, i32 34
  %98 = load i32, ptr %97, align 8, !tbaa !65
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %99, i32 0, i32 35
  %101 = load i32, ptr %100, align 4, !tbaa !67
  %102 = mul nsw i32 %98, %101
  %103 = sdiv i32 %102, 8
  %104 = icmp slt i32 %95, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1069

106:                                              ; preds = %92
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %107, i32 0, i32 29
  %109 = load i32, ptr %108, align 4, !tbaa !88
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %110, i32 0, i32 28
  store i32 %109, ptr %111, align 16, !tbaa !89
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %112, i32 0, i32 28
  %114 = load i32, ptr %113, align 16, !tbaa !89
  %115 = icmp ne i32 %114, 3
  br i1 %115, label %116, label %131

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 16, !tbaa !41
  store ptr %120, ptr %17, align 8, !tbaa !90
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %124, i32 0, i32 8
  store ptr %123, ptr %125, align 16, !tbaa !41
  %126 = load ptr, ptr %17, align 8, !tbaa !90
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %127, i32 0, i32 7
  store ptr %126, ptr %128, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %129

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %106
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 16, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  call void @av_frame_unref(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %137, i32 0, i32 28
  %139 = load i32, ptr %138, align 16, !tbaa !89
  %140 = load ptr, ptr %10, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 16, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 7
  store i32 %139, ptr %145, align 8, !tbaa !91
  %146 = load ptr, ptr %10, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %146, i32 0, i32 28
  %148 = load i32, ptr %147, align 16, !tbaa !89
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %159

150:                                              ; preds = %131
  %151 = load ptr, ptr %10, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 16, !tbaa !32
  %154 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 21
  %157 = load i32, ptr %156, align 4, !tbaa !96
  %158 = or i32 %157, 2
  store i32 %158, ptr %156, align 4, !tbaa !96
  br label %168

159:                                              ; preds = %131
  %160 = load ptr, ptr %10, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 16, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 21
  %166 = load i32, ptr %165, align 4, !tbaa !96
  %167 = and i32 %166, -3
  store i32 %167, ptr %165, align 4, !tbaa !96
  br label %168

168:                                              ; preds = %159, %150
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = load ptr, ptr %10, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 16, !tbaa !32
  %173 = call i32 @get_buffer(ptr noundef %169, ptr noundef %172)
  store i32 %173, ptr %13, align 4, !tbaa !31
  %174 = load i32, ptr %13, align 4, !tbaa !31
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %177, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1069

178:                                              ; preds = %168
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %179

179:                                              ; preds = %254, %178
  %180 = load i32, ptr %15, align 4, !tbaa !31
  %181 = icmp slt i32 %180, 16
  br i1 %181, label %182, label %257

182:                                              ; preds = %179
  %183 = load i32, ptr %15, align 4, !tbaa !31
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !59
  %187 = zext i8 %186 to i32
  %188 = load i8, ptr @scan8, align 16, !tbaa !59
  %189 = zext i8 %188 to i32
  %190 = sub nsw i32 %187, %189
  %191 = and i32 %190, 7
  %192 = mul nsw i32 4, %191
  %193 = load ptr, ptr %10, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 16, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [8 x i32], ptr %198, i64 0, i64 0
  %200 = load i32, ptr %199, align 8, !tbaa !31
  %201 = mul nsw i32 4, %200
  %202 = load i32, ptr %15, align 4, !tbaa !31
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !59
  %206 = zext i8 %205 to i32
  %207 = load i8, ptr @scan8, align 16, !tbaa !59
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 %206, %208
  %210 = ashr i32 %209, 3
  %211 = mul nsw i32 %201, %210
  %212 = add nsw i32 %192, %211
  %213 = load ptr, ptr %10, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %213, i32 0, i32 53
  %215 = load i32, ptr %15, align 4, !tbaa !31
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [96 x i32], ptr %214, i64 0, i64 %216
  store i32 %212, ptr %217, align 4, !tbaa !31
  %218 = load i32, ptr %15, align 4, !tbaa !31
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !59
  %222 = zext i8 %221 to i32
  %223 = load i8, ptr @scan8, align 16, !tbaa !59
  %224 = zext i8 %223 to i32
  %225 = sub nsw i32 %222, %224
  %226 = and i32 %225, 7
  %227 = mul nsw i32 4, %226
  %228 = load ptr, ptr %10, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 16, !tbaa !32
  %231 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds [8 x i32], ptr %233, i64 0, i64 0
  %235 = load i32, ptr %234, align 8, !tbaa !31
  %236 = mul nsw i32 8, %235
  %237 = load i32, ptr %15, align 4, !tbaa !31
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !59
  %241 = zext i8 %240 to i32
  %242 = load i8, ptr @scan8, align 16, !tbaa !59
  %243 = zext i8 %242 to i32
  %244 = sub nsw i32 %241, %243
  %245 = ashr i32 %244, 3
  %246 = mul nsw i32 %236, %245
  %247 = add nsw i32 %227, %246
  %248 = load ptr, ptr %10, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %248, i32 0, i32 53
  %250 = load i32, ptr %15, align 4, !tbaa !31
  %251 = add nsw i32 48, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [96 x i32], ptr %249, i64 0, i64 %252
  store i32 %247, ptr %253, align 4, !tbaa !31
  br label %254

254:                                              ; preds = %182
  %255 = load i32, ptr %15, align 4, !tbaa !31
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %15, align 4, !tbaa !31
  br label %179, !llvm.loop !97

257:                                              ; preds = %179
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %258

258:                                              ; preds = %346, %257
  %259 = load i32, ptr %15, align 4, !tbaa !31
  %260 = icmp slt i32 %259, 16
  br i1 %260, label %261, label %349

261:                                              ; preds = %258
  %262 = load i32, ptr %15, align 4, !tbaa !31
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !59
  %266 = zext i8 %265 to i32
  %267 = load i8, ptr @scan8, align 16, !tbaa !59
  %268 = zext i8 %267 to i32
  %269 = sub nsw i32 %266, %268
  %270 = and i32 %269, 7
  %271 = mul nsw i32 4, %270
  %272 = load ptr, ptr %10, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 16, !tbaa !32
  %275 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw %struct.AVFrame, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds [8 x i32], ptr %277, i64 0, i64 1
  %279 = load i32, ptr %278, align 4, !tbaa !31
  %280 = mul nsw i32 4, %279
  %281 = load i32, ptr %15, align 4, !tbaa !31
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !59
  %285 = zext i8 %284 to i32
  %286 = load i8, ptr @scan8, align 16, !tbaa !59
  %287 = zext i8 %286 to i32
  %288 = sub nsw i32 %285, %287
  %289 = ashr i32 %288, 3
  %290 = mul nsw i32 %280, %289
  %291 = add nsw i32 %271, %290
  %292 = load ptr, ptr %10, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %292, i32 0, i32 53
  %294 = load i32, ptr %15, align 4, !tbaa !31
  %295 = add nsw i32 32, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [96 x i32], ptr %293, i64 0, i64 %296
  store i32 %291, ptr %297, align 4, !tbaa !31
  %298 = load ptr, ptr %10, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %298, i32 0, i32 53
  %300 = load i32, ptr %15, align 4, !tbaa !31
  %301 = add nsw i32 16, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [96 x i32], ptr %299, i64 0, i64 %302
  store i32 %291, ptr %303, align 4, !tbaa !31
  %304 = load i32, ptr %15, align 4, !tbaa !31
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !59
  %308 = zext i8 %307 to i32
  %309 = load i8, ptr @scan8, align 16, !tbaa !59
  %310 = zext i8 %309 to i32
  %311 = sub nsw i32 %308, %310
  %312 = and i32 %311, 7
  %313 = mul nsw i32 4, %312
  %314 = load ptr, ptr %10, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 16, !tbaa !32
  %317 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !43
  %319 = getelementptr inbounds nuw %struct.AVFrame, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds [8 x i32], ptr %319, i64 0, i64 1
  %321 = load i32, ptr %320, align 4, !tbaa !31
  %322 = mul nsw i32 8, %321
  %323 = load i32, ptr %15, align 4, !tbaa !31
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !59
  %327 = zext i8 %326 to i32
  %328 = load i8, ptr @scan8, align 16, !tbaa !59
  %329 = zext i8 %328 to i32
  %330 = sub nsw i32 %327, %329
  %331 = ashr i32 %330, 3
  %332 = mul nsw i32 %322, %331
  %333 = add nsw i32 %313, %332
  %334 = load ptr, ptr %10, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %334, i32 0, i32 53
  %336 = load i32, ptr %15, align 4, !tbaa !31
  %337 = add nsw i32 80, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [96 x i32], ptr %335, i64 0, i64 %338
  store i32 %333, ptr %339, align 4, !tbaa !31
  %340 = load ptr, ptr %10, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %340, i32 0, i32 53
  %342 = load i32, ptr %15, align 4, !tbaa !31
  %343 = add nsw i32 64, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [96 x i32], ptr %341, i64 0, i64 %344
  store i32 %333, ptr %345, align 4, !tbaa !31
  br label %346

346:                                              ; preds = %261
  %347 = load i32, ptr %15, align 4, !tbaa !31
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %15, align 4, !tbaa !31
  br label %258, !llvm.loop !98

349:                                              ; preds = %258
  %350 = load ptr, ptr %10, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %350, i32 0, i32 28
  %352 = load i32, ptr %351, align 16, !tbaa !89
  %353 = icmp ne i32 %352, 1
  br i1 %353, label %354, label %544

354:                                              ; preds = %349
  %355 = load ptr, ptr %10, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %355, i32 0, i32 8
  %357 = load ptr, ptr %356, align 16, !tbaa !41
  %358 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !43
  %360 = getelementptr inbounds nuw %struct.AVFrame, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds [8 x ptr], ptr %360, i64 0, i64 0
  %362 = load ptr, ptr %361, align 8, !tbaa !55
  %363 = icmp ne ptr %362, null
  br i1 %363, label %446, label %364

364:                                              ; preds = %354
  %365 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %365, i32 noundef 16, ptr noundef @.str.8)
  %366 = load ptr, ptr %10, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %366, i32 0, i32 8
  %368 = load ptr, ptr %367, align 16, !tbaa !41
  %369 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !43
  call void @av_frame_unref(ptr noundef %370)
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  %372 = load ptr, ptr %10, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %372, i32 0, i32 8
  %374 = load ptr, ptr %373, align 16, !tbaa !41
  %375 = call i32 @get_buffer(ptr noundef %371, ptr noundef %374)
  store i32 %375, ptr %13, align 4, !tbaa !31
  %376 = load i32, ptr %13, align 4, !tbaa !31
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %364
  %379 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %379, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1069

380:                                              ; preds = %364
  %381 = load ptr, ptr %10, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %381, i32 0, i32 8
  %383 = load ptr, ptr %382, align 16, !tbaa !41
  %384 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !43
  %386 = getelementptr inbounds nuw %struct.AVFrame, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds [8 x ptr], ptr %386, i64 0, i64 0
  %388 = load ptr, ptr %387, align 8, !tbaa !55
  %389 = load ptr, ptr %6, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %389, i32 0, i32 19
  %391 = load i32, ptr %390, align 4, !tbaa !66
  %392 = load ptr, ptr %10, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %392, i32 0, i32 8
  %394 = load ptr, ptr %393, align 16, !tbaa !41
  %395 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !43
  %397 = getelementptr inbounds nuw %struct.AVFrame, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds [8 x i32], ptr %397, i64 0, i64 0
  %399 = load i32, ptr %398, align 8, !tbaa !31
  %400 = mul nsw i32 %391, %399
  %401 = sext i32 %400 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %388, i8 0, i64 %401, i1 false)
  %402 = load ptr, ptr %10, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %402, i32 0, i32 8
  %404 = load ptr, ptr %403, align 16, !tbaa !41
  %405 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8, !tbaa !43
  %407 = getelementptr inbounds nuw %struct.AVFrame, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds [8 x ptr], ptr %407, i64 0, i64 1
  %409 = load ptr, ptr %408, align 8, !tbaa !55
  %410 = load ptr, ptr %6, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %410, i32 0, i32 19
  %412 = load i32, ptr %411, align 4, !tbaa !66
  %413 = sdiv i32 %412, 2
  %414 = load ptr, ptr %10, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %414, i32 0, i32 8
  %416 = load ptr, ptr %415, align 16, !tbaa !41
  %417 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !43
  %419 = getelementptr inbounds nuw %struct.AVFrame, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds [8 x i32], ptr %419, i64 0, i64 1
  %421 = load i32, ptr %420, align 4, !tbaa !31
  %422 = mul nsw i32 %413, %421
  %423 = sext i32 %422 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %409, i8 -128, i64 %423, i1 false)
  %424 = load ptr, ptr %10, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %424, i32 0, i32 8
  %426 = load ptr, ptr %425, align 16, !tbaa !41
  %427 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !43
  %429 = getelementptr inbounds nuw %struct.AVFrame, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds [8 x ptr], ptr %429, i64 0, i64 2
  %431 = load ptr, ptr %430, align 8, !tbaa !55
  %432 = load ptr, ptr %6, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %432, i32 0, i32 19
  %434 = load i32, ptr %433, align 4, !tbaa !66
  %435 = sdiv i32 %434, 2
  %436 = load ptr, ptr %10, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %436, i32 0, i32 8
  %438 = load ptr, ptr %437, align 16, !tbaa !41
  %439 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !43
  %441 = getelementptr inbounds nuw %struct.AVFrame, ptr %440, i32 0, i32 1
  %442 = getelementptr inbounds [8 x i32], ptr %441, i64 0, i64 2
  %443 = load i32, ptr %442, align 8, !tbaa !31
  %444 = mul nsw i32 %435, %443
  %445 = sext i32 %444 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %431, i8 -128, i64 %445, i1 false)
  br label %446

446:                                              ; preds = %380, %354
  %447 = load ptr, ptr %10, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %447, i32 0, i32 28
  %449 = load i32, ptr %448, align 16, !tbaa !89
  %450 = icmp eq i32 %449, 3
  br i1 %450, label %451, label %543

451:                                              ; preds = %446
  %452 = load ptr, ptr %10, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %452, i32 0, i32 7
  %454 = load ptr, ptr %453, align 8, !tbaa !42
  %455 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !43
  %457 = getelementptr inbounds nuw %struct.AVFrame, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds [8 x ptr], ptr %457, i64 0, i64 0
  %459 = load ptr, ptr %458, align 8, !tbaa !55
  %460 = icmp ne ptr %459, null
  br i1 %460, label %543, label %461

461:                                              ; preds = %451
  %462 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %462, i32 noundef 16, ptr noundef @.str.8)
  %463 = load ptr, ptr %10, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %463, i32 0, i32 7
  %465 = load ptr, ptr %464, align 8, !tbaa !42
  %466 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !43
  call void @av_frame_unref(ptr noundef %467)
  %468 = load ptr, ptr %6, align 8, !tbaa !4
  %469 = load ptr, ptr %10, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %469, i32 0, i32 7
  %471 = load ptr, ptr %470, align 8, !tbaa !42
  %472 = call i32 @get_buffer(ptr noundef %468, ptr noundef %471)
  store i32 %472, ptr %13, align 4, !tbaa !31
  %473 = load i32, ptr %13, align 4, !tbaa !31
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %461
  %476 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %476, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1069

477:                                              ; preds = %461
  %478 = load ptr, ptr %10, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %478, i32 0, i32 7
  %480 = load ptr, ptr %479, align 8, !tbaa !42
  %481 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !43
  %483 = getelementptr inbounds nuw %struct.AVFrame, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds [8 x ptr], ptr %483, i64 0, i64 0
  %485 = load ptr, ptr %484, align 8, !tbaa !55
  %486 = load ptr, ptr %6, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %486, i32 0, i32 19
  %488 = load i32, ptr %487, align 4, !tbaa !66
  %489 = load ptr, ptr %10, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %489, i32 0, i32 7
  %491 = load ptr, ptr %490, align 8, !tbaa !42
  %492 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !43
  %494 = getelementptr inbounds nuw %struct.AVFrame, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds [8 x i32], ptr %494, i64 0, i64 0
  %496 = load i32, ptr %495, align 8, !tbaa !31
  %497 = mul nsw i32 %488, %496
  %498 = sext i32 %497 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %485, i8 0, i64 %498, i1 false)
  %499 = load ptr, ptr %10, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %499, i32 0, i32 7
  %501 = load ptr, ptr %500, align 8, !tbaa !42
  %502 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8, !tbaa !43
  %504 = getelementptr inbounds nuw %struct.AVFrame, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds [8 x ptr], ptr %504, i64 0, i64 1
  %506 = load ptr, ptr %505, align 8, !tbaa !55
  %507 = load ptr, ptr %6, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %507, i32 0, i32 19
  %509 = load i32, ptr %508, align 4, !tbaa !66
  %510 = sdiv i32 %509, 2
  %511 = load ptr, ptr %10, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %511, i32 0, i32 7
  %513 = load ptr, ptr %512, align 8, !tbaa !42
  %514 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8, !tbaa !43
  %516 = getelementptr inbounds nuw %struct.AVFrame, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds [8 x i32], ptr %516, i64 0, i64 1
  %518 = load i32, ptr %517, align 4, !tbaa !31
  %519 = mul nsw i32 %510, %518
  %520 = sext i32 %519 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %506, i8 -128, i64 %520, i1 false)
  %521 = load ptr, ptr %10, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %521, i32 0, i32 7
  %523 = load ptr, ptr %522, align 8, !tbaa !42
  %524 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8, !tbaa !43
  %526 = getelementptr inbounds nuw %struct.AVFrame, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds [8 x ptr], ptr %526, i64 0, i64 2
  %528 = load ptr, ptr %527, align 8, !tbaa !55
  %529 = load ptr, ptr %6, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %529, i32 0, i32 19
  %531 = load i32, ptr %530, align 4, !tbaa !66
  %532 = sdiv i32 %531, 2
  %533 = load ptr, ptr %10, align 8, !tbaa !29
  %534 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %533, i32 0, i32 7
  %535 = load ptr, ptr %534, align 8, !tbaa !42
  %536 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !43
  %538 = getelementptr inbounds nuw %struct.AVFrame, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds [8 x i32], ptr %538, i64 0, i64 2
  %540 = load i32, ptr %539, align 8, !tbaa !31
  %541 = mul nsw i32 %532, %540
  %542 = sext i32 %541 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %528, i8 -128, i64 %542, i1 false)
  br label %543

543:                                              ; preds = %477, %451, %446
  br label %544

544:                                              ; preds = %543, %349
  %545 = load ptr, ptr %6, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %545, i32 0, i32 103
  %547 = load i32, ptr %546, align 4, !tbaa !99
  %548 = and i32 %547, 1
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %574

550:                                              ; preds = %544
  %551 = load ptr, ptr %10, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 16, !tbaa !50
  %554 = load ptr, ptr %10, align 8, !tbaa !29
  %555 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %554, i32 0, i32 28
  %556 = load i32, ptr %555, align 16, !tbaa !89
  %557 = call signext i8 @av_get_picture_type_char(i32 noundef %556)
  %558 = sext i8 %557 to i32
  %559 = load ptr, ptr %10, align 8, !tbaa !29
  %560 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %559, i32 0, i32 13
  %561 = load i32, ptr %560, align 4, !tbaa !51
  %562 = load ptr, ptr %10, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %562, i32 0, i32 14
  %564 = load i32, ptr %563, align 8, !tbaa !52
  %565 = load ptr, ptr %10, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %565, i32 0, i32 17
  %567 = load i32, ptr %566, align 4, !tbaa !100
  %568 = load ptr, ptr %10, align 8, !tbaa !29
  %569 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %568, i32 0, i32 22
  %570 = load i32, ptr %569, align 8, !tbaa !101
  %571 = load ptr, ptr %10, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %571, i32 0, i32 21
  %573 = load i32, ptr %572, align 4, !tbaa !102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %553, i32 noundef 48, ptr noundef @.str.9, i32 noundef %558, i32 noundef %561, i32 noundef %564, i32 noundef %567, i32 noundef %570, i32 noundef %573)
  br label %574

574:                                              ; preds = %550, %544
  %575 = load ptr, ptr %6, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %575, i32 0, i32 126
  %577 = load i32, ptr %576, align 4, !tbaa !103
  %578 = icmp sge i32 %577, 8
  br i1 %578, label %579, label %584

579:                                              ; preds = %574
  %580 = load ptr, ptr %10, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %580, i32 0, i32 28
  %582 = load i32, ptr %581, align 16, !tbaa !89
  %583 = icmp eq i32 %582, 3
  br i1 %583, label %599, label %584

584:                                              ; preds = %579, %574
  %585 = load ptr, ptr %6, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %585, i32 0, i32 126
  %587 = load i32, ptr %586, align 4, !tbaa !103
  %588 = icmp sge i32 %587, 32
  br i1 %588, label %589, label %594

589:                                              ; preds = %584
  %590 = load ptr, ptr %10, align 8, !tbaa !29
  %591 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %590, i32 0, i32 28
  %592 = load i32, ptr %591, align 16, !tbaa !89
  %593 = icmp ne i32 %592, 1
  br i1 %593, label %599, label %594

594:                                              ; preds = %589, %584
  %595 = load ptr, ptr %6, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %595, i32 0, i32 126
  %597 = load i32, ptr %596, align 4, !tbaa !103
  %598 = icmp sge i32 %597, 48
  br i1 %598, label %599, label %600

599:                                              ; preds = %594, %589, %579
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1069

600:                                              ; preds = %594
  %601 = load ptr, ptr %10, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %601, i32 0, i32 28
  %603 = load i32, ptr %602, align 16, !tbaa !89
  %604 = icmp eq i32 %603, 3
  br i1 %604, label %605, label %642

605:                                              ; preds = %600
  %606 = load ptr, ptr %10, align 8, !tbaa !29
  %607 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %606, i32 0, i32 21
  %608 = load i32, ptr %607, align 4, !tbaa !102
  %609 = load ptr, ptr %10, align 8, !tbaa !29
  %610 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %609, i32 0, i32 27
  %611 = load i32, ptr %610, align 4, !tbaa !104
  %612 = sub nsw i32 %608, %611
  %613 = load ptr, ptr %10, align 8, !tbaa !29
  %614 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %613, i32 0, i32 25
  store i32 %612, ptr %614, align 4, !tbaa !105
  %615 = load ptr, ptr %10, align 8, !tbaa !29
  %616 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %615, i32 0, i32 25
  %617 = load i32, ptr %616, align 4, !tbaa !105
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %624

619:                                              ; preds = %605
  %620 = load ptr, ptr %10, align 8, !tbaa !29
  %621 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %620, i32 0, i32 25
  %622 = load i32, ptr %621, align 4, !tbaa !105
  %623 = add nsw i32 %622, 256
  store i32 %623, ptr %621, align 4, !tbaa !105
  br label %624

624:                                              ; preds = %619, %605
  %625 = load ptr, ptr %10, align 8, !tbaa !29
  %626 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %625, i32 0, i32 25
  %627 = load i32, ptr %626, align 4, !tbaa !105
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %637, label %629

629:                                              ; preds = %624
  %630 = load ptr, ptr %10, align 8, !tbaa !29
  %631 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %630, i32 0, i32 25
  %632 = load i32, ptr %631, align 4, !tbaa !105
  %633 = load ptr, ptr %10, align 8, !tbaa !29
  %634 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %633, i32 0, i32 26
  %635 = load i32, ptr %634, align 8, !tbaa !106
  %636 = icmp sge i32 %632, %635
  br i1 %636, label %637, label %641

637:                                              ; preds = %629, %624
  %638 = load ptr, ptr %10, align 8, !tbaa !29
  %639 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 16, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %640, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1069

641:                                              ; preds = %629
  br label %672

642:                                              ; preds = %600
  %643 = load ptr, ptr %10, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %643, i32 0, i32 24
  %645 = load i32, ptr %644, align 16, !tbaa !107
  %646 = load ptr, ptr %10, align 8, !tbaa !29
  %647 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %646, i32 0, i32 27
  store i32 %645, ptr %647, align 4, !tbaa !104
  %648 = load ptr, ptr %10, align 8, !tbaa !29
  %649 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %648, i32 0, i32 21
  %650 = load i32, ptr %649, align 4, !tbaa !102
  %651 = load ptr, ptr %10, align 8, !tbaa !29
  %652 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %651, i32 0, i32 24
  store i32 %650, ptr %652, align 16, !tbaa !107
  %653 = load ptr, ptr %10, align 8, !tbaa !29
  %654 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %653, i32 0, i32 24
  %655 = load i32, ptr %654, align 16, !tbaa !107
  %656 = load ptr, ptr %10, align 8, !tbaa !29
  %657 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %656, i32 0, i32 27
  %658 = load i32, ptr %657, align 4, !tbaa !104
  %659 = sub nsw i32 %655, %658
  %660 = load ptr, ptr %10, align 8, !tbaa !29
  %661 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %660, i32 0, i32 26
  store i32 %659, ptr %661, align 8, !tbaa !106
  %662 = load ptr, ptr %10, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %662, i32 0, i32 26
  %664 = load i32, ptr %663, align 8, !tbaa !106
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %666, label %671

666:                                              ; preds = %642
  %667 = load ptr, ptr %10, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %667, i32 0, i32 26
  %669 = load i32, ptr %668, align 8, !tbaa !106
  %670 = add nsw i32 %669, 256
  store i32 %670, ptr %668, align 8, !tbaa !106
  br label %671

671:                                              ; preds = %666, %642
  br label %672

672:                                              ; preds = %671, %641
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %673

673:                                              ; preds = %725, %672
  %674 = load i32, ptr %14, align 4, !tbaa !31
  %675 = icmp slt i32 %674, 2
  br i1 %675, label %676, label %728

676:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !31
  br label %677

677:                                              ; preds = %721, %676
  %678 = load i32, ptr %18, align 4, !tbaa !31
  %679 = icmp slt i32 %678, 4
  br i1 %679, label %680, label %724

680:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 -1, ptr %19, align 4, !tbaa !31
  br label %681

681:                                              ; preds = %699, %680
  %682 = load i32, ptr %19, align 4, !tbaa !31
  %683 = icmp slt i32 %682, 4
  br i1 %683, label %684, label %702

684:                                              ; preds = %681
  %685 = load ptr, ptr %10, align 8, !tbaa !29
  %686 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %685, i32 0, i32 48
  %687 = load i32, ptr %14, align 4, !tbaa !31
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2 x [40 x i8]], ptr %686, i64 0, i64 %688
  %690 = load i8, ptr @scan8, align 16, !tbaa !59
  %691 = zext i8 %690 to i32
  %692 = load i32, ptr %18, align 4, !tbaa !31
  %693 = mul nsw i32 8, %692
  %694 = add nsw i32 %691, %693
  %695 = load i32, ptr %19, align 4, !tbaa !31
  %696 = add nsw i32 %694, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [40 x i8], ptr %689, i64 0, i64 %697
  store i8 1, ptr %698, align 1, !tbaa !59
  br label %699

699:                                              ; preds = %684
  %700 = load i32, ptr %19, align 4, !tbaa !31
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %19, align 4, !tbaa !31
  br label %681, !llvm.loop !108

702:                                              ; preds = %681
  %703 = load i32, ptr %18, align 4, !tbaa !31
  %704 = icmp slt i32 %703, 3
  br i1 %704, label %705, label %720

705:                                              ; preds = %702
  %706 = load ptr, ptr %10, align 8, !tbaa !29
  %707 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %706, i32 0, i32 48
  %708 = load i32, ptr %14, align 4, !tbaa !31
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2 x [40 x i8]], ptr %707, i64 0, i64 %709
  %711 = load i8, ptr @scan8, align 16, !tbaa !59
  %712 = zext i8 %711 to i32
  %713 = load i32, ptr %18, align 4, !tbaa !31
  %714 = mul nsw i32 8, %713
  %715 = add nsw i32 %712, %714
  %716 = load i32, ptr %19, align 4, !tbaa !31
  %717 = add nsw i32 %715, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [40 x i8], ptr %710, i64 0, i64 %718
  store i8 -2, ptr %719, align 1, !tbaa !59
  br label %720

720:                                              ; preds = %705, %702
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %18, align 4, !tbaa !31
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %18, align 4, !tbaa !31
  br label %677, !llvm.loop !109

724:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %14, align 4, !tbaa !31
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %14, align 4, !tbaa !31
  br label %673, !llvm.loop !110

728:                                              ; preds = %673
  %729 = load ptr, ptr %10, align 8, !tbaa !29
  %730 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %729, i32 0, i32 32
  store i32 0, ptr %730, align 16, !tbaa !85
  br label %731

731:                                              ; preds = %934, %728
  %732 = load ptr, ptr %10, align 8, !tbaa !29
  %733 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %732, i32 0, i32 32
  %734 = load i32, ptr %733, align 16, !tbaa !85
  %735 = load ptr, ptr %10, align 8, !tbaa !29
  %736 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %735, i32 0, i32 35
  %737 = load i32, ptr %736, align 4, !tbaa !67
  %738 = icmp slt i32 %734, %737
  br i1 %738, label %739, label %939

739:                                              ; preds = %731
  %740 = load ptr, ptr %10, align 8, !tbaa !29
  %741 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %740, i32 0, i32 31
  store i32 0, ptr %741, align 4, !tbaa !86
  br label %742

742:                                              ; preds = %897, %739
  %743 = load ptr, ptr %10, align 8, !tbaa !29
  %744 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %743, i32 0, i32 31
  %745 = load i32, ptr %744, align 4, !tbaa !86
  %746 = load ptr, ptr %10, align 8, !tbaa !29
  %747 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %746, i32 0, i32 34
  %748 = load i32, ptr %747, align 8, !tbaa !65
  %749 = icmp slt i32 %745, %748
  br i1 %749, label %750, label %902

750:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %751 = load ptr, ptr %10, align 8, !tbaa !29
  %752 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %751, i32 0, i32 31
  %753 = load i32, ptr %752, align 4, !tbaa !86
  %754 = load ptr, ptr %10, align 8, !tbaa !29
  %755 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %754, i32 0, i32 32
  %756 = load i32, ptr %755, align 16, !tbaa !85
  %757 = load ptr, ptr %10, align 8, !tbaa !29
  %758 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %757, i32 0, i32 36
  %759 = load i32, ptr %758, align 16, !tbaa !68
  %760 = mul nsw i32 %756, %759
  %761 = add nsw i32 %753, %760
  %762 = load ptr, ptr %10, align 8, !tbaa !29
  %763 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %762, i32 0, i32 33
  store i32 %761, ptr %763, align 4, !tbaa !84
  %764 = load ptr, ptr %10, align 8, !tbaa !29
  %765 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %764, i32 0, i32 10
  %766 = call i32 @get_bits_left(ptr noundef %765)
  %767 = icmp sle i32 %766, 7
  br i1 %767, label %768, label %800

768:                                              ; preds = %750
  %769 = load ptr, ptr %10, align 8, !tbaa !29
  %770 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %769, i32 0, i32 10
  %771 = call i32 @get_bits_count(ptr noundef %770)
  %772 = and i32 %771, 7
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %783, label %774

774:                                              ; preds = %768
  %775 = load ptr, ptr %10, align 8, !tbaa !29
  %776 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %775, i32 0, i32 10
  %777 = load ptr, ptr %10, align 8, !tbaa !29
  %778 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %777, i32 0, i32 10
  %779 = call i32 @get_bits_left(ptr noundef %778)
  %780 = and i32 %779, 7
  %781 = call i32 @show_bits(ptr noundef %776, i32 noundef %780)
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %789

783:                                              ; preds = %774, %768
  %784 = load ptr, ptr %6, align 8, !tbaa !4
  %785 = call i32 @svq3_decode_slice_header(ptr noundef %784)
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %788

787:                                              ; preds = %783
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %894

788:                                              ; preds = %783
  br label %789

789:                                              ; preds = %788, %774
  %790 = load ptr, ptr %10, align 8, !tbaa !29
  %791 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %790, i32 0, i32 29
  %792 = load i32, ptr %791, align 4, !tbaa !88
  %793 = load ptr, ptr %10, align 8, !tbaa !29
  %794 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %793, i32 0, i32 28
  %795 = load i32, ptr %794, align 16, !tbaa !89
  %796 = icmp ne i32 %792, %795
  br i1 %796, label %797, label %799

797:                                              ; preds = %789
  %798 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %798, ptr noundef @.str.11)
  br label %799

799:                                              ; preds = %797, %789
  br label %800

800:                                              ; preds = %799, %750
  %801 = load ptr, ptr %10, align 8, !tbaa !29
  %802 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %801, i32 0, i32 10
  %803 = call i32 @get_interleaved_ue_golomb(ptr noundef %802)
  store i32 %803, ptr %20, align 4, !tbaa !31
  %804 = load ptr, ptr %10, align 8, !tbaa !29
  %805 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %804, i32 0, i32 28
  %806 = load i32, ptr %805, align 16, !tbaa !89
  %807 = icmp eq i32 %806, 1
  br i1 %807, label %808, label %811

808:                                              ; preds = %800
  %809 = load i32, ptr %20, align 4, !tbaa !31
  %810 = add i32 %809, 8
  store i32 %810, ptr %20, align 4, !tbaa !31
  br label %823

811:                                              ; preds = %800
  %812 = load ptr, ptr %10, align 8, !tbaa !29
  %813 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %812, i32 0, i32 28
  %814 = load i32, ptr %813, align 16, !tbaa !89
  %815 = icmp eq i32 %814, 3
  br i1 %815, label %816, label %822

816:                                              ; preds = %811
  %817 = load i32, ptr %20, align 4, !tbaa !31
  %818 = icmp uge i32 %817, 4
  br i1 %818, label %819, label %822

819:                                              ; preds = %816
  %820 = load i32, ptr %20, align 4, !tbaa !31
  %821 = add i32 %820, 4
  store i32 %821, ptr %20, align 4, !tbaa !31
  br label %822

822:                                              ; preds = %819, %816, %811
  br label %823

823:                                              ; preds = %822, %808
  %824 = load i32, ptr %20, align 4, !tbaa !31
  %825 = icmp ugt i32 %824, 33
  br i1 %825, label %831, label %826

826:                                              ; preds = %823
  %827 = load ptr, ptr %10, align 8, !tbaa !29
  %828 = load i32, ptr %20, align 4, !tbaa !31
  %829 = call i32 @svq3_decode_mb(ptr noundef %827, i32 noundef %828)
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %841

831:                                              ; preds = %826, %823
  %832 = load ptr, ptr %10, align 8, !tbaa !29
  %833 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 16, !tbaa !50
  %835 = load ptr, ptr %10, align 8, !tbaa !29
  %836 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %835, i32 0, i32 31
  %837 = load i32, ptr %836, align 4, !tbaa !86
  %838 = load ptr, ptr %10, align 8, !tbaa !29
  %839 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %838, i32 0, i32 32
  %840 = load i32, ptr %839, align 16, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %834, i32 noundef 16, ptr noundef @.str.12, i32 noundef %837, i32 noundef %840)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %894

841:                                              ; preds = %826
  %842 = load i32, ptr %20, align 4, !tbaa !31
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %849, label %844

844:                                              ; preds = %841
  %845 = load ptr, ptr %10, align 8, !tbaa !29
  %846 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %845, i32 0, i32 23
  %847 = load i32, ptr %846, align 4, !tbaa !111
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %851

849:                                              ; preds = %844, %841
  %850 = load ptr, ptr %10, align 8, !tbaa !29
  call void @hl_decode_mb(ptr noundef %850)
  br label %851

851:                                              ; preds = %849, %844
  %852 = load ptr, ptr %10, align 8, !tbaa !29
  %853 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %852, i32 0, i32 28
  %854 = load i32, ptr %853, align 16, !tbaa !89
  %855 = icmp ne i32 %854, 3
  br i1 %855, label %856, label %893

856:                                              ; preds = %851
  %857 = load ptr, ptr %10, align 8, !tbaa !29
  %858 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %857, i32 0, i32 30
  %859 = load i32, ptr %858, align 8, !tbaa !60
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %893, label %861

861:                                              ; preds = %856
  %862 = load ptr, ptr %10, align 8, !tbaa !29
  %863 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %862, i32 0, i32 28
  %864 = load i32, ptr %863, align 16, !tbaa !89
  %865 = icmp eq i32 %864, 2
  br i1 %865, label %866, label %872

866:                                              ; preds = %861
  %867 = load i32, ptr %20, align 4, !tbaa !31
  %868 = icmp ult i32 %867, 8
  br i1 %868, label %869, label %872

869:                                              ; preds = %866
  %870 = load i32, ptr %20, align 4, !tbaa !31
  %871 = sub i32 %870, 1
  br label %873

872:                                              ; preds = %866, %861
  br label %873

873:                                              ; preds = %872, %869
  %874 = phi i32 [ %871, %869 ], [ -1, %872 ]
  %875 = load ptr, ptr %10, align 8, !tbaa !29
  %876 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %875, i32 0, i32 6
  %877 = load ptr, ptr %876, align 16, !tbaa !32
  %878 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %877, i32 0, i32 4
  %879 = load ptr, ptr %878, align 8, !tbaa !112
  %880 = load ptr, ptr %10, align 8, !tbaa !29
  %881 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %880, i32 0, i32 31
  %882 = load i32, ptr %881, align 4, !tbaa !86
  %883 = load ptr, ptr %10, align 8, !tbaa !29
  %884 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %883, i32 0, i32 32
  %885 = load i32, ptr %884, align 16, !tbaa !85
  %886 = load ptr, ptr %10, align 8, !tbaa !29
  %887 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %886, i32 0, i32 36
  %888 = load i32, ptr %887, align 16, !tbaa !68
  %889 = mul nsw i32 %885, %888
  %890 = add nsw i32 %882, %889
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %879, i64 %891
  store i32 %874, ptr %892, align 4, !tbaa !31
  br label %893

893:                                              ; preds = %873, %856, %851
  store i32 0, ptr %16, align 4
  br label %894

894:                                              ; preds = %893, %831, %787
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %895 = load i32, ptr %16, align 4
  switch i32 %895, label %1069 [
    i32 0, label %896
  ]

896:                                              ; preds = %894
  br label %897

897:                                              ; preds = %896
  %898 = load ptr, ptr %10, align 8, !tbaa !29
  %899 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %898, i32 0, i32 31
  %900 = load i32, ptr %899, align 4, !tbaa !86
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %899, align 4, !tbaa !86
  br label %742, !llvm.loop !113

902:                                              ; preds = %742
  %903 = load ptr, ptr %6, align 8, !tbaa !4
  %904 = load ptr, ptr %10, align 8, !tbaa !29
  %905 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %904, i32 0, i32 6
  %906 = load ptr, ptr %905, align 16, !tbaa !32
  %907 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8, !tbaa !43
  %909 = load ptr, ptr %10, align 8, !tbaa !29
  %910 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %909, i32 0, i32 8
  %911 = load ptr, ptr %910, align 16, !tbaa !41
  %912 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %911, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8, !tbaa !43
  %914 = getelementptr inbounds nuw %struct.AVFrame, ptr %913, i32 0, i32 0
  %915 = getelementptr inbounds [8 x ptr], ptr %914, i64 0, i64 0
  %916 = load ptr, ptr %915, align 8, !tbaa !55
  %917 = icmp ne ptr %916, null
  br i1 %917, label %918, label %924

918:                                              ; preds = %902
  %919 = load ptr, ptr %10, align 8, !tbaa !29
  %920 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %919, i32 0, i32 8
  %921 = load ptr, ptr %920, align 16, !tbaa !41
  %922 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %921, i32 0, i32 0
  %923 = load ptr, ptr %922, align 8, !tbaa !43
  br label %925

924:                                              ; preds = %902
  br label %925

925:                                              ; preds = %924, %918
  %926 = phi ptr [ %923, %918 ], [ null, %924 ]
  %927 = load ptr, ptr %10, align 8, !tbaa !29
  %928 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %927, i32 0, i32 32
  %929 = load i32, ptr %928, align 16, !tbaa !85
  %930 = mul nsw i32 16, %929
  %931 = load ptr, ptr %10, align 8, !tbaa !29
  %932 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %931, i32 0, i32 30
  %933 = load i32, ptr %932, align 8, !tbaa !60
  call void @ff_draw_horiz_band(ptr noundef %903, ptr noundef %908, ptr noundef %926, i32 noundef %930, i32 noundef 16, i32 noundef 3, i32 noundef 0, i32 noundef %933)
  br label %934

934:                                              ; preds = %925
  %935 = load ptr, ptr %10, align 8, !tbaa !29
  %936 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %935, i32 0, i32 32
  %937 = load i32, ptr %936, align 16, !tbaa !85
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %936, align 16, !tbaa !85
  br label %731, !llvm.loop !114

939:                                              ; preds = %731
  %940 = load i32, ptr %11, align 4, !tbaa !31
  %941 = mul nsw i32 %940, 8
  %942 = load ptr, ptr %10, align 8, !tbaa !29
  %943 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %942, i32 0, i32 10
  %944 = call i32 @get_bits_count(ptr noundef %943)
  %945 = sub nsw i32 %941, %944
  store i32 %945, ptr %12, align 4, !tbaa !31
  %946 = load ptr, ptr %10, align 8, !tbaa !29
  %947 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %946, i32 0, i32 32
  %948 = load i32, ptr %947, align 16, !tbaa !85
  %949 = load ptr, ptr %10, align 8, !tbaa !29
  %950 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %949, i32 0, i32 35
  %951 = load i32, ptr %950, align 4, !tbaa !67
  %952 = icmp ne i32 %948, %951
  br i1 %952, label %961, label %953

953:                                              ; preds = %939
  %954 = load ptr, ptr %10, align 8, !tbaa !29
  %955 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %954, i32 0, i32 31
  %956 = load i32, ptr %955, align 4, !tbaa !86
  %957 = load ptr, ptr %10, align 8, !tbaa !29
  %958 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %957, i32 0, i32 34
  %959 = load i32, ptr %958, align 8, !tbaa !65
  %960 = icmp ne i32 %956, %959
  br i1 %960, label %961, label %973

961:                                              ; preds = %953, %939
  %962 = load ptr, ptr %6, align 8, !tbaa !4
  %963 = load ptr, ptr %6, align 8, !tbaa !4
  %964 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %963, i32 0, i32 146
  %965 = load i64, ptr %964, align 8, !tbaa !115
  %966 = load ptr, ptr %10, align 8, !tbaa !29
  %967 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %966, i32 0, i32 32
  %968 = load i32, ptr %967, align 16, !tbaa !85
  %969 = load ptr, ptr %10, align 8, !tbaa !29
  %970 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %969, i32 0, i32 31
  %971 = load i32, ptr %970, align 4, !tbaa !86
  %972 = load i32, ptr %12, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %962, i32 noundef 32, ptr noundef @.str.13, i64 noundef %965, i32 noundef %968, i32 noundef %971, i32 noundef %972)
  br label %973

973:                                              ; preds = %961, %953
  %974 = load i32, ptr %12, align 4, !tbaa !31
  %975 = icmp slt i32 %974, 0
  br i1 %975, label %976, label %982

976:                                              ; preds = %973
  %977 = load ptr, ptr %6, align 8, !tbaa !4
  %978 = load ptr, ptr %6, align 8, !tbaa !4
  %979 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %978, i32 0, i32 146
  %980 = load i64, ptr %979, align 8, !tbaa !115
  %981 = load i32, ptr %12, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %977, i32 noundef 16, ptr noundef @.str.14, i64 noundef %980, i32 noundef %981)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1069

982:                                              ; preds = %973
  %983 = load ptr, ptr %10, align 8, !tbaa !29
  %984 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %983, i32 0, i32 28
  %985 = load i32, ptr %984, align 16, !tbaa !89
  %986 = icmp eq i32 %985, 3
  br i1 %986, label %992, label %987

987:                                              ; preds = %982
  %988 = load ptr, ptr %10, align 8, !tbaa !29
  %989 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %988, i32 0, i32 30
  %990 = load i32, ptr %989, align 8, !tbaa !60
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %1000

992:                                              ; preds = %987, %982
  %993 = load ptr, ptr %7, align 8, !tbaa !77
  %994 = load ptr, ptr %10, align 8, !tbaa !29
  %995 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %994, i32 0, i32 6
  %996 = load ptr, ptr %995, align 16, !tbaa !32
  %997 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %996, i32 0, i32 0
  %998 = load ptr, ptr %997, align 8, !tbaa !43
  %999 = call i32 @av_frame_ref(ptr noundef %993, ptr noundef %998)
  store i32 %999, ptr %13, align 4, !tbaa !31
  br label %1019

1000:                                             ; preds = %987
  %1001 = load ptr, ptr %10, align 8, !tbaa !29
  %1002 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1001, i32 0, i32 8
  %1003 = load ptr, ptr %1002, align 16, !tbaa !41
  %1004 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %1003, i32 0, i32 0
  %1005 = load ptr, ptr %1004, align 8, !tbaa !43
  %1006 = getelementptr inbounds nuw %struct.AVFrame, ptr %1005, i32 0, i32 0
  %1007 = getelementptr inbounds [8 x ptr], ptr %1006, i64 0, i64 0
  %1008 = load ptr, ptr %1007, align 8, !tbaa !55
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1018

1010:                                             ; preds = %1000
  %1011 = load ptr, ptr %7, align 8, !tbaa !77
  %1012 = load ptr, ptr %10, align 8, !tbaa !29
  %1013 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1012, i32 0, i32 8
  %1014 = load ptr, ptr %1013, align 16, !tbaa !41
  %1015 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %1014, i32 0, i32 0
  %1016 = load ptr, ptr %1015, align 8, !tbaa !43
  %1017 = call i32 @av_frame_ref(ptr noundef %1011, ptr noundef %1016)
  store i32 %1017, ptr %13, align 4, !tbaa !31
  br label %1018

1018:                                             ; preds = %1010, %1000
  br label %1019

1019:                                             ; preds = %1018, %992
  %1020 = load i32, ptr %13, align 4, !tbaa !31
  %1021 = icmp slt i32 %1020, 0
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1019
  %1023 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %1023, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1069

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr %10, align 8, !tbaa !29
  %1026 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1025, i32 0, i32 8
  %1027 = load ptr, ptr %1026, align 16, !tbaa !41
  %1028 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %1027, i32 0, i32 0
  %1029 = load ptr, ptr %1028, align 8, !tbaa !43
  %1030 = getelementptr inbounds nuw %struct.AVFrame, ptr %1029, i32 0, i32 0
  %1031 = getelementptr inbounds [8 x ptr], ptr %1030, i64 0, i64 0
  %1032 = load ptr, ptr %1031, align 8, !tbaa !55
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1039, label %1034

1034:                                             ; preds = %1024
  %1035 = load ptr, ptr %10, align 8, !tbaa !29
  %1036 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1035, i32 0, i32 30
  %1037 = load i32, ptr %1036, align 8, !tbaa !60
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1034, %1024
  %1040 = load ptr, ptr %8, align 8, !tbaa !78
  store i32 1, ptr %1040, align 4, !tbaa !31
  br label %1041

1041:                                             ; preds = %1039, %1034
  %1042 = load ptr, ptr %10, align 8, !tbaa !29
  %1043 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1042, i32 0, i32 28
  %1044 = load i32, ptr %1043, align 16, !tbaa !89
  %1045 = icmp ne i32 %1044, 3
  br i1 %1045, label %1046, label %1061

1046:                                             ; preds = %1041
  br label %1047

1047:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %1048 = load ptr, ptr %10, align 8, !tbaa !29
  %1049 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1048, i32 0, i32 7
  %1050 = load ptr, ptr %1049, align 8, !tbaa !42
  store ptr %1050, ptr %21, align 8, !tbaa !90
  %1051 = load ptr, ptr %10, align 8, !tbaa !29
  %1052 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1051, i32 0, i32 6
  %1053 = load ptr, ptr %1052, align 16, !tbaa !32
  %1054 = load ptr, ptr %10, align 8, !tbaa !29
  %1055 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1054, i32 0, i32 7
  store ptr %1053, ptr %1055, align 8, !tbaa !42
  %1056 = load ptr, ptr %21, align 8, !tbaa !90
  %1057 = load ptr, ptr %10, align 8, !tbaa !29
  %1058 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1057, i32 0, i32 6
  store ptr %1056, ptr %1058, align 16, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %1059

1059:                                             ; preds = %1047
  br label %1060

1060:                                             ; preds = %1059
  br label %1067

1061:                                             ; preds = %1041
  %1062 = load ptr, ptr %10, align 8, !tbaa !29
  %1063 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1062, i32 0, i32 6
  %1064 = load ptr, ptr %1063, align 16, !tbaa !32
  %1065 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %1064, i32 0, i32 0
  %1066 = load ptr, ptr %1065, align 8, !tbaa !43
  call void @av_frame_unref(ptr noundef %1066)
  br label %1067

1067:                                             ; preds = %1061, %1060
  %1068 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %1068, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1069

1069:                                             ; preds = %1067, %1022, %976, %894, %637, %599, %475, %378, %176, %105, %91, %85, %66, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %1070 = load i32, ptr %5, align 4
  ret i32 %1070
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @svq3_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %14, i32 0, i32 54
  %16 = load i32, ptr %4, align 4, !tbaa !31
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.SVQ3Frame], ptr %15, i64 0, i64 %17
  call void @free_picture(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %19, i32 0, i32 54
  %21 = load i32, ptr %4, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %struct.SVQ3Frame], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %23, i32 0, i32 0
  call void @av_frame_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %4, align 4, !tbaa !31
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !31
  br label %8, !llvm.loop !116

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %29, i32 0, i32 11
  call void @av_freep(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %31, i32 0, i32 43
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %33, i32 0, i32 46
  call void @av_freep(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %35, i32 0, i32 39
  call void @av_freep(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

declare void @ff_h264dsp_init(ptr noundef, i32 noundef, i32 noundef) #3

declare void @ff_h264_pred_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ff_videodsp_init(ptr noundef, i32 noundef) #3

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) #3

declare void @ff_tpeldsp_init(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !31
  store ptr null, ptr %5, align 8, !tbaa !55
  store i32 -1094995529, ptr %8, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = load ptr, ptr %4, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !119
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !120
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !121
  %32 = load ptr, ptr %5, align 8, !tbaa !55
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !122
  %38 = load ptr, ptr %4, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !123
  %40 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !123
  store i32 %11, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !121
  store i32 %14, ptr %8, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !59
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !31
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = load i32, ptr %4, align 4, !tbaa !31
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !31
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = load i32, ptr %4, align 4, !tbaa !31
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !31
  %39 = load i32, ptr %4, align 4, !tbaa !31
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !31
  %45 = load i32, ptr %6, align 4, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !123
  %48 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !123
  store i32 %7, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = load i32, ptr %3, align 4, !tbaa !31
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !59
  store i8 %15, ptr %4, align 1, !tbaa !59
  %16 = load i32, ptr %3, align 4, !tbaa !31
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !59
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !59
  %22 = load i8, ptr %4, align 1, !tbaa !59
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !59
  %26 = load ptr, ptr %2, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !123
  %29 = load ptr, ptr %2, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !121
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !31
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !31
  %38 = load ptr, ptr %2, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !123
  %40 = load i8, ptr %4, align 1, !tbaa !59
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip_1stop_8data_bits(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = call i32 @get_bits_left(ptr noundef %4)
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %19, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !117
  call void @skip_bits(ptr noundef %14, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8, !tbaa !117
  %16 = call i32 @get_bits_left(ptr noundef %15)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1094995529, ptr %2, align 4
  br label %21

19:                                               ; preds = %13
  br label %9, !llvm.loop !124

20:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %18, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_interleaved_ue_golomb(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !123
  store i32 %12, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !121
  store i32 %15, ptr %7, align 4, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !59
  %24 = call i32 @av_bswap32(i32 noundef %23) #13
  %25 = load i32, ptr %5, align 4, !tbaa !31
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4, !tbaa !31
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = and i32 %30, -1434451968
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4, !tbaa !31
  %35 = lshr i32 %34, 24
  store i32 %35, ptr %4, align 4, !tbaa !31
  %36 = load i32, ptr %7, align 4, !tbaa !31
  %37 = load i32, ptr %5, align 4, !tbaa !31
  %38 = load i32, ptr %4, align 4, !tbaa !31
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !59
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = icmp ugt i32 %36, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4, !tbaa !31
  %47 = load i32, ptr %4, align 4, !tbaa !31
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !59
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  br label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %7, align 4, !tbaa !31
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %52, %45 ], [ %54, %53 ]
  store i32 %56, ptr %5, align 4, !tbaa !31
  %57 = load i32, ptr %5, align 4, !tbaa !31
  %58 = load ptr, ptr %3, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw %struct.GetBitContext, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !123
  %60 = load i32, ptr %4, align 4, !tbaa !31
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !59
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %171

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %66

66:                                               ; preds = %163, %65
  %67 = load i32, ptr %4, align 4, !tbaa !31
  %68 = lshr i32 %67, 24
  store i32 %68, ptr %4, align 4, !tbaa !31
  %69 = load i32, ptr %7, align 4, !tbaa !31
  %70 = load i32, ptr %5, align 4, !tbaa !31
  %71 = load i32, ptr %4, align 4, !tbaa !31
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !59
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i32 %75, 8
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  br label %84

78:                                               ; preds = %66
  %79 = load i32, ptr %4, align 4, !tbaa !31
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !59
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %78, %77
  %85 = phi i32 [ 8, %77 ], [ %83, %78 ]
  %86 = add i32 %70, %85
  %87 = icmp ugt i32 %69, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4, !tbaa !31
  %90 = load i32, ptr %4, align 4, !tbaa !31
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !59
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %94, 8
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %103

97:                                               ; preds = %88
  %98 = load i32, ptr %4, align 4, !tbaa !31
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !59
  %102 = zext i8 %101 to i32
  br label %103

103:                                              ; preds = %97, %96
  %104 = phi i32 [ 8, %96 ], [ %102, %97 ]
  %105 = add i32 %89, %104
  br label %108

106:                                              ; preds = %84
  %107 = load i32, ptr %7, align 4, !tbaa !31
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i32 [ %105, %103 ], [ %107, %106 ]
  store i32 %109, ptr %5, align 4, !tbaa !31
  %110 = load i32, ptr %4, align 4, !tbaa !31
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !59
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 9
  br i1 %115, label %116, label %133

116:                                              ; preds = %108
  %117 = load i32, ptr %4, align 4, !tbaa !31
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !59
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %121, 1
  %123 = ashr i32 %122, 1
  %124 = load i32, ptr %9, align 4, !tbaa !31
  %125 = shl i32 %124, %123
  store i32 %125, ptr %9, align 4, !tbaa !31
  %126 = load i32, ptr %4, align 4, !tbaa !31
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !59
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %9, align 4, !tbaa !31
  %132 = or i32 %131, %130
  store i32 %132, ptr %9, align 4, !tbaa !31
  br label %165

133:                                              ; preds = %108
  %134 = load i32, ptr %9, align 4, !tbaa !31
  %135 = shl i32 %134, 4
  %136 = load i32, ptr %4, align 4, !tbaa !31
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !59
  %140 = zext i8 %139 to i32
  %141 = or i32 %135, %140
  store i32 %141, ptr %9, align 4, !tbaa !31
  %142 = load ptr, ptr %3, align 8, !tbaa !117
  %143 = getelementptr inbounds nuw %struct.GetBitContext, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !119
  %145 = load i32, ptr %5, align 4, !tbaa !31
  %146 = lshr i32 %145, 3
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !59
  %150 = call i32 @av_bswap32(i32 noundef %149) #13
  %151 = load i32, ptr %5, align 4, !tbaa !31
  %152 = and i32 %151, 7
  %153 = shl i32 %150, %152
  %154 = lshr i32 %153, 0
  store i32 %154, ptr %6, align 4, !tbaa !31
  %155 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %155, ptr %4, align 4, !tbaa !31
  br label %156

156:                                              ; preds = %133
  %157 = load i32, ptr %9, align 4, !tbaa !31
  %158 = icmp ult i32 %157, 134217728
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 4, !tbaa !31
  %161 = load i32, ptr %7, align 4, !tbaa !31
  %162 = icmp ult i32 %160, %161
  br label %163

163:                                              ; preds = %159, %156
  %164 = phi i1 [ false, %156 ], [ %162, %159 ]
  br i1 %164, label %66, label %165, !llvm.loop !125

165:                                              ; preds = %163, %116
  %166 = load i32, ptr %5, align 4, !tbaa !31
  %167 = load ptr, ptr %3, align 8, !tbaa !117
  %168 = getelementptr inbounds nuw %struct.GetBitContext, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 8, !tbaa !123
  %169 = load i32, ptr %9, align 4, !tbaa !31
  %170 = sub i32 %169, 1
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %171

171:                                              ; preds = %165, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !123
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !120
  %6 = load ptr, ptr %2, align 8, !tbaa !117
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !126
  %3 = load i16, ptr %2, align 2, !tbaa !126
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !126
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !126
  %11 = load i16, ptr %2, align 2, !tbaa !126
  ret i16 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

declare ptr @av_crc_get_table(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_dequant4_coeff_table(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 51, ptr %5, align 4, !tbaa !31
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %60, %1
  %9 = load i32, ptr %3, align 4, !tbaa !31
  %10 = icmp slt i32 %9, 52
  br i1 %10, label %11, label %63

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load i32, ptr %3, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [88 x i8], ptr @ff_h264_quant_div6, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !59
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, 2
  store i32 %17, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load i32, ptr %3, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [88 x i8], ptr @ff_h264_quant_rem6, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !59
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !31
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %56, %11
  %24 = load i32, ptr %4, align 4, !tbaa !31
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x [3 x i8]], ptr @ff_h264_dequant4_coeff_init, i64 0, i64 %28
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = and i32 %30, 1
  %32 = load i32, ptr %4, align 4, !tbaa !31
  %33 = ashr i32 %32, 2
  %34 = and i32 %33, 1
  %35 = add nsw i32 %31, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !59
  %39 = zext i8 %38 to i32
  %40 = mul i32 %39, 16
  %41 = load i32, ptr %6, align 4, !tbaa !31
  %42 = shl i32 %40, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %43, i32 0, i32 52
  %45 = load i32, ptr %3, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [88 x [16 x i32]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %4, align 4, !tbaa !31
  %49 = ashr i32 %48, 2
  %50 = load i32, ptr %4, align 4, !tbaa !31
  %51 = shl i32 %50, 2
  %52 = and i32 %51, 15
  %53 = or i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i32], ptr %47, i64 0, i64 %54
  store i32 %42, ptr %55, align 4, !tbaa !31
  br label %56

56:                                               ; preds = %26
  %57 = load i32, ptr %4, align 4, !tbaa !31
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !31
  br label %23, !llvm.loop !128

59:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4, !tbaa !31
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4, !tbaa !31
  br label %8, !llvm.loop !129

63:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !123
  store i32 %9, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !121
  store i32 %12, ptr %6, align 4, !tbaa !31
  %13 = load i32, ptr %6, align 4, !tbaa !31
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !31
  %26 = load i32, ptr %5, align 4, !tbaa !31
  %27 = load ptr, ptr %3, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !117
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @svq3_decode_slice_header(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %18, i32 0, i32 33
  %20 = load i32, ptr %19, align 4, !tbaa !84
  store i32 %20, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %21, i32 0, i32 9
  %23 = call i32 @get_bits(ptr noundef %22, i32 noundef 8)
  store i32 %23, ptr %7, align 4, !tbaa !31
  %24 = load i32, ptr %7, align 4, !tbaa !31
  %25 = and i32 %24, 159
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = and i32 %28, 159
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %1
  %32 = load i32, ptr %7, align 4, !tbaa !31
  %33 = and i32 %32, 96
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.15, i32 noundef %37)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %326

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %39 = load i32, ptr %7, align 4, !tbaa !31
  %40 = ashr i32 %39, 5
  %41 = and i32 %40, 3
  store i32 %41, ptr %13, align 4, !tbaa !31
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %13, align 4, !tbaa !31
  %45 = mul nsw i32 8, %44
  %46 = call i32 @show_bits(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !31
  %47 = load i32, ptr %12, align 4, !tbaa !31
  %48 = mul nsw i32 %47, 8
  store i32 %48, ptr %10, align 4, !tbaa !31
  %49 = load i32, ptr %12, align 4, !tbaa !31
  %50 = load i32, ptr %13, align 4, !tbaa !31
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !31
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %53, i32 0, i32 9
  call void @skip_bits(ptr noundef %54, i32 noundef 8)
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %11, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  call void @av_fast_padded_malloc(ptr noundef %56, ptr noundef %58, i64 noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !130
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %38
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %141

66:                                               ; preds = %38
  %67 = load i32, ptr %11, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, 8
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %70, i32 0, i32 9
  %72 = call i32 @get_bits_left(ptr noundef %71)
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i64 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %141

77:                                               ; preds = %66
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !130
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds nuw %struct.GetBitContext, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds nuw %struct.GetBitContext, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !132
  %89 = sdiv i32 %88, 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  %92 = load i32, ptr %11, align 4, !tbaa !31
  %93 = sext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %91, i64 %93, i1 false)
  %94 = load i32, ptr %13, align 4, !tbaa !31
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %77
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !130
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !130
  %103 = load i32, ptr %12, align 4, !tbaa !31
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i32, ptr %13, align 4, !tbaa !31
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %99, ptr align 1 %105, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %96, %77
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %110, i32 0, i32 16
  %112 = load i32, ptr %111, align 16, !tbaa !63
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !130
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i32, ptr %118, align 1, !tbaa !59
  store i32 %119, ptr %14, align 4, !tbaa !31
  %120 = load i32, ptr %14, align 4, !tbaa !31
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %121, i32 0, i32 16
  %123 = load i32, ptr %122, align 16, !tbaa !63
  %124 = xor i32 %120, %123
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !130
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store i32 %124, ptr %128, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %129

129:                                              ; preds = %114, %109
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !130
  %135 = load i32, ptr %10, align 4, !tbaa !31
  %136 = call i32 @init_get_bits(ptr noundef %131, ptr noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %11, align 4, !tbaa !31
  %140 = mul nsw i32 %139, 8
  call void @skip_bits_long(ptr noundef %138, i32 noundef %140)
  store i32 0, ptr %9, align 4
  br label %141

141:                                              ; preds = %129, %75, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %142 = load i32, ptr %9, align 4
  switch i32 %142, label %326 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %145, i32 0, i32 10
  %147 = call i32 @get_interleaved_ue_golomb(ptr noundef %146)
  store i32 %147, ptr %8, align 4, !tbaa !31
  %148 = icmp uge i32 %147, 3
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 16, !tbaa !50
  %153 = load i32, ptr %8, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef @.str.17, i32 noundef %153)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %326

154:                                              ; preds = %144
  %155 = load i32, ptr %8, align 4, !tbaa !31
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [5 x i8], ptr @ff_h264_golomb_to_pict_type, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !59
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %160, i32 0, i32 29
  store i32 %159, ptr %161, align 4, !tbaa !88
  %162 = load i32, ptr %7, align 4, !tbaa !31
  %163 = and i32 %162, 159
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %184

165:                                              ; preds = %154
  %166 = load ptr, ptr %4, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %166, i32 0, i32 37
  %168 = load i32, ptr %167, align 4, !tbaa !69
  %169 = icmp slt i32 %168, 64
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %178

171:                                              ; preds = %165
  %172 = load ptr, ptr %4, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %172, i32 0, i32 37
  %174 = load i32, ptr %173, align 4, !tbaa !69
  %175 = sub nsw i32 %174, 1
  %176 = call i32 @ff_log2_c(i32 noundef %175) #13
  %177 = add nsw i32 1, %176
  br label %178

178:                                              ; preds = %171, %170
  %179 = phi i32 [ 6, %170 ], [ %177, %171 ]
  store i32 %179, ptr %6, align 4, !tbaa !31
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %180, i32 0, i32 10
  %182 = load i32, ptr %6, align 4, !tbaa !31
  %183 = call i32 @get_bits(ptr noundef %181, i32 noundef %182)
  br label %194

184:                                              ; preds = %154
  %185 = load ptr, ptr %4, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %185, i32 0, i32 10
  %187 = call i32 @get_bits1(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 16, !tbaa !50
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %192, ptr noundef @.str.18)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %326

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193, %178
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %195, i32 0, i32 10
  %197 = call i32 @get_bits(ptr noundef %196, i32 noundef 8)
  %198 = load ptr, ptr %4, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %198, i32 0, i32 21
  store i32 %197, ptr %199, align 4, !tbaa !102
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %200, i32 0, i32 10
  %202 = call i32 @get_bits(ptr noundef %201, i32 noundef 5)
  %203 = load ptr, ptr %4, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %203, i32 0, i32 22
  store i32 %202, ptr %204, align 8, !tbaa !101
  %205 = load ptr, ptr %4, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %205, i32 0, i32 10
  %207 = call i32 @get_bits1(ptr noundef %206)
  %208 = load ptr, ptr %4, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %208, i32 0, i32 17
  store i32 %207, ptr %209, align 4, !tbaa !100
  %210 = load ptr, ptr %4, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %210, i32 0, i32 10
  call void @skip_bits1(ptr noundef %211)
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %212, i32 0, i32 15
  %214 = load i32, ptr %213, align 4, !tbaa !53
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %194
  %217 = load ptr, ptr %4, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %217, i32 0, i32 10
  call void @skip_bits1(ptr noundef %218)
  br label %219

219:                                              ; preds = %216, %194
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %220, i32 0, i32 10
  call void @skip_bits1(ptr noundef %221)
  %222 = load ptr, ptr %4, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %222, i32 0, i32 10
  call void @skip_bits(ptr noundef %223, i32 noundef 2)
  %224 = load ptr, ptr %4, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %224, i32 0, i32 10
  %226 = call i32 @skip_1stop_8data_bits(ptr noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %219
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %326

229:                                              ; preds = %219
  %230 = load ptr, ptr %4, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %230, i32 0, i32 31
  %232 = load i32, ptr %231, align 4, !tbaa !86
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %270

234:                                              ; preds = %229
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %235, i32 0, i32 43
  %237 = load ptr, ptr %236, align 8, !tbaa !73
  %238 = load ptr, ptr %4, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %238, i32 0, i32 39
  %240 = load ptr, ptr %239, align 16, !tbaa !74
  %241 = load i32, ptr %5, align 4, !tbaa !31
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !31
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %248, i8 -1, i64 4, i1 false)
  %249 = load ptr, ptr %4, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %249, i32 0, i32 43
  %251 = load ptr, ptr %250, align 8, !tbaa !73
  %252 = load ptr, ptr %4, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %252, i32 0, i32 39
  %254 = load ptr, ptr %253, align 16, !tbaa !74
  %255 = load i32, ptr %5, align 4, !tbaa !31
  %256 = load ptr, ptr %4, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %256, i32 0, i32 31
  %258 = load i32, ptr %257, align 4, !tbaa !86
  %259 = sub nsw i32 %255, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %254, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !31
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 %263
  %265 = load ptr, ptr %4, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %265, i32 0, i32 31
  %267 = load i32, ptr %266, align 4, !tbaa !86
  %268 = sext i32 %267 to i64
  %269 = mul i64 8, %268
  call void @llvm.memset.p0.i64(ptr align 1 %264, i8 -1, i64 %269, i1 false)
  br label %270

270:                                              ; preds = %234, %229
  %271 = load ptr, ptr %4, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %271, i32 0, i32 32
  %273 = load i32, ptr %272, align 16, !tbaa !85
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %325

275:                                              ; preds = %270
  %276 = load ptr, ptr %4, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %276, i32 0, i32 43
  %278 = load ptr, ptr %277, align 8, !tbaa !73
  %279 = load ptr, ptr %4, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %279, i32 0, i32 39
  %281 = load ptr, ptr %280, align 16, !tbaa !74
  %282 = load i32, ptr %5, align 4, !tbaa !31
  %283 = load ptr, ptr %4, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %283, i32 0, i32 36
  %285 = load i32, ptr %284, align 16, !tbaa !68
  %286 = sub nsw i32 %282, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %281, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !31
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 %290
  %292 = load ptr, ptr %4, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %292, i32 0, i32 34
  %294 = load i32, ptr %293, align 8, !tbaa !65
  %295 = load ptr, ptr %4, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %295, i32 0, i32 31
  %297 = load i32, ptr %296, align 4, !tbaa !86
  %298 = sub nsw i32 %294, %297
  %299 = sext i32 %298 to i64
  %300 = mul i64 8, %299
  call void @llvm.memset.p0.i64(ptr align 1 %291, i8 -1, i64 %300, i1 false)
  %301 = load ptr, ptr %4, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %301, i32 0, i32 31
  %303 = load i32, ptr %302, align 4, !tbaa !86
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %324

305:                                              ; preds = %275
  %306 = load ptr, ptr %4, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %306, i32 0, i32 43
  %308 = load ptr, ptr %307, align 8, !tbaa !73
  %309 = load ptr, ptr %4, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %309, i32 0, i32 39
  %311 = load ptr, ptr %310, align 16, !tbaa !74
  %312 = load i32, ptr %5, align 4, !tbaa !31
  %313 = load ptr, ptr %4, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %313, i32 0, i32 36
  %315 = load i32, ptr %314, align 16, !tbaa !68
  %316 = sub nsw i32 %312, %315
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %311, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !31
  %321 = add i32 %320, 3
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %308, i64 %322
  store i8 -1, ptr %323, align 1, !tbaa !59
  br label %324

324:                                              ; preds = %305, %275
  br label %325

325:                                              ; preds = %324, %270
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %326

326:                                              ; preds = %325, %228, %189, %149, %141, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %327 = load i32, ptr %2, align 4
  ret i32 %327
}

declare void @av_frame_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_buffer(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %16, i32 0, i32 36
  %18 = load i32, ptr %17, align 16, !tbaa !68
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %19, i32 0, i32 35
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = add nsw i32 %21, 1
  %23 = mul nsw i32 %18, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %25, i32 0, i32 34
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = mul nsw i32 %27, 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %30 = load i32, ptr %8, align 4, !tbaa !31
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %31, i32 0, i32 35
  %33 = load i32, ptr %32, align 4, !tbaa !67
  %34 = mul nsw i32 %30, %33
  %35 = mul nsw i32 %34, 4
  store i32 %35, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !133
  %40 = icmp ne ptr %39, null
  br i1 %40, label %110, label %41

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %42 = load i32, ptr %7, align 4, !tbaa !31
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %43, i32 0, i32 36
  %45 = load i32, ptr %44, align 16, !tbaa !68
  %46 = add nsw i32 %42, %45
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @av_calloc(i64 noundef %47, i64 noundef 4)
  %49 = load ptr, ptr %5, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !134
  %51 = load ptr, ptr %5, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %41
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %107

56:                                               ; preds = %41
  %57 = load ptr, ptr %5, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !134
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %60, i32 0, i32 36
  %62 = load i32, ptr %61, align 16, !tbaa !68
  %63 = mul nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %59, i64 %64
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  %67 = load ptr, ptr %5, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8, !tbaa !112
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %69

69:                                               ; preds = %103, %56
  %70 = load i32, ptr %11, align 4, !tbaa !31
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %72, label %106

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4, !tbaa !31
  %74 = add nsw i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @av_calloc(i64 noundef %75, i64 noundef 4)
  %77 = load ptr, ptr %5, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %11, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 %80
  store ptr %76, ptr %81, align 8, !tbaa !133
  %82 = load ptr, ptr %5, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %11, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !133
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %72
  store i32 -12, ptr %10, align 4, !tbaa !31
  store i32 5, ptr %12, align 4
  br label %107

90:                                               ; preds = %72
  %91 = load ptr, ptr %5, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %11, align 4, !tbaa !31
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !133
  %97 = getelementptr inbounds [2 x i16], ptr %96, i64 4
  %98 = load ptr, ptr %5, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %11, align 4, !tbaa !31
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 %101
  store ptr %97, ptr %102, align 8, !tbaa !133
  br label %103

103:                                              ; preds = %90
  %104 = load i32, ptr %11, align 4, !tbaa !31
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !31
  br label %69, !llvm.loop !135

106:                                              ; preds = %69
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %89, %106, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %150 [
    i32 0, label %109
    i32 5, label %147
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %2
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = load ptr, ptr %5, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = load ptr, ptr %6, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %115, i32 0, i32 28
  %117 = load i32, ptr %116, align 16, !tbaa !89
  %118 = icmp ne i32 %117, 3
  %119 = select i1 %118, i32 1, i32 0
  %120 = call i32 @ff_get_buffer(ptr noundef %111, ptr noundef %114, i32 noundef %119)
  store i32 %120, ptr %10, align 4, !tbaa !31
  %121 = load i32, ptr %10, align 4, !tbaa !31
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %110
  br label %147

124:                                              ; preds = %110
  %125 = load ptr, ptr %6, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %125, i32 0, i32 46
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = icmp ne ptr %127, null
  br i1 %128, label %146, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 8, !tbaa !31
  %136 = sext i32 %135 to i64
  %137 = call noalias ptr @av_calloc(i64 noundef %136, i64 noundef 17)
  %138 = load ptr, ptr %6, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %138, i32 0, i32 46
  store ptr %137, ptr %139, align 8, !tbaa !136
  %140 = load ptr, ptr %6, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %140, i32 0, i32 46
  %142 = load ptr, ptr %141, align 8, !tbaa !136
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %129
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

145:                                              ; preds = %129
  br label %146

146:                                              ; preds = %145, %124
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

147:                                              ; preds = %107, %123
  %148 = load ptr, ptr %5, align 8, !tbaa !90
  call void @free_picture(ptr noundef %148)
  %149 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %149, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

150:                                              ; preds = %147, %146, %144, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare signext i8 @av_get_picture_type_char(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !123
  store i32 %10, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = load i32, ptr %6, align 4, !tbaa !31
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !59
  %19 = call i32 @av_bswap32(i32 noundef %18) #13
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !31
  %24 = load i32, ptr %7, align 4, !tbaa !31
  %25 = load i32, ptr %4, align 4, !tbaa !31
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !31
  %28 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %28
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @svq3_decode_mb(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %23, i32 0, i32 33
  %25 = load i32, ptr %24, align 4, !tbaa !84
  store i32 %25, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %26, i32 0, i32 31
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = mul nsw i32 4, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %30, i32 0, i32 32
  %32 = load i32, ptr %31, align 16, !tbaa !85
  %33 = mul nsw i32 4, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %34, i32 0, i32 38
  %36 = load i32, ptr %35, align 8, !tbaa !70
  %37 = mul nsw i32 %33, %36
  %38 = add nsw i32 %29, %37
  store i32 %38, ptr %17, align 4, !tbaa !31
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %39, i32 0, i32 32
  %41 = load i32, ptr %40, align 16, !tbaa !85
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 13311, i32 65535
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %44, i32 0, i32 44
  store i32 %43, ptr %45, align 16, !tbaa !137
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %46, i32 0, i32 31
  %48 = load i32, ptr %47, align 4, !tbaa !86
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 24415, i32 65535
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %51, i32 0, i32 45
  store i32 %50, ptr %52, align 4, !tbaa !138
  %53 = load i32, ptr %5, align 4, !tbaa !31
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %133

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %56, i32 0, i32 28
  %58 = load i32, ptr %57, align 16, !tbaa !89
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %66 = load i32, ptr %16, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %96

71:                                               ; preds = %60, %55
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %73, i32 0, i32 31
  %75 = load i32, ptr %74, align 4, !tbaa !86
  %76 = mul nsw i32 16, %75
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %77, i32 0, i32 32
  %79 = load i32, ptr %78, align 16, !tbaa !85
  %80 = mul nsw i32 16, %79
  call void @svq3_mc_dir_part(ptr noundef %72, i32 noundef %76, i32 noundef %80, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %81, i32 0, i32 28
  %83 = load i32, ptr %82, align 16, !tbaa !89
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %95

85:                                               ; preds = %71
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %87, i32 0, i32 31
  %89 = load i32, ptr %88, align 4, !tbaa !86
  %90 = mul nsw i32 16, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %91, i32 0, i32 32
  %93 = load i32, ptr %92, align 16, !tbaa !85
  %94 = mul nsw i32 16, %93
  call void @svq3_mc_dir_part(ptr noundef %86, i32 noundef %90, i32 noundef %94, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %95

95:                                               ; preds = %85, %71
  store i32 131072, ptr %5, align 4, !tbaa !31
  br label %132

96:                                               ; preds = %60
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !112
  %102 = load i32, ptr %16, align 4, !tbaa !31
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = icmp ugt i32 %105, 6
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  br label %118

108:                                              ; preds = %96
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !112
  %114 = load i32, ptr %16, align 4, !tbaa !31
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !31
  br label %118

118:                                              ; preds = %108, %107
  %119 = phi i32 [ 6, %107 ], [ %117, %108 ]
  store i32 %119, ptr %5, align 4, !tbaa !31
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = load i32, ptr %5, align 4, !tbaa !31
  %122 = call i32 @svq3_mc_dir(ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1479

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = load i32, ptr %5, align 4, !tbaa !31
  %128 = call i32 @svq3_mc_dir(ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef 1, i32 noundef 1)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1479

131:                                              ; preds = %125
  store i32 8, ptr %5, align 4, !tbaa !31
  br label %132

132:                                              ; preds = %131, %95
  br label %1059

133:                                              ; preds = %2
  %134 = load i32, ptr %5, align 4, !tbaa !31
  %135 = icmp ult i32 %134, 8
  br i1 %135, label %136, label %630

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %137, i32 0, i32 14
  %139 = load i32, ptr %138, align 8, !tbaa !52
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %142, i32 0, i32 13
  %144 = load i32, ptr %143, align 4, !tbaa !51
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %145, i32 0, i32 10
  %147 = call i32 @get_bits1(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = icmp eq i32 %144, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  store i32 3, ptr %11, align 4, !tbaa !31
  br label %172

153:                                              ; preds = %141, %136
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %154, i32 0, i32 13
  %156 = load i32, ptr %155, align 4, !tbaa !51
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %159, i32 0, i32 14
  %161 = load i32, ptr %160, align 8, !tbaa !52
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %162, i32 0, i32 10
  %164 = call i32 @get_bits1(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 %161, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  store i32 2, ptr %11, align 4, !tbaa !31
  br label %171

170:                                              ; preds = %158, %153
  store i32 1, ptr %11, align 4, !tbaa !31
  br label %171

171:                                              ; preds = %170, %169
  br label %172

172:                                              ; preds = %171, %152
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %173

173:                                              ; preds = %538, %172
  %174 = load i32, ptr %9, align 4, !tbaa !31
  %175 = icmp slt i32 %174, 2
  br i1 %175, label %176, label %541

176:                                              ; preds = %173
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %177, i32 0, i32 31
  %179 = load i32, ptr %178, align 4, !tbaa !86
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %242

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %182, i32 0, i32 43
  %184 = load ptr, ptr %183, align 8, !tbaa !73
  %185 = load ptr, ptr %4, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %185, i32 0, i32 39
  %187 = load ptr, ptr %186, align 16, !tbaa !74
  %188 = load i32, ptr %16, align 4, !tbaa !31
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !31
  %193 = add i32 %192, 6
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !59
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, -1
  br i1 %198, label %199, label %242

199:                                              ; preds = %181
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %200

200:                                              ; preds = %238, %199
  %201 = load i32, ptr %6, align 4, !tbaa !31
  %202 = icmp slt i32 %201, 4
  br i1 %202, label %203, label %241

203:                                              ; preds = %200
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 16, !tbaa !32
  %207 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %9, align 4, !tbaa !31
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x ptr], ptr %207, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !133
  %212 = load i32, ptr %17, align 4, !tbaa !31
  %213 = sub nsw i32 %212, 1
  %214 = load i32, ptr %6, align 4, !tbaa !31
  %215 = load ptr, ptr %4, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %215, i32 0, i32 38
  %217 = load i32, ptr %216, align 8, !tbaa !70
  %218 = mul nsw i32 %214, %217
  %219 = add nsw i32 %213, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x i16], ptr %211, i64 %220
  %222 = getelementptr inbounds [2 x i16], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %222, align 4, !tbaa !59
  %224 = load ptr, ptr %4, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %224, i32 0, i32 47
  %226 = load i32, ptr %9, align 4, !tbaa !31
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %225, i64 0, i64 %227
  %229 = load i8, ptr @scan8, align 16, !tbaa !59
  %230 = zext i8 %229 to i32
  %231 = sub nsw i32 %230, 1
  %232 = load i32, ptr %6, align 4, !tbaa !31
  %233 = mul nsw i32 %232, 8
  %234 = add nsw i32 %231, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x [2 x i16]], ptr %228, i64 0, i64 %235
  %237 = getelementptr inbounds [2 x i16], ptr %236, i64 0, i64 0
  store i32 %223, ptr %237, align 4, !tbaa !59
  br label %238

238:                                              ; preds = %203
  %239 = load i32, ptr %6, align 4, !tbaa !31
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4, !tbaa !31
  br label %200, !llvm.loop !139

241:                                              ; preds = %200
  br label %265

242:                                              ; preds = %181, %176
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %243

243:                                              ; preds = %261, %242
  %244 = load i32, ptr %6, align 4, !tbaa !31
  %245 = icmp slt i32 %244, 4
  br i1 %245, label %246, label %264

246:                                              ; preds = %243
  %247 = load ptr, ptr %4, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %247, i32 0, i32 47
  %249 = load i32, ptr %9, align 4, !tbaa !31
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %248, i64 0, i64 %250
  %252 = load i8, ptr @scan8, align 16, !tbaa !59
  %253 = zext i8 %252 to i32
  %254 = sub nsw i32 %253, 1
  %255 = load i32, ptr %6, align 4, !tbaa !31
  %256 = mul nsw i32 %255, 8
  %257 = add nsw i32 %254, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x [2 x i16]], ptr %251, i64 0, i64 %258
  %260 = getelementptr inbounds [2 x i16], ptr %259, i64 0, i64 0
  store i32 0, ptr %260, align 4, !tbaa !59
  br label %261

261:                                              ; preds = %246
  %262 = load i32, ptr %6, align 4, !tbaa !31
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %6, align 4, !tbaa !31
  br label %243, !llvm.loop !140

264:                                              ; preds = %243
  br label %265

265:                                              ; preds = %264, %241
  %266 = load ptr, ptr %4, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %266, i32 0, i32 32
  %268 = load i32, ptr %267, align 16, !tbaa !85
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %519

270:                                              ; preds = %265
  %271 = load ptr, ptr %4, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %271, i32 0, i32 47
  %273 = load i32, ptr %9, align 4, !tbaa !31
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %272, i64 0, i64 %274
  %276 = load i8, ptr @scan8, align 16, !tbaa !59
  %277 = zext i8 %276 to i32
  %278 = sub nsw i32 %277, 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x [2 x i16]], ptr %275, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x i16], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %4, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %283, align 16, !tbaa !32
  %285 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %9, align 4, !tbaa !31
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2 x ptr], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !133
  %290 = load i32, ptr %17, align 4, !tbaa !31
  %291 = load ptr, ptr %4, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %291, i32 0, i32 38
  %293 = load i32, ptr %292, align 8, !tbaa !70
  %294 = sub nsw i32 %290, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2 x i16], ptr %289, i64 %295
  %297 = getelementptr inbounds [2 x i16], ptr %296, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 2 %297, i64 16, i1 false)
  %298 = load ptr, ptr %4, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %298, i32 0, i32 48
  %300 = load i32, ptr %9, align 4, !tbaa !31
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x [40 x i8]], ptr %299, i64 0, i64 %301
  %303 = load i8, ptr @scan8, align 16, !tbaa !59
  %304 = zext i8 %303 to i32
  %305 = sub nsw i32 %304, 8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x i8], ptr %302, i64 0, i64 %306
  %308 = load ptr, ptr %4, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %308, i32 0, i32 43
  %310 = load ptr, ptr %309, align 8, !tbaa !73
  %311 = load ptr, ptr %4, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %311, i32 0, i32 39
  %313 = load ptr, ptr %312, align 16, !tbaa !74
  %314 = load i32, ptr %16, align 4, !tbaa !31
  %315 = load ptr, ptr %4, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %315, i32 0, i32 36
  %317 = load i32, ptr %316, align 16, !tbaa !68
  %318 = sub nsw i32 %314, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %313, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !31
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !59
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, -1
  %327 = select i1 %326, i32 -2, i32 1
  %328 = trunc i32 %327 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %307, i8 %328, i64 4, i1 false)
  %329 = load ptr, ptr %4, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %329, i32 0, i32 31
  %331 = load i32, ptr %330, align 4, !tbaa !86
  %332 = load ptr, ptr %4, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %332, i32 0, i32 34
  %334 = load i32, ptr %333, align 8, !tbaa !65
  %335 = sub nsw i32 %334, 1
  %336 = icmp slt i32 %331, %335
  br i1 %336, label %337, label %424

337:                                              ; preds = %270
  %338 = load ptr, ptr %4, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 16, !tbaa !32
  %341 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %9, align 4, !tbaa !31
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2 x ptr], ptr %341, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !133
  %346 = load i32, ptr %17, align 4, !tbaa !31
  %347 = load ptr, ptr %4, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %347, i32 0, i32 38
  %349 = load i32, ptr %348, align 8, !tbaa !70
  %350 = sub nsw i32 %346, %349
  %351 = add nsw i32 %350, 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2 x i16], ptr %345, i64 %352
  %354 = getelementptr inbounds [2 x i16], ptr %353, i64 0, i64 0
  %355 = load i32, ptr %354, align 4, !tbaa !59
  %356 = load ptr, ptr %4, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %356, i32 0, i32 47
  %358 = load i32, ptr %9, align 4, !tbaa !31
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %357, i64 0, i64 %359
  %361 = load i8, ptr @scan8, align 16, !tbaa !59
  %362 = zext i8 %361 to i32
  %363 = add nsw i32 %362, 4
  %364 = sub nsw i32 %363, 8
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [40 x [2 x i16]], ptr %360, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x i16], ptr %366, i64 0, i64 0
  store i32 %355, ptr %367, align 4, !tbaa !59
  %368 = load ptr, ptr %4, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %368, i32 0, i32 43
  %370 = load ptr, ptr %369, align 8, !tbaa !73
  %371 = load ptr, ptr %4, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %371, i32 0, i32 39
  %373 = load ptr, ptr %372, align 16, !tbaa !74
  %374 = load i32, ptr %16, align 4, !tbaa !31
  %375 = load ptr, ptr %4, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %375, i32 0, i32 36
  %377 = load i32, ptr %376, align 16, !tbaa !68
  %378 = sub nsw i32 %374, %377
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %373, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !31
  %383 = add i32 %382, 6
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %370, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !59
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, -1
  br i1 %388, label %409, label %389

389:                                              ; preds = %337
  %390 = load ptr, ptr %4, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %390, i32 0, i32 43
  %392 = load ptr, ptr %391, align 8, !tbaa !73
  %393 = load ptr, ptr %4, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %393, i32 0, i32 39
  %395 = load ptr, ptr %394, align 16, !tbaa !74
  %396 = load i32, ptr %16, align 4, !tbaa !31
  %397 = load ptr, ptr %4, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %397, i32 0, i32 36
  %399 = load i32, ptr %398, align 16, !tbaa !68
  %400 = sub nsw i32 %396, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %395, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !31
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %392, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !59
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, -1
  br label %409

409:                                              ; preds = %389, %337
  %410 = phi i1 [ true, %337 ], [ %408, %389 ]
  %411 = select i1 %410, i32 -2, i32 1
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %4, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %413, i32 0, i32 48
  %415 = load i32, ptr %9, align 4, !tbaa !31
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2 x [40 x i8]], ptr %414, i64 0, i64 %416
  %418 = load i8, ptr @scan8, align 16, !tbaa !59
  %419 = zext i8 %418 to i32
  %420 = add nsw i32 %419, 4
  %421 = sub nsw i32 %420, 8
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [40 x i8], ptr %417, i64 0, i64 %422
  store i8 %412, ptr %423, align 1, !tbaa !59
  br label %436

424:                                              ; preds = %270
  %425 = load ptr, ptr %4, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %425, i32 0, i32 48
  %427 = load i32, ptr %9, align 4, !tbaa !31
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2 x [40 x i8]], ptr %426, i64 0, i64 %428
  %430 = load i8, ptr @scan8, align 16, !tbaa !59
  %431 = zext i8 %430 to i32
  %432 = add nsw i32 %431, 4
  %433 = sub nsw i32 %432, 8
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [40 x i8], ptr %429, i64 0, i64 %434
  store i8 -2, ptr %435, align 1, !tbaa !59
  br label %436

436:                                              ; preds = %424, %409
  %437 = load ptr, ptr %4, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %437, i32 0, i32 31
  %439 = load i32, ptr %438, align 4, !tbaa !86
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %506

441:                                              ; preds = %436
  %442 = load ptr, ptr %4, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %442, i32 0, i32 6
  %444 = load ptr, ptr %443, align 16, !tbaa !32
  %445 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %9, align 4, !tbaa !31
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2 x ptr], ptr %445, i64 0, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !133
  %450 = load i32, ptr %17, align 4, !tbaa !31
  %451 = load ptr, ptr %4, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %451, i32 0, i32 38
  %453 = load i32, ptr %452, align 8, !tbaa !70
  %454 = sub nsw i32 %450, %453
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2 x i16], ptr %449, i64 %456
  %458 = getelementptr inbounds [2 x i16], ptr %457, i64 0, i64 0
  %459 = load i32, ptr %458, align 4, !tbaa !59
  %460 = load ptr, ptr %4, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %460, i32 0, i32 47
  %462 = load i32, ptr %9, align 4, !tbaa !31
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %461, i64 0, i64 %463
  %465 = load i8, ptr @scan8, align 16, !tbaa !59
  %466 = zext i8 %465 to i32
  %467 = sub nsw i32 %466, 1
  %468 = sub nsw i32 %467, 8
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [40 x [2 x i16]], ptr %464, i64 0, i64 %469
  %471 = getelementptr inbounds [2 x i16], ptr %470, i64 0, i64 0
  store i32 %459, ptr %471, align 4, !tbaa !59
  %472 = load ptr, ptr %4, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %472, i32 0, i32 43
  %474 = load ptr, ptr %473, align 8, !tbaa !73
  %475 = load ptr, ptr %4, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %475, i32 0, i32 39
  %477 = load ptr, ptr %476, align 16, !tbaa !74
  %478 = load i32, ptr %16, align 4, !tbaa !31
  %479 = load ptr, ptr %4, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %479, i32 0, i32 36
  %481 = load i32, ptr %480, align 16, !tbaa !68
  %482 = sub nsw i32 %478, %481
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %477, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !31
  %487 = add i32 %486, 3
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %474, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !59
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, -1
  %493 = select i1 %492, i32 -2, i32 1
  %494 = trunc i32 %493 to i8
  %495 = load ptr, ptr %4, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %495, i32 0, i32 48
  %497 = load i32, ptr %9, align 4, !tbaa !31
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2 x [40 x i8]], ptr %496, i64 0, i64 %498
  %500 = load i8, ptr @scan8, align 16, !tbaa !59
  %501 = zext i8 %500 to i32
  %502 = sub nsw i32 %501, 1
  %503 = sub nsw i32 %502, 8
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [40 x i8], ptr %499, i64 0, i64 %504
  store i8 %494, ptr %505, align 1, !tbaa !59
  br label %518

506:                                              ; preds = %436
  %507 = load ptr, ptr %4, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %507, i32 0, i32 48
  %509 = load i32, ptr %9, align 4, !tbaa !31
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2 x [40 x i8]], ptr %508, i64 0, i64 %510
  %512 = load i8, ptr @scan8, align 16, !tbaa !59
  %513 = zext i8 %512 to i32
  %514 = sub nsw i32 %513, 1
  %515 = sub nsw i32 %514, 8
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [40 x i8], ptr %511, i64 0, i64 %516
  store i8 -2, ptr %517, align 1, !tbaa !59
  br label %518

518:                                              ; preds = %506, %441
  br label %531

519:                                              ; preds = %265
  %520 = load ptr, ptr %4, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %520, i32 0, i32 48
  %522 = load i32, ptr %9, align 4, !tbaa !31
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2 x [40 x i8]], ptr %521, i64 0, i64 %523
  %525 = load i8, ptr @scan8, align 16, !tbaa !59
  %526 = zext i8 %525 to i32
  %527 = sub nsw i32 %526, 8
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [40 x i8], ptr %524, i64 0, i64 %529
  call void @llvm.memset.p0.i64(ptr align 1 %530, i8 -2, i64 8, i1 false)
  br label %531

531:                                              ; preds = %519, %518
  %532 = load ptr, ptr %4, align 8, !tbaa !29
  %533 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %532, i32 0, i32 28
  %534 = load i32, ptr %533, align 16, !tbaa !89
  %535 = icmp ne i32 %534, 3
  br i1 %535, label %536, label %537

536:                                              ; preds = %531
  br label %541

537:                                              ; preds = %531
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %9, align 4, !tbaa !31
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %9, align 4, !tbaa !31
  br label %173, !llvm.loop !141

541:                                              ; preds = %536, %173
  %542 = load ptr, ptr %4, align 8, !tbaa !29
  %543 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %542, i32 0, i32 28
  %544 = load i32, ptr %543, align 16, !tbaa !89
  %545 = icmp eq i32 %544, 2
  br i1 %545, label %546, label %555

546:                                              ; preds = %541
  %547 = load ptr, ptr %4, align 8, !tbaa !29
  %548 = load i32, ptr %5, align 4, !tbaa !31
  %549 = sub i32 %548, 1
  %550 = load i32, ptr %11, align 4, !tbaa !31
  %551 = call i32 @svq3_mc_dir(ptr noundef %547, i32 noundef %549, i32 noundef %550, i32 noundef 0, i32 noundef 0)
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %546
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1479

554:                                              ; preds = %546
  br label %629

555:                                              ; preds = %541
  %556 = load i32, ptr %5, align 4, !tbaa !31
  %557 = icmp ne i32 %556, 2
  br i1 %557, label %558, label %565

558:                                              ; preds = %555
  %559 = load ptr, ptr %4, align 8, !tbaa !29
  %560 = load i32, ptr %11, align 4, !tbaa !31
  %561 = call i32 @svq3_mc_dir(ptr noundef %559, i32 noundef 0, i32 noundef %560, i32 noundef 0, i32 noundef 0)
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %558
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1479

564:                                              ; preds = %558
  br label %590

565:                                              ; preds = %555
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %566

566:                                              ; preds = %586, %565
  %567 = load i32, ptr %6, align 4, !tbaa !31
  %568 = icmp slt i32 %567, 4
  br i1 %568, label %569, label %589

569:                                              ; preds = %566
  %570 = load ptr, ptr %4, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %570, i32 0, i32 6
  %572 = load ptr, ptr %571, align 16, !tbaa !32
  %573 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %572, i32 0, i32 2
  %574 = getelementptr inbounds [2 x ptr], ptr %573, i64 0, i64 0
  %575 = load ptr, ptr %574, align 8, !tbaa !133
  %576 = load i32, ptr %17, align 4, !tbaa !31
  %577 = load i32, ptr %6, align 4, !tbaa !31
  %578 = load ptr, ptr %4, align 8, !tbaa !29
  %579 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %578, i32 0, i32 38
  %580 = load i32, ptr %579, align 8, !tbaa !70
  %581 = mul nsw i32 %577, %580
  %582 = add nsw i32 %576, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2 x i16], ptr %575, i64 %583
  %585 = getelementptr inbounds [2 x i16], ptr %584, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %585, i8 0, i64 16, i1 false)
  br label %586

586:                                              ; preds = %569
  %587 = load i32, ptr %6, align 4, !tbaa !31
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %6, align 4, !tbaa !31
  br label %566, !llvm.loop !142

589:                                              ; preds = %566
  br label %590

590:                                              ; preds = %589, %564
  %591 = load i32, ptr %5, align 4, !tbaa !31
  %592 = icmp ne i32 %591, 1
  br i1 %592, label %593, label %603

593:                                              ; preds = %590
  %594 = load ptr, ptr %4, align 8, !tbaa !29
  %595 = load i32, ptr %11, align 4, !tbaa !31
  %596 = load i32, ptr %5, align 4, !tbaa !31
  %597 = icmp eq i32 %596, 3
  %598 = zext i1 %597 to i32
  %599 = call i32 @svq3_mc_dir(ptr noundef %594, i32 noundef 0, i32 noundef %595, i32 noundef 1, i32 noundef %598)
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %593
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1479

602:                                              ; preds = %593
  br label %628

603:                                              ; preds = %590
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %604

604:                                              ; preds = %624, %603
  %605 = load i32, ptr %6, align 4, !tbaa !31
  %606 = icmp slt i32 %605, 4
  br i1 %606, label %607, label %627

607:                                              ; preds = %604
  %608 = load ptr, ptr %4, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %608, i32 0, i32 6
  %610 = load ptr, ptr %609, align 16, !tbaa !32
  %611 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %610, i32 0, i32 2
  %612 = getelementptr inbounds [2 x ptr], ptr %611, i64 0, i64 1
  %613 = load ptr, ptr %612, align 8, !tbaa !133
  %614 = load i32, ptr %17, align 4, !tbaa !31
  %615 = load i32, ptr %6, align 4, !tbaa !31
  %616 = load ptr, ptr %4, align 8, !tbaa !29
  %617 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %616, i32 0, i32 38
  %618 = load i32, ptr %617, align 8, !tbaa !70
  %619 = mul nsw i32 %615, %618
  %620 = add nsw i32 %614, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [2 x i16], ptr %613, i64 %621
  %623 = getelementptr inbounds [2 x i16], ptr %622, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %623, i8 0, i64 16, i1 false)
  br label %624

624:                                              ; preds = %607
  %625 = load i32, ptr %6, align 4, !tbaa !31
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %6, align 4, !tbaa !31
  br label %604, !llvm.loop !143

627:                                              ; preds = %604
  br label %628

628:                                              ; preds = %627, %602
  br label %629

629:                                              ; preds = %628, %554
  store i32 8, ptr %5, align 4, !tbaa !31
  br label %1058

630:                                              ; preds = %133
  %631 = load i32, ptr %5, align 4, !tbaa !31
  %632 = icmp eq i32 %631, 8
  br i1 %632, label %636, label %633

633:                                              ; preds = %630
  %634 = load i32, ptr %5, align 4, !tbaa !31
  %635 = icmp eq i32 %634, 33
  br i1 %635, label %636, label %1013

636:                                              ; preds = %633, %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %637 = load ptr, ptr %4, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %637, i32 0, i32 43
  %639 = load ptr, ptr %638, align 8, !tbaa !73
  %640 = load ptr, ptr %4, align 8, !tbaa !29
  %641 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %640, i32 0, i32 39
  %642 = load ptr, ptr %641, align 16, !tbaa !74
  %643 = load ptr, ptr %4, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %643, i32 0, i32 33
  %645 = load i32, ptr %644, align 4, !tbaa !84
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %642, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !31
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %639, i64 %649
  store ptr %650, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %651 = load ptr, ptr %4, align 8, !tbaa !29
  %652 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %651, i32 0, i32 42
  %653 = getelementptr inbounds [40 x i8], ptr %652, i64 0, i64 0
  store ptr %653, ptr %20, align 8, !tbaa !55
  %654 = load ptr, ptr %4, align 8, !tbaa !29
  %655 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %654, i32 0, i32 42
  %656 = getelementptr inbounds [40 x i8], ptr %655, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %656, i8 -1, i64 40, i1 false)
  %657 = load i32, ptr %5, align 4, !tbaa !31
  %658 = icmp eq i32 %657, 8
  br i1 %658, label %659, label %918

659:                                              ; preds = %636
  %660 = load ptr, ptr %4, align 8, !tbaa !29
  %661 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %660, i32 0, i32 31
  %662 = load i32, ptr %661, align 4, !tbaa !86
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %714

664:                                              ; preds = %659
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %665

665:                                              ; preds = %696, %664
  %666 = load i32, ptr %6, align 4, !tbaa !31
  %667 = icmp slt i32 %666, 4
  br i1 %667, label %668, label %699

668:                                              ; preds = %665
  %669 = load ptr, ptr %4, align 8, !tbaa !29
  %670 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %669, i32 0, i32 43
  %671 = load ptr, ptr %670, align 8, !tbaa !73
  %672 = load ptr, ptr %4, align 8, !tbaa !29
  %673 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %672, i32 0, i32 39
  %674 = load ptr, ptr %673, align 16, !tbaa !74
  %675 = load i32, ptr %16, align 4, !tbaa !31
  %676 = sub nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, ptr %674, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !31
  %680 = add i32 %679, 6
  %681 = load i32, ptr %6, align 4, !tbaa !31
  %682 = sub i32 %680, %681
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %671, i64 %683
  %685 = load i8, ptr %684, align 1, !tbaa !59
  %686 = load ptr, ptr %4, align 8, !tbaa !29
  %687 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %686, i32 0, i32 42
  %688 = load i8, ptr @scan8, align 16, !tbaa !59
  %689 = zext i8 %688 to i32
  %690 = sub nsw i32 %689, 1
  %691 = load i32, ptr %6, align 4, !tbaa !31
  %692 = mul nsw i32 %691, 8
  %693 = add nsw i32 %690, %692
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [40 x i8], ptr %687, i64 0, i64 %694
  store i8 %685, ptr %695, align 1, !tbaa !59
  br label %696

696:                                              ; preds = %668
  %697 = load i32, ptr %6, align 4, !tbaa !31
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %6, align 4, !tbaa !31
  br label %665, !llvm.loop !144

699:                                              ; preds = %665
  %700 = load ptr, ptr %4, align 8, !tbaa !29
  %701 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %700, i32 0, i32 42
  %702 = load i8, ptr @scan8, align 16, !tbaa !59
  %703 = zext i8 %702 to i32
  %704 = sub nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [40 x i8], ptr %701, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !59
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, -1
  br i1 %709, label %710, label %713

710:                                              ; preds = %699
  %711 = load ptr, ptr %4, align 8, !tbaa !29
  %712 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %711, i32 0, i32 45
  store i32 24415, ptr %712, align 4, !tbaa !138
  br label %713

713:                                              ; preds = %710, %699
  br label %714

714:                                              ; preds = %713, %659
  %715 = load ptr, ptr %4, align 8, !tbaa !29
  %716 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %715, i32 0, i32 32
  %717 = load i32, ptr %716, align 16, !tbaa !85
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %719, label %814

719:                                              ; preds = %714
  %720 = load ptr, ptr %4, align 8, !tbaa !29
  %721 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %720, i32 0, i32 43
  %722 = load ptr, ptr %721, align 8, !tbaa !73
  %723 = load ptr, ptr %4, align 8, !tbaa !29
  %724 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %723, i32 0, i32 39
  %725 = load ptr, ptr %724, align 16, !tbaa !74
  %726 = load i32, ptr %16, align 4, !tbaa !31
  %727 = load ptr, ptr %4, align 8, !tbaa !29
  %728 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %727, i32 0, i32 36
  %729 = load i32, ptr %728, align 16, !tbaa !68
  %730 = sub nsw i32 %726, %729
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %725, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !31
  %734 = add i32 %733, 0
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %722, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !59
  %738 = load ptr, ptr %4, align 8, !tbaa !29
  %739 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %738, i32 0, i32 42
  %740 = getelementptr inbounds [40 x i8], ptr %739, i64 0, i64 4
  store i8 %737, ptr %740, align 4, !tbaa !59
  %741 = load ptr, ptr %4, align 8, !tbaa !29
  %742 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %741, i32 0, i32 43
  %743 = load ptr, ptr %742, align 8, !tbaa !73
  %744 = load ptr, ptr %4, align 8, !tbaa !29
  %745 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %744, i32 0, i32 39
  %746 = load ptr, ptr %745, align 16, !tbaa !74
  %747 = load i32, ptr %16, align 4, !tbaa !31
  %748 = load ptr, ptr %4, align 8, !tbaa !29
  %749 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %748, i32 0, i32 36
  %750 = load i32, ptr %749, align 16, !tbaa !68
  %751 = sub nsw i32 %747, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %746, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !31
  %755 = add i32 %754, 1
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %743, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !59
  %759 = load ptr, ptr %4, align 8, !tbaa !29
  %760 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %759, i32 0, i32 42
  %761 = getelementptr inbounds [40 x i8], ptr %760, i64 0, i64 5
  store i8 %758, ptr %761, align 1, !tbaa !59
  %762 = load ptr, ptr %4, align 8, !tbaa !29
  %763 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %762, i32 0, i32 43
  %764 = load ptr, ptr %763, align 8, !tbaa !73
  %765 = load ptr, ptr %4, align 8, !tbaa !29
  %766 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %765, i32 0, i32 39
  %767 = load ptr, ptr %766, align 16, !tbaa !74
  %768 = load i32, ptr %16, align 4, !tbaa !31
  %769 = load ptr, ptr %4, align 8, !tbaa !29
  %770 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %769, i32 0, i32 36
  %771 = load i32, ptr %770, align 16, !tbaa !68
  %772 = sub nsw i32 %768, %771
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, ptr %767, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !31
  %776 = add i32 %775, 2
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %764, i64 %777
  %779 = load i8, ptr %778, align 1, !tbaa !59
  %780 = load ptr, ptr %4, align 8, !tbaa !29
  %781 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %780, i32 0, i32 42
  %782 = getelementptr inbounds [40 x i8], ptr %781, i64 0, i64 6
  store i8 %779, ptr %782, align 2, !tbaa !59
  %783 = load ptr, ptr %4, align 8, !tbaa !29
  %784 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %783, i32 0, i32 43
  %785 = load ptr, ptr %784, align 8, !tbaa !73
  %786 = load ptr, ptr %4, align 8, !tbaa !29
  %787 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %786, i32 0, i32 39
  %788 = load ptr, ptr %787, align 16, !tbaa !74
  %789 = load i32, ptr %16, align 4, !tbaa !31
  %790 = load ptr, ptr %4, align 8, !tbaa !29
  %791 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %790, i32 0, i32 36
  %792 = load i32, ptr %791, align 16, !tbaa !68
  %793 = sub nsw i32 %789, %792
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %788, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !31
  %797 = add i32 %796, 3
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %785, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !59
  %801 = load ptr, ptr %4, align 8, !tbaa !29
  %802 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %801, i32 0, i32 42
  %803 = getelementptr inbounds [40 x i8], ptr %802, i64 0, i64 7
  store i8 %800, ptr %803, align 1, !tbaa !59
  %804 = load ptr, ptr %4, align 8, !tbaa !29
  %805 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %804, i32 0, i32 42
  %806 = getelementptr inbounds [40 x i8], ptr %805, i64 0, i64 4
  %807 = load i8, ptr %806, align 4, !tbaa !59
  %808 = sext i8 %807 to i32
  %809 = icmp eq i32 %808, -1
  br i1 %809, label %810, label %813

810:                                              ; preds = %719
  %811 = load ptr, ptr %4, align 8, !tbaa !29
  %812 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %811, i32 0, i32 44
  store i32 13311, ptr %812, align 16, !tbaa !137
  br label %813

813:                                              ; preds = %810, %719
  br label %814

814:                                              ; preds = %813, %714
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %815

815:                                              ; preds = %914, %814
  %816 = load i32, ptr %6, align 4, !tbaa !31
  %817 = icmp slt i32 %816, 16
  br i1 %817, label %818, label %917

818:                                              ; preds = %815
  %819 = load ptr, ptr %4, align 8, !tbaa !29
  %820 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %819, i32 0, i32 10
  %821 = call i32 @get_interleaved_ue_golomb(ptr noundef %820)
  store i32 %821, ptr %13, align 4, !tbaa !31
  %822 = load i32, ptr %13, align 4, !tbaa !31
  %823 = icmp uge i32 %822, 25
  br i1 %823, label %824, label %829

824:                                              ; preds = %818
  %825 = load ptr, ptr %4, align 8, !tbaa !29
  %826 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %825, i32 0, i32 0
  %827 = load ptr, ptr %826, align 16, !tbaa !50
  %828 = load i32, ptr %13, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %827, i32 noundef 16, ptr noundef @.str.19, i32 noundef %828)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1010

829:                                              ; preds = %818
  %830 = load ptr, ptr %4, align 8, !tbaa !29
  %831 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %830, i32 0, i32 42
  %832 = load i32, ptr %6, align 4, !tbaa !31
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !59
  %836 = zext i8 %835 to i32
  %837 = sub nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [40 x i8], ptr %831, i64 0, i64 %838
  store ptr %839, ptr %15, align 8, !tbaa !55
  %840 = load ptr, ptr %4, align 8, !tbaa !29
  %841 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %840, i32 0, i32 42
  %842 = load i32, ptr %6, align 4, !tbaa !31
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !59
  %846 = zext i8 %845 to i32
  %847 = sub nsw i32 %846, 8
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [40 x i8], ptr %841, i64 0, i64 %848
  store ptr %849, ptr %14, align 8, !tbaa !55
  %850 = load ptr, ptr %14, align 8, !tbaa !55
  %851 = getelementptr inbounds i8, ptr %850, i64 0
  %852 = load i8, ptr %851, align 1, !tbaa !59
  %853 = sext i8 %852 to i32
  %854 = add nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [6 x [6 x [5 x i8]]], ptr @svq3_pred_1, i64 0, i64 %855
  %857 = load ptr, ptr %15, align 8, !tbaa !55
  %858 = getelementptr inbounds i8, ptr %857, i64 0
  %859 = load i8, ptr %858, align 1, !tbaa !59
  %860 = sext i8 %859 to i32
  %861 = add nsw i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [6 x [5 x i8]], ptr %856, i64 0, i64 %862
  %864 = load i32, ptr %13, align 4, !tbaa !31
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw [25 x [2 x i8]], ptr @svq3_pred_0, i64 0, i64 %865
  %867 = getelementptr inbounds [2 x i8], ptr %866, i64 0, i64 0
  %868 = load i8, ptr %867, align 2, !tbaa !59
  %869 = zext i8 %868 to i64
  %870 = getelementptr inbounds nuw [5 x i8], ptr %863, i64 0, i64 %869
  %871 = load i8, ptr %870, align 1, !tbaa !59
  %872 = load ptr, ptr %15, align 8, !tbaa !55
  %873 = getelementptr inbounds i8, ptr %872, i64 1
  store i8 %871, ptr %873, align 1, !tbaa !59
  %874 = load ptr, ptr %14, align 8, !tbaa !55
  %875 = getelementptr inbounds i8, ptr %874, i64 1
  %876 = load i8, ptr %875, align 1, !tbaa !59
  %877 = sext i8 %876 to i32
  %878 = add nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [6 x [6 x [5 x i8]]], ptr @svq3_pred_1, i64 0, i64 %879
  %881 = load ptr, ptr %15, align 8, !tbaa !55
  %882 = getelementptr inbounds i8, ptr %881, i64 1
  %883 = load i8, ptr %882, align 1, !tbaa !59
  %884 = sext i8 %883 to i32
  %885 = add nsw i32 %884, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [6 x [5 x i8]], ptr %880, i64 0, i64 %886
  %888 = load i32, ptr %13, align 4, !tbaa !31
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds nuw [25 x [2 x i8]], ptr @svq3_pred_0, i64 0, i64 %889
  %891 = getelementptr inbounds [2 x i8], ptr %890, i64 0, i64 1
  %892 = load i8, ptr %891, align 1, !tbaa !59
  %893 = zext i8 %892 to i64
  %894 = getelementptr inbounds nuw [5 x i8], ptr %887, i64 0, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !59
  %896 = load ptr, ptr %15, align 8, !tbaa !55
  %897 = getelementptr inbounds i8, ptr %896, i64 2
  store i8 %895, ptr %897, align 1, !tbaa !59
  %898 = load ptr, ptr %15, align 8, !tbaa !55
  %899 = getelementptr inbounds i8, ptr %898, i64 1
  %900 = load i8, ptr %899, align 1, !tbaa !59
  %901 = sext i8 %900 to i32
  %902 = icmp eq i32 %901, -1
  br i1 %902, label %909, label %903

903:                                              ; preds = %829
  %904 = load ptr, ptr %15, align 8, !tbaa !55
  %905 = getelementptr inbounds i8, ptr %904, i64 2
  %906 = load i8, ptr %905, align 1, !tbaa !59
  %907 = sext i8 %906 to i32
  %908 = icmp eq i32 %907, -1
  br i1 %908, label %909, label %913

909:                                              ; preds = %903, %829
  %910 = load ptr, ptr %4, align 8, !tbaa !29
  %911 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %910, i32 0, i32 0
  %912 = load ptr, ptr %911, align 16, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %912, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1010

913:                                              ; preds = %903
  br label %914

914:                                              ; preds = %913
  %915 = load i32, ptr %6, align 4, !tbaa !31
  %916 = add nsw i32 %915, 2
  store i32 %916, ptr %6, align 4, !tbaa !31
  br label %815, !llvm.loop !145

917:                                              ; preds = %815
  br label %936

918:                                              ; preds = %636
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %919

919:                                              ; preds = %932, %918
  %920 = load i32, ptr %6, align 4, !tbaa !31
  %921 = icmp slt i32 %920, 4
  br i1 %921, label %922, label %935

922:                                              ; preds = %919
  %923 = load ptr, ptr %4, align 8, !tbaa !29
  %924 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %923, i32 0, i32 42
  %925 = load i8, ptr @scan8, align 16, !tbaa !59
  %926 = zext i8 %925 to i32
  %927 = load i32, ptr %6, align 4, !tbaa !31
  %928 = mul nsw i32 8, %927
  %929 = add nsw i32 %926, %928
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [40 x i8], ptr %924, i64 0, i64 %930
  call void @llvm.memset.p0.i64(ptr align 1 %931, i8 2, i64 4, i1 false)
  br label %932

932:                                              ; preds = %922
  %933 = load i32, ptr %6, align 4, !tbaa !31
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %6, align 4, !tbaa !31
  br label %919, !llvm.loop !146

935:                                              ; preds = %919
  br label %936

936:                                              ; preds = %935, %917
  %937 = load ptr, ptr %20, align 8, !tbaa !55
  %938 = getelementptr inbounds i8, ptr %937, i64 4
  %939 = getelementptr inbounds i8, ptr %938, i64 32
  %940 = load i32, ptr %939, align 4, !tbaa !59
  %941 = load ptr, ptr %19, align 8, !tbaa !55
  store i32 %940, ptr %941, align 4, !tbaa !59
  %942 = load ptr, ptr %20, align 8, !tbaa !55
  %943 = getelementptr inbounds i8, ptr %942, i64 31
  %944 = load i8, ptr %943, align 1, !tbaa !59
  %945 = load ptr, ptr %19, align 8, !tbaa !55
  %946 = getelementptr inbounds i8, ptr %945, i64 4
  store i8 %944, ptr %946, align 1, !tbaa !59
  %947 = load ptr, ptr %20, align 8, !tbaa !55
  %948 = getelementptr inbounds i8, ptr %947, i64 23
  %949 = load i8, ptr %948, align 1, !tbaa !59
  %950 = load ptr, ptr %19, align 8, !tbaa !55
  %951 = getelementptr inbounds i8, ptr %950, i64 5
  store i8 %949, ptr %951, align 1, !tbaa !59
  %952 = load ptr, ptr %20, align 8, !tbaa !55
  %953 = getelementptr inbounds i8, ptr %952, i64 15
  %954 = load i8, ptr %953, align 1, !tbaa !59
  %955 = load ptr, ptr %19, align 8, !tbaa !55
  %956 = getelementptr inbounds i8, ptr %955, i64 6
  store i8 %954, ptr %956, align 1, !tbaa !59
  %957 = load i32, ptr %5, align 4, !tbaa !31
  %958 = icmp eq i32 %957, 8
  br i1 %958, label %959, label %987

959:                                              ; preds = %936
  %960 = load ptr, ptr %4, align 8, !tbaa !29
  %961 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %960, i32 0, i32 42
  %962 = getelementptr inbounds [40 x i8], ptr %961, i64 0, i64 0
  %963 = load ptr, ptr %4, align 8, !tbaa !29
  %964 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %963, i32 0, i32 0
  %965 = load ptr, ptr %964, align 16, !tbaa !50
  %966 = load ptr, ptr %4, align 8, !tbaa !29
  %967 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %966, i32 0, i32 44
  %968 = load i32, ptr %967, align 16, !tbaa !137
  %969 = load ptr, ptr %4, align 8, !tbaa !29
  %970 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %969, i32 0, i32 45
  %971 = load i32, ptr %970, align 4, !tbaa !138
  %972 = call i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef %962, ptr noundef %965, i32 noundef %968, i32 noundef %971)
  %973 = load ptr, ptr %4, align 8, !tbaa !29
  %974 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %973, i32 0, i32 32
  %975 = load i32, ptr %974, align 16, !tbaa !85
  %976 = icmp eq i32 %975, 0
  %977 = select i1 %976, i32 13311, i32 65535
  %978 = load ptr, ptr %4, align 8, !tbaa !29
  %979 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %978, i32 0, i32 44
  store i32 %977, ptr %979, align 16, !tbaa !137
  %980 = load ptr, ptr %4, align 8, !tbaa !29
  %981 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %980, i32 0, i32 31
  %982 = load i32, ptr %981, align 4, !tbaa !86
  %983 = icmp eq i32 %982, 0
  %984 = select i1 %983, i32 24415, i32 65535
  %985 = load ptr, ptr %4, align 8, !tbaa !29
  %986 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %985, i32 0, i32 45
  store i32 %984, ptr %986, align 4, !tbaa !138
  br label %1009

987:                                              ; preds = %936
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %988

988:                                              ; preds = %1001, %987
  %989 = load i32, ptr %6, align 4, !tbaa !31
  %990 = icmp slt i32 %989, 4
  br i1 %990, label %991, label %1004

991:                                              ; preds = %988
  %992 = load ptr, ptr %4, align 8, !tbaa !29
  %993 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %992, i32 0, i32 42
  %994 = load i8, ptr @scan8, align 16, !tbaa !59
  %995 = zext i8 %994 to i32
  %996 = load i32, ptr %6, align 4, !tbaa !31
  %997 = mul nsw i32 8, %996
  %998 = add nsw i32 %995, %997
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [40 x i8], ptr %993, i64 0, i64 %999
  call void @llvm.memset.p0.i64(ptr align 1 %1000, i8 11, i64 4, i1 false)
  br label %1001

1001:                                             ; preds = %991
  %1002 = load i32, ptr %6, align 4, !tbaa !31
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %6, align 4, !tbaa !31
  br label %988, !llvm.loop !147

1004:                                             ; preds = %988
  %1005 = load ptr, ptr %4, align 8, !tbaa !29
  %1006 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1005, i32 0, i32 44
  store i32 13311, ptr %1006, align 16, !tbaa !137
  %1007 = load ptr, ptr %4, align 8, !tbaa !29
  %1008 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1007, i32 0, i32 45
  store i32 24415, ptr %1008, align 4, !tbaa !138
  br label %1009

1009:                                             ; preds = %1004, %959
  store i32 1, ptr %5, align 4, !tbaa !31
  store i32 0, ptr %18, align 4
  br label %1010

1010:                                             ; preds = %1009, %909, %824
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %1011 = load i32, ptr %18, align 4
  switch i32 %1011, label %1479 [
    i32 0, label %1012
  ]

1012:                                             ; preds = %1010
  br label %1057

1013:                                             ; preds = %633
  %1014 = load i32, ptr %5, align 4, !tbaa !31
  %1015 = sub i32 %1014, 8
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw [26 x %struct.IMbInfo], ptr @ff_h264_i_mb_type_info, i64 0, i64 %1016
  %1018 = getelementptr inbounds nuw %struct.IMbInfo, ptr %1017, i32 0, i32 1
  %1019 = load i8, ptr %1018, align 2, !tbaa !148
  %1020 = zext i8 %1019 to i32
  store i32 %1020, ptr %10, align 4, !tbaa !31
  %1021 = load i32, ptr %10, align 4, !tbaa !31
  %1022 = ashr i32 %1021, 1
  %1023 = load i32, ptr %10, align 4, !tbaa !31
  %1024 = and i32 %1023, 1
  %1025 = mul nsw i32 3, %1024
  %1026 = xor i32 %1022, %1025
  %1027 = xor i32 %1026, 1
  store i32 %1027, ptr %10, align 4, !tbaa !31
  %1028 = load ptr, ptr %4, align 8, !tbaa !29
  %1029 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1028, i32 0, i32 0
  %1030 = load ptr, ptr %1029, align 16, !tbaa !50
  %1031 = load ptr, ptr %4, align 8, !tbaa !29
  %1032 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1031, i32 0, i32 44
  %1033 = load i32, ptr %1032, align 16, !tbaa !137
  %1034 = load ptr, ptr %4, align 8, !tbaa !29
  %1035 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1034, i32 0, i32 45
  %1036 = load i32, ptr %1035, align 4, !tbaa !138
  %1037 = load i32, ptr %10, align 4, !tbaa !31
  %1038 = call i32 @ff_h264_check_intra_pred_mode(ptr noundef %1030, i32 noundef %1033, i32 noundef %1036, i32 noundef %1037, i32 noundef 0)
  %1039 = load ptr, ptr %4, align 8, !tbaa !29
  %1040 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1039, i32 0, i32 41
  store i32 %1038, ptr %1040, align 4, !tbaa !150
  %1041 = icmp slt i32 %1038, 0
  br i1 %1041, label %1042, label %1049

1042:                                             ; preds = %1013
  %1043 = load ptr, ptr %4, align 8, !tbaa !29
  %1044 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1043, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 16, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1045, i32 noundef 16, ptr noundef @.str.21)
  %1046 = load ptr, ptr %4, align 8, !tbaa !29
  %1047 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1046, i32 0, i32 41
  %1048 = load i32, ptr %1047, align 4, !tbaa !150
  store i32 %1048, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1479

1049:                                             ; preds = %1013
  %1050 = load i32, ptr %5, align 4, !tbaa !31
  %1051 = sub i32 %1050, 8
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw [26 x %struct.IMbInfo], ptr @ff_h264_i_mb_type_info, i64 0, i64 %1052
  %1054 = getelementptr inbounds nuw %struct.IMbInfo, ptr %1053, i32 0, i32 2
  %1055 = load i8, ptr %1054, align 1, !tbaa !151
  %1056 = zext i8 %1055 to i32
  store i32 %1056, ptr %12, align 4, !tbaa !31
  store i32 2, ptr %5, align 4, !tbaa !31
  br label %1057

1057:                                             ; preds = %1049, %1012
  br label %1058

1058:                                             ; preds = %1057, %629
  br label %1059

1059:                                             ; preds = %1058, %132
  %1060 = load i32, ptr %5, align 4, !tbaa !31
  %1061 = and i32 %1060, 120
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1123, label %1063

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %4, align 8, !tbaa !29
  %1065 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1064, i32 0, i32 28
  %1066 = load i32, ptr %1065, align 16, !tbaa !89
  %1067 = icmp ne i32 %1066, 1
  br i1 %1067, label %1068, label %1123

1068:                                             ; preds = %1063
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %1069

1069:                                             ; preds = %1089, %1068
  %1070 = load i32, ptr %6, align 4, !tbaa !31
  %1071 = icmp slt i32 %1070, 4
  br i1 %1071, label %1072, label %1092

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %4, align 8, !tbaa !29
  %1074 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1073, i32 0, i32 6
  %1075 = load ptr, ptr %1074, align 16, !tbaa !32
  %1076 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %1075, i32 0, i32 2
  %1077 = getelementptr inbounds [2 x ptr], ptr %1076, i64 0, i64 0
  %1078 = load ptr, ptr %1077, align 8, !tbaa !133
  %1079 = load i32, ptr %17, align 4, !tbaa !31
  %1080 = load i32, ptr %6, align 4, !tbaa !31
  %1081 = load ptr, ptr %4, align 8, !tbaa !29
  %1082 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1081, i32 0, i32 38
  %1083 = load i32, ptr %1082, align 8, !tbaa !70
  %1084 = mul nsw i32 %1080, %1083
  %1085 = add nsw i32 %1079, %1084
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [2 x i16], ptr %1078, i64 %1086
  %1088 = getelementptr inbounds [2 x i16], ptr %1087, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %1088, i8 0, i64 16, i1 false)
  br label %1089

1089:                                             ; preds = %1072
  %1090 = load i32, ptr %6, align 4, !tbaa !31
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, ptr %6, align 4, !tbaa !31
  br label %1069, !llvm.loop !152

1092:                                             ; preds = %1069
  %1093 = load ptr, ptr %4, align 8, !tbaa !29
  %1094 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1093, i32 0, i32 28
  %1095 = load i32, ptr %1094, align 16, !tbaa !89
  %1096 = icmp eq i32 %1095, 3
  br i1 %1096, label %1097, label %1122

1097:                                             ; preds = %1092
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %1098

1098:                                             ; preds = %1118, %1097
  %1099 = load i32, ptr %6, align 4, !tbaa !31
  %1100 = icmp slt i32 %1099, 4
  br i1 %1100, label %1101, label %1121

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %4, align 8, !tbaa !29
  %1103 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1102, i32 0, i32 6
  %1104 = load ptr, ptr %1103, align 16, !tbaa !32
  %1105 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %1104, i32 0, i32 2
  %1106 = getelementptr inbounds [2 x ptr], ptr %1105, i64 0, i64 1
  %1107 = load ptr, ptr %1106, align 8, !tbaa !133
  %1108 = load i32, ptr %17, align 4, !tbaa !31
  %1109 = load i32, ptr %6, align 4, !tbaa !31
  %1110 = load ptr, ptr %4, align 8, !tbaa !29
  %1111 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1110, i32 0, i32 38
  %1112 = load i32, ptr %1111, align 8, !tbaa !70
  %1113 = mul nsw i32 %1109, %1112
  %1114 = add nsw i32 %1108, %1113
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [2 x i16], ptr %1107, i64 %1115
  %1117 = getelementptr inbounds [2 x i16], ptr %1116, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %1117, i8 0, i64 16, i1 false)
  br label %1118

1118:                                             ; preds = %1101
  %1119 = load i32, ptr %6, align 4, !tbaa !31
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %6, align 4, !tbaa !31
  br label %1098, !llvm.loop !153

1121:                                             ; preds = %1098
  br label %1122

1122:                                             ; preds = %1121, %1092
  br label %1123

1123:                                             ; preds = %1122, %1063, %1059
  %1124 = load i32, ptr %5, align 4, !tbaa !31
  %1125 = and i32 %1124, 1
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1140, label %1127

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %4, align 8, !tbaa !29
  %1129 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1128, i32 0, i32 43
  %1130 = load ptr, ptr %1129, align 8, !tbaa !73
  %1131 = load ptr, ptr %4, align 8, !tbaa !29
  %1132 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1131, i32 0, i32 39
  %1133 = load ptr, ptr %1132, align 16, !tbaa !74
  %1134 = load i32, ptr %16, align 4, !tbaa !31
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i32, ptr %1133, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !31
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1130, i64 %1138
  call void @llvm.memset.p0.i64(ptr align 1 %1139, i8 2, i64 8, i1 false)
  br label %1140

1140:                                             ; preds = %1127, %1123
  %1141 = load i32, ptr %5, align 4, !tbaa !31
  %1142 = and i32 %1141, 131072
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1149

1144:                                             ; preds = %1140
  %1145 = load ptr, ptr %4, align 8, !tbaa !29
  %1146 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1145, i32 0, i32 28
  %1147 = load i32, ptr %1146, align 16, !tbaa !89
  %1148 = icmp eq i32 %1147, 3
  br i1 %1148, label %1149, label %1154

1149:                                             ; preds = %1144, %1140
  %1150 = load ptr, ptr %4, align 8, !tbaa !29
  %1151 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1150, i32 0, i32 51
  %1152 = getelementptr inbounds [120 x i8], ptr %1151, i64 0, i64 0
  %1153 = getelementptr inbounds i8, ptr %1152, i64 8
  call void @llvm.memset.p0.i64(ptr align 1 %1153, i8 0, i64 112, i1 false)
  br label %1154

1154:                                             ; preds = %1149, %1144
  %1155 = load i32, ptr %5, align 4, !tbaa !31
  %1156 = and i32 %1155, 2
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1195, label %1158

1158:                                             ; preds = %1154
  %1159 = load i32, ptr %5, align 4, !tbaa !31
  %1160 = and i32 %1159, 131072
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1162, label %1167

1162:                                             ; preds = %1158
  %1163 = load ptr, ptr %4, align 8, !tbaa !29
  %1164 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1163, i32 0, i32 28
  %1165 = load i32, ptr %1164, align 16, !tbaa !89
  %1166 = icmp eq i32 %1165, 3
  br i1 %1166, label %1167, label %1195

1167:                                             ; preds = %1162, %1158
  %1168 = load ptr, ptr %4, align 8, !tbaa !29
  %1169 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1168, i32 0, i32 10
  %1170 = call i32 @get_interleaved_ue_golomb(ptr noundef %1169)
  store i32 %1170, ptr %13, align 4, !tbaa !31
  %1171 = icmp uge i32 %1170, 48
  br i1 %1171, label %1172, label %1177

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %4, align 8, !tbaa !29
  %1174 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1173, i32 0, i32 0
  %1175 = load ptr, ptr %1174, align 16, !tbaa !50
  %1176 = load i32, ptr %13, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1175, i32 noundef 16, ptr noundef @.str.22, i32 noundef %1176)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1479

1177:                                             ; preds = %1167
  %1178 = load i32, ptr %5, align 4, !tbaa !31
  %1179 = and i32 %1178, 7
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1181, label %1187

1181:                                             ; preds = %1177
  %1182 = load i32, ptr %13, align 4, !tbaa !31
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_intra4x4_cbp, i64 0, i64 %1183
  %1185 = load i8, ptr %1184, align 1, !tbaa !59
  %1186 = zext i8 %1185 to i32
  br label %1193

1187:                                             ; preds = %1177
  %1188 = load i32, ptr %13, align 4, !tbaa !31
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_inter_cbp, i64 0, i64 %1189
  %1191 = load i8, ptr %1190, align 1, !tbaa !59
  %1192 = zext i8 %1191 to i32
  br label %1193

1193:                                             ; preds = %1187, %1181
  %1194 = phi i32 [ %1186, %1181 ], [ %1192, %1187 ]
  store i32 %1194, ptr %12, align 4, !tbaa !31
  br label %1195

1195:                                             ; preds = %1193, %1162, %1154
  %1196 = load i32, ptr %5, align 4, !tbaa !31
  %1197 = and i32 %1196, 2
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1212, label %1199

1199:                                             ; preds = %1195
  %1200 = load ptr, ptr %4, align 8, !tbaa !29
  %1201 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1200, i32 0, i32 28
  %1202 = load i32, ptr %1201, align 16, !tbaa !89
  %1203 = icmp ne i32 %1202, 1
  br i1 %1203, label %1204, label %1232

1204:                                             ; preds = %1199
  %1205 = load ptr, ptr %4, align 8, !tbaa !29
  %1206 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1205, i32 0, i32 17
  %1207 = load i32, ptr %1206, align 4, !tbaa !100
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1209, label %1232

1209:                                             ; preds = %1204
  %1210 = load i32, ptr %12, align 4, !tbaa !31
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1212, label %1232

1212:                                             ; preds = %1209, %1195
  %1213 = load ptr, ptr %4, align 8, !tbaa !29
  %1214 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1213, i32 0, i32 10
  %1215 = call i32 @get_interleaved_se_golomb(ptr noundef %1214)
  %1216 = load ptr, ptr %4, align 8, !tbaa !29
  %1217 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1216, i32 0, i32 22
  %1218 = load i32, ptr %1217, align 8, !tbaa !101
  %1219 = add nsw i32 %1218, %1215
  store i32 %1219, ptr %1217, align 8, !tbaa !101
  %1220 = load ptr, ptr %4, align 8, !tbaa !29
  %1221 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1220, i32 0, i32 22
  %1222 = load i32, ptr %1221, align 8, !tbaa !101
  %1223 = icmp ugt i32 %1222, 31
  br i1 %1223, label %1224, label %1231

1224:                                             ; preds = %1212
  %1225 = load ptr, ptr %4, align 8, !tbaa !29
  %1226 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1225, i32 0, i32 0
  %1227 = load ptr, ptr %1226, align 16, !tbaa !50
  %1228 = load ptr, ptr %4, align 8, !tbaa !29
  %1229 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1228, i32 0, i32 22
  %1230 = load i32, ptr %1229, align 8, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1227, i32 noundef 16, ptr noundef @.str.23, i32 noundef %1230)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1479

1231:                                             ; preds = %1212
  br label %1232

1232:                                             ; preds = %1231, %1209, %1204, %1199
  %1233 = load i32, ptr %5, align 4, !tbaa !31
  %1234 = and i32 %1233, 2
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1236, label %1278

1236:                                             ; preds = %1232
  br label %1237

1237:                                             ; preds = %1236
  %1238 = load ptr, ptr %4, align 8, !tbaa !29
  %1239 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1238, i32 0, i32 50
  %1240 = getelementptr inbounds [3 x [32 x i16]], ptr %1239, i64 0, i64 0
  %1241 = getelementptr inbounds [32 x i16], ptr %1240, i64 0, i64 0
  %1242 = getelementptr inbounds i16, ptr %1241, i64 0
  store i64 0, ptr %1242, align 8, !tbaa !59
  %1243 = load ptr, ptr %4, align 8, !tbaa !29
  %1244 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1243, i32 0, i32 50
  %1245 = getelementptr inbounds [3 x [32 x i16]], ptr %1244, i64 0, i64 0
  %1246 = getelementptr inbounds [32 x i16], ptr %1245, i64 0, i64 0
  %1247 = getelementptr inbounds i16, ptr %1246, i64 0
  %1248 = getelementptr inbounds i8, ptr %1247, i64 8
  store i64 0, ptr %1248, align 8, !tbaa !59
  br label %1249

1249:                                             ; preds = %1237
  br label %1250

1250:                                             ; preds = %1249
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load ptr, ptr %4, align 8, !tbaa !29
  %1253 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1252, i32 0, i32 50
  %1254 = getelementptr inbounds [3 x [32 x i16]], ptr %1253, i64 0, i64 0
  %1255 = getelementptr inbounds [32 x i16], ptr %1254, i64 0, i64 0
  %1256 = getelementptr inbounds i16, ptr %1255, i64 8
  store i64 0, ptr %1256, align 8, !tbaa !59
  %1257 = load ptr, ptr %4, align 8, !tbaa !29
  %1258 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1257, i32 0, i32 50
  %1259 = getelementptr inbounds [3 x [32 x i16]], ptr %1258, i64 0, i64 0
  %1260 = getelementptr inbounds [32 x i16], ptr %1259, i64 0, i64 0
  %1261 = getelementptr inbounds i16, ptr %1260, i64 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 8
  store i64 0, ptr %1262, align 8, !tbaa !59
  br label %1263

1263:                                             ; preds = %1251
  br label %1264

1264:                                             ; preds = %1263
  %1265 = load ptr, ptr %4, align 8, !tbaa !29
  %1266 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1265, i32 0, i32 10
  %1267 = load ptr, ptr %4, align 8, !tbaa !29
  %1268 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1267, i32 0, i32 50
  %1269 = getelementptr inbounds [3 x [32 x i16]], ptr %1268, i64 0, i64 0
  %1270 = getelementptr inbounds [32 x i16], ptr %1269, i64 0, i64 0
  %1271 = call i32 @svq3_decode_block(ptr noundef %1266, ptr noundef %1270, i32 noundef 0, i32 noundef 1)
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1273, label %1277

1273:                                             ; preds = %1264
  %1274 = load ptr, ptr %4, align 8, !tbaa !29
  %1275 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1274, i32 0, i32 0
  %1276 = load ptr, ptr %1275, align 16, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1276, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1479

1277:                                             ; preds = %1264
  br label %1278

1278:                                             ; preds = %1277, %1232
  %1279 = load i32, ptr %12, align 4, !tbaa !31
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1281, label %1449

1281:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %1282 = load i32, ptr %5, align 4, !tbaa !31
  %1283 = and i32 %1282, 2
  %1284 = icmp ne i32 %1283, 0
  %1285 = select i1 %1284, i32 1, i32 0
  store i32 %1285, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %1286 = load ptr, ptr %4, align 8, !tbaa !29
  %1287 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1286, i32 0, i32 22
  %1288 = load i32, ptr %1287, align 8, !tbaa !101
  %1289 = icmp slt i32 %1288, 24
  br i1 %1289, label %1290, label %1294

1290:                                             ; preds = %1281
  %1291 = load i32, ptr %5, align 4, !tbaa !31
  %1292 = and i32 %1291, 1
  %1293 = icmp ne i32 %1292, 0
  br label %1294

1294:                                             ; preds = %1290, %1281
  %1295 = phi i1 [ false, %1281 ], [ %1293, %1290 ]
  %1296 = select i1 %1295, i32 2, i32 1
  store i32 %1296, ptr %22, align 4, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %1297

1297:                                             ; preds = %1366, %1294
  %1298 = load i32, ptr %6, align 4, !tbaa !31
  %1299 = icmp slt i32 %1298, 4
  br i1 %1299, label %1300, label %1369

1300:                                             ; preds = %1297
  %1301 = load i32, ptr %12, align 4, !tbaa !31
  %1302 = load i32, ptr %6, align 4, !tbaa !31
  %1303 = shl i32 1, %1302
  %1304 = and i32 %1301, %1303
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1306, label %1365

1306:                                             ; preds = %1300
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %1307

1307:                                             ; preds = %1361, %1306
  %1308 = load i32, ptr %7, align 4, !tbaa !31
  %1309 = icmp slt i32 %1308, 4
  br i1 %1309, label %1310, label %1364

1310:                                             ; preds = %1307
  %1311 = load i32, ptr %21, align 4, !tbaa !31
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1313, label %1329

1313:                                             ; preds = %1310
  %1314 = load i32, ptr %7, align 4, !tbaa !31
  %1315 = and i32 %1314, 1
  %1316 = mul nsw i32 1, %1315
  %1317 = load i32, ptr %6, align 4, !tbaa !31
  %1318 = and i32 %1317, 1
  %1319 = mul nsw i32 2, %1318
  %1320 = add nsw i32 %1316, %1319
  %1321 = load i32, ptr %7, align 4, !tbaa !31
  %1322 = and i32 %1321, 2
  %1323 = mul nsw i32 2, %1322
  %1324 = add nsw i32 %1320, %1323
  %1325 = load i32, ptr %6, align 4, !tbaa !31
  %1326 = and i32 %1325, 2
  %1327 = mul nsw i32 4, %1326
  %1328 = add nsw i32 %1324, %1327
  br label %1334

1329:                                             ; preds = %1310
  %1330 = load i32, ptr %6, align 4, !tbaa !31
  %1331 = mul nsw i32 4, %1330
  %1332 = load i32, ptr %7, align 4, !tbaa !31
  %1333 = add nsw i32 %1331, %1332
  br label %1334

1334:                                             ; preds = %1329, %1313
  %1335 = phi i32 [ %1328, %1313 ], [ %1333, %1329 ]
  store i32 %1335, ptr %8, align 4, !tbaa !31
  %1336 = load ptr, ptr %4, align 8, !tbaa !29
  %1337 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1336, i32 0, i32 51
  %1338 = load i32, ptr %8, align 4, !tbaa !31
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1339
  %1341 = load i8, ptr %1340, align 1, !tbaa !59
  %1342 = zext i8 %1341 to i64
  %1343 = getelementptr inbounds nuw [120 x i8], ptr %1337, i64 0, i64 %1342
  store i8 1, ptr %1343, align 1, !tbaa !59
  %1344 = load ptr, ptr %4, align 8, !tbaa !29
  %1345 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1344, i32 0, i32 10
  %1346 = load ptr, ptr %4, align 8, !tbaa !29
  %1347 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1346, i32 0, i32 49
  %1348 = load i32, ptr %8, align 4, !tbaa !31
  %1349 = mul nsw i32 16, %1348
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [1536 x i16], ptr %1347, i64 0, i64 %1350
  %1352 = load i32, ptr %21, align 4, !tbaa !31
  %1353 = load i32, ptr %22, align 4, !tbaa !31
  %1354 = call i32 @svq3_decode_block(ptr noundef %1345, ptr noundef %1351, i32 noundef %1352, i32 noundef %1353)
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1356, label %1360

1356:                                             ; preds = %1334
  %1357 = load ptr, ptr %4, align 8, !tbaa !29
  %1358 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1357, i32 0, i32 0
  %1359 = load ptr, ptr %1358, align 16, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1359, i32 noundef 16, ptr noundef @.str.25)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1446

1360:                                             ; preds = %1334
  br label %1361

1361:                                             ; preds = %1360
  %1362 = load i32, ptr %7, align 4, !tbaa !31
  %1363 = add nsw i32 %1362, 1
  store i32 %1363, ptr %7, align 4, !tbaa !31
  br label %1307, !llvm.loop !154

1364:                                             ; preds = %1307
  br label %1365

1365:                                             ; preds = %1364, %1300
  br label %1366

1366:                                             ; preds = %1365
  %1367 = load i32, ptr %6, align 4, !tbaa !31
  %1368 = add nsw i32 %1367, 1
  store i32 %1368, ptr %6, align 4, !tbaa !31
  br label %1297, !llvm.loop !155

1369:                                             ; preds = %1297
  %1370 = load i32, ptr %12, align 4, !tbaa !31
  %1371 = and i32 %1370, 48
  %1372 = icmp ne i32 %1371, 0
  br i1 %1372, label %1373, label %1445

1373:                                             ; preds = %1369
  store i32 1, ptr %6, align 4, !tbaa !31
  br label %1374

1374:                                             ; preds = %1393, %1373
  %1375 = load i32, ptr %6, align 4, !tbaa !31
  %1376 = icmp slt i32 %1375, 3
  br i1 %1376, label %1377, label %1396

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %4, align 8, !tbaa !29
  %1379 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1378, i32 0, i32 10
  %1380 = load ptr, ptr %4, align 8, !tbaa !29
  %1381 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1380, i32 0, i32 49
  %1382 = load i32, ptr %6, align 4, !tbaa !31
  %1383 = mul nsw i32 256, %1382
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [1536 x i16], ptr %1381, i64 0, i64 %1384
  %1386 = call i32 @svq3_decode_block(ptr noundef %1379, ptr noundef %1385, i32 noundef 0, i32 noundef 3)
  %1387 = icmp ne i32 %1386, 0
  br i1 %1387, label %1388, label %1392

1388:                                             ; preds = %1377
  %1389 = load ptr, ptr %4, align 8, !tbaa !29
  %1390 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1389, i32 0, i32 0
  %1391 = load ptr, ptr %1390, align 16, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1391, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1446

1392:                                             ; preds = %1377
  br label %1393

1393:                                             ; preds = %1392
  %1394 = load i32, ptr %6, align 4, !tbaa !31
  %1395 = add nsw i32 %1394, 1
  store i32 %1395, ptr %6, align 4, !tbaa !31
  br label %1374, !llvm.loop !156

1396:                                             ; preds = %1374
  %1397 = load i32, ptr %12, align 4, !tbaa !31
  %1398 = and i32 %1397, 32
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1400, label %1444

1400:                                             ; preds = %1396
  store i32 1, ptr %6, align 4, !tbaa !31
  br label %1401

1401:                                             ; preds = %1440, %1400
  %1402 = load i32, ptr %6, align 4, !tbaa !31
  %1403 = icmp slt i32 %1402, 3
  br i1 %1403, label %1404, label %1443

1404:                                             ; preds = %1401
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %1405

1405:                                             ; preds = %1436, %1404
  %1406 = load i32, ptr %7, align 4, !tbaa !31
  %1407 = icmp slt i32 %1406, 4
  br i1 %1407, label %1408, label %1439

1408:                                             ; preds = %1405
  %1409 = load i32, ptr %6, align 4, !tbaa !31
  %1410 = mul nsw i32 16, %1409
  %1411 = load i32, ptr %7, align 4, !tbaa !31
  %1412 = add nsw i32 %1410, %1411
  store i32 %1412, ptr %8, align 4, !tbaa !31
  %1413 = load ptr, ptr %4, align 8, !tbaa !29
  %1414 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1413, i32 0, i32 51
  %1415 = load i32, ptr %8, align 4, !tbaa !31
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1416
  %1418 = load i8, ptr %1417, align 1, !tbaa !59
  %1419 = zext i8 %1418 to i64
  %1420 = getelementptr inbounds nuw [120 x i8], ptr %1414, i64 0, i64 %1419
  store i8 1, ptr %1420, align 1, !tbaa !59
  %1421 = load ptr, ptr %4, align 8, !tbaa !29
  %1422 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1421, i32 0, i32 10
  %1423 = load ptr, ptr %4, align 8, !tbaa !29
  %1424 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1423, i32 0, i32 49
  %1425 = load i32, ptr %8, align 4, !tbaa !31
  %1426 = mul nsw i32 16, %1425
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [1536 x i16], ptr %1424, i64 0, i64 %1427
  %1429 = call i32 @svq3_decode_block(ptr noundef %1422, ptr noundef %1428, i32 noundef 1, i32 noundef 1)
  %1430 = icmp ne i32 %1429, 0
  br i1 %1430, label %1431, label %1435

1431:                                             ; preds = %1408
  %1432 = load ptr, ptr %4, align 8, !tbaa !29
  %1433 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1432, i32 0, i32 0
  %1434 = load ptr, ptr %1433, align 16, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1434, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1446

1435:                                             ; preds = %1408
  br label %1436

1436:                                             ; preds = %1435
  %1437 = load i32, ptr %7, align 4, !tbaa !31
  %1438 = add nsw i32 %1437, 1
  store i32 %1438, ptr %7, align 4, !tbaa !31
  br label %1405, !llvm.loop !157

1439:                                             ; preds = %1405
  br label %1440

1440:                                             ; preds = %1439
  %1441 = load i32, ptr %6, align 4, !tbaa !31
  %1442 = add nsw i32 %1441, 1
  store i32 %1442, ptr %6, align 4, !tbaa !31
  br label %1401, !llvm.loop !158

1443:                                             ; preds = %1401
  br label %1444

1444:                                             ; preds = %1443, %1396
  br label %1445

1445:                                             ; preds = %1444, %1369
  store i32 0, ptr %18, align 4
  br label %1446

1446:                                             ; preds = %1445, %1431, %1388, %1356
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %1447 = load i32, ptr %18, align 4
  switch i32 %1447, label %1479 [
    i32 0, label %1448
  ]

1448:                                             ; preds = %1446
  br label %1449

1449:                                             ; preds = %1448, %1278
  %1450 = load i32, ptr %12, align 4, !tbaa !31
  %1451 = load ptr, ptr %4, align 8, !tbaa !29
  %1452 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1451, i32 0, i32 23
  store i32 %1450, ptr %1452, align 4, !tbaa !111
  %1453 = load i32, ptr %5, align 4, !tbaa !31
  %1454 = load ptr, ptr %4, align 8, !tbaa !29
  %1455 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1454, i32 0, i32 6
  %1456 = load ptr, ptr %1455, align 16, !tbaa !32
  %1457 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %1456, i32 0, i32 4
  %1458 = load ptr, ptr %1457, align 8, !tbaa !112
  %1459 = load i32, ptr %16, align 4, !tbaa !31
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i32, ptr %1458, i64 %1460
  store i32 %1453, ptr %1461, align 4, !tbaa !31
  %1462 = load i32, ptr %5, align 4, !tbaa !31
  %1463 = and i32 %1462, 7
  %1464 = icmp ne i32 %1463, 0
  br i1 %1464, label %1465, label %1478

1465:                                             ; preds = %1449
  %1466 = load ptr, ptr %4, align 8, !tbaa !29
  %1467 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1466, i32 0, i32 0
  %1468 = load ptr, ptr %1467, align 16, !tbaa !50
  %1469 = load ptr, ptr %4, align 8, !tbaa !29
  %1470 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1469, i32 0, i32 44
  %1471 = load i32, ptr %1470, align 16, !tbaa !137
  %1472 = load ptr, ptr %4, align 8, !tbaa !29
  %1473 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1472, i32 0, i32 45
  %1474 = load i32, ptr %1473, align 4, !tbaa !138
  %1475 = call i32 @ff_h264_check_intra_pred_mode(ptr noundef %1468, i32 noundef %1471, i32 noundef %1474, i32 noundef 0, i32 noundef 1)
  %1476 = load ptr, ptr %4, align 8, !tbaa !29
  %1477 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %1476, i32 0, i32 40
  store i32 %1475, ptr %1477, align 8, !tbaa !159
  br label %1478

1478:                                             ; preds = %1465, %1449
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1479

1479:                                             ; preds = %1478, %1446, %1273, %1224, %1172, %1042, %1010, %601, %563, %553, %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %1480 = load i32, ptr %3, align 4
  ret i32 %1480
}

; Function Attrs: nounwind uwtable
define internal void @hl_decode_mb(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x ptr], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %18, i32 0, i32 31
  %20 = load i32, ptr %19, align 4, !tbaa !86
  store i32 %20, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %21, i32 0, i32 32
  %23 = load i32, ptr %22, align 16, !tbaa !85
  store i32 %23, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %24, i32 0, i32 33
  %26 = load i32, ptr %25, align 4, !tbaa !84
  store i32 %26, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 16, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = load i32, ptr %5, align 4, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !31
  store i32 %35, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %36, i32 0, i32 53
  %38 = getelementptr inbounds [96 x i32], ptr %37, i64 0, i64 0
  store ptr %38, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 8, ptr %15, align 4, !tbaa !31
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 16, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !31
  store i32 %46, ptr %10, align 4, !tbaa !31
  %47 = load ptr, ptr %2, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 16, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !31
  store i32 %54, ptr %11, align 4, !tbaa !31
  %55 = load ptr, ptr %2, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 16, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x ptr], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = load i32, ptr %3, align 4, !tbaa !31
  %64 = load i32, ptr %4, align 4, !tbaa !31
  %65 = load i32, ptr %10, align 4, !tbaa !31
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %63, %66
  %68 = mul nsw i32 %67, 16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %62, i64 %69
  store ptr %70, ptr %7, align 8, !tbaa !55
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 16, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [8 x ptr], ptr %76, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load i32, ptr %3, align 4, !tbaa !31
  %80 = mul nsw i32 %79, 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i32, ptr %4, align 4, !tbaa !31
  %84 = load i32, ptr %11, align 4, !tbaa !31
  %85 = mul nsw i32 %83, %84
  %86 = mul nsw i32 %85, 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  store ptr %88, ptr %8, align 8, !tbaa !55
  %89 = load ptr, ptr %2, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 16, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = load i32, ptr %3, align 4, !tbaa !31
  %98 = mul nsw i32 %97, 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i32, ptr %4, align 4, !tbaa !31
  %102 = load i32, ptr %11, align 4, !tbaa !31
  %103 = mul nsw i32 %101, %102
  %104 = mul nsw i32 %103, 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  store ptr %106, ptr %9, align 8, !tbaa !55
  %107 = load ptr, ptr %2, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !160
  %111 = load ptr, ptr %7, align 8, !tbaa !55
  %112 = load ptr, ptr %2, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %112, i32 0, i32 31
  %114 = load i32, ptr %113, align 4, !tbaa !86
  %115 = and i32 %114, 3
  %116 = mul nsw i32 %115, 4
  %117 = load i32, ptr %10, align 4, !tbaa !31
  %118 = mul nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %111, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 64
  %122 = load i32, ptr %10, align 4, !tbaa !31
  %123 = sext i32 %122 to i64
  call void %110(ptr noundef %121, i64 noundef %123, i32 noundef 4)
  %124 = load ptr, ptr %2, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !160
  %128 = load ptr, ptr %8, align 8, !tbaa !55
  %129 = load ptr, ptr %2, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %129, i32 0, i32 31
  %131 = load i32, ptr %130, align 4, !tbaa !86
  %132 = and i32 %131, 7
  %133 = load i32, ptr %11, align 4, !tbaa !31
  %134 = mul nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %128, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 64
  %138 = load ptr, ptr %9, align 8, !tbaa !55
  %139 = load ptr, ptr %8, align 8, !tbaa !55
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  call void %127(ptr noundef %137, i64 noundef %142, i32 noundef 2)
  %143 = load i32, ptr %6, align 4, !tbaa !31
  %144 = and i32 %143, 7
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %176

146:                                              ; preds = %1
  %147 = load ptr, ptr %2, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.H264PredContext, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %2, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %150, i32 0, i32 40
  %152 = load i32, ptr %151, align 8, !tbaa !159
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x ptr], ptr %149, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !161
  %156 = load ptr, ptr %8, align 8, !tbaa !55
  %157 = load i32, ptr %11, align 4, !tbaa !31
  %158 = sext i32 %157 to i64
  call void %155(ptr noundef %156, i64 noundef %158)
  %159 = load ptr, ptr %2, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct.H264PredContext, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %2, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %162, i32 0, i32 40
  %164 = load i32, ptr %163, align 8, !tbaa !159
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x ptr], ptr %161, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !161
  %168 = load ptr, ptr %9, align 8, !tbaa !55
  %169 = load i32, ptr %11, align 4, !tbaa !31
  %170 = sext i32 %169 to i64
  call void %167(ptr noundef %168, i64 noundef %170)
  %171 = load ptr, ptr %2, align 8, !tbaa !29
  %172 = load i32, ptr %6, align 4, !tbaa !31
  %173 = load ptr, ptr %14, align 8, !tbaa !78
  %174 = load i32, ptr %10, align 4, !tbaa !31
  %175 = load ptr, ptr %7, align 8, !tbaa !55
  call void @hl_decode_mb_predict_luma(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %146, %1
  %177 = load ptr, ptr %2, align 8, !tbaa !29
  %178 = load i32, ptr %6, align 4, !tbaa !31
  %179 = load ptr, ptr %14, align 8, !tbaa !78
  %180 = load i32, ptr %10, align 4, !tbaa !31
  %181 = load ptr, ptr %7, align 8, !tbaa !55
  call void @hl_decode_mb_idct_luma(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %2, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %182, i32 0, i32 23
  %184 = load i32, ptr %183, align 4, !tbaa !111
  %185 = and i32 %184, 48
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %291

187:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %188 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %188, ptr %16, align 8, !tbaa !55
  %189 = getelementptr inbounds ptr, ptr %16, i64 1
  %190 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %190, ptr %189, align 8, !tbaa !55
  %191 = load ptr, ptr %2, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %192, i32 0, i32 24
  %194 = load ptr, ptr %193, align 8, !tbaa !162
  %195 = load ptr, ptr %2, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %195, i32 0, i32 49
  %197 = getelementptr inbounds [1536 x i16], ptr %196, i64 0, i64 0
  %198 = getelementptr inbounds i16, ptr %197, i64 256
  %199 = load ptr, ptr %2, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %199, i32 0, i32 52
  %201 = getelementptr inbounds [88 x [16 x i32]], ptr %200, i64 0, i64 4
  %202 = getelementptr inbounds [16 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 8, !tbaa !31
  call void %194(ptr noundef %198, i32 noundef %203)
  %204 = load ptr, ptr %2, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.H264DSPContext, ptr %205, i32 0, i32 24
  %207 = load ptr, ptr %206, align 8, !tbaa !162
  %208 = load ptr, ptr %2, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %208, i32 0, i32 49
  %210 = getelementptr inbounds [1536 x i16], ptr %209, i64 0, i64 0
  %211 = getelementptr inbounds i16, ptr %210, i64 512
  %212 = load ptr, ptr %2, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %212, i32 0, i32 52
  %214 = getelementptr inbounds [88 x [16 x i32]], ptr %213, i64 0, i64 4
  %215 = getelementptr inbounds [16 x i32], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %215, align 8, !tbaa !31
  call void %207(ptr noundef %211, i32 noundef %216)
  store i32 1, ptr %13, align 4, !tbaa !31
  br label %217

217:                                              ; preds = %287, %187
  %218 = load i32, ptr %13, align 4, !tbaa !31
  %219 = icmp slt i32 %218, 3
  br i1 %219, label %220, label %290

220:                                              ; preds = %217
  %221 = load i32, ptr %13, align 4, !tbaa !31
  %222 = mul nsw i32 %221, 16
  store i32 %222, ptr %12, align 4, !tbaa !31
  br label %223

223:                                              ; preds = %283, %220
  %224 = load i32, ptr %12, align 4, !tbaa !31
  %225 = load i32, ptr %13, align 4, !tbaa !31
  %226 = mul nsw i32 %225, 16
  %227 = add nsw i32 %226, 4
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %286

229:                                              ; preds = %223
  %230 = load ptr, ptr %2, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %230, i32 0, i32 51
  %232 = load i32, ptr %12, align 4, !tbaa !31
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !59
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [120 x i8], ptr %231, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !59
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %251, label %241

241:                                              ; preds = %229
  %242 = load ptr, ptr %2, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %242, i32 0, i32 49
  %244 = load i32, ptr %12, align 4, !tbaa !31
  %245 = mul nsw i32 %244, 16
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1536 x i16], ptr %243, i64 0, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !126
  %249 = sext i16 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %282

251:                                              ; preds = %241, %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %252 = load i32, ptr %13, align 4, !tbaa !31
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !55
  %257 = load ptr, ptr %14, align 8, !tbaa !78
  %258 = load i32, ptr %12, align 4, !tbaa !31
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !31
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %256, i64 %262
  store ptr %263, ptr %17, align 8, !tbaa !55
  %264 = load ptr, ptr %17, align 8, !tbaa !55
  %265 = load ptr, ptr %2, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %265, i32 0, i32 49
  %267 = getelementptr inbounds [1536 x i16], ptr %266, i64 0, i64 0
  %268 = load i32, ptr %12, align 4, !tbaa !31
  %269 = mul nsw i32 %268, 16
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %267, i64 %270
  %272 = load i32, ptr %11, align 4, !tbaa !31
  %273 = load ptr, ptr %2, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %273, i32 0, i32 22
  %275 = load i32, ptr %274, align 8, !tbaa !101
  %276 = add nsw i32 %275, 12
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [88 x i8], ptr @ff_h264_chroma_qp, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !59
  %280 = zext i8 %279 to i32
  %281 = sub nsw i32 %280, 12
  call void @svq3_add_idct_c(ptr noundef %264, ptr noundef %271, i32 noundef %272, i32 noundef %281, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %282

282:                                              ; preds = %251, %241
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %12, align 4, !tbaa !31
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %12, align 4, !tbaa !31
  br label %223, !llvm.loop !163

286:                                              ; preds = %223
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %13, align 4, !tbaa !31
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %13, align 4, !tbaa !31
  br label %217, !llvm.loop !164

290:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  br label %291

291:                                              ; preds = %290, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @ff_draw_horiz_band(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !123
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !121
  %13 = load ptr, ptr %3, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !123
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !123
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !123
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !31
  %4 = load i32, ptr %2, align 4, !tbaa !31
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !31
  %10 = load i32, ptr %3, align 4, !tbaa !31
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !31
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !31
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !31
  %19 = load i32, ptr %3, align 4, !tbaa !31
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !31
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !59
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !31
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !31
  %29 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_picture(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %3, align 4, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %11
  call void @av_freep(ptr noundef %12)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !31
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !31
  br label %4, !llvm.loop !165

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %17, i32 0, i32 3
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  call void @av_frame_unref(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @svq3_mc_dir_part(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #6 {
  %12 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !29
  store i32 %1, ptr %13, align 4, !tbaa !31
  store i32 %2, ptr %14, align 4, !tbaa !31
  store i32 %3, ptr %15, align 4, !tbaa !31
  store i32 %4, ptr %16, align 4, !tbaa !31
  store i32 %5, ptr %17, align 4, !tbaa !31
  store i32 %6, ptr %18, align 4, !tbaa !31
  store i32 %7, ptr %19, align 4, !tbaa !31
  store i32 %8, ptr %20, align 4, !tbaa !31
  store i32 %9, ptr %21, align 4, !tbaa !31
  store i32 %10, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %31 = load i32, ptr %21, align 4, !tbaa !31
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %11
  %34 = load ptr, ptr %12, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 16, !tbaa !41
  br label %41

37:                                               ; preds = %11
  %38 = load ptr, ptr %12, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %36, %33 ], [ %40, %37 ]
  store ptr %42, ptr %23, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %43 = load i32, ptr %15, align 4, !tbaa !31
  %44 = ashr i32 %43, 3
  %45 = sub nsw i32 2, %44
  store i32 %45, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %46 = load ptr, ptr %12, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 16, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !31
  store i32 %53, ptr %29, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 16, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !31
  store i32 %61, ptr %30, align 4, !tbaa !31
  %62 = load i32, ptr %13, align 4, !tbaa !31
  %63 = load i32, ptr %17, align 4, !tbaa !31
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %17, align 4, !tbaa !31
  %65 = load i32, ptr %14, align 4, !tbaa !31
  %66 = load i32, ptr %18, align 4, !tbaa !31
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %18, align 4, !tbaa !31
  %68 = load i32, ptr %17, align 4, !tbaa !31
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %91, label %70

70:                                               ; preds = %41
  %71 = load i32, ptr %17, align 4, !tbaa !31
  %72 = load ptr, ptr %12, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !71
  %75 = load i32, ptr %15, align 4, !tbaa !31
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = icmp sge i32 %71, %77
  br i1 %78, label %91, label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %18, align 4, !tbaa !31
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %18, align 4, !tbaa !31
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %84, i32 0, i32 19
  %86 = load i32, ptr %85, align 4, !tbaa !72
  %87 = load i32, ptr %16, align 4, !tbaa !31
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = icmp sge i32 %83, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %82, %79, %70, %41
  store i32 1, ptr %27, align 4, !tbaa !31
  %92 = load i32, ptr %17, align 4, !tbaa !31
  %93 = load ptr, ptr %12, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %93, i32 0, i32 18
  %95 = load i32, ptr %94, align 8, !tbaa !71
  %96 = load i32, ptr %15, align 4, !tbaa !31
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 15
  %99 = call i32 @av_clip_c(i32 noundef %92, i32 noundef -16, i32 noundef %98) #13
  store i32 %99, ptr %17, align 4, !tbaa !31
  %100 = load i32, ptr %18, align 4, !tbaa !31
  %101 = load ptr, ptr %12, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %101, i32 0, i32 19
  %103 = load i32, ptr %102, align 4, !tbaa !72
  %104 = load i32, ptr %16, align 4, !tbaa !31
  %105 = sub nsw i32 %103, %104
  %106 = add nsw i32 %105, 15
  %107 = call i32 @av_clip_c(i32 noundef %100, i32 noundef -16, i32 noundef %106) #13
  store i32 %107, ptr %18, align 4, !tbaa !31
  br label %108

108:                                              ; preds = %91, %82
  %109 = load ptr, ptr %12, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 16, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  %117 = load i32, ptr %13, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i32, ptr %14, align 4, !tbaa !31
  %121 = load i32, ptr %29, align 4, !tbaa !31
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  store ptr %124, ptr %25, align 8, !tbaa !55
  %125 = load ptr, ptr %23, align 8, !tbaa !90
  %126 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [8 x ptr], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  %131 = load i32, ptr %17, align 4, !tbaa !31
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i32, ptr %18, align 4, !tbaa !31
  %135 = load i32, ptr %29, align 4, !tbaa !31
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  store ptr %138, ptr %24, align 8, !tbaa !55
  %139 = load i32, ptr %27, align 4, !tbaa !31
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %169

141:                                              ; preds = %108
  %142 = load ptr, ptr %12, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 16, !tbaa !166
  %146 = load ptr, ptr %12, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %146, i32 0, i32 46
  %148 = load ptr, ptr %147, align 8, !tbaa !136
  %149 = load ptr, ptr %24, align 8, !tbaa !55
  %150 = load i32, ptr %29, align 4, !tbaa !31
  %151 = sext i32 %150 to i64
  %152 = load i32, ptr %29, align 4, !tbaa !31
  %153 = sext i32 %152 to i64
  %154 = load i32, ptr %15, align 4, !tbaa !31
  %155 = add nsw i32 %154, 1
  %156 = load i32, ptr %16, align 4, !tbaa !31
  %157 = add nsw i32 %156, 1
  %158 = load i32, ptr %17, align 4, !tbaa !31
  %159 = load i32, ptr %18, align 4, !tbaa !31
  %160 = load ptr, ptr %12, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %160, i32 0, i32 18
  %162 = load i32, ptr %161, align 8, !tbaa !71
  %163 = load ptr, ptr %12, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %163, i32 0, i32 19
  %165 = load i32, ptr %164, align 4, !tbaa !72
  call void %145(ptr noundef %148, ptr noundef %149, i64 noundef %151, i64 noundef %153, i32 noundef %155, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %162, i32 noundef %165)
  %166 = load ptr, ptr %12, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %166, i32 0, i32 46
  %168 = load ptr, ptr %167, align 8, !tbaa !136
  store ptr %168, ptr %24, align 8, !tbaa !55
  br label %169

169:                                              ; preds = %141, %108
  %170 = load i32, ptr %20, align 4, !tbaa !31
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %196

172:                                              ; preds = %169
  %173 = load i32, ptr %22, align 4, !tbaa !31
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %12, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [11 x ptr], ptr %178, i64 0, i64 0
  br label %185

180:                                              ; preds = %172
  %181 = load ptr, ptr %12, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [11 x ptr], ptr %183, i64 0, i64 0
  br label %185

185:                                              ; preds = %180, %175
  %186 = phi ptr [ %179, %175 ], [ %184, %180 ]
  %187 = load i32, ptr %19, align 4, !tbaa !31
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !161
  %191 = load ptr, ptr %25, align 8, !tbaa !55
  %192 = load ptr, ptr %24, align 8, !tbaa !55
  %193 = load i32, ptr %29, align 4, !tbaa !31
  %194 = load i32, ptr %15, align 4, !tbaa !31
  %195 = load i32, ptr %16, align 4, !tbaa !31
  call void %190(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195)
  br label %223

196:                                              ; preds = %169
  %197 = load i32, ptr %22, align 4, !tbaa !31
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load ptr, ptr %12, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [4 x [4 x ptr]], ptr %202, i64 0, i64 0
  br label %209

204:                                              ; preds = %196
  %205 = load ptr, ptr %12, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [4 x [4 x ptr]], ptr %207, i64 0, i64 0
  br label %209

209:                                              ; preds = %204, %199
  %210 = phi ptr [ %203, %199 ], [ %208, %204 ]
  %211 = load i32, ptr %28, align 4, !tbaa !31
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x ptr], ptr %210, i64 %212
  %214 = load i32, ptr %19, align 4, !tbaa !31
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x ptr], ptr %213, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !161
  %218 = load ptr, ptr %25, align 8, !tbaa !55
  %219 = load ptr, ptr %24, align 8, !tbaa !55
  %220 = load i32, ptr %29, align 4, !tbaa !31
  %221 = sext i32 %220 to i64
  %222 = load i32, ptr %16, align 4, !tbaa !31
  call void %217(ptr noundef %218, ptr noundef %219, i64 noundef %221, i32 noundef %222)
  br label %223

223:                                              ; preds = %209, %185
  %224 = load ptr, ptr %12, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 16, !tbaa !50
  %227 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %226, i32 0, i32 10
  %228 = load i32, ptr %227, align 8, !tbaa !47
  %229 = and i32 %228, 8192
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %383, label %231

231:                                              ; preds = %223
  %232 = load i32, ptr %17, align 4, !tbaa !31
  %233 = load i32, ptr %17, align 4, !tbaa !31
  %234 = load i32, ptr %13, align 4, !tbaa !31
  %235 = icmp slt i32 %233, %234
  %236 = zext i1 %235 to i32
  %237 = add nsw i32 %232, %236
  %238 = ashr i32 %237, 1
  store i32 %238, ptr %17, align 4, !tbaa !31
  %239 = load i32, ptr %18, align 4, !tbaa !31
  %240 = load i32, ptr %18, align 4, !tbaa !31
  %241 = load i32, ptr %14, align 4, !tbaa !31
  %242 = icmp slt i32 %240, %241
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 %239, %243
  %245 = ashr i32 %244, 1
  store i32 %245, ptr %18, align 4, !tbaa !31
  %246 = load i32, ptr %15, align 4, !tbaa !31
  %247 = ashr i32 %246, 1
  store i32 %247, ptr %15, align 4, !tbaa !31
  %248 = load i32, ptr %16, align 4, !tbaa !31
  %249 = ashr i32 %248, 1
  store i32 %249, ptr %16, align 4, !tbaa !31
  %250 = load i32, ptr %28, align 4, !tbaa !31
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %28, align 4, !tbaa !31
  store i32 1, ptr %26, align 4, !tbaa !31
  br label %252

252:                                              ; preds = %379, %231
  %253 = load i32, ptr %26, align 4, !tbaa !31
  %254 = icmp slt i32 %253, 3
  br i1 %254, label %255, label %382

255:                                              ; preds = %252
  %256 = load ptr, ptr %12, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 16, !tbaa !32
  %259 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw %struct.AVFrame, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %26, align 4, !tbaa !31
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x ptr], ptr %261, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !55
  %266 = load i32, ptr %13, align 4, !tbaa !31
  %267 = ashr i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = load i32, ptr %14, align 4, !tbaa !31
  %271 = ashr i32 %270, 1
  %272 = load i32, ptr %30, align 4, !tbaa !31
  %273 = mul nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %269, i64 %274
  store ptr %275, ptr %25, align 8, !tbaa !55
  %276 = load ptr, ptr %23, align 8, !tbaa !90
  %277 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !43
  %279 = getelementptr inbounds nuw %struct.AVFrame, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %26, align 4, !tbaa !31
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x ptr], ptr %279, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !55
  %284 = load i32, ptr %17, align 4, !tbaa !31
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i32, ptr %18, align 4, !tbaa !31
  %288 = load i32, ptr %30, align 4, !tbaa !31
  %289 = mul nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  store ptr %291, ptr %24, align 8, !tbaa !55
  %292 = load i32, ptr %27, align 4, !tbaa !31
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %324

294:                                              ; preds = %255
  %295 = load ptr, ptr %12, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %295, i32 0, i32 5
  %297 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 16, !tbaa !166
  %299 = load ptr, ptr %12, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %299, i32 0, i32 46
  %301 = load ptr, ptr %300, align 8, !tbaa !136
  %302 = load ptr, ptr %24, align 8, !tbaa !55
  %303 = load i32, ptr %30, align 4, !tbaa !31
  %304 = sext i32 %303 to i64
  %305 = load i32, ptr %30, align 4, !tbaa !31
  %306 = sext i32 %305 to i64
  %307 = load i32, ptr %15, align 4, !tbaa !31
  %308 = add nsw i32 %307, 1
  %309 = load i32, ptr %16, align 4, !tbaa !31
  %310 = add nsw i32 %309, 1
  %311 = load i32, ptr %17, align 4, !tbaa !31
  %312 = load i32, ptr %18, align 4, !tbaa !31
  %313 = load ptr, ptr %12, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %313, i32 0, i32 18
  %315 = load i32, ptr %314, align 8, !tbaa !71
  %316 = ashr i32 %315, 1
  %317 = load ptr, ptr %12, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %317, i32 0, i32 19
  %319 = load i32, ptr %318, align 4, !tbaa !72
  %320 = ashr i32 %319, 1
  call void %298(ptr noundef %301, ptr noundef %302, i64 noundef %304, i64 noundef %306, i32 noundef %308, i32 noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %316, i32 noundef %320)
  %321 = load ptr, ptr %12, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %321, i32 0, i32 46
  %323 = load ptr, ptr %322, align 8, !tbaa !136
  store ptr %323, ptr %24, align 8, !tbaa !55
  br label %324

324:                                              ; preds = %294, %255
  %325 = load i32, ptr %20, align 4, !tbaa !31
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %351

327:                                              ; preds = %324
  %328 = load i32, ptr %22, align 4, !tbaa !31
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %327
  %331 = load ptr, ptr %12, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %331, i32 0, i32 4
  %333 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds [11 x ptr], ptr %333, i64 0, i64 0
  br label %340

335:                                              ; preds = %327
  %336 = load ptr, ptr %12, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %336, i32 0, i32 4
  %338 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds [11 x ptr], ptr %338, i64 0, i64 0
  br label %340

340:                                              ; preds = %335, %330
  %341 = phi ptr [ %334, %330 ], [ %339, %335 ]
  %342 = load i32, ptr %19, align 4, !tbaa !31
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !161
  %346 = load ptr, ptr %25, align 8, !tbaa !55
  %347 = load ptr, ptr %24, align 8, !tbaa !55
  %348 = load i32, ptr %30, align 4, !tbaa !31
  %349 = load i32, ptr %15, align 4, !tbaa !31
  %350 = load i32, ptr %16, align 4, !tbaa !31
  call void %345(ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef %350)
  br label %378

351:                                              ; preds = %324
  %352 = load i32, ptr %22, align 4, !tbaa !31
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = load ptr, ptr %12, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds [4 x [4 x ptr]], ptr %357, i64 0, i64 0
  br label %364

359:                                              ; preds = %351
  %360 = load ptr, ptr %12, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds [4 x [4 x ptr]], ptr %362, i64 0, i64 0
  br label %364

364:                                              ; preds = %359, %354
  %365 = phi ptr [ %358, %354 ], [ %363, %359 ]
  %366 = load i32, ptr %28, align 4, !tbaa !31
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x ptr], ptr %365, i64 %367
  %369 = load i32, ptr %19, align 4, !tbaa !31
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x ptr], ptr %368, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !161
  %373 = load ptr, ptr %25, align 8, !tbaa !55
  %374 = load ptr, ptr %24, align 8, !tbaa !55
  %375 = load i32, ptr %30, align 4, !tbaa !31
  %376 = sext i32 %375 to i64
  %377 = load i32, ptr %16, align 4, !tbaa !31
  call void %372(ptr noundef %373, ptr noundef %374, i64 noundef %376, i32 noundef %377)
  br label %378

378:                                              ; preds = %364, %340
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %26, align 4, !tbaa !31
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %26, align 4, !tbaa !31
  br label %252, !llvm.loop !167

382:                                              ; preds = %252
  br label %383

383:                                              ; preds = %382, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @svq3_mc_dir(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = and i32 %32, 5
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  br label %40

36:                                               ; preds = %5
  %37 = load i32, ptr %8, align 4, !tbaa !31
  %38 = and i32 %37, 1
  %39 = ashr i32 16, %38
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i32 [ 4, %35 ], [ %39, %36 ]
  store i32 %41, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %42 = load i32, ptr %8, align 4, !tbaa !31
  %43 = add nsw i32 %42, 1
  %44 = udiv i32 %43, 3
  %45 = ashr i32 16, %44
  store i32 %45, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %46 = load i32, ptr %9, align 4, !tbaa !31
  %47 = icmp eq i32 %46, 4
  %48 = select i1 %47, i32 -96, i32 0
  store i32 %48, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8, !tbaa !71
  %52 = load i32, ptr %21, align 4, !tbaa !31
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 6, %53
  %55 = load i32, ptr %23, align 4, !tbaa !31
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %57, i32 0, i32 19
  %59 = load i32, ptr %58, align 4, !tbaa !72
  %60 = load i32, ptr %22, align 4, !tbaa !31
  %61 = sub nsw i32 %59, %60
  %62 = mul nsw i32 6, %61
  %63 = load i32, ptr %23, align 4, !tbaa !31
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %25, align 4, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %502, %40
  %66 = load i32, ptr %12, align 4, !tbaa !31
  %67 = icmp slt i32 %66, 16
  br i1 %67, label %68, label %506

68:                                               ; preds = %65
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %69

69:                                               ; preds = %497, %68
  %70 = load i32, ptr %13, align 4, !tbaa !31
  %71 = icmp slt i32 %70, 16
  br i1 %71, label %72, label %501

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %73 = load ptr, ptr %7, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %73, i32 0, i32 31
  %75 = load i32, ptr %74, align 4, !tbaa !86
  %76 = mul nsw i32 4, %75
  %77 = load i32, ptr %13, align 4, !tbaa !31
  %78 = ashr i32 %77, 2
  %79 = add nsw i32 %76, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %80, i32 0, i32 32
  %82 = load i32, ptr %81, align 16, !tbaa !85
  %83 = mul nsw i32 4, %82
  %84 = load i32, ptr %12, align 4, !tbaa !31
  %85 = ashr i32 %84, 2
  %86 = add nsw i32 %83, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %87, i32 0, i32 38
  %89 = load i32, ptr %88, align 8, !tbaa !70
  %90 = mul nsw i32 %86, %89
  %91 = add nsw i32 %79, %90
  store i32 %91, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %92, i32 0, i32 31
  %94 = load i32, ptr %93, align 4, !tbaa !86
  %95 = mul nsw i32 16, %94
  %96 = load i32, ptr %13, align 4, !tbaa !31
  %97 = add nsw i32 %95, %96
  store i32 %97, ptr %19, align 4, !tbaa !31
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %98, i32 0, i32 32
  %100 = load i32, ptr %99, align 16, !tbaa !85
  %101 = mul nsw i32 16, %100
  %102 = load i32, ptr %12, align 4, !tbaa !31
  %103 = add nsw i32 %101, %102
  store i32 %103, ptr %20, align 4, !tbaa !31
  %104 = load i32, ptr %13, align 4, !tbaa !31
  %105 = ashr i32 %104, 2
  %106 = and i32 %105, 1
  %107 = load i32, ptr %12, align 4, !tbaa !31
  %108 = ashr i32 %107, 1
  %109 = and i32 %108, 2
  %110 = add nsw i32 %106, %109
  %111 = load i32, ptr %13, align 4, !tbaa !31
  %112 = ashr i32 %111, 1
  %113 = and i32 %112, 4
  %114 = add nsw i32 %110, %113
  %115 = load i32, ptr %12, align 4, !tbaa !31
  %116 = and i32 %115, 8
  %117 = add nsw i32 %114, %116
  store i32 %117, ptr %14, align 4, !tbaa !31
  %118 = load i32, ptr %9, align 4, !tbaa !31
  %119 = icmp ne i32 %118, 4
  br i1 %119, label %120, label %126

120:                                              ; preds = %72
  %121 = load ptr, ptr %7, align 8, !tbaa !29
  %122 = load i32, ptr %14, align 4, !tbaa !31
  %123 = load i32, ptr %21, align 4, !tbaa !31
  %124 = ashr i32 %123, 2
  %125 = load i32, ptr %10, align 4, !tbaa !31
  call void @svq3_pred_motion(ptr noundef %121, i32 noundef %122, i32 noundef %124, i32 noundef %125, i32 noundef 1, ptr noundef %15, ptr noundef %16)
  br label %210

126:                                              ; preds = %72
  %127 = load ptr, ptr %7, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !133
  %133 = load i32, ptr %26, align 4, !tbaa !31
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i16], ptr %132, i64 %134
  %136 = getelementptr inbounds [2 x i16], ptr %135, i64 0, i64 0
  %137 = load i16, ptr %136, align 2, !tbaa !126
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 %138, 2
  store i32 %139, ptr %15, align 4, !tbaa !31
  %140 = load ptr, ptr %7, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds [2 x ptr], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !133
  %146 = load i32, ptr %26, align 4, !tbaa !31
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x i16], ptr %145, i64 %147
  %149 = getelementptr inbounds [2 x i16], ptr %148, i64 0, i64 1
  %150 = load i16, ptr %149, align 2, !tbaa !126
  %151 = sext i16 %150 to i32
  %152 = mul nsw i32 %151, 2
  store i32 %152, ptr %16, align 4, !tbaa !31
  %153 = load i32, ptr %10, align 4, !tbaa !31
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %126
  %156 = load i32, ptr %15, align 4, !tbaa !31
  %157 = load ptr, ptr %7, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %157, i32 0, i32 25
  %159 = load i32, ptr %158, align 4, !tbaa !105
  %160 = mul nsw i32 %156, %159
  %161 = load ptr, ptr %7, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %161, i32 0, i32 26
  %163 = load i32, ptr %162, align 8, !tbaa !106
  %164 = sdiv i32 %160, %163
  %165 = add nsw i32 %164, 1
  %166 = ashr i32 %165, 1
  store i32 %166, ptr %15, align 4, !tbaa !31
  %167 = load i32, ptr %16, align 4, !tbaa !31
  %168 = load ptr, ptr %7, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %168, i32 0, i32 25
  %170 = load i32, ptr %169, align 4, !tbaa !105
  %171 = mul nsw i32 %167, %170
  %172 = load ptr, ptr %7, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %172, i32 0, i32 26
  %174 = load i32, ptr %173, align 8, !tbaa !106
  %175 = sdiv i32 %171, %174
  %176 = add nsw i32 %175, 1
  %177 = ashr i32 %176, 1
  store i32 %177, ptr %16, align 4, !tbaa !31
  br label %209

178:                                              ; preds = %126
  %179 = load i32, ptr %15, align 4, !tbaa !31
  %180 = load ptr, ptr %7, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %180, i32 0, i32 25
  %182 = load i32, ptr %181, align 4, !tbaa !105
  %183 = load ptr, ptr %7, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %183, i32 0, i32 26
  %185 = load i32, ptr %184, align 8, !tbaa !106
  %186 = sub nsw i32 %182, %185
  %187 = mul nsw i32 %179, %186
  %188 = load ptr, ptr %7, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %188, i32 0, i32 26
  %190 = load i32, ptr %189, align 8, !tbaa !106
  %191 = sdiv i32 %187, %190
  %192 = add nsw i32 %191, 1
  %193 = ashr i32 %192, 1
  store i32 %193, ptr %15, align 4, !tbaa !31
  %194 = load i32, ptr %16, align 4, !tbaa !31
  %195 = load ptr, ptr %7, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %195, i32 0, i32 25
  %197 = load i32, ptr %196, align 4, !tbaa !105
  %198 = load ptr, ptr %7, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %198, i32 0, i32 26
  %200 = load i32, ptr %199, align 8, !tbaa !106
  %201 = sub nsw i32 %197, %200
  %202 = mul nsw i32 %194, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %203, i32 0, i32 26
  %205 = load i32, ptr %204, align 8, !tbaa !106
  %206 = sdiv i32 %202, %205
  %207 = add nsw i32 %206, 1
  %208 = ashr i32 %207, 1
  store i32 %208, ptr %16, align 4, !tbaa !31
  br label %209

209:                                              ; preds = %178, %155
  br label %210

210:                                              ; preds = %209, %120
  %211 = load i32, ptr %15, align 4, !tbaa !31
  %212 = load i32, ptr %23, align 4, !tbaa !31
  %213 = load i32, ptr %19, align 4, !tbaa !31
  %214 = mul nsw i32 6, %213
  %215 = sub nsw i32 %212, %214
  %216 = load i32, ptr %24, align 4, !tbaa !31
  %217 = load i32, ptr %19, align 4, !tbaa !31
  %218 = mul nsw i32 6, %217
  %219 = sub nsw i32 %216, %218
  %220 = call i32 @av_clip_c(i32 noundef %211, i32 noundef %215, i32 noundef %219) #13
  store i32 %220, ptr %15, align 4, !tbaa !31
  %221 = load i32, ptr %16, align 4, !tbaa !31
  %222 = load i32, ptr %23, align 4, !tbaa !31
  %223 = load i32, ptr %20, align 4, !tbaa !31
  %224 = mul nsw i32 6, %223
  %225 = sub nsw i32 %222, %224
  %226 = load i32, ptr %25, align 4, !tbaa !31
  %227 = load i32, ptr %20, align 4, !tbaa !31
  %228 = mul nsw i32 6, %227
  %229 = sub nsw i32 %226, %228
  %230 = call i32 @av_clip_c(i32 noundef %221, i32 noundef %225, i32 noundef %229) #13
  store i32 %230, ptr %16, align 4, !tbaa !31
  %231 = load i32, ptr %9, align 4, !tbaa !31
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %233, label %234

233:                                              ; preds = %210
  store i32 0, ptr %18, align 4, !tbaa !31
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %257

234:                                              ; preds = %210
  %235 = load ptr, ptr %7, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %235, i32 0, i32 10
  %237 = call i32 @get_interleaved_se_golomb(ptr noundef %236)
  store i32 %237, ptr %18, align 4, !tbaa !31
  %238 = load ptr, ptr %7, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %238, i32 0, i32 10
  %240 = call i32 @get_interleaved_se_golomb(ptr noundef %239)
  store i32 %240, ptr %17, align 4, !tbaa !31
  %241 = load i32, ptr %17, align 4, !tbaa !31
  %242 = load i32, ptr %17, align 4, !tbaa !31
  %243 = trunc i32 %242 to i16
  %244 = sext i16 %243 to i32
  %245 = icmp ne i32 %241, %244
  br i1 %245, label %252, label %246

246:                                              ; preds = %234
  %247 = load i32, ptr %18, align 4, !tbaa !31
  %248 = load i32, ptr %18, align 4, !tbaa !31
  %249 = trunc i32 %248 to i16
  %250 = sext i16 %249 to i32
  %251 = icmp ne i32 %247, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %246, %234
  %253 = load ptr, ptr %7, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 16, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %255, i32 noundef 16, ptr noundef @.str.28)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %494

256:                                              ; preds = %246
  br label %257

257:                                              ; preds = %256, %233
  %258 = load i32, ptr %9, align 4, !tbaa !31
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %305

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %261 = load i32, ptr %15, align 4, !tbaa !31
  %262 = add nsw i32 %261, 1
  %263 = ashr i32 %262, 1
  %264 = load i32, ptr %17, align 4, !tbaa !31
  %265 = add nsw i32 %263, %264
  store i32 %265, ptr %15, align 4, !tbaa !31
  %266 = load i32, ptr %16, align 4, !tbaa !31
  %267 = add nsw i32 %266, 1
  %268 = ashr i32 %267, 1
  %269 = load i32, ptr %18, align 4, !tbaa !31
  %270 = add nsw i32 %268, %269
  store i32 %270, ptr %16, align 4, !tbaa !31
  %271 = load i32, ptr %15, align 4, !tbaa !31
  %272 = add nsw i32 %271, 196608
  %273 = udiv i32 %272, 3
  %274 = sub i32 %273, 65536
  store i32 %274, ptr %29, align 4, !tbaa !31
  %275 = load i32, ptr %16, align 4, !tbaa !31
  %276 = add nsw i32 %275, 196608
  %277 = udiv i32 %276, 3
  %278 = sub i32 %277, 65536
  store i32 %278, ptr %30, align 4, !tbaa !31
  %279 = load i32, ptr %15, align 4, !tbaa !31
  %280 = load i32, ptr %29, align 4, !tbaa !31
  %281 = mul nsw i32 3, %280
  %282 = sub nsw i32 %279, %281
  %283 = load i32, ptr %16, align 4, !tbaa !31
  %284 = load i32, ptr %30, align 4, !tbaa !31
  %285 = mul nsw i32 3, %284
  %286 = sub nsw i32 %283, %285
  %287 = mul nsw i32 4, %286
  %288 = add nsw i32 %282, %287
  store i32 %288, ptr %27, align 4, !tbaa !31
  %289 = load ptr, ptr %7, align 8, !tbaa !29
  %290 = load i32, ptr %19, align 4, !tbaa !31
  %291 = load i32, ptr %20, align 4, !tbaa !31
  %292 = load i32, ptr %21, align 4, !tbaa !31
  %293 = load i32, ptr %22, align 4, !tbaa !31
  %294 = load i32, ptr %29, align 4, !tbaa !31
  %295 = load i32, ptr %30, align 4, !tbaa !31
  %296 = load i32, ptr %27, align 4, !tbaa !31
  %297 = load i32, ptr %10, align 4, !tbaa !31
  %298 = load i32, ptr %11, align 4, !tbaa !31
  call void @svq3_mc_dir_part(ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef %297, i32 noundef %298)
  %299 = load i32, ptr %15, align 4, !tbaa !31
  %300 = load i32, ptr %15, align 4, !tbaa !31
  %301 = add nsw i32 %300, %299
  store i32 %301, ptr %15, align 4, !tbaa !31
  %302 = load i32, ptr %16, align 4, !tbaa !31
  %303 = load i32, ptr %16, align 4, !tbaa !31
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %377

305:                                              ; preds = %257
  %306 = load i32, ptr %9, align 4, !tbaa !31
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %9, align 4, !tbaa !31
  %310 = icmp eq i32 %309, 4
  br i1 %310, label %311, label %348

311:                                              ; preds = %308, %305
  %312 = load i32, ptr %15, align 4, !tbaa !31
  %313 = add nsw i32 %312, 1
  %314 = add nsw i32 %313, 196608
  %315 = udiv i32 %314, 3
  %316 = load i32, ptr %17, align 4, !tbaa !31
  %317 = add i32 %315, %316
  %318 = sub i32 %317, 65536
  store i32 %318, ptr %15, align 4, !tbaa !31
  %319 = load i32, ptr %16, align 4, !tbaa !31
  %320 = add nsw i32 %319, 1
  %321 = add nsw i32 %320, 196608
  %322 = udiv i32 %321, 3
  %323 = load i32, ptr %18, align 4, !tbaa !31
  %324 = add i32 %322, %323
  %325 = sub i32 %324, 65536
  store i32 %325, ptr %16, align 4, !tbaa !31
  %326 = load i32, ptr %15, align 4, !tbaa !31
  %327 = and i32 %326, 1
  %328 = load i32, ptr %16, align 4, !tbaa !31
  %329 = and i32 %328, 1
  %330 = mul nsw i32 2, %329
  %331 = add nsw i32 %327, %330
  store i32 %331, ptr %27, align 4, !tbaa !31
  %332 = load ptr, ptr %7, align 8, !tbaa !29
  %333 = load i32, ptr %19, align 4, !tbaa !31
  %334 = load i32, ptr %20, align 4, !tbaa !31
  %335 = load i32, ptr %21, align 4, !tbaa !31
  %336 = load i32, ptr %22, align 4, !tbaa !31
  %337 = load i32, ptr %15, align 4, !tbaa !31
  %338 = ashr i32 %337, 1
  %339 = load i32, ptr %16, align 4, !tbaa !31
  %340 = ashr i32 %339, 1
  %341 = load i32, ptr %27, align 4, !tbaa !31
  %342 = load i32, ptr %10, align 4, !tbaa !31
  %343 = load i32, ptr %11, align 4, !tbaa !31
  call void @svq3_mc_dir_part(ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef %336, i32 noundef %338, i32 noundef %340, i32 noundef %341, i32 noundef 0, i32 noundef %342, i32 noundef %343)
  %344 = load i32, ptr %15, align 4, !tbaa !31
  %345 = mul nsw i32 %344, 3
  store i32 %345, ptr %15, align 4, !tbaa !31
  %346 = load i32, ptr %16, align 4, !tbaa !31
  %347 = mul nsw i32 %346, 3
  store i32 %347, ptr %16, align 4, !tbaa !31
  br label %376

348:                                              ; preds = %308
  %349 = load i32, ptr %15, align 4, !tbaa !31
  %350 = add nsw i32 %349, 3
  %351 = add nsw i32 %350, 393216
  %352 = udiv i32 %351, 6
  %353 = load i32, ptr %17, align 4, !tbaa !31
  %354 = add i32 %352, %353
  %355 = sub i32 %354, 65536
  store i32 %355, ptr %15, align 4, !tbaa !31
  %356 = load i32, ptr %16, align 4, !tbaa !31
  %357 = add nsw i32 %356, 3
  %358 = add nsw i32 %357, 393216
  %359 = udiv i32 %358, 6
  %360 = load i32, ptr %18, align 4, !tbaa !31
  %361 = add i32 %359, %360
  %362 = sub i32 %361, 65536
  store i32 %362, ptr %16, align 4, !tbaa !31
  %363 = load ptr, ptr %7, align 8, !tbaa !29
  %364 = load i32, ptr %19, align 4, !tbaa !31
  %365 = load i32, ptr %20, align 4, !tbaa !31
  %366 = load i32, ptr %21, align 4, !tbaa !31
  %367 = load i32, ptr %22, align 4, !tbaa !31
  %368 = load i32, ptr %15, align 4, !tbaa !31
  %369 = load i32, ptr %16, align 4, !tbaa !31
  %370 = load i32, ptr %10, align 4, !tbaa !31
  %371 = load i32, ptr %11, align 4, !tbaa !31
  call void @svq3_mc_dir_part(ptr noundef %363, i32 noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef 0, i32 noundef 0, i32 noundef %370, i32 noundef %371)
  %372 = load i32, ptr %15, align 4, !tbaa !31
  %373 = mul nsw i32 %372, 6
  store i32 %373, ptr %15, align 4, !tbaa !31
  %374 = load i32, ptr %16, align 4, !tbaa !31
  %375 = mul nsw i32 %374, 6
  store i32 %375, ptr %16, align 4, !tbaa !31
  br label %376

376:                                              ; preds = %348, %311
  br label %377

377:                                              ; preds = %376, %260
  %378 = load i32, ptr %9, align 4, !tbaa !31
  %379 = icmp ne i32 %378, 4
  br i1 %379, label %380, label %471

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %381 = load i32, ptr %15, align 4, !tbaa !31
  %382 = load i32, ptr %16, align 4, !tbaa !31
  %383 = call i32 @pack16to32(i32 noundef %381, i32 noundef %382)
  store i32 %383, ptr %31, align 4, !tbaa !31
  %384 = load i32, ptr %22, align 4, !tbaa !31
  %385 = icmp eq i32 %384, 8
  br i1 %385, label %386, label %428

386:                                              ; preds = %380
  %387 = load i32, ptr %12, align 4, !tbaa !31
  %388 = icmp slt i32 %387, 8
  br i1 %388, label %389, label %428

389:                                              ; preds = %386
  %390 = load i32, ptr %31, align 4, !tbaa !31
  %391 = load ptr, ptr %7, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %391, i32 0, i32 47
  %393 = load i32, ptr %10, align 4, !tbaa !31
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %392, i64 0, i64 %394
  %396 = load i32, ptr %14, align 4, !tbaa !31
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !59
  %400 = zext i8 %399 to i32
  %401 = add nsw i32 %400, 8
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [40 x [2 x i16]], ptr %395, i64 0, i64 %402
  %404 = getelementptr inbounds [2 x i16], ptr %403, i64 0, i64 0
  store i32 %390, ptr %404, align 4, !tbaa !59
  %405 = load i32, ptr %21, align 4, !tbaa !31
  %406 = icmp eq i32 %405, 8
  br i1 %406, label %407, label %427

407:                                              ; preds = %389
  %408 = load i32, ptr %13, align 4, !tbaa !31
  %409 = icmp slt i32 %408, 8
  br i1 %409, label %410, label %427

410:                                              ; preds = %407
  %411 = load i32, ptr %31, align 4, !tbaa !31
  %412 = load ptr, ptr %7, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %412, i32 0, i32 47
  %414 = load i32, ptr %10, align 4, !tbaa !31
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %413, i64 0, i64 %415
  %417 = load i32, ptr %14, align 4, !tbaa !31
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !59
  %421 = zext i8 %420 to i32
  %422 = add nsw i32 %421, 1
  %423 = add nsw i32 %422, 8
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [40 x [2 x i16]], ptr %416, i64 0, i64 %424
  %426 = getelementptr inbounds [2 x i16], ptr %425, i64 0, i64 0
  store i32 %411, ptr %426, align 4, !tbaa !59
  br label %427

427:                                              ; preds = %410, %407, %389
  br label %428

428:                                              ; preds = %427, %386, %380
  %429 = load i32, ptr %21, align 4, !tbaa !31
  %430 = icmp eq i32 %429, 8
  br i1 %430, label %431, label %450

431:                                              ; preds = %428
  %432 = load i32, ptr %13, align 4, !tbaa !31
  %433 = icmp slt i32 %432, 8
  br i1 %433, label %434, label %450

434:                                              ; preds = %431
  %435 = load i32, ptr %31, align 4, !tbaa !31
  %436 = load ptr, ptr %7, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %436, i32 0, i32 47
  %438 = load i32, ptr %10, align 4, !tbaa !31
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %437, i64 0, i64 %439
  %441 = load i32, ptr %14, align 4, !tbaa !31
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !59
  %445 = zext i8 %444 to i32
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [40 x [2 x i16]], ptr %440, i64 0, i64 %447
  %449 = getelementptr inbounds [2 x i16], ptr %448, i64 0, i64 0
  store i32 %435, ptr %449, align 4, !tbaa !59
  br label %450

450:                                              ; preds = %434, %431, %428
  %451 = load i32, ptr %21, align 4, !tbaa !31
  %452 = icmp eq i32 %451, 4
  br i1 %452, label %456, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %22, align 4, !tbaa !31
  %455 = icmp eq i32 %454, 4
  br i1 %455, label %456, label %470

456:                                              ; preds = %453, %450
  %457 = load i32, ptr %31, align 4, !tbaa !31
  %458 = load ptr, ptr %7, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %458, i32 0, i32 47
  %460 = load i32, ptr %10, align 4, !tbaa !31
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %459, i64 0, i64 %461
  %463 = load i32, ptr %14, align 4, !tbaa !31
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !59
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %462, i64 0, i64 %467
  %469 = getelementptr inbounds [2 x i16], ptr %468, i64 0, i64 0
  store i32 %457, ptr %469, align 4, !tbaa !59
  br label %470

470:                                              ; preds = %456, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %471

471:                                              ; preds = %470, %377
  %472 = load ptr, ptr %7, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %472, i32 0, i32 6
  %474 = load ptr, ptr %473, align 16, !tbaa !32
  %475 = getelementptr inbounds nuw %struct.SVQ3Frame, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %10, align 4, !tbaa !31
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2 x ptr], ptr %475, i64 0, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !133
  %480 = load i32, ptr %26, align 4, !tbaa !31
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2 x i16], ptr %479, i64 %481
  %483 = getelementptr inbounds [2 x i16], ptr %482, i64 0, i64 0
  %484 = load i32, ptr %21, align 4, !tbaa !31
  %485 = ashr i32 %484, 2
  %486 = load i32, ptr %22, align 4, !tbaa !31
  %487 = ashr i32 %486, 2
  %488 = load ptr, ptr %7, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %488, i32 0, i32 38
  %490 = load i32, ptr %489, align 8, !tbaa !70
  %491 = load i32, ptr %15, align 4, !tbaa !31
  %492 = load i32, ptr %16, align 4, !tbaa !31
  %493 = call i32 @pack16to32(i32 noundef %491, i32 noundef %492)
  call void @fill_rectangle(ptr noundef %483, i32 noundef %485, i32 noundef %487, i32 noundef %490, i32 noundef %493, i32 noundef 4)
  store i32 0, ptr %28, align 4
  br label %494

494:                                              ; preds = %471, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %495 = load i32, ptr %28, align 4
  switch i32 %495, label %507 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %21, align 4, !tbaa !31
  %499 = load i32, ptr %13, align 4, !tbaa !31
  %500 = add nsw i32 %499, %498
  store i32 %500, ptr %13, align 4, !tbaa !31
  br label %69, !llvm.loop !168

501:                                              ; preds = %69
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %22, align 4, !tbaa !31
  %504 = load i32, ptr %12, align 4, !tbaa !31
  %505 = add nsw i32 %504, %503
  store i32 %505, ptr %12, align 4, !tbaa !31
  br label %65, !llvm.loop !169

506:                                              ; preds = %65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %507

507:                                              ; preds = %506, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %508 = load i32, ptr %6, align 4
  ret i32 %508
}

declare i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_h264_check_intra_pred_mode(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_interleaved_se_golomb(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !123
  store i32 %12, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !121
  store i32 %15, ptr %7, align 4, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !59
  %24 = call i32 @av_bswap32(i32 noundef %23) #13
  %25 = load i32, ptr %5, align 4, !tbaa !31
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4, !tbaa !31
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = and i32 %30, -1434451968
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4, !tbaa !31
  %35 = lshr i32 %34, 24
  store i32 %35, ptr %4, align 4, !tbaa !31
  %36 = load i32, ptr %7, align 4, !tbaa !31
  %37 = load i32, ptr %5, align 4, !tbaa !31
  %38 = load i32, ptr %4, align 4, !tbaa !31
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !59
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = icmp ugt i32 %36, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4, !tbaa !31
  %47 = load i32, ptr %4, align 4, !tbaa !31
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !59
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  br label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %7, align 4, !tbaa !31
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %52, %45 ], [ %54, %53 ]
  store i32 %56, ptr %5, align 4, !tbaa !31
  %57 = load i32, ptr %5, align 4, !tbaa !31
  %58 = load ptr, ptr %3, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw %struct.GetBitContext, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !123
  %60 = load i32, ptr %4, align 4, !tbaa !31
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_se_golomb_vlc_code, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !59
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %66 = load i32, ptr %7, align 4, !tbaa !31
  %67 = load i32, ptr %5, align 4, !tbaa !31
  %68 = add i32 %67, 8
  %69 = icmp ugt i32 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4, !tbaa !31
  %72 = add i32 %71, 8
  br label %75

73:                                               ; preds = %65
  %74 = load i32, ptr %7, align 4, !tbaa !31
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %72, %70 ], [ %74, %73 ]
  store i32 %76, ptr %5, align 4, !tbaa !31
  %77 = load ptr, ptr %3, align 8, !tbaa !117
  %78 = getelementptr inbounds nuw %struct.GetBitContext, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !119
  %80 = load i32, ptr %5, align 4, !tbaa !31
  %81 = lshr i32 %80, 3
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !59
  %85 = call i32 @av_bswap32(i32 noundef %84) #13
  %86 = load i32, ptr %5, align 4, !tbaa !31
  %87 = and i32 %86, 7
  %88 = shl i32 %85, %87
  %89 = lshr i32 %88, 0
  store i32 %89, ptr %6, align 4, !tbaa !31
  %90 = load i32, ptr %6, align 4, !tbaa !31
  %91 = lshr i32 %90, 8
  %92 = or i32 1, %91
  %93 = load i32, ptr %4, align 4, !tbaa !31
  %94 = or i32 %93, %92
  store i32 %94, ptr %4, align 4, !tbaa !31
  %95 = load i32, ptr %4, align 4, !tbaa !31
  %96 = and i32 %95, -1431655766
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %75
  store i32 -2147483648, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %155

99:                                               ; preds = %75
  store i32 31, ptr %9, align 4, !tbaa !31
  br label %100

100:                                              ; preds = %117, %99
  %101 = load i32, ptr %4, align 4, !tbaa !31
  %102 = and i32 %101, -2147483648
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4, !tbaa !31
  %106 = shl i32 %105, 2
  %107 = load i32, ptr %4, align 4, !tbaa !31
  %108 = load i32, ptr %9, align 4, !tbaa !31
  %109 = shl i32 %107, %108
  %110 = load i32, ptr %9, align 4, !tbaa !31
  %111 = sub nsw i32 %110, 1
  %112 = lshr i32 %109, %111
  %113 = sub i32 %106, %112
  %114 = load i32, ptr %4, align 4, !tbaa !31
  %115 = lshr i32 %114, 30
  %116 = add i32 %113, %115
  store i32 %116, ptr %4, align 4, !tbaa !31
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %9, align 4, !tbaa !31
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %9, align 4, !tbaa !31
  br label %100, !llvm.loop !170

120:                                              ; preds = %100
  %121 = load i32, ptr %7, align 4, !tbaa !31
  %122 = load i32, ptr %5, align 4, !tbaa !31
  %123 = load i32, ptr %9, align 4, !tbaa !31
  %124 = mul nsw i32 2, %123
  %125 = sub nsw i32 63, %124
  %126 = sub nsw i32 %125, 8
  %127 = add i32 %122, %126
  %128 = icmp ugt i32 %121, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %120
  %130 = load i32, ptr %5, align 4, !tbaa !31
  %131 = load i32, ptr %9, align 4, !tbaa !31
  %132 = mul nsw i32 2, %131
  %133 = sub nsw i32 63, %132
  %134 = sub nsw i32 %133, 8
  %135 = add i32 %130, %134
  br label %138

136:                                              ; preds = %120
  %137 = load i32, ptr %7, align 4, !tbaa !31
  br label %138

138:                                              ; preds = %136, %129
  %139 = phi i32 [ %135, %129 ], [ %137, %136 ]
  store i32 %139, ptr %5, align 4, !tbaa !31
  %140 = load i32, ptr %5, align 4, !tbaa !31
  %141 = load ptr, ptr %3, align 8, !tbaa !117
  %142 = getelementptr inbounds nuw %struct.GetBitContext, ptr %141, i32 0, i32 2
  store i32 %140, ptr %142, align 8, !tbaa !123
  %143 = load i32, ptr %4, align 4, !tbaa !31
  %144 = load i32, ptr %9, align 4, !tbaa !31
  %145 = shl i32 %143, %144
  %146 = load i32, ptr %9, align 4, !tbaa !31
  %147 = lshr i32 %145, %146
  %148 = sub i32 %147, 1
  %149 = load i32, ptr %4, align 4, !tbaa !31
  %150 = and i32 %149, 1
  %151 = sub i32 0, %150
  %152 = xor i32 %148, %151
  %153 = add i32 %152, 1
  %154 = ashr i32 %153, 1
  store i32 %154, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %155

155:                                              ; preds = %138, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %156

156:                                              ; preds = %155, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %157 = load i32, ptr %2, align 4
  ret i32 %157
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @svq3_decode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !133
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %18 = load i32, ptr %9, align 4, !tbaa !31
  %19 = mul nsw i32 3, %18
  %20 = ashr i32 %19, 2
  store i32 %20, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %21 = load i32, ptr %9, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x ptr], ptr @svq3_decode_block.scan_patterns, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  store ptr %24, ptr %16, align 8, !tbaa !55
  %25 = load i32, ptr %15, align 4, !tbaa !31
  %26 = ashr i32 16, %25
  store i32 %26, ptr %13, align 4, !tbaa !31
  br label %27

27:                                               ; preds = %167, %4
  %28 = load i32, ptr %8, align 4, !tbaa !31
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %171

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %159, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !117
  %33 = call i32 @get_interleaved_ue_golomb(ptr noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !31
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %162

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4, !tbaa !31
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %172

39:                                               ; preds = %35
  %40 = load i32, ptr %14, align 4, !tbaa !31
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 0, i32 -1
  store i32 %43, ptr %12, align 4, !tbaa !31
  %44 = load i32, ptr %14, align 4, !tbaa !31
  %45 = add i32 %44, 1
  %46 = lshr i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !31
  %47 = load i32, ptr %9, align 4, !tbaa !31
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %68

49:                                               ; preds = %39
  %50 = load i32, ptr %14, align 4, !tbaa !31
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  store i32 0, ptr %10, align 4, !tbaa !31
  %53 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %53, ptr %11, align 4, !tbaa !31
  br label %67

54:                                               ; preds = %49
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = icmp ult i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %10, align 4, !tbaa !31
  store i32 1, ptr %11, align 4, !tbaa !31
  br label %66

58:                                               ; preds = %54
  %59 = load i32, ptr %14, align 4, !tbaa !31
  %60 = and i32 %59, 3
  store i32 %60, ptr %10, align 4, !tbaa !31
  %61 = load i32, ptr %14, align 4, !tbaa !31
  %62 = add i32 %61, 9
  %63 = lshr i32 %62, 2
  %64 = load i32, ptr %10, align 4, !tbaa !31
  %65 = sub i32 %63, %64
  store i32 %65, ptr %11, align 4, !tbaa !31
  br label %66

66:                                               ; preds = %58, %57
  br label %67

67:                                               ; preds = %66, %52
  br label %137

68:                                               ; preds = %39
  %69 = load i32, ptr %14, align 4, !tbaa !31
  %70 = icmp ult i32 %69, 16
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = load i32, ptr %15, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [16 x %struct.anon]], ptr @svq3_dct_tables, i64 0, i64 %73
  %75 = load i32, ptr %14, align 4, !tbaa !31
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [16 x %struct.anon], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 2, !tbaa !171
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %10, align 4, !tbaa !31
  %81 = load i32, ptr %15, align 4, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [16 x %struct.anon]], ptr @svq3_dct_tables, i64 0, i64 %82
  %84 = load i32, ptr %14, align 4, !tbaa !31
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [16 x %struct.anon], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1, !tbaa !173
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %11, align 4, !tbaa !31
  br label %136

90:                                               ; preds = %68
  %91 = load i32, ptr %15, align 4, !tbaa !31
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = load i32, ptr %14, align 4, !tbaa !31
  %95 = and i32 %94, 7
  store i32 %95, ptr %10, align 4, !tbaa !31
  %96 = load i32, ptr %14, align 4, !tbaa !31
  %97 = lshr i32 %96, 3
  %98 = load i32, ptr %10, align 4, !tbaa !31
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %111

101:                                              ; preds = %93
  %102 = load i32, ptr %10, align 4, !tbaa !31
  %103 = icmp slt i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %109

105:                                              ; preds = %101
  %106 = load i32, ptr %10, align 4, !tbaa !31
  %107 = icmp slt i32 %106, 5
  %108 = select i1 %107, i32 0, i32 -1
  br label %109

109:                                              ; preds = %105, %104
  %110 = phi i32 [ 2, %104 ], [ %108, %105 ]
  br label %111

111:                                              ; preds = %109, %100
  %112 = phi i32 [ 8, %100 ], [ %110, %109 ]
  %113 = add i32 %97, %112
  store i32 %113, ptr %11, align 4, !tbaa !31
  br label %135

114:                                              ; preds = %90
  %115 = load i32, ptr %14, align 4, !tbaa !31
  %116 = and i32 %115, 15
  store i32 %116, ptr %10, align 4, !tbaa !31
  %117 = load i32, ptr %14, align 4, !tbaa !31
  %118 = lshr i32 %117, 4
  %119 = load i32, ptr %10, align 4, !tbaa !31
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %132

122:                                              ; preds = %114
  %123 = load i32, ptr %10, align 4, !tbaa !31
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %10, align 4, !tbaa !31
  %128 = icmp slt i32 %127, 10
  %129 = select i1 %128, i32 1, i32 0
  br label %130

130:                                              ; preds = %126, %125
  %131 = phi i32 [ 2, %125 ], [ %129, %126 ]
  br label %132

132:                                              ; preds = %130, %121
  %133 = phi i32 [ 4, %121 ], [ %131, %130 ]
  %134 = add i32 %118, %133
  store i32 %134, ptr %11, align 4, !tbaa !31
  br label %135

135:                                              ; preds = %132, %111
  br label %136

136:                                              ; preds = %135, %71
  br label %137

137:                                              ; preds = %136, %67
  %138 = load i32, ptr %10, align 4, !tbaa !31
  %139 = load i32, ptr %8, align 4, !tbaa !31
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %8, align 4, !tbaa !31
  %141 = load i32, ptr %13, align 4, !tbaa !31
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %172

144:                                              ; preds = %137
  %145 = load i32, ptr %11, align 4, !tbaa !31
  %146 = load i32, ptr %12, align 4, !tbaa !31
  %147 = xor i32 %145, %146
  %148 = load i32, ptr %12, align 4, !tbaa !31
  %149 = sub nsw i32 %147, %148
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %7, align 8, !tbaa !133
  %152 = load ptr, ptr %16, align 8, !tbaa !55
  %153 = load i32, ptr %8, align 4, !tbaa !31
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !59
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i16, ptr %151, i64 %157
  store i16 %150, ptr %158, align 2, !tbaa !126
  br label %159

159:                                              ; preds = %144
  %160 = load i32, ptr %8, align 4, !tbaa !31
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !31
  br label %31, !llvm.loop !174

162:                                              ; preds = %31
  %163 = load i32, ptr %9, align 4, !tbaa !31
  %164 = icmp ne i32 %163, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %171

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %168, ptr %8, align 4, !tbaa !31
  %169 = load i32, ptr %13, align 4, !tbaa !31
  %170 = add nsw i32 %169, 8
  store i32 %170, ptr %13, align 4, !tbaa !31
  br label %27, !llvm.loop !175

171:                                              ; preds = %165, %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %172

172:                                              ; preds = %171, %143, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %173 = load i32, ptr %5, align 4
  ret i32 %173
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @svq3_pred_motion(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #9 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !31
  store i32 %2, ptr %10, align 4, !tbaa !31
  store i32 %3, ptr %11, align 4, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !78
  store ptr %6, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %23 = load i32, ptr %9, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !59
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %28, i32 0, i32 48
  %30 = load i32, ptr %11, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [40 x i8]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %15, align 4, !tbaa !31
  %34 = sub nsw i32 %33, 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i8], ptr %32, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !59
  %38 = sext i8 %37 to i32
  store i32 %38, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %39, i32 0, i32 48
  %41 = load i32, ptr %11, align 4, !tbaa !31
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [40 x i8]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %15, align 4, !tbaa !31
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x i8], ptr %43, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !59
  %49 = sext i8 %48 to i32
  store i32 %49, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %50, i32 0, i32 47
  %52 = load i32, ptr %11, align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %15, align 4, !tbaa !31
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x [2 x i16]], ptr %54, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i16], ptr %58, i64 0, i64 0
  store ptr %59, ptr %18, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %60, i32 0, i32 47
  %62 = load i32, ptr %11, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %15, align 4, !tbaa !31
  %66 = sub nsw i32 %65, 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x [2 x i16]], ptr %64, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i16], ptr %68, i64 0, i64 0
  store ptr %69, ptr %19, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = load i32, ptr %15, align 4, !tbaa !31
  %72 = load i32, ptr %11, align 4, !tbaa !31
  %73 = load i32, ptr %10, align 4, !tbaa !31
  %74 = call i32 @svq3_fetch_diagonal_mv(ptr noundef %70, ptr noundef %20, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %21, align 4, !tbaa !31
  %75 = load i32, ptr %21, align 4, !tbaa !31
  %76 = load i32, ptr %12, align 4, !tbaa !31
  %77 = icmp eq i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = load i32, ptr %16, align 4, !tbaa !31
  %80 = load i32, ptr %12, align 4, !tbaa !31
  %81 = icmp eq i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %78, %82
  %84 = load i32, ptr %17, align 4, !tbaa !31
  %85 = load i32, ptr %12, align 4, !tbaa !31
  %86 = icmp eq i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %83, %87
  store i32 %88, ptr %22, align 4, !tbaa !31
  %89 = load i32, ptr %22, align 4, !tbaa !31
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %120

91:                                               ; preds = %7
  %92 = load ptr, ptr %18, align 8, !tbaa !133
  %93 = getelementptr inbounds i16, ptr %92, i64 0
  %94 = load i16, ptr %93, align 2, !tbaa !126
  %95 = sext i16 %94 to i32
  %96 = load ptr, ptr %19, align 8, !tbaa !133
  %97 = getelementptr inbounds i16, ptr %96, i64 0
  %98 = load i16, ptr %97, align 2, !tbaa !126
  %99 = sext i16 %98 to i32
  %100 = load ptr, ptr %20, align 8, !tbaa !133
  %101 = getelementptr inbounds i16, ptr %100, i64 0
  %102 = load i16, ptr %101, align 2, !tbaa !126
  %103 = sext i16 %102 to i32
  %104 = call i32 @mid_pred(i32 noundef %95, i32 noundef %99, i32 noundef %103) #13
  %105 = load ptr, ptr %13, align 8, !tbaa !78
  store i32 %104, ptr %105, align 4, !tbaa !31
  %106 = load ptr, ptr %18, align 8, !tbaa !133
  %107 = getelementptr inbounds i16, ptr %106, i64 1
  %108 = load i16, ptr %107, align 2, !tbaa !126
  %109 = sext i16 %108 to i32
  %110 = load ptr, ptr %19, align 8, !tbaa !133
  %111 = getelementptr inbounds i16, ptr %110, i64 1
  %112 = load i16, ptr %111, align 2, !tbaa !126
  %113 = sext i16 %112 to i32
  %114 = load ptr, ptr %20, align 8, !tbaa !133
  %115 = getelementptr inbounds i16, ptr %114, i64 1
  %116 = load i16, ptr %115, align 2, !tbaa !126
  %117 = sext i16 %116 to i32
  %118 = call i32 @mid_pred(i32 noundef %109, i32 noundef %113, i32 noundef %117) #13
  %119 = load ptr, ptr %14, align 8, !tbaa !78
  store i32 %118, ptr %119, align 4, !tbaa !31
  br label %217

120:                                              ; preds = %7
  %121 = load i32, ptr %22, align 4, !tbaa !31
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %166

123:                                              ; preds = %120
  %124 = load i32, ptr %17, align 4, !tbaa !31
  %125 = load i32, ptr %12, align 4, !tbaa !31
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load ptr, ptr %18, align 8, !tbaa !133
  %129 = getelementptr inbounds i16, ptr %128, i64 0
  %130 = load i16, ptr %129, align 2, !tbaa !126
  %131 = sext i16 %130 to i32
  %132 = load ptr, ptr %13, align 8, !tbaa !78
  store i32 %131, ptr %132, align 4, !tbaa !31
  %133 = load ptr, ptr %18, align 8, !tbaa !133
  %134 = getelementptr inbounds i16, ptr %133, i64 1
  %135 = load i16, ptr %134, align 2, !tbaa !126
  %136 = sext i16 %135 to i32
  %137 = load ptr, ptr %14, align 8, !tbaa !78
  store i32 %136, ptr %137, align 4, !tbaa !31
  br label %165

138:                                              ; preds = %123
  %139 = load i32, ptr %16, align 4, !tbaa !31
  %140 = load i32, ptr %12, align 4, !tbaa !31
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = load ptr, ptr %19, align 8, !tbaa !133
  %144 = getelementptr inbounds i16, ptr %143, i64 0
  %145 = load i16, ptr %144, align 2, !tbaa !126
  %146 = sext i16 %145 to i32
  %147 = load ptr, ptr %13, align 8, !tbaa !78
  store i32 %146, ptr %147, align 4, !tbaa !31
  %148 = load ptr, ptr %19, align 8, !tbaa !133
  %149 = getelementptr inbounds i16, ptr %148, i64 1
  %150 = load i16, ptr %149, align 2, !tbaa !126
  %151 = sext i16 %150 to i32
  %152 = load ptr, ptr %14, align 8, !tbaa !78
  store i32 %151, ptr %152, align 4, !tbaa !31
  br label %164

153:                                              ; preds = %138
  %154 = load ptr, ptr %20, align 8, !tbaa !133
  %155 = getelementptr inbounds i16, ptr %154, i64 0
  %156 = load i16, ptr %155, align 2, !tbaa !126
  %157 = sext i16 %156 to i32
  %158 = load ptr, ptr %13, align 8, !tbaa !78
  store i32 %157, ptr %158, align 4, !tbaa !31
  %159 = load ptr, ptr %20, align 8, !tbaa !133
  %160 = getelementptr inbounds i16, ptr %159, i64 1
  %161 = load i16, ptr %160, align 2, !tbaa !126
  %162 = sext i16 %161 to i32
  %163 = load ptr, ptr %14, align 8, !tbaa !78
  store i32 %162, ptr %163, align 4, !tbaa !31
  br label %164

164:                                              ; preds = %153, %142
  br label %165

165:                                              ; preds = %164, %127
  br label %216

166:                                              ; preds = %120
  %167 = load i32, ptr %16, align 4, !tbaa !31
  %168 = icmp eq i32 %167, -2
  br i1 %168, label %169, label %186

169:                                              ; preds = %166
  %170 = load i32, ptr %21, align 4, !tbaa !31
  %171 = icmp eq i32 %170, -2
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  %173 = load i32, ptr %17, align 4, !tbaa !31
  %174 = icmp ne i32 %173, -2
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = load ptr, ptr %18, align 8, !tbaa !133
  %177 = getelementptr inbounds i16, ptr %176, i64 0
  %178 = load i16, ptr %177, align 2, !tbaa !126
  %179 = sext i16 %178 to i32
  %180 = load ptr, ptr %13, align 8, !tbaa !78
  store i32 %179, ptr %180, align 4, !tbaa !31
  %181 = load ptr, ptr %18, align 8, !tbaa !133
  %182 = getelementptr inbounds i16, ptr %181, i64 1
  %183 = load i16, ptr %182, align 2, !tbaa !126
  %184 = sext i16 %183 to i32
  %185 = load ptr, ptr %14, align 8, !tbaa !78
  store i32 %184, ptr %185, align 4, !tbaa !31
  br label %215

186:                                              ; preds = %172, %169, %166
  %187 = load ptr, ptr %18, align 8, !tbaa !133
  %188 = getelementptr inbounds i16, ptr %187, i64 0
  %189 = load i16, ptr %188, align 2, !tbaa !126
  %190 = sext i16 %189 to i32
  %191 = load ptr, ptr %19, align 8, !tbaa !133
  %192 = getelementptr inbounds i16, ptr %191, i64 0
  %193 = load i16, ptr %192, align 2, !tbaa !126
  %194 = sext i16 %193 to i32
  %195 = load ptr, ptr %20, align 8, !tbaa !133
  %196 = getelementptr inbounds i16, ptr %195, i64 0
  %197 = load i16, ptr %196, align 2, !tbaa !126
  %198 = sext i16 %197 to i32
  %199 = call i32 @mid_pred(i32 noundef %190, i32 noundef %194, i32 noundef %198) #13
  %200 = load ptr, ptr %13, align 8, !tbaa !78
  store i32 %199, ptr %200, align 4, !tbaa !31
  %201 = load ptr, ptr %18, align 8, !tbaa !133
  %202 = getelementptr inbounds i16, ptr %201, i64 1
  %203 = load i16, ptr %202, align 2, !tbaa !126
  %204 = sext i16 %203 to i32
  %205 = load ptr, ptr %19, align 8, !tbaa !133
  %206 = getelementptr inbounds i16, ptr %205, i64 1
  %207 = load i16, ptr %206, align 2, !tbaa !126
  %208 = sext i16 %207 to i32
  %209 = load ptr, ptr %20, align 8, !tbaa !133
  %210 = getelementptr inbounds i16, ptr %209, i64 1
  %211 = load i16, ptr %210, align 2, !tbaa !126
  %212 = sext i16 %211 to i32
  %213 = call i32 @mid_pred(i32 noundef %204, i32 noundef %208, i32 noundef %212) #13
  %214 = load ptr, ptr %14, align 8, !tbaa !78
  store i32 %213, ptr %214, align 4, !tbaa !31
  br label %215

215:                                              ; preds = %186, %175
  br label %216

216:                                              ; preds = %215, %165
  br label %217

217:                                              ; preds = %216, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pack16to32(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = and i32 %5, 65535
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = shl i32 %7, 16
  %9 = add i32 %6, %8
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fill_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #9 {
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
  store ptr %0, ptr %7, align 8, !tbaa !161
  store i32 %1, ptr %8, align 4, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !31
  store i32 %5, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !161
  store ptr %18, ptr %13, align 8, !tbaa !55
  %19 = load i32, ptr %12, align 4, !tbaa !31
  %20 = load i32, ptr %8, align 4, !tbaa !31
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %8, align 4, !tbaa !31
  %22 = load i32, ptr %12, align 4, !tbaa !31
  %23 = load i32, ptr %10, align 4, !tbaa !31
  %24 = mul nsw i32 %23, %22
  store i32 %24, ptr %10, align 4, !tbaa !31
  %25 = load i32, ptr %8, align 4, !tbaa !31
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %73

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  %28 = load i32, ptr %12, align 4, !tbaa !31
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4, !tbaa !31
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !31
  %34 = mul i32 %33, 257
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %31, %30 ], [ %34, %32 ]
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %14, align 2, !tbaa !126
  %38 = load i16, ptr %14, align 2, !tbaa !126
  %39 = load ptr, ptr %13, align 8, !tbaa !55
  %40 = load i32, ptr %10, align 4, !tbaa !31
  %41 = mul nsw i32 0, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i16 %38, ptr %43, align 2, !tbaa !126
  %44 = load i32, ptr %9, align 4, !tbaa !31
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 1, ptr %15, align 4
  br label %70

47:                                               ; preds = %35
  %48 = load i16, ptr %14, align 2, !tbaa !126
  %49 = load ptr, ptr %13, align 8, !tbaa !55
  %50 = load i32, ptr %10, align 4, !tbaa !31
  %51 = mul nsw i32 1, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i16 %48, ptr %53, align 2, !tbaa !126
  %54 = load i32, ptr %9, align 4, !tbaa !31
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 1, ptr %15, align 4
  br label %70

57:                                               ; preds = %47
  %58 = load i16, ptr %14, align 2, !tbaa !126
  %59 = load ptr, ptr %13, align 8, !tbaa !55
  %60 = load i32, ptr %10, align 4, !tbaa !31
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i16 %58, ptr %63, align 2, !tbaa !126
  %64 = load i16, ptr %14, align 2, !tbaa !126
  %65 = load ptr, ptr %13, align 8, !tbaa !55
  %66 = load i32, ptr %10, align 4, !tbaa !31
  %67 = mul nsw i32 3, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i16 %64, ptr %69, align 2, !tbaa !126
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %57, %56, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %334 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %333

73:                                               ; preds = %6
  %74 = load i32, ptr %8, align 4, !tbaa !31
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %129

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %77 = load i32, ptr %12, align 4, !tbaa !31
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4, !tbaa !31
  br label %92

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4, !tbaa !31
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !31
  %86 = mul i32 %85, 65537
  br label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %11, align 4, !tbaa !31
  %89 = mul i32 %88, 16843009
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %86, %84 ], [ %89, %87 ]
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi i32 [ %80, %79 ], [ %91, %90 ]
  store i32 %93, ptr %16, align 4, !tbaa !31
  %94 = load i32, ptr %16, align 4, !tbaa !31
  %95 = load ptr, ptr %13, align 8, !tbaa !55
  %96 = load i32, ptr %10, align 4, !tbaa !31
  %97 = mul nsw i32 0, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !31
  %100 = load i32, ptr %9, align 4, !tbaa !31
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 1, ptr %15, align 4
  br label %126

103:                                              ; preds = %92
  %104 = load i32, ptr %16, align 4, !tbaa !31
  %105 = load ptr, ptr %13, align 8, !tbaa !55
  %106 = load i32, ptr %10, align 4, !tbaa !31
  %107 = mul nsw i32 1, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !31
  %110 = load i32, ptr %9, align 4, !tbaa !31
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i32 1, ptr %15, align 4
  br label %126

113:                                              ; preds = %103
  %114 = load i32, ptr %16, align 4, !tbaa !31
  %115 = load ptr, ptr %13, align 8, !tbaa !55
  %116 = load i32, ptr %10, align 4, !tbaa !31
  %117 = mul nsw i32 2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i32 %114, ptr %119, align 4, !tbaa !31
  %120 = load i32, ptr %16, align 4, !tbaa !31
  %121 = load ptr, ptr %13, align 8, !tbaa !55
  %122 = load i32, ptr %10, align 4, !tbaa !31
  %123 = mul nsw i32 3, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  store i32 %120, ptr %125, align 4, !tbaa !31
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %113, %112, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %334 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %332

129:                                              ; preds = %73
  %130 = load i32, ptr %8, align 4, !tbaa !31
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %132, label %209

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %133 = load i32, ptr %12, align 4, !tbaa !31
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %11, align 4, !tbaa !31
  %137 = mul i32 %136, 65537
  br label %140

138:                                              ; preds = %132
  %139 = load i32, ptr %11, align 4, !tbaa !31
  br label %140

140:                                              ; preds = %138, %135
  %141 = phi i32 [ %137, %135 ], [ %139, %138 ]
  store i32 %141, ptr %17, align 4, !tbaa !31
  %142 = load i32, ptr %17, align 4, !tbaa !31
  %143 = load ptr, ptr %13, align 8, !tbaa !55
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i32, ptr %10, align 4, !tbaa !31
  %146 = mul nsw i32 0, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store i32 %142, ptr %148, align 4, !tbaa !31
  %149 = load i32, ptr %17, align 4, !tbaa !31
  %150 = load ptr, ptr %13, align 8, !tbaa !55
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i32, ptr %10, align 4, !tbaa !31
  %153 = mul nsw i32 0, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i32 %149, ptr %155, align 4, !tbaa !31
  %156 = load i32, ptr %9, align 4, !tbaa !31
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %140
  store i32 1, ptr %15, align 4
  br label %206

159:                                              ; preds = %140
  %160 = load i32, ptr %17, align 4, !tbaa !31
  %161 = load ptr, ptr %13, align 8, !tbaa !55
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i32, ptr %10, align 4, !tbaa !31
  %164 = mul nsw i32 1, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store i32 %160, ptr %166, align 4, !tbaa !31
  %167 = load i32, ptr %17, align 4, !tbaa !31
  %168 = load ptr, ptr %13, align 8, !tbaa !55
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load i32, ptr %10, align 4, !tbaa !31
  %171 = mul nsw i32 1, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store i32 %167, ptr %173, align 4, !tbaa !31
  %174 = load i32, ptr %9, align 4, !tbaa !31
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %177

176:                                              ; preds = %159
  store i32 1, ptr %15, align 4
  br label %206

177:                                              ; preds = %159
  %178 = load i32, ptr %17, align 4, !tbaa !31
  %179 = load ptr, ptr %13, align 8, !tbaa !55
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i32, ptr %10, align 4, !tbaa !31
  %182 = mul nsw i32 2, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i32 %178, ptr %184, align 4, !tbaa !31
  %185 = load i32, ptr %17, align 4, !tbaa !31
  %186 = load ptr, ptr %13, align 8, !tbaa !55
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %188 = load i32, ptr %10, align 4, !tbaa !31
  %189 = mul nsw i32 2, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  store i32 %185, ptr %191, align 4, !tbaa !31
  %192 = load i32, ptr %17, align 4, !tbaa !31
  %193 = load ptr, ptr %13, align 8, !tbaa !55
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = load i32, ptr %10, align 4, !tbaa !31
  %196 = mul nsw i32 3, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  store i32 %192, ptr %198, align 4, !tbaa !31
  %199 = load i32, ptr %17, align 4, !tbaa !31
  %200 = load ptr, ptr %13, align 8, !tbaa !55
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i32, ptr %10, align 4, !tbaa !31
  %203 = mul nsw i32 3, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i32 %199, ptr %205, align 4, !tbaa !31
  store i32 0, ptr %15, align 4
  br label %206

206:                                              ; preds = %177, %176, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %207 = load i32, ptr %15, align 4
  switch i32 %207, label %334 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %331

209:                                              ; preds = %129
  %210 = load i32, ptr %8, align 4, !tbaa !31
  %211 = icmp eq i32 %210, 16
  br i1 %211, label %212, label %329

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4, !tbaa !31
  %214 = load ptr, ptr %13, align 8, !tbaa !55
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i32, ptr %10, align 4, !tbaa !31
  %217 = mul nsw i32 0, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store i32 %213, ptr %219, align 4, !tbaa !31
  %220 = load i32, ptr %11, align 4, !tbaa !31
  %221 = load ptr, ptr %13, align 8, !tbaa !55
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = load i32, ptr %10, align 4, !tbaa !31
  %224 = mul nsw i32 0, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store i32 %220, ptr %226, align 4, !tbaa !31
  %227 = load i32, ptr %11, align 4, !tbaa !31
  %228 = load ptr, ptr %13, align 8, !tbaa !55
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i32, ptr %10, align 4, !tbaa !31
  %231 = mul nsw i32 0, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  store i32 %227, ptr %233, align 4, !tbaa !31
  %234 = load i32, ptr %11, align 4, !tbaa !31
  %235 = load ptr, ptr %13, align 8, !tbaa !55
  %236 = getelementptr inbounds i8, ptr %235, i64 12
  %237 = load i32, ptr %10, align 4, !tbaa !31
  %238 = mul nsw i32 0, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  store i32 %234, ptr %240, align 4, !tbaa !31
  %241 = load i32, ptr %11, align 4, !tbaa !31
  %242 = load ptr, ptr %13, align 8, !tbaa !55
  %243 = getelementptr inbounds i8, ptr %242, i64 0
  %244 = load i32, ptr %10, align 4, !tbaa !31
  %245 = mul nsw i32 1, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store i32 %241, ptr %247, align 4, !tbaa !31
  %248 = load i32, ptr %11, align 4, !tbaa !31
  %249 = load ptr, ptr %13, align 8, !tbaa !55
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %251 = load i32, ptr %10, align 4, !tbaa !31
  %252 = mul nsw i32 1, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  store i32 %248, ptr %254, align 4, !tbaa !31
  %255 = load i32, ptr %11, align 4, !tbaa !31
  %256 = load ptr, ptr %13, align 8, !tbaa !55
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load i32, ptr %10, align 4, !tbaa !31
  %259 = mul nsw i32 1, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  store i32 %255, ptr %261, align 4, !tbaa !31
  %262 = load i32, ptr %11, align 4, !tbaa !31
  %263 = load ptr, ptr %13, align 8, !tbaa !55
  %264 = getelementptr inbounds i8, ptr %263, i64 12
  %265 = load i32, ptr %10, align 4, !tbaa !31
  %266 = mul nsw i32 1, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store i32 %262, ptr %268, align 4, !tbaa !31
  %269 = load i32, ptr %9, align 4, !tbaa !31
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %272

271:                                              ; preds = %212
  store i32 1, ptr %15, align 4
  br label %334

272:                                              ; preds = %212
  %273 = load i32, ptr %11, align 4, !tbaa !31
  %274 = load ptr, ptr %13, align 8, !tbaa !55
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  %276 = load i32, ptr %10, align 4, !tbaa !31
  %277 = mul nsw i32 2, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store i32 %273, ptr %279, align 4, !tbaa !31
  %280 = load i32, ptr %11, align 4, !tbaa !31
  %281 = load ptr, ptr %13, align 8, !tbaa !55
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  %283 = load i32, ptr %10, align 4, !tbaa !31
  %284 = mul nsw i32 2, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  store i32 %280, ptr %286, align 4, !tbaa !31
  %287 = load i32, ptr %11, align 4, !tbaa !31
  %288 = load ptr, ptr %13, align 8, !tbaa !55
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i32, ptr %10, align 4, !tbaa !31
  %291 = mul nsw i32 2, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  store i32 %287, ptr %293, align 4, !tbaa !31
  %294 = load i32, ptr %11, align 4, !tbaa !31
  %295 = load ptr, ptr %13, align 8, !tbaa !55
  %296 = getelementptr inbounds i8, ptr %295, i64 12
  %297 = load i32, ptr %10, align 4, !tbaa !31
  %298 = mul nsw i32 2, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  store i32 %294, ptr %300, align 4, !tbaa !31
  %301 = load i32, ptr %11, align 4, !tbaa !31
  %302 = load ptr, ptr %13, align 8, !tbaa !55
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = load i32, ptr %10, align 4, !tbaa !31
  %305 = mul nsw i32 3, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  store i32 %301, ptr %307, align 4, !tbaa !31
  %308 = load i32, ptr %11, align 4, !tbaa !31
  %309 = load ptr, ptr %13, align 8, !tbaa !55
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  %311 = load i32, ptr %10, align 4, !tbaa !31
  %312 = mul nsw i32 3, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  store i32 %308, ptr %314, align 4, !tbaa !31
  %315 = load i32, ptr %11, align 4, !tbaa !31
  %316 = load ptr, ptr %13, align 8, !tbaa !55
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load i32, ptr %10, align 4, !tbaa !31
  %319 = mul nsw i32 3, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store i32 %315, ptr %321, align 4, !tbaa !31
  %322 = load i32, ptr %11, align 4, !tbaa !31
  %323 = load ptr, ptr %13, align 8, !tbaa !55
  %324 = getelementptr inbounds i8, ptr %323, i64 12
  %325 = load i32, ptr %10, align 4, !tbaa !31
  %326 = mul nsw i32 3, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  store i32 %322, ptr %328, align 4, !tbaa !31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
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
define internal i32 @svq3_fetch_diagonal_mv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #9 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !176
  store i32 %2, ptr %9, align 4, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %14, i32 0, i32 48
  %16 = load i32, ptr %10, align 4, !tbaa !31
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [40 x i8]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %9, align 4, !tbaa !31
  %20 = sub nsw i32 %19, 8
  %21 = load i32, ptr %11, align 4, !tbaa !31
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x i8], ptr %18, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !59
  %26 = sext i8 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !31
  %27 = load i32, ptr %12, align 4, !tbaa !31
  %28 = icmp ne i32 %27, -2
  br i1 %28, label %29, label %44

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %30, i32 0, i32 47
  %32 = load i32, ptr %10, align 4, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %9, align 4, !tbaa !31
  %36 = sub nsw i32 %35, 8
  %37 = load i32, ptr %11, align 4, !tbaa !31
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x [2 x i16]], ptr %34, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i16], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8, !tbaa !176
  store ptr %41, ptr %42, align 8, !tbaa !133
  %43 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %69

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %45, i32 0, i32 47
  %47 = load i32, ptr %10, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %9, align 4, !tbaa !31
  %51 = sub nsw i32 %50, 8
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x [2 x i16]], ptr %49, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i16], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %8, align 8, !tbaa !176
  store ptr %55, ptr %56, align 8, !tbaa !133
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %57, i32 0, i32 48
  %59 = load i32, ptr %10, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [40 x i8]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %9, align 4, !tbaa !31
  %63 = sub nsw i32 %62, 8
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x i8], ptr %61, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !59
  %68 = sext i8 %67 to i32
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %44, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !31
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !31
  %16 = load i32, ptr %4, align 4, !tbaa !31
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %19, ptr %5, align 4, !tbaa !31
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %21, ptr %5, align 4, !tbaa !31
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !31
  %26 = load i32, ptr %6, align 4, !tbaa !31
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !31
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %33, ptr %5, align 4, !tbaa !31
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %35, ptr %5, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !31
  ret i32 %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @hl_decode_mb_predict_luma(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !78
  store i32 %3, ptr %9, align 4, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 8, !tbaa !101
  store i32 %19, ptr %12, align 4, !tbaa !31
  %20 = load i32, ptr %7, align 4, !tbaa !31
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %99

23:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %95, %23
  %25 = load i32, ptr %11, align 4, !tbaa !31
  %26 = icmp slt i32 %25, 16
  br i1 %26, label %27, label %98

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !55
  %29 = load ptr, ptr %8, align 8, !tbaa !78
  %30 = load i32, ptr %11, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  store ptr %35, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %36, i32 0, i32 42
  %38 = load i32, ptr %11, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !59
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !59
  %45 = sext i8 %44 to i32
  store i32 %45, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %46 = load i32, ptr %14, align 4, !tbaa !31
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %51, label %48

48:                                               ; preds = %27
  %49 = load i32, ptr %14, align 4, !tbaa !31
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %58

51:                                               ; preds = %48, %27
  %52 = load ptr, ptr %13, align 8, !tbaa !55
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %9, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store ptr %57, ptr %15, align 8, !tbaa !55
  br label %59

58:                                               ; preds = %48
  store ptr null, ptr %15, align 8, !tbaa !55
  br label %59

59:                                               ; preds = %58, %51
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.H264PredContext, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %14, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !161
  %67 = load ptr, ptr %13, align 8, !tbaa !55
  %68 = load ptr, ptr %15, align 8, !tbaa !55
  %69 = load i32, ptr %9, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  call void %66(ptr noundef %67, ptr noundef %68, i64 noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %71, i32 0, i32 51
  %73 = load i32, ptr %11, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !59
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [120 x i8], ptr %72, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !59
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %16, align 4, !tbaa !31
  %81 = load i32, ptr %16, align 4, !tbaa !31
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %59
  %84 = load ptr, ptr %13, align 8, !tbaa !55
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %85, i32 0, i32 49
  %87 = getelementptr inbounds [1536 x i16], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %11, align 4, !tbaa !31
  %89 = mul nsw i32 %88, 16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %87, i64 %90
  %92 = load i32, ptr %9, align 4, !tbaa !31
  %93 = load i32, ptr %12, align 4, !tbaa !31
  call void @svq3_add_idct_c(ptr noundef %84, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  br label %94

94:                                               ; preds = %83, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4, !tbaa !31
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !31
  br label %24, !llvm.loop !178

98:                                               ; preds = %24
  br label %120

99:                                               ; preds = %5
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.H264PredContext, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %103, i32 0, i32 41
  %105 = load i32, ptr %104, align 4, !tbaa !150
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x ptr], ptr %102, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !161
  %109 = load ptr, ptr %10, align 8, !tbaa !55
  %110 = load i32, ptr %9, align 4, !tbaa !31
  %111 = sext i32 %110 to i64
  call void %108(ptr noundef %109, i64 noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %112, i32 0, i32 49
  %114 = getelementptr inbounds [1536 x i16], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %6, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %115, i32 0, i32 50
  %117 = getelementptr inbounds [3 x [32 x i16]], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [32 x i16], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %12, align 4, !tbaa !31
  call void @svq3_luma_dc_dequant_idct_c(ptr noundef %114, ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @hl_decode_mb_idct_luma(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !78
  store i32 %3, ptr %9, align 4, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr %7, align 4, !tbaa !31
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %72, label %16

16:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %68, %16
  %18 = load i32, ptr %11, align 4, !tbaa !31
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %20, label %71

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %21, i32 0, i32 51
  %23 = load i32, ptr %11, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !59
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [120 x i8], ptr %22, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !59
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %33, i32 0, i32 49
  %35 = load i32, ptr %11, align 4, !tbaa !31
  %36 = mul nsw i32 %35, 16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1536 x i16], ptr %34, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !126
  %40 = sext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %32, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %43 = load ptr, ptr %10, align 8, !tbaa !55
  %44 = load ptr, ptr %8, align 8, !tbaa !78
  %45 = load i32, ptr %11, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  store ptr %50, ptr %12, align 8, !tbaa !55
  %51 = load ptr, ptr %12, align 8, !tbaa !55
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %52, i32 0, i32 49
  %54 = getelementptr inbounds [1536 x i16], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %11, align 4, !tbaa !31
  %56 = mul nsw i32 %55, 16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %54, i64 %57
  %59 = load i32, ptr %9, align 4, !tbaa !31
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.SVQ3Context, ptr %60, i32 0, i32 22
  %62 = load i32, ptr %61, align 8, !tbaa !101
  %63 = load i32, ptr %7, align 4, !tbaa !31
  %64 = and i32 %63, 7
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1, i32 0
  call void @svq3_add_idct_c(ptr noundef %51, ptr noundef %58, i32 noundef %59, i32 noundef %62, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %67

67:                                               ; preds = %42, %32
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4, !tbaa !31
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !31
  br label %17, !llvm.loop !179

71:                                               ; preds = %17
  br label %72

72:                                               ; preds = %71, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svq3_add_idct_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !133
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load i32, ptr %9, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x i32], ptr @svq3_dequant_coeff, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !31
  store i32 %25, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %26 = load i32, ptr %10, align 4, !tbaa !31
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4, !tbaa !31
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !133
  %33 = getelementptr inbounds i16, ptr %32, i64 0
  %34 = load i16, ptr %33, align 2, !tbaa !126
  %35 = sext i16 %34 to i32
  %36 = mul i32 1538, %35
  br label %46

37:                                               ; preds = %28
  %38 = load i32, ptr %11, align 4, !tbaa !31
  %39 = load ptr, ptr %7, align 8, !tbaa !133
  %40 = getelementptr inbounds i16, ptr %39, i64 0
  %41 = load i16, ptr %40, align 2, !tbaa !126
  %42 = sext i16 %41 to i32
  %43 = ashr i32 %42, 3
  %44 = mul nsw i32 %38, %43
  %45 = sdiv i32 %44, 2
  br label %46

46:                                               ; preds = %37, %31
  %47 = phi i32 [ %36, %31 ], [ %45, %37 ]
  %48 = mul i32 169, %47
  store i32 %48, ptr %10, align 4, !tbaa !31
  %49 = load ptr, ptr %7, align 8, !tbaa !133
  %50 = getelementptr inbounds i16, ptr %49, i64 0
  store i16 0, ptr %50, align 2, !tbaa !126
  br label %51

51:                                               ; preds = %46, %5
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %52

52:                                               ; preds = %170, %51
  %53 = load i32, ptr %12, align 4, !tbaa !31
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %173

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %56 = load ptr, ptr %7, align 8, !tbaa !133
  %57 = load i32, ptr %12, align 4, !tbaa !31
  %58 = mul nsw i32 4, %57
  %59 = add nsw i32 0, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %56, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !126
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %7, align 8, !tbaa !133
  %65 = load i32, ptr %12, align 4, !tbaa !31
  %66 = mul nsw i32 4, %65
  %67 = add nsw i32 2, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %64, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !126
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %63, %71
  %73 = mul nsw i32 13, %72
  store i32 %73, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %74 = load ptr, ptr %7, align 8, !tbaa !133
  %75 = load i32, ptr %12, align 4, !tbaa !31
  %76 = mul nsw i32 4, %75
  %77 = add nsw i32 0, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !126
  %81 = sext i16 %80 to i32
  %82 = load ptr, ptr %7, align 8, !tbaa !133
  %83 = load i32, ptr %12, align 4, !tbaa !31
  %84 = mul nsw i32 4, %83
  %85 = add nsw i32 2, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %82, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !126
  %89 = sext i16 %88 to i32
  %90 = sub nsw i32 %81, %89
  %91 = mul nsw i32 13, %90
  store i32 %91, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %92 = load ptr, ptr %7, align 8, !tbaa !133
  %93 = load i32, ptr %12, align 4, !tbaa !31
  %94 = mul nsw i32 4, %93
  %95 = add nsw i32 1, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %92, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !126
  %99 = sext i16 %98 to i32
  %100 = mul nsw i32 7, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !133
  %102 = load i32, ptr %12, align 4, !tbaa !31
  %103 = mul nsw i32 4, %102
  %104 = add nsw i32 3, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %101, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !126
  %108 = sext i16 %107 to i32
  %109 = mul nsw i32 17, %108
  %110 = sub nsw i32 %100, %109
  store i32 %110, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %111 = load ptr, ptr %7, align 8, !tbaa !133
  %112 = load i32, ptr %12, align 4, !tbaa !31
  %113 = mul nsw i32 4, %112
  %114 = add nsw i32 1, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !126
  %118 = sext i16 %117 to i32
  %119 = mul nsw i32 17, %118
  %120 = load ptr, ptr %7, align 8, !tbaa !133
  %121 = load i32, ptr %12, align 4, !tbaa !31
  %122 = mul nsw i32 4, %121
  %123 = add nsw i32 3, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %120, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !126
  %127 = sext i16 %126 to i32
  %128 = mul nsw i32 7, %127
  %129 = add nsw i32 %119, %128
  store i32 %129, ptr %16, align 4, !tbaa !31
  %130 = load i32, ptr %13, align 4, !tbaa !31
  %131 = load i32, ptr %16, align 4, !tbaa !31
  %132 = add nsw i32 %130, %131
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %7, align 8, !tbaa !133
  %135 = load i32, ptr %12, align 4, !tbaa !31
  %136 = mul nsw i32 4, %135
  %137 = add nsw i32 0, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %134, i64 %138
  store i16 %133, ptr %139, align 2, !tbaa !126
  %140 = load i32, ptr %14, align 4, !tbaa !31
  %141 = load i32, ptr %15, align 4, !tbaa !31
  %142 = add nsw i32 %140, %141
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %7, align 8, !tbaa !133
  %145 = load i32, ptr %12, align 4, !tbaa !31
  %146 = mul nsw i32 4, %145
  %147 = add nsw i32 1, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %144, i64 %148
  store i16 %143, ptr %149, align 2, !tbaa !126
  %150 = load i32, ptr %14, align 4, !tbaa !31
  %151 = load i32, ptr %15, align 4, !tbaa !31
  %152 = sub nsw i32 %150, %151
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %7, align 8, !tbaa !133
  %155 = load i32, ptr %12, align 4, !tbaa !31
  %156 = mul nsw i32 4, %155
  %157 = add nsw i32 2, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %154, i64 %158
  store i16 %153, ptr %159, align 2, !tbaa !126
  %160 = load i32, ptr %13, align 4, !tbaa !31
  %161 = load i32, ptr %16, align 4, !tbaa !31
  %162 = sub nsw i32 %160, %161
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %7, align 8, !tbaa !133
  %165 = load i32, ptr %12, align 4, !tbaa !31
  %166 = mul nsw i32 4, %165
  %167 = add nsw i32 3, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %164, i64 %168
  store i16 %163, ptr %169, align 2, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %170

170:                                              ; preds = %55
  %171 = load i32, ptr %12, align 4, !tbaa !31
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4, !tbaa !31
  br label %52, !llvm.loop !180

173:                                              ; preds = %52
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %174

174:                                              ; preds = %350, %173
  %175 = load i32, ptr %12, align 4, !tbaa !31
  %176 = icmp slt i32 %175, 4
  br i1 %176, label %177, label %353

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %178 = load ptr, ptr %7, align 8, !tbaa !133
  %179 = load i32, ptr %12, align 4, !tbaa !31
  %180 = add nsw i32 %179, 0
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %178, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !126
  %184 = sext i16 %183 to i32
  %185 = load ptr, ptr %7, align 8, !tbaa !133
  %186 = load i32, ptr %12, align 4, !tbaa !31
  %187 = add nsw i32 %186, 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %185, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !126
  %191 = sext i16 %190 to i32
  %192 = add nsw i32 %184, %191
  %193 = mul nsw i32 13, %192
  store i32 %193, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %194 = load ptr, ptr %7, align 8, !tbaa !133
  %195 = load i32, ptr %12, align 4, !tbaa !31
  %196 = add nsw i32 %195, 0
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %194, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !126
  %200 = sext i16 %199 to i32
  %201 = load ptr, ptr %7, align 8, !tbaa !133
  %202 = load i32, ptr %12, align 4, !tbaa !31
  %203 = add nsw i32 %202, 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %201, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !126
  %207 = sext i16 %206 to i32
  %208 = sub nsw i32 %200, %207
  %209 = mul nsw i32 13, %208
  store i32 %209, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %210 = load ptr, ptr %7, align 8, !tbaa !133
  %211 = load i32, ptr %12, align 4, !tbaa !31
  %212 = add nsw i32 %211, 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %210, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !126
  %216 = sext i16 %215 to i32
  %217 = mul nsw i32 7, %216
  %218 = load ptr, ptr %7, align 8, !tbaa !133
  %219 = load i32, ptr %12, align 4, !tbaa !31
  %220 = add nsw i32 %219, 12
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %218, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !126
  %224 = sext i16 %223 to i32
  %225 = mul nsw i32 17, %224
  %226 = sub nsw i32 %217, %225
  store i32 %226, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %227 = load ptr, ptr %7, align 8, !tbaa !133
  %228 = load i32, ptr %12, align 4, !tbaa !31
  %229 = add nsw i32 %228, 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %227, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !126
  %233 = sext i16 %232 to i32
  %234 = mul nsw i32 17, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !133
  %236 = load i32, ptr %12, align 4, !tbaa !31
  %237 = add nsw i32 %236, 12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %235, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !126
  %241 = sext i16 %240 to i32
  %242 = mul nsw i32 7, %241
  %243 = add nsw i32 %234, %242
  store i32 %243, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %244 = load i32, ptr %10, align 4, !tbaa !31
  %245 = add i32 %244, 524288
  store i32 %245, ptr %21, align 4, !tbaa !31
  %246 = load ptr, ptr %6, align 8, !tbaa !55
  %247 = load i32, ptr %12, align 4, !tbaa !31
  %248 = load i32, ptr %8, align 4, !tbaa !31
  %249 = mul nsw i32 %248, 0
  %250 = add nsw i32 %247, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %246, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !59
  %254 = zext i8 %253 to i32
  %255 = load i32, ptr %17, align 4, !tbaa !31
  %256 = load i32, ptr %20, align 4, !tbaa !31
  %257 = add i32 %255, %256
  %258 = load i32, ptr %11, align 4, !tbaa !31
  %259 = mul i32 %257, %258
  %260 = load i32, ptr %21, align 4, !tbaa !31
  %261 = add i32 %259, %260
  %262 = ashr i32 %261, 20
  %263 = add nsw i32 %254, %262
  %264 = call zeroext i8 @av_clip_uint8_c(i32 noundef %263) #13
  %265 = load ptr, ptr %6, align 8, !tbaa !55
  %266 = load i32, ptr %12, align 4, !tbaa !31
  %267 = load i32, ptr %8, align 4, !tbaa !31
  %268 = mul nsw i32 %267, 0
  %269 = add nsw i32 %266, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %265, i64 %270
  store i8 %264, ptr %271, align 1, !tbaa !59
  %272 = load ptr, ptr %6, align 8, !tbaa !55
  %273 = load i32, ptr %12, align 4, !tbaa !31
  %274 = load i32, ptr %8, align 4, !tbaa !31
  %275 = mul nsw i32 %274, 1
  %276 = add nsw i32 %273, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %272, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !59
  %280 = zext i8 %279 to i32
  %281 = load i32, ptr %18, align 4, !tbaa !31
  %282 = load i32, ptr %19, align 4, !tbaa !31
  %283 = add i32 %281, %282
  %284 = load i32, ptr %11, align 4, !tbaa !31
  %285 = mul i32 %283, %284
  %286 = load i32, ptr %21, align 4, !tbaa !31
  %287 = add i32 %285, %286
  %288 = ashr i32 %287, 20
  %289 = add nsw i32 %280, %288
  %290 = call zeroext i8 @av_clip_uint8_c(i32 noundef %289) #13
  %291 = load ptr, ptr %6, align 8, !tbaa !55
  %292 = load i32, ptr %12, align 4, !tbaa !31
  %293 = load i32, ptr %8, align 4, !tbaa !31
  %294 = mul nsw i32 %293, 1
  %295 = add nsw i32 %292, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %291, i64 %296
  store i8 %290, ptr %297, align 1, !tbaa !59
  %298 = load ptr, ptr %6, align 8, !tbaa !55
  %299 = load i32, ptr %12, align 4, !tbaa !31
  %300 = load i32, ptr %8, align 4, !tbaa !31
  %301 = mul nsw i32 %300, 2
  %302 = add nsw i32 %299, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %298, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !59
  %306 = zext i8 %305 to i32
  %307 = load i32, ptr %18, align 4, !tbaa !31
  %308 = load i32, ptr %19, align 4, !tbaa !31
  %309 = sub i32 %307, %308
  %310 = load i32, ptr %11, align 4, !tbaa !31
  %311 = mul i32 %309, %310
  %312 = load i32, ptr %21, align 4, !tbaa !31
  %313 = add i32 %311, %312
  %314 = ashr i32 %313, 20
  %315 = add nsw i32 %306, %314
  %316 = call zeroext i8 @av_clip_uint8_c(i32 noundef %315) #13
  %317 = load ptr, ptr %6, align 8, !tbaa !55
  %318 = load i32, ptr %12, align 4, !tbaa !31
  %319 = load i32, ptr %8, align 4, !tbaa !31
  %320 = mul nsw i32 %319, 2
  %321 = add nsw i32 %318, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %317, i64 %322
  store i8 %316, ptr %323, align 1, !tbaa !59
  %324 = load ptr, ptr %6, align 8, !tbaa !55
  %325 = load i32, ptr %12, align 4, !tbaa !31
  %326 = load i32, ptr %8, align 4, !tbaa !31
  %327 = mul nsw i32 %326, 3
  %328 = add nsw i32 %325, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %324, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !59
  %332 = zext i8 %331 to i32
  %333 = load i32, ptr %17, align 4, !tbaa !31
  %334 = load i32, ptr %20, align 4, !tbaa !31
  %335 = sub i32 %333, %334
  %336 = load i32, ptr %11, align 4, !tbaa !31
  %337 = mul i32 %335, %336
  %338 = load i32, ptr %21, align 4, !tbaa !31
  %339 = add i32 %337, %338
  %340 = ashr i32 %339, 20
  %341 = add nsw i32 %332, %340
  %342 = call zeroext i8 @av_clip_uint8_c(i32 noundef %341) #13
  %343 = load ptr, ptr %6, align 8, !tbaa !55
  %344 = load i32, ptr %12, align 4, !tbaa !31
  %345 = load i32, ptr %8, align 4, !tbaa !31
  %346 = mul nsw i32 %345, 3
  %347 = add nsw i32 %344, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %343, i64 %348
  store i8 %342, ptr %349, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %350

350:                                              ; preds = %177
  %351 = load i32, ptr %12, align 4, !tbaa !31
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %12, align 4, !tbaa !31
  br label %174, !llvm.loop !181

353:                                              ; preds = %174
  %354 = load ptr, ptr %7, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr align 2 %354, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svq3_luma_dc_dequant_idct_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i32], ptr @svq3_dequant_coeff, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !31
  store i32 %22, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %133, %3
  %24 = load i32, ptr %8, align 4, !tbaa !31
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %136

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !133
  %28 = load i32, ptr %8, align 4, !tbaa !31
  %29 = mul nsw i32 4, %28
  %30 = add nsw i32 %29, 0
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %27, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !126
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !133
  %36 = load i32, ptr %8, align 4, !tbaa !31
  %37 = mul nsw i32 4, %36
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !126
  %42 = sext i16 %41 to i32
  %43 = add nsw i32 %34, %42
  %44 = mul nsw i32 13, %43
  store i32 %44, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %45 = load ptr, ptr %5, align 8, !tbaa !133
  %46 = load i32, ptr %8, align 4, !tbaa !31
  %47 = mul nsw i32 4, %46
  %48 = add nsw i32 %47, 0
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !126
  %52 = sext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !133
  %54 = load i32, ptr %8, align 4, !tbaa !31
  %55 = mul nsw i32 4, %54
  %56 = add nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !126
  %60 = sext i16 %59 to i32
  %61 = sub nsw i32 %52, %60
  %62 = mul nsw i32 13, %61
  store i32 %62, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %63 = load ptr, ptr %5, align 8, !tbaa !133
  %64 = load i32, ptr %8, align 4, !tbaa !31
  %65 = mul nsw i32 4, %64
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %63, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !126
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 7, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !133
  %73 = load i32, ptr %8, align 4, !tbaa !31
  %74 = mul nsw i32 4, %73
  %75 = add nsw i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %72, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !126
  %79 = sext i16 %78 to i32
  %80 = mul nsw i32 17, %79
  %81 = sub nsw i32 %71, %80
  store i32 %81, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %82 = load ptr, ptr %5, align 8, !tbaa !133
  %83 = load i32, ptr %8, align 4, !tbaa !31
  %84 = mul nsw i32 4, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %82, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !126
  %89 = sext i16 %88 to i32
  %90 = mul nsw i32 17, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !133
  %92 = load i32, ptr %8, align 4, !tbaa !31
  %93 = mul nsw i32 4, %92
  %94 = add nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %91, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !126
  %98 = sext i16 %97 to i32
  %99 = mul nsw i32 7, %98
  %100 = add nsw i32 %90, %99
  store i32 %100, ptr %13, align 4, !tbaa !31
  %101 = load i32, ptr %10, align 4, !tbaa !31
  %102 = load i32, ptr %13, align 4, !tbaa !31
  %103 = add nsw i32 %101, %102
  %104 = load i32, ptr %8, align 4, !tbaa !31
  %105 = mul nsw i32 4, %104
  %106 = add nsw i32 %105, 0
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %107
  store i32 %103, ptr %108, align 4, !tbaa !31
  %109 = load i32, ptr %11, align 4, !tbaa !31
  %110 = load i32, ptr %12, align 4, !tbaa !31
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %8, align 4, !tbaa !31
  %113 = mul nsw i32 4, %112
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %115
  store i32 %111, ptr %116, align 4, !tbaa !31
  %117 = load i32, ptr %11, align 4, !tbaa !31
  %118 = load i32, ptr %12, align 4, !tbaa !31
  %119 = sub nsw i32 %117, %118
  %120 = load i32, ptr %8, align 4, !tbaa !31
  %121 = mul nsw i32 4, %120
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %123
  store i32 %119, ptr %124, align 4, !tbaa !31
  %125 = load i32, ptr %10, align 4, !tbaa !31
  %126 = load i32, ptr %13, align 4, !tbaa !31
  %127 = sub nsw i32 %125, %126
  %128 = load i32, ptr %8, align 4, !tbaa !31
  %129 = mul nsw i32 4, %128
  %130 = add nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %131
  store i32 %127, ptr %132, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %133

133:                                              ; preds = %26
  %134 = load i32, ptr %8, align 4, !tbaa !31
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4, !tbaa !31
  br label %23, !llvm.loop !182

136:                                              ; preds = %23
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %137

137:                                              ; preds = %248, %136
  %138 = load i32, ptr %8, align 4, !tbaa !31
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %140, label %251

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %141 = load i32, ptr %8, align 4, !tbaa !31
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr @svq3_luma_dc_dequant_idct_c.x_offset, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !59
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %146 = load i32, ptr %8, align 4, !tbaa !31
  %147 = add nsw i32 0, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = load i32, ptr %8, align 4, !tbaa !31
  %152 = add nsw i32 8, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !31
  %156 = add nsw i32 %150, %155
  %157 = mul nsw i32 13, %156
  store i32 %157, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %158 = load i32, ptr %8, align 4, !tbaa !31
  %159 = add nsw i32 0, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !31
  %163 = load i32, ptr %8, align 4, !tbaa !31
  %164 = add nsw i32 8, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !31
  %168 = sub nsw i32 %162, %167
  %169 = mul nsw i32 13, %168
  store i32 %169, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %170 = load i32, ptr %8, align 4, !tbaa !31
  %171 = add nsw i32 4, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !31
  %175 = mul nsw i32 7, %174
  %176 = load i32, ptr %8, align 4, !tbaa !31
  %177 = add nsw i32 12, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !31
  %181 = mul nsw i32 17, %180
  %182 = sub nsw i32 %175, %181
  store i32 %182, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %183 = load i32, ptr %8, align 4, !tbaa !31
  %184 = add nsw i32 4, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !31
  %188 = mul nsw i32 17, %187
  %189 = load i32, ptr %8, align 4, !tbaa !31
  %190 = add nsw i32 12, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !31
  %194 = mul nsw i32 7, %193
  %195 = add nsw i32 %188, %194
  store i32 %195, ptr %18, align 4, !tbaa !31
  %196 = load i32, ptr %15, align 4, !tbaa !31
  %197 = load i32, ptr %18, align 4, !tbaa !31
  %198 = add nsw i32 %196, %197
  %199 = load i32, ptr %7, align 4, !tbaa !31
  %200 = mul i32 %198, %199
  %201 = add i32 %200, 524288
  %202 = ashr i32 %201, 20
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %4, align 8, !tbaa !133
  %205 = load i32, ptr %14, align 4, !tbaa !31
  %206 = add nsw i32 0, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %204, i64 %207
  store i16 %203, ptr %208, align 2, !tbaa !126
  %209 = load i32, ptr %16, align 4, !tbaa !31
  %210 = load i32, ptr %17, align 4, !tbaa !31
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %7, align 4, !tbaa !31
  %213 = mul i32 %211, %212
  %214 = add i32 %213, 524288
  %215 = ashr i32 %214, 20
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %4, align 8, !tbaa !133
  %218 = load i32, ptr %14, align 4, !tbaa !31
  %219 = add nsw i32 32, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %217, i64 %220
  store i16 %216, ptr %221, align 2, !tbaa !126
  %222 = load i32, ptr %16, align 4, !tbaa !31
  %223 = load i32, ptr %17, align 4, !tbaa !31
  %224 = sub nsw i32 %222, %223
  %225 = load i32, ptr %7, align 4, !tbaa !31
  %226 = mul i32 %224, %225
  %227 = add i32 %226, 524288
  %228 = ashr i32 %227, 20
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %4, align 8, !tbaa !133
  %231 = load i32, ptr %14, align 4, !tbaa !31
  %232 = add nsw i32 128, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %230, i64 %233
  store i16 %229, ptr %234, align 2, !tbaa !126
  %235 = load i32, ptr %15, align 4, !tbaa !31
  %236 = load i32, ptr %18, align 4, !tbaa !31
  %237 = sub nsw i32 %235, %236
  %238 = load i32, ptr %7, align 4, !tbaa !31
  %239 = mul i32 %237, %238
  %240 = add i32 %239, 524288
  %241 = ashr i32 %240, 20
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %4, align 8, !tbaa !133
  %244 = load i32, ptr %14, align 4, !tbaa !31
  %245 = add nsw i32 160, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %243, i64 %246
  store i16 %242, ptr %247, align 2, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %248

248:                                              ; preds = %140
  %249 = load i32, ptr %8, align 4, !tbaa !31
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %8, align 4, !tbaa !31
  br label %137, !llvm.loop !183

251:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !31
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS11SVQ3Context", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !39, i64 1360}
!33 = !{!"SVQ3Context", !5, i64 0, !34, i64 8, !35, i64 280, !36, i64 752, !37, i64 1168, !38, i64 1344, !39, i64 1360, !39, i64 1368, !39, i64 1376, !40, i64 1384, !40, i64 1416, !16, i64 1448, !12, i64 1456, !12, i64 1460, !12, i64 1464, !12, i64 1468, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !12, i64 1496, !12, i64 1500, !12, i64 1504, !12, i64 1508, !12, i64 1512, !12, i64 1516, !12, i64 1520, !12, i64 1524, !12, i64 1528, !12, i64 1532, !12, i64 1536, !12, i64 1540, !12, i64 1544, !12, i64 1548, !12, i64 1552, !12, i64 1556, !12, i64 1560, !26, i64 1568, !12, i64 1576, !12, i64 1580, !7, i64 1584, !16, i64 1624, !12, i64 1632, !12, i64 1636, !16, i64 1640, !7, i64 1648, !7, i64 1968, !7, i64 2048, !7, i64 5120, !7, i64 5312, !7, i64 5432, !7, i64 11064, !7, i64 11448}
!34 = !{!"H264DSPContext", !7, i64 0, !7, i64 32, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264}
!35 = !{!"H264PredContext", !7, i64 0, !7, i64 120, !7, i64 216, !7, i64 304, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 424, !7, i64 448}
!36 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!37 = !{!"TpelDSPContext", !7, i64 0, !7, i64 88}
!38 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!39 = !{!"p1 _ZTS9SVQ3Frame", !6, i64 0}
!40 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!41 = !{!33, !39, i64 1376}
!42 = !{!33, !39, i64 1368}
!43 = !{!44, !45, i64 0}
!44 = !{!"SVQ3Frame", !45, i64 0, !7, i64 8, !7, i64 24, !26, i64 40, !26, i64 48}
!45 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!46 = !{!10, !12, i64 652}
!47 = !{!10, !12, i64 64}
!48 = !{!10, !12, i64 136}
!49 = !{!10, !12, i64 156}
!50 = !{!33, !5, i64 0}
!51 = !{!33, !12, i64 1460}
!52 = !{!33, !12, i64 1464}
!53 = !{!33, !12, i64 1468}
!54 = !{!10, !16, i64 72}
!55 = !{!16, !16, i64 0}
!56 = !{!10, !12, i64 80}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!7, !7, i64 0}
!60 = !{!33, !12, i64 1528}
!61 = !{!10, !12, i64 172}
!62 = !{!15, !15, i64 0}
!63 = !{!33, !12, i64 1472}
!64 = !{!10, !12, i64 112}
!65 = !{!33, !12, i64 1544}
!66 = !{!10, !12, i64 116}
!67 = !{!33, !12, i64 1548}
!68 = !{!33, !12, i64 1552}
!69 = !{!33, !12, i64 1556}
!70 = !{!33, !12, i64 1560}
!71 = !{!33, !12, i64 1480}
!72 = !{!33, !12, i64 1484}
!73 = !{!33, !16, i64 1624}
!74 = !{!33, !26, i64 1568}
!75 = distinct !{!75, !58}
!76 = distinct !{!76, !58}
!77 = !{!45, !45, i64 0}
!78 = !{!26, !26, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!81 = !{!82, !12, i64 32}
!82 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!83 = !{!33, !12, i64 1488}
!84 = !{!33, !12, i64 1540}
!85 = !{!33, !12, i64 1536}
!86 = !{!33, !12, i64 1532}
!87 = !{!82, !16, i64 24}
!88 = !{!33, !12, i64 1524}
!89 = !{!33, !12, i64 1520}
!90 = !{!39, !39, i64 0}
!91 = !{!92, !12, i64 120}
!92 = !{!"AVFrame", !7, i64 0, !7, i64 64, !93, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !94, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !95, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!93 = !{!"p2 omnipotent char", !28, i64 0}
!94 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!95 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!96 = !{!92, !12, i64 276}
!97 = distinct !{!97, !58}
!98 = distinct !{!98, !58}
!99 = !{!10, !12, i64 524}
!100 = !{!33, !12, i64 1476}
!101 = !{!33, !12, i64 1496}
!102 = !{!33, !12, i64 1492}
!103 = !{!10, !12, i64 708}
!104 = !{!33, !12, i64 1516}
!105 = !{!33, !12, i64 1508}
!106 = !{!33, !12, i64 1512}
!107 = !{!33, !12, i64 1504}
!108 = distinct !{!108, !58}
!109 = distinct !{!109, !58}
!110 = distinct !{!110, !58}
!111 = !{!33, !12, i64 1500}
!112 = !{!44, !26, i64 48}
!113 = distinct !{!113, !58}
!114 = distinct !{!114, !58}
!115 = !{!10, !15, i64 824}
!116 = distinct !{!116, !58}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!119 = !{!40, !16, i64 0}
!120 = !{!40, !12, i64 20}
!121 = !{!40, !12, i64 24}
!122 = !{!40, !16, i64 8}
!123 = !{!40, !12, i64 16}
!124 = distinct !{!124, !58}
!125 = distinct !{!125, !58}
!126 = !{!127, !127, i64 0}
!127 = !{!"short", !7, i64 0}
!128 = distinct !{!128, !58}
!129 = distinct !{!129, !58}
!130 = !{!33, !16, i64 1448}
!131 = !{!33, !16, i64 1384}
!132 = !{!33, !12, i64 1400}
!133 = !{!19, !19, i64 0}
!134 = !{!44, !26, i64 40}
!135 = distinct !{!135, !58}
!136 = !{!33, !16, i64 1640}
!137 = !{!33, !12, i64 1632}
!138 = !{!33, !12, i64 1636}
!139 = distinct !{!139, !58}
!140 = distinct !{!140, !58}
!141 = distinct !{!141, !58}
!142 = distinct !{!142, !58}
!143 = distinct !{!143, !58}
!144 = distinct !{!144, !58}
!145 = distinct !{!145, !58}
!146 = distinct !{!146, !58}
!147 = distinct !{!147, !58}
!148 = !{!149, !7, i64 2}
!149 = !{!"IMbInfo", !127, i64 0, !7, i64 2, !7, i64 3}
!150 = !{!33, !12, i64 1580}
!151 = !{!149, !7, i64 3}
!152 = distinct !{!152, !58}
!153 = distinct !{!153, !58}
!154 = distinct !{!154, !58}
!155 = distinct !{!155, !58}
!156 = distinct !{!156, !58}
!157 = distinct !{!157, !58}
!158 = distinct !{!158, !58}
!159 = !{!33, !12, i64 1576}
!160 = !{!33, !6, i64 1352}
!161 = !{!6, !6, i64 0}
!162 = !{!33, !6, i64 248}
!163 = distinct !{!163, !58}
!164 = distinct !{!164, !58}
!165 = distinct !{!165, !58}
!166 = !{!33, !6, i64 1344}
!167 = distinct !{!167, !58}
!168 = distinct !{!168, !58}
!169 = distinct !{!169, !58}
!170 = distinct !{!170, !58}
!171 = !{!172, !7, i64 0}
!172 = !{!"", !7, i64 0, !7, i64 1}
!173 = !{!172, !7, i64 1}
!174 = distinct !{!174, !58}
!175 = distinct !{!175, !58}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 short", !28, i64 0}
!178 = distinct !{!178, !58}
!179 = distinct !{!179, !58}
!180 = distinct !{!180, !58}
!181 = distinct !{!181, !58}
!182 = distinct !{!182, !58}
!183 = distinct !{!183, !58}
